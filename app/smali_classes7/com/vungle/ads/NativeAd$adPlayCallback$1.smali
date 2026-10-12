.class public final Lcom/vungle/ads/NativeAd$adPlayCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/vungle/ads/NativeAd$adPlayCallback$1",
        "Lcom/vungle/ads/internal/presenter/b;",
        "",
        "id",
        "Lkotlin/d0;",
        "onAdStart",
        "(Ljava/lang/String;)V",
        "onAdImpression",
        "onAdEnd",
        "onAdClick",
        "onAdRewarded",
        "onAdLeftApplication",
        "Lcom/vungle/ads/VungleError;",
        "error",
        "onFailure",
        "(Lcom/vungle/ads/VungleError;)V",
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
.field public final synthetic a:Lcom/vungle/ads/NativeAd;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/NativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClick(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance p1, Lcom/vungle/ads/NativeAd$adPlayCallback$1$onAdClick$1;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/vungle/ads/NativeAd$adPlayCallback$1$onAdClick$1;-><init>(Lcom/vungle/ads/NativeAd;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/vungle/ads/internal/util/y;->a(Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/internal/q1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/vungle/ads/internal/q1;->d()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/internal/q1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, Lcom/vungle/ads/internal/e1;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/q1;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onAdEnd(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/vungle/ads/internal/s;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/s;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/vungle/ads/internal/h;->c:Lcom/vungle/ads/internal/g;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/s;->a(Lcom/vungle/ads/internal/h;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance p1, Lcom/vungle/ads/NativeAd$adPlayCallback$1$onAdEnd$1;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/vungle/ads/NativeAd$adPlayCallback$1$onAdEnd$1;-><init>(Lcom/vungle/ads/NativeAd;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/vungle/ads/internal/util/y;->a(Lkotlin/jvm/functions/a;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/internal/q1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/vungle/ads/internal/q1;->d()V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/internal/q1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v0, Lcom/vungle/ads/internal/e1;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/q1;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onAdImpression(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/vungle/ads/internal/h;->e:Lcom/vungle/ads/internal/c;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/s;->a(Lcom/vungle/ads/internal/h;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance p1, Lcom/vungle/ads/NativeAd$adPlayCallback$1$onAdImpression$1;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/vungle/ads/NativeAd$adPlayCallback$1$onAdImpression$1;-><init>(Lcom/vungle/ads/NativeAd;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/vungle/ads/internal/util/y;->a(Lkotlin/jvm/functions/a;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/internal/q1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/vungle/ads/internal/q1;->d()V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/internal/q1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, v0, Lcom/vungle/ads/internal/e1;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/q1;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/internal/q1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/vungle/ads/internal/q1;->e()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onAdLeftApplication(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance p1, Lcom/vungle/ads/NativeAd$adPlayCallback$1$onAdLeftApplication$1;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/vungle/ads/NativeAd$adPlayCallback$1$onAdLeftApplication$1;-><init>(Lcom/vungle/ads/NativeAd;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/vungle/ads/internal/util/y;->a(Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getLeaveApplicationMetric$vungle_ads_release()Lcom/vungle/ads/internal/k2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {p1, v0, v1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/k2;Lcom/vungle/ads/internal/util/s;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/vungle/ads/internal/h;->d:Lcom/vungle/ads/internal/f;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/s;->a(Lcom/vungle/ads/internal/h;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getSignalManager$vungle_ads_release()Lcom/vungle/ads/internal/signals/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget-object v0, p1, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    .line 20
    .line 21
    iget v1, v0, Lcom/vungle/ads/internal/signals/c;->f:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, v0, Lcom/vungle/ads/internal/signals/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p1

    .line 28
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/s;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/vungle/ads/internal/s;->l:Lcom/vungle/ads/internal/q1;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/vungle/ads/internal/q1;->d()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/s;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/vungle/ads/internal/s;->l:Lcom/vungle/ads/internal/q1;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v0, Lcom/vungle/ads/internal/e1;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/q1;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/internal/q1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/vungle/ads/internal/q1;->e()V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance p1, Lcom/vungle/ads/NativeAd$adPlayCallback$1$onAdStart$1;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lcom/vungle/ads/NativeAd$adPlayCallback$1$onAdStart$1;-><init>(Lcom/vungle/ads/NativeAd;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/vungle/ads/internal/util/y;->a(Lkotlin/jvm/functions/a;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit p1

    .line 84
    throw v0
.end method

.method public onFailure(Lcom/vungle/ads/VungleError;)V
    .locals 5

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/vungle/ads/internal/h;->g:Lcom/vungle/ads/internal/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/s;->a(Lcom/vungle/ads/internal/h;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Lcom/vungle/ads/NativeAd$adPlayCallback$1$onFailure$1;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lcom/vungle/ads/NativeAd$adPlayCallback$1$onFailure$1;-><init>(Lcom/vungle/ads/NativeAd;Lcom/vungle/ads/VungleError;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/vungle/ads/internal/util/y;->a(Lkotlin/jvm/functions/a;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/internal/q1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/vungle/ads/internal/q1;->d()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/internal/q1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v4, 0x2d

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, v1, v2, p1}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/q1;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
