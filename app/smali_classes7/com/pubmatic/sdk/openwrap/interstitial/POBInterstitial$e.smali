.class Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/ui/POBFullScreenRendererListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;


# direct methods
.method private constructor <init>(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$e;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$e;-><init>(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$e;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->c(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/openwrap/core/POBFullScreenAdInteractionListener;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$e;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->d(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$e;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->c(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/openwrap/core/POBFullScreenAdInteractionListener;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdExpired()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    .line 2
    .line 3
    const/16 v1, 0x3f3

    .line 4
    .line 5
    const-string v2, "Ad Expired"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$e;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->k(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$e;->a(Lcom/pubmatic/sdk/common/POBError;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$e;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->f(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$e;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->g(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/pubmatic/sdk/common/POBAdFormat;->INTERSTITIAL:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->recordImpressionDepth(Landroid/content/Context;Lcom/pubmatic/sdk/common/POBAdFormat;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$e;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->b(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->getWinningBid(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->recordLastAdomainFromBid(Lcom/pubmatic/sdk/common/POBAdFormat;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$e;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->h(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onAdInteractionStarted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$e;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->e(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$e;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->b(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->getWinningBid(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$e;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->f(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$e;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->g(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/pubmatic/sdk/common/POBAdFormat;->INTERSTITIAL:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->recordImpressionDepth(Landroid/content/Context;Lcom/pubmatic/sdk/common/POBAdFormat;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->recordLastAdomainFromBid(Lcom/pubmatic/sdk/common/POBAdFormat;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$e;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->h(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$e;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->c(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/openwrap/core/POBFullScreenAdInteractionListener;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onAdInteractionStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$e;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->i(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$e;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->c(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/openwrap/core/POBFullScreenAdInteractionListener;

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
    const-string v1, "POBInterstitial"

    .line 26
    .line 27
    invoke-static {v1, p1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$e;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$e;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->b(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->getWinningBid(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$e;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->c(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/openwrap/core/POBFullScreenAdInteractionListener;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$e;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->t(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

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
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$e;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->t(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

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
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$e;->a(Lcom/pubmatic/sdk/common/POBError;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$e;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 28
    .line 29
    invoke-static {v1, p1, v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/common/POBError;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onAdUnload()V
    .locals 0

    return-void
.end method

.method public onLeavingApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$e;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRenderProcessGone()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$e;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 2
    .line 3
    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/common/POBDataType$POBAdState;)Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 6
    .line 7
    .line 8
    return-void
.end method
