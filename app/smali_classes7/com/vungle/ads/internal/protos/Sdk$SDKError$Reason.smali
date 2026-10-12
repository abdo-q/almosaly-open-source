.class public final enum Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/protos/Sdk$SDKError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason$ReasonVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final enum AD_ALREADY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_ALREADY_FAILED_VALUE:I = 0xce

.field public static final enum AD_ALREADY_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_ALREADY_LOADED_VALUE:I = 0xcc

.field public static final enum AD_CLOSED_MISSING_HEARTBEAT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AD_CLOSED_MISSING_HEARTBEAT_VALUE:I = 0x13e
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum AD_CLOSED_TEMPLATE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_CLOSED_TEMPLATE_ERROR_VALUE:I = 0x13d

.field public static final enum AD_CONSUMED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_CONSUMED_VALUE:I = 0xca

.field public static final enum AD_EXPIRED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final enum AD_EXPIRED_ON_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_EXPIRED_ON_PLAY_VALUE:I = 0x133

.field public static final AD_EXPIRED_VALUE:I = 0x130

.field public static final enum AD_HTML_FAILED_TO_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_HTML_FAILED_TO_LOAD_VALUE:I = 0x136

.field public static final enum AD_INTERNAL_INTEGRATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_INTERNAL_INTEGRATION_ERROR_VALUE:I = 0x7532

.field public static final enum AD_IS_LOADING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_IS_LOADING_VALUE:I = 0xcb

.field public static final enum AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_IS_PLAYING_VALUE:I = 0xcd

.field public static final enum AD_LOAD_FAIL_EMPTY_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE:I = 0xe0

.field public static final enum AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE:I = 0xe1

.field public static final enum AD_LOAD_FAIL_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_LOAD_FAIL_RETRY_AFTER_VALUE:I = 0xdd

.field public static final enum AD_LOAD_TOO_FREQUENTLY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_LOAD_TOO_FREQUENTLY_VALUE:I = 0x2712

.field public static final enum AD_NOT_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_NOT_LOADED_VALUE:I = 0xd2

.field public static final enum AD_NO_FILL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_NO_FILL_VALUE:I = 0x2711

.field public static final enum AD_PUBLISHER_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_PUBLISHER_MISMATCH_VALUE:I = 0x7531

.field public static final enum AD_RESPONSE_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_RESPONSE_EMPTY_VALUE:I = 0xd7

.field public static final enum AD_RESPONSE_INVALID_TEMPLATE_TYPE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE:I = 0xd8

.field public static final enum AD_RESPONSE_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_RESPONSE_RETRY_AFTER_VALUE:I = 0xdc

.field public static final enum AD_RESPONSE_TIMED_OUT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_RESPONSE_TIMED_OUT_VALUE:I = 0xd9

.field public static final enum AD_SERVER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_SERVER_ERROR_VALUE:I = 0x4e21

.field public static final enum AD_WIN_NOTIFICATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AD_WIN_NOTIFICATION_ERROR_VALUE:I = 0x134
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALREADY_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ALREADY_INITIALIZED_VALUE:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum API_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final API_FAILED_STATUS_CODE_VALUE:I = 0x68

.field public static final enum API_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final API_REQUEST_ERROR_VALUE:I = 0x65

.field public static final enum API_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final API_RESPONSE_DATA_ERROR_VALUE:I = 0x66

.field public static final enum API_RESPONSE_DECODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final API_RESPONSE_DECODE_ERROR_VALUE:I = 0x67

.field public static final enum APP_IMPRESSION_CREATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final APP_IMPRESSION_CREATION_FAILED_VALUE:I = 0x7dc

.field public static final enum ASSET_FAILED_INSUFFICIENT_SPACE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final ASSET_FAILED_INSUFFICIENT_SPACE_VALUE:I = 0x7e

.field public static final enum ASSET_FAILED_MAX_SPACE_EXCEEDED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ASSET_FAILED_MAX_SPACE_EXCEEDED_VALUE:I = 0x7f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ASSET_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ASSET_FAILED_STATUS_CODE_VALUE:I = 0x75
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ASSET_FAILED_TO_DELETE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final ASSET_FAILED_TO_DELETE_VALUE:I = 0x135

.field public static final enum ASSET_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final ASSET_REQUEST_ERROR_VALUE:I = 0x70

.field public static final enum ASSET_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ASSET_RESPONSE_DATA_ERROR_VALUE:I = 0x71
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ASSET_WRITE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final ASSET_WRITE_ERROR_VALUE:I = 0x72

.field public static final enum BANNER_VIEW_INVALID_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final BANNER_VIEW_INVALID_SIZE_VALUE:I = 0x1f4

.field public static final enum BLACK_SCREEN_DETECTION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final BLACK_SCREEN_DETECTION_ERROR_VALUE:I = 0x141

.field public static final enum CONCURRENT_PLAYBACK_UNSUPPORTED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final CONCURRENT_PLAYBACK_UNSUPPORTED_VALUE:I = 0x190

.field public static final enum CONFIG_NOT_FOUND_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final CONFIG_NOT_FOUND_ERROR_VALUE:I = 0x7533

.field public static final enum CONFIG_REFRESH_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final CONFIG_REFRESH_FAILED_VALUE:I = 0x8a

.field public static final enum CURRENTLY_INITIALIZING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CURRENTLY_INITIALIZING_VALUE:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum DEEPLINK_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final DEEPLINK_OPEN_FAILED_VALUE:I = 0x138

.field public static final enum DNS_OVER_HTTP_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final DNS_OVER_HTTP_FAILED_VALUE:I = 0x2bc

.field public static final enum DOH_FETCH_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final DOH_FETCH_FAILED_VALUE:I = 0x2bd

.field public static final enum EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final EMPTY_TPAT_ERROR_VALUE:I = 0x81

.field public static final enum EVALUATE_JAVASCRIPT_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final EVALUATE_JAVASCRIPT_FAILED_VALUE:I = 0x139

.field public static final enum GENERATE_JSON_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final GENERATE_JSON_DATA_ERROR_VALUE:I = 0x13c

.field public static final enum GZIP_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final GZIP_ENCODE_ERROR_VALUE:I = 0x74

.field public static final enum HANDLE_TAP_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final HANDLE_TAP_FAILED_VALUE:I = 0x7dd

.field public static final enum HAPTIC_ENGINE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final HAPTIC_ENGINE_ERROR_VALUE:I = 0x7de

.field public static final enum INLINE_INSTALL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INLINE_INSTALL_ERROR_VALUE:I = 0xbba

.field public static final enum INVALID_ADS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_ADS_ENDPOINT_VALUE:I = 0x7a

.field public static final enum INVALID_ADUNIT_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_ADUNIT_BID_PAYLOAD_VALUE:I = 0xd5

.field public static final enum INVALID_APP_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_APP_ID_VALUE:I = 0x2

.field public static final enum INVALID_ASSET_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_ASSET_URL_VALUE:I = 0x6f

.field public static final enum INVALID_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_BID_PAYLOAD_VALUE:I = 0xd0

.field public static final enum INVALID_CONFIG_RESPONSE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_CONFIG_RESPONSE_VALUE:I = 0x87

.field public static final enum INVALID_CSB_DATA:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_CSB_DATA_VALUE:I = 0xe3

.field public static final enum INVALID_CTA_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_CTA_URL_VALUE:I = 0x6e

.field public static final enum INVALID_EVENT_ID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_EVENT_ID_ERROR_VALUE:I = 0xc8

.field public static final enum INVALID_GZIP_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_GZIP_BID_PAYLOAD_VALUE:I = 0xd6

.field public static final enum INVALID_IFA_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_IFA_STATUS_VALUE:I = 0x12e

.field public static final enum INVALID_INDEX_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_INDEX_URL_VALUE:I = 0x73

.field public static final enum INVALID_JSON_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_JSON_BID_PAYLOAD_VALUE:I = 0xd1

.field public static final enum INVALID_LOG_ERROR_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_LOG_ERROR_ENDPOINT_VALUE:I = 0x7c

.field public static final enum INVALID_METRICS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_METRICS_ENDPOINT_VALUE:I = 0x7d

.field public static final enum INVALID_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_PLACEMENT_ID_VALUE:I = 0xc9

.field public static final enum INVALID_PLAY_PARAMETER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_PLAY_PARAMETER_VALUE:I = 0x7d9

.field public static final enum INVALID_REQUEST_BUILDER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_REQUEST_BUILDER_ERROR_VALUE:I = 0x6a

.field public static final enum INVALID_RI_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_RI_ENDPOINT_VALUE:I = 0x7b

.field public static final enum INVALID_TEMPLATE_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_TEMPLATE_URL_VALUE:I = 0x69

.field public static final enum INVALID_TPAT_KEY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_TPAT_KEY_VALUE:I = 0x80

.field public static final enum INVALID_WATERFALL_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INVALID_WATERFALL_PLACEMENT_ID_VALUE:I = 0xde
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum JSON_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final JSON_ENCODE_ERROR_VALUE:I = 0x77

.field public static final enum JSON_PARAMS_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final JSON_PARAMS_ENCODE_ERROR_VALUE:I = 0x13b

.field public static final enum LINK_COMMAND_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final LINK_COMMAND_OPEN_FAILED_VALUE:I = 0x13a

.field public static final enum MEDIATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MEDIATION_ERROR_VALUE:I = 0x1388

.field public static final enum MRAID_BRIDGE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_BRIDGE_ERROR_VALUE:I = 0x131

.field public static final enum MRAID_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_DOWNLOAD_JS_ERROR_VALUE:I = 0x82

.field public static final enum MRAID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_ERROR_VALUE:I = 0x12d

.field public static final enum MRAID_JS_CALL_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_JS_CALL_EMPTY_VALUE:I = 0x137

.field public static final enum MRAID_JS_COPY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_JS_COPY_FAILED_VALUE:I = 0xdb

.field public static final enum MRAID_JS_DOES_NOT_EXIST:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_JS_DOES_NOT_EXIST_VALUE:I = 0xda

.field public static final enum MRAID_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_JS_WRITE_FAILED_VALUE:I = 0x83

.field public static final enum MRAID_UNRECOGNIZED_COMMAND:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_UNRECOGNIZED_COMMAND_VALUE:I = 0x142

.field public static final enum NATIVE_ASSET_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final NATIVE_ASSET_ERROR_VALUE:I = 0x258

.field public static final enum NATIVE_VIDEO_PLAYBACK_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final NATIVE_VIDEO_PLAYBACK_ERROR_VALUE:I = 0x259

.field public static final enum OMSDK_COPY_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final OMSDK_COPY_ERROR_VALUE:I = 0x7d3

.field public static final enum OMSDK_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final OMSDK_DOWNLOAD_JS_ERROR_VALUE:I = 0x84

.field public static final enum OMSDK_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final OMSDK_JS_WRITE_FAILED_VALUE:I = 0x85

.field public static final enum OUT_OF_MEMORY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final OUT_OF_MEMORY_VALUE:I = 0xbb9

.field public static final enum PLACEMENT_AD_TYPE_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final PLACEMENT_AD_TYPE_MISMATCH_VALUE:I = 0xcf

.field public static final enum PLACEMENT_SLEEP:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final PLACEMENT_SLEEP_VALUE:I = 0xd4

.field public static final enum PRESENTER_DEALLOCATED_BEFORE_LOAD_COMPLETION:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final PRESENTER_DEALLOCATED_BEFORE_LOAD_COMPLETION_VALUE:I = 0x7db

.field public static final enum PRIVACY_ICON_FALLBACK_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final PRIVACY_ICON_FALLBACK_ERROR_VALUE:I = 0xe2

.field public static final enum PRIVACY_URL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final PRIVACY_URL_ERROR_VALUE:I = 0x88

.field public static final enum PROTOBUF_SERIALIZATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final PROTOBUF_SERIALIZATION_ERROR_VALUE:I = 0x76

.field public static final enum REACHABILITY_INITIALIZATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final REACHABILITY_INITIALIZATION_FAILED_VALUE:I = 0x7d5

.field public static final enum SDK_NOT_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final SDK_NOT_INITIALIZED_VALUE:I = 0x6

.field public static final enum SILENT_MODE_MONITOR_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final SILENT_MODE_MONITOR_ERROR_VALUE:I = 0x13f

.field public static final enum STALE_CACHED_RESPONSE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final STALE_CACHED_RESPONSE_VALUE:I = 0xdf

.field public static final enum STORE_KIT_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final STORE_KIT_LOAD_ERROR_VALUE:I = 0x7d2

.field public static final enum STORE_KIT_PRESENTATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final STORE_KIT_PRESENTATION_ERROR_VALUE:I = 0x7d7

.field public static final enum STORE_OVERLAY_DISMISSAL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final STORE_OVERLAY_DISMISSAL_ERROR_VALUE:I = 0x7da

.field public static final enum STORE_OVERLAY_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final STORE_OVERLAY_LOAD_ERROR_VALUE:I = 0x7d4

.field public static final enum STORE_OVERLAY_PRESENTATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final STORE_OVERLAY_PRESENTATION_ERROR_VALUE:I = 0x7d8

.field public static final enum STORE_REGION_CODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final STORE_REGION_CODE_ERROR_VALUE:I = 0x86

.field public static final enum TEMPLATE_UNZIP_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final TEMPLATE_UNZIP_ERROR_VALUE:I = 0x6d

.field public static final enum TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final TPAT_ERROR_VALUE:I = 0x79

.field public static final enum TPAT_RETRY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final TPAT_RETRY_FAILED_VALUE:I = 0x89

.field public static final enum UNKNOWN_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final UNKNOWN_ERROR_VALUE:I = 0x0

.field public static final enum UNKNOWN_RADIO_ACCESS_TECHNOLOGY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final UNKNOWN_RADIO_ACCESS_TECHNOLOGY_VALUE:I = 0x7d6

.field public static final enum UNRECOGNIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final enum USER_AGENT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final USER_AGENT_ERROR_VALUE:I = 0x7

.field public static final enum VUNGLE_OIT_CREATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final VUNGLE_OIT_CREATION_ERROR_VALUE:I = 0xfa0

.field public static final enum WEBVIEW_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final WEBVIEW_ERROR_VALUE:I = 0x140

.field public static final enum WEB_VIEW_FAILED_NAVIGATION:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final WEB_VIEW_FAILED_NAVIGATION_VALUE:I = 0x7d1

.field public static final enum WEB_VIEW_WEB_CONTENT_PROCESS_DID_TERMINATE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final WEB_VIEW_WEB_CONTENT_PROCESS_DID_TERMINATE_VALUE:I = 0x7d0

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 123

    .line 1
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 2
    .line 3
    const-string v0, "UNKNOWN_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNKNOWN_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 10
    .line 11
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 12
    .line 13
    const-string v0, "INVALID_APP_ID"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v2, v0, v3, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_APP_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 21
    .line 22
    new-instance v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 23
    .line 24
    const-string v0, "CURRENTLY_INITIALIZING"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v3, v0, v4, v5}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CURRENTLY_INITIALIZING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 31
    .line 32
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 33
    .line 34
    const-string v0, "ALREADY_INITIALIZED"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v4, v0, v5, v6}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ALREADY_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 41
    .line 42
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 43
    .line 44
    const-string v0, "SDK_NOT_INITIALIZED"

    .line 45
    .line 46
    const/4 v7, 0x6

    .line 47
    invoke-direct {v5, v0, v6, v7}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->SDK_NOT_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 51
    .line 52
    new-instance v6, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 53
    .line 54
    const-string v0, "USER_AGENT_ERROR"

    .line 55
    .line 56
    const/4 v8, 0x5

    .line 57
    const/4 v9, 0x7

    .line 58
    invoke-direct {v6, v0, v8, v9}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v6, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->USER_AGENT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 62
    .line 63
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 64
    .line 65
    const-string v8, "API_REQUEST_ERROR"

    .line 66
    .line 67
    const/16 v10, 0x65

    .line 68
    .line 69
    invoke-direct {v0, v8, v7, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 73
    .line 74
    new-instance v8, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 75
    .line 76
    const-string v7, "API_RESPONSE_DATA_ERROR"

    .line 77
    .line 78
    const/16 v11, 0x66

    .line 79
    .line 80
    invoke-direct {v8, v7, v9, v11}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v8, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 84
    .line 85
    new-instance v9, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 86
    .line 87
    const-string v7, "API_RESPONSE_DECODE_ERROR"

    .line 88
    .line 89
    const/16 v12, 0x8

    .line 90
    .line 91
    const/16 v13, 0x67

    .line 92
    .line 93
    invoke-direct {v9, v7, v12, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v9, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_RESPONSE_DECODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 97
    .line 98
    new-instance v7, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 99
    .line 100
    const-string v12, "API_FAILED_STATUS_CODE"

    .line 101
    .line 102
    const/16 v14, 0x9

    .line 103
    .line 104
    const/16 v15, 0x68

    .line 105
    .line 106
    invoke-direct {v7, v12, v14, v15}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    sput-object v7, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 110
    .line 111
    new-instance v12, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 112
    .line 113
    const-string v14, "INVALID_TEMPLATE_URL"

    .line 114
    .line 115
    const/16 v15, 0xa

    .line 116
    .line 117
    const/16 v13, 0x69

    .line 118
    .line 119
    invoke-direct {v12, v14, v15, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    sput-object v12, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_TEMPLATE_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 123
    .line 124
    move-object v14, v12

    .line 125
    new-instance v12, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 126
    .line 127
    const-string v15, "INVALID_REQUEST_BUILDER_ERROR"

    .line 128
    .line 129
    const/16 v13, 0xb

    .line 130
    .line 131
    const/16 v11, 0x6a

    .line 132
    .line 133
    invoke-direct {v12, v15, v13, v11}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v12, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_REQUEST_BUILDER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 137
    .line 138
    new-instance v13, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 139
    .line 140
    const-string v15, "TEMPLATE_UNZIP_ERROR"

    .line 141
    .line 142
    const/16 v11, 0xc

    .line 143
    .line 144
    const/16 v10, 0x6d

    .line 145
    .line 146
    invoke-direct {v13, v15, v11, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v13, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TEMPLATE_UNZIP_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 150
    .line 151
    move-object v11, v14

    .line 152
    new-instance v14, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 153
    .line 154
    const-string v15, "INVALID_CTA_URL"

    .line 155
    .line 156
    const/16 v10, 0xd

    .line 157
    .line 158
    move-object/from16 v23, v0

    .line 159
    .line 160
    const/16 v0, 0x6e

    .line 161
    .line 162
    invoke-direct {v14, v15, v10, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    sput-object v14, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_CTA_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 166
    .line 167
    new-instance v15, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 168
    .line 169
    const-string v10, "INVALID_ASSET_URL"

    .line 170
    .line 171
    const/16 v0, 0xe

    .line 172
    .line 173
    move-object/from16 v25, v1

    .line 174
    .line 175
    const/16 v1, 0x6f

    .line 176
    .line 177
    invoke-direct {v15, v10, v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    sput-object v15, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ASSET_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 181
    .line 182
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 183
    .line 184
    const-string v10, "ASSET_REQUEST_ERROR"

    .line 185
    .line 186
    const/16 v1, 0xf

    .line 187
    .line 188
    move-object/from16 v27, v2

    .line 189
    .line 190
    const/16 v2, 0x70

    .line 191
    .line 192
    invoke-direct {v0, v10, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 196
    .line 197
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 198
    .line 199
    const-string v10, "ASSET_RESPONSE_DATA_ERROR"

    .line 200
    .line 201
    const/16 v2, 0x10

    .line 202
    .line 203
    move-object/from16 v29, v0

    .line 204
    .line 205
    const/16 v0, 0x71

    .line 206
    .line 207
    invoke-direct {v1, v10, v2, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 211
    .line 212
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 213
    .line 214
    const-string v10, "ASSET_WRITE_ERROR"

    .line 215
    .line 216
    const/16 v0, 0x11

    .line 217
    .line 218
    move-object/from16 v31, v1

    .line 219
    .line 220
    const/16 v1, 0x72

    .line 221
    .line 222
    invoke-direct {v2, v10, v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 223
    .line 224
    .line 225
    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_WRITE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 226
    .line 227
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 228
    .line 229
    const-string v10, "INVALID_INDEX_URL"

    .line 230
    .line 231
    const/16 v1, 0x12

    .line 232
    .line 233
    move-object/from16 v33, v2

    .line 234
    .line 235
    const/16 v2, 0x73

    .line 236
    .line 237
    invoke-direct {v0, v10, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 238
    .line 239
    .line 240
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_INDEX_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 241
    .line 242
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 243
    .line 244
    const-string v10, "GZIP_ENCODE_ERROR"

    .line 245
    .line 246
    const/16 v2, 0x13

    .line 247
    .line 248
    move-object/from16 v35, v0

    .line 249
    .line 250
    const/16 v0, 0x74

    .line 251
    .line 252
    invoke-direct {v1, v10, v2, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 253
    .line 254
    .line 255
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->GZIP_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 256
    .line 257
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 258
    .line 259
    const-string v10, "ASSET_FAILED_STATUS_CODE"

    .line 260
    .line 261
    const/16 v0, 0x14

    .line 262
    .line 263
    move-object/from16 v37, v1

    .line 264
    .line 265
    const/16 v1, 0x75

    .line 266
    .line 267
    invoke-direct {v2, v10, v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 268
    .line 269
    .line 270
    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 271
    .line 272
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 273
    .line 274
    const-string v10, "PROTOBUF_SERIALIZATION_ERROR"

    .line 275
    .line 276
    const/16 v1, 0x15

    .line 277
    .line 278
    move-object/from16 v39, v2

    .line 279
    .line 280
    const/16 v2, 0x76

    .line 281
    .line 282
    invoke-direct {v0, v10, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 283
    .line 284
    .line 285
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PROTOBUF_SERIALIZATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 286
    .line 287
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 288
    .line 289
    const/16 v10, 0x16

    .line 290
    .line 291
    const/16 v2, 0x77

    .line 292
    .line 293
    move-object/from16 v41, v0

    .line 294
    .line 295
    const-string v0, "JSON_ENCODE_ERROR"

    .line 296
    .line 297
    invoke-direct {v1, v0, v10, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 298
    .line 299
    .line 300
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->JSON_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 301
    .line 302
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 303
    .line 304
    const/16 v2, 0x17

    .line 305
    .line 306
    const/16 v10, 0x79

    .line 307
    .line 308
    move-object/from16 v42, v1

    .line 309
    .line 310
    const-string v1, "TPAT_ERROR"

    .line 311
    .line 312
    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 313
    .line 314
    .line 315
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 316
    .line 317
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 318
    .line 319
    const/16 v2, 0x18

    .line 320
    .line 321
    const/16 v10, 0x7a

    .line 322
    .line 323
    move-object/from16 v43, v0

    .line 324
    .line 325
    const-string v0, "INVALID_ADS_ENDPOINT"

    .line 326
    .line 327
    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 328
    .line 329
    .line 330
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ADS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 331
    .line 332
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 333
    .line 334
    const/16 v2, 0x19

    .line 335
    .line 336
    const/16 v10, 0x7b

    .line 337
    .line 338
    move-object/from16 v44, v1

    .line 339
    .line 340
    const-string v1, "INVALID_RI_ENDPOINT"

    .line 341
    .line 342
    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 343
    .line 344
    .line 345
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_RI_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 346
    .line 347
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 348
    .line 349
    const/16 v2, 0x1a

    .line 350
    .line 351
    const/16 v10, 0x7c

    .line 352
    .line 353
    move-object/from16 v45, v0

    .line 354
    .line 355
    const-string v0, "INVALID_LOG_ERROR_ENDPOINT"

    .line 356
    .line 357
    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 358
    .line 359
    .line 360
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_LOG_ERROR_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 361
    .line 362
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 363
    .line 364
    const/16 v2, 0x1b

    .line 365
    .line 366
    const/16 v10, 0x7d

    .line 367
    .line 368
    move-object/from16 v46, v1

    .line 369
    .line 370
    const-string v1, "INVALID_METRICS_ENDPOINT"

    .line 371
    .line 372
    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 373
    .line 374
    .line 375
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_METRICS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 376
    .line 377
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 378
    .line 379
    const/16 v2, 0x1c

    .line 380
    .line 381
    const/16 v10, 0x7e

    .line 382
    .line 383
    move-object/from16 v47, v0

    .line 384
    .line 385
    const-string v0, "ASSET_FAILED_INSUFFICIENT_SPACE"

    .line 386
    .line 387
    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 388
    .line 389
    .line 390
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_INSUFFICIENT_SPACE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 391
    .line 392
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 393
    .line 394
    const/16 v2, 0x1d

    .line 395
    .line 396
    const/16 v10, 0x7f

    .line 397
    .line 398
    move-object/from16 v48, v1

    .line 399
    .line 400
    const-string v1, "ASSET_FAILED_MAX_SPACE_EXCEEDED"

    .line 401
    .line 402
    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 403
    .line 404
    .line 405
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_MAX_SPACE_EXCEEDED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 406
    .line 407
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 408
    .line 409
    const/16 v2, 0x1e

    .line 410
    .line 411
    const/16 v10, 0x80

    .line 412
    .line 413
    move-object/from16 v49, v0

    .line 414
    .line 415
    const-string v0, "INVALID_TPAT_KEY"

    .line 416
    .line 417
    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 418
    .line 419
    .line 420
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_TPAT_KEY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 421
    .line 422
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 423
    .line 424
    const/16 v2, 0x1f

    .line 425
    .line 426
    const/16 v10, 0x81

    .line 427
    .line 428
    move-object/from16 v50, v1

    .line 429
    .line 430
    const-string v1, "EMPTY_TPAT_ERROR"

    .line 431
    .line 432
    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 433
    .line 434
    .line 435
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 436
    .line 437
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 438
    .line 439
    const/16 v2, 0x20

    .line 440
    .line 441
    const/16 v10, 0x82

    .line 442
    .line 443
    move-object/from16 v51, v0

    .line 444
    .line 445
    const-string v0, "MRAID_DOWNLOAD_JS_ERROR"

    .line 446
    .line 447
    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 448
    .line 449
    .line 450
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 451
    .line 452
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 453
    .line 454
    const/16 v2, 0x21

    .line 455
    .line 456
    const/16 v10, 0x83

    .line 457
    .line 458
    move-object/from16 v52, v1

    .line 459
    .line 460
    const-string v1, "MRAID_JS_WRITE_FAILED"

    .line 461
    .line 462
    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 463
    .line 464
    .line 465
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 466
    .line 467
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 468
    .line 469
    const/16 v2, 0x22

    .line 470
    .line 471
    const/16 v10, 0x84

    .line 472
    .line 473
    move-object/from16 v53, v0

    .line 474
    .line 475
    const-string v0, "OMSDK_DOWNLOAD_JS_ERROR"

    .line 476
    .line 477
    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 478
    .line 479
    .line 480
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 481
    .line 482
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 483
    .line 484
    const/16 v2, 0x23

    .line 485
    .line 486
    const/16 v10, 0x85

    .line 487
    .line 488
    move-object/from16 v54, v1

    .line 489
    .line 490
    const-string v1, "OMSDK_JS_WRITE_FAILED"

    .line 491
    .line 492
    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 493
    .line 494
    .line 495
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 496
    .line 497
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 498
    .line 499
    const/16 v2, 0x24

    .line 500
    .line 501
    const/16 v10, 0x86

    .line 502
    .line 503
    move-object/from16 v55, v0

    .line 504
    .line 505
    const-string v0, "STORE_REGION_CODE_ERROR"

    .line 506
    .line 507
    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 508
    .line 509
    .line 510
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_REGION_CODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 511
    .line 512
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 513
    .line 514
    const/16 v2, 0x25

    .line 515
    .line 516
    const/16 v10, 0x87

    .line 517
    .line 518
    move-object/from16 v56, v1

    .line 519
    .line 520
    const-string v1, "INVALID_CONFIG_RESPONSE"

    .line 521
    .line 522
    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 523
    .line 524
    .line 525
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_CONFIG_RESPONSE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 526
    .line 527
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 528
    .line 529
    const/16 v2, 0x26

    .line 530
    .line 531
    const/16 v10, 0x88

    .line 532
    .line 533
    move-object/from16 v57, v0

    .line 534
    .line 535
    const-string v0, "PRIVACY_URL_ERROR"

    .line 536
    .line 537
    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 538
    .line 539
    .line 540
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRIVACY_URL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 541
    .line 542
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 543
    .line 544
    const/16 v2, 0x27

    .line 545
    .line 546
    const/16 v10, 0x89

    .line 547
    .line 548
    move-object/from16 v58, v1

    .line 549
    .line 550
    const-string v1, "TPAT_RETRY_FAILED"

    .line 551
    .line 552
    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 553
    .line 554
    .line 555
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_RETRY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 556
    .line 557
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 558
    .line 559
    const/16 v2, 0x28

    .line 560
    .line 561
    const/16 v10, 0x8a

    .line 562
    .line 563
    move-object/from16 v59, v0

    .line 564
    .line 565
    const-string v0, "CONFIG_REFRESH_FAILED"

    .line 566
    .line 567
    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 568
    .line 569
    .line 570
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONFIG_REFRESH_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 571
    .line 572
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 573
    .line 574
    const/16 v2, 0x29

    .line 575
    .line 576
    const/16 v10, 0xc8

    .line 577
    .line 578
    move-object/from16 v60, v1

    .line 579
    .line 580
    const-string v1, "INVALID_EVENT_ID_ERROR"

    .line 581
    .line 582
    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 583
    .line 584
    .line 585
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_EVENT_ID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 586
    .line 587
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 588
    .line 589
    const/16 v2, 0x2a

    .line 590
    .line 591
    const/16 v10, 0xc9

    .line 592
    .line 593
    move-object/from16 v61, v0

    .line 594
    .line 595
    const-string v0, "INVALID_PLACEMENT_ID"

    .line 596
    .line 597
    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 598
    .line 599
    .line 600
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 601
    .line 602
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 603
    .line 604
    const/16 v2, 0x2b

    .line 605
    .line 606
    const/16 v10, 0xca

    .line 607
    .line 608
    move-object/from16 v62, v1

    .line 609
    .line 610
    const-string v1, "AD_CONSUMED"

    .line 611
    .line 612
    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 613
    .line 614
    .line 615
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CONSUMED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 616
    .line 617
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 618
    .line 619
    const/16 v2, 0x2c

    .line 620
    .line 621
    const/16 v10, 0xcb

    .line 622
    .line 623
    move-object/from16 v63, v0

    .line 624
    .line 625
    const-string v0, "AD_IS_LOADING"

    .line 626
    .line 627
    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 628
    .line 629
    .line 630
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_LOADING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 631
    .line 632
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 633
    .line 634
    const/16 v2, 0x2d

    .line 635
    .line 636
    const/16 v10, 0xcc

    .line 637
    .line 638
    move-object/from16 v64, v1

    .line 639
    .line 640
    const-string v1, "AD_ALREADY_LOADED"

    .line 641
    .line 642
    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 643
    .line 644
    .line 645
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 646
    .line 647
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 648
    .line 649
    const/16 v2, 0x2e

    .line 650
    .line 651
    const/16 v10, 0xcd

    .line 652
    .line 653
    move-object/from16 v65, v0

    .line 654
    .line 655
    const-string v0, "AD_IS_PLAYING"

    .line 656
    .line 657
    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 658
    .line 659
    .line 660
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 661
    .line 662
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 663
    .line 664
    const/16 v2, 0x2f

    .line 665
    .line 666
    const/16 v10, 0xce

    .line 667
    .line 668
    move-object/from16 v66, v1

    .line 669
    .line 670
    const-string v1, "AD_ALREADY_FAILED"

    .line 671
    .line 672
    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 673
    .line 674
    .line 675
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 676
    .line 677
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 678
    .line 679
    const/16 v2, 0x30

    .line 680
    .line 681
    const/16 v10, 0xcf

    .line 682
    .line 683
    move-object/from16 v67, v0

    .line 684
    .line 685
    const-string v0, "PLACEMENT_AD_TYPE_MISMATCH"

    .line 686
    .line 687
    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 688
    .line 689
    .line 690
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PLACEMENT_AD_TYPE_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 691
    .line 692
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 693
    .line 694
    const/16 v2, 0x31

    .line 695
    .line 696
    const/16 v10, 0xd0

    .line 697
    .line 698
    move-object/from16 v68, v1

    .line 699
    .line 700
    const-string v1, "INVALID_BID_PAYLOAD"

    .line 701
    .line 702
    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 703
    .line 704
    .line 705
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 706
    .line 707
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 708
    .line 709
    const/16 v2, 0x32

    .line 710
    .line 711
    const/16 v10, 0xd1

    .line 712
    .line 713
    move-object/from16 v69, v0

    .line 714
    .line 715
    const-string v0, "INVALID_JSON_BID_PAYLOAD"

    .line 716
    .line 717
    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 718
    .line 719
    .line 720
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_JSON_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 721
    .line 722
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 723
    .line 724
    const/16 v2, 0x33

    .line 725
    .line 726
    const/16 v10, 0xd2

    .line 727
    .line 728
    move-object/from16 v70, v1

    .line 729
    .line 730
    const-string v1, "AD_NOT_LOADED"

    .line 731
    .line 732
    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 733
    .line 734
    .line 735
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NOT_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 736
    .line 737
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 738
    .line 739
    const/16 v2, 0x34

    .line 740
    .line 741
    const/16 v10, 0xd4

    .line 742
    .line 743
    move-object/from16 v71, v0

    .line 744
    .line 745
    const-string v0, "PLACEMENT_SLEEP"

    .line 746
    .line 747
    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 748
    .line 749
    .line 750
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PLACEMENT_SLEEP:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 751
    .line 752
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 753
    .line 754
    const/16 v2, 0x35

    .line 755
    .line 756
    const/16 v10, 0xd5

    .line 757
    .line 758
    move-object/from16 v72, v1

    .line 759
    .line 760
    const-string v1, "INVALID_ADUNIT_BID_PAYLOAD"

    .line 761
    .line 762
    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 763
    .line 764
    .line 765
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ADUNIT_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 766
    .line 767
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 768
    .line 769
    const/16 v2, 0x36

    .line 770
    .line 771
    const/16 v10, 0xd6

    .line 772
    .line 773
    move-object/from16 v73, v0

    .line 774
    .line 775
    const-string v0, "INVALID_GZIP_BID_PAYLOAD"

    .line 776
    .line 777
    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 778
    .line 779
    .line 780
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_GZIP_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 781
    .line 782
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 783
    .line 784
    const/16 v2, 0x37

    .line 785
    .line 786
    const/16 v10, 0xd7

    .line 787
    .line 788
    move-object/from16 v74, v1

    .line 789
    .line 790
    const-string v1, "AD_RESPONSE_EMPTY"

    .line 791
    .line 792
    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 793
    .line 794
    .line 795
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 796
    .line 797
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 798
    .line 799
    const/16 v2, 0x38

    .line 800
    .line 801
    const/16 v10, 0xd8

    .line 802
    .line 803
    move-object/from16 v75, v0

    .line 804
    .line 805
    const-string v0, "AD_RESPONSE_INVALID_TEMPLATE_TYPE"

    .line 806
    .line 807
    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 808
    .line 809
    .line 810
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_INVALID_TEMPLATE_TYPE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 811
    .line 812
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 813
    .line 814
    const/16 v2, 0x39

    .line 815
    .line 816
    const/16 v10, 0xd9

    .line 817
    .line 818
    move-object/from16 v76, v1

    .line 819
    .line 820
    const-string v1, "AD_RESPONSE_TIMED_OUT"

    .line 821
    .line 822
    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 823
    .line 824
    .line 825
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_TIMED_OUT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 826
    .line 827
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 828
    .line 829
    const/16 v2, 0x3a

    .line 830
    .line 831
    const/16 v10, 0xda

    .line 832
    .line 833
    move-object/from16 v77, v0

    .line 834
    .line 835
    const-string v0, "MRAID_JS_DOES_NOT_EXIST"

    .line 836
    .line 837
    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 838
    .line 839
    .line 840
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_DOES_NOT_EXIST:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 841
    .line 842
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 843
    .line 844
    const/16 v2, 0x3b

    .line 845
    .line 846
    const/16 v10, 0xdb

    .line 847
    .line 848
    move-object/from16 v78, v1

    .line 849
    .line 850
    const-string v1, "MRAID_JS_COPY_FAILED"

    .line 851
    .line 852
    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 853
    .line 854
    .line 855
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_COPY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 856
    .line 857
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 858
    .line 859
    const/16 v2, 0x3c

    .line 860
    .line 861
    const/16 v10, 0xdc

    .line 862
    .line 863
    move-object/from16 v79, v0

    .line 864
    .line 865
    const-string v0, "AD_RESPONSE_RETRY_AFTER"

    .line 866
    .line 867
    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 868
    .line 869
    .line 870
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 871
    .line 872
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 873
    .line 874
    const/16 v2, 0x3d

    .line 875
    .line 876
    const/16 v10, 0xdd

    .line 877
    .line 878
    move-object/from16 v80, v1

    .line 879
    .line 880
    const-string v1, "AD_LOAD_FAIL_RETRY_AFTER"

    .line 881
    .line 882
    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 883
    .line 884
    .line 885
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 886
    .line 887
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 888
    .line 889
    const/16 v2, 0x3e

    .line 890
    .line 891
    const/16 v10, 0xde

    .line 892
    .line 893
    move-object/from16 v81, v0

    .line 894
    .line 895
    const-string v0, "INVALID_WATERFALL_PLACEMENT_ID"

    .line 896
    .line 897
    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 898
    .line 899
    .line 900
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_WATERFALL_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 901
    .line 902
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 903
    .line 904
    const/16 v2, 0x3f

    .line 905
    .line 906
    const/16 v10, 0xdf

    .line 907
    .line 908
    move-object/from16 v82, v1

    .line 909
    .line 910
    const-string v1, "STALE_CACHED_RESPONSE"

    .line 911
    .line 912
    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 913
    .line 914
    .line 915
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STALE_CACHED_RESPONSE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 916
    .line 917
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 918
    .line 919
    const/16 v2, 0x40

    .line 920
    .line 921
    const/16 v10, 0xe0

    .line 922
    .line 923
    move-object/from16 v83, v0

    .line 924
    .line 925
    const-string v0, "AD_LOAD_FAIL_EMPTY_BID_PAYLOAD"

    .line 926
    .line 927
    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 928
    .line 929
    .line 930
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_EMPTY_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 931
    .line 932
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 933
    .line 934
    const/16 v2, 0x41

    .line 935
    .line 936
    const/16 v10, 0xe1

    .line 937
    .line 938
    move-object/from16 v84, v1

    .line 939
    .line 940
    const-string v1, "AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH"

    .line 941
    .line 942
    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 943
    .line 944
    .line 945
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 946
    .line 947
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 948
    .line 949
    const/16 v2, 0x42

    .line 950
    .line 951
    const/16 v10, 0xe2

    .line 952
    .line 953
    move-object/from16 v85, v0

    .line 954
    .line 955
    const-string v0, "PRIVACY_ICON_FALLBACK_ERROR"

    .line 956
    .line 957
    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 958
    .line 959
    .line 960
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRIVACY_ICON_FALLBACK_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 961
    .line 962
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 963
    .line 964
    const/16 v2, 0x43

    .line 965
    .line 966
    const/16 v10, 0xe3

    .line 967
    .line 968
    move-object/from16 v86, v1

    .line 969
    .line 970
    const-string v1, "INVALID_CSB_DATA"

    .line 971
    .line 972
    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 973
    .line 974
    .line 975
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_CSB_DATA:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 976
    .line 977
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 978
    .line 979
    const/16 v2, 0x44

    .line 980
    .line 981
    const/16 v10, 0x12d

    .line 982
    .line 983
    move-object/from16 v87, v0

    .line 984
    .line 985
    const-string v0, "MRAID_ERROR"

    .line 986
    .line 987
    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 988
    .line 989
    .line 990
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 991
    .line 992
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 993
    .line 994
    const/16 v2, 0x45

    .line 995
    .line 996
    const/16 v10, 0x12e

    .line 997
    .line 998
    move-object/from16 v88, v1

    .line 999
    .line 1000
    const-string v1, "INVALID_IFA_STATUS"

    .line 1001
    .line 1002
    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1003
    .line 1004
    .line 1005
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_IFA_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1006
    .line 1007
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1008
    .line 1009
    const/16 v2, 0x46

    .line 1010
    .line 1011
    const/16 v10, 0x130

    .line 1012
    .line 1013
    move-object/from16 v89, v0

    .line 1014
    .line 1015
    const-string v0, "AD_EXPIRED"

    .line 1016
    .line 1017
    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1018
    .line 1019
    .line 1020
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_EXPIRED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1021
    .line 1022
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1023
    .line 1024
    const/16 v2, 0x47

    .line 1025
    .line 1026
    const/16 v10, 0x131

    .line 1027
    .line 1028
    move-object/from16 v90, v1

    .line 1029
    .line 1030
    const-string v1, "MRAID_BRIDGE_ERROR"

    .line 1031
    .line 1032
    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1033
    .line 1034
    .line 1035
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_BRIDGE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1036
    .line 1037
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1038
    .line 1039
    const/16 v2, 0x48

    .line 1040
    .line 1041
    const/16 v10, 0x133

    .line 1042
    .line 1043
    move-object/from16 v91, v0

    .line 1044
    .line 1045
    const-string v0, "AD_EXPIRED_ON_PLAY"

    .line 1046
    .line 1047
    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1048
    .line 1049
    .line 1050
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_EXPIRED_ON_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1051
    .line 1052
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1053
    .line 1054
    const/16 v2, 0x49

    .line 1055
    .line 1056
    const/16 v10, 0x134

    .line 1057
    .line 1058
    move-object/from16 v92, v1

    .line 1059
    .line 1060
    const-string v1, "AD_WIN_NOTIFICATION_ERROR"

    .line 1061
    .line 1062
    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1063
    .line 1064
    .line 1065
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_WIN_NOTIFICATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1066
    .line 1067
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1068
    .line 1069
    const/16 v2, 0x4a

    .line 1070
    .line 1071
    const/16 v10, 0x135

    .line 1072
    .line 1073
    move-object/from16 v93, v0

    .line 1074
    .line 1075
    const-string v0, "ASSET_FAILED_TO_DELETE"

    .line 1076
    .line 1077
    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1078
    .line 1079
    .line 1080
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_TO_DELETE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1081
    .line 1082
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1083
    .line 1084
    const/16 v2, 0x4b

    .line 1085
    .line 1086
    const/16 v10, 0x136

    .line 1087
    .line 1088
    move-object/from16 v94, v1

    .line 1089
    .line 1090
    const-string v1, "AD_HTML_FAILED_TO_LOAD"

    .line 1091
    .line 1092
    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1093
    .line 1094
    .line 1095
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_HTML_FAILED_TO_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1096
    .line 1097
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1098
    .line 1099
    const/16 v2, 0x4c

    .line 1100
    .line 1101
    const/16 v10, 0x137

    .line 1102
    .line 1103
    move-object/from16 v95, v0

    .line 1104
    .line 1105
    const-string v0, "MRAID_JS_CALL_EMPTY"

    .line 1106
    .line 1107
    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1108
    .line 1109
    .line 1110
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_CALL_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1111
    .line 1112
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1113
    .line 1114
    const/16 v2, 0x4d

    .line 1115
    .line 1116
    const/16 v10, 0x138

    .line 1117
    .line 1118
    move-object/from16 v96, v1

    .line 1119
    .line 1120
    const-string v1, "DEEPLINK_OPEN_FAILED"

    .line 1121
    .line 1122
    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1123
    .line 1124
    .line 1125
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->DEEPLINK_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1126
    .line 1127
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1128
    .line 1129
    const/16 v2, 0x4e

    .line 1130
    .line 1131
    const/16 v10, 0x139

    .line 1132
    .line 1133
    move-object/from16 v97, v0

    .line 1134
    .line 1135
    const-string v0, "EVALUATE_JAVASCRIPT_FAILED"

    .line 1136
    .line 1137
    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1138
    .line 1139
    .line 1140
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EVALUATE_JAVASCRIPT_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1141
    .line 1142
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1143
    .line 1144
    const/16 v2, 0x4f

    .line 1145
    .line 1146
    const/16 v10, 0x13a

    .line 1147
    .line 1148
    move-object/from16 v98, v1

    .line 1149
    .line 1150
    const-string v1, "LINK_COMMAND_OPEN_FAILED"

    .line 1151
    .line 1152
    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1153
    .line 1154
    .line 1155
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->LINK_COMMAND_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1156
    .line 1157
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1158
    .line 1159
    const/16 v2, 0x50

    .line 1160
    .line 1161
    const/16 v10, 0x13b

    .line 1162
    .line 1163
    move-object/from16 v99, v0

    .line 1164
    .line 1165
    const-string v0, "JSON_PARAMS_ENCODE_ERROR"

    .line 1166
    .line 1167
    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1168
    .line 1169
    .line 1170
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->JSON_PARAMS_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1171
    .line 1172
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1173
    .line 1174
    const/16 v2, 0x51

    .line 1175
    .line 1176
    const/16 v10, 0x13c

    .line 1177
    .line 1178
    move-object/from16 v100, v1

    .line 1179
    .line 1180
    const-string v1, "GENERATE_JSON_DATA_ERROR"

    .line 1181
    .line 1182
    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1183
    .line 1184
    .line 1185
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->GENERATE_JSON_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1186
    .line 1187
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1188
    .line 1189
    const/16 v2, 0x52

    .line 1190
    .line 1191
    const/16 v10, 0x13d

    .line 1192
    .line 1193
    move-object/from16 v101, v0

    .line 1194
    .line 1195
    const-string v0, "AD_CLOSED_TEMPLATE_ERROR"

    .line 1196
    .line 1197
    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1198
    .line 1199
    .line 1200
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CLOSED_TEMPLATE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1201
    .line 1202
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1203
    .line 1204
    const/16 v2, 0x53

    .line 1205
    .line 1206
    const/16 v10, 0x13e

    .line 1207
    .line 1208
    move-object/from16 v102, v1

    .line 1209
    .line 1210
    const-string v1, "AD_CLOSED_MISSING_HEARTBEAT"

    .line 1211
    .line 1212
    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1213
    .line 1214
    .line 1215
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CLOSED_MISSING_HEARTBEAT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1216
    .line 1217
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1218
    .line 1219
    const/16 v2, 0x54

    .line 1220
    .line 1221
    const/16 v10, 0x13f

    .line 1222
    .line 1223
    move-object/from16 v103, v0

    .line 1224
    .line 1225
    const-string v0, "SILENT_MODE_MONITOR_ERROR"

    .line 1226
    .line 1227
    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1228
    .line 1229
    .line 1230
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->SILENT_MODE_MONITOR_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1231
    .line 1232
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1233
    .line 1234
    const/16 v2, 0x55

    .line 1235
    .line 1236
    const/16 v10, 0x140

    .line 1237
    .line 1238
    move-object/from16 v104, v1

    .line 1239
    .line 1240
    const-string v1, "WEBVIEW_ERROR"

    .line 1241
    .line 1242
    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1243
    .line 1244
    .line 1245
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEBVIEW_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1246
    .line 1247
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1248
    .line 1249
    const/16 v2, 0x56

    .line 1250
    .line 1251
    const/16 v10, 0x141

    .line 1252
    .line 1253
    move-object/from16 v105, v0

    .line 1254
    .line 1255
    const-string v0, "BLACK_SCREEN_DETECTION_ERROR"

    .line 1256
    .line 1257
    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1258
    .line 1259
    .line 1260
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->BLACK_SCREEN_DETECTION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1261
    .line 1262
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1263
    .line 1264
    const/16 v2, 0x57

    .line 1265
    .line 1266
    const/16 v10, 0x142

    .line 1267
    .line 1268
    move-object/from16 v106, v1

    .line 1269
    .line 1270
    const-string v1, "MRAID_UNRECOGNIZED_COMMAND"

    .line 1271
    .line 1272
    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1273
    .line 1274
    .line 1275
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_UNRECOGNIZED_COMMAND:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1276
    .line 1277
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1278
    .line 1279
    const/16 v2, 0x58

    .line 1280
    .line 1281
    const/16 v10, 0x190

    .line 1282
    .line 1283
    move-object/from16 v107, v0

    .line 1284
    .line 1285
    const-string v0, "CONCURRENT_PLAYBACK_UNSUPPORTED"

    .line 1286
    .line 1287
    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1288
    .line 1289
    .line 1290
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONCURRENT_PLAYBACK_UNSUPPORTED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1291
    .line 1292
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1293
    .line 1294
    const/16 v2, 0x59

    .line 1295
    .line 1296
    const/16 v10, 0x1f4

    .line 1297
    .line 1298
    move-object/from16 v108, v1

    .line 1299
    .line 1300
    const-string v1, "BANNER_VIEW_INVALID_SIZE"

    .line 1301
    .line 1302
    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1303
    .line 1304
    .line 1305
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->BANNER_VIEW_INVALID_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1306
    .line 1307
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1308
    .line 1309
    const/16 v2, 0x5a

    .line 1310
    .line 1311
    const/16 v10, 0x258

    .line 1312
    .line 1313
    move-object/from16 v109, v0

    .line 1314
    .line 1315
    const-string v0, "NATIVE_ASSET_ERROR"

    .line 1316
    .line 1317
    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1318
    .line 1319
    .line 1320
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->NATIVE_ASSET_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1321
    .line 1322
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1323
    .line 1324
    const/16 v2, 0x5b

    .line 1325
    .line 1326
    const/16 v10, 0x259

    .line 1327
    .line 1328
    move-object/from16 v110, v1

    .line 1329
    .line 1330
    const-string v1, "NATIVE_VIDEO_PLAYBACK_ERROR"

    .line 1331
    .line 1332
    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1333
    .line 1334
    .line 1335
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->NATIVE_VIDEO_PLAYBACK_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1336
    .line 1337
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1338
    .line 1339
    const/16 v2, 0x5c

    .line 1340
    .line 1341
    const/16 v10, 0x2bc

    .line 1342
    .line 1343
    move-object/from16 v111, v0

    .line 1344
    .line 1345
    const-string v0, "DNS_OVER_HTTP_FAILED"

    .line 1346
    .line 1347
    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1348
    .line 1349
    .line 1350
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->DNS_OVER_HTTP_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1351
    .line 1352
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1353
    .line 1354
    const/16 v2, 0x5d

    .line 1355
    .line 1356
    const/16 v10, 0x2bd

    .line 1357
    .line 1358
    move-object/from16 v112, v1

    .line 1359
    .line 1360
    const-string v1, "DOH_FETCH_FAILED"

    .line 1361
    .line 1362
    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1363
    .line 1364
    .line 1365
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->DOH_FETCH_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1366
    .line 1367
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1368
    .line 1369
    const/16 v2, 0x5e

    .line 1370
    .line 1371
    const/16 v10, 0x7d0

    .line 1372
    .line 1373
    move-object/from16 v113, v0

    .line 1374
    .line 1375
    const-string v0, "WEB_VIEW_WEB_CONTENT_PROCESS_DID_TERMINATE"

    .line 1376
    .line 1377
    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1378
    .line 1379
    .line 1380
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEB_VIEW_WEB_CONTENT_PROCESS_DID_TERMINATE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1381
    .line 1382
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1383
    .line 1384
    const/16 v2, 0x5f

    .line 1385
    .line 1386
    const/16 v10, 0x7d1

    .line 1387
    .line 1388
    move-object/from16 v114, v1

    .line 1389
    .line 1390
    const-string v1, "WEB_VIEW_FAILED_NAVIGATION"

    .line 1391
    .line 1392
    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1393
    .line 1394
    .line 1395
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEB_VIEW_FAILED_NAVIGATION:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1396
    .line 1397
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1398
    .line 1399
    const/16 v2, 0x60

    .line 1400
    .line 1401
    const/16 v10, 0x7d2

    .line 1402
    .line 1403
    move-object/from16 v115, v0

    .line 1404
    .line 1405
    const-string v0, "STORE_KIT_LOAD_ERROR"

    .line 1406
    .line 1407
    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1408
    .line 1409
    .line 1410
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_KIT_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1411
    .line 1412
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1413
    .line 1414
    const/16 v2, 0x61

    .line 1415
    .line 1416
    const/16 v10, 0x7d3

    .line 1417
    .line 1418
    move-object/from16 v116, v1

    .line 1419
    .line 1420
    const-string v1, "OMSDK_COPY_ERROR"

    .line 1421
    .line 1422
    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1423
    .line 1424
    .line 1425
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_COPY_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1426
    .line 1427
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1428
    .line 1429
    const/16 v2, 0x62

    .line 1430
    .line 1431
    const/16 v10, 0x7d4

    .line 1432
    .line 1433
    move-object/from16 v117, v0

    .line 1434
    .line 1435
    const-string v0, "STORE_OVERLAY_LOAD_ERROR"

    .line 1436
    .line 1437
    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1438
    .line 1439
    .line 1440
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1441
    .line 1442
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1443
    .line 1444
    const/16 v2, 0x63

    .line 1445
    .line 1446
    const/16 v10, 0x7d5

    .line 1447
    .line 1448
    move-object/from16 v118, v1

    .line 1449
    .line 1450
    const-string v1, "REACHABILITY_INITIALIZATION_FAILED"

    .line 1451
    .line 1452
    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1453
    .line 1454
    .line 1455
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->REACHABILITY_INITIALIZATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1456
    .line 1457
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1458
    .line 1459
    const/16 v2, 0x64

    .line 1460
    .line 1461
    const/16 v10, 0x7d6

    .line 1462
    .line 1463
    move-object/from16 v119, v0

    .line 1464
    .line 1465
    const-string v0, "UNKNOWN_RADIO_ACCESS_TECHNOLOGY"

    .line 1466
    .line 1467
    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1468
    .line 1469
    .line 1470
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNKNOWN_RADIO_ACCESS_TECHNOLOGY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1471
    .line 1472
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1473
    .line 1474
    const-string v2, "STORE_KIT_PRESENTATION_ERROR"

    .line 1475
    .line 1476
    const/16 v10, 0x7d7

    .line 1477
    .line 1478
    move-object/from16 v120, v1

    .line 1479
    .line 1480
    const/16 v1, 0x65

    .line 1481
    .line 1482
    invoke-direct {v0, v2, v1, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1483
    .line 1484
    .line 1485
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_KIT_PRESENTATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1486
    .line 1487
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1488
    .line 1489
    const-string v2, "STORE_OVERLAY_PRESENTATION_ERROR"

    .line 1490
    .line 1491
    const/16 v10, 0x7d8

    .line 1492
    .line 1493
    move-object/from16 v21, v0

    .line 1494
    .line 1495
    const/16 v0, 0x66

    .line 1496
    .line 1497
    invoke-direct {v1, v2, v0, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1498
    .line 1499
    .line 1500
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_PRESENTATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1501
    .line 1502
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1503
    .line 1504
    const-string v2, "INVALID_PLAY_PARAMETER"

    .line 1505
    .line 1506
    const/16 v10, 0x7d9

    .line 1507
    .line 1508
    move-object/from16 v19, v1

    .line 1509
    .line 1510
    const/16 v1, 0x67

    .line 1511
    .line 1512
    invoke-direct {v0, v2, v1, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1513
    .line 1514
    .line 1515
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_PLAY_PARAMETER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1516
    .line 1517
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1518
    .line 1519
    const-string v2, "STORE_OVERLAY_DISMISSAL_ERROR"

    .line 1520
    .line 1521
    const/16 v10, 0x7da

    .line 1522
    .line 1523
    move-object/from16 v17, v0

    .line 1524
    .line 1525
    const/16 v0, 0x68

    .line 1526
    .line 1527
    invoke-direct {v1, v2, v0, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1528
    .line 1529
    .line 1530
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_DISMISSAL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1531
    .line 1532
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1533
    .line 1534
    const-string v2, "PRESENTER_DEALLOCATED_BEFORE_LOAD_COMPLETION"

    .line 1535
    .line 1536
    const/16 v10, 0x7db

    .line 1537
    .line 1538
    move-object/from16 v16, v1

    .line 1539
    .line 1540
    const/16 v1, 0x69

    .line 1541
    .line 1542
    invoke-direct {v0, v2, v1, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1543
    .line 1544
    .line 1545
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRESENTER_DEALLOCATED_BEFORE_LOAD_COMPLETION:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1546
    .line 1547
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1548
    .line 1549
    const-string v2, "APP_IMPRESSION_CREATION_FAILED"

    .line 1550
    .line 1551
    const/16 v10, 0x7dc

    .line 1552
    .line 1553
    move-object/from16 v18, v0

    .line 1554
    .line 1555
    const/16 v0, 0x6a

    .line 1556
    .line 1557
    invoke-direct {v1, v2, v0, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1558
    .line 1559
    .line 1560
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->APP_IMPRESSION_CREATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1561
    .line 1562
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1563
    .line 1564
    const/16 v2, 0x6b

    .line 1565
    .line 1566
    const/16 v10, 0x7dd

    .line 1567
    .line 1568
    move-object/from16 v20, v1

    .line 1569
    .line 1570
    const-string v1, "HANDLE_TAP_FAILED"

    .line 1571
    .line 1572
    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1573
    .line 1574
    .line 1575
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->HANDLE_TAP_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1576
    .line 1577
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1578
    .line 1579
    const/16 v2, 0x6c

    .line 1580
    .line 1581
    const/16 v10, 0x7de

    .line 1582
    .line 1583
    move-object/from16 v121, v0

    .line 1584
    .line 1585
    const-string v0, "HAPTIC_ENGINE_ERROR"

    .line 1586
    .line 1587
    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1588
    .line 1589
    .line 1590
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->HAPTIC_ENGINE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1591
    .line 1592
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1593
    .line 1594
    const-string v2, "OUT_OF_MEMORY"

    .line 1595
    .line 1596
    const/16 v10, 0xbb9

    .line 1597
    .line 1598
    move-object/from16 v122, v1

    .line 1599
    .line 1600
    const/16 v1, 0x6d

    .line 1601
    .line 1602
    invoke-direct {v0, v2, v1, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1603
    .line 1604
    .line 1605
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OUT_OF_MEMORY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1606
    .line 1607
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1608
    .line 1609
    const-string v2, "INLINE_INSTALL_ERROR"

    .line 1610
    .line 1611
    const/16 v10, 0xbba

    .line 1612
    .line 1613
    move-object/from16 v22, v0

    .line 1614
    .line 1615
    const/16 v0, 0x6e

    .line 1616
    .line 1617
    invoke-direct {v1, v2, v0, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1618
    .line 1619
    .line 1620
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INLINE_INSTALL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1621
    .line 1622
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1623
    .line 1624
    const-string v2, "VUNGLE_OIT_CREATION_ERROR"

    .line 1625
    .line 1626
    const/16 v10, 0xfa0

    .line 1627
    .line 1628
    move-object/from16 v24, v1

    .line 1629
    .line 1630
    const/16 v1, 0x6f

    .line 1631
    .line 1632
    invoke-direct {v0, v2, v1, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1633
    .line 1634
    .line 1635
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->VUNGLE_OIT_CREATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1636
    .line 1637
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1638
    .line 1639
    const-string v2, "MEDIATION_ERROR"

    .line 1640
    .line 1641
    const/16 v10, 0x1388

    .line 1642
    .line 1643
    move-object/from16 v26, v0

    .line 1644
    .line 1645
    const/16 v0, 0x70

    .line 1646
    .line 1647
    invoke-direct {v1, v2, v0, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1648
    .line 1649
    .line 1650
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MEDIATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1651
    .line 1652
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1653
    .line 1654
    const-string v2, "AD_NO_FILL"

    .line 1655
    .line 1656
    const/16 v10, 0x2711

    .line 1657
    .line 1658
    move-object/from16 v28, v1

    .line 1659
    .line 1660
    const/16 v1, 0x71

    .line 1661
    .line 1662
    invoke-direct {v0, v2, v1, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1663
    .line 1664
    .line 1665
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NO_FILL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1666
    .line 1667
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1668
    .line 1669
    const-string v2, "AD_LOAD_TOO_FREQUENTLY"

    .line 1670
    .line 1671
    const/16 v10, 0x2712

    .line 1672
    .line 1673
    move-object/from16 v30, v0

    .line 1674
    .line 1675
    const/16 v0, 0x72

    .line 1676
    .line 1677
    invoke-direct {v1, v2, v0, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1678
    .line 1679
    .line 1680
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_TOO_FREQUENTLY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1681
    .line 1682
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1683
    .line 1684
    const-string v2, "AD_SERVER_ERROR"

    .line 1685
    .line 1686
    const/16 v10, 0x4e21

    .line 1687
    .line 1688
    move-object/from16 v32, v1

    .line 1689
    .line 1690
    const/16 v1, 0x73

    .line 1691
    .line 1692
    invoke-direct {v0, v2, v1, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1693
    .line 1694
    .line 1695
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_SERVER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1696
    .line 1697
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1698
    .line 1699
    const-string v2, "AD_PUBLISHER_MISMATCH"

    .line 1700
    .line 1701
    const/16 v10, 0x7531

    .line 1702
    .line 1703
    move-object/from16 v34, v0

    .line 1704
    .line 1705
    const/16 v0, 0x74

    .line 1706
    .line 1707
    invoke-direct {v1, v2, v0, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1708
    .line 1709
    .line 1710
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_PUBLISHER_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1711
    .line 1712
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1713
    .line 1714
    const-string v2, "AD_INTERNAL_INTEGRATION_ERROR"

    .line 1715
    .line 1716
    const/16 v10, 0x7532

    .line 1717
    .line 1718
    move-object/from16 v36, v1

    .line 1719
    .line 1720
    const/16 v1, 0x75

    .line 1721
    .line 1722
    invoke-direct {v0, v2, v1, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1723
    .line 1724
    .line 1725
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_INTERNAL_INTEGRATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1726
    .line 1727
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1728
    .line 1729
    const-string v2, "CONFIG_NOT_FOUND_ERROR"

    .line 1730
    .line 1731
    const/16 v10, 0x7533

    .line 1732
    .line 1733
    move-object/from16 v38, v0

    .line 1734
    .line 1735
    const/16 v0, 0x76

    .line 1736
    .line 1737
    invoke-direct {v1, v2, v0, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1738
    .line 1739
    .line 1740
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONFIG_NOT_FOUND_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1741
    .line 1742
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1743
    .line 1744
    const/16 v2, 0x77

    .line 1745
    .line 1746
    const/4 v10, -0x1

    .line 1747
    move-object/from16 v40, v1

    .line 1748
    .line 1749
    const-string v1, "UNRECOGNIZED"

    .line 1750
    .line 1751
    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1752
    .line 1753
    .line 1754
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNRECOGNIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1755
    .line 1756
    move-object/from16 v1, v105

    .line 1757
    .line 1758
    move-object/from16 v105, v16

    .line 1759
    .line 1760
    move-object/from16 v16, v29

    .line 1761
    .line 1762
    move-object/from16 v29, v48

    .line 1763
    .line 1764
    move-object/from16 v48, v67

    .line 1765
    .line 1766
    move-object/from16 v67, v86

    .line 1767
    .line 1768
    move-object/from16 v86, v1

    .line 1769
    .line 1770
    move-object/from16 v1, v104

    .line 1771
    .line 1772
    move-object/from16 v104, v17

    .line 1773
    .line 1774
    move-object/from16 v17, v31

    .line 1775
    .line 1776
    move-object/from16 v31, v50

    .line 1777
    .line 1778
    move-object/from16 v50, v69

    .line 1779
    .line 1780
    move-object/from16 v69, v88

    .line 1781
    .line 1782
    move-object/from16 v88, v107

    .line 1783
    .line 1784
    move-object/from16 v107, v20

    .line 1785
    .line 1786
    move-object/from16 v20, v37

    .line 1787
    .line 1788
    move-object/from16 v37, v56

    .line 1789
    .line 1790
    move-object/from16 v56, v75

    .line 1791
    .line 1792
    move-object/from16 v75, v94

    .line 1793
    .line 1794
    move-object/from16 v94, v113

    .line 1795
    .line 1796
    move-object/from16 v113, v28

    .line 1797
    .line 1798
    move-object/from16 v28, v47

    .line 1799
    .line 1800
    move-object/from16 v47, v66

    .line 1801
    .line 1802
    move-object/from16 v66, v85

    .line 1803
    .line 1804
    move-object/from16 v85, v1

    .line 1805
    .line 1806
    move-object v10, v7

    .line 1807
    move-object/from16 v7, v23

    .line 1808
    .line 1809
    move-object/from16 v1, v25

    .line 1810
    .line 1811
    move-object/from16 v2, v27

    .line 1812
    .line 1813
    move-object/from16 v23, v42

    .line 1814
    .line 1815
    move-object/from16 v25, v44

    .line 1816
    .line 1817
    move-object/from16 v27, v46

    .line 1818
    .line 1819
    move-object/from16 v42, v61

    .line 1820
    .line 1821
    move-object/from16 v44, v63

    .line 1822
    .line 1823
    move-object/from16 v46, v65

    .line 1824
    .line 1825
    move-object/from16 v61, v80

    .line 1826
    .line 1827
    move-object/from16 v63, v82

    .line 1828
    .line 1829
    move-object/from16 v65, v84

    .line 1830
    .line 1831
    move-object/from16 v80, v99

    .line 1832
    .line 1833
    move-object/from16 v82, v101

    .line 1834
    .line 1835
    move-object/from16 v84, v103

    .line 1836
    .line 1837
    move-object/from16 v99, v118

    .line 1838
    .line 1839
    move-object/from16 v101, v120

    .line 1840
    .line 1841
    move-object/from16 v120, v0

    .line 1842
    .line 1843
    move-object/from16 v103, v19

    .line 1844
    .line 1845
    move-object/from16 v19, v35

    .line 1846
    .line 1847
    move-object/from16 v118, v38

    .line 1848
    .line 1849
    move-object/from16 v35, v54

    .line 1850
    .line 1851
    move-object/from16 v38, v57

    .line 1852
    .line 1853
    move-object/from16 v54, v73

    .line 1854
    .line 1855
    move-object/from16 v57, v76

    .line 1856
    .line 1857
    move-object/from16 v73, v92

    .line 1858
    .line 1859
    move-object/from16 v76, v95

    .line 1860
    .line 1861
    move-object/from16 v92, v111

    .line 1862
    .line 1863
    move-object/from16 v95, v114

    .line 1864
    .line 1865
    move-object/from16 v111, v24

    .line 1866
    .line 1867
    move-object/from16 v114, v30

    .line 1868
    .line 1869
    move-object/from16 v24, v43

    .line 1870
    .line 1871
    move-object/from16 v30, v49

    .line 1872
    .line 1873
    move-object/from16 v43, v62

    .line 1874
    .line 1875
    move-object/from16 v49, v68

    .line 1876
    .line 1877
    move-object/from16 v62, v81

    .line 1878
    .line 1879
    move-object/from16 v68, v87

    .line 1880
    .line 1881
    move-object/from16 v81, v100

    .line 1882
    .line 1883
    move-object/from16 v87, v106

    .line 1884
    .line 1885
    move-object/from16 v100, v119

    .line 1886
    .line 1887
    move-object/from16 v106, v18

    .line 1888
    .line 1889
    move-object/from16 v18, v33

    .line 1890
    .line 1891
    move-object/from16 v119, v40

    .line 1892
    .line 1893
    move-object/from16 v33, v52

    .line 1894
    .line 1895
    move-object/from16 v40, v59

    .line 1896
    .line 1897
    move-object/from16 v52, v71

    .line 1898
    .line 1899
    move-object/from16 v59, v78

    .line 1900
    .line 1901
    move-object/from16 v71, v90

    .line 1902
    .line 1903
    move-object/from16 v78, v97

    .line 1904
    .line 1905
    move-object/from16 v90, v109

    .line 1906
    .line 1907
    move-object/from16 v97, v116

    .line 1908
    .line 1909
    move-object/from16 v109, v122

    .line 1910
    .line 1911
    move-object/from16 v116, v34

    .line 1912
    .line 1913
    move-object/from16 v34, v53

    .line 1914
    .line 1915
    move-object/from16 v53, v72

    .line 1916
    .line 1917
    move-object/from16 v72, v91

    .line 1918
    .line 1919
    move-object/from16 v91, v110

    .line 1920
    .line 1921
    move-object/from16 v110, v22

    .line 1922
    .line 1923
    move-object/from16 v22, v41

    .line 1924
    .line 1925
    move-object/from16 v41, v60

    .line 1926
    .line 1927
    move-object/from16 v60, v79

    .line 1928
    .line 1929
    move-object/from16 v79, v98

    .line 1930
    .line 1931
    move-object/from16 v98, v117

    .line 1932
    .line 1933
    move-object/from16 v117, v36

    .line 1934
    .line 1935
    move-object/from16 v36, v55

    .line 1936
    .line 1937
    move-object/from16 v55, v74

    .line 1938
    .line 1939
    move-object/from16 v74, v93

    .line 1940
    .line 1941
    move-object/from16 v93, v112

    .line 1942
    .line 1943
    move-object/from16 v112, v26

    .line 1944
    .line 1945
    move-object/from16 v26, v45

    .line 1946
    .line 1947
    move-object/from16 v45, v64

    .line 1948
    .line 1949
    move-object/from16 v64, v83

    .line 1950
    .line 1951
    move-object/from16 v83, v102

    .line 1952
    .line 1953
    move-object/from16 v102, v21

    .line 1954
    .line 1955
    move-object/from16 v21, v39

    .line 1956
    .line 1957
    move-object/from16 v39, v58

    .line 1958
    .line 1959
    move-object/from16 v58, v77

    .line 1960
    .line 1961
    move-object/from16 v77, v96

    .line 1962
    .line 1963
    move-object/from16 v96, v115

    .line 1964
    .line 1965
    move-object/from16 v115, v32

    .line 1966
    .line 1967
    move-object/from16 v32, v51

    .line 1968
    .line 1969
    move-object/from16 v51, v70

    .line 1970
    .line 1971
    move-object/from16 v70, v89

    .line 1972
    .line 1973
    move-object/from16 v89, v108

    .line 1974
    .line 1975
    move-object/from16 v108, v121

    .line 1976
    .line 1977
    filled-new-array/range {v1 .. v120}, [Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->$VALUES:[Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1982
    .line 1983
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason$1;

    .line 1984
    .line 1985
    invoke-direct {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason$1;-><init>()V

    .line 1986
    .line 1987
    .line 1988
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1989
    .line 1990
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_16

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_15

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_14

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p0, v0, :cond_13

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p0, v0, :cond_12

    .line 15
    .line 16
    const/16 v0, 0x12d

    .line 17
    .line 18
    if-eq p0, v0, :cond_11

    .line 19
    .line 20
    const/16 v0, 0x12e

    .line 21
    .line 22
    if-eq p0, v0, :cond_10

    .line 23
    .line 24
    const/16 v0, 0x130

    .line 25
    .line 26
    if-eq p0, v0, :cond_f

    .line 27
    .line 28
    const/16 v0, 0x131

    .line 29
    .line 30
    if-eq p0, v0, :cond_e

    .line 31
    .line 32
    if-eqz p0, :cond_d

    .line 33
    .line 34
    const/16 v0, 0x190

    .line 35
    .line 36
    if-eq p0, v0, :cond_c

    .line 37
    .line 38
    const/16 v0, 0x1f4

    .line 39
    .line 40
    if-eq p0, v0, :cond_b

    .line 41
    .line 42
    const/16 v0, 0xfa0

    .line 43
    .line 44
    if-eq p0, v0, :cond_a

    .line 45
    .line 46
    const/16 v0, 0x1388

    .line 47
    .line 48
    if-eq p0, v0, :cond_9

    .line 49
    .line 50
    const/16 v0, 0x4e21

    .line 51
    .line 52
    if-eq p0, v0, :cond_8

    .line 53
    .line 54
    const/16 v0, 0x258

    .line 55
    .line 56
    if-eq p0, v0, :cond_7

    .line 57
    .line 58
    const/16 v0, 0x259

    .line 59
    .line 60
    if-eq p0, v0, :cond_6

    .line 61
    .line 62
    const/16 v0, 0x2bc

    .line 63
    .line 64
    if-eq p0, v0, :cond_5

    .line 65
    .line 66
    const/16 v0, 0x2bd

    .line 67
    .line 68
    if-eq p0, v0, :cond_4

    .line 69
    .line 70
    const/16 v0, 0xbb9

    .line 71
    .line 72
    if-eq p0, v0, :cond_3

    .line 73
    .line 74
    const/16 v0, 0xbba

    .line 75
    .line 76
    if-eq p0, v0, :cond_2

    .line 77
    .line 78
    const/16 v0, 0x2711

    .line 79
    .line 80
    if-eq p0, v0, :cond_1

    .line 81
    .line 82
    const/16 v0, 0x2712

    .line 83
    .line 84
    if-eq p0, v0, :cond_0

    .line 85
    .line 86
    packed-switch p0, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    packed-switch p0, :pswitch_data_1

    .line 90
    .line 91
    .line 92
    packed-switch p0, :pswitch_data_2

    .line 93
    .line 94
    .line 95
    packed-switch p0, :pswitch_data_3

    .line 96
    .line 97
    .line 98
    packed-switch p0, :pswitch_data_4

    .line 99
    .line 100
    .line 101
    packed-switch p0, :pswitch_data_5

    .line 102
    .line 103
    .line 104
    packed-switch p0, :pswitch_data_6

    .line 105
    .line 106
    .line 107
    packed-switch p0, :pswitch_data_7

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    return-object p0

    .line 112
    :pswitch_0
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_UNRECOGNIZED_COMMAND:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_1
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->BLACK_SCREEN_DETECTION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_2
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEBVIEW_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_3
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->SILENT_MODE_MONITOR_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_4
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CLOSED_MISSING_HEARTBEAT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_5
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CLOSED_TEMPLATE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_6
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->GENERATE_JSON_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_7
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->JSON_PARAMS_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_8
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->LINK_COMMAND_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_9
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EVALUATE_JAVASCRIPT_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->DEEPLINK_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_CALL_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_HTML_FAILED_TO_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_TO_DELETE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_WIN_NOTIFICATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_EXPIRED_ON_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_10
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_CSB_DATA:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_11
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRIVACY_ICON_FALLBACK_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_12
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_13
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_EMPTY_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_14
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STALE_CACHED_RESPONSE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_15
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_WATERFALL_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_16
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_17
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_18
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_COPY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_19
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_DOES_NOT_EXIST:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_1a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_TIMED_OUT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_1b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_INVALID_TEMPLATE_TYPE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_1c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_1d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_GZIP_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_1e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ADUNIT_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_1f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PLACEMENT_SLEEP:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_20
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NOT_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_21
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_JSON_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_22
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_23
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PLACEMENT_AD_TYPE_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_24
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_25
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_26
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_27
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_LOADING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_28
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CONSUMED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_29
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_2a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_EVENT_ID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_2b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->JSON_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_2c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PROTOBUF_SERIALIZATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_2d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_2e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->GZIP_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_2f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_INDEX_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_30
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_WRITE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_31
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_32
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_33
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ASSET_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_34
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_CTA_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_35
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TEMPLATE_UNZIP_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_36
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_REQUEST_BUILDER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_37
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_TEMPLATE_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_38
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_39
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_RESPONSE_DECODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_3a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_3b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_3c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONFIG_NOT_FOUND_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_3d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_INTERNAL_INTEGRATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_3e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_PUBLISHER_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_3f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->HAPTIC_ENGINE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_40
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->HANDLE_TAP_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_41
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->APP_IMPRESSION_CREATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_42
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRESENTER_DEALLOCATED_BEFORE_LOAD_COMPLETION:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_43
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_DISMISSAL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_44
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_PLAY_PARAMETER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_45
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_PRESENTATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_46
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_KIT_PRESENTATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_47
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNKNOWN_RADIO_ACCESS_TECHNOLOGY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_48
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->REACHABILITY_INITIALIZATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_49
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_4a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_COPY_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_4b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_KIT_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_4c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEB_VIEW_FAILED_NAVIGATION:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_4d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEB_VIEW_WEB_CONTENT_PROCESS_DID_TERMINATE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_4e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONFIG_REFRESH_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_4f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_RETRY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_50
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRIVACY_URL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_51
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_CONFIG_RESPONSE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 356
    .line 357
    return-object p0

    .line 358
    :pswitch_52
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_REGION_CODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_53
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_54
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_55
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_56
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_57
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_58
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_TPAT_KEY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_59
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_MAX_SPACE_EXCEEDED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_5a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_INSUFFICIENT_SPACE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_5b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_METRICS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_5c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_LOG_ERROR_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_5d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_RI_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_5e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ADS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_5f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 398
    .line 399
    return-object p0

    .line 400
    :cond_0
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_TOO_FREQUENTLY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 401
    .line 402
    return-object p0

    .line 403
    :cond_1
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NO_FILL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 404
    .line 405
    return-object p0

    .line 406
    :cond_2
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INLINE_INSTALL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 407
    .line 408
    return-object p0

    .line 409
    :cond_3
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OUT_OF_MEMORY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 410
    .line 411
    return-object p0

    .line 412
    :cond_4
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->DOH_FETCH_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 413
    .line 414
    return-object p0

    .line 415
    :cond_5
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->DNS_OVER_HTTP_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 416
    .line 417
    return-object p0

    .line 418
    :cond_6
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->NATIVE_VIDEO_PLAYBACK_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 419
    .line 420
    return-object p0

    .line 421
    :cond_7
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->NATIVE_ASSET_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 422
    .line 423
    return-object p0

    .line 424
    :cond_8
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_SERVER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 425
    .line 426
    return-object p0

    .line 427
    :cond_9
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MEDIATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 428
    .line 429
    return-object p0

    .line 430
    :cond_a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->VUNGLE_OIT_CREATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 431
    .line 432
    return-object p0

    .line 433
    :cond_b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->BANNER_VIEW_INVALID_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 434
    .line 435
    return-object p0

    .line 436
    :cond_c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONCURRENT_PLAYBACK_UNSUPPORTED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 437
    .line 438
    return-object p0

    .line 439
    :cond_d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNKNOWN_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 440
    .line 441
    return-object p0

    .line 442
    :cond_e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_BRIDGE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 443
    .line 444
    return-object p0

    .line 445
    :cond_f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_EXPIRED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 446
    .line 447
    return-object p0

    .line 448
    :cond_10
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_IFA_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 449
    .line 450
    return-object p0

    .line 451
    :cond_11
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 452
    .line 453
    return-object p0

    .line 454
    :cond_12
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->USER_AGENT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 455
    .line 456
    return-object p0

    .line 457
    :cond_13
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->SDK_NOT_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 458
    .line 459
    return-object p0

    .line 460
    :cond_14
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ALREADY_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 461
    .line 462
    return-object p0

    .line 463
    :cond_15
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CURRENTLY_INITIALIZING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 464
    .line 465
    return-object p0

    .line 466
    :cond_16
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_APP_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 467
    .line 468
    return-object p0

    .line 469
    :pswitch_data_0
    .packed-switch 0x79
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
    .end packed-switch

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :pswitch_data_2
    .packed-switch 0x7531
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    :pswitch_data_3
    .packed-switch 0x65
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    :pswitch_data_4
    .packed-switch 0x6d
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    :pswitch_data_5
    .packed-switch 0xc8
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    :pswitch_data_6
    .packed-switch 0xd4
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    :pswitch_data_7
    .packed-switch 0x133
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason$ReasonVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .locals 1

    .line 1
    const-class v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->$VALUES:[Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNRECOGNIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->value:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
