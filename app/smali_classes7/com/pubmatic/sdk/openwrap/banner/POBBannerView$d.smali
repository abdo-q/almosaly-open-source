.class Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/openwrap/banner/POBBannerEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;


# direct methods
.method private constructor <init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;-><init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->c(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Z)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "POBBannerView"

    .line 11
    .line 12
    const-string v3, "PartnerBidWin"

    .line 13
    .line 14
    invoke-static {v2, v3, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->z(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->getWinningBid(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->setHasWon(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->hasWon()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getPartnerName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->logBidWinningStatus(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getPartnerName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->s(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->s(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;->getRenderer(Ljava/lang/String;)Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v2, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/common/ui/POBBannerRendering;)Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRawBid()Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->p(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRawBid()Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->saveRenderedBid(Lorg/json/JSONObject;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->c(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method


# virtual methods
.method public getBidsProvider()Lcom/pubmatic/sdk/common/base/POBBidsProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->z(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onAdClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->x(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->v(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdExecutionComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 2
    .line 3
    sget-object v1, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->d(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->t(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->l(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->g(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->u(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdServerWin(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->c(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Z)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Landroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    const-string p1, "Ad Server"

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "POBBannerView"

    .line 39
    .line 40
    const-string v1, "Defer UI attachment for %s ad"

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->d(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onFailed(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/common/POBError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOpenWrapPartnerWin(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->z(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->z(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getBid(Ljava/lang/String;)Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->z(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;-><init>(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->updateWinningBid(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->build()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    new-array p1, p1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v0, "POBBannerView"

    .line 52
    .line 53
    const-string v1, "bidId is invalid in onOpenWrapPartnerWin(), rendering the client-side winning bid"

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
