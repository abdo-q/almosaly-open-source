.class public Lcom/mbridge/msdk/setting/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/String; = "WebEnvCheck_url"

.field private static c:Ljava/lang/String; = "WebEnvCheckController"

.field private static volatile d:Lcom/mbridge/msdk/setting/util/b;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/setting/util/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/setting/util/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/setting/util/b;->a:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/setting/util/b$b;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/setting/util/b$b;-><init>(Lcom/mbridge/msdk/setting/util/b;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/mbridge/msdk/setting/util/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/setting/util/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/setting/util/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static c()Lcom/mbridge/msdk/setting/util/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/setting/util/b;->d:Lcom/mbridge/msdk/setting/util/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/mbridge/msdk/setting/util/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/setting/util/b;->d:Lcom/mbridge/msdk/setting/util/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/mbridge/msdk/setting/util/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/mbridge/msdk/setting/util/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/mbridge/msdk/setting/util/b;->d:Lcom/mbridge/msdk/setting/util/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/setting/util/b;->d:Lcom/mbridge/msdk/setting/util/b;

    .line 27
    .line 28
    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/directory/c;->i:Lcom/mbridge/msdk/foundation/same/directory/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/directory/e;->b(Lcom/mbridge/msdk/foundation/same/directory/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "web_check_env_js_file.txt"

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/o0;->e(Ljava/io/File;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    sget-object v1, Lcom/mbridge/msdk/setting/util/b;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string v0, ""

    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->b()Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/setting/util/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/setting/net/a;

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/setting/net/a;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v5, Lcom/mbridge/msdk/setting/util/b$a;

    invoke-direct {v5, p0, p2}, Lcom/mbridge/msdk/setting/util/b$a;-><init>(Lcom/mbridge/msdk/setting/util/b;Ljava/lang/String;)V

    const-string/jumbo v6, "web_env_check_js"

    const-wide/32 v7, 0xea60

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 7
    sget-object p2, Lcom/mbridge/msdk/setting/util/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "// eslint-disable-next-line\n;(function(root) {\n  // Detect free variables `exports`.\n  var freeExports = typeof exports == \'object\' && exports\n\n  // Detect free variable `module`.\n  var freeModule = typeof module == \'object\' && module &&\n    module.exports == freeExports && module\n\n  // Detect free variable `global`, from Node.js or Browserified code, and use\n  // it as `root`.\n  var freeGlobal = typeof global == \'object\' && global\n  if (freeGlobal.global === freeGlobal || freeGlobal.window === freeGlobal) {\n    root = freeGlobal\n  }\n\n  /* -------------------------------------------------------------------------- */\n\n  var InvalidCharacterError = function(message) {\n    this.message = message\n  }\n  InvalidCharacterError.prototype = new Error()\n  InvalidCharacterError.prototype.name = \'InvalidCharacterError\'\n\n  var error = function(message) {\n    // Note: the error messages used throughout this file match those used by\n    // the native `atob`/`btoa` implementation in Chromium.\n    throw new InvalidCharacterError(message)\n  }\n\n  var TABLE = \'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\'\n  // http://whatwg.org/html/common-microsyntaxes.html#space-character\n  var REGEX_SPACE_CHARACTERS = /<%= spaceCharacters %>/g\n\n  // `decode` is designed to be fully compatible with `atob` as described in the\n  // HTML Standard. http://whatwg.org/html/webappapis.html#dom-windowbase64-atob\n  // The optimized base64-decoding algorithm used is based on @atk\u2019s excellent\n  // implementation. https://gist.github.com/atk/1020396\n  var decode = function(input) {\n    input = String(input)\n      .replace(REGEX_SPACE_CHARACTERS, \'\')\n    var length = input.length\n    if (length % 4 == 0) {\n      input = input.replace(/==?$/, \'\')\n      length = input.length\n    }\n    if (\n      length % 4 == 1 ||\n      // http://whatwg.org/C#alphanumeric-ascii-characters\n      /[^+a-zA-Z0-9/]/.test(input)\n    ) {\n      error(\n        \'Invalid character: the string to be decoded is not correctly encoded.\'\n      )\n    }\n    var bitCounter = 0\n    var bitStorage\n    var buffer\n    var output = \'\'\n    var position = -1\n    while (++position < length) {\n      buffer = TABLE.indexOf(input.charAt(position))\n      bitStorage = bitCounter % 4 ? bitStorage * 64 + buffer : buffer\n      // Unless this is the first of a group of 4 characters\u2026\n      if (bitCounter++ % 4) {\n        // \u2026convert the first 8 bits to a single ASCII character.\n        output += String.fromCharCode(\n          0xFF & bitStorage >> (-2 * bitCounter & 6)\n        )\n      }\n    }\n    return output\n  }\n\n  // `encode` is designed to be fully compatible with `btoa` as described in the\n  // HTML Standard: http://whatwg.org/html/webappapis.html#dom-windowbase64-btoa\n  var encode = function(input) {\n    input = String(input)\n    if (/[^\\0-\\xFF]/.test(input)) {\n      // Note: no need to special-case astral symbols here, as surrogates are\n      // matched, and the input is supposed to only contain ASCII anyway.\n      error(\n        \'The string to be encoded contains characters outside of the \' +\n        \'Latin1 range.\'\n      )\n    }\n    var padding = input.length % 3\n    var output = \'\'\n    var position = -1\n    var a\n    var b\n    var c\n    // never use\n    // var d\n    var buffer\n    // Make sure any padding is handled outside of the loop.\n    var length = input.length - padding\n\n    while (++position < length) {\n      // Read three bytes, i.e. 24 bits.\n      a = input.charCodeAt(position) << 16\n      b = input.charCodeAt(++position) << 8\n      c = input.charCodeAt(++position)\n      buffer = a + b + c\n      // Turn the 24 bits into four chunks of 6 bits each, and append the\n      // matching character for each of them to the output.\n      output += (\n        TABLE.charAt(buffer >> 18 & 0x3F) +\n        TABLE.charAt(buffer >> 12 & 0x3F) +\n        TABLE.charAt(buffer >> 6 & 0x3F) +\n        TABLE.charAt(buffer & 0x3F)\n      )\n    }\n\n    if (padding == 2) {\n      a = input.charCodeAt(position) << 8\n      b = input.charCodeAt(++position)\n      buffer = a + b\n      output += (\n        TABLE.charAt(buffer >> 10) +\n        TABLE.charAt((buffer >> 4) & 0x3F) +\n        TABLE.charAt((buffer << 2) & 0x3F) +\n        \'=\'\n      )\n    } else if (padding == 1) {\n      buffer = input.charCodeAt(position)\n      output += (\n        TABLE.charAt(buffer >> 2) +\n        TABLE.charAt((buffer << 4) & 0x3F) +\n        \'==\'\n      )\n    }\n\n    return output\n  }\n\n  var base64 = {\n    \'encode\': encode,\n    \'decode\': decode,\n    \'version\': \'<%= version %>\'\n  }\n\n  // Some AMD build optimizers, like r.js, check for specific condition patterns\n  // like the following:\n  if (\n    // eslint-disable-next-line no-undef\n    typeof define == \'function\' && typeof define.amd == \'object\' && define.amd\n  ) {\n    // eslint-disable-next-line no-undef\n    define(function() {\n      return base64\n    })\n  } else if (freeExports && !freeExports.nodeType) {\n    if (freeModule) { // in Node.js or RingoJS v0.8.0+\n      freeModule.exports = base64\n    } else { // in Narwhal or RingoJS v0.7.0-\n      for (var key in base64) {\n        base64.hasOwnProperty(key) && (freeExports[key] = base64[key])\n      }\n    }\n  } else { // in Rhino or a web browser\n    root.base64 = base64\n  }\n})(window)\n\n;(function(win, lib) {\n  var doc = win.document\n  var ua = win.navigator.userAgent\n  var isIOS = !!ua.match(/.+Mac OS X/) // ios\u7ec8\u7aef\n  var isAndroid = (/Android/i).test(ua)\n  var osVersion = ua.match(/(?:OS|Android)[\\/\\s](\\d+[._]\\d+(?:[._]\\d+)?)/i)\n  var wvVersion = ua.match(/WindVane[\\/\\s](\\d+[._]\\d+[._]\\d+)/)\n  var hasOwnProperty = Object.prototype.hasOwnProperty\n  var WindVane = lib.windvane = win.WindVane || (win.WindVane = {})\n  // \u53d8\u91cf\u5b9a\u4e49\u6ca1\u6709\u4f7f\u7528\n  // var WindVane_Native = win.WindVane_Native\n  var inc = 1, iframePool = [], iframeLimit = 3\n\n  var LOCAL_PROTOCOL = \'mv\'\n  var WV_PROTOCOL = \'wv_hybrid\'\n  var IFRAME_PREFIX = \'iframe_\'\n  var SUCCESS_PREFIX = \'suc_\'\n  var FAILURE_PREFIX = \'err_\'\n  var DEFERRED_PREFIX = \'defer_\'\n  var PARAM_PREFIX = \'param_\'\n  var CHUNK_PREFIX = \'chunk_\'\n  var CALL_GC_TIME = 60 * 1000 * 10\n  var CHUNK_GC_TIME = 60 * 1000 * 10\n  var PARAM_GC_TIME = 60 * 1000\n\n  function compareVersion(v1, v2) {\n    v1 = v1.toString().split(\'.\')\n    v2 = v2.toString().split(\'.\')\n\n    for (var i = 0; i < v1.length || i < v2.length; i++) {\n      var n1 = parseInt(v1[i], 10), n2 = parseInt(v2[i], 10)\n\n      if (window.isNaN(n1)) {\n        n1 = 0\n      }\n      if (window.isNaN(n2)) {\n        n2 = 0\n      }\n      if (n1 < n2) {\n        return -1\n      } else if (n1 > n2) {\n        return 1\n      }\n    }\n    return 0\n  }\n\n  function utf8to16(str) {\n    var out, i, len, c\n    var char2, char3\n    out = \'\'\n    len = str.length\n    i = 0\n    while (i < len) {\n      c = str.charCodeAt(i++)\n      switch (c >> 4) {\n        case 0:\n        case 1:\n        case 2:\n        case 3:\n        case 4:\n        case 5:\n        case 6:\n        case 7:\n          // 0xxxxxxx\n          out += str.charAt(i - 1)\n          break\n        case 12:\n        case 13:\n          // 110x xxxx 10xx xxxx\n          char2 = str.charCodeAt(i++)\n          out += String.fromCharCode(((c & 0x1F) << 6) | (char2 & 0x3F))\n          break\n        case 14:\n          // 1110 xxxx 10xx xxxx 10xx xxxx\n          char2 = str.charCodeAt(i++)\n          char3 = str.charCodeAt(i++)\n          out += String.fromCharCode(((c & 0x0F) << 12) |\n            ((char2 & 0x3F) << 6) |\n            ((char3 & 0x3F) << 0))\n          break\n      }\n    }\n    return out\n  }\n\n  if (osVersion) {\n    osVersion = (osVersion[1] || \'0.0.0\').replace(/\\_/g, \'.\')\n  } else {\n    osVersion = \'0.0.0\'\n  }\n\n  if (wvVersion) {\n    wvVersion = (wvVersion[1] || \'0.0.0\').replace(/\\_/g, \'.\')\n  } else {\n    wvVersion = \'0.0.0\'\n  }\n\n  var WV_Core = {\n\n    isAvailable: compareVersion(wvVersion, \'0\') === 1,\n\n    call: function(obj, method, params, success, failure, timeout) {\n      var sid\n      var defer\n\n      if (typeof arguments[arguments.length - 1] === \'number\') {\n        timeout = arguments[arguments.length - 1]\n      }\n\n      if (typeof success !== \'function\') {\n        success = null\n      }\n\n      if (typeof failure !== \'function\') {\n        failure = null\n      }\n\n      if (lib.promise) {\n        defer = lib.promise.defer()\n      }\n\n      if (timeout > 0) {\n        sid = setTimeout(function() {\n          WV_Core.onFailure(sid, { ret: \'HY_TIMEOUT\' })\n        }, timeout)\n      } else {\n        sid = WV_Private.getSid()\n      }\n\n      WV_Private.registerCall(sid, success, failure, defer)\n      WV_Private.registerGC(sid, timeout)\n      WV_Private.callMethod(obj, method, params, sid)\n\n      if (defer) {\n        return defer.promise\n      }\n    },\n\n    fireEvent: function(eventname, eventdata, sid) {\n      // \u5f53native\u9700\u8981\u901a\u77e5js\u7684\u65f6\u5019\uff08\u901a\u4fe1\uff09\uff0c\u7528\u89e6\u53d1\u4e8b\u4ef6\u7684\u65b9\u5f0f\u8fdb\u884c\n      var ev = doc.createEvent(\'HTMLEvents\')\n      ev.initEvent(eventname, false, true)\n      ev.param = WV_Private.parseData(eventdata || WV_Private.getData(sid))\n      doc.dispatchEvent(ev)\n    },\n\n    getParam: function(sid) {\n      return WV_Private.getParam(sid)\n    },\n\n    setData: function(sid, chunk) {\n      WV_Private.setData(sid, chunk)\n    },\n\n    onSuccess: function(sid, data) {\n      // native\u4ee3\u7801\u5904\u7406\u6210\u529f\u540e\uff0c\u8c03\u7528\u8be5\u65b9\u6cd5\u6765\u901a\u77e5js\n      WV_Private.onComplete(sid, data, \'success\')\n    },\n\n    onFailure: function(sid, data) {\n      // native\u4ee3\u7801\u5904\u7406\u5931\u8d25\u540e\uff0c\u8c03\u7528\u8be5\u65b9\u6cd5\u6765\u901a\u77e5js\n      WV_Private.onComplete(sid, data, \'failure\')\n    },\n\n    getDeviceVersion: function() {\n      return {\n        device: (function() {\n          if (isIOS) {\n            return \'ios\'\n          }\n          if (isAndroid) {\n            return \'android\'\n          }\n          return \'other\'\n        })(),\n        version: wvVersion\n      }\n    }\n\n  }\n\n  var WV_Private = {\n    params: {},\n    chunks: {},\n    calls: {},\n\n    getSid: function() {\n      return Math.floor(Math.random() * (1 << 50)) + \'\' + inc++\n    },\n\n    buildParam: function(obj) {\n      if (obj && typeof obj === \'object\') {\n        return JSON.stringify(obj)\n      } else {\n        return obj || \'\'\n      }\n    },\n\n    getParam: function(sid) {\n      // \u56e0\u4e3aios\u4e0biframe\u534f\u8bae\uff0c\u5bf9\u4e8eurl\u957f\u5ea6\u6709\u9650\u5236\uff0c\u6240\u4ee5\u589e\u52a0\u4e00\u4e2a\u53c2\u6570\u7684map\u3002\n      return this.params[PARAM_PREFIX + sid] || \'\'\n    },\n\n    setParam: function(sid, params) {\n      this.params[PARAM_PREFIX + sid] = params\n    },\n\n    parseData: function(str) {\n      var rst\n      if (str && typeof str === \'string\') {\n        try {\n          // eslint-disable-next-line no-undef\n          rst = base64.decode(str)\n          rst = utf8to16(rst)\n          rst = JSON.parse(rst)\n        } catch (e) {\n          rst = { ret: [\'WV_ERR::PARAM_PARSE_ERROR\'] }\n        }\n      } else {\n        rst = str || {}\n      }\n      return rst\n    },\n\n    setData: function() {\n      // android\u4e0b\uff0c\u56de\u4f20\u51fd\u6570\u4f1a\u8d85\u957f\uff0c\u901a\u8fc7\u5206\u6bb5set\u7684\u65b9\u5f0f\u6765\u4f20\u9012\n      // eslint-disable-next-line no-undef\n      this.chunks[CHUNK_PREFIX + sid] = this.chunks[CHUNK_PREFIX + sid] || []\n      // eslint-disable-next-line no-undef\n      this.chunks[CHUNK_PREFIX + sid].push(chunk)\n    },\n\n    getData: function(sid) {\n      if (this.chunks[CHUNK_PREFIX + sid]) {\n        return this.chunks[CHUNK_PREFIX + sid].join(\'\')\n      } else {\n        return \'\'\n      }\n    },\n\n    registerCall: function(sid, success, failure, defer) {\n      if (success) {\n        this.calls[SUCCESS_PREFIX + sid] = success\n      }\n\n      if (failure) {\n        this.calls[FAILURE_PREFIX + sid] = failure\n      }\n\n      if (defer) {\n        this.calls[DEFERRED_PREFIX + sid] = defer\n      }\n    },\n\n    unregisterCall: function(sid) {\n      var sucId = SUCCESS_PREFIX + sid\n      var failId = FAILURE_PREFIX + sid\n      var defId = DEFERRED_PREFIX + sid\n      var call = {}\n\n      if (this.calls[sucId]) {\n        call.success = this.calls[sucId]\n        delete this.calls[sucId]\n      }\n      if (this.calls[failId]) {\n        call.failure = this.calls[failId]\n        delete this.calls[failId]\n      }\n      if (this.calls[defId]) {\n        call.defer = this.calls[defId]\n        delete this.calls[defId]\n      }\n\n      return call\n    },\n\n    useIframe: function(sid, url) {\n      var iframeid = IFRAME_PREFIX + sid\n      var iframe = iframePool.pop()\n\n      if (!iframe) {\n        iframe = doc.createElement(\'iframe\')\n        iframe.setAttribute(\'frameborder\', \'0\')\n        iframe.style.cssText = \'width:0;height:0;border:0;display:none;\'\n      }\n\n      iframe.setAttribute(\'id\', iframeid)\n      iframe.setAttribute(\'src\', url)\n\n      if (!iframe.parentNode) {\n        setTimeout(function() {\n          doc.body.appendChild(iframe)\n        }, 5)\n      }\n    },\n\n    retrieveIframe: function(sid) {\n      var iframeid = IFRAME_PREFIX + sid\n      var iframe = doc.querySelector(\'#\' + iframeid)\n\n      if (iframePool.length >= iframeLimit) {\n        doc.body.removeChild(iframe)\n      } else {\n        iframePool.push(iframe)\n      }\n    },\n\n    callMethod: function(obj, method, params, sid) {\n      // hybrid://objectName:sid/methodName?params\n      params = WV_Private.buildParam(params)\n\n      var uri\n      if (isIOS) {\n        uri = LOCAL_PROTOCOL + \'://\' + window.location.hostname + \'?\' + obj + \':\' + sid + \'/\' + method + \'?\' + params\n        // iOS\u4e0b\u7528iframe\u8c03\u7528\n        this.setParam(sid, params)\n        this.useIframe(sid, uri)\n      } else if (isAndroid) {\n        uri = LOCAL_PROTOCOL + \'://\' + obj + \':\' + sid + \'/\' + method + \'?\' + params\n        // Android\u4e0b\u7528window.prompt\u8c03\u7528\u8c03\u7528\n        var value = WV_PROTOCOL + \':\'\n        window.prompt(uri, value)\n      }\n    },\n\n    registerGC: function(sid, timeout) {\n      // \u5783\u573e\u56de\u6536\n      var that = this\n      var callGCTime = Math.max(timeout || 0, CALL_GC_TIME)\n      var paramGCTime = Math.max(timeout || 0, PARAM_GC_TIME)\n      var chunkGCTime = Math.max(timeout || 0, CHUNK_GC_TIME)\n\n      setTimeout(function() {\n        that.unregisterCall(sid)\n      }, callGCTime)\n\n      if (isIOS) {\n        // ios\u4e0b\u5904\u7406params\u7684\u56de\u6536\n        setTimeout(function() {\n          if (that.params[PARAM_PREFIX + sid]) {\n            delete that.params[PARAM_PREFIX + sid]\n          }\n        }, paramGCTime)\n      } else if (isAndroid) {\n        // android\u4e0b\u5904\u7406chunk\u7684\u56de\u6536\n        setTimeout(function() {\n          if (that.chunks[CHUNK_PREFIX + sid]) {\n            delete that.chunks[CHUNK_PREFIX + sid]\n          }\n        }, chunkGCTime)\n      }\n    },\n\n    onComplete: function(sid, data, type) {\n      clearTimeout(sid)\n      var call = this.unregisterCall(sid)\n      var success = call.success\n      var failure = call.failure\n      var defer = call.defer\n      // eslint-disable-next-line no-unneeded-ternary\n      data = data ? data : this.getData(sid)\n      data = this.parseData(data)\n      var ret = data.ret\n      if (typeof ret === \'string\') {\n        data = data.value || data\n        if (!data.ret) {\n          data.ret = [ret]\n        }\n      }\n\n      if (type === \'success\') {\n        success && success(data)\n        defer && defer.resolve(data)\n      } else if (type === \'failure\') {\n        failure && failure(data)\n        defer && defer.reject(data)\n      }\n\n      if (isIOS) { // iOS\u4e0b\u56de\u6536iframe\n        this.retrieveIframe(sid)\n        if (this.params[PARAM_PREFIX + sid]) {\n          delete this.params[PARAM_PREFIX + sid]\n        }\n      } else if (isAndroid) {\n        if (this.chunks[CHUNK_PREFIX + sid]) {\n          delete this.chunks[CHUNK_PREFIX + sid]\n        }\n      }\n    }\n  }\n\n  for (var key in WV_Core) {\n    if (!hasOwnProperty.call(WindVane, key)) {\n      WindVane[key] = WV_Core[key]\n    }\n  }\n})(window, window[\'lib\'] || (window[\'lib\'] = {}))\n\n;(function (win, doc) {\n  var feature = {\n    webgl: (function (el) {\n      try {\n        return !!(\n          window.WebGLRenderingContext &&\n          (el.getContext(\"webgl\") || el.getContext(\"experimental-webgl\"))\n        );\n      } catch (err) {\n        return false;\n      }\n    })(document.createElement(\"canvas\"))\n  };\n\n  window.WindVane.call(\'WebGLCheckjs\', \'webglState\', {\n    webgl: feature.webgl ? 1 : 2\n  })\n\n  console.log(feature);\n})(window, document);\n"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/setting/util/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mbridge/msdk/setting/util/b;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/mbridge/msdk/setting/util/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/setting/util/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/setting/i;->f(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/mbridge/msdk/setting/b;->C0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1}, Lcom/mbridge/msdk/setting/b;->C0()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v2, v1}, Lcom/mbridge/msdk/setting/util/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/setting/util/b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    :catch_0
    return-object v0
.end method
