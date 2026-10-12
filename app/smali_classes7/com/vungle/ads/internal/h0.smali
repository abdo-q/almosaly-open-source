.class public final Lcom/vungle/ads/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/b;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/i0;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClick(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance p1, Lcom/vungle/ads/internal/b0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/vungle/ads/internal/b0;-><init>(Lcom/vungle/ads/internal/i0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/vungle/ads/internal/util/y;->a(Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

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
    iget-object v0, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/internal/q1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

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

.method public final onAdEnd(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance p1, Lcom/vungle/ads/internal/c0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/vungle/ads/internal/c0;-><init>(Lcom/vungle/ads/internal/i0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/vungle/ads/internal/util/y;->a(Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/internal/q1;

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
    iget-object v0, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/internal/q1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

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

.method public final onAdImpression(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance p1, Lcom/vungle/ads/internal/d0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/vungle/ads/internal/d0;-><init>(Lcom/vungle/ads/internal/i0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/vungle/ads/internal/util/y;->a(Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/internal/q1;

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
    iget-object v0, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/internal/q1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

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
    iget-object p1, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/internal/q1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/vungle/ads/internal/q1;->e()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onAdLeftApplication(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance p1, Lcom/vungle/ads/internal/e0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/vungle/ads/internal/e0;-><init>(Lcom/vungle/ads/internal/i0;)V

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
    iget-object v0, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getLeaveApplicationMetric$vungle_ads_release()Lcom/vungle/ads/internal/k2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

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

.method public final onAdRewarded(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onAdStart(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getSignalManager$vungle_ads_release()Lcom/vungle/ads/internal/signals/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p1, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    .line 9
    .line 10
    iget v1, v0, Lcom/vungle/ads/internal/signals/c;->f:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, v0, Lcom/vungle/ads/internal/signals/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p1

    .line 17
    iget-object p1, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/s;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/vungle/ads/internal/s;->l:Lcom/vungle/ads/internal/q1;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vungle/ads/internal/q1;->d()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/s;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/vungle/ads/internal/s;->l:Lcom/vungle/ads/internal/q1;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v0, Lcom/vungle/ads/internal/e1;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/q1;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/internal/q1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/vungle/ads/internal/q1;->e()V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance p1, Lcom/vungle/ads/internal/f0;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lcom/vungle/ads/internal/f0;-><init>(Lcom/vungle/ads/internal/i0;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/vungle/ads/internal/util/y;->a(Lkotlin/jvm/functions/a;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p1

    .line 73
    throw v0
.end method

.method public final onFailure(Lcom/vungle/ads/VungleError;)V
    .locals 5

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, Lcom/vungle/ads/internal/g0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lcom/vungle/ads/internal/g0;-><init>(Lcom/vungle/ads/internal/i0;Lcom/vungle/ads/VungleError;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/vungle/ads/internal/util/y;->a(Lkotlin/jvm/functions/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/internal/q1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/vungle/ads/internal/q1;->d()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/internal/q1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v4, 0x2d

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, v1, v2, p1}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/q1;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
