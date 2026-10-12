.class public abstract Lcom/vungle/ads/internal/y0;
.super Lcom/vungle/ads/internal/s;
.source "SourceFile"


# instance fields
.field public q:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/s;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/y0;Lcom/vungle/ads/internal/x0;Lcom/vungle/ads/internal/model/i0;Lcom/vungle/ads/internal/model/j3;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/vungle/ads/internal/y0;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/s;->d()Landroid/content/Context;

    move-result-object v0

    :cond_1
    const-string v1, "playContext?.get() ?: context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcom/vungle/ads/internal/presenter/a;

    invoke-direct {v1, p1, p3}, Lcom/vungle/ads/internal/presenter/a;-><init>(Lcom/vungle/ads/internal/presenter/b;Lcom/vungle/ads/internal/model/j3;)V

    .line 22
    invoke-virtual {p0}, Lcom/vungle/ads/internal/y0;->m()Lcom/vungle/ads/internal/presenter/z;

    move-result-object p1

    .line 23
    new-instance v2, Lcom/vungle/ads/internal/v0;

    invoke-direct {v2, p2, p3, p1}, Lcom/vungle/ads/internal/v0;-><init>(Lcom/vungle/ads/internal/model/i0;Lcom/vungle/ads/internal/model/j3;Lcom/vungle/ads/internal/presenter/z;)V

    .line 24
    sget-object p1, Lcom/vungle/ads/internal/ui/l;->h:Lcom/vungle/ads/internal/v0;

    invoke-static {v2}, Lcom/vungle/ads/internal/ui/a;->a(Lcom/vungle/ads/internal/v0;)V

    .line 25
    invoke-static {v1}, Lcom/vungle/ads/internal/ui/a;->a(Lcom/vungle/ads/internal/presenter/a;)V

    .line 26
    invoke-virtual {p3}, Lcom/vungle/ads/internal/model/j3;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/i0;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/ui/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 27
    sget-object p2, Lcom/vungle/ads/internal/util/d;->f:Lcom/vungle/ads/internal/util/d;

    invoke-static {}, Lcom/vungle/ads/internal/util/a;->a()Z

    move-result p2

    if-nez p2, :cond_2

    .line 28
    sget-boolean p2, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p2, "FullscreenAdInternal"

    const-string p3, "The ad activity is in background on play, log AD_VISIBILITY_INVISIBLE."

    invoke-static {p2, p3}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const-string p2, "ad_invisible_logged"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    sget-object p2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 31
    new-instance p3, Lcom/vungle/ads/internal/k2;

    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p3, v1}, Lcom/vungle/ads/internal/k2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    const-wide/16 v1, 0x1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/vungle/ads/internal/k2;->a(Ljava/lang/Long;)V

    .line 33
    invoke-virtual {p0}, Lcom/vungle/ads/internal/s;->e()Lcom/vungle/ads/internal/util/s;

    move-result-object v1

    const/4 v2, 0x4

    .line 34
    invoke-static {p2, p3, v1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/k2;Lcom/vungle/ads/internal/util/s;I)V

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/vungle/ads/internal/s;->g()Lcom/vungle/ads/internal/q1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vungle/ads/internal/q1;->d()V

    .line 36
    sget-object p2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/s;->g()Lcom/vungle/ads/internal/q1;

    move-result-object p3

    invoke-virtual {p0}, Lcom/vungle/ads/internal/s;->e()Lcom/vungle/ads/internal/util/s;

    move-result-object v1

    invoke-static {p2, p3, v1}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/q1;Lcom/vungle/ads/internal/util/s;)V

    .line 37
    invoke-virtual {p0}, Lcom/vungle/ads/internal/s;->h()Lcom/vungle/ads/internal/q1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/q1;->e()V

    const/4 p0, 0x0

    .line 38
    invoke-static {v0, p0, p1, p0}, Lcom/vungle/ads/internal/util/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/m;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vungle/ads/BaseFullscreenAd$play$2;)V
    .locals 4

    const-string v0, "adPlayCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/vungle/ads/internal/s;->e()Lcom/vungle/ads/internal/util/s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/s;->a()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/s;->e()Lcom/vungle/ads/internal/util/s;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/s;->a()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/s;->l()V

    .line 4
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/vungle/ads/internal/s;->g()Lcom/vungle/ads/internal/q1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/q1;->e()V

    if-eqz p1, :cond_4

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_3
    iput-object v0, p0, Lcom/vungle/ads/internal/y0;->q:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/s;->a(Z)Lcom/vungle/ads/VungleError;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 8
    invoke-interface {p2, p1}, Lcom/vungle/ads/internal/presenter/b;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 9
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/s;->a(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    sget-object p1, Lcom/vungle/ads/internal/h;->g:Lcom/vungle/ads/internal/a;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/s;->a(Lcom/vungle/ads/internal/h;)V

    :cond_5
    return-void

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/vungle/ads/internal/s;->c()Lcom/vungle/ads/internal/model/i0;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/vungle/ads/internal/s;->f()Lcom/vungle/ads/internal/model/j3;

    move-result-object v0

    if-eqz p1, :cond_8

    if-nez v0, :cond_7

    goto :goto_4

    .line 13
    :cond_7
    new-instance v1, Lcom/vungle/ads/internal/x0;

    invoke-direct {v1, p2, p0}, Lcom/vungle/ads/internal/x0;-><init>(Lcom/vungle/ads/BaseFullscreenAd$play$2;Lcom/vungle/ads/internal/y0;)V

    .line 14
    invoke-virtual {p0}, Lcom/vungle/ads/internal/s;->a()V

    .line 15
    sget-object p2, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    new-instance p2, Lcom/vungle/ads/internal/w0;

    invoke-direct {p2, p0, v1, p1, v0}, Lcom/vungle/ads/internal/w0;-><init>(Lcom/vungle/ads/internal/y0;Lcom/vungle/ads/internal/x0;Lcom/vungle/ads/internal/model/i0;Lcom/vungle/ads/internal/model/j3;)V

    invoke-static {p2}, Lcom/vungle/ads/internal/util/y;->a(Lkotlin/jvm/functions/a;)V

    return-void

    .line 16
    :cond_8
    :goto_4
    new-instance v1, Lcom/vungle/ads/AdNotLoadedCantPlay;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad or Placement is null: pl="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " adv="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/vungle/ads/internal/s;->e()Lcom/vungle/ads/internal/util/s;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p1

    .line 18
    invoke-interface {p2, p1}, Lcom/vungle/ads/internal/presenter/b;->onFailure(Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method public final a(Lcom/vungle/ads/VungleAdSize;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Lcom/vungle/ads/VungleAdSize;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Lcom/vungle/ads/internal/presenter/z;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
