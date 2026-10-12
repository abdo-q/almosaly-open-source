.class public final synthetic Lcom/cellrebel/sdk/workers/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cellrebel/sdk/workers/v;->a:I

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/v;->b:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/cellrebel/sdk/workers/v;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/v;->b:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->P:I

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->l:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void

    .line 19
    :pswitch_0
    sget v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->P:I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v0, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->l:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    .line 29
    :catch_1
    return-void

    .line 30
    :pswitch_1
    iget-object v0, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->B:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->release()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->n:Lcom/cellrebel/sdk/youtube/utils/VideoMetricSaver;

    .line 37
    .line 38
    iget-object v0, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->k:Lcom/cellrebel/sdk/database/VideoLoadScore;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/cellrebel/sdk/youtube/utils/VideoMetricSaver;->a(Lcom/cellrebel/sdk/database/VideoLoadScore;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 47
    .line 48
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->H:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v5, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->G:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v6, Lcom/cellrebel/sdk/workers/v;

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-direct {v6, v1, v0}, Lcom/cellrebel/sdk/workers/v;-><init>(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 59
    .line 60
    new-instance v1, Lads_mobile_sdk/u;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/u;-><init>(Lcom/cellrebel/sdk/youtube/utils/VideoMetricSaver;Ljava/util/List;Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->n:Lcom/cellrebel/sdk/youtube/utils/VideoMetricSaver;

    .line 70
    .line 71
    iget-object v5, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 72
    .line 73
    iget-object v4, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->H:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v6, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->G:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance v7, Lcom/cellrebel/sdk/workers/v;

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-direct {v7, v1, v0}, Lcom/cellrebel/sdk/workers/v;-><init>(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 87
    .line 88
    new-instance v2, Lads_mobile_sdk/u;

    .line 89
    .line 90
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/u;-><init>(Lcom/cellrebel/sdk/youtube/utils/VideoMetricSaver;Ljava/util/List;Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    iget-object v0, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->B:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->release()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
