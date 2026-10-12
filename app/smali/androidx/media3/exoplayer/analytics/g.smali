.class public final Landroidx/media3/exoplayer/analytics/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/analytics/b;


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/media3/exoplayer/analytics/f;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Landroidx/media3/common/v0;

.field public final g:Landroidx/media3/common/u0;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroidx/media3/common/m0;

.field public p:Lcom/criteo/publisher/adview/l;

.field public q:Lcom/criteo/publisher/adview/l;

.field public r:Lcom/criteo/publisher/adview/l;

.field public s:Landroidx/media3/common/s;

.field public t:Landroidx/media3/common/s;

.field public u:Landroidx/media3/common/s;

.field public v:Z

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/g;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/g;->d:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Landroidx/media3/common/util/b;->i()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/g;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Landroidx/media3/common/v0;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/media3/common/v0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/g;->f:Landroidx/media3/common/v0;

    .line 24
    .line 25
    new-instance p1, Landroidx/media3/common/u0;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/media3/common/u0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/g;->g:Landroidx/media3/common/u0;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/g;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/g;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/g;->e:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Landroidx/media3/exoplayer/analytics/g;->m:I

    .line 54
    .line 55
    iput p1, p0, Landroidx/media3/exoplayer/analytics/g;->n:I

    .line 56
    .line 57
    new-instance p1, Landroidx/media3/exoplayer/analytics/f;

    .line 58
    .line 59
    invoke-direct {p1}, Landroidx/media3/exoplayer/analytics/f;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/g;->c:Landroidx/media3/exoplayer/analytics/f;

    .line 63
    .line 64
    iput-object p0, p1, Landroidx/media3/exoplayer/analytics/f;->d:Landroidx/media3/exoplayer/analytics/g;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/analytics/g;Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/g;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/analytics/g;Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/g;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/analytics/g;Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/g;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/analytics/g;Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/g;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/analytics/g;Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/g;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Landroid/content/Context;)Landroidx/media3/exoplayer/analytics/g;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/view/m1;->c(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/analytics/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/analytics/g;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method


# virtual methods
.method public final f(Lcom/criteo/publisher/adview/l;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/g;->c:Landroidx/media3/exoplayer/analytics/f;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/f;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/g;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/media3/exoplayer/analytics/g;->B:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Landroidx/media3/exoplayer/analytics/g;->A:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/g;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Landroidx/media3/exoplayer/analytics/g;->y:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/g;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Landroidx/media3/exoplayer/analytics/g;->z:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/g;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/g;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/g;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/g;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/g;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/g;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/g;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/g;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lads_mobile_sdk/e5;

    .line 102
    .line 103
    const/16 v3, 0x16

    .line 104
    .line 105
    invoke-direct {v2, v3, p0, v0}, Lads_mobile_sdk/e5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/g;->b:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/g;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 115
    .line 116
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/g;->j:Ljava/lang/String;

    .line 117
    .line 118
    iput v1, p0, Landroidx/media3/exoplayer/analytics/g;->A:I

    .line 119
    .line 120
    iput v1, p0, Landroidx/media3/exoplayer/analytics/g;->y:I

    .line 121
    .line 122
    iput v1, p0, Landroidx/media3/exoplayer/analytics/g;->z:I

    .line 123
    .line 124
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/g;->s:Landroidx/media3/common/s;

    .line 125
    .line 126
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/g;->t:Landroidx/media3/common/s;

    .line 127
    .line 128
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/g;->u:Landroidx/media3/common/s;

    .line 129
    .line 130
    iput-boolean v1, p0, Landroidx/media3/exoplayer/analytics/g;->B:Z

    .line 131
    .line 132
    return-void
.end method

.method public final i()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/g;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/c0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/g;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/media3/common/w0;->b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/g;->g:Landroidx/media3/common/u0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Landroidx/media3/common/w0;->f(ILandroidx/media3/common/u0;Z)Landroidx/media3/common/u0;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Landroidx/media3/common/u0;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/g;->f:Landroidx/media3/common/v0;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Landroidx/media3/common/w0;->n(ILandroidx/media3/common/v0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Landroidx/media3/common/v0;->c:Landroidx/media3/common/e0;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/media3/common/e0;->b:Landroidx/media3/common/b0;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p1, Landroidx/media3/common/b0;->a:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/media3/common/b0;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p1}, Landroidx/media3/common/util/h0;->B(Landroid/net/Uri;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v2, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v2, 0x5

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v2, 0x3

    .line 59
    :goto_1
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 60
    .line 61
    .line 62
    iget-wide v4, v1, Landroidx/media3/common/v0;->l:J

    .line 63
    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p1, v4, v6

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-boolean p1, v1, Landroidx/media3/common/v0;->j:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-boolean p1, v1, Landroidx/media3/common/v0;->h:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/media3/common/v0;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-wide v4, v1, Landroidx/media3/common/v0;->l:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Landroidx/media3/common/util/h0;->T(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v0, v4, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1}, Landroidx/media3/common/v0;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move p2, v3

    .line 104
    :goto_2
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Landroidx/media3/exoplayer/analytics/g;->B:Z

    .line 108
    .line 109
    return-void
.end method

.method public final k(Landroidx/media3/common/s0;Landroidx/compose/foundation/text/input/internal/i0;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/i0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/media3/common/q;

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/media3/common/q;->a:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2d

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/i0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Landroidx/media3/common/q;

    .line 24
    .line 25
    iget-object v4, v4, Landroidx/media3/common/q;->a:Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0xb

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-ge v3, v4, :cond_c

    .line 35
    .line 36
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/i0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Landroidx/media3/common/q;

    .line 39
    .line 40
    iget-object v4, v4, Landroidx/media3/common/q;->a:Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v3, v7}, Landroid/adservices/topics/a;->q(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/i0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Landroidx/media3/exoplayer/analytics/a;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    iget-object v8, v1, Landroidx/media3/exoplayer/analytics/g;->c:Landroidx/media3/exoplayer/analytics/f;

    .line 69
    .line 70
    monitor-enter v8

    .line 71
    :try_start_0
    iget-object v4, v8, Landroidx/media3/exoplayer/analytics/f;->d:Landroidx/media3/exoplayer/analytics/g;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v4, v8, Landroidx/media3/exoplayer/analytics/f;->e:Landroidx/media3/common/w0;

    .line 77
    .line 78
    iget-object v5, v7, Landroidx/media3/exoplayer/analytics/a;->b:Landroidx/media3/common/w0;

    .line 79
    .line 80
    iput-object v5, v8, Landroidx/media3/exoplayer/analytics/f;->e:Landroidx/media3/common/w0;

    .line 81
    .line 82
    iget-object v5, v8, Landroidx/media3/exoplayer/analytics/f;->c:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Landroidx/media3/exoplayer/analytics/e;

    .line 103
    .line 104
    iget-object v9, v8, Landroidx/media3/exoplayer/analytics/f;->e:Landroidx/media3/common/w0;

    .line 105
    .line 106
    invoke-virtual {v6, v4, v9}, Landroidx/media3/exoplayer/analytics/e;->b(Landroidx/media3/common/w0;Landroidx/media3/common/w0;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/analytics/e;->a(Landroidx/media3/exoplayer/analytics/a;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 122
    .line 123
    .line 124
    iget-object v9, v6, Landroidx/media3/exoplayer/analytics/e;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v10, v8, Landroidx/media3/exoplayer/analytics/f;->f:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_3

    .line 133
    .line 134
    invoke-virtual {v8, v6}, Landroidx/media3/exoplayer/analytics/f;->a(Landroidx/media3/exoplayer/analytics/e;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-boolean v9, v6, Landroidx/media3/exoplayer/analytics/e;->e:Z

    .line 138
    .line 139
    if-eqz v9, :cond_1

    .line 140
    .line 141
    iget-object v9, v8, Landroidx/media3/exoplayer/analytics/f;->d:Landroidx/media3/exoplayer/analytics/g;

    .line 142
    .line 143
    iget-object v6, v6, Landroidx/media3/exoplayer/analytics/e;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v9, v7, v6}, Landroidx/media3/exoplayer/analytics/g;->m(Landroidx/media3/exoplayer/analytics/a;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v8, v7}, Landroidx/media3/exoplayer/analytics/f;->d(Landroidx/media3/exoplayer/analytics/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit v8

    .line 153
    goto :goto_8

    .line 154
    :goto_3
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw v0

    .line 156
    :cond_5
    if-ne v4, v5, :cond_b

    .line 157
    .line 158
    iget-object v4, v1, Landroidx/media3/exoplayer/analytics/g;->c:Landroidx/media3/exoplayer/analytics/f;

    .line 159
    .line 160
    iget v5, v1, Landroidx/media3/exoplayer/analytics/g;->l:I

    .line 161
    .line 162
    monitor-enter v4

    .line 163
    :try_start_2
    iget-object v8, v4, Landroidx/media3/exoplayer/analytics/f;->d:Landroidx/media3/exoplayer/analytics/g;

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    if-nez v5, :cond_6

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move v6, v2

    .line 172
    :goto_4
    iget-object v5, v4, Landroidx/media3/exoplayer/analytics/f;->c:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_a

    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Landroidx/media3/exoplayer/analytics/e;

    .line 193
    .line 194
    invoke-virtual {v8, v7}, Landroidx/media3/exoplayer/analytics/e;->a(Landroidx/media3/exoplayer/analytics/a;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_7

    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 201
    .line 202
    .line 203
    iget-object v9, v8, Landroidx/media3/exoplayer/analytics/e;->a:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v10, v4, Landroidx/media3/exoplayer/analytics/f;->f:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_8

    .line 212
    .line 213
    invoke-virtual {v4, v8}, Landroidx/media3/exoplayer/analytics/f;->a(Landroidx/media3/exoplayer/analytics/e;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    goto :goto_7

    .line 219
    :cond_8
    :goto_6
    iget-boolean v10, v8, Landroidx/media3/exoplayer/analytics/e;->e:Z

    .line 220
    .line 221
    if-eqz v10, :cond_7

    .line 222
    .line 223
    if-eqz v6, :cond_9

    .line 224
    .line 225
    if-eqz v9, :cond_9

    .line 226
    .line 227
    iget-boolean v9, v8, Landroidx/media3/exoplayer/analytics/e;->f:Z

    .line 228
    .line 229
    :cond_9
    iget-object v9, v4, Landroidx/media3/exoplayer/analytics/f;->d:Landroidx/media3/exoplayer/analytics/g;

    .line 230
    .line 231
    iget-object v8, v8, Landroidx/media3/exoplayer/analytics/e;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v9, v7, v8}, Landroidx/media3/exoplayer/analytics/g;->m(Landroidx/media3/exoplayer/analytics/a;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    invoke-virtual {v4, v7}, Landroidx/media3/exoplayer/analytics/f;->d(Landroidx/media3/exoplayer/analytics/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    .line 239
    .line 240
    monitor-exit v4

    .line 241
    goto :goto_8

    .line 242
    :goto_7
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 243
    throw v0

    .line 244
    :cond_b
    iget-object v4, v1, Landroidx/media3/exoplayer/analytics/g;->c:Landroidx/media3/exoplayer/analytics/f;

    .line 245
    .line 246
    invoke-virtual {v4, v7}, Landroidx/media3/exoplayer/analytics/f;->e(Landroidx/media3/exoplayer/analytics/a;)V

    .line 247
    .line 248
    .line 249
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/input/internal/i0;->o(I)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_d

    .line 262
    .line 263
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/i0;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v7, Landroid/util/SparseArray;

    .line 266
    .line 267
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Landroidx/media3/exoplayer/analytics/a;

    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v8, v1, Landroidx/media3/exoplayer/analytics/g;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 277
    .line 278
    if-eqz v8, :cond_d

    .line 279
    .line 280
    iget-object v8, v7, Landroidx/media3/exoplayer/analytics/a;->b:Landroidx/media3/common/w0;

    .line 281
    .line 282
    iget-object v7, v7, Landroidx/media3/exoplayer/analytics/a;->d:Landroidx/media3/exoplayer/source/c0;

    .line 283
    .line 284
    invoke-virtual {v1, v8, v7}, Landroidx/media3/exoplayer/analytics/g;->j(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/c0;)V

    .line 285
    .line 286
    .line 287
    :cond_d
    const/4 v7, 0x2

    .line 288
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/text/input/internal/i0;->o(I)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_15

    .line 293
    .line 294
    iget-object v8, v1, Landroidx/media3/exoplayer/analytics/g;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 295
    .line 296
    if-eqz v8, :cond_15

    .line 297
    .line 298
    move-object/from16 v8, p1

    .line 299
    .line 300
    check-cast v8, Landroidx/media3/exoplayer/g0;

    .line 301
    .line 302
    invoke-virtual {v8}, Landroidx/media3/exoplayer/g0;->h1()Landroidx/media3/common/d1;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    iget-object v8, v8, Landroidx/media3/common/d1;->a:Lcom/google/common/collect/n0;

    .line 307
    .line 308
    invoke-virtual {v8, v2}, Lcom/google/common/collect/n0;->u(I)Lcom/google/common/collect/j0;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    :cond_e
    invoke-virtual {v8}, Lcom/google/common/collect/a;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-eqz v12, :cond_10

    .line 317
    .line 318
    invoke-virtual {v8}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    check-cast v12, Landroidx/media3/common/c1;

    .line 323
    .line 324
    move v13, v2

    .line 325
    :goto_9
    iget v14, v12, Landroidx/media3/common/c1;->a:I

    .line 326
    .line 327
    if-ge v13, v14, :cond_e

    .line 328
    .line 329
    iget-object v14, v12, Landroidx/media3/common/c1;->e:[Z

    .line 330
    .line 331
    aget-boolean v14, v14, v13

    .line 332
    .line 333
    if-eqz v14, :cond_f

    .line 334
    .line 335
    iget-object v14, v12, Landroidx/media3/common/c1;->b:Landroidx/media3/common/x0;

    .line 336
    .line 337
    iget-object v14, v14, Landroidx/media3/common/x0;->d:[Landroidx/media3/common/s;

    .line 338
    .line 339
    aget-object v14, v14, v13

    .line 340
    .line 341
    iget-object v14, v14, Landroidx/media3/common/s;->s:Landroidx/media3/common/DrmInitData;

    .line 342
    .line 343
    if-eqz v14, :cond_f

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_10
    const/4 v14, 0x0

    .line 350
    :goto_a
    if-eqz v14, :cond_15

    .line 351
    .line 352
    iget-object v8, v1, Landroidx/media3/exoplayer/analytics/g;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 353
    .line 354
    move v12, v2

    .line 355
    :goto_b
    iget v13, v14, Landroidx/media3/common/DrmInitData;->schemeDataCount:I

    .line 356
    .line 357
    if-ge v12, v13, :cond_14

    .line 358
    .line 359
    invoke-virtual {v14, v12}, Landroidx/media3/common/DrmInitData;->get(I)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    iget-object v13, v13, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 364
    .line 365
    sget-object v15, Landroidx/media3/common/i;->d:Ljava/util/UUID;

    .line 366
    .line 367
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    if-eqz v15, :cond_11

    .line 372
    .line 373
    const/4 v12, 0x3

    .line 374
    goto :goto_c

    .line 375
    :cond_11
    sget-object v15, Landroidx/media3/common/i;->e:Ljava/util/UUID;

    .line 376
    .line 377
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    if-eqz v15, :cond_12

    .line 382
    .line 383
    move v12, v7

    .line 384
    goto :goto_c

    .line 385
    :cond_12
    sget-object v15, Landroidx/media3/common/i;->c:Ljava/util/UUID;

    .line 386
    .line 387
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-eqz v13, :cond_13

    .line 392
    .line 393
    const/4 v12, 0x6

    .line 394
    goto :goto_c

    .line 395
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_14
    move v12, v6

    .line 399
    :goto_c
    invoke-virtual {v8, v12}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 400
    .line 401
    .line 402
    :cond_15
    const/16 v8, 0x3f3

    .line 403
    .line 404
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/text/input/internal/i0;->o(I)Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_16

    .line 409
    .line 410
    iget v8, v1, Landroidx/media3/exoplayer/analytics/g;->A:I

    .line 411
    .line 412
    add-int/2addr v8, v6

    .line 413
    iput v8, v1, Landroidx/media3/exoplayer/analytics/g;->A:I

    .line 414
    .line 415
    :cond_16
    iget-object v8, v1, Landroidx/media3/exoplayer/analytics/g;->o:Landroidx/media3/common/m0;

    .line 416
    .line 417
    const/4 v13, 0x5

    .line 418
    const/4 v9, 0x4

    .line 419
    if-nez v8, :cond_17

    .line 420
    .line 421
    const/16 v14, 0xd

    .line 422
    .line 423
    const/16 v16, 0x8

    .line 424
    .line 425
    const/16 v17, 0x7

    .line 426
    .line 427
    const/16 v18, 0x6

    .line 428
    .line 429
    const/16 v21, 0x9

    .line 430
    .line 431
    goto/16 :goto_1b

    .line 432
    .line 433
    :cond_17
    iget v12, v8, Landroidx/media3/common/m0;->a:I

    .line 434
    .line 435
    iget-object v7, v1, Landroidx/media3/exoplayer/analytics/g;->a:Landroid/content/Context;

    .line 436
    .line 437
    iget v14, v1, Landroidx/media3/exoplayer/analytics/g;->w:I

    .line 438
    .line 439
    if-ne v14, v9, :cond_18

    .line 440
    .line 441
    move v14, v6

    .line 442
    goto :goto_d

    .line 443
    :cond_18
    move v14, v2

    .line 444
    :goto_d
    const/16 v9, 0x3e9

    .line 445
    .line 446
    if-ne v12, v9, :cond_19

    .line 447
    .line 448
    new-instance v7, Landroidx/compose/material3/e1;

    .line 449
    .line 450
    const/4 v9, 0x3

    .line 451
    const/4 v12, 0x0

    .line 452
    const/16 v14, 0x14

    .line 453
    .line 454
    invoke-direct {v7, v14, v2, v9, v12}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 455
    .line 456
    .line 457
    :goto_e
    const/16 v14, 0xd

    .line 458
    .line 459
    const/16 v16, 0x8

    .line 460
    .line 461
    const/16 v17, 0x7

    .line 462
    .line 463
    const/16 v18, 0x6

    .line 464
    .line 465
    const/16 v21, 0x9

    .line 466
    .line 467
    goto/16 :goto_1a

    .line 468
    .line 469
    :cond_19
    instance-of v9, v8, Landroidx/media3/exoplayer/l;

    .line 470
    .line 471
    if-eqz v9, :cond_1b

    .line 472
    .line 473
    move-object v9, v8

    .line 474
    check-cast v9, Landroidx/media3/exoplayer/l;

    .line 475
    .line 476
    iget v15, v9, Landroidx/media3/exoplayer/l;->c:I

    .line 477
    .line 478
    if-ne v15, v6, :cond_1a

    .line 479
    .line 480
    move v15, v6

    .line 481
    goto :goto_f

    .line 482
    :cond_1a
    move v15, v2

    .line 483
    :goto_f
    iget v9, v9, Landroidx/media3/exoplayer/l;->g:I

    .line 484
    .line 485
    goto :goto_10

    .line 486
    :cond_1b
    move v9, v2

    .line 487
    move v15, v9

    .line 488
    :goto_10
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    instance-of v11, v10, Ljava/io/IOException;

    .line 496
    .line 497
    const/16 v19, 0x19

    .line 498
    .line 499
    const/16 v20, 0x1a

    .line 500
    .line 501
    const/16 v5, 0x1b

    .line 502
    .line 503
    const/16 v6, 0x17

    .line 504
    .line 505
    if-eqz v11, :cond_30

    .line 506
    .line 507
    instance-of v9, v10, Landroidx/media3/datasource/v;

    .line 508
    .line 509
    if-eqz v9, :cond_1c

    .line 510
    .line 511
    check-cast v10, Landroidx/media3/datasource/v;

    .line 512
    .line 513
    iget v5, v10, Landroidx/media3/datasource/v;->c:I

    .line 514
    .line 515
    new-instance v7, Landroidx/compose/material3/e1;

    .line 516
    .line 517
    const/4 v6, 0x3

    .line 518
    const/4 v9, 0x0

    .line 519
    invoke-direct {v7, v13, v5, v6, v9}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 520
    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_1c
    instance-of v9, v10, Landroidx/media3/datasource/u;

    .line 524
    .line 525
    if-nez v9, :cond_1d

    .line 526
    .line 527
    instance-of v9, v10, Landroidx/media3/common/l0;

    .line 528
    .line 529
    if-eqz v9, :cond_1e

    .line 530
    .line 531
    :cond_1d
    const/16 v9, 0x8

    .line 532
    .line 533
    const/16 v11, 0x9

    .line 534
    .line 535
    const/4 v12, 0x6

    .line 536
    const/4 v15, 0x7

    .line 537
    goto/16 :goto_17

    .line 538
    .line 539
    :cond_1e
    instance-of v9, v10, Landroidx/media3/datasource/t;

    .line 540
    .line 541
    if-nez v9, :cond_1f

    .line 542
    .line 543
    instance-of v11, v10, Landroidx/media3/datasource/d0;

    .line 544
    .line 545
    if-eqz v11, :cond_20

    .line 546
    .line 547
    :cond_1f
    const/16 v11, 0x9

    .line 548
    .line 549
    goto/16 :goto_13

    .line 550
    .line 551
    :cond_20
    const/16 v7, 0x3ea

    .line 552
    .line 553
    if-ne v12, v7, :cond_21

    .line 554
    .line 555
    new-instance v7, Landroidx/compose/material3/e1;

    .line 556
    .line 557
    const/4 v5, 0x3

    .line 558
    const/4 v6, 0x0

    .line 559
    const/16 v9, 0x15

    .line 560
    .line 561
    invoke-direct {v7, v9, v2, v5, v6}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 562
    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_21
    instance-of v7, v10, Landroidx/media3/exoplayer/drm/c;

    .line 566
    .line 567
    if-eqz v7, :cond_28

    .line 568
    .line 569
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    instance-of v9, v7, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 577
    .line 578
    if-eqz v9, :cond_22

    .line 579
    .line 580
    check-cast v7, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 581
    .line 582
    invoke-virtual {v7}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-static {v6}, Landroidx/media3/common/util/h0;->t(Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    invoke-static {v6}, Landroidx/media3/common/util/h0;->s(I)I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    packed-switch v7, :pswitch_data_0

    .line 595
    .line 596
    .line 597
    goto :goto_11

    .line 598
    :pswitch_0
    move/from16 v5, v20

    .line 599
    .line 600
    goto :goto_11

    .line 601
    :pswitch_1
    move/from16 v5, v19

    .line 602
    .line 603
    goto :goto_11

    .line 604
    :pswitch_2
    const/16 v5, 0x1c

    .line 605
    .line 606
    goto :goto_11

    .line 607
    :pswitch_3
    const/16 v5, 0x18

    .line 608
    .line 609
    :goto_11
    new-instance v7, Landroidx/compose/material3/e1;

    .line 610
    .line 611
    const/4 v9, 0x3

    .line 612
    const/4 v10, 0x0

    .line 613
    invoke-direct {v7, v5, v6, v9, v10}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_e

    .line 617
    .line 618
    :cond_22
    instance-of v9, v7, Landroid/media/MediaDrmResetException;

    .line 619
    .line 620
    if-eqz v9, :cond_23

    .line 621
    .line 622
    new-instance v7, Landroidx/compose/material3/e1;

    .line 623
    .line 624
    const/4 v6, 0x3

    .line 625
    const/4 v9, 0x0

    .line 626
    invoke-direct {v7, v5, v2, v6, v9}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_e

    .line 630
    .line 631
    :cond_23
    instance-of v5, v7, Landroid/media/NotProvisionedException;

    .line 632
    .line 633
    if-eqz v5, :cond_24

    .line 634
    .line 635
    new-instance v7, Landroidx/compose/material3/e1;

    .line 636
    .line 637
    const/4 v5, 0x3

    .line 638
    const/4 v6, 0x0

    .line 639
    const/16 v11, 0x18

    .line 640
    .line 641
    invoke-direct {v7, v11, v2, v5, v6}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_e

    .line 645
    .line 646
    :cond_24
    instance-of v5, v7, Landroid/media/DeniedByServerException;

    .line 647
    .line 648
    if-eqz v5, :cond_25

    .line 649
    .line 650
    new-instance v7, Landroidx/compose/material3/e1;

    .line 651
    .line 652
    const/4 v5, 0x3

    .line 653
    const/4 v6, 0x0

    .line 654
    const/16 v9, 0x1d

    .line 655
    .line 656
    invoke-direct {v7, v9, v2, v5, v6}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_e

    .line 660
    .line 661
    :cond_25
    instance-of v5, v7, Landroidx/media3/exoplayer/drm/m;

    .line 662
    .line 663
    if-eqz v5, :cond_26

    .line 664
    .line 665
    new-instance v7, Landroidx/compose/material3/e1;

    .line 666
    .line 667
    const/4 v5, 0x3

    .line 668
    const/4 v9, 0x0

    .line 669
    invoke-direct {v7, v6, v2, v5, v9}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_e

    .line 673
    .line 674
    :cond_26
    instance-of v5, v7, Landroidx/media3/exoplayer/drm/a;

    .line 675
    .line 676
    if-eqz v5, :cond_27

    .line 677
    .line 678
    new-instance v7, Landroidx/compose/material3/e1;

    .line 679
    .line 680
    const/4 v5, 0x3

    .line 681
    const/4 v6, 0x0

    .line 682
    const/16 v12, 0x1c

    .line 683
    .line 684
    invoke-direct {v7, v12, v2, v5, v6}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_e

    .line 688
    .line 689
    :cond_27
    new-instance v7, Landroidx/compose/material3/e1;

    .line 690
    .line 691
    const/4 v5, 0x3

    .line 692
    const/4 v6, 0x0

    .line 693
    const/16 v9, 0x1e

    .line 694
    .line 695
    invoke-direct {v7, v9, v2, v5, v6}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_e

    .line 699
    .line 700
    :cond_28
    instance-of v5, v10, Landroidx/media3/datasource/q;

    .line 701
    .line 702
    if-eqz v5, :cond_2a

    .line 703
    .line 704
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    instance-of v5, v5, Ljava/io/FileNotFoundException;

    .line 709
    .line 710
    if-eqz v5, :cond_2a

    .line 711
    .line 712
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    instance-of v6, v5, Landroid/system/ErrnoException;

    .line 724
    .line 725
    if-eqz v6, :cond_29

    .line 726
    .line 727
    check-cast v5, Landroid/system/ErrnoException;

    .line 728
    .line 729
    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    .line 730
    .line 731
    sget v6, Landroid/system/OsConstants;->EACCES:I

    .line 732
    .line 733
    if-ne v5, v6, :cond_29

    .line 734
    .line 735
    new-instance v7, Landroidx/compose/material3/e1;

    .line 736
    .line 737
    const/4 v5, 0x3

    .line 738
    const/4 v6, 0x0

    .line 739
    const/16 v9, 0x20

    .line 740
    .line 741
    invoke-direct {v7, v9, v2, v5, v6}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_e

    .line 745
    .line 746
    :cond_29
    new-instance v7, Landroidx/compose/material3/e1;

    .line 747
    .line 748
    const/4 v5, 0x3

    .line 749
    const/4 v6, 0x0

    .line 750
    const/16 v9, 0x1f

    .line 751
    .line 752
    invoke-direct {v7, v9, v2, v5, v6}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_e

    .line 756
    .line 757
    :cond_2a
    new-instance v7, Landroidx/compose/material3/e1;

    .line 758
    .line 759
    const/4 v5, 0x3

    .line 760
    const/4 v6, 0x0

    .line 761
    const/16 v11, 0x9

    .line 762
    .line 763
    invoke-direct {v7, v11, v2, v5, v6}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 764
    .line 765
    .line 766
    :goto_12
    move/from16 v21, v11

    .line 767
    .line 768
    const/16 v14, 0xd

    .line 769
    .line 770
    const/16 v16, 0x8

    .line 771
    .line 772
    const/16 v17, 0x7

    .line 773
    .line 774
    const/16 v18, 0x6

    .line 775
    .line 776
    goto/16 :goto_1a

    .line 777
    .line 778
    :goto_13
    invoke-static {v7}, Landroidx/media3/common/util/r;->e(Landroid/content/Context;)Landroidx/media3/common/util/r;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    invoke-virtual {v5}, Landroidx/media3/common/util/r;->p()I

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    const/4 v6, 0x1

    .line 787
    if-ne v5, v6, :cond_2b

    .line 788
    .line 789
    new-instance v7, Landroidx/compose/material3/e1;

    .line 790
    .line 791
    const/4 v5, 0x3

    .line 792
    const/4 v6, 0x0

    .line 793
    const/4 v9, 0x3

    .line 794
    invoke-direct {v7, v9, v2, v5, v6}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 795
    .line 796
    .line 797
    goto :goto_12

    .line 798
    :cond_2b
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    instance-of v6, v5, Ljava/net/UnknownHostException;

    .line 803
    .line 804
    if-eqz v6, :cond_2c

    .line 805
    .line 806
    new-instance v7, Landroidx/compose/material3/e1;

    .line 807
    .line 808
    const/4 v5, 0x3

    .line 809
    const/4 v6, 0x0

    .line 810
    const/4 v12, 0x6

    .line 811
    invoke-direct {v7, v12, v2, v5, v6}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 812
    .line 813
    .line 814
    move/from16 v21, v11

    .line 815
    .line 816
    move/from16 v18, v12

    .line 817
    .line 818
    const/16 v14, 0xd

    .line 819
    .line 820
    const/16 v16, 0x8

    .line 821
    .line 822
    const/16 v17, 0x7

    .line 823
    .line 824
    goto/16 :goto_1a

    .line 825
    .line 826
    :cond_2c
    const/4 v12, 0x6

    .line 827
    instance-of v5, v5, Ljava/net/SocketTimeoutException;

    .line 828
    .line 829
    if-eqz v5, :cond_2d

    .line 830
    .line 831
    new-instance v7, Landroidx/compose/material3/e1;

    .line 832
    .line 833
    const/4 v5, 0x3

    .line 834
    const/4 v6, 0x0

    .line 835
    const/4 v15, 0x7

    .line 836
    invoke-direct {v7, v15, v2, v5, v6}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 837
    .line 838
    .line 839
    :goto_14
    move/from16 v21, v11

    .line 840
    .line 841
    move/from16 v18, v12

    .line 842
    .line 843
    move/from16 v17, v15

    .line 844
    .line 845
    const/16 v14, 0xd

    .line 846
    .line 847
    const/16 v16, 0x8

    .line 848
    .line 849
    goto/16 :goto_1a

    .line 850
    .line 851
    :cond_2d
    const/4 v15, 0x7

    .line 852
    if-eqz v9, :cond_2e

    .line 853
    .line 854
    check-cast v10, Landroidx/media3/datasource/t;

    .line 855
    .line 856
    iget v5, v10, Landroidx/media3/datasource/t;->b:I

    .line 857
    .line 858
    const/4 v6, 0x1

    .line 859
    if-ne v5, v6, :cond_2e

    .line 860
    .line 861
    new-instance v7, Landroidx/compose/material3/e1;

    .line 862
    .line 863
    const/4 v5, 0x3

    .line 864
    const/4 v6, 0x0

    .line 865
    const/4 v9, 0x4

    .line 866
    invoke-direct {v7, v9, v2, v5, v6}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 867
    .line 868
    .line 869
    goto :goto_14

    .line 870
    :cond_2e
    new-instance v7, Landroidx/compose/material3/e1;

    .line 871
    .line 872
    const/4 v5, 0x3

    .line 873
    const/4 v6, 0x0

    .line 874
    const/16 v9, 0x8

    .line 875
    .line 876
    invoke-direct {v7, v9, v2, v5, v6}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 877
    .line 878
    .line 879
    :goto_15
    move/from16 v16, v9

    .line 880
    .line 881
    move/from16 v21, v11

    .line 882
    .line 883
    move/from16 v18, v12

    .line 884
    .line 885
    move/from16 v17, v15

    .line 886
    .line 887
    :goto_16
    const/16 v14, 0xd

    .line 888
    .line 889
    goto/16 :goto_1a

    .line 890
    .line 891
    :goto_17
    new-instance v7, Landroidx/compose/material3/e1;

    .line 892
    .line 893
    if-eqz v14, :cond_2f

    .line 894
    .line 895
    const/16 v5, 0xa

    .line 896
    .line 897
    goto :goto_18

    .line 898
    :cond_2f
    const/16 v5, 0xb

    .line 899
    .line 900
    :goto_18
    const/4 v6, 0x3

    .line 901
    const/4 v10, 0x0

    .line 902
    invoke-direct {v7, v5, v2, v6, v10}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 903
    .line 904
    .line 905
    goto :goto_15

    .line 906
    :cond_30
    const/16 v11, 0x18

    .line 907
    .line 908
    const/16 v12, 0x1c

    .line 909
    .line 910
    const/16 v16, 0x8

    .line 911
    .line 912
    const/16 v17, 0x7

    .line 913
    .line 914
    const/16 v18, 0x6

    .line 915
    .line 916
    const/16 v21, 0x9

    .line 917
    .line 918
    if-eqz v15, :cond_32

    .line 919
    .line 920
    if-eqz v9, :cond_31

    .line 921
    .line 922
    const/4 v7, 0x1

    .line 923
    if-ne v9, v7, :cond_32

    .line 924
    .line 925
    :cond_31
    new-instance v7, Landroidx/compose/material3/e1;

    .line 926
    .line 927
    const/4 v5, 0x3

    .line 928
    const/4 v6, 0x0

    .line 929
    const/16 v9, 0x23

    .line 930
    .line 931
    invoke-direct {v7, v9, v2, v5, v6}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 932
    .line 933
    .line 934
    goto :goto_16

    .line 935
    :cond_32
    if-eqz v15, :cond_33

    .line 936
    .line 937
    const/4 v7, 0x3

    .line 938
    if-ne v9, v7, :cond_33

    .line 939
    .line 940
    new-instance v7, Landroidx/compose/material3/e1;

    .line 941
    .line 942
    const/4 v5, 0x3

    .line 943
    const/4 v6, 0x0

    .line 944
    const/16 v9, 0xf

    .line 945
    .line 946
    invoke-direct {v7, v9, v2, v5, v6}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 947
    .line 948
    .line 949
    goto :goto_16

    .line 950
    :cond_33
    if-eqz v15, :cond_34

    .line 951
    .line 952
    const/4 v7, 0x2

    .line 953
    if-ne v9, v7, :cond_34

    .line 954
    .line 955
    new-instance v7, Landroidx/compose/material3/e1;

    .line 956
    .line 957
    const/4 v5, 0x3

    .line 958
    const/4 v9, 0x0

    .line 959
    invoke-direct {v7, v6, v2, v5, v9}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 960
    .line 961
    .line 962
    goto :goto_16

    .line 963
    :cond_34
    instance-of v6, v10, Landroidx/media3/exoplayer/mediacodec/p;

    .line 964
    .line 965
    if-eqz v6, :cond_35

    .line 966
    .line 967
    check-cast v10, Landroidx/media3/exoplayer/mediacodec/p;

    .line 968
    .line 969
    iget-object v5, v10, Landroidx/media3/exoplayer/mediacodec/p;->d:Ljava/lang/String;

    .line 970
    .line 971
    invoke-static {v5}, Landroidx/media3/common/util/h0;->t(Ljava/lang/String;)I

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    new-instance v7, Landroidx/compose/material3/e1;

    .line 976
    .line 977
    const/4 v6, 0x3

    .line 978
    const/4 v9, 0x0

    .line 979
    const/16 v14, 0xd

    .line 980
    .line 981
    invoke-direct {v7, v14, v5, v6, v9}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_1a

    .line 985
    .line 986
    :cond_35
    const/16 v14, 0xd

    .line 987
    .line 988
    instance-of v6, v10, Landroidx/media3/exoplayer/mediacodec/n;

    .line 989
    .line 990
    const/16 v7, 0xe

    .line 991
    .line 992
    if-eqz v6, :cond_36

    .line 993
    .line 994
    check-cast v10, Landroidx/media3/exoplayer/mediacodec/n;

    .line 995
    .line 996
    iget v5, v10, Landroidx/media3/exoplayer/mediacodec/n;->a:I

    .line 997
    .line 998
    new-instance v6, Landroidx/compose/material3/e1;

    .line 999
    .line 1000
    const/4 v9, 0x3

    .line 1001
    const/4 v10, 0x0

    .line 1002
    invoke-direct {v6, v7, v5, v9, v10}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 1003
    .line 1004
    .line 1005
    move-object v7, v6

    .line 1006
    goto :goto_1a

    .line 1007
    :cond_36
    instance-of v6, v10, Ljava/lang/OutOfMemoryError;

    .line 1008
    .line 1009
    if-eqz v6, :cond_37

    .line 1010
    .line 1011
    new-instance v5, Landroidx/compose/material3/e1;

    .line 1012
    .line 1013
    const/4 v6, 0x3

    .line 1014
    const/4 v9, 0x0

    .line 1015
    invoke-direct {v5, v7, v2, v6, v9}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 1016
    .line 1017
    .line 1018
    move-object v7, v5

    .line 1019
    goto :goto_1a

    .line 1020
    :cond_37
    instance-of v6, v10, Landroidx/media3/exoplayer/audio/t;

    .line 1021
    .line 1022
    if-eqz v6, :cond_38

    .line 1023
    .line 1024
    new-instance v7, Landroidx/compose/material3/e1;

    .line 1025
    .line 1026
    const/4 v5, 0x3

    .line 1027
    const/4 v6, 0x0

    .line 1028
    const/16 v9, 0x11

    .line 1029
    .line 1030
    invoke-direct {v7, v9, v2, v5, v6}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_1a

    .line 1034
    :cond_38
    instance-of v6, v10, Landroidx/media3/exoplayer/audio/u;

    .line 1035
    .line 1036
    if-eqz v6, :cond_39

    .line 1037
    .line 1038
    check-cast v10, Landroidx/media3/exoplayer/audio/u;

    .line 1039
    .line 1040
    iget v5, v10, Landroidx/media3/exoplayer/audio/u;->a:I

    .line 1041
    .line 1042
    new-instance v7, Landroidx/compose/material3/e1;

    .line 1043
    .line 1044
    const/4 v6, 0x3

    .line 1045
    const/4 v9, 0x0

    .line 1046
    const/16 v10, 0x12

    .line 1047
    .line 1048
    invoke-direct {v7, v10, v5, v6, v9}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_1a

    .line 1052
    :cond_39
    instance-of v6, v10, Landroid/media/MediaCodec$CryptoException;

    .line 1053
    .line 1054
    if-eqz v6, :cond_3a

    .line 1055
    .line 1056
    check-cast v10, Landroid/media/MediaCodec$CryptoException;

    .line 1057
    .line 1058
    invoke-virtual {v10}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    invoke-static {v6}, Landroidx/media3/common/util/h0;->s(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v7

    .line 1066
    packed-switch v7, :pswitch_data_1

    .line 1067
    .line 1068
    .line 1069
    goto :goto_19

    .line 1070
    :pswitch_4
    move/from16 v5, v20

    .line 1071
    .line 1072
    goto :goto_19

    .line 1073
    :pswitch_5
    move/from16 v5, v19

    .line 1074
    .line 1075
    goto :goto_19

    .line 1076
    :pswitch_6
    move v5, v12

    .line 1077
    goto :goto_19

    .line 1078
    :pswitch_7
    move v5, v11

    .line 1079
    :goto_19
    new-instance v7, Landroidx/compose/material3/e1;

    .line 1080
    .line 1081
    const/4 v9, 0x3

    .line 1082
    const/4 v10, 0x0

    .line 1083
    invoke-direct {v7, v5, v6, v9, v10}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_1a

    .line 1087
    :cond_3a
    new-instance v7, Landroidx/compose/material3/e1;

    .line 1088
    .line 1089
    const/4 v5, 0x3

    .line 1090
    const/4 v6, 0x0

    .line 1091
    const/16 v9, 0x16

    .line 1092
    .line 1093
    invoke-direct {v7, v9, v2, v5, v6}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 1094
    .line 1095
    .line 1096
    :goto_1a
    new-instance v5, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1097
    .line 1098
    invoke-direct {v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    iget-wide v9, v1, Landroidx/media3/exoplayer/analytics/g;->e:J

    .line 1102
    .line 1103
    sub-long v9, v3, v9

    .line 1104
    .line 1105
    invoke-virtual {v5, v9, v10}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    iget v6, v7, Landroidx/compose/material3/e1;->b:I

    .line 1110
    .line 1111
    invoke-virtual {v5, v6}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    iget v6, v7, Landroidx/compose/material3/e1;->c:I

    .line 1116
    .line 1117
    invoke-virtual {v5, v6}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    invoke-virtual {v5, v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    invoke-virtual {v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    iget-object v6, v1, Landroidx/media3/exoplayer/analytics/g;->b:Ljava/util/concurrent/Executor;

    .line 1130
    .line 1131
    new-instance v7, Lads_mobile_sdk/e5;

    .line 1132
    .line 1133
    const/16 v8, 0x15

    .line 1134
    .line 1135
    invoke-direct {v7, v8, v1, v5}, Lads_mobile_sdk/e5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1139
    .line 1140
    .line 1141
    const/4 v6, 0x1

    .line 1142
    iput-boolean v6, v1, Landroidx/media3/exoplayer/analytics/g;->B:Z

    .line 1143
    .line 1144
    const/4 v5, 0x0

    .line 1145
    iput-object v5, v1, Landroidx/media3/exoplayer/analytics/g;->o:Landroidx/media3/common/m0;

    .line 1146
    .line 1147
    const/4 v7, 0x2

    .line 1148
    :goto_1b
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/text/input/internal/i0;->o(I)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    if-eqz v5, :cond_41

    .line 1153
    .line 1154
    move-object/from16 v5, p1

    .line 1155
    .line 1156
    check-cast v5, Landroidx/media3/exoplayer/g0;

    .line 1157
    .line 1158
    invoke-virtual {v5}, Landroidx/media3/exoplayer/g0;->h1()Landroidx/media3/common/d1;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    invoke-virtual {v5, v7}, Landroidx/media3/common/d1;->a(I)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v8

    .line 1166
    invoke-virtual {v5, v6}, Landroidx/media3/common/d1;->a(I)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v7

    .line 1170
    const/4 v9, 0x3

    .line 1171
    invoke-virtual {v5, v9}, Landroidx/media3/common/d1;->a(I)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    if-nez v8, :cond_3b

    .line 1176
    .line 1177
    if-nez v7, :cond_3b

    .line 1178
    .line 1179
    if-eqz v5, :cond_41

    .line 1180
    .line 1181
    :cond_3b
    if-nez v8, :cond_3d

    .line 1182
    .line 1183
    iget-object v6, v1, Landroidx/media3/exoplayer/analytics/g;->s:Landroidx/media3/common/s;

    .line 1184
    .line 1185
    const/4 v8, 0x0

    .line 1186
    invoke-static {v6, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v6

    .line 1190
    if-eqz v6, :cond_3c

    .line 1191
    .line 1192
    goto :goto_1c

    .line 1193
    :cond_3c
    iput-object v8, v1, Landroidx/media3/exoplayer/analytics/g;->s:Landroidx/media3/common/s;

    .line 1194
    .line 1195
    const/4 v6, 0x1

    .line 1196
    invoke-virtual {v1, v6, v3, v4, v8}, Landroidx/media3/exoplayer/analytics/g;->n(IJLandroidx/media3/common/s;)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_1c

    .line 1200
    :cond_3d
    const/4 v8, 0x0

    .line 1201
    :goto_1c
    if-nez v7, :cond_3f

    .line 1202
    .line 1203
    iget-object v6, v1, Landroidx/media3/exoplayer/analytics/g;->t:Landroidx/media3/common/s;

    .line 1204
    .line 1205
    invoke-static {v6, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v6

    .line 1209
    if-eqz v6, :cond_3e

    .line 1210
    .line 1211
    goto :goto_1d

    .line 1212
    :cond_3e
    iput-object v8, v1, Landroidx/media3/exoplayer/analytics/g;->t:Landroidx/media3/common/s;

    .line 1213
    .line 1214
    invoke-virtual {v1, v2, v3, v4, v8}, Landroidx/media3/exoplayer/analytics/g;->n(IJLandroidx/media3/common/s;)V

    .line 1215
    .line 1216
    .line 1217
    :cond_3f
    :goto_1d
    if-nez v5, :cond_41

    .line 1218
    .line 1219
    iget-object v5, v1, Landroidx/media3/exoplayer/analytics/g;->u:Landroidx/media3/common/s;

    .line 1220
    .line 1221
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v5

    .line 1225
    if-eqz v5, :cond_40

    .line 1226
    .line 1227
    goto :goto_1e

    .line 1228
    :cond_40
    iput-object v8, v1, Landroidx/media3/exoplayer/analytics/g;->u:Landroidx/media3/common/s;

    .line 1229
    .line 1230
    const/4 v7, 0x2

    .line 1231
    invoke-virtual {v1, v7, v3, v4, v8}, Landroidx/media3/exoplayer/analytics/g;->n(IJLandroidx/media3/common/s;)V

    .line 1232
    .line 1233
    .line 1234
    :cond_41
    :goto_1e
    iget-object v5, v1, Landroidx/media3/exoplayer/analytics/g;->p:Lcom/criteo/publisher/adview/l;

    .line 1235
    .line 1236
    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/analytics/g;->f(Lcom/criteo/publisher/adview/l;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    if-eqz v5, :cond_43

    .line 1241
    .line 1242
    iget-object v5, v1, Landroidx/media3/exoplayer/analytics/g;->p:Lcom/criteo/publisher/adview/l;

    .line 1243
    .line 1244
    iget-object v5, v5, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v5, Landroidx/media3/common/s;

    .line 1247
    .line 1248
    iget v6, v5, Landroidx/media3/common/s;->w:I

    .line 1249
    .line 1250
    const/4 v7, -0x1

    .line 1251
    if-eq v6, v7, :cond_43

    .line 1252
    .line 1253
    iget-object v6, v1, Landroidx/media3/exoplayer/analytics/g;->s:Landroidx/media3/common/s;

    .line 1254
    .line 1255
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v6

    .line 1259
    if-eqz v6, :cond_42

    .line 1260
    .line 1261
    :goto_1f
    const/4 v5, 0x0

    .line 1262
    goto :goto_20

    .line 1263
    :cond_42
    iput-object v5, v1, Landroidx/media3/exoplayer/analytics/g;->s:Landroidx/media3/common/s;

    .line 1264
    .line 1265
    const/4 v6, 0x1

    .line 1266
    invoke-virtual {v1, v6, v3, v4, v5}, Landroidx/media3/exoplayer/analytics/g;->n(IJLandroidx/media3/common/s;)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_1f

    .line 1270
    :goto_20
    iput-object v5, v1, Landroidx/media3/exoplayer/analytics/g;->p:Lcom/criteo/publisher/adview/l;

    .line 1271
    .line 1272
    :cond_43
    iget-object v5, v1, Landroidx/media3/exoplayer/analytics/g;->q:Lcom/criteo/publisher/adview/l;

    .line 1273
    .line 1274
    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/analytics/g;->f(Lcom/criteo/publisher/adview/l;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v5

    .line 1278
    if-eqz v5, :cond_45

    .line 1279
    .line 1280
    iget-object v5, v1, Landroidx/media3/exoplayer/analytics/g;->q:Lcom/criteo/publisher/adview/l;

    .line 1281
    .line 1282
    iget-object v5, v5, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v5, Landroidx/media3/common/s;

    .line 1285
    .line 1286
    iget-object v6, v1, Landroidx/media3/exoplayer/analytics/g;->t:Landroidx/media3/common/s;

    .line 1287
    .line 1288
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v6

    .line 1292
    if-eqz v6, :cond_44

    .line 1293
    .line 1294
    :goto_21
    const/4 v5, 0x0

    .line 1295
    goto :goto_22

    .line 1296
    :cond_44
    iput-object v5, v1, Landroidx/media3/exoplayer/analytics/g;->t:Landroidx/media3/common/s;

    .line 1297
    .line 1298
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/media3/exoplayer/analytics/g;->n(IJLandroidx/media3/common/s;)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_21

    .line 1302
    :goto_22
    iput-object v5, v1, Landroidx/media3/exoplayer/analytics/g;->q:Lcom/criteo/publisher/adview/l;

    .line 1303
    .line 1304
    :cond_45
    iget-object v5, v1, Landroidx/media3/exoplayer/analytics/g;->r:Lcom/criteo/publisher/adview/l;

    .line 1305
    .line 1306
    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/analytics/g;->f(Lcom/criteo/publisher/adview/l;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    if-eqz v5, :cond_47

    .line 1311
    .line 1312
    iget-object v5, v1, Landroidx/media3/exoplayer/analytics/g;->r:Lcom/criteo/publisher/adview/l;

    .line 1313
    .line 1314
    iget-object v5, v5, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v5, Landroidx/media3/common/s;

    .line 1317
    .line 1318
    iget-object v6, v1, Landroidx/media3/exoplayer/analytics/g;->u:Landroidx/media3/common/s;

    .line 1319
    .line 1320
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v6

    .line 1324
    if-eqz v6, :cond_46

    .line 1325
    .line 1326
    :goto_23
    const/4 v5, 0x0

    .line 1327
    goto :goto_24

    .line 1328
    :cond_46
    iput-object v5, v1, Landroidx/media3/exoplayer/analytics/g;->u:Landroidx/media3/common/s;

    .line 1329
    .line 1330
    const/4 v7, 0x2

    .line 1331
    invoke-virtual {v1, v7, v3, v4, v5}, Landroidx/media3/exoplayer/analytics/g;->n(IJLandroidx/media3/common/s;)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_23

    .line 1335
    :goto_24
    iput-object v5, v1, Landroidx/media3/exoplayer/analytics/g;->r:Lcom/criteo/publisher/adview/l;

    .line 1336
    .line 1337
    :cond_47
    iget-object v5, v1, Landroidx/media3/exoplayer/analytics/g;->a:Landroid/content/Context;

    .line 1338
    .line 1339
    invoke-static {v5}, Landroidx/media3/common/util/r;->e(Landroid/content/Context;)Landroidx/media3/common/util/r;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    invoke-virtual {v5}, Landroidx/media3/common/util/r;->p()I

    .line 1344
    .line 1345
    .line 1346
    move-result v5

    .line 1347
    packed-switch v5, :pswitch_data_2

    .line 1348
    .line 1349
    .line 1350
    :pswitch_8
    const/4 v5, 0x1

    .line 1351
    goto :goto_25

    .line 1352
    :pswitch_9
    move/from16 v5, v17

    .line 1353
    .line 1354
    goto :goto_25

    .line 1355
    :pswitch_a
    move/from16 v5, v16

    .line 1356
    .line 1357
    goto :goto_25

    .line 1358
    :pswitch_b
    const/4 v5, 0x3

    .line 1359
    goto :goto_25

    .line 1360
    :pswitch_c
    move/from16 v5, v18

    .line 1361
    .line 1362
    goto :goto_25

    .line 1363
    :pswitch_d
    move v5, v13

    .line 1364
    goto :goto_25

    .line 1365
    :pswitch_e
    const/4 v5, 0x4

    .line 1366
    goto :goto_25

    .line 1367
    :pswitch_f
    const/4 v5, 0x2

    .line 1368
    goto :goto_25

    .line 1369
    :pswitch_10
    move/from16 v5, v21

    .line 1370
    .line 1371
    goto :goto_25

    .line 1372
    :pswitch_11
    move v5, v2

    .line 1373
    :goto_25
    iget v6, v1, Landroidx/media3/exoplayer/analytics/g;->n:I

    .line 1374
    .line 1375
    if-eq v5, v6, :cond_48

    .line 1376
    .line 1377
    iput v5, v1, Landroidx/media3/exoplayer/analytics/g;->n:I

    .line 1378
    .line 1379
    new-instance v6, Landroid/media/metrics/NetworkEvent$Builder;

    .line 1380
    .line 1381
    invoke-direct {v6}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v6, v5}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v5

    .line 1388
    iget-wide v6, v1, Landroidx/media3/exoplayer/analytics/g;->e:J

    .line 1389
    .line 1390
    sub-long v6, v3, v6

    .line 1391
    .line 1392
    invoke-virtual {v5, v6, v7}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    invoke-virtual {v5}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5

    .line 1400
    iget-object v6, v1, Landroidx/media3/exoplayer/analytics/g;->b:Ljava/util/concurrent/Executor;

    .line 1401
    .line 1402
    new-instance v7, Lads_mobile_sdk/e5;

    .line 1403
    .line 1404
    const/16 v8, 0x14

    .line 1405
    .line 1406
    invoke-direct {v7, v8, v1, v5}, Lads_mobile_sdk/e5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1410
    .line 1411
    .line 1412
    :cond_48
    move-object/from16 v5, p1

    .line 1413
    .line 1414
    check-cast v5, Landroidx/media3/exoplayer/g0;

    .line 1415
    .line 1416
    invoke-virtual {v5}, Landroidx/media3/exoplayer/g0;->m1()I

    .line 1417
    .line 1418
    .line 1419
    move-result v6

    .line 1420
    const/4 v7, 0x2

    .line 1421
    if-eq v6, v7, :cond_49

    .line 1422
    .line 1423
    iput-boolean v2, v1, Landroidx/media3/exoplayer/analytics/g;->v:Z

    .line 1424
    .line 1425
    :cond_49
    invoke-virtual {v5}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 1426
    .line 1427
    .line 1428
    iget-object v6, v5, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 1429
    .line 1430
    iget-object v6, v6, Landroidx/media3/exoplayer/e1;->f:Landroidx/media3/exoplayer/l;

    .line 1431
    .line 1432
    if-nez v6, :cond_4a

    .line 1433
    .line 1434
    iput-boolean v2, v1, Landroidx/media3/exoplayer/analytics/g;->x:Z

    .line 1435
    .line 1436
    const/16 v2, 0xa

    .line 1437
    .line 1438
    goto :goto_26

    .line 1439
    :cond_4a
    const/16 v2, 0xa

    .line 1440
    .line 1441
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/input/internal/i0;->o(I)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v6

    .line 1445
    if-eqz v6, :cond_4b

    .line 1446
    .line 1447
    const/4 v6, 0x1

    .line 1448
    iput-boolean v6, v1, Landroidx/media3/exoplayer/analytics/g;->x:Z

    .line 1449
    .line 1450
    :cond_4b
    :goto_26
    invoke-virtual {v5}, Landroidx/media3/exoplayer/g0;->m1()I

    .line 1451
    .line 1452
    .line 1453
    move-result v6

    .line 1454
    iget-boolean v7, v1, Landroidx/media3/exoplayer/analytics/g;->v:Z

    .line 1455
    .line 1456
    if-eqz v7, :cond_4c

    .line 1457
    .line 1458
    move v5, v13

    .line 1459
    :goto_27
    const/4 v2, 0x1

    .line 1460
    goto/16 :goto_29

    .line 1461
    .line 1462
    :cond_4c
    iget-boolean v7, v1, Landroidx/media3/exoplayer/analytics/g;->x:Z

    .line 1463
    .line 1464
    if-eqz v7, :cond_4d

    .line 1465
    .line 1466
    move v5, v14

    .line 1467
    goto :goto_27

    .line 1468
    :cond_4d
    const/4 v9, 0x4

    .line 1469
    if-ne v6, v9, :cond_4e

    .line 1470
    .line 1471
    const/4 v2, 0x1

    .line 1472
    const/16 v5, 0xb

    .line 1473
    .line 1474
    goto :goto_29

    .line 1475
    :cond_4e
    const/16 v7, 0xc

    .line 1476
    .line 1477
    const/4 v8, 0x2

    .line 1478
    if-ne v6, v8, :cond_54

    .line 1479
    .line 1480
    iget v6, v1, Landroidx/media3/exoplayer/analytics/g;->m:I

    .line 1481
    .line 1482
    if-eqz v6, :cond_53

    .line 1483
    .line 1484
    if-eq v6, v8, :cond_53

    .line 1485
    .line 1486
    if-ne v6, v7, :cond_4f

    .line 1487
    .line 1488
    goto :goto_28

    .line 1489
    :cond_4f
    invoke-virtual {v5}, Landroidx/media3/exoplayer/g0;->k1()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v6

    .line 1493
    if-nez v6, :cond_50

    .line 1494
    .line 1495
    move/from16 v5, v17

    .line 1496
    .line 1497
    goto :goto_27

    .line 1498
    :cond_50
    invoke-virtual {v5}, Landroidx/media3/exoplayer/g0;->n1()I

    .line 1499
    .line 1500
    .line 1501
    move-result v5

    .line 1502
    if-eqz v5, :cond_52

    .line 1503
    .line 1504
    :cond_51
    move v5, v2

    .line 1505
    goto :goto_27

    .line 1506
    :cond_52
    move/from16 v5, v18

    .line 1507
    .line 1508
    goto :goto_27

    .line 1509
    :cond_53
    :goto_28
    move v5, v8

    .line 1510
    goto :goto_27

    .line 1511
    :cond_54
    const/4 v2, 0x3

    .line 1512
    if-ne v6, v2, :cond_56

    .line 1513
    .line 1514
    invoke-virtual {v5}, Landroidx/media3/exoplayer/g0;->k1()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v6

    .line 1518
    if-nez v6, :cond_55

    .line 1519
    .line 1520
    move v5, v9

    .line 1521
    goto :goto_27

    .line 1522
    :cond_55
    invoke-virtual {v5}, Landroidx/media3/exoplayer/g0;->n1()I

    .line 1523
    .line 1524
    .line 1525
    move-result v5

    .line 1526
    if-eqz v5, :cond_51

    .line 1527
    .line 1528
    move/from16 v5, v21

    .line 1529
    .line 1530
    goto :goto_27

    .line 1531
    :cond_56
    const/4 v2, 0x1

    .line 1532
    if-ne v6, v2, :cond_57

    .line 1533
    .line 1534
    iget v5, v1, Landroidx/media3/exoplayer/analytics/g;->m:I

    .line 1535
    .line 1536
    if-eqz v5, :cond_57

    .line 1537
    .line 1538
    move v5, v7

    .line 1539
    goto :goto_29

    .line 1540
    :cond_57
    iget v5, v1, Landroidx/media3/exoplayer/analytics/g;->m:I

    .line 1541
    .line 1542
    :goto_29
    iget v6, v1, Landroidx/media3/exoplayer/analytics/g;->m:I

    .line 1543
    .line 1544
    if-eq v6, v5, :cond_58

    .line 1545
    .line 1546
    iput v5, v1, Landroidx/media3/exoplayer/analytics/g;->m:I

    .line 1547
    .line 1548
    iput-boolean v2, v1, Landroidx/media3/exoplayer/analytics/g;->B:Z

    .line 1549
    .line 1550
    new-instance v2, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1551
    .line 1552
    invoke-direct {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 1553
    .line 1554
    .line 1555
    iget v5, v1, Landroidx/media3/exoplayer/analytics/g;->m:I

    .line 1556
    .line 1557
    invoke-virtual {v2, v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    iget-wide v5, v1, Landroidx/media3/exoplayer/analytics/g;->e:J

    .line 1562
    .line 1563
    sub-long/2addr v3, v5

    .line 1564
    invoke-virtual {v2, v3, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    iget-object v3, v1, Landroidx/media3/exoplayer/analytics/g;->b:Ljava/util/concurrent/Executor;

    .line 1573
    .line 1574
    new-instance v4, Lads_mobile_sdk/e5;

    .line 1575
    .line 1576
    const/16 v5, 0x17

    .line 1577
    .line 1578
    invoke-direct {v4, v5, v1, v2}, Lads_mobile_sdk/e5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1582
    .line 1583
    .line 1584
    :cond_58
    const/16 v2, 0x404

    .line 1585
    .line 1586
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/input/internal/i0;->o(I)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v3

    .line 1590
    if-eqz v3, :cond_5c

    .line 1591
    .line 1592
    iget-object v3, v1, Landroidx/media3/exoplayer/analytics/g;->c:Landroidx/media3/exoplayer/analytics/f;

    .line 1593
    .line 1594
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/i0;->c:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v0, Landroid/util/SparseArray;

    .line 1597
    .line 1598
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    check-cast v0, Landroidx/media3/exoplayer/analytics/a;

    .line 1603
    .line 1604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1605
    .line 1606
    .line 1607
    monitor-enter v3

    .line 1608
    :try_start_4
    iget-object v2, v3, Landroidx/media3/exoplayer/analytics/f;->f:Ljava/lang/String;

    .line 1609
    .line 1610
    if-eqz v2, :cond_59

    .line 1611
    .line 1612
    iget-object v4, v3, Landroidx/media3/exoplayer/analytics/f;->c:Ljava/util/HashMap;

    .line 1613
    .line 1614
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    check-cast v2, Landroidx/media3/exoplayer/analytics/e;

    .line 1619
    .line 1620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/analytics/f;->a(Landroidx/media3/exoplayer/analytics/e;)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_2a

    .line 1627
    :catchall_2
    move-exception v0

    .line 1628
    goto :goto_2c

    .line 1629
    :cond_59
    :goto_2a
    iget-object v2, v3, Landroidx/media3/exoplayer/analytics/f;->c:Ljava/util/HashMap;

    .line 1630
    .line 1631
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    :cond_5a
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v4

    .line 1643
    if-eqz v4, :cond_5b

    .line 1644
    .line 1645
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v4

    .line 1649
    check-cast v4, Landroidx/media3/exoplayer/analytics/e;

    .line 1650
    .line 1651
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1652
    .line 1653
    .line 1654
    iget-boolean v5, v4, Landroidx/media3/exoplayer/analytics/e;->e:Z

    .line 1655
    .line 1656
    if-eqz v5, :cond_5a

    .line 1657
    .line 1658
    iget-object v5, v3, Landroidx/media3/exoplayer/analytics/f;->d:Landroidx/media3/exoplayer/analytics/g;

    .line 1659
    .line 1660
    if-eqz v5, :cond_5a

    .line 1661
    .line 1662
    iget-object v4, v4, Landroidx/media3/exoplayer/analytics/e;->a:Ljava/lang/String;

    .line 1663
    .line 1664
    invoke-virtual {v5, v0, v4}, Landroidx/media3/exoplayer/analytics/g;->m(Landroidx/media3/exoplayer/analytics/a;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1665
    .line 1666
    .line 1667
    goto :goto_2b

    .line 1668
    :cond_5b
    monitor-exit v3

    .line 1669
    return-void

    .line 1670
    :goto_2c
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1671
    throw v0

    .line 1672
    :cond_5c
    :goto_2d
    return-void

    .line 1673
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final l(Landroidx/media3/exoplayer/analytics/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/a;->d:Landroidx/media3/exoplayer/source/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/c0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/g;->h()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/g;->j:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "AndroidXMedia3"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "1.10.1"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/g;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/a;->b:Landroidx/media3/common/w0;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/analytics/g;->j(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/c0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final m(Landroidx/media3/exoplayer/analytics/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/a;->d:Landroidx/media3/exoplayer/source/c0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/c0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/g;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/g;->h()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/g;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/g;->i:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n(IJLandroidx/media3/common/s;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/media3/exoplayer/analytics/g;->e:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    if-eqz p4, :cond_a

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p1, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p4, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p4, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p4, Landroidx/media3/common/s;->k:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v1, p4, Landroidx/media3/common/s;->j:I

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    if-eq v1, v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v1, p4, Landroidx/media3/common/s;->v:I

    .line 54
    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v1, p4, Landroidx/media3/common/s;->w:I

    .line 61
    .line 62
    if-eq v1, v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 65
    .line 66
    .line 67
    :cond_5
    iget v1, p4, Landroidx/media3/common/s;->G:I

    .line 68
    .line 69
    if-eq v1, v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 72
    .line 73
    .line 74
    :cond_6
    iget v1, p4, Landroidx/media3/common/s;->H:I

    .line 75
    .line 76
    if-eq v1, v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 79
    .line 80
    .line 81
    :cond_7
    iget-object v1, p4, Landroidx/media3/common/s;->d:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    sget-object v3, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "-"

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p2, v1, p2

    .line 94
    .line 95
    array-length v2, v1

    .line 96
    if-lt v2, v0, :cond_8

    .line 97
    .line 98
    aget-object v0, v1, p3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    const/4 v0, 0x0

    .line 102
    :goto_0
    invoke-static {p2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 111
    .line 112
    .line 113
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    check-cast p2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 120
    .line 121
    .line 122
    :cond_9
    iget p2, p4, Landroidx/media3/common/s;->z:F

    .line 123
    .line 124
    const/high16 p4, -0x40800000    # -1.0f

    .line 125
    .line 126
    cmpl-float p4, p2, p4

    .line 127
    .line 128
    if-eqz p4, :cond_b

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_a
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 135
    .line 136
    .line 137
    :cond_b
    :goto_1
    iput-boolean p3, p0, Landroidx/media3/exoplayer/analytics/g;->B:Z

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Lads_mobile_sdk/e5;

    .line 144
    .line 145
    const/16 p3, 0x13

    .line 146
    .line 147
    invoke-direct {p2, p3, p0, p1}, Lads_mobile_sdk/e5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/g;->b:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
