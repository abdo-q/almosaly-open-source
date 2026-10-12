.class public Lcom/pubmatic/sdk/openwrap/core/POBRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;Lcom/pubmatic/sdk/common/POBAdType;)Lcom/pubmatic/sdk/video/POBVastPlayerConfig;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getRawBid()Lorg/json/JSONObject;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->createVastConfig(Lorg/json/JSONObject;Lcom/pubmatic/sdk/common/POBAdType;)Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBAdType;->isNative()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;

    invoke-direct {p1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;->showProgressBar(Z)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;->showMuteButton(Z)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;->showAdInfoButton(Z)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;->showIndustryIcon(Z)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;

    move-result-object p1

    sget v0, Lcom/pubmatic/sdk/video/R$layout;->pob_video_mute_button_compact:I

    .line 9
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;->setMuteButtonLayout(I)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig$Builder;->build()Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->setVastPlayerUIConfig(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;)V

    :cond_0
    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;Lcom/pubmatic/sdk/common/POBAdType;Lcom/pubmatic/sdk/video/POBVastPlayerConfig;)Lcom/pubmatic/sdk/video/player/POBVastPlayer;
    .locals 0

    .line 12
    invoke-static {p0, p3}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->createInstance(Landroid/content/Context;Lcom/pubmatic/sdk/video/POBVastPlayerConfig;)Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    move-result-object p3

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getDeviceInfo(Landroid/content/Context;)Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setDeviceInfo(Lcom/pubmatic/sdk/common/models/POBDeviceInfo;)V

    const/4 p0, 0x3

    .line 14
    invoke-virtual {p3, p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setMaxWrapperThreshold(I)V

    .line 15
    sget-object p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;->LINEAR:Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;

    invoke-virtual {p3, p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setLinearity(Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;)V

    .line 16
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getBundle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setBidBundleId(Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getAdomains()Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setAdomains(Lorg/json/JSONArray;)V

    .line 18
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/POBAdType;->isNative()Z

    move-result p0

    if-nez p0, :cond_0

    .line 19
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getCTAOverlayData()Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setCTAOverlayData(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;)V

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/POBAdType;->isFullScreen()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 21
    const-string p0, "interstitial"

    goto :goto_0

    .line 22
    :cond_1
    const-string p0, "inline"

    .line 23
    :goto_0
    invoke-virtual {p3, p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setPlacementType(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/POBAdType;->isAppOpen()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 25
    invoke-static {p3}, Lcom/pubmatic/sdk/openwrap/core/POBRenderer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    return-object p3

    .line 26
    :cond_2
    invoke-static {p3, p1, p2}, Lcom/pubmatic/sdk/openwrap/core/POBRenderer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;Lcom/pubmatic/sdk/common/POBAdType;)V

    return-object p3
.end method

.method private static a(Landroid/content/Context;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;ILcom/pubmatic/sdk/common/POBAdType;Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;Lcom/pubmatic/sdk/openwrap/core/POBLandingPageCallback;)Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;
    .locals 7

    .line 47
    invoke-virtual {p3}, Lcom/pubmatic/sdk/common/POBAdType;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "interstitial"

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 49
    :cond_0
    const-string v0, "inline"

    goto :goto_0

    .line 50
    :goto_1
    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/POBRenderer$c;

    new-instance v5, Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    .line 51
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getNetworkHandlerWithBackgroundThreadDelivery()Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/pubmatic/sdk/common/network/POBTrackerHandler;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;)V

    move-object v2, p4

    move-object v3, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/pubmatic/sdk/openwrap/core/POBRenderer$c;-><init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;Ljava/lang/String;Lcom/pubmatic/sdk/common/network/POBTrackerHandler;Lcom/pubmatic/sdk/openwrap/core/POBLandingPageCallback;)V

    .line 52
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    move-result-object p4

    const-string p5, "com.pubmatic.sdk.omsdk.POBVideoMeasurement"

    invoke-virtual {p4, p5}, Lcom/pubmatic/sdk/common/POBSDKConfig;->getMeasurementProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    .line 53
    invoke-virtual {v1, p4}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->setMeasurementProvider(Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;)V

    .line 54
    invoke-virtual {p3}, Lcom/pubmatic/sdk/common/POBAdType;->isFullScreen()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 55
    invoke-static {p0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getInterstitialAdSize(Landroid/content/Context;)Lcom/pubmatic/sdk/common/POBAdSize;

    move-result-object p0

    int-to-long p1, p2

    .line 56
    invoke-virtual {v1, p1, p2}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->setExpirationTimeout(J)V

    goto :goto_2

    .line 57
    :cond_1
    new-instance p0, Lcom/pubmatic/sdk/common/POBAdSize;

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getContentWidth()I

    move-result p2

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getContentHeight()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>(II)V

    .line 58
    :goto_2
    invoke-virtual {v2, p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setEndCardSize(Lcom/pubmatic/sdk/common/POBAdSize;)V

    return-object v1
.end method

.method private static a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/common/POBAdType;)Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;
    .locals 1

    .line 43
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBAdType;->isFullScreen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    new-instance p1, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;

    invoke-direct {p1, p0}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;-><init>(Landroid/view/View;)V

    return-object p1

    .line 45
    :cond_0
    new-instance p1, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-direct {p1, p0, v0}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;-><init>(Landroid/view/View;F)V

    const/4 p0, 0x1

    .line 46
    invoke-virtual {p1, p0}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->setAllowViewTreeObserverRegistration(Z)V

    return-object p1
.end method

.method private static a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V
    .locals 2

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setSkipabilityEnabled(Z)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setShowEndCardOnSkip(Z)V

    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setFSCEnabled(Z)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setEnableLearnMoreButton(Z)V

    .line 31
    sget-object v0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$EndCardSelectionType;->NEAREST_END_CARD:Lcom/pubmatic/sdk/video/player/POBVastPlayer$EndCardSelectionType;

    invoke-virtual {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setEndCardSelectionType(Lcom/pubmatic/sdk/video/player/POBVastPlayer$EndCardSelectionType;)V

    return-void
.end method

.method private static a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;Lcom/pubmatic/sdk/common/POBAdType;)V
    .locals 4

    .line 32
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/POBAdType;->isFullScreen()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setSkipabilityEnabled(Z)V

    .line 33
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/POBAdType;->isRewarded()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/POBAdType;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setShowEndCardOnSkip(Z)V

    .line 34
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/POBAdType;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    sget-object v0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$EndCardSelectionType;->DUAL_END_CARD:Lcom/pubmatic/sdk/video/player/POBVastPlayer$EndCardSelectionType;

    invoke-virtual {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setEndCardSelectionType(Lcom/pubmatic/sdk/video/player/POBVastPlayer$EndCardSelectionType;)V

    goto :goto_1

    .line 36
    :cond_1
    sget-object v0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$EndCardSelectionType;->NEAREST_END_CARD:Lcom/pubmatic/sdk/video/player/POBVastPlayer$EndCardSelectionType;

    invoke-virtual {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setEndCardSelectionType(Lcom/pubmatic/sdk/video/player/POBVastPlayer$EndCardSelectionType;)V

    .line 37
    :goto_1
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getExtension()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBRenderer;->b(Lorg/json/JSONObject;)Z

    move-result v0

    .line 38
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/POBAdType;->isFullScreen()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v2

    :goto_3
    invoke-virtual {p0, v3}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setFSCEnabled(Z)V

    .line 39
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getExtension()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/core/POBRenderer;->a(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 40
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/POBAdType;->isFullScreen()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/POBAdType;->isAppOpen()Z

    move-result p1

    if-nez p1, :cond_4

    move p1, v2

    goto :goto_4

    :cond_4
    move p1, v1

    :goto_4
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setACTEnabled(Z)V

    .line 41
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/POBAdType;->isNative()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setEndCardEnabled(Z)V

    .line 42
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/POBAdType;->isNative()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/POBAdType;->isFullScreen()Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez v0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    invoke-virtual {p0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setEnableLearnMoreButton(Z)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 59
    const-string v1, "act"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method private static b(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v1, "fsc"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v0
.end method

.method public static bannerRenderer(Landroid/content/Context;Ljava/lang/String;II)Lcom/pubmatic/sdk/common/ui/POBBannerRendering;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->createInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getNetworkHandlerWithBackgroundThreadDelivery()Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getTrackerHandler(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;)Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->setTrackerHandler(Lcom/pubmatic/sdk/common/network/POBTrackerHandler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->setRenderingTimeout(I)V

    .line 23
    .line 24
    .line 25
    const-string p1, "https://ow.pubmatic.com/openrtb/2.5"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->setBaseURL(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "com.pubmatic.sdk.omsdk.POBHTMLMeasurement"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/pubmatic/sdk/common/POBSDKConfig;->getMeasurementProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->setHTMLMeasurementListener(Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object p0
.end method

.method public static getBannerRenderer(Landroid/content/Context;I)Lcom/pubmatic/sdk/common/ui/POBBannerRendering;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/banner/POBBannerRenderer;

    .line 2
    .line 3
    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/POBRenderer$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBRenderer$a;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/banner/POBBannerRenderer;-><init>(Lcom/pubmatic/sdk/openwrap/core/banner/POBBannerRenderer$RendererBuilder;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static getInterstitialRenderer(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/POBBid;)Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBid;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/pubmatic/sdk/openwrap/core/POBRenderer$b;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBRenderer$b;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$RendererBuilder;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->isVideo()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getNetworkHandlerWithBackgroundThreadDelivery()Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getTrackerHandler(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;)Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->setTrackerHandler(Lcom/pubmatic/sdk/common/network/POBTrackerHandler;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method public static videoRenderer(Landroid/content/Context;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;ILcom/pubmatic/sdk/common/POBAdFormat;)Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/common/POBAdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/pubmatic/sdk/openwrap/core/POBRenderer;->videoRenderer(Landroid/content/Context;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;ILcom/pubmatic/sdk/common/POBAdFormat;Lcom/pubmatic/sdk/openwrap/core/POBLandingPageCallback;)Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;

    move-result-object p0

    return-object p0
.end method

.method public static videoRenderer(Landroid/content/Context;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;ILcom/pubmatic/sdk/common/POBAdFormat;Lcom/pubmatic/sdk/openwrap/core/POBLandingPageCallback;)Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/common/POBAdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/pubmatic/sdk/openwrap/core/POBLandingPageCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p3}, Lcom/pubmatic/sdk/common/POBAdType;->fromAdFormat(Lcom/pubmatic/sdk/common/POBAdFormat;)Lcom/pubmatic/sdk/common/POBAdType;

    move-result-object v3

    .line 3
    invoke-static {p1, v3}, Lcom/pubmatic/sdk/openwrap/core/POBRenderer;->a(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;Lcom/pubmatic/sdk/common/POBAdType;)Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

    move-result-object p3

    .line 4
    invoke-static {p0, p1, v3, p3}, Lcom/pubmatic/sdk/openwrap/core/POBRenderer;->a(Landroid/content/Context;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;Lcom/pubmatic/sdk/common/POBAdType;Lcom/pubmatic/sdk/video/POBVastPlayerConfig;)Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    move-result-object v4

    .line 5
    invoke-static {v4, v3}, Lcom/pubmatic/sdk/openwrap/core/POBRenderer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/common/POBAdType;)Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p4

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/pubmatic/sdk/openwrap/core/POBRenderer;->a(Landroid/content/Context;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;ILcom/pubmatic/sdk/common/POBAdType;Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;Lcom/pubmatic/sdk/openwrap/core/POBLandingPageCallback;)Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    move-result-object p0

    return-object p0
.end method
