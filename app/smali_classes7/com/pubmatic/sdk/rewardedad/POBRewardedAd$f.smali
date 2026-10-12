.class Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;


# direct methods
.method private constructor <init>(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;-><init>(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->d(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->r(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/openwrap/core/POBRewardedAdInteractionListener;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdExpired()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 2
    .line 3
    new-instance v1, Lcom/pubmatic/sdk/common/POBError;

    .line 4
    .line 5
    const/16 v2, 0x3f3

    .line 6
    .line 7
    const-string v3, "Ad has expired."

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/POBError;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->h(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/pubmatic/sdk/common/POBAdFormat;->REWARDEDAD:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->recordImpressionDepth(Landroid/content/Context;Lcom/pubmatic/sdk/common/POBAdFormat;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->q(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->getWinningBid(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->recordLastAdomainFromBid(Lcom/pubmatic/sdk/common/POBAdFormat;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->j(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onAdInteractionStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->p(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->q(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->getWinningBid(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->r(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/openwrap/core/POBRewardedAdInteractionListener;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAdInteractionStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->r(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/openwrap/core/POBRewardedAdInteractionListener;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdRender(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " : ******** onAdRender() ********"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "POBRewardedAd"

    .line 26
    .line 27
    invoke-static {v1, p1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->c(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->SHOWING:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->SHOWN:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 25
    .line 26
    invoke-static {v1, p1, v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/POBError;Z)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/POBError;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/POBError;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onLeavingApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->e(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReceiveReward(Lcom/pubmatic/sdk/common/ui/POBCoreReward;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBReward;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/ui/POBCoreReward;->getCurrencyType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/ui/POBCoreReward;->getAmount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/pubmatic/sdk/openwrap/core/POBReward;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->g(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of p1, p1, Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->g(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->g(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;->getSelectedReward()Lcom/pubmatic/sdk/openwrap/core/POBReward;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->r(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/openwrap/core/POBRewardedAdInteractionListener;

    .line 51
    .line 52
    .line 53
    const-string p1, "POBRewardedAd"

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-array v0, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v2, "No reward received. Hence, creating new reward object with default values."

    .line 61
    .line 62
    invoke-static {p1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBReward;

    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, Lcom/pubmatic/sdk/openwrap/core/POBReward;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v2, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 73
    .line 74
    invoke-static {v2, v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/openwrap/core/POBReward;)V

    .line 75
    .line 76
    .line 77
    new-array v0, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v1, "Unable to notify completion event as interaction listener is null."

    .line 80
    .line 81
    invoke-static {p1, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
