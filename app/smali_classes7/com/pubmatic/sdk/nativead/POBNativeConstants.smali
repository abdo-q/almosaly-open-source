.class public Lcom/pubmatic/sdk/nativead/POBNativeConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CUSTOM_TEMPLATE_NULL_ASSETS:Ljava/lang/String; = "Please set assets for specified template type as custom."

.field public static final MIMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NATIVE_ASSETS:Ljava/lang/String; = "assets"

.field public static final NATIVE_CLICK_TRACKER:Ljava/lang/String; = "clicktrackers"

.field public static final NATIVE_CONTEXT:Ljava/lang/String; = "context"

.field public static final NATIVE_CONTEXT_SUBTYPE:Ljava/lang/String; = "contextsubtype"

.field public static final NATIVE_DATA:Ljava/lang/String; = "data"

.field public static final NATIVE_DEFAULT_VERSION:Ljava/lang/String; = "1.2"

.field public static final NATIVE_EVENT:Ljava/lang/String; = "event"

.field public static final NATIVE_EVENT_TRACKERS:Ljava/lang/String; = "eventtrackers"

.field public static final NATIVE_EXT:Ljava/lang/String; = "ext"

.field public static final NATIVE_FALLBACK_URL:Ljava/lang/String; = "fallback"

.field public static final NATIVE_HEIGHT:Ljava/lang/String; = "h"

.field public static final NATIVE_ID:Ljava/lang/String; = "id"

.field public static final NATIVE_IMAGE:Ljava/lang/String; = "img"

.field public static final NATIVE_IMAGE_MIN_HEIGHT:Ljava/lang/String; = "hmin"

.field public static final NATIVE_IMAGE_MIN_WIDTH:Ljava/lang/String; = "wmin"

.field public static final NATIVE_IMPRESSION_TRACKER:Ljava/lang/String; = "imptrackers"

.field public static final NATIVE_LENGTH:Ljava/lang/String; = "len"

.field public static final NATIVE_LINK:Ljava/lang/String; = "link"

.field public static final NATIVE_LINK_URL:Ljava/lang/String; = "url"

.field public static final NATIVE_MAIN_TAG:Ljava/lang/String; = "native"

.field public static final NATIVE_METHOD:Ljava/lang/String; = "method"

.field public static final NATIVE_METHODS:Ljava/lang/String; = "methods"

.field public static final NATIVE_MIMES:Ljava/lang/String; = "mimes"

.field public static final NATIVE_PLACEMENT_TYPE:Ljava/lang/String; = "plcmttype"

.field public static final NATIVE_PRIVACY:Ljava/lang/String; = "privacy"

.field public static final NATIVE_PRIVACY_URL:Ljava/lang/String; = "privacy"

.field public static final NATIVE_REQUEST:Ljava/lang/String; = "request"

.field public static final NATIVE_REQUIRED_FIELD:Ljava/lang/String; = "required"

.field public static final NATIVE_TEXT:Ljava/lang/String; = "text"

.field public static final NATIVE_TITLE:Ljava/lang/String; = "title"

.field public static final NATIVE_TRACKER_JAVASCRIPT:Ljava/lang/String; = "jstracker"

.field public static final NATIVE_TYPE:Ljava/lang/String; = "type"

.field public static final NATIVE_VALUE:Ljava/lang/String; = "value"

.field public static final NATIVE_VAST_AD_TAG:Ljava/lang/String; = "vasttag"

.field public static final NATIVE_VENDOR_KEY:Ljava/lang/String; = "vendorKey"

.field public static final NATIVE_VERIFICATION_PARAMETERS:Ljava/lang/String; = "verification_parameters"

.field public static final NATIVE_VERSION:Ljava/lang/String; = "ver"

.field public static final NATIVE_VIDEO:Ljava/lang/String; = "video"

.field public static final NATIVE_VIDEO_MAX_DURATION:Ljava/lang/String; = "maxduration"

.field public static final NATIVE_VIDEO_MAX_DURATION_DEFAULT_VALUE:I = 0x3c

.field public static final NATIVE_VIDEO_MIN_DURATION:Ljava/lang/String; = "minduration"

.field public static final NATIVE_VIDEO_MIN_DURATION_DEFAULT_VALUE:I = 0x5

.field public static final NATIVE_VIDEO_PROTOCOLS:Ljava/lang/String; = "protocols"

.field public static final NATIVE_WIDTH:Ljava/lang/String; = "w"

.field public static final POB_NATIVE_AD_ICON_H:I = 0x14

.field public static final POB_NATIVE_AD_ICON_W:I = 0x19

.field public static final POB_NATIVE_CTA_LEN:I = 0xf

.field public static final POB_NATIVE_DESC_LEN:I = 0x5a

.field public static final POB_NATIVE_ICON_H:I = 0x32

.field public static final POB_NATIVE_ICON_W:I = 0x32

.field public static final POB_NATIVE_ID_ADVERTISER:I = 0x8

.field public static final POB_NATIVE_ID_AD_INFO:Ljava/lang/String; = "ad_info_icon"

.field public static final POB_NATIVE_ID_CTA:I = 0x4

.field public static final POB_NATIVE_ID_DESC:I = 0x3

.field public static final POB_NATIVE_ID_ICON:I = 0x2

.field public static final POB_NATIVE_ID_INVALID:I = 0x0

.field public static final POB_NATIVE_ID_MAIN_IMG:I = 0x5

.field public static final POB_NATIVE_ID_PRICE:I = 0x7

.field public static final POB_NATIVE_ID_PRIVACY:Ljava/lang/String; = "privacy_icon"

.field public static final POB_NATIVE_ID_STAR_RATING:I = 0x6

.field public static final POB_NATIVE_ID_TITLE:I = 0x1

.field public static final POB_NATIVE_ID_VIDEO:I = 0x9

.field public static final POB_NATIVE_MAIN_IMG_H:I = 0x90

.field public static final POB_NATIVE_MAIN_IMG_W:I = 0x11c

.field public static final POB_NATIVE_MEDIUM_VIDEO_H:I = 0x90

.field public static final POB_NATIVE_MEDIUM_VIDEO_W:I = 0x11c

.field public static final POB_NATIVE_SMALL_AD_ICON_H:I = 0x64

.field public static final POB_NATIVE_SMALL_AD_ICON_W:I = 0x64

.field public static final POB_NATIVE_SMALL_VIDEO_H:I = 0x64

.field public static final POB_NATIVE_SMALL_VIDEO_W:I = 0x64

.field public static final POB_NATIVE_TITLE_LEN:I = 0x19

.field public static final PRIVACY:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "image/jpeg"

    .line 4
    .line 5
    const-string v2, "image/png"

    .line 6
    .line 7
    const-string v3, "image/jpg"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/pubmatic/sdk/nativead/POBNativeConstants;->MIMES:Ljava/util/List;

    .line 21
    .line 22
    return-void
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
