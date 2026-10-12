.class public final Lcom/cellrebel/sdk/workers/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerListener;


# instance fields
.field public a:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

.field public b:Ljava/lang/Long;

.field public c:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:Z

.field public j:J

.field public final synthetic k:Lcom/cellrebel/sdk/youtube/player/r;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;Lcom/cellrebel/sdk/youtube/player/r;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cellrebel/sdk/workers/b0;->m:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cellrebel/sdk/workers/b0;->k:Lcom/cellrebel/sdk/youtube/player/r;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cellrebel/sdk/workers/b0;->l:Landroid/content/Context;

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/cellrebel/sdk/workers/b0;->j:J

    .line 13
    .line 14
    return-void
.end method

.method public static f(Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;)Ljava/lang/Long;
    .locals 2

    .line 1
    sget-object v0, Lcom/cellrebel/sdk/workers/c0;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    const-wide/16 v0, 0x10e0

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    const-wide/16 v0, 0x870

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    const-wide/16 v0, 0x5a0

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_3
    const-wide/16 v0, 0x438

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_4
    const-wide/16 v0, 0x2d0

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_5
    const-wide/16 v0, 0x1e0

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_6
    const-wide/16 v0, 0x168

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_7
    const-wide/16 v0, 0xf0

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_8
    const-wide/16 v0, 0x90

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/b0;->m:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->m:Lcom/cellrebel/sdk/utils/TaskCleanupManager;

    iget-object v2, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->K:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/cellrebel/sdk/utils/TaskCleanupManager;->a([Ljava/util/concurrent/ScheduledFuture;)V

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/cellrebel/sdk/workers/y;

    invoke-direct {v2, p0, v5}, Lcom/cellrebel/sdk/workers/y;-><init>(Lcom/cellrebel/sdk/workers/b0;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->B:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/cellrebel/sdk/workers/b0;->k:Lcom/cellrebel/sdk/youtube/player/r;

    if-eqz v1, :cond_0

    .line 6
    :try_start_1
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iget-object v6, v2, Lcom/cellrebel/sdk/youtube/player/r;->b:Landroid/os/Handler;

    new-instance v7, Lcom/cellrebel/sdk/youtube/player/n;

    invoke-direct {v7, v2, v4, v1}, Lcom/cellrebel/sdk/youtube/player/n;-><init>(Lcom/cellrebel/sdk/youtube/player/r;II)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_0
    invoke-virtual {v2}, Lcom/cellrebel/sdk/youtube/player/r;->c()V

    .line 10
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/cellrebel/sdk/workers/z;

    invoke-direct {v4, p0, v2, v5}, Lcom/cellrebel/sdk/workers/z;-><init>(Lcom/cellrebel/sdk/workers/b0;Lcom/cellrebel/sdk/youtube/player/r;I)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    invoke-virtual {v2}, Lcom/cellrebel/sdk/youtube/player/r;->c()V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/cellrebel/sdk/workers/b0;->j:J

    .line 13
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->N:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/cellrebel/sdk/workers/z;

    invoke-direct {v4, p0, v2, v3}, Lcom/cellrebel/sdk/workers/z;-><init>(Lcom/cellrebel/sdk/workers/b0;Lcom/cellrebel/sdk/youtube/player/r;I)V

    iget v2, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->w:I

    int-to-long v2, v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v4, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->M:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final a(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;)V
    .locals 4

    .line 14
    :try_start_0
    sget-object v0, Lcom/cellrebel/sdk/workers/c0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/cellrebel/sdk/workers/b0;->m:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    sget-object v0, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;->VideoCued:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    invoke-static {v3, v0, v2}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->n(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;Ljava/lang/Long;)V

    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;->Start:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    invoke-static {v3, v0, v2}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->n(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;Ljava/lang/Long;)V

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/workers/b0;->h(Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;)V

    .line 18
    iput-object p1, p0, Lcom/cellrebel/sdk/workers/b0;->c:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a$1()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/b0;->k:Lcom/cellrebel/sdk/youtube/player/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cellrebel/sdk/youtube/player/r;->c()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final b(F)V
    .locals 6

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/b0;->m:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    float-to-double v1, p1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    .line 2
    invoke-virtual {v1, v2}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoLength(I)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 3
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->O:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_2

    float-to-int p1, p1

    .line 4
    iget v1, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->x:I

    mul-int/2addr p1, v1

    .line 5
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->N:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/cellrebel/sdk/workers/b0;->k:Lcom/cellrebel/sdk/youtube/player/r;

    new-instance v3, Lcom/cellrebel/sdk/workers/z;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v2, v4}, Lcom/cellrebel/sdk/workers/z;-><init>(Lcom/cellrebel/sdk/workers/b0;Lcom/cellrebel/sdk/youtube/player/r;I)V

    int-to-long v4, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v5, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->O:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/b0;->m:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    .line 6
    :try_start_0
    sget-object v1, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;->Failure:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    iget-object v2, p0, Lcom/cellrebel/sdk/workers/b0;->b:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->n(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;Ljava/lang/Long;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->O:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    iput-object v2, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->O:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->M:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    iput-object v2, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->M:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :cond_1
    :try_start_1
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->D:Lcom/cellrebel/sdk/workers/b0;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v3, p0, Lcom/cellrebel/sdk/workers/b0;->k:Lcom/cellrebel/sdk/youtube/player/r;

    if-eqz v1, :cond_2

    .line 15
    :try_start_2
    invoke-virtual {v3, v1}, Lcom/cellrebel/sdk/youtube/player/r;->e(Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerListener;)Z

    .line 16
    :cond_2
    invoke-virtual {v3}, Lcom/cellrebel/sdk/youtube/player/r;->c()V

    .line 17
    invoke-virtual {v3}, Lcom/cellrebel/sdk/youtube/player/r;->g()V

    .line 18
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/cellrebel/sdk/workers/y;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lcom/cellrebel/sdk/workers/y;-><init>(Lcom/cellrebel/sdk/workers/b0;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :catch_0
    :try_start_3
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->errorReason(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 21
    iget-object p1, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    invoke-virtual {p1, p2}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->errorCode(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 22
    iget-boolean p1, p0, Lcom/cellrebel/sdk/workers/b0;->i:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    invoke-virtual {p1, p2}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->inStreamFailure(Z)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    goto :goto_0

    .line 24
    :cond_3
    iget-object p1, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    invoke-virtual {p1, p2}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->isVideoFailsToStart(Z)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/workers/b0;->e(Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;)V

    .line 26
    iget-object p1, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/workers/b0;->g(Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;)V

    .line 27
    iput-object v2, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_4
    return-void
.end method

.method public final c(Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/cellrebel/sdk/workers/b0;->f(Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/b0;->b:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/b0;->m:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    .line 24
    .line 25
    sget-object v2, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;->RenditionShift:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/cellrebel/sdk/workers/b0;->b:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->n(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/b0;->b:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/b0;->k:Lcom/cellrebel/sdk/youtube/player/r;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/cellrebel/sdk/youtube/player/r;->c()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/cellrebel/sdk/workers/b0;->a:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/cellrebel/sdk/workers/b0;->i()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/cellrebel/sdk/workers/b0;->h:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingCount(I)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/cellrebel/sdk/workers/b0;->d:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingTime(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public final g(Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/b0;->l:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/b0;->m:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->p:Lcom/cellrebel/sdk/utils/TrafficObserver;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->o:Lcom/cellrebel/sdk/utils/NetworkTracker;

    .line 8
    .line 9
    :try_start_0
    iget-object v4, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->M:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-interface {v4, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    iput-object v5, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->M:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    :cond_0
    iget-object v4, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->O:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v4, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    iput-object v5, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->O:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->e(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v3, Lcom/cellrebel/sdk/utils/NetworkTracker;->a:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 38
    .line 39
    iget-object v4, v3, Lcom/cellrebel/sdk/utils/NetworkTracker;->a:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/cellrebel/sdk/database/ConnectionType;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechEnd(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 44
    .line 45
    .line 46
    iget v3, v3, Lcom/cellrebel/sdk/utils/NetworkTracker;->b:I

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechNumChanges(I)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-wide v5, v2, Lcom/cellrebel/sdk/utils/TrafficObserver;->a:J

    .line 59
    .line 60
    sub-long/2addr v3, v5

    .line 61
    invoke-virtual {p1, v3, v4}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->bytesSent(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iget-wide v5, v2, Lcom/cellrebel/sdk/utils/TrafficObserver;->b:J

    .line 72
    .line 73
    sub-long/2addr v3, v5

    .line 74
    invoke-virtual {p1, v3, v4}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->bytesReceived(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->I:Ljava/util/List;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->I:Ljava/util/List;

    .line 88
    .line 89
    new-instance v3, Lcom/cellrebel/sdk/workers/a0;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-direct {v3, p0, p1, v4}, Lcom/cellrebel/sdk/workers/a0;-><init>(Lcom/cellrebel/sdk/workers/b0;Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p1, v2, v3}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->j(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance v2, Lcom/cellrebel/sdk/workers/a0;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-direct {v2, p0, p1, v3}, Lcom/cellrebel/sdk/workers/a0;-><init>(Lcom/cellrebel/sdk/workers/b0;Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p1, v2}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object p1, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->l:Ljava/util/concurrent/CountDownLatch;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    :catch_0
    return-void
.end method

.method public final h(Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/b0;->m:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->m:Lcom/cellrebel/sdk/utils/TaskCleanupManager;

    .line 4
    .line 5
    sget-object v2, Lcom/cellrebel/sdk/workers/c0;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v2, p1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq p1, v2, :cond_b

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq p1, v2, :cond_9

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/workers/b0;->i()V

    .line 29
    .line 30
    .line 31
    iput-boolean v4, p0, Lcom/cellrebel/sdk/workers/b0;->i:Z

    .line 32
    .line 33
    sget-object p1, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;->Pause:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/b0;->b:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {v0, p1, v1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->n(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroidx/media3/exoplayer/video/b;

    .line 50
    .line 51
    const/16 v1, 0x1a

    .line 52
    .line 53
    iget-object v2, p0, Lcom/cellrebel/sdk/workers/b0;->k:Lcom/cellrebel/sdk/youtube/player/r;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Landroidx/media3/exoplayer/video/b;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v1, 0x3e8

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p1, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->M:Ljava/util/concurrent/ScheduledFuture;

    .line 65
    .line 66
    new-array v2, v3, [Ljava/util/concurrent/ScheduledFuture;

    .line 67
    .line 68
    aput-object p1, v2, v4

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/cellrebel/sdk/utils/TaskCleanupManager;->a([Ljava/util/concurrent/ScheduledFuture;)V

    .line 74
    .line 75
    .line 76
    iget-wide v1, p0, Lcom/cellrebel/sdk/workers/b0;->g:J

    .line 77
    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    cmp-long p1, v1, v4

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 85
    .line 86
    iget-wide v1, p1, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoInitialBufferingTime:J

    .line 87
    .line 88
    cmp-long v1, v1, v4

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    iget-wide v6, p0, Lcom/cellrebel/sdk/workers/b0;->g:J

    .line 97
    .line 98
    sub-long/2addr v1, v6

    .line 99
    iput-wide v1, p1, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoInitialBufferingTime:J

    .line 100
    .line 101
    :cond_2
    iput-boolean v3, p0, Lcom/cellrebel/sdk/workers/b0;->i:Z

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    iput-wide v1, p0, Lcom/cellrebel/sdk/workers/b0;->e:J

    .line 108
    .line 109
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/b0;->c:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    .line 110
    .line 111
    sget-object v1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;->f:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    .line 112
    .line 113
    if-ne p1, v1, :cond_3

    .line 114
    .line 115
    iget-wide v1, p0, Lcom/cellrebel/sdk/workers/b0;->f:J

    .line 116
    .line 117
    cmp-long v1, v1, v4

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    iget-wide v6, p0, Lcom/cellrebel/sdk/workers/b0;->f:J

    .line 126
    .line 127
    sub-long/2addr v1, v6

    .line 128
    iget p1, p0, Lcom/cellrebel/sdk/workers/b0;->h:I

    .line 129
    .line 130
    add-int/2addr p1, v3

    .line 131
    iput p1, p0, Lcom/cellrebel/sdk/workers/b0;->h:I

    .line 132
    .line 133
    iget-wide v6, p0, Lcom/cellrebel/sdk/workers/b0;->d:J

    .line 134
    .line 135
    add-long/2addr v6, v1

    .line 136
    iput-wide v6, p0, Lcom/cellrebel/sdk/workers/b0;->d:J

    .line 137
    .line 138
    sget-object p1, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;->Resume:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/b0;->b:Ljava/lang/Long;

    .line 141
    .line 142
    invoke-static {v0, p1, v1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->n(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    sget-object v1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;->e:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    .line 147
    .line 148
    if-ne p1, v1, :cond_4

    .line 149
    .line 150
    sget-object p1, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;->Resume:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/b0;->b:Ljava/lang/Long;

    .line 153
    .line 154
    invoke-static {v0, p1, v1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->n(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_0
    iget-wide v1, p0, Lcom/cellrebel/sdk/workers/b0;->f:J

    .line 158
    .line 159
    cmp-long p1, v1, v4

    .line 160
    .line 161
    if-nez p1, :cond_5

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    iget-wide v6, p0, Lcom/cellrebel/sdk/workers/b0;->j:J

    .line 168
    .line 169
    sub-long/2addr v1, v6

    .line 170
    sget-object p1, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;->FirstFrame:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 171
    .line 172
    iget-object v6, p0, Lcom/cellrebel/sdk/workers/b0;->b:Ljava/lang/Long;

    .line 173
    .line 174
    invoke-static {v0, p1, v6}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->n(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 178
    .line 179
    invoke-virtual {p1, v1, v2}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoTimeToStart(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->B:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1, v1}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->i(Landroid/content/Context;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->I:Ljava/util/List;

    .line 197
    .line 198
    :cond_5
    iget-object p1, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoTimeToStart()J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    cmp-long p1, v1, v4

    .line 205
    .line 206
    const-wide/16 v1, 0x0

    .line 207
    .line 208
    if-lez p1, :cond_8

    .line 209
    .line 210
    iget-object p1, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->E:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 211
    .line 212
    iget-object v4, p1, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBufferingThreshold:Ljava/lang/Integer;

    .line 213
    .line 214
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    if-eqz v4, :cond_7

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoScore()Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    int-to-double v7, p1

    .line 230
    iget-object p1, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoTimeToStart()J

    .line 233
    .line 234
    .line 235
    move-result-wide v9

    .line 236
    long-to-double v9, v9

    .line 237
    div-double/2addr v9, v5

    .line 238
    sub-double/2addr v7, v9

    .line 239
    iget-object p1, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingTime()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    iget-object p1, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->E:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 246
    .line 247
    iget-object p1, p1, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBufferingThreshold:Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    int-to-long v9, p1

    .line 254
    cmp-long p1, v4, v9

    .line 255
    .line 256
    if-lez p1, :cond_6

    .line 257
    .line 258
    const/4 v3, 0x2

    .line 259
    :cond_6
    int-to-double v3, v3

    .line 260
    div-double/2addr v7, v3

    .line 261
    goto :goto_1

    .line 262
    :cond_7
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoScore()Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    int-to-double v3, p1

    .line 271
    iget-object p1, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoTimeToStart()J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    long-to-double v7, v7

    .line 278
    div-double/2addr v7, v5

    .line 279
    sub-double/2addr v3, v7

    .line 280
    iget-object p1, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingCount()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    int-to-double v5, p1

    .line 287
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 288
    .line 289
    add-double/2addr v5, v7

    .line 290
    div-double v7, v3, v5

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_8
    move-wide v7, v1

    .line 294
    :goto_1
    iget-object p1, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->k:Lcom/cellrebel/sdk/database/VideoLoadScore;

    .line 295
    .line 296
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    iput-wide v0, p1, Lcom/cellrebel/sdk/database/VideoLoadScore;->b:D

    .line 301
    .line 302
    return-void

    .line 303
    :cond_9
    iget-boolean p1, p0, Lcom/cellrebel/sdk/workers/b0;->i:Z

    .line 304
    .line 305
    if-eqz p1, :cond_a

    .line 306
    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    iput-wide v1, p0, Lcom/cellrebel/sdk/workers/b0;->f:J

    .line 312
    .line 313
    sget-object p1, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;->Stalling:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 314
    .line 315
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/b0;->b:Ljava/lang/Long;

    .line 316
    .line 317
    invoke-static {v0, p1, v1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->n(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;Ljava/lang/Long;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/cellrebel/sdk/workers/b0;->i()V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 325
    .line 326
    .line 327
    move-result-wide v1

    .line 328
    iput-wide v1, p0, Lcom/cellrebel/sdk/workers/b0;->g:J

    .line 329
    .line 330
    sget-object p1, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;->PreplayBuffer:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 331
    .line 332
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/b0;->b:Ljava/lang/Long;

    .line 333
    .line 334
    invoke-static {v0, p1, v1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->n(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;Ljava/lang/Long;)V

    .line 335
    .line 336
    .line 337
    :goto_2
    iput-boolean v4, p0, Lcom/cellrebel/sdk/workers/b0;->i:Z

    .line 338
    .line 339
    return-void

    .line 340
    :cond_b
    iget-object p1, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->O:Ljava/util/concurrent/ScheduledFuture;

    .line 341
    .line 342
    new-array v2, v3, [Ljava/util/concurrent/ScheduledFuture;

    .line 343
    .line 344
    aput-object p1, v2, v4

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, Lcom/cellrebel/sdk/utils/TaskCleanupManager;->a([Ljava/util/concurrent/ScheduledFuture;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 353
    .line 354
    iget-boolean v1, p1, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->inStreamFailure:Z

    .line 355
    .line 356
    if-nez v1, :cond_c

    .line 357
    .line 358
    iget-boolean p1, p1, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->isVideoFailsToStart:Z

    .line 359
    .line 360
    if-nez p1, :cond_c

    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/cellrebel/sdk/workers/b0;->i()V

    .line 363
    .line 364
    .line 365
    iget-object p1, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 366
    .line 367
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/workers/b0;->e(Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 371
    .line 372
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/workers/b0;->g(Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;)V

    .line 373
    .line 374
    .line 375
    const/4 p1, 0x0

    .line 376
    iput-object p1, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 377
    .line 378
    :cond_c
    sget-object p1, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;->Complete:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 379
    .line 380
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/b0;->b:Ljava/lang/Long;

    .line 381
    .line 382
    invoke-static {v0, p1, v1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->n(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;Ljava/lang/Long;)V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/b0;->a:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/cellrebel/sdk/workers/b0;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/b0;->e:J

    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    iget-object v4, p0, Lcom/cellrebel/sdk/workers/b0;->a:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    .line 18
    .line 19
    sget-object v5, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;->a:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    iget-object v6, p0, Lcom/cellrebel/sdk/workers/b0;->m:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    .line 22
    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    :try_start_1
    iget-object v4, v6, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 26
    .line 27
    iget-wide v5, v4, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeUnknown:J

    .line 28
    .line 29
    add-long/2addr v5, v2

    .line 30
    iput-wide v5, v4, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeUnknown:J

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    sget-object v5, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;->k:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    .line 35
    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    iget-object v4, v6, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 39
    .line 40
    iget-wide v5, v4, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeDefault:J

    .line 41
    .line 42
    add-long/2addr v5, v2

    .line 43
    iput-wide v5, v4, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeDefault:J

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    sget-object v5, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;->b:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    .line 48
    .line 49
    if-ne v4, v5, :cond_2

    .line 50
    .line 51
    iget-object v4, v6, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 52
    .line 53
    iget-wide v5, v4, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime144p:J

    .line 54
    .line 55
    add-long/2addr v5, v2

    .line 56
    iput-wide v5, v4, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime144p:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v5, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;->c:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    .line 60
    .line 61
    if-ne v4, v5, :cond_3

    .line 62
    .line 63
    iget-object v4, v6, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 64
    .line 65
    iget-wide v5, v4, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime240p:J

    .line 66
    .line 67
    add-long/2addr v5, v2

    .line 68
    iput-wide v5, v4, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime240p:J

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v5, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;->d:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    .line 72
    .line 73
    if-ne v4, v5, :cond_4

    .line 74
    .line 75
    iget-object v4, v6, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 76
    .line 77
    iget-wide v5, v4, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime360p:J

    .line 78
    .line 79
    add-long/2addr v5, v2

    .line 80
    iput-wide v5, v4, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime360p:J

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object v5, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;->e:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    .line 84
    .line 85
    if-ne v4, v5, :cond_5

    .line 86
    .line 87
    iget-object v4, v6, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 88
    .line 89
    iget-wide v5, v4, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime480p:J

    .line 90
    .line 91
    add-long/2addr v5, v2

    .line 92
    iput-wide v5, v4, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime480p:J

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    sget-object v5, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;->f:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    .line 96
    .line 97
    if-ne v4, v5, :cond_6

    .line 98
    .line 99
    iget-object v4, v6, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 100
    .line 101
    iget-wide v5, v4, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime720p:J

    .line 102
    .line 103
    add-long/2addr v5, v2

    .line 104
    iput-wide v5, v4, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime720p:J

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    sget-object v5, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;->g:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    .line 108
    .line 109
    if-ne v4, v5, :cond_7

    .line 110
    .line 111
    iget-object v4, v6, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 112
    .line 113
    iget-wide v5, v4, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime1080p:J

    .line 114
    .line 115
    add-long/2addr v5, v2

    .line 116
    iput-wide v5, v4, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime1080p:J

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    sget-object v5, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;->h:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    .line 120
    .line 121
    if-ne v4, v5, :cond_8

    .line 122
    .line 123
    iget-object v4, v6, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 124
    .line 125
    iget-wide v5, v4, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime1440p:J

    .line 126
    .line 127
    add-long/2addr v5, v2

    .line 128
    iput-wide v5, v4, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime1440p:J

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    sget-object v5, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;->i:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    .line 132
    .line 133
    if-ne v4, v5, :cond_9

    .line 134
    .line 135
    iget-object v4, v6, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 136
    .line 137
    iget-wide v5, v4, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime2160p:J

    .line 138
    .line 139
    add-long/2addr v5, v2

    .line 140
    iput-wide v5, v4, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime2160p:J

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    sget-object v5, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;->j:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    .line 144
    .line 145
    if-ne v4, v5, :cond_a

    .line 146
    .line 147
    iget-object v4, v6, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 148
    .line 149
    iget-wide v5, v4, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeHighRes:J

    .line 150
    .line 151
    add-long/2addr v5, v2

    .line 152
    iput-wide v5, v4, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeHighRes:J

    .line 153
    .line 154
    :cond_a
    :goto_0
    iput-wide v0, p0, Lcom/cellrebel/sdk/workers/b0;->e:J
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    .line 156
    :catch_0
    :cond_b
    return-void
.end method
