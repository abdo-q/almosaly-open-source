.class public final Lcom/cellrebel/sdk/workers/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/shortformvideo/listeners/ShortFormVideoPlayerListener;


# instance fields
.field public a:J

.field public b:Lcom/cellrebel/sdk/shortformvideo/PlayerConstants$PlayerState;

.field public c:J

.field public d:I

.field public final e:I

.field public f:J

.field public final g:J

.field public h:J

.field public i:J

.field public j:Z

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cellrebel/sdk/workers/r;->l:Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cellrebel/sdk/workers/r;->k:Landroid/content/Context;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/cellrebel/sdk/workers/r;->a:J

    .line 11
    .line 12
    sget-object v0, Lcom/cellrebel/sdk/shortformvideo/PlayerConstants$PlayerState;->a:Lcom/cellrebel/sdk/shortformvideo/PlayerConstants$PlayerState;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/r;->b:Lcom/cellrebel/sdk/shortformvideo/PlayerConstants$PlayerState;

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/cellrebel/sdk/workers/r;->c:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/cellrebel/sdk/workers/r;->d:I

    .line 20
    .line 21
    iput v0, p0, Lcom/cellrebel/sdk/workers/r;->e:I

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/cellrebel/sdk/workers/r;->f:J

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/cellrebel/sdk/workers/r;->g:J

    .line 26
    .line 27
    iput-wide p1, p0, Lcom/cellrebel/sdk/workers/r;->h:J

    .line 28
    .line 29
    iput-wide p1, p0, Lcom/cellrebel/sdk/workers/r;->i:J

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/cellrebel/sdk/workers/r;->j:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/r;->l:Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;

    iget-object v1, v0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->z:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->q([Ljava/util/concurrent/ScheduledFuture;)V

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Landroidx/media3/exoplayer/video/b;

    const/16 v4, 0x16

    invoke-direct {v2, p0, v4}, Landroidx/media3/exoplayer/video/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/cellrebel/sdk/workers/r;->a:J

    .line 4
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->F:Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;->setVolume(F)V

    .line 5
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->F:Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;

    .line 6
    const-string v2, "playVideo();"

    .line 7
    invoke-virtual {v1, v2}, Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;->b(Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->C:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/cellrebel/sdk/workers/q;

    iget-object v4, p0, Lcom/cellrebel/sdk/workers/r;->k:Landroid/content/Context;

    invoke-direct {v2, p0, v4, v3}, Lcom/cellrebel/sdk/workers/q;-><init>(Lcom/cellrebel/sdk/workers/r;Landroid/content/Context;I)V

    iget v3, v0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->u:I

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->B:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final a(D)V
    .locals 5

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/r;->l:Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;

    iget-object v1, v0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, p1

    double-to-int v2, v2

    .line 38
    iput v2, v1, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoLength:I

    .line 39
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->D:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_2

    double-to-int p1, p1

    .line 40
    iget p2, v0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->v:I

    mul-int/2addr p1, p2

    .line 41
    :try_start_0
    iget-object p2, v0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->C:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/r;->k:Landroid/content/Context;

    new-instance v2, Lcom/cellrebel/sdk/workers/q;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lcom/cellrebel/sdk/workers/q;-><init>(Lcom/cellrebel/sdk/workers/r;Landroid/content/Context;I)V

    int-to-long v3, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->D:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/cellrebel/sdk/shortformvideo/PlayerConstants$PlayerState;)V
    .locals 11

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/cellrebel/sdk/workers/s;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/cellrebel/sdk/workers/r;->l:Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/workers/r;->f()V

    .line 12
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->D:Ljava/util/concurrent/ScheduledFuture;

    new-array v2, v2, [Ljava/util/concurrent/ScheduledFuture;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->q([Ljava/util/concurrent/ScheduledFuture;)V

    .line 13
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    iget-boolean v1, v0, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->inStreamFailure:Z

    if-nez v1, :cond_7

    iget-boolean v0, v0, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->isVideoFailsToStart:Z

    if-nez v0, :cond_7

    .line 14
    invoke-virtual {p0}, Lcom/cellrebel/sdk/workers/r;->e()V

    .line 15
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    invoke-virtual {p0, v0}, Lcom/cellrebel/sdk/workers/r;->d(Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;)V

    .line 16
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/r;->k:Landroid/content/Context;

    iget-object v1, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    invoke-static {v4, v0, v1}, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n(Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;)V

    const/4 v0, 0x0

    .line 17
    iput-object v0, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/cellrebel/sdk/workers/r;->e()V

    .line 19
    iput-boolean v1, p0, Lcom/cellrebel/sdk/workers/r;->j:Z

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->B:Ljava/util/concurrent/ScheduledFuture;

    new-array v3, v2, [Ljava/util/concurrent/ScheduledFuture;

    aput-object v0, v3, v1

    invoke-static {v3}, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->q([Ljava/util/concurrent/ScheduledFuture;)V

    .line 21
    iget-wide v0, p0, Lcom/cellrebel/sdk/workers/r;->h:J

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    iget-wide v7, v0, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoInitialBufferingTime:J

    cmp-long v1, v7, v5

    if-nez v1, :cond_3

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/cellrebel/sdk/workers/r;->h:J

    sub-long/2addr v7, v9

    iput-wide v7, v0, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoInitialBufferingTime:J

    .line 23
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cellrebel/sdk/workers/r;->i:J

    .line 24
    iput-boolean v2, p0, Lcom/cellrebel/sdk/workers/r;->j:Z

    .line 25
    iget-wide v0, p0, Lcom/cellrebel/sdk/workers/r;->c:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_4

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/r;->a:J

    sub-long/2addr v0, v2

    .line 27
    iget-object v2, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    invoke-virtual {v2, v0, v1}, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoTimeToStart(J)Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 28
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v0

    iget-object v1, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->H:Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->i(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->E:Ljava/util/List;

    .line 29
    :cond_4
    invoke-virtual {p0}, Lcom/cellrebel/sdk/workers/r;->f()V

    .line 30
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    invoke-virtual {v4, v0}, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->p(Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;)V

    goto :goto_1

    .line 31
    :cond_5
    iget-boolean v0, p0, Lcom/cellrebel/sdk/workers/r;->j:Z

    if-eqz v0, :cond_6

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/cellrebel/sdk/workers/r;->c:J

    .line 33
    invoke-virtual {p0}, Lcom/cellrebel/sdk/workers/r;->e()V

    goto :goto_0

    .line 34
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/cellrebel/sdk/workers/r;->h:J

    .line 35
    :goto_0
    iput-boolean v1, p0, Lcom/cellrebel/sdk/workers/r;->j:Z

    .line 36
    :cond_7
    :goto_1
    iput-object p1, p0, Lcom/cellrebel/sdk/workers/r;->b:Lcom/cellrebel/sdk/shortformvideo/PlayerConstants$PlayerState;

    return-void
.end method

.method public final b(Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer$ErrorDomain;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/r;->l:Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->D:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    iput-object v3, v0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->D:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->B:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->B:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->t()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-boolean v2, p0, Lcom/cellrebel/sdk/workers/r;->j:Z

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->inStreamFailure(Z)Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {v1, v4}, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->isVideoFailsToStart(Z)Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/cellrebel/sdk/workers/r;->d(Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/r;->k:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n(Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    :catch_0
    :goto_1
    return-void
.end method

.method public final d(Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/cellrebel/sdk/workers/r;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoRebufferingCount(I)Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/cellrebel/sdk/workers/r;->f:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoRebufferingTime(J)Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/cellrebel/sdk/workers/r;->e:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoStalledCount(I)Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/cellrebel/sdk/workers/r;->g:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoStalledTime(J)Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/cellrebel/sdk/workers/r;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/cellrebel/sdk/workers/r;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/r;->i:J

    .line 18
    .line 19
    sub-long v2, v0, v2

    .line 20
    .line 21
    iget-object v4, p0, Lcom/cellrebel/sdk/workers/r;->l:Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 24
    .line 25
    iget-wide v5, v4, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoQualityTimeDefault:J

    .line 26
    .line 27
    add-long/2addr v5, v2

    .line 28
    iput-wide v5, v4, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoQualityTimeDefault:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/cellrebel/sdk/workers/r;->i:J
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :catch_0
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/r;->b:Lcom/cellrebel/sdk/shortformvideo/PlayerConstants$PlayerState;

    .line 2
    .line 3
    sget-object v1, Lcom/cellrebel/sdk/shortformvideo/PlayerConstants$PlayerState;->b:Lcom/cellrebel/sdk/shortformvideo/PlayerConstants$PlayerState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/cellrebel/sdk/workers/r;->c:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/cellrebel/sdk/workers/r;->d:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/cellrebel/sdk/workers/r;->d:I

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/cellrebel/sdk/workers/r;->f:J

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-wide v6, p0, Lcom/cellrebel/sdk/workers/r;->c:J

    .line 28
    .line 29
    sub-long/2addr v4, v6

    .line 30
    add-long/2addr v4, v0

    .line 31
    iput-wide v4, p0, Lcom/cellrebel/sdk/workers/r;->f:J

    .line 32
    .line 33
    iput-wide v2, p0, Lcom/cellrebel/sdk/workers/r;->c:J

    .line 34
    .line 35
    :cond_0
    return-void
.end method
