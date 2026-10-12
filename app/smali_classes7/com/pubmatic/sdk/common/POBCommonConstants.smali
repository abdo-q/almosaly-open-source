.class public Lcom/pubmatic/sdk/common/POBCommonConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AD_SIZE_KEY:Ljava/lang/String; = "adSize"

.field public static final ANDROID_KEY:Ljava/lang/String; = "android"

.field public static final APP_INSTALL_STATUS_KEY:Ljava/lang/String; = "appInstallStatus"

.field public static final APP_OPEN_AD_BID_EXPIRE_TIME_IN_MILLIS:I = 0xdbba00

.field public static final BANNER_BID_EXPIRE_TIME_IN_MILLIS:I = 0x493e0

.field public static final BANNER_PLACEMENT_TYPE:Ljava/lang/String; = "inline"

.field public static final BID_EXPIRE_TIME_IN_MILLIS:I = 0x36ee80

.field public static final CDN_PROFILE_DATA_LOAD_TIME:I = 0x1388

.field public static final CLIENT_IP:Ljava/lang/String; = "client-ip"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final CONTENT_TYPE_HTML:Ljava/lang/String; = "text/html"

.field public static final CONTENT_TYPE_JAVASCRIPT:Ljava/lang/String; = "text/javascript"

.field public static final COPPA_PARAM:Ljava/lang/String; = "coppa"

.field public static final CUSTOM_CLOSE_CHECK_DELAY:J = 0x7d0L

.field public static final DEFAULT_BACKOFF_MULTIPLIER:F = 1.0f

.field public static final DEFAULT_CUSTOM_CLOSE_BUTTON_DELAY:J = 0x4e20L

.field public static final DEFAULT_ENABLE_BACK_BUTTON:Z = false

.field public static final DEFAULT_FULLSCREEN_DISPLAY_SKIP_AFTER:I = 0x5

.field public static final DEFAULT_INT_VALUE:I = 0x0

.field public static final DEFAULT_INVALID_SKIP_AFTER_VALUE:I = -0x270f

.field public static final DEFAULT_MAX_BITRATE:I = 0x1388

.field public static final DEFAULT_MIN_BITRATE:I = 0xfa

.field public static final DEFAULT_REFRESH_TIME_IN_SEC:I = 0x1e

.field public static final DEFAULT_RENDERING_TIMEOUT_IN_SEC:I = 0xc

.field public static final DEFAULT_RETRY_COUNT:I = 0x3

.field public static final DEFAULT_SKIP_AFTER_COMPLETION:Z = false

.field public static final DSA_DETAIL_SCREEN_FILE_NAME:Ljava/lang/String; = "dsa_page.html"

.field public static final DSA_INFO_BASE_URL:Ljava/lang/String; = "file:///android_asset/dsa_page.html?advertiser=%s&paidBy=%s&params=%s"

.field public static final FETCH_APP_SCHEME_TAG:Ljava/lang/String; = "app_status_schemes"

.field public static final HTML_MEASUREMENT_PROVIDER_CLASS:Ljava/lang/String; = "com.pubmatic.sdk.omsdk.POBHTMLMeasurement"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final HTML_RESOURCE_CONTAINER:Ljava/lang/String; = "<html><head><meta name=\"viewport\" content=\"user-scalable=0, width=device-width, initial-scale=1\"/><style>body{margin:0;padding:0;}</style></head><body><div align=\"center\">%s</div></body></html>"

.field public static final IMAGE_LOADING_TIMEOUT_IN_MILLIS:I = 0x1388

.field public static final INIT_COMPLETION_DELAY_TIME:I = 0x1f4

.field public static final INTERNAL_SERVICE_FILE_NAME:Ljava/lang/String; = "omsdk-v1.js"

.field public static final INTERSTITIAL_PLACEMENT_TYPE:Ljava/lang/String; = "interstitial"

.field public static final INVALID_CONFIG_MESSAGE:Ljava/lang/String; = "One or more invalid mandatory config parameters. Please verify Publisher Id & Profile Ids"

.field public static final INVALID_LINEAR_SKIP_OFFSET:D = -1.0

.field public static final IS_CRASH_ANALYTICS_ENABLED_KEY:Ljava/lang/String; = "isPOBCrashAnalyticsEnabled"

.field public static final KEYWORDS_PARAM:Ljava/lang/String; = "keywords"

.field public static final KEY_CTAOVERLAY:Ljava/lang/String; = "ctaoverlay"

.field public static final KEY_DEEP_LINK:Ljava/lang/String; = "deeplink"

.field public static final KEY_UTF_8:Ljava/lang/String; = "UTF-8"

.field public static final LMT_PARAM:Ljava/lang/String; = "lmt"

.field public static final LOCATION_DETECTION_MINTIME:I = 0x927c0

.field public static final MAIN_THREAD_EXCEPTION_MSG:Ljava/lang/String; = "%s must be called/initiated on main thread."

.field public static final MARKET_DETAILS_URL:Ljava/lang/String; = "market://details"

.field public static final MARKET_LAUNCH_URL:Ljava/lang/String; = "market://launch"

.field public static final MAX_RENDER_TIMEOUT_IN_SEC:I = 0xf

.field public static final MINIMUM_REFRESH_THRESHOLD:I = 0x5

.field public static final MSG_APP_DOMAIN_CONFIG_CACHED:Ljava/lang/String; = "App domain config cached, Android entries: %d"

.field public static final MSG_APP_DOMAIN_CONFIG_FETCH_FAILED:Ljava/lang/String; = "Failed to fetch App domain config: %s"

.field public static final MSG_APP_DOMAIN_CONFIG_NETWORK_HANDLER_NULL:Ljava/lang/String; = "Cannot fetch App domain config: networkHandler is null"

.field public static final MSG_APP_DOMAIN_CONFIG_PARSE_FAILED:Ljava/lang/String; = "Failed to parse App domain config: %s"

.field public static final MSG_APP_DOMAIN_CONFIG_RESPONSE_NOT_AVAILABLE:Ljava/lang/String; = "App domain config: response is not available"

.field public static final MSG_CLIENT_SIDE_PARTNER_LOAD_FAILED:Ljava/lang/String; = "Client-side partner data loading is failed with error = %s"

.field public static final MSG_COUNTRY_CODE:Ljava/lang/String; = "Device country code is %s"

.field public static final MSG_DFP_EVENT_HANDLER_VERSION:Ljava/lang/String; = "%s version is %s"

.field public static final MSG_DUPLICATE_FIELD:Ljava/lang/String; = "%s with duplicate %s not allowed"

.field public static final MSG_FAILED_TO_FETCH_CONFIG:Ljava/lang/String; = "Failed to fetch the config."

.field public static final MSG_FETCHING_SDK_CONFIG_FROM_URL:Ljava/lang/String; = "Requesting Application schemes from url - : %s"

.field public static final MSG_INVALID_DATA:Ljava/lang/String; = "%s is null or required fields are not available"

.field public static final MSG_PROFILE_CONFIG_FAILED:Ljava/lang/String; = "Fetching profile config failed with error = %s"

.field public static final MSG_REQUEST_NOT_ALLOWED:Ljava/lang/String; = "Ad request not allowed for device\'s current country"

.field public static final NATIVE_MEASUREMENT_PROVIDER_CLASS:Ljava/lang/String; = "com.pubmatic.sdk.omsdk.POBNativeMeasurement"

.field public static final NATIVE_PLACEMENT_TYPE:Ljava/lang/String; = "native"

.field public static final NATIVE_TEMPLATE_VIEW_PARENT_ERROR_MSG:Ljava/lang/String; = "Make sure POBNativeTemplateView does not have a parent."

.field public static final NULL_VALUE:Ljava/lang/String; = "null"

.field public static final ONE_PIXEL_VISIBLE_CRITERIA:I = 0x1

.field public static final OPENWRAP_JS:Ljava/lang/String; = "openwrapsdk.js"

.field public static final OS_NAME_VALUE:Ljava/lang/String; = "Android"

.field public static final PARTNER_NAME:Ljava/lang/String; = "Pubmatic"

.field public static final PLACEHOLDER_CLICK_THROUGH:Ljava/lang/String; = "https://obplaceholder.click.com/"

.field public static final PLAY_STORE_DOMAIN:Ljava/lang/String; = "play.google.com"

.field public static final PLAY_STORE_URL:Ljava/lang/String; = "https://play.google.com/store/apps/details?id=%s"

.field public static final POB_AID_KEY:Ljava/lang/String; = "aid_key"

.field public static final POB_AID_STORAGE:Ljava/lang/String; = "aid_shared_preference"

.field public static final POB_FIRST_LAUNCH_STORAGE:Ljava/lang/String; = "pob_first_launch"

.field public static final POB_FIRST_LAUNCH_TIME_MS_KEY:Ljava/lang/String; = "pob_SDK_first_launch_timestamp_millis"

.field public static final POB_LIMITED_TRACKING_AD_KEY:Ljava/lang/String; = "limited_tracking_ad_key"

.field public static final POB_MRAID_JS:Ljava/lang/String; = "pob_mraid.js"

.field public static final PROFILE_CONFIG_URL:Ljava/lang/String; = "https://ads.pubmatic.com/AdServer/js/pwt/%s/%d/config.json"

.field public static final PROFILE_EXPIRY_IN_MILLISECONDS:J = 0x5265c00L

.field public static final PUBLISHER_CONFIG_EXPIRY_IN_MILLISECONDS:J = 0x5265c00L

.field public static final PUBLISHER_CONFIG_URL:Ljava/lang/String; = "https://ads.pubmatic.com/AdServer/js/pwt/%s/config.json"

.field public static final PUBMATIC_IDENTIFIER_FOR_ERROR_TRACKER_URL:Ljava/lang/String; = "pubmatic.com"

.field public static final RENDER_TIMEOUT_IN_MILLIS:I = 0xbb8

.field public static final REQUEST_TIMEOUT_IN_MILLIS:I = 0x1388

.field public static final REQUEST_TIMEOUT_IN_SECONDS:I = 0x5

.field public static final REQ_CLIENT_IP:Ljava/lang/String; = "X-Request-Client-IP"

.field public static final RESPONSE_HEADER_CONTENT_TYPE_JSON:Ljava/lang/String; = "application/json"

.field public static final RICHMEDIA_FORMAT:Ljava/lang/String; = "<html><head><meta name=\"viewport\" content=\"user-scalable=0\"/><style>body{margin:0;padding:0;}</style></head><body><div align=\"center\">%s</div></body></html>"

.field public static final SDKCONFIG_EXPIRY_IN_MILLISECONDS:J = 0x5265c00L

.field public static final SDK_CONFIG_URL:Ljava/lang/String; = "https://ads.pubmatic.com/openwrapsdk/sdkconfig.json"

.field public static final SDK_NAME:Ljava/lang/String; = "PubMatic_OpenWrap_SDK"

.field public static final SDK_VERSION:Ljava/lang/String; = "5.2.0"

.field public static final SECURE_BASE_URL:Ljava/lang/String; = "https://ow.pubmatic.com/openrtb/2.5"

.field public static final SECURE_CREATIVE_VALUE:Ljava/lang/String; = "1"

.field public static final SEC_TO_MILLI_SECOND:I = 0x3e8

.field public static final SHARED_PREF_NAME:Ljava/lang/String; = ".pob_shared_pref"

.field public static final TRACKER_TIMEOUT_IN_MILLIS:I = 0x2710

.field public static final USER_AGENT:Ljava/lang/String; = "User-Agent"

.field public static final VIDEO_MEASUREMENT_PROVIDER_CLASS:Ljava/lang/String; = "com.pubmatic.sdk.omsdk.POBVideoMeasurement"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final VIDEO_PROTOCOLS_DEFAULT:[I

.field public static final ZIP_PARAM:Ljava/lang/String; = "zip"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/pubmatic/sdk/common/POBCommonConstants;->VIDEO_PROTOCOLS_DEFAULT:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x2
        0x3
        0x5
        0x6
        0x7
        0x8
        0xb
        0xc
        0xd
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
