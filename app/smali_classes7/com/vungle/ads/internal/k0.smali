.class public final Lcom/vungle/ads/internal/k0;
.super Lcom/vungle/ads/internal/s;
.source "SourceFile"


# instance fields
.field public final q:Lcom/vungle/ads/VungleAdSize;

.field public volatile r:Lcom/vungle/ads/VungleAdSize;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/VungleAdSize;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adSize"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/s;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/vungle/ads/internal/k0;->q:Lcom/vungle/ads/VungleAdSize;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/vungle/ads/internal/presenter/b;)Lcom/vungle/ads/internal/j0;
    .locals 1

    const-string v0, "adPlayCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/j0;

    invoke-direct {v0, p1, p0}, Lcom/vungle/ads/internal/j0;-><init>(Lcom/vungle/ads/internal/presenter/b;Lcom/vungle/ads/internal/k0;)V

    return-object v0
.end method

.method public final a(Lcom/vungle/ads/internal/model/i0;)V
    .locals 6

    const-string v0, "advertisement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lcom/vungle/ads/internal/s;->a(Lcom/vungle/ads/internal/model/i0;)V

    .line 5
    invoke-virtual {p0}, Lcom/vungle/ads/internal/s;->e()Lcom/vungle/ads/internal/util/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/s;->a()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/vungle/ads/internal/s;->l()V

    .line 8
    :cond_4
    :goto_2
    const-string v0, "req="

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/vungle/ads/internal/k0;->q:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {v1}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/ads/internal/k0;->q:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {v2}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " resp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " adaptW="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/ads/internal/k0;->q:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {v2}, Lcom/vungle/ads/VungleAdSize;->isAdaptiveWidth$vungle_ads_release()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " adaptH="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/ads/internal/k0;->q:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {v2}, Lcom/vungle/ads/VungleAdSize;->isAdaptiveHeight$vungle_ads_release()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/vungle/ads/internal/k0;->q:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {v2}, Lcom/vungle/ads/VungleAdSize;->isAdaptiveWidth$vungle_ads_release()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/vungle/ads/internal/k0;->q:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {v2}, Lcom/vungle/ads/VungleAdSize;->isAdaptiveHeight$vungle_ads_release()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/vungle/ads/internal/s;->d()Landroid/content/Context;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/vungle/ads/internal/util/a0;->a(Landroid/content/Context;)Lkotlin/l;

    move-result-object v2

    .line 13
    iget-object v3, v2, Lkotlin/l;->a:Ljava/lang/Object;

    .line 14
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 15
    iget-object v2, v2, Lkotlin/l;->b:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " device="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v4, p0, Lcom/vungle/ads/internal/k0;->q:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {v4}, Lcom/vungle/ads/VungleAdSize;->isAdaptiveWidth$vungle_ads_release()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->d()I

    move-result v4

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lcom/vungle/ads/internal/k0;->q:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {v4}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    move-result v4

    .line 19
    :goto_3
    iget-object v5, p0, Lcom/vungle/ads/internal/k0;->q:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {v5}, Lcom/vungle/ads/VungleAdSize;->isAdaptiveHeight$vungle_ads_release()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->a()I

    move-result p1

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/vungle/ads/internal/k0;->q:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {p1}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    move-result p1

    .line 20
    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 21
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 22
    iget-object v2, p0, Lcom/vungle/ads/internal/k0;->q:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {v2}, Lcom/vungle/ads/VungleAdSize;->isAdaptiveHeight$vungle_ads_release()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/vungle/ads/internal/k0;->q:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {v2}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    move-result v2

    if-lez v2, :cond_8

    .line 23
    iget-object v2, p0, Lcom/vungle/ads/internal/k0;->q:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {v2}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    move-result v2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 24
    :cond_8
    new-instance v2, Lcom/vungle/ads/VungleAdSize;

    invoke-direct {v2, v3, p1}, Lcom/vungle/ads/VungleAdSize;-><init>(II)V

    iput-object v2, p0, Lcom/vungle/ads/internal/k0;->r:Lcom/vungle/ads/VungleAdSize;

    .line 25
    :cond_9
    invoke-virtual {p0}, Lcom/vungle/ads/internal/k0;->m()Lcom/vungle/ads/VungleAdSize;

    move-result-object p1

    .line 26
    const-string v2, " final="

    .line 27
    invoke-static {v0, v2}, Lf;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 30
    new-instance v1, Lcom/vungle/ads/internal/k2;

    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BANNER_SIZE_NEGOTIATED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/k2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 31
    invoke-virtual {p0}, Lcom/vungle/ads/internal/s;->e()Lcom/vungle/ads/internal/util/s;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2, p1}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/k2;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vungle/ads/VungleAdSize;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/VungleAdSize;->isValidSize$vungle_ads_release()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/vungle/ads/internal/model/j3;)Z
    .locals 1

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/j3;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/j3;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/j3;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Lcom/vungle/ads/VungleAdSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/k0;->q:Lcom/vungle/ads/VungleAdSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/vungle/ads/VungleAdSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/k0;->r:Lcom/vungle/ads/VungleAdSize;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vungle/ads/internal/k0;->q:Lcom/vungle/ads/VungleAdSize;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method
