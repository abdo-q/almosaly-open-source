.class public final Lcom/vungle/ads/BannerView$onAttachedToWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/z0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/vungle/ads/BannerView$onAttachedToWindow$1",
        "Lcom/vungle/ads/internal/z0;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/d0;",
        "onImpression",
        "(Landroid/view/View;)V",
        "onViewInvisible",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/ads/BannerView;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/BannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/BannerView$onAttachedToWindow$1;->a:Lcom/vungle/ads/BannerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onImpression(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 2
    .line 3
    const-string p1, "BannerView"

    .line 4
    .line 5
    const-string v0, "ImpressionTracker checked the banner view become visible."

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/vungle/ads/BannerView$onAttachedToWindow$1;->a:Lcom/vungle/ads/BannerView;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lcom/vungle/ads/BannerView;->access$setOnImpressionCalled$p(Lcom/vungle/ads/BannerView;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/vungle/ads/BannerView$onAttachedToWindow$1;->a:Lcom/vungle/ads/BannerView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/vungle/ads/BannerView;->access$logViewVisibleOnPlay(Lcom/vungle/ads/BannerView;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/vungle/ads/BannerView$onAttachedToWindow$1;->a:Lcom/vungle/ads/BannerView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/vungle/ads/BannerView;->access$checkHardwareAcceleration(Lcom/vungle/ads/BannerView;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/vungle/ads/BannerView$onAttachedToWindow$1;->a:Lcom/vungle/ads/BannerView;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/vungle/ads/BannerView;->access$getPresenter$p(Lcom/vungle/ads/BannerView;)Lcom/vungle/ads/internal/presenter/r;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const-string v1, "MRAIDPresenter"

    .line 35
    .line 36
    const-string v2, "start()"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lcom/vungle/ads/internal/presenter/r;->a:Lcom/vungle/ads/internal/ui/view/j;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/vungle/ads/internal/ui/view/j;->d()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/vungle/ads/internal/presenter/r;->d:Lcom/vungle/ads/internal/ui/z;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/ui/z;->b(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public onViewInvisible(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/BannerView$onAttachedToWindow$1;->a:Lcom/vungle/ads/BannerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/vungle/ads/BannerView;->access$isInvisibleLogged$p(Lcom/vungle/ads/BannerView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 15
    .line 16
    const-string p1, "BannerView"

    .line 17
    .line 18
    const-string v0, "ImpressionTracker checked the banner view invisible on play."

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 24
    .line 25
    new-instance v0, Lcom/vungle/ads/internal/k2;

    .line 26
    .line 27
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/k2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0x1

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/vungle/ads/internal/k2;->c:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/vungle/ads/BannerView$onAttachedToWindow$1;->a:Lcom/vungle/ads/BannerView;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/vungle/ads/BannerView;->getAdvertisement()Lcom/vungle/ads/internal/model/i0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lcom/vungle/ads/internal/model/i0;->h:Lcom/vungle/ads/internal/util/s;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-static {p1, v0, v1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/k2;Lcom/vungle/ads/internal/util/s;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
