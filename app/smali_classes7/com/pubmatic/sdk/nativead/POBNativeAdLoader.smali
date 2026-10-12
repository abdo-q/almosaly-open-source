.class public Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/openwrap/core/POBBaseAd;
.implements Lcom/pubmatic/sdk/nativead/POBNativeAdManager$POBNativeAdManagerListener;
.implements Lcom/pubmatic/sdk/nativead/POBNativeAdManager$c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

.field private c:Lcom/pubmatic/sdk/nativead/POBNativeAdEvent;

.field private d:Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderListener;

.field private e:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

.field private final f:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

.field private g:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

.field private final h:Ljava/util/Set;

.field private i:I

.field private j:Z

.field private k:Z

.field private final l:Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;

.field private m:Lcom/pubmatic/sdk/nativead/POBNativeBuilder;

.field private n:Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

.field private o:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

.field private p:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

.field private q:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;->CUSTOM:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    invoke-direct {p0, p1, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;)V

    .line 5
    new-instance p1, Lcom/pubmatic/sdk/nativead/POBDefaultNativeEventHandler;

    invoke-direct {p1}, Lcom/pubmatic/sdk/nativead/POBDefaultNativeEventHandler;-><init>()V

    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->c:Lcom/pubmatic/sdk/nativead/POBNativeAdEvent;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->j:Z

    .line 8
    iput-boolean v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->k:Z

    .line 9
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->o:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 10
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;->UNKNOWN:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->p:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    .line 11
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->b:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    .line 13
    new-instance p2, Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;

    invoke-direct {p2}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;-><init>()V

    iput-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->l:Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;

    .line 14
    new-instance p2, Ljava/util/LinkedHashSet;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->h:Ljava/util/Set;

    .line 15
    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getCacheManager(Landroid/content/Context;)Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->f:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v6, Lcom/pubmatic/sdk/nativead/POBDefaultNativeEventHandler;

    invoke-direct {v6}, Lcom/pubmatic/sdk/nativead/POBDefaultNativeEventHandler;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;Lcom/pubmatic/sdk/nativead/POBNativeAdEvent;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;Lcom/pubmatic/sdk/nativead/POBNativeAdEvent;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/pubmatic/sdk/nativead/POBNativeAdEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p5}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;)V

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;Lcom/pubmatic/sdk/nativead/POBNativeAdEvent;)V

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 4

    .line 30
    new-instance v0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestEventTracker;

    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->IMPRESSION:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    sget-object v2, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;->JAVASCRIPT:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;

    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;->IMAGE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;

    filled-new-array {v3, v2}, [Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;

    move-result-object v3

    .line 31
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestEventTracker;-><init>(Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;Ljava/util/List;)V

    .line 32
    new-instance v1, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestEventTracker;

    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->OMID:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 33
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestEventTracker;-><init>(Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;Ljava/util/List;)V

    .line 34
    filled-new-array {v0, v1}, [Lcom/pubmatic/sdk/nativead/request/POBNativeRequestEventTracker;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p1

    .line 35
    new-instance v1, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestTitleAsset;

    const/16 v2, 0x19

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestTitleAsset;-><init>(IZ)V

    .line 36
    new-instance v2, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;

    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->DESCRIPTION:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    invoke-direct {v2, v4, v3}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;-><init>(Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;Z)V

    const/16 v4, 0x5a

    .line 37
    invoke-virtual {v2, v4}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;->setLength(I)V

    .line 38
    sget-object v4, Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;->SMALL:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    const/16 v5, 0x64

    if-ne v0, v4, :cond_0

    move v6, v5

    :goto_0
    move v7, v6

    goto :goto_1

    :cond_0
    const/16 v6, 0x32

    goto :goto_0

    .line 39
    :goto_1
    new-instance v8, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;

    sget-object v9, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;->ICON:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

    invoke-direct {v8, v9, v3, v6, v7}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;-><init>(Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;ZII)V

    .line 40
    new-instance v6, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;

    sget-object v7, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->CTA_TEXT:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    invoke-direct {v6, v7, v3}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;-><init>(Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;Z)V

    const/16 v7, 0xf

    .line 41
    invoke-virtual {v6, v7}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;->setLength(I)V

    const/16 v7, 0x90

    const/16 v9, 0x11c

    if-ne v0, v4, :cond_1

    move v4, v5

    goto :goto_2

    :cond_1
    move v5, v7

    move v4, v9

    .line 42
    :goto_2
    new-instance v10, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;

    sget-object v14, Lcom/pubmatic/sdk/common/POBCommonConstants;->VIDEO_PROTOCOLS_DEFAULT:[I

    .line 43
    invoke-static {}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->getStringValues()[Ljava/lang/String;

    move-result-object v15

    const/4 v12, 0x5

    const/16 v13, 0x3c

    const/4 v11, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;-><init>(ZII[I[Ljava/lang/String;)V

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;->setWidth(Ljava/lang/Integer;)V

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;->setHeight(Ljava/lang/Integer;)V

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v1, Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;->MEDIUM:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    if-ne v0, v1, :cond_2

    .line 53
    new-instance v0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;

    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;->MAIN:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

    invoke-direct {v0, v1, v3, v9, v7}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;-><init>(Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;ZII)V

    .line 54
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v4
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;Lcom/pubmatic/sdk/nativead/POBNativeAdEvent;)V
    .locals 3

    .line 12
    invoke-static {p1, p2, p4, p6}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->validate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p5, :cond_2

    .line 13
    iget-boolean v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->j:Z

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig$Builder;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, p2, v1}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig$Builder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig$Builder;->build()Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;

    move-result-object v0

    new-instance v1, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader$c;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader$c;-><init>(Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;)V

    invoke-static {p1, v0, v1}, Lcom/pubmatic/sdk/common/OpenWrapSDK;->initialize(Landroid/content/Context;Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;)V

    .line 15
    :cond_0
    iput-object p6, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->c:Lcom/pubmatic/sdk/nativead/POBNativeAdEvent;

    .line 16
    new-instance p1, Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    invoke-interface {p0}, Lcom/pubmatic/sdk/openwrap/core/POBBaseAd;->getImpressionId()Ljava/lang/String;

    move-result-object p6

    const/4 v0, 0x0

    invoke-direct {p1, p6, p4, v0, v0}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setMRAIDAppStatusEnabled(Z)V

    .line 18
    sget-object p4, Lcom/pubmatic/sdk/common/POBAdFormat;->NATIVE:Lcom/pubmatic/sdk/common/POBAdFormat;

    filled-new-array {p1}, [Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    move-result-object p1

    invoke-static {p2, p3, p4, p1}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->createInstance(Ljava/lang/String;ILcom/pubmatic/sdk/common/POBAdFormat;[Lcom/pubmatic/sdk/openwrap/core/POBImpression;)Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->e:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 19
    sget-object p1, Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;->CUSTOM:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    invoke-virtual {p1, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 20
    invoke-direct {p0, p5}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->a(Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->a(Ljava/util/List;)V

    :cond_1
    return-void

    .line 21
    :cond_2
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 p2, 0x3e9

    const-string p3, "Missing ad request parameters. Please check input parameters."

    invoke-direct {p1, p2, p3}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->a(Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 3

    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "POBNativeAdLoader"

    const-string v2, "%s"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderListener;

    if-eqz v0, :cond_0

    .line 59
    check-cast v0, Lcom/google/ads/mediation/pubmatic/k;

    invoke-virtual {v0, p0, p1}, Lcom/google/ads/mediation/pubmatic/k;->onFailedToLoad(Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;Lcom/pubmatic/sdk/common/POBError;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;Lcom/pubmatic/sdk/common/POBError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->a(Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;)V
    .locals 1

    .line 60
    iget v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->i:I

    .line 61
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/openwrap/core/POBRequest;Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->f:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 5
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->getProfileId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->getProfileConfig(Ljava/lang/String;)Lcom/pubmatic/sdk/common/models/POBProfileConfig;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;

    iget-object v2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->b:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    invoke-direct {v1, v2, v3, p2}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;)V

    .line 8
    invoke-virtual {v1, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->setListener(Lcom/pubmatic/sdk/nativead/POBNativeAdManager$POBNativeAdManagerListener;)V

    .line 9
    iget-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->h:Ljava/util/Set;

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v1, p1, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->loadAd(Lcom/pubmatic/sdk/openwrap/core/POBRequest;Lcom/pubmatic/sdk/common/models/POBProfileConfig;)V

    .line 11
    iget-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->f:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->getPubId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->getProfileId()I

    move-result p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->fetchSdkConfigs(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    move-result-object v1

    const-string v2, "com.pubmatic.sdk.omsdk.POBNativeMeasurement"

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/common/POBSDKConfig;->getMeasurementProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 25
    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->OMSDK:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    new-instance v1, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;

    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p1, v2, v0}, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    iput-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->m:Lcom/pubmatic/sdk/nativead/POBNativeBuilder;

    .line 27
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->l:Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;

    invoke-virtual {v1, p1}, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->setConfig(Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;)V

    .line 28
    invoke-virtual {p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->getImpression()Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 29
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->m:Lcom/pubmatic/sdk/nativead/POBNativeBuilder;

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setNative(Lcom/pubmatic/sdk/openwrap/core/POBNative;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->j:Z

    return p1
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;)Lcom/pubmatic/sdk/common/POBDataType$POBAdState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->o:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 2
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->LOADING:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->o:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->e:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->c:Lcom/pubmatic/sdk/nativead/POBNativeAdEvent;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdEvent;->createNativeAdEventBridge()Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->e:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    invoke-direct {p0, v1, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->a(Lcom/pubmatic/sdk/openwrap/core/POBRequest;Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    const/16 v1, 0x3e9

    const-string v2, "Missing ad request parameters. Please check input parameters."

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->a(Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->o:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->LOAD_DEFERRED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->i:I

    if-ge v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->g:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->g:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 10
    .line 11
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "POBNativeAdLoader"

    .line 5
    .line 6
    const-string v2, "scheduleDelay until init completed."

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 12
    .line 13
    new-instance v1, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader$b;-><init>(Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;-><init>(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->g:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 22
    .line 23
    const-wide/16 v1, 0x1f4

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->start(J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public addExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->q:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->q:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->q:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->o:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->k:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->h:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getAdRequest()Lcom/pubmatic/sdk/openwrap/core/POBRequest;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->e:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "POBNativeAdLoader"

    .line 10
    .line 11
    const-string v2, "Please check if you have provided valid details while constructing an Ad object"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getConfig()Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->l:Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImpression()Lcom/pubmatic/sdk/openwrap/core/POBImpression;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->e:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->getImpression(Lcom/pubmatic/sdk/openwrap/core/POBRequest;)Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic getImpressionId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pubmatic/sdk/openwrap/core/POBBaseAd;->getImpressionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadAd()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnclosedTrace"
        }
    .end annotation

    .line 1
    const-string v0, "POB Native Load Ad"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    const-string v0, "POB Request Building"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->m:Lcom/pubmatic/sdk/nativead/POBNativeBuilder;

    const/16 v1, 0x3e9

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    const-string v2, "Please set assets for specified template type as custom."

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->a(Lcom/pubmatic/sdk/common/POBError;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->getAdRequest()Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->c:Lcom/pubmatic/sdk/nativead/POBNativeAdEvent;

    if-eqz v0, :cond_4

    .line 7
    iget v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->i:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 8
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    const-string v1, "You can only request a maximum of 5 native ads at a time."

    const/16 v2, 0x3f4

    invoke-direct {v0, v2, v1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    move-result-object v1

    new-instance v2, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader$a;

    invoke-direct {v2, p0, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader$a;-><init>(Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;Lcom/pubmatic/sdk/common/POBError;)V

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->i:I

    .line 12
    iget-boolean v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->j:Z

    if-eqz v0, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->b()V

    return-void

    .line 14
    :cond_2
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->LOAD_DEFERRED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->o:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 15
    iget-boolean v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->k:Z

    if-nez v0, :cond_3

    .line 16
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->e()V

    .line 17
    iput-boolean v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->k:Z

    :cond_3
    return-void

    .line 18
    :cond_4
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    const-string v2, "Missing ad request parameters. Please check input parameters."

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 19
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->a(Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method

.method public loadAd(Ljava/lang/String;Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnclosedTrace"
        }
    .end annotation

    .line 20
    const-string v0, "POB Native Load Ad"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    const-string v0, "POB Response Parsing"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 p2, 0x3ef

    const-string v0, "Invalid Bid Response."

    invoke-direct {p1, p2, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->a(Lcom/pubmatic/sdk/common/POBError;)V

    return-void

    :cond_0
    const/16 v0, 0x3ee

    if-nez p2, :cond_1

    .line 24
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const-string p2, "Bidding host cannot be null"

    invoke-direct {p1, v0, p2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->a(Lcom/pubmatic/sdk/common/POBError;)V

    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->c:Lcom/pubmatic/sdk/nativead/POBNativeAdEvent;

    if-nez v1, :cond_2

    .line 26
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const-string p2, "Unable to proceed with request bid as event is null."

    invoke-direct {p1, v0, p2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->a(Lcom/pubmatic/sdk/common/POBError;)V

    return-void

    .line 27
    :cond_2
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->LOADING:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->o:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 28
    iput-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->p:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    .line 29
    invoke-virtual {v1}, Lcom/pubmatic/sdk/nativead/POBNativeAdEvent;->createNativeAdEventBridge()Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;

    iget-object v2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->b:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    invoke-direct {v1, v2, v3, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;)V

    .line 31
    invoke-virtual {v1, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->setListener(Lcom/pubmatic/sdk/nativead/POBNativeAdManager$POBNativeAdManagerListener;)V

    .line 32
    invoke-static {p2}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHostKt;->isAdMob(Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 33
    iget-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->q:Ljava/util/Map;

    const-string v0, "admob_watermark"

    invoke-static {p2, v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getValueFromMap(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 34
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 35
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 36
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "POBNativeAdLoader"

    const-string v2, "Passed watermark image is not of type string."

    invoke-static {v0, v2, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->h:Ljava/util/Set;

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v1, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->loadAd(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->f:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    iget-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->fetchSdkConfigsUsingCache(Landroid/content/Context;)V

    return-void
.end method

.method public onAdReceived(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;Lcom/pubmatic/sdk/nativead/POBNativeAd;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/nativead/POBNativeAdManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/nativead/POBNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->a(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderListener;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/google/ads/mediation/pubmatic/k;

    .line 12
    .line 13
    invoke-virtual {p1, p0, p2}, Lcom/google/ads/mediation/pubmatic/k;->onAdReceived(Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;Lcom/pubmatic/sdk/nativead/POBNativeAd;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onBidFailure(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/nativead/POBNativeAdManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->BID_FAILED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->o:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->a(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFailedToLoad(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;Lcom/pubmatic/sdk/common/POBError;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/nativead/POBNativeAdManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->a(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderListener;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/google/ads/mediation/pubmatic/k;

    .line 12
    .line 13
    invoke-virtual {p1, p0, p2}, Lcom/google/ads/mediation/pubmatic/k;->onFailedToLoad(Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;Lcom/pubmatic/sdk/common/POBError;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setAdLoaderListener(Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderListener;

    .line 2
    .line 3
    return-void
.end method

.method public setBidEventListener(Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setNativeCustomAssets(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/nativead/request/POBBaseNativeRequestAsset;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;->CUSTOM:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->b:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isListNullOrEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->a(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "POBNativeAdLoader"

    .line 25
    .line 26
    const-string v1, "Failed to set custom assets as the given template type is not custom."

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
