.class public Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/nativead/POBNativeAd;
.implements Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;
.implements Lcom/pubmatic/sdk/nativead/POBNativeAdEventListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

.field private final c:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRendering;

.field private final d:Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;

.field private e:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

.field private f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

.field private g:Lcom/pubmatic/sdk/nativead/POBNativeAdVideoEventListener;

.field private h:Lcom/pubmatic/sdk/openwrap/core/POBBid;

.field private i:Lcom/pubmatic/sdk/nativead/POBNativeAdView;

.field private j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

.field private k:Z

.field private l:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->b:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;

    .line 9
    .line 10
    invoke-virtual {p3, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;->setNativeAdEventListener(Lcom/pubmatic/sdk/nativead/POBNativeAdEventListener;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a()Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->c:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRendering;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a()Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;
    .locals 3

    .line 13
    new-instance v0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    move-result-object v1

    .line 15
    const-string v2, "com.pubmatic.sdk.omsdk.POBNativeMeasurement"

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/common/POBSDKConfig;->getMeasurementProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider;

    .line 16
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->setNativeMeasurementProvider(Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider;)V

    .line 17
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->setAdRendererListener(Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;)V

    return-object v0
.end method

.method private a(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->FAILED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 4
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "POBNativeAdProvider"

    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Lcom/google/ads/mediation/pubmatic/k;

    invoke-virtual {v0, p0, p1}, Lcom/google/ads/mediation/pubmatic/k;->onNativeAdRenderingFailed(Lcom/pubmatic/sdk/nativead/POBNativeAd;Lcom/pubmatic/sdk/common/POBError;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 2

    .line 7
    invoke-virtual {p2}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRawBid()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getCacheManager(Landroid/content/Context;)Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRawBid()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->saveRenderedBid(Lorg/json/JSONObject;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->e:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->c:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRendering;

    invoke-interface {v1, v0, p1, p2}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRendering;->renderAd(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "POBNativeAdProvider"

    const-string v0, "NativeAdResponse is null."

    invoke-static {p2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 p2, 0x3f1

    const-string v0, "Internal error occurred while rendering Native Ad."

    invoke-direct {p1, p2, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a(Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method

.method private b()Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->b:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    sget-object v1, Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;->SMALL:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/pubmatic/sdk/nativead/views/POBNativeAdSmallTemplateView;

    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/nativead/views/POBNativeAdSmallTemplateView;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/pubmatic/sdk/nativead/views/POBNativeAdMediumTemplateView;

    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/nativead/views/POBNativeAdMediumTemplateView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;)Lcom/pubmatic/sdk/openwrap/core/POBBid;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->h:Lcom/pubmatic/sdk/openwrap/core/POBBid;

    return-object p0
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;)Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;->getAdServerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/pubmatic/sdk/nativead/POBNativeAdView;

    iget-object v2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/pubmatic/sdk/nativead/POBNativeAdView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider$b;

    iget-object v3, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider$b;-><init>(Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/nativead/POBNativeAdView;->setListener(Lcom/pubmatic/sdk/nativead/POBNativeAdViewListener;)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->onAdRendered(Landroid/view/View;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    const/16 v1, 0x3f1

    const-string v2, "AdServer view is missing."

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->c:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRendering;

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRendering;->setWatermark(Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->DESTROYED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->i:Lcom/pubmatic/sdk/nativead/POBNativeAdView;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->l:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->c:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRendering;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRendering;->destroy()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBaseEvent;->destroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getAdInfoIcon()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->c:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRendering;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRendering;->getAdInfoIcon()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdView()Lcom/pubmatic/sdk/nativead/POBNativeAdView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->i:Lcom/pubmatic/sdk/nativead/POBNativeAdView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdvertiser()Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->getDataAssetForId(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCallToAction()Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->getDataAssetForId(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getDataAssetForId(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->e:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 2
    .line 3
    const-string v1, "POBNativeAdProvider"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getAsset(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseAsset;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class v0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "Invalid asset id = %d. Make sure to use the appropriate asset id for %s."

    .line 33
    .line 34
    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "NativeAdResponse is null."

    .line 42
    .line 43
    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public getDescription()Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->getDataAssetForId(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getIcon()Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->getImageAssetForId(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getImageAssetForId(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->e:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 2
    .line 3
    const-string v1, "POBNativeAdProvider"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getAsset(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseAsset;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class v0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "Invalid asset id = %d. Make sure to use the appropriate asset id for %s."

    .line 33
    .line 34
    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "NativeAdResponse is null."

    .line 42
    .line 43
    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public getMainImage()Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->getImageAssetForId(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getMediaAspectRatio()Ljava/lang/Float;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->c:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRendering;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->getMediaAspectRatio()Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getMediaView()Landroid/widget/FrameLayout;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isMainThread()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "POBNativeAdProvider"

    .line 16
    .line 17
    const-string v2, "getMediaView API must be called from the Main Thread."

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->e:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->h:Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->c:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRendering;

    .line 33
    .line 34
    instance-of v3, v2, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    check-cast v2, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->getMediaView(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;Lcom/pubmatic/sdk/openwrap/core/POBBid;)Landroid/widget/FrameLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->l:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->l:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    return-object v0
.end method

.method public getPrice()Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->getDataAssetForId(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getRating()Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->getDataAssetForId(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getTitle()Lcom/pubmatic/sdk/nativead/response/POBNativeAdTitleResponseAsset;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->getTitleAssetForId(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdTitleResponseAsset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getTitleAssetForId(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdTitleResponseAsset;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->e:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 2
    .line 3
    const-string v1, "POBNativeAdProvider"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getAsset(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseAsset;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdTitleResponseAsset;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdTitleResponseAsset;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class v0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdTitleResponseAsset;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "Invalid asset id = %d. Make sure to use the appropriate asset id for %s."

    .line 33
    .line 34
    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "NativeAdResponse is null."

    .line 42
    .line 43
    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;->trackClick()V

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/google/ads/mediation/pubmatic/k;

    invoke-virtual {v0, p0}, Lcom/google/ads/mediation/pubmatic/k;->onNativeAdClicked(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V

    :cond_0
    return-void
.end method

.method public onAdClicked(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;->trackClick()V

    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/google/ads/mediation/pubmatic/k;

    invoke-virtual {v0, p0, p1}, Lcom/google/ads/mediation/pubmatic/k;->onNativeAdClicked(Lcom/pubmatic/sdk/nativead/POBNativeAd;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/ads/mediation/pubmatic/k;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/ads/mediation/pubmatic/k;->onNativeAdClosed(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->SHOWN:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;->trackImpression()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v1, Lcom/pubmatic/sdk/common/POBAdFormat;->NATIVE:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->recordImpressionDepth(Landroid/content/Context;Lcom/pubmatic/sdk/common/POBAdFormat;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->h:Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->recordLastAdomainFromBid(Lcom/pubmatic/sdk/common/POBAdFormat;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v0, Lcom/google/ads/mediation/pubmatic/k;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/google/ads/mediation/pubmatic/k;->onNativeAdImpression(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onAdInfoIconClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider$a;-><init>(Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;->getHtmlContent(Landroid/content/Context;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdLeavingApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/ads/mediation/pubmatic/k;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/ads/mediation/pubmatic/k;->onNativeAdLeavingApplication(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/ads/mediation/pubmatic/k;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/ads/mediation/pubmatic/k;->onNativeAdOpened(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onAdRendered(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->READY:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->b:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    .line 6
    .line 7
    sget-object v1, Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;->CUSTOM:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/pubmatic/sdk/nativead/POBNativeAdView;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->i:Lcom/pubmatic/sdk/nativead/POBNativeAdView;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->b:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    .line 6
    .line 7
    sget-object v1, Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;->CUSTOM:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a(Lcom/pubmatic/sdk/common/POBError;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onNativeAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->k:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/google/ads/mediation/pubmatic/k;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/ads/mediation/pubmatic/k;->onNativeAdClicked(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onNativeAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/ads/mediation/pubmatic/k;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/ads/mediation/pubmatic/k;->onNativeAdClosed(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onNativeAdImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->k:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->SHOWN:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 12
    .line 13
    check-cast v0, Lcom/google/ads/mediation/pubmatic/k;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/google/ads/mediation/pubmatic/k;->onNativeAdImpression(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onNativeAdOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/ads/mediation/pubmatic/k;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/ads/mediation/pubmatic/k;->onNativeAdOpened(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onVideoEventOccurred(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Ljava/util/List;Lcom/pubmatic/sdk/nativead/POBNativeAdListener;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/nativead/POBNativeAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/pubmatic/sdk/nativead/POBNativeAdListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->e:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->c:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRendering;

    .line 8
    .line 9
    invoke-interface {v0, p3, p1, p2}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRendering;->registerView(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;Landroid/view/View;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string p2, "POBNativeAdProvider"

    .line 17
    .line 18
    const-string p3, "NativeAdResponse is null."

    .line 19
    .line 20
    invoke-static {p2, p3, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public renderAd(Lcom/pubmatic/sdk/nativead/POBNativeAdListener;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/nativead/POBNativeAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->b()Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->renderAd(Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;Lcom/pubmatic/sdk/nativead/POBNativeAdListener;)V

    return-void
.end method

.method public renderAd(Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;Lcom/pubmatic/sdk/nativead/POBNativeAdListener;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/nativead/POBNativeAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iput-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    .line 4
    iget-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->h:Lcom/pubmatic/sdk/openwrap/core/POBBid;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->hasWon()Z

    move-result p2

    iput-boolean p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->k:Z

    .line 6
    :cond_0
    sget-object p2, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider$c;->a:[I

    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    const-string v1, "POBNativeAdProvider"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_b

    const/4 v0, 0x2

    if-eq p2, v0, :cond_a

    const/4 v0, 0x3

    if-eq p2, v0, :cond_9

    const/4 v0, 0x4

    const/16 v1, 0x3f1

    if-eq p2, v0, :cond_8

    .line 7
    iget-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->h:Lcom/pubmatic/sdk/openwrap/core/POBBid;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->hasWon()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 8
    iget-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->h:Lcom/pubmatic/sdk/openwrap/core/POBBid;

    invoke-virtual {p2}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->isExpired()Z

    move-result p2

    if-nez p2, :cond_5

    .line 9
    sget-object p2, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->READY:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    check-cast p1, Lcom/google/ads/mediation/pubmatic/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 11
    :cond_1
    sget-object p2, Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;->SMALL:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->b:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    instance-of p2, p1, Lcom/pubmatic/sdk/nativead/views/POBNativeAdSmallTemplateView;

    if-nez p2, :cond_3

    :cond_2
    sget-object p2, Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;->MEDIUM:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->b:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p1, Lcom/pubmatic/sdk/nativead/views/POBNativeAdMediumTemplateView;

    if-eqz p2, :cond_4

    .line 13
    :cond_3
    sget-object p2, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->RENDERING:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 14
    iget-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->h:Lcom/pubmatic/sdk/openwrap/core/POBBid;

    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a(Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    return-void

    .line 15
    :cond_4
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const-string p2, "Given custom standard template view and template type are not matching."

    invoke-direct {p1, v1, p2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a(Lcom/pubmatic/sdk/common/POBError;)V

    return-void

    .line 16
    :cond_5
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 p2, 0x3f3

    const-string v0, "Ad has expired."

    invoke-direct {p1, p2, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a(Lcom/pubmatic/sdk/common/POBError;)V

    return-void

    .line 17
    :cond_6
    sget-object p1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->READY:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iget-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    check-cast p1, Lcom/google/ads/mediation/pubmatic/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 19
    :cond_7
    sget-object p1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->RENDERING:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 20
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->c()V

    return-void

    .line 21
    :cond_8
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const-string p2, "Ad rendering has failed. Please load a new ad."

    invoke-direct {p1, v1, p2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a(Lcom/pubmatic/sdk/common/POBError;)V

    return-void

    .line 22
    :cond_9
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Ad is already rendering. Please wait until it finishes."

    invoke-static {v1, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_a
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 p2, 0x7d1

    const-string v0, "Ad is already shown."

    invoke-direct {p1, p2, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a(Lcom/pubmatic/sdk/common/POBError;)V

    return-void

    .line 24
    :cond_b
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "This NativeAd has been destroyed."

    invoke-static {v1, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setBid(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->h:Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 2
    .line 3
    return-void
.end method

.method public setNativeAdResponse(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->e:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoEventListener(Lcom/pubmatic/sdk/nativead/POBNativeAdVideoEventListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/nativead/POBNativeAdVideoEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
