.class public Lcom/pubmatic/sdk/nativead/POBNativeAdManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/POBAdServerSignalingEventListener;
.implements Lcom/pubmatic/sdk/openwrap/core/POBBidEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/nativead/POBNativeAdManager$POBNativeAdManagerListener;,
        Lcom/pubmatic/sdk/nativead/POBNativeAdManager$b;,
        Lcom/pubmatic/sdk/nativead/POBNativeAdManager$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

.field private final c:Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;

.field private d:Lcom/pubmatic/sdk/nativead/POBNativeAdManager$POBNativeAdManagerListener;

.field private e:Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;

.field private f:Lcom/pubmatic/sdk/common/models/POBAdResponse;

.field private g:Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

.field private h:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

.field private i:Ljava/lang/String;

.field private j:Lcom/pubmatic/sdk/nativead/POBNativeAdManager$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;)V
    .locals 1
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
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->h:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->b:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->c:Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;

    .line 13
    .line 14
    invoke-virtual {p3, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;->setSignalingEventListener(Lcom/pubmatic/sdk/common/POBAdServerSignalingEventListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;Lcom/pubmatic/sdk/common/POBDataType$POBAdState;)Lcom/pubmatic/sdk/common/POBDataType$POBAdState;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->h:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    return-object p1
.end method

.method private a(Lcom/pubmatic/sdk/openwrap/core/POBRequest;Lcom/pubmatic/sdk/common/models/POBProfileConfig;)Lcom/pubmatic/sdk/common/base/POBBidding;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->e:Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;

    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->a:Landroid/content/Context;

    .line 10
    invoke-static {v1, p1}, Lcom/pubmatic/sdk/openwrap/core/POBOWPartnerHelper;->createPOBManager(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/POBRequest;)Lcom/pubmatic/sdk/openwrap/core/POBManager;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;-><init>(Lcom/pubmatic/sdk/common/base/POBBidding;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->e:Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;

    .line 11
    new-instance p1, Lcom/pubmatic/sdk/nativead/POBNativeAdManager$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager$b;-><init>(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;Lcom/pubmatic/sdk/nativead/POBNativeAdManager$a;)V

    .line 12
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->e:Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->setBidderListener(Lcom/pubmatic/sdk/common/base/POBBidderListener;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->e:Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;

    invoke-static {p1, p2}, Lcom/pubmatic/sdk/openwrap/core/POBOWPartnerHelper;->applyCountryFilterConfig(Lcom/pubmatic/sdk/common/base/POBBaseBidder;Lcom/pubmatic/sdk/common/models/POBProfileConfig;)V

    .line 14
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->e:Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;

    return-object p1
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;)Lcom/pubmatic/sdk/common/models/POBAdResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->f:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    return-object p0
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/common/models/POBAdResponse;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->f:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->f:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->getWinningBid(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->setHasWon(Z)V

    .line 30
    new-instance v1, Lcom/pubmatic/sdk/nativead/response/POBNativeAdParser;

    invoke-direct {v1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdParser;-><init>()V

    .line 31
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRenderableContent()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3ef

    if-eqz v0, :cond_0

    .line 32
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdParser;->parseNativeAdResponse(Ljava/lang/String;)Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->a(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Lcom/pubmatic/sdk/common/POBError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error while parsing native ad response: "

    .line 34
    invoke-static {v3, v0}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-direct {v1, v2, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lcom/pubmatic/sdk/common/POBError;

    const-string v0, "Native Ad Response is empty or doesn\'t include the \'native\' key."

    invoke-direct {v1, v2, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Lcom/pubmatic/sdk/common/POBError;

    const/16 v0, 0x3ee

    const-string v2, "Internal error occurred while loading Native Ad"

    invoke-direct {v1, v0, v2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 38
    :goto_0
    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->a(Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 1

    .line 15
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->h:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 16
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->b(Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;Lcom/pubmatic/sdk/common/POBError;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->a(Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->a(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;)V
    .locals 4

    .line 17
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->h:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 18
    new-instance v0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;

    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->b:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    iget-object v3, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->c:Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;

    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;)V

    .line 19
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->f:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getWinningBid()Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    move-result-object v1

    check-cast v1, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->setBid(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->setNativeAdResponse(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;)V

    .line 23
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdManager$POBNativeAdManagerListener;

    if-eqz p1, :cond_1

    .line 24
    invoke-interface {p1, p0, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager$POBNativeAdManagerListener;->onAdReceived(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;Lcom/pubmatic/sdk/nativead/POBNativeAd;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 1

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->LOADING:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->h:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 27
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->c:Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBBaseEvent;->requestAd(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->a:Landroid/content/Context;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->f:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    new-instance v2, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    invoke-direct {v2, v0}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;-><init>(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    invoke-virtual {v2, v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->setWinningBid(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->build()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->f:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->c:Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Proceeding with bid. Ad server integration is "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    const-string v3, "POBNativeAdManager"

    invoke-static {v3, v0, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->a(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    return-void
.end method

.method private b(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to receive ad with error - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "POBNativeAdManager"

    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdManager$POBNativeAdManagerListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager$POBNativeAdManagerListener;->onFailedToLoad(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;Lcom/pubmatic/sdk/common/POBError;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;)Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;)Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->c:Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/pubmatic/sdk/nativead/POBNativeAdManager$c;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->j:Lcom/pubmatic/sdk/nativead/POBNativeAdManager$c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->i:Ljava/lang/String;

    return-void
.end method

.method public getBid()Lcom/pubmatic/sdk/openwrap/core/POBBid;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->f:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->getWinningBid(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBidsProvider()Lcom/pubmatic/sdk/common/base/POBBidsProvider;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->f:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadAd(Lcom/pubmatic/sdk/openwrap/core/POBRequest;Lcom/pubmatic/sdk/common/models/POBProfileConfig;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/models/POBProfileConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->a(Lcom/pubmatic/sdk/openwrap/core/POBRequest;Lcom/pubmatic/sdk/common/models/POBProfileConfig;)Lcom/pubmatic/sdk/common/base/POBBidding;

    move-result-object p1

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBBidding;->requestBid()V

    return-void
.end method

.method public loadAd(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;

    invoke-direct {v0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/pubmatic/sdk/nativead/POBNativeAdManager$b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager$b;-><init>(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;Lcom/pubmatic/sdk/nativead/POBNativeAdManager$a;)V

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;->setBidderListener(Lcom/pubmatic/sdk/common/base/POBBidderListener;)V

    .line 4
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;->requestBid()V

    return-void
.end method

.method public onAdServerWin()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->a(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onFailed(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->a(Lcom/pubmatic/sdk/common/POBError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onOpenWrapPartnerWin(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->f:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getBid(Ljava/lang/String;)Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->f:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getWinningBid()Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->f:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;-><init>(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->updateWinningBid(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->build()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->f:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "POBNativeAdManager"

    .line 42
    .line 43
    const-string v1, "bidId is invalid in onOpenWrapPartnerWin"

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->a()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public proceedOnError(Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p2, "POBNativeAdManager"

    .line 5
    .line 6
    const-string v0, "\'POBBidEventListener\' not implemented"

    .line 7
    .line 8
    invoke-static {p2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public proceedToLoadAd()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "POBNativeAdManager"

    .line 5
    .line 6
    const-string v3, "\'POBBidEventListener\' not implemented"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return v0
.end method

.method public setBidEventListener(Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setListener(Lcom/pubmatic/sdk/nativead/POBNativeAdManager$POBNativeAdManagerListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/nativead/POBNativeAdManager$POBNativeAdManagerListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdManager$POBNativeAdManagerListener;

    .line 2
    .line 3
    return-void
.end method
