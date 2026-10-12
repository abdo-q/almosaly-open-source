.class public Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;
.super Lcom/cellrebel/sdk/workers/BaseMetricsWorker;
.source "SourceFile"


# static fields
.field public static final synthetic J:I


# instance fields
.field public final A:Ljava/util/concurrent/ScheduledExecutorService;

.field public B:Ljava/util/concurrent/ScheduledFuture;

.field public final C:Ljava/util/concurrent/ScheduledExecutorService;

.field public D:Ljava/util/concurrent/ScheduledFuture;

.field public E:Ljava/util/List;

.field public F:Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;

.field public G:Lcom/cellrebel/sdk/workers/r;

.field public H:Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerView;

.field public I:Ljava/lang/String;

.field public final k:Lcom/cellrebel/sdk/youtube/utils/VideoMetricSaver;

.field public final l:Lcom/cellrebel/sdk/utils/TrafficObserver;

.field public final m:Lcom/cellrebel/sdk/database/VideoLoadScore;

.field public n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/concurrent/CountDownLatch;

.field public q:Lcom/cellrebel/sdk/database/ConnectionType;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Lcom/cellrebel/sdk/networking/beans/response/ShortFormVideoSource;

.field public u:I

.field public v:I

.field public w:I

.field public x:Lcom/cellrebel/sdk/networking/beans/response/Settings;

.field public final y:Ljava/util/concurrent/ScheduledExecutorService;

.field public z:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cellrebel/sdk/youtube/utils/VideoMetricSaver;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/cellrebel/sdk/youtube/utils/VideoMetricSaver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->k:Lcom/cellrebel/sdk/youtube/utils/VideoMetricSaver;

    .line 10
    .line 11
    new-instance v0, Lcom/cellrebel/sdk/utils/TrafficObserver;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/cellrebel/sdk/utils/TrafficObserver;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->l:Lcom/cellrebel/sdk/utils/TrafficObserver;

    .line 17
    .line 18
    new-instance v0, Lcom/cellrebel/sdk/database/VideoLoadScore;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/VideoLoadScore;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->m:Lcom/cellrebel/sdk/database/VideoLoadScore;

    .line 24
    .line 25
    new-instance v0, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->p:Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->w:I

    .line 42
    .line 43
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    return-void
.end method

.method public static n(Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->l:Lcom/cellrebel/sdk/utils/TrafficObserver;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->B:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->B:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->D:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->D:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->e(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->q:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/cellrebel/sdk/database/ConnectionType;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->accessTechEnd(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->r:I

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->accessTechNumChanges(I)Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iget-wide v3, v0, Lcom/cellrebel/sdk/utils/TrafficObserver;->a:J

    .line 51
    .line 52
    sub-long/2addr v1, v3

    .line 53
    invoke-virtual {p2, v1, v2}, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->bytesSent(J)Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-wide v3, v0, Lcom/cellrebel/sdk/utils/TrafficObserver;->b:J

    .line 61
    .line 62
    sub-long/2addr v1, v3

    .line 63
    invoke-virtual {p2, v1, v2}, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->bytesReceived(J)Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->E:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->E:Ljava/util/List;

    .line 77
    .line 78
    new-instance v1, Lcom/cellrebel/sdk/workers/p;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, p0, p2, v2}, Lcom/cellrebel/sdk/workers/p;-><init>(Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2, v0, v1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->j(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v0, Lcom/cellrebel/sdk/workers/p;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {v0, p0, p2, v1}, Lcom/cellrebel/sdk/workers/p;-><init>(Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2, v0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object p0, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->p:Ljava/util/concurrent/CountDownLatch;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    :catch_0
    return-void
.end method

.method public static varargs q([Ljava/util/concurrent/ScheduledFuture;)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->B:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->D:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v4, v3, [Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v0, v4, v5

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v4, v0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v2, v4, v1

    .line 18
    .line 19
    invoke-static {v4}, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->q([Ljava/util/concurrent/ScheduledFuture;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->t()V

    .line 23
    .line 24
    .line 25
    new-array v2, v3, [Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    aput-object v4, v2, v5

    .line 30
    .line 31
    iget-object v4, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    aput-object v4, v2, v0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    :goto_0
    if-ge v5, v3, :cond_1

    .line 40
    .line 41
    aget-object v0, v2, v5

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final o(Landroid/content/Context;)V
    .locals 11

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->d()Lcom/cellrebel/sdk/utils/SettingsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/SettingsManager;->e()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->x:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v0, "power"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Landroid/os/PowerManager;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->o:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->s:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->fileUrl(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->s:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/cellrebel/sdk/ping/IPTools;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->t:Lcom/cellrebel/sdk/networking/beans/response/ShortFormVideoSource;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoSource(Lcom/cellrebel/sdk/networking/beans/response/ShortFormVideoSource;)Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 53
    .line 54
    iget v1, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->w:I

    .line 55
    .line 56
    iput v1, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    add-int/2addr v1, v0

    .line 60
    iput v1, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->w:I

    .line 61
    .line 62
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 76
    .line 77
    const/16 v2, 0x1f4

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement(I)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->p:Ljava/util/concurrent/CountDownLatch;

    .line 88
    .line 89
    iput-boolean v0, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a:Z

    .line 90
    .line 91
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 92
    .line 93
    new-instance v1, Lcom/cellrebel/sdk/workers/n;

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    invoke-direct {v1, p0, v2}, Lcom/cellrebel/sdk/workers/n;-><init>(Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0, v1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->p:Ljava/util/concurrent/CountDownLatch;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 109
    .line 110
    sget-boolean v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    .line 111
    .line 112
    iget-boolean v3, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    .line 113
    .line 114
    iget-boolean v5, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    .line 115
    .line 116
    iget-boolean v6, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    .line 117
    .line 118
    iget-boolean v7, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    .line 119
    .line 120
    iget-boolean v8, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    .line 121
    .line 122
    invoke-static/range {v1 .. v8}, Lcom/cellrebel/sdk/utils/Utils;->e(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;ZZLandroid/os/PowerManager;ZZZZ)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->l:Lcom/cellrebel/sdk/utils/TrafficObserver;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    iput-wide v2, v1, Lcom/cellrebel/sdk/utils/TrafficObserver;->a:J

    .line 135
    .line 136
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    iput-wide v2, v1, Lcom/cellrebel/sdk/utils/TrafficObserver;->b:J

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->r(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lcom/cellrebel/sdk/workers/o;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-direct {v5, p0, p1, v1}, Lcom/cellrebel/sdk/workers/o;-><init>(Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;Landroid/content/Context;I)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 152
    .line 153
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    const-wide/16 v6, 0x0

    .line 156
    .line 157
    const-wide/16 v8, 0x1f4

    .line 158
    .line 159
    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 163
    :try_start_1
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->p:Ljava/util/concurrent/CountDownLatch;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    .line 167
    .line 168
    :catch_0
    :try_start_2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 169
    .line 170
    .line 171
    :catch_1
    :goto_0
    return-void
.end method

.method public final p(Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->x:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoTimeToStart()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->x:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBufferingThreshold:Ljava/lang/Integer;

    .line 22
    .line 23
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoStalledTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoRebufferingTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    add-long/2addr v8, v6

    .line 39
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->x:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoScore()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-double v6, v0

    .line 50
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoTimeToStart()J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    long-to-double v10, v10

    .line 55
    div-double/2addr v10, v4

    .line 56
    sub-double/2addr v6, v10

    .line 57
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->x:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBufferingThreshold:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-long v3, p1

    .line 66
    cmp-long p1, v8, v3

    .line 67
    .line 68
    if-lez p1, :cond_0

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p1, 0x1

    .line 73
    :goto_0
    int-to-double v3, p1

    .line 74
    div-double/2addr v6, v3

    .line 75
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->x:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBufferingThreshold:Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget v3, p1, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoRebufferingCount:I

    .line 81
    .line 82
    iget v6, p1, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoStalledCount:I

    .line 83
    .line 84
    add-int/2addr v3, v6

    .line 85
    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoScore()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-double v6, v0

    .line 94
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoTimeToStart()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    long-to-double v8, v8

    .line 99
    div-double/2addr v8, v4

    .line 100
    sub-double/2addr v6, v8

    .line 101
    int-to-double v3, v3

    .line 102
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 103
    .line 104
    add-double/2addr v3, v8

    .line 105
    div-double/2addr v6, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-wide v6, v1

    .line 108
    :goto_1
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->m:Lcom/cellrebel/sdk/database/VideoLoadScore;

    .line 109
    .line 110
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, p1, Lcom/cellrebel/sdk/database/VideoLoadScore;->b:D

    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public final r(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->e(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->q:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/cellrebel/sdk/database/ConnectionType;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->accessTechStart(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/cellrebel/sdk/workers/o;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lcom/cellrebel/sdk/workers/o;-><init>(Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->u:I

    .line 25
    .line 26
    int-to-long v1, v1

    .line 27
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    invoke-interface {v4, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    new-instance v0, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/cellrebel/sdk/workers/o;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p0, p1, v2}, Lcom/cellrebel/sdk/workers/o;-><init>(Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final s(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/workers/r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/cellrebel/sdk/workers/r;-><init>(Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->G:Lcom/cellrebel/sdk/workers/r;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->F:Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->F:Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->s:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->I:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;->b:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lads_mobile_sdk/u9;

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    invoke-direct {v3, p1, v0, v1, v4}, Lads_mobile_sdk/u9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->G:Lcom/cellrebel/sdk/workers/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->F:Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->F:Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;->setVolume(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->F:Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;

    .line 21
    .line 22
    const-string v1, "stopVideo();"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/cellrebel/sdk/workers/n;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2}, Lcom/cellrebel/sdk/workers/n;-><init>(Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :goto_0
    invoke-static {v0}, Lcom/cellrebel/sdk/utils/TimberUtils;->b(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "Error while unregistering receiver"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/cellrebel/sdk/utils/TimberUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
