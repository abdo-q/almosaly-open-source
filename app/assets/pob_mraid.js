
(function() {

    if (window.mraid) {
        return;
    }

    /**************************************************************************
     * Utility methods
     *************************************************************************/
    var contains = function(value, obj) {
        for (var prop in obj) {
            if (obj[prop] === value) return true;
        }
        return false;
    };

    var shallowClone = function (obj) {
        var field, properties = {};

        for (field in obj) {
            properties[field] = obj[field];
        }

        return properties;
    };

    var setProperties = function (target, source) {
        for (var field in target) {
            if (target.hasOwnProperty(field)) {
                if (source[field] !== undefined) {
                    target[field] = source[field];
                }
            }
        }
    };

    var attachPrefix = function (obj, fnName, prefixFn) {
        var fn = obj[fnName];

        return function () {
            var args = Array.prototype.slice.call(arguments);
            prefixFn(fnName, args);
            return fn.apply(obj, args);
        };
    };

    var iframeInvoke = function (call) { // eslint-disable-line
        /**
         * The iframe logic is not actually used by SDK
         */
        var iframe = document.createElement('IFRAME');
        iframe.setAttribute('src', call);
        document.documentElement.appendChild(iframe);
        iframe.parentNode.removeChild(iframe);
        iframe = null;
    };

    var hostNotify = function (hash) { // eslint-disable-line
        // To be added by individual SDK variant
        // iOS -->
        // webkit.messageHandlers.notification.postMessage(hash);
        // Android Specific
        nativeBridge.nativeCall(JSON.stringify(hash));
    };

    var hostLog = function (log) { // eslint-disable-line
        // To be added by individual SDK variant
        // iOS -->
        // webkit.messageHandlers.log.postMessage("log :" + log);
        nativeBridge.log(log);
    };

    /**************************************************************************
     * Logger methods
     *************************************************************************/
    var logger = {

        debug: false,

        delegateConsoleLog: function () {
            console = {};

            // console.log = function(log) { iframeInvoke('console://localhost?' + log); };
            console.log = function(log) { hostLog(log); };

            console.debug = console.log;
            console.info = console.log;
            console.warn = console.log;
            console.error = console.log;
        },

        attachLogToMethods: function (obj, label) {
            for (var field in obj) {
                if (obj.hasOwnProperty(field) && typeof obj[field] === 'function') {
                    obj[field] = attachPrefix(obj, field, function (name, args) {
                        logger.log(label + ' -> ' + name + '()', args);
                    });
                }
            }
        },

        log: function (text, args) {
            var log;
            if (this.debug) {
                log = text + (args ? ' | ' + JSON.stringify(args) : '');
                console.log(log);
            }
        }
    };

    /**************************************************************************
     * Event Emitter
     * https://github.com/jeromeetienne/microevent.js
     * https://github.com/scottcorgan/tiny-emitter/blob/master/index.js
     *************************************************************************/
    var MicroEvent = function() {};

    MicroEvent.prototype = {
        _events: {},

        bind: function(event, fct) {
            this._events[event] = this._events[event] || [];
            this._events[event].push(fct);
        },

        unbind: function(event, fct) {
            if ((event in this._events === false) || (this._events[event].indexOf(fct) === -1)) return;
            this._events[event].splice(this._events[event].indexOf(fct), 1);
        },

        unbindAll: function(event) {
            if (event in this._events === false) return;
            this._events[event].length = 0;
        },

        trigger: function(event /* , args... */) {
            if (event in this._events === false) return;

            for (var i = 0; i < this._events[event].length; i++) {
                this._events[event][i].apply(this, Array.prototype.slice.call(arguments, 1));
            }
        },

        handlerCount: function (event) {
            return (this._events[event] || []).length;
        }
    };

    /**************************************************************************
     * CalendarEvent to manage parameters passed to create calendar event
     * @param {[Object]} params [description]
     *
     * params = {
     *     readonly attribute DOMString id;
     *     attribute DOMString description;
     *     attribute DOMString? location;
     *     attribute DOMString? summary;
     *     attribute DOMString start;
     *     attribute DOMString? end;
     *     attribute DOMString? status;
     *     attribute DOMString? transparency;
     *     attribute CalendarRepeatRule? recurrence;
     *     attribute DOMString? reminder;
     * }
     * Ref - http://www.w3.org/TR/2011/WD-calendar-api-20110419/
     *************************************************************************/
    var CalendarEvent = function(params) {
        this.parameters = params;
        this.errors = [];

        this.verify();
    };

    CalendarEvent.prototype = {

        RECURRENCE_FREQ_TYPES: [
            'daily',
            'weekly',
            'monthly',
            'yearly'
        ],

        TRANSPARENCY_TYPES: [
            'opaque',
            'transparent'
        ],

        hasErrors: function() {
            return !!this.errors.length;
        },

        verify: function() {
            if (!this.parameters) {
                this.errors.push('createCalendarEvent() must be called with object parameter');
            } else {
                // No verification for description, location, summary, start and end, reminder
                this.verifyRecurrence();
                this.verifyTransparency();
            }
        },

        verifyTransparency: function() {
            var transparency = this.parameters.transparency;

            if (transparency && !contains(transparency, this.TRANSPARENCY_TYPES)) {
                this.errors.push('Event transparency must be one from: ', this.TRANSPARENCY_TYPES.toString());
            }
        },

        verifyRecurrence: function() {
            var recurrenceDict = this.parameters.recurrence;

            if (!recurrenceDict) return;

            this.verifyRecurrenceFrequency(recurrenceDict);
            // No verification for RecurrenceEndDate
            this.verifyRecurrenceArrayValue(recurrenceDict, 'daysInWeek');
            this.verifyRecurrenceArrayValue(recurrenceDict, 'daysInMonth');
            this.verifyRecurrenceArrayValue(recurrenceDict, 'daysInYear');
            this.verifyRecurrenceArrayValue(recurrenceDict, 'monthsInYear');
        },

        verifyRecurrenceArrayValue: function(recurrenceDict, prop) {
            var val = recurrenceDict[prop];
            if (val && !(val instanceof Array)) {
                this.errors.push(prop + ' in recurrence must be an array.');
            }
        },

        verifyRecurrenceFrequency: function(recurrenceDict) {
            if (recurrenceDict.frequency && !contains(recurrenceDict.frequency, this.RECURRENCE_FREQ_TYPES)) {
                this.errors.push('Event recurrence frequency must be one from: ' + this.RECURRENCE_FREQ_TYPES.toString());
            }
        },
    };

    /**************************************************************************
     * MRAID Constants
     *************************************************************************/

    var EVENTS = {
        READY               : 'ready',
        ERROR               : 'error',
        STATE_CHANGE        : 'stateChange',
        EXPOSURE_CHANGE     : 'exposureChange', // MRAID 3.0
        VIEWABLE_CHANGE     : 'viewableChange', // Deprecated in MRAID 3.0
        SIZE_CHANGE         : 'sizeChange',
        AUDIO_VOLUME_CHANGE : 'audioVolumeChange',
        APP_INSTALL_STATUS  : "appInstallStatus", // Custom event for app install status, not defined in MRAID specs, added SDK v4.11.0
    };

    var STATES = {
        LOADING     :'loading',
        DEFAULT     :'default',
        EXPANDED    :'expanded',
        RESIZED     :'resized',
        HIDDEN      :'hidden'
    };

    var PLACEMENT_TYPES = {
        INLINE          :'inline',
        INTERSTITIAL    :'interstitial'
    };

    var RESIZE_PROPERTIES_CUSTOM_CLOSE_POSITION = {
        TOP_LEFT        :'top-left',
        TOP_RIGHT       :'top-right',
        CENTER          :'center',
        BOTTOM_LEFT     :'bottom-left',
        BOTTOM_RIGHT    :'bottom-right'
    };

    var ORIENTATION_PROPERTIES_FORCE_ORIENTATION = {
        PORTRAIT    :'portrait',
        LANDSCAPE   :'landscape',
        NONE        :'none'
    };

    /**************************************************************************
     * MRAID Config
     *************************************************************************/

    var config = {

        state: STATES.LOADING,

        placementType: PLACEMENT_TYPES.INLINE,

        isViewable: false,

        supportedFeatures: {
            sms: false,
            tel: false,
            calendar: false,
            storePicture: false,
            inlineVideo: false,
            vpaid: false,
            location: false,
        },

        currentPosition: {
            x: 0,
            y: 0,
            width: 0,
            height: 0
        },

        maxSize: {
            width: 0,
            height: 0
        },

        defaultPosition: {
            x: 0,
            y: 0,
            width: 0,
            height: 0
        },

        screenSize: {
            width: 0,
            height: 0
        },

        appOrientation: {
            orientation: 'portrait',
            locked: false
        },

        location: {
            lat: '',
            lon: '',
            type: 0, // 1,2,3
            accuracy: 0, // accuracy in meters
            lastfix: 0, // no. of seconds
            ipservice: ''
        },

        expandProperties: {
            width: 0,
            height: 0,
            useCustomClose: false,
            isModal: true,
        },

        resizeProperties: {
            width: 0,
            height: 0,
            offsetX: 0,
            offsetY: 0,
            customClosePosition: RESIZE_PROPERTIES_CUSTOM_CLOSE_POSITION.TOP_RIGHT,
            allowOffscreen: false
        },

        orientationProperties: {
            allowOrientationChange: true,
            forceOrientation: ORIENTATION_PROPERTIES_FORCE_ORIENTATION.NONE
        }
    };

    /**************************************************************************
     * MRAID Service for SDK
     * Service layer to handle the communication between SDK and mraid
     * @type {Object}
     *************************************************************************/
    var mraidService = function () {};

    mraidService.debug = function (val) {
        logger.debug = val !== false;
    };

    mraidService.nativeCallQueue = [];
    mraidService.nativeCallInFlight = false;

    mraidService.nativeInvoke = function(method, params) {
        /**
         * Section 4.2.1 from MRAID 3.0 spec
         */
        if (config.state === STATES.LOADING) {
            console.log('rejecting ' + method + ' because mraid is not ready');
            mraidService.handleMethodError('MRAID is not ready', method);
            return;
        }

        // var call = 'mraid://' + method + (params ? queryString(params) : ');
        var call = {
            name: method,
            params: params
        };

        if (this.nativeCallInFlight) {
            this.nativeCallQueue.push(call);
        } else {
            this.nativeCallInFlight = true;
            hostNotify(call);
        }
    };

    mraidService.nativeCallComplete = function() {
        if (this.nativeCallQueue.length === 0) {
            this.nativeCallInFlight = false;
        } else {
            hostNotify(this.nativeCallQueue.pop());
        }
    };

    var eventManager = new MicroEvent();

    mraidService.addEventListener = function(event, listener) {
        if (!event || !listener) {
            mraidService.handleMethodError('Event and listener both are required', 'addEventListener');
        } else if (!contains(event, EVENTS)) {
            mraidService.handleMethodError('Event is not valid in MRAID: ' + event, 'addEventListener');
        } else {
            eventManager.bind(event, listener);
            mraidService.trackListenerChange(event);
        }
    };

    mraidService.removeEventListener = function(event, listener) {
        // If no listener function is specified in the listener attribute for the call, then
        // all functions listening to the event will be removed
        listener ? eventManager.unbind(event, listener) : eventManager.unbindAll(event);
        mraidService.trackListenerChange(event);
    };

    mraidService.trackListenerChange = function(event) {
        var eventsToTrack = [
            'audioVolumeChange', 'exposureChange', 'viewableChange'
        ];

        if (eventsToTrack.indexOf(event) !== -1) {
            mraidService.nativeInvoke('listenersChanged', {
                event: event,
                hasListeners: !!eventManager.handlerCount(event)
            });
        }
    };

    mraidService.fireErrorEvent = function(message, action) {
        eventManager.trigger(EVENTS.ERROR, message, action);
    };

    mraidService.fireEvent = function(/*event, args*/) {
        var args = Array.prototype.slice.call(arguments);
        eventManager.trigger.apply(eventManager, args);
    };

    mraidService.handleMethodError = function(message, action) {
        // Its not mentioned in specification to handle errors with events
        // So this can be changed in future if required
        mraidService.fireErrorEvent(message, action);
    };

    /**
     * set the boolean to signify whether the feature is supported
     * @param {[string|object]} feature  Name of the feature or map of features
     * @param {[type]} supported - denotes whether the feature is supported.
     *                             This is optional if features param is a map
     * e.g. -
     *     setSupports({ sms: true, location: true })
     */
    mraidService.setSupports = function(features) {
        setProperties(config.supportedFeatures, features);
    };

    mraidService.supports = function(feature) {
        return !!config.supportedFeatures[feature];
    };

    mraidService.setState = function(newState) {
        var diff = config.state != newState;

        config.state = newState;

        if (diff) {
            mraidService.fireEvent(EVENTS.STATE_CHANGE, config.state);
        } else if (config.state === STATES.RESIZED) {
            // spec says resized -> resized fires an event
            mraidService.fireEvent(EVENTS.STATE_CHANGE, config.state);
        }
    };

    mraidService.getState = function() {
        return config.state;
    };

    mraidService.setPlacementType = function(newPlacementType) {
        config.placementType = newPlacementType;
    };

    mraidService.getPlacementType = function() {
        return config.placementType;
    };

    mraidService.setViewable = function(viewable) {
        if (config.isViewable != viewable) {
            config.isViewable = viewable;
            mraidService.fireEvent(EVENTS.VIEWABLE_CHANGE, config.isViewable);
        }
    };

    mraidService.isViewable = function() {
        return config.isViewable;
    };

    mraidService.getSize = function() {
        return {
            width: config.currentPosition.width,
            height: config.currentPosition.height
        };
    };

    mraidService.setCurrentPosition = function(position) {

        setProperties(config.currentPosition, position);

        // Only send the size changed event if the size in the position
        // was different from the previous position
        /*
        var previousSize = mraidService.getSize();
        if ((previousSize.width !== config.currentPosition.width)
            || (previousSize.height !== config.currentPosition.height)) {
            eventManager.trigger(EVENTS.SIZE_CHANGE, config.currentPosition.width, config.currentPosition.height);
        }
        */
    };

    mraidService.getCurrentPosition = function() {
        return shallowClone(config.currentPosition);
    };

    mraidService.setMaxSize = function(size) {
        setProperties(config.maxSize, size);
    };

    mraidService.getMaxSize = function() {
        return shallowClone(config.maxSize);
    };

    mraidService.setDefaultPosition = function(position) {
        setProperties(config.defaultPosition, position);
    };

    mraidService.getDefaultPosition = function() {
        return shallowClone(config.defaultPosition);
    };

    mraidService.setScreenSize = function(size) {
        setProperties(config.screenSize, size);
    };

    mraidService.getScreenSize = function() {
        return shallowClone(config.screenSize);
    };

    mraidService.getCurrentAppOrientation = function() {
        return shallowClone(config.appOrientation);
    };

    mraidService.setCurrentAppOrientation = function(props) {
        setProperties(config.appOrientation, props);
    };

    mraidService.getLocation = function() {
        return shallowClone(config.location);
    };

    mraidService.setLocation = function(props) {
        setProperties(config.location, props);
    };

       /**
       * Custom implementation to request app install status
       * @since OpenWrap SDK v5.0.0
       * @param {*} deeplink, the deeplink of the app to check for installation status.
       */
      mraidService.requestAppInstallStatus = function (deeplink) {
        // If app install status request is already in progress, throw error return.
        if (mraidService._isAppInstallRequestInProgress) {
          const ALREADY_IN_PROGRESS_ERROR_MESSAGE = "App install status request already in progress";
          console.log(ALREADY_IN_PROGRESS_ERROR_MESSAGE);
          mraidService.handleMethodError( ALREADY_IN_PROGRESS_ERROR_MESSAGE, "appInstallStatus");
          return;
        }
        mraidService._currentAppInstallRequest = deeplink;
        // Update the flag for app install status request in progress.
        mraidService._isAppInstallRequestInProgress = true;
        // Create a timeout, if the response is not received within 1 second, fire an event with appInstallStatus = -1
        mraidService._checkAppInstallStatusTimeout = setTimeout(() => {
          mraidService.onAppInstallStatusReceived(deeplink, -1);
        }, 1000);
        mraidService.nativeInvoke("requestAppInstallStatus", { deeplink: deeplink });
      };

      /**
       * Called when the app install status is received from the native layer.
       * @since OpenWrap SDK v5.0.0
       * @param {*} deeplink, the deeplink of the app to check for installation
       * @param {*} appInstallStatus 1 if the app is installed, 0 if the app is not installed, -1 if the native layer failed to check the app install status
       */
      mraidService.onAppInstallStatusReceived = function (deeplink, appInstallStatus) {
        if ( mraidService._isAppInstallRequestInProgress &&
          mraidService._currentAppInstallRequest === deeplink ) {
          // Clear timeout if it is still pending or not delegated.
          if (mraidService._checkAppInstallStatusTimeout) {
            clearTimeout(mraidService._checkAppInstallStatusTimeout);
            mraidService._checkAppInstallStatusTimeout = null;
          }

          // Explicitly fire APP_INSTALL_STATUS event with required data.
          mraidService.fireEvent(EVENTS.APP_INSTALL_STATUS, {
            deeplink: deeplink,
            appInstallStatus: appInstallStatus,
          });
          // Reset _isAppInstallRequestInProgress flag
          mraidService._isAppInstallRequestInProgress = false;
          mraidService._currentAppInstallRequest = null;
        } else {
          const APP_INSTALL_STATUS_ERROR_MESSAGE = "Can not fire APP_INSTALL_STATUS event for deeplink " + deeplink + " as app install status is not requested.";
          console.log(APP_INSTALL_STATUS_ERROR_MESSAGE);
          mraidService.handleMethodError( APP_INSTALL_STATUS_ERROR_MESSAGE, "appInstallStatus");
        }
      };

      /**
       * Set multiple configuration properties at once
       * @param {obj} conf
       */
      mraidService.setConfig = function (conf) {
        var has = function (prop) { return conf.hasOwnProperty(prop); };

        has('state') && this.setState(conf.state);
        has('placementType') && this.setPlacementType(conf.placementType);
        has('isViewable') && this.setViewable(conf.isViewable);
        has('supportedFeatures') && this.setSupports(conf.supportedFeatures);
        has('currentPosition') && this.setCurrentPosition(conf.currentPosition);
        has('maxSize') && this.setMaxSize(conf.maxSize);
        has('defaultPosition') && this.setDefaultPosition(conf.defaultPosition);
        has('screenSize') && this.setScreenSize(conf.screenSize);
        has('appOrientation') && this.setCurrentAppOrientation(conf.appOrientation);
        has('location') && this.setLocation(conf.location);
        // has('orientationProperties') && this.setOrientationProperties(conf.orientationProperties);
    };


    /**********************************************
     * MRAID JS Layer
     **********************************************/

    var mraid = {

        getVersion: function() {
            return '3.0';
        },

        addEventListener: function(event, listener) {
            return mraidService.addEventListener(event, listener);
        },
        removeEventListener: function(event, listener) {
            return mraidService.removeEventListener(event, listener);
        },

        /**
         * isViewable() is deprecated in MRAID 3.0
         */
        isViewable: function() { return mraidService.isViewable(); },

        supports: function(feature) { return mraidService.supports(feature); },
        getState: function() { return mraidService.getState(); },
        getPlacementType: function() { return mraidService.getPlacementType(); },
        getCurrentPosition: function() { return mraidService.getCurrentPosition(); },
        getMaxSize: function() { return mraidService.getMaxSize(); },
        getDefaultPosition: function() { return mraidService.getDefaultPosition(); },
        getScreenSize: function() { return mraidService.getScreenSize(); },
        getLocation: function() { return mraidService.getLocation(); },
        getCurrentAppOrientation: function() { return mraidService.getCurrentAppOrientation(); },

        open: function(url) {
            if (!url) {
                mraidService.handleMethodError('URL is required', 'open');
            } else {
                mraidService.nativeInvoke('open', { url: url });
            }
        },

        close: function() {
            if (config.state === STATES.HIDDEN) {
                mraidService.handleMethodError('Ad can not be closed in "loading" or "hidden" state', 'close');
            } else {
                mraidService.nativeInvoke('close');
            }
        },

        /**
         * MRAID 3.0 specific
         */
        unload: function() {
            mraidService.nativeInvoke('unload');
        },

        playVideo: function(uri) {
            if (!uri) {
                mraidService.handleMethodError('URI is required', 'playVideo');
            } else {
                mraidService.nativeInvoke('playVideo', { url: uri });
            }
        },

        setExpandProperties: function(properties) {
            setProperties(config.expandProperties, properties);
            // mraidService.nativeInvoke('setExpandProperties', mraid.getExpandProperties());
        },

        getExpandProperties: function() {
            return shallowClone(config.expandProperties);
        },

        /**
         * useCustomClose() request to use a custom close button
         * followed by close() event on click of it
         */
        useCustomClose: function(shouldUseCustomClose) {
            var properties = mraid.getExpandProperties();
            properties.useCustomClose = shouldUseCustomClose;
            mraid.setExpandProperties(properties);
            mraidService.nativeInvoke('useCustomClose', { shouldUseCustomClose: shouldUseCustomClose });
        },

        expand: function(url) {
            var params;

            if (!(config.state === STATES.DEFAULT || config.state === STATES.RESIZED)) {
                mraidService.handleMethodError('Ad can only be expanded from default or resized state.', 'expand');
            } else {
                params = mraid.getExpandProperties();
                params.url = url;
                mraidService.nativeInvoke('expand', params);
            }
        },

        setResizeProperties: function(properties) {
            var invalidProps = [];
            var validators = {
                width: function(v) { return !isNaN(v) && v > 50; },
                height: function(v) { return !isNaN(v) && v > 50; },
                offsetX: function(v) { return !isNaN(v); },
                offsetY: function(v) { return !isNaN(v); },
                allowOffscreen: function(v) { return (typeof v === 'boolean'); }
            };

            for (var prop in properties) {
                var validator = validators[prop];
                if (validator && !validator(properties[prop])) {
                    invalidProps.push(prop);
                }
            }

            if (invalidProps.length) {
                mraidService.handleMethodError('Properties have invalid values - ' + invalidProps.join(','), 'setResizeProperties');
            } else {
                setProperties(config.resizeProperties, properties);
            }
        },

        getResizeProperties: function() {
            return shallowClone(config.resizeProperties);
        },

        resize: function() {
            var props = mraid.getResizeProperties();

            if (!(config.state === STATES.DEFAULT || config.state === STATES.RESIZED)) {
                mraidService.handleMethodError('Ad can not be resized in "' + config.state + '" state', 'resize');
            } else if (!props.width || !props.height) {
                mraidService.handleMethodError('Resize properties must be set before calling resize()', 'resize');
            } else {
                mraidService.nativeInvoke('resize', props);
            }
        },

        setOrientationProperties: function(properties) {
            setProperties(config.orientationProperties, properties);
            mraidService.nativeInvoke('setOrientationProperties', mraid.getOrientationProperties());
        },

        getOrientationProperties: function() {
            // Clone the object so as it does not get changes by ad accidently
            return shallowClone(config.orientationProperties);
        },

        storePicture: function(uri) {
            if (!uri) {
                mraidService.handleMethodError('URI is required', 'storePicture');
            } else {
                mraidService.nativeInvoke('storePicture', { url: uri });
            }
        },

        createCalendarEvent: function(parameters) {
            var event = new CalendarEvent(parameters);

            if (event.hasErrors()) {
                mraidService.handleMethodError(event.errors[0], 'createCalendarEvent');
            } else {
                mraidService.nativeInvoke('createCalendarEvent', { event: JSON.stringify(event.parameters) });
            }
        },

        /**
         * OpenWrap SDK App Install Status feature.
         * This will help creative to check if the app with a specific app deeplink.
         * Creative can use this feature to show a specific CTA button like "Add To Cart" or "Book now" etc. based on the app install status.
         * Make sure to use the API when Mraid is ready.
         * This API support standard Android deeplink and <a href="https://help.pubmatic.com/openwrap/reference/deep-linking">PubMatic Specified deeplink</a>.
         * Note: This feature is not supported in the MRAID spec.
         *
         * Usage:
         *
         * // Usage by creatives
         * step 1: set the appInstallStatus event listener
         * mraid.addEventListener('appInstallStatus', function(data) {
         *   // appInstallStatus 1 if the app is installed, 0 if the app is not installed,
         *   // -1 if the native layer failed to check the app install status
         *   console.log(`App ${data.deeplink} is ${data.appInstallStatus === 1 ? 'installed' : 'not installed'}`);
         * });
         *
         * Step 2: call the appInstallStatus method
         * mraid.requestAppInstallStatus("example://product/1234");
         *
         * @since OpenWrap SDK v5.0.0
         * @param {*} deeplink, the deeplink of the App to check for installation status
         */
        requestAppInstallStatus: function (deeplink) {
          mraidService.requestAppInstallStatus(deeplink);
        },
    };

    /**************************************************************************
     * Operations to global objects
     *************************************************************************/

    // If apple device then delegate the console log
    if ((/iphone|ipad|ipod/i).test(window.navigator.userAgent.toLowerCase())) {
        logger.delegateConsoleLog();
    }

    /**
     * Attach Logger
     */
    logger.attachLogToMethods(mraidService, 'MRAID Service');
    logger.attachLogToMethods(mraid, 'MRAID JS');

    /**
     * Expose methods on window
     */
    window.addEventListener('error', function (e) {
        logger.log('Global Exception', e.error);
    });

    window.mraidService = mraidService;
    window.mraid = mraid;

})();
