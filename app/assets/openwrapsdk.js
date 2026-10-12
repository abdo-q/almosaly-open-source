/*
 * PubMatic Inc. ("PubMatic") CONFIDENTIAL
 * Unpublished Copyright (c) 2006-2026 PubMatic, All Rights Reserved.
 *
 * NOTICE:  All information contained herein is, and remains the property of PubMatic. The intellectual and technical concepts contained
 * herein are proprietary to PubMatic and may be covered by U.S. and Foreign Patents, patents in process, and are protected by trade secret or copyright law.
 * Dissemination of this information or reproduction of this material is strictly forbidden unless prior written permission is obtained
 * from PubMatic.  Access to the source code contained herein is hereby forbidden to anyone except current PubMatic employees, managers or contractors who have executed
 * Confidentiality and Non-disclosure agreements explicitly covering such access or to such other persons whom are directly authorized by PubMatic to access the source code and are subject to confidentiality and nondisclosure obligations with respect to the source code.
 *
 * The copyright notice above does not evidence any actual or intended publication or disclosure  of  this source code, which includes
 * information that is confidential and/or proprietary, and is a trade secret, of  PubMatic.   ANY REPRODUCTION, MODIFICATION, DISTRIBUTION, PUBLIC  PERFORMANCE,
 * OR PUBLIC DISPLAY OF OR THROUGH USE  OF THIS  SOURCE CODE  WITHOUT  THE EXPRESS WRITTEN CONSENT OF PUBMATIC IS STRICTLY PROHIBITED, AND IN VIOLATION OF APPLICABLE
 * LAWS AND INTERNATIONAL TREATIES.  THE RECEIPT OR POSSESSION OF  THIS SOURCE CODE AND/OR RELATED INFORMATION DOES NOT CONVEY OR IMPLY ANY RIGHTS
 * TO REPRODUCE, DISCLOSE OR DISTRIBUTE ITS CONTENTS, OR TO MANUFACTURE, USE, OR SELL ANYTHING THAT IT  MAY DESCRIBE, IN WHOLE OR IN PART.
 */

(function () {
  "use strict";

  // ============================================================================
  // Initialization and Configuration
  // ============================================================================

  var openwrapsdk = window.openwrapsdk || {};
  var DEBUG = false;

  // ============================================================================
  // Constants
  // ============================================================================

  var TAG = "[OpenWrapSDK]";

  var ERROR_MESSAGES = {
    INVALID_CTA_DATA: "Invalid CTAOverlay data.",
  };

  var LOG_MESSAGES = {
    INITIALIZED: "openwrapsdk.js has been initialized",
    CTA_DATA_SET_SUCCESS: "CTA Data set successfully",
  };

  // ============================================================================
  // Utilities
  // ============================================================================

  var log = function (message, data) {
    if (DEBUG) {
      console.log(TAG + " " + message, data !== undefined ? data : "");
    }
  };

  var error = function (message, data) {
    console.error(TAG + " " + message, data !== undefined ? data : "");
  };

  // ============================================================================
  // CTA MODULE
  // ============================================================================

  var ctaData = null;

  /**
   * Set CTA (Call-to-Action) data from the ad creative.
   *
   * This method stores CTA data containing information about CTA overlay.
   * Call this during ad creative initialization. The data must be passed as a JSON object.
   *
   * Example:
   * var ctaData = { ctacopy: "Add To Cart", clickurl: "https://example.com" };
   * openwrapsdk.setCtaData(ctaData);
   */
  openwrapsdk.setCtaData = function (ctaDataJson) {
    if (!ctaDataJson || typeof ctaDataJson !== "object") {
      error("setCtaData: " + ERROR_MESSAGES.INVALID_CTA_DATA);
      return false;
    }

    ctaData = ctaDataJson;

    log(LOG_MESSAGES.CTA_DATA_SET_SUCCESS);
    return true;
  };

  /**
   * Get CTA(Call To Action) Overlay data.
   *
   * Retrieves the CTA data that was previously set using setCtaData().
   * Call this when you need to access CTA information.
   *
   * Example:
   * var ctaData = openwrapsdk.getCtaData();
   * JSONObject ctaOverlayObject = new JSONObject(ctaData);
   */
  openwrapsdk.getCtaData = function () {
    return ctaData;
  };

  // ============================================================================
  // Expose to global scope
  // ============================================================================

  window.openwrapsdk = openwrapsdk;
  log(LOG_MESSAGES.INITIALIZED);
})();
