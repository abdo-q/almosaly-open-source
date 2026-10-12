.class public Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/openwrap/core/POBBidEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;,
        Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;,
        Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$d;,
        Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;
    }
.end annotation


# instance fields
.field private a:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

.field private final b:Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;

.field private c:Lcom/pubmatic/sdk/openwrap/core/POBRewardedAdInteractionListener;

.field private d:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;

.field private e:Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;

.field private f:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

.field private final g:Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEventListener;

.field private final h:Landroid/content/Context;

.field private i:Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

.field private j:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

.field private k:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

.field private l:Z

.field private m:Lcom/pubmatic/sdk/common/models/POBAdResponse;

.field private n:Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;

.field private o:Ljava/util/Map;

.field private p:Ljava/util/concurrent/ConcurrentHashMap;

.field private final q:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

.field private r:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->l:Z

    .line 7
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;->UNKNOWN:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->r:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    .line 8
    iput-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->h:Landroid/content/Context;

    .line 9
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 10
    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getCacheManager(Landroid/content/Context;)Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->q:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 11
    iput-object p2, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b:Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;

    .line 12
    new-instance p1, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;-><init>(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$a;)V

    iput-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->g:Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEventListener;

    .line 13
    invoke-virtual {p2, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;->setEventListener(Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEventListener;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p5}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;)V

    .line 2
    iget-boolean p5, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->l:Z

    if-nez p5, :cond_0

    .line 3
    new-instance p5, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig$Builder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p5, p2, v0}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig$Builder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p5}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig$Builder;->build()Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;

    move-result-object p5

    new-instance v0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$a;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$a;-><init>(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    invoke-static {p1, p5, v0}, Lcom/pubmatic/sdk/common/OpenWrapSDK;->initialize(Landroid/content/Context;Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;)V

    .line 4
    :cond_0
    sget-object p5, Lcom/pubmatic/sdk/common/POBAdFormat;->REWARDEDAD:Lcom/pubmatic/sdk/common/POBAdFormat;

    invoke-static {p1, p4, p5}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->createFullScreenImpression(Landroid/content/Context;Ljava/lang/String;Lcom/pubmatic/sdk/common/POBAdFormat;)Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    move-result-object p1

    filled-new-array {p1}, [Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    move-result-object p1

    invoke-static {p2, p3, p5, p1}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->createInstance(Ljava/lang/String;ILcom/pubmatic/sdk/common/POBAdFormat;[Lcom/pubmatic/sdk/openwrap/core/POBImpression;)Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->j:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/POBDataType$POBAdState;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    return-object p0
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/POBDataType$POBAdState;)Lcom/pubmatic/sdk/common/POBDataType$POBAdState;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lcom/pubmatic/sdk/common/base/POBBaseBidder;
    .locals 2

    .line 23
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;

    invoke-direct {v0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    .line 24
    new-instance p1, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$d;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$d;-><init>(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$a;)V

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;->setBidderListener(Lcom/pubmatic/sdk/common/base/POBBidderListener;)V

    .line 25
    iget-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    return-object p1
.end method

.method private a(Lcom/pubmatic/sdk/openwrap/core/POBRequest;)Lcom/pubmatic/sdk/common/base/POBBidding;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;

    iget-object v1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->h:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    invoke-static {v1, p1}, Lcom/pubmatic/sdk/openwrap/core/POBOWPartnerHelper;->createPOBManager(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/POBRequest;)Lcom/pubmatic/sdk/openwrap/core/POBManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;-><init>(Lcom/pubmatic/sdk/common/base/POBBidding;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    .line 16
    new-instance v0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$d;-><init>(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$a;)V

    .line 17
    iget-object v1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->setBidderListener(Lcom/pubmatic/sdk/common/base/POBBidderListener;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->q:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 19
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->getProfileId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->getProfileConfig(Ljava/lang/String;)Lcom/pubmatic/sdk/common/models/POBProfileConfig;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    invoke-static {v0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBOWPartnerHelper;->applyCountryFilterConfig(Lcom/pubmatic/sdk/common/base/POBBaseBidder;Lcom/pubmatic/sdk/common/models/POBProfileConfig;)V

    .line 22
    iget-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    return-object p1
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/common/models/POBAdResponse;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->m:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    return-object p1
.end method

.method private a(Lcom/pubmatic/sdk/openwrap/core/POBBid;)Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;
    .locals 6

    .line 34
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->n:Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBRewardedAd"

    const-string v2, "Invalid value for skip alert. SDK will use default skip alert."

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;

    iget-object v1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->h:Landroid/content/Context;

    sget v2, Lcom/pubmatic/sdk/rewardedad/R$string;->openwrap_skip_dialog_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->h:Landroid/content/Context;

    sget v3, Lcom/pubmatic/sdk/rewardedad/R$string;->openwrap_skip_dialog_message:I

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->h:Landroid/content/Context;

    sget v4, Lcom/pubmatic/sdk/rewardedad/R$string;->openwrap_skip_dialog_resume_btn:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->h:Landroid/content/Context;

    sget v5, Lcom/pubmatic/sdk/rewardedad/R$string;->openwrap_skip_dialog_close_btn:I

    .line 38
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->n:Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRemainingExpirationTime()I

    move-result p1

    iget-object v1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->n:Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;

    invoke-static {v0, p1, v1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedUtil;->getRewardedRenderer(Landroid/content/Context;ILcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;)Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;)Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->e:Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 26
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->EXPIRED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 27
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->e:Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;->destroy()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->e:Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->d:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;->onAdExpired(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 1

    .line 10
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 11
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b(Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/POBError;Z)V
    .locals 0

    .line 40
    iget-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b:Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 41
    iget-object p2, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->o:Ljava/util/Map;

    invoke-virtual {p1, p2}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;->setCustomData(Ljava/util/Map;)V

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->m:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->getWinningBid(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/openwrap/core/POBReward;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->d:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;->onReceiveReward(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/openwrap/core/POBReward;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/POBError;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->c(Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/POBError;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/common/POBError;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/openwrap/core/POBReward;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/openwrap/core/POBReward;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->l:Z

    return p1
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/openwrap/core/POBBid;)Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/openwrap/core/POBBid;)Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->AD_SERVER_READY:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    if-eq v0, v1, :cond_0

    .line 13
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->READY:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->i()V

    return-void
.end method

.method private b(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 3

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to receive ad with error - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "POBRewardedAd"

    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->d:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;->onAdFailedToLoad(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/POBError;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b:Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b:Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBBaseEvent;->requestAd(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    .line 11
    iget-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b:Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;->getAdInteractionListener()Lcom/pubmatic/sdk/openwrap/core/POBRewardedAdInteractionListener;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/POBError;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 5
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->LOADING:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->m:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    new-instance v2, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    invoke-direct {v2, v0}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;-><init>(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    invoke-virtual {v2, v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->setWinningBid(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->build()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->m:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b:Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    const-string v0, ""

    .line 11
    :goto_0
    const-string v2, "Proceeding with bid. Ad server integration is "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "POBRewardedAd"

    invoke-static {v3, v0, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    return-void
.end method

.method private c(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to show ad with error - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "POBRewardedAd"

    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->d:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;->onAdFailedToShow(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/POBError;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b()V

    return-void
.end method

.method private d()V
    .locals 6

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->m:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->j:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getInterstitialAdSize(Landroid/content/Context;)Lcom/pubmatic/sdk/common/POBAdSize;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->getImpression()Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->updateAppInstallStatusSignals(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/POBImpression;)V

    .line 7
    new-instance v2, Lcom/pubmatic/sdk/openwrap/core/POBVideo;

    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;->INTERSTITIAL:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;->INTERSTITIAL:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;

    sget-object v5, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;->LINEAR:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/pubmatic/sdk/openwrap/core/POBVideo;-><init>(Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;Lcom/pubmatic/sdk/common/POBAdSize;)V

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setVideo(Lcom/pubmatic/sdk/openwrap/core/POBVideo;)V

    .line 8
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->LOADING:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 9
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->j:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/openwrap/core/POBRequest;)Lcom/pubmatic/sdk/common/base/POBBidding;

    move-result-object v0

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBBidding;->requestBid()V

    .line 10
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->q:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    iget-object v1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->j:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 11
    invoke-virtual {v2}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->getPubId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->j:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    invoke-virtual {v3}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->getProfileId()I

    move-result v3

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->fetchSdkConfigs(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    const/16 v1, 0x3e9

    const-string v2, "Missing ad request parameters. Please check input parameters."

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method

.method public static synthetic d(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->d:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;->onAdClicked(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->j()V

    return-void
.end method

.method private f()V
    .locals 1

    .line 2
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->SHOWN:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->d:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;->onAdClosed(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a()V

    return-void
.end method

.method public static synthetic g(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b:Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;

    return-object p0
.end method

.method private g()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->d:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;->onAdImpression(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    :cond_0
    return-void
.end method

.method public static getRewardedAd(Landroid/content/Context;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;

    invoke-direct {v0}, Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;-><init>()V

    .line 4
    new-instance v1, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-direct {v1, p0, v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;)V

    return-object v1
.end method

.method public static getRewardedAd(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;

    invoke-direct {v0}, Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;-><init>()V

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->getRewardedAd(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getRewardedAd(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v5, p4

    const-string v7, "Unable to get rewarded ad instance - "

    const-class v8, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    monitor-enter v8

    .line 5
    :try_start_0
    invoke-static {p0, p1, p3, v5}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->validate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    if-nez v5, :cond_0

    move-object p0, v6

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 7
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2, p3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "POBRewardedAd"

    const-string p2, "One or more invalid mandatory parameters found. Please verify Publisher id = %s, Profile id = %d, ad unit id = %s, Event handler = %s"

    invoke-static {p1, p2, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return-object v6

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    .line 8
    :cond_1
    :try_start_1
    invoke-virtual {v5}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;->getAdServerConfig()Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    .line 9
    :try_start_2
    const-string v1, "AllowMultipleInstancesForAdUnit"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :cond_2
    move v1, v9

    :goto_1
    if-eqz v1, :cond_3

    .line 11
    new-instance v0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v8

    return-object v0

    .line 12
    :cond_3
    :try_start_3
    const-string v1, "Identifier"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 14
    invoke-static {}, Lcom/pubmatic/sdk/common/cache/POBCacheService;->getInstance()Lcom/pubmatic/sdk/common/cache/POBCacheService;

    move-result-object v1

    const-string v2, "RewardedAdCache"

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/common/cache/POBCacheService;->getService(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    .line 15
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v11, :cond_4

    .line 16
    :try_start_4
    new-instance v1, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17
    :try_start_5
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string p0, "POBRewardedAd"

    const-string p1, "Creating new rewarded ad - %s"

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v8

    return-object v1

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p0, v0

    move-object v6, v11

    goto :goto_2

    .line 19
    :cond_4
    :try_start_6
    const-string p0, "POBRewardedAd"

    const-string p1, "Returning existing rewarded ad - %s"

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v8

    return-object v11

    .line 20
    :cond_5
    :try_start_7
    const-string p0, "POBRewardedAd"

    const-string p1, "Invalid handler identifier"

    new-array p2, v9, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v8

    return-object v6

    :goto_2
    move-object v1, v6

    .line 21
    :goto_3
    :try_start_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v9, [Ljava/lang/Object;

    const-string p2, "POBRewardedAd"

    invoke-static {p2, p0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v8

    return-object v1

    .line 22
    :cond_6
    :try_start_9
    new-array p0, v9, [Ljava/lang/Object;

    const-string p1, "POBRewardedAd"

    const-string p2, "Missing ad server specific config properties in handler."

    invoke-static {p1, p2, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit v8

    return-object v6

    :goto_4
    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p0
.end method

.method public static synthetic h(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->h:Landroid/content/Context;

    return-object p0
.end method

.method private h()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->d:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;->onAdOpened(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .line 2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->d:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;->onAdReceived(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->k()V

    return-void
.end method

.method private j()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->d:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;->onAppLeaving(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->g()V

    return-void
.end method

.method public static synthetic k(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private k()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->k:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->k:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    return-void
.end method

.method public static synthetic l(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->e:Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;

    return-object p0
.end method

.method private l()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBRewardedAd"

    const-string v2, "scheduleDelay until init completed."

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    new-instance v1, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$b;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$b;-><init>(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;-><init>(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->k:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    const-wide/16 v1, 0x1f4

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->start(J)Z

    return-void
.end method

.method public static synthetic m(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->r:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/models/POBAdResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->m:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/openwrap/core/POBRewardedAdInteractionListener;
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
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->p:Ljava/util/concurrent/ConcurrentHashMap;

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
    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 4

    .line 1
    const-string v0, "POBRewardedAd"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b:Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;->getAdServerConfig()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const-string v2, "AllowMultipleInstancesForAdUnit"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :try_start_0
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Unable to parse %s key"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move v1, v3

    .line 39
    :goto_0
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-array v1, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v2, "Clean up initiated."

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->destroy()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->e:Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;->destroy()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->e:Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;

    .line 66
    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->k()V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->d:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->m:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b:Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBaseEvent;->destroy()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->n:Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;

    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public getAdRequest()Lcom/pubmatic/sdk/openwrap/core/POBRequest;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->j:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "POBRewardedAd"

    .line 9
    .line 10
    const-string v2, "Please check if you have provided valid details while constructing an Ad object"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->j:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 16
    .line 17
    return-object v0
.end method

.method public getAvailableRewards()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/openwrap/core/POBReward;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b:Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;->getAdServerRewards()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getBid()Lcom/pubmatic/sdk/openwrap/core/POBBid;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->m:Lcom/pubmatic/sdk/common/models/POBAdResponse;

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

.method public getImpression()Lcom/pubmatic/sdk/openwrap/core/POBImpression;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->j:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

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

.method public isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 2
    .line 3
    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->READY:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 12
    .line 13
    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->AD_SERVER_READY:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public loadAd()V
    .locals 5

    .line 1
    const-string v0, "POB Rewarded Load Ad"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    const-string v0, "POB Request Building"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->j:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    const-string v1, "POBRewardedAd"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    const/16 v3, 0x3e9

    const-string v4, "Missing ad request parameters. Please check input parameters."

    invoke-direct {v0, v3, v4}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b(Lcom/pubmatic/sdk/common/POBError;)V

    .line 5
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$c;->a:[I

    iget-object v3, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Sharing bids through bid event delegate."

    invoke-static {v1, v3, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->getBid()Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 9
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Ad has expired."

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :goto_0
    iget-boolean v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->l:Z

    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->d()V

    return-void

    .line 12
    :cond_2
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->LOAD_DEFERRED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 13
    invoke-direct {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->l()V

    return-void

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b()V

    return-void

    .line 15
    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Can\'t make new request while Ad is showing"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_5
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Can\'t make new request. Ad is loading."

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public loadAd(Ljava/lang/String;Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 17
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 p2, 0x3e9

    const-string v0, "Bidding host cannot be null"

    invoke-direct {p1, p2, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/common/POBError;)V

    return-void

    .line 18
    :cond_0
    iput-object p2, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->r:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    .line 19
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 20
    const-string p2, "POB Rewarded Load Ad"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    const-string p2, "POB Response Parsing"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    sget-object p2, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$c;->a:[I

    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    const-string v1, "POBRewardedAd"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    .line 23
    sget-object p2, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->LOADING:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object p2, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 24
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Ljava/lang/String;)Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    .line 25
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->requestBid()V

    .line 26
    iget-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->q:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    iget-object p2, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->h:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->fetchSdkConfigsUsingCache(Landroid/content/Context;)V

    return-void

    .line 27
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Can\'t make new request. Please show already loaded ad before requesting a new one."

    invoke-static {v1, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-direct {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b()V

    return-void

    .line 29
    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Can\'t make new request while Ad is showing"

    invoke-static {v1, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 30
    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Can\'t make new request. Ad is loading."

    invoke-static {v1, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_4
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 p2, 0x3ef

    const-string v0, "Invalid Bid Response."

    invoke-direct {p1, p2, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/common/POBError;)V

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
    const-string p2, "POBRewardedAd"

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
    const-string v2, "POBRewardedAd"

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

.method public setListener(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->d:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSkipAlertDialogInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p4}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->n:Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->show(Ljava/util/Map;)V

    return-void
.end method

.method public show(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->getAvailableRewards()Ljava/util/List;

    move-result-object v0

    .line 4
    const-string v1, "selected_reward"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lcom/pubmatic/sdk/openwrap/core/POBReward;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lcom/pubmatic/sdk/openwrap/core/POBReward;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 v0, 0x1389

    const-string v1, "Can\'t show ad, selected reward is invalid."

    invoke-direct {p1, v0, v1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->c(Lcom/pubmatic/sdk/common/POBError;)V

    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->o:Ljava/util/Map;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b:Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;->setCustomData(Ljava/util/Map;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->AD_SERVER_READY:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b:Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;

    if-eqz p1, :cond_3

    .line 13
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->SHOWING:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 14
    invoke-virtual {p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;->show()V

    return-void

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->isReady()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->e:Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;

    if-eqz p1, :cond_4

    .line 16
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->SHOWING:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 17
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;->show()V

    return-void

    .line 18
    :cond_4
    sget-object p1, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$c;->a:[I

    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x7

    if-eq p1, v0, :cond_5

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    .line 19
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 v0, 0x7d2

    const-string v1, "Can\'t show ad. Ad is not ready."

    invoke-direct {p1, v0, v1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_5
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 v0, 0x3f3

    const-string v1, "Ad has expired."

    invoke-direct {p1, v0, v1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_6
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 v0, 0x7d1

    const-string v1, "Ad is already shown."

    invoke-direct {p1, v0, v1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 22
    :goto_0
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->c(Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method
