.class public final synthetic Lcom/cellrebel/sdk/workers/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cellrebel/sdk/workers/n;->a:I

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/n;->b:Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/cellrebel/sdk/workers/n;->a:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cellrebel/sdk/workers/n;->b:Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->J:I

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, v2, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->p:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v2, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->k:Lcom/cellrebel/sdk/youtube/utils/VideoMetricSaver;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->m:Lcom/cellrebel/sdk/database/VideoLoadScore;

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    :try_start_1
    iput-wide v4, v3, Lcom/cellrebel/sdk/database/VideoLoadScore;->b:D

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iput-wide v4, v3, Lcom/cellrebel/sdk/database/VideoLoadScore;->a:J

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcom/cellrebel/sdk/youtube/utils/VideoMetricSaver;->a(Lcom/cellrebel/sdk/database/VideoLoadScore;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 42
    .line 43
    new-instance v3, Lcom/cellrebel/sdk/workers/n;

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    invoke-direct {v3, v2, v4}, Lcom/cellrebel/sdk/workers/n;-><init>(Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;I)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 50
    .line 51
    new-instance v4, Lads_mobile_sdk/g6;

    .line 52
    .line 53
    invoke-direct {v4, v1, v0, v3}, Lads_mobile_sdk/g6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    :catch_1
    return-void

    .line 60
    :pswitch_1
    sget v0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->J:I

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    :try_start_2
    iget-object v0, v2, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->p:Ljava/util/concurrent/CountDownLatch;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 68
    .line 69
    .line 70
    :catch_2
    return-void

    .line 71
    :pswitch_2
    iget-object v0, v2, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->k:Lcom/cellrebel/sdk/youtube/utils/VideoMetricSaver;

    .line 72
    .line 73
    iget-object v3, v2, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 74
    .line 75
    new-instance v4, Lcom/cellrebel/sdk/workers/n;

    .line 76
    .line 77
    const/4 v5, 0x4

    .line 78
    invoke-direct {v4, v2, v5}, Lcom/cellrebel/sdk/workers/n;-><init>(Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 85
    .line 86
    new-instance v2, Lads_mobile_sdk/g6;

    .line 87
    .line 88
    invoke-direct {v2, v1, v3, v4}, Lads_mobile_sdk/g6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    sget v0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->J:I

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :try_start_3
    iget-object v0, v2, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->p:Ljava/util/concurrent/CountDownLatch;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 103
    .line 104
    .line 105
    :catch_3
    return-void

    .line 106
    :pswitch_4
    sget v0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->J:I

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    :try_start_4
    iget-object v0, v2, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->p:Ljava/util/concurrent/CountDownLatch;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 114
    .line 115
    .line 116
    :catch_4
    return-void

    .line 117
    :pswitch_5
    iget-object v0, v2, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->H:Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerView;

    .line 118
    .line 119
    iget-object v1, v0, Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerView;->a:Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
