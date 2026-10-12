.class Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/base/POBBidderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;


# direct methods
.method private constructor <init>(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$d;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$d;-><init>(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    return-void
.end method


# virtual methods
.method public onBidsFailed(Lcom/pubmatic/sdk/common/base/POBBidding;Lcom/pubmatic/sdk/common/POBError;)V
    .locals 2

    .line 1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "POBRewardedAd"

    .line 6
    .line 7
    const-string v1, "onBidsFailed : errorMessage= %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$d;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->k(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$d;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->g(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p1, p1, Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$d;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/POBError;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$d;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p1, p2}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onBidsFetched(Lcom/pubmatic/sdk/common/base/POBBidding;Lcom/pubmatic/sdk/common/models/POBAdResponse;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$d;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 2
    .line 3
    sget-object v0, Lcom/pubmatic/sdk/common/POBAdFormat;->REWARDEDAD:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->updateResponseUsingAdFormatType(Lcom/pubmatic/sdk/common/models/POBAdResponse;Lcom/pubmatic/sdk/common/POBAdFormat;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$d;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->q(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getWinningBid()Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getImpressionId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getPrice()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "POBRewardedAd"

    .line 43
    .line 44
    const-string v1, "onBidsFetched : ImpressionId=%s, BidPrice=%s"

    .line 45
    .line 46
    invoke-static {v0, v1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRawBid()Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    iget-object p2, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$d;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->h(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getCacheManager(Landroid/content/Context;)Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRawBid()Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->saveReceivedBid(Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p2, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$d;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->k(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$d;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 78
    .line 79
    invoke-static {p2, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
