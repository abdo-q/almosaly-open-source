.class public final Lcom/vungle/ads/internal/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/z0;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/o1;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/o1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/j1;->a:Lcom/vungle/ads/internal/o1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onImpression(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 2
    .line 3
    const-string p1, "ImpressionTracker checked the native ad view become visible."

    .line 4
    .line 5
    const-string v0, "NativeAdInternal"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/vungle/ads/internal/j1;->a:Lcom/vungle/ads/internal/o1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "checkpoint.0"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/vungle/ads/internal/o1;->a(Lcom/vungle/ads/internal/o1;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v1, v2}, Lcom/vungle/ads/internal/o1;->a(ILjava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/vungle/ads/internal/j1;->a:Lcom/vungle/ads/internal/o1;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/vungle/ads/internal/o1;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-wide/16 v1, 0x3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v1, 0x2

    .line 40
    .line 41
    :goto_0
    sget-object v3, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 42
    .line 43
    new-instance v4, Lcom/vungle/ads/internal/k2;

    .line 44
    .line 45
    sget-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 46
    .line 47
    invoke-direct {v4, v5}, Lcom/vungle/ads/internal/k2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object v5, v4, Lcom/vungle/ads/internal/k2;->c:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    invoke-static {v3, v4, p1, v5}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/k2;Lcom/vungle/ads/internal/util/s;I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "Log metric AD_VISIBILITY: "

    .line 65
    .line 66
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onViewInvisible(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/internal/j1;->a:Lcom/vungle/ads/internal/o1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/vungle/ads/internal/o1;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 13
    .line 14
    const-string p1, "NativeAdInternal"

    .line 15
    .line 16
    const-string v0, "ImpressionTracker checked the native ad view invisible on play, log AD_VISIBILITY_INVISIBLE."

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 22
    .line 23
    new-instance v0, Lcom/vungle/ads/internal/k2;

    .line 24
    .line 25
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/k2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0x1

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/vungle/ads/internal/k2;->c:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/vungle/ads/internal/j1;->a:Lcom/vungle/ads/internal/o1;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-static {p1, v0, v1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/k2;Lcom/vungle/ads/internal/util/s;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
