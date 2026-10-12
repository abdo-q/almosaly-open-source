.class public final Lcom/google/android/exoplayer2/analytics/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/analytics/AnalyticsListener;


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/exoplayer2/analytics/w;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Lcom/google/android/exoplayer2/j2;

.field public final f:Lcom/google/android/exoplayer2/i2;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:I

.field public n:Lcom/google/android/exoplayer2/m1;

.field public o:Landroidx/compose/foundation/text/input/internal/w;

.field public p:Landroidx/compose/foundation/text/input/internal/w;

.field public q:Landroidx/compose/foundation/text/input/internal/w;

.field public r:Lcom/google/android/exoplayer2/j0;

.field public s:Lcom/google/android/exoplayer2/j0;

.field public t:Lcom/google/android/exoplayer2/j0;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

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
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/x;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/x;->c:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/j2;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/exoplayer2/j2;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/x;->e:Lcom/google/android/exoplayer2/j2;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/exoplayer2/i2;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/android/exoplayer2/i2;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/x;->f:Lcom/google/android/exoplayer2/i2;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/x;->h:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/x;->g:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcom/google/android/exoplayer2/analytics/x;->d:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/google/android/exoplayer2/analytics/x;->l:I

    .line 48
    .line 49
    iput p1, p0, Lcom/google/android/exoplayer2/analytics/x;->m:I

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/exoplayer2/analytics/w;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/google/android/exoplayer2/analytics/w;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/x;->b:Lcom/google/android/exoplayer2/analytics/w;

    .line 57
    .line 58
    iput-object p0, p1, Lcom/google/android/exoplayer2/analytics/w;->d:Lcom/google/android/exoplayer2/analytics/x;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/input/internal/w;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/x;->b:Lcom/google/android/exoplayer2/analytics/w;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/w;->f:Ljava/lang/String;
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

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/x;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/analytics/x;->A:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/exoplayer2/analytics/x;->z:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/x;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/exoplayer2/analytics/x;->x:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/x;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/exoplayer2/analytics/x;->y:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/x;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/x;->i:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/x;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/x;->h:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/x;->i:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/x;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

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
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/x;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/x;->c:Landroid/media/metrics/PlaybackSession;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/x;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/x;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/x;->i:Ljava/lang/String;

    .line 110
    .line 111
    iput v1, p0, Lcom/google/android/exoplayer2/analytics/x;->z:I

    .line 112
    .line 113
    iput v1, p0, Lcom/google/android/exoplayer2/analytics/x;->x:I

    .line 114
    .line 115
    iput v1, p0, Lcom/google/android/exoplayer2/analytics/x;->y:I

    .line 116
    .line 117
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/x;->r:Lcom/google/android/exoplayer2/j0;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/x;->s:Lcom/google/android/exoplayer2/j0;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/x;->t:Lcom/google/android/exoplayer2/j0;

    .line 122
    .line 123
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/x;->A:Z

    .line 124
    .line 125
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/source/a0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/x;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/k2;->b(Ljava/lang/Object;)I

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/x;->f:Lcom/google/android/exoplayer2/i2;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/exoplayer2/k2;->f(ILcom/google/android/exoplayer2/i2;Z)Lcom/google/android/exoplayer2/i2;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Lcom/google/android/exoplayer2/i2;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/x;->e:Lcom/google/android/exoplayer2/j2;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lcom/google/android/exoplayer2/k2;->n(ILcom/google/android/exoplayer2/j2;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lcom/google/android/exoplayer2/j2;->c:Lcom/google/android/exoplayer2/x0;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/s0;

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
    iget-object v2, p1, Lcom/google/android/exoplayer2/s0;->a:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/exoplayer2/s0;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/c0;->F(Landroid/net/Uri;Ljava/lang/String;)I

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
    iget-wide v4, v1, Lcom/google/android/exoplayer2/j2;->n:J

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
    iget-boolean p1, v1, Lcom/google/android/exoplayer2/j2;->l:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-boolean p1, v1, Lcom/google/android/exoplayer2/j2;->i:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j2;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-wide v4, v1, Lcom/google/android/exoplayer2/j2;->n:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

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
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j2;->a()Z

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
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/analytics/x;->A:Z

    .line 108
    .line 109
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/analytics/b;->d:Lcom/google/android/exoplayer2/source/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/y;->a()Z

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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/x;->b()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/x;->i:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "ExoPlayerLib"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "2.19.1"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/x;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/b;->b:Lcom/google/android/exoplayer2/k2;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/analytics/x;->c(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/source/a0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/b;->d:Lcom/google/android/exoplayer2/source/a0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/y;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/x;->i:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/x;->b()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/x;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/x;->h:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(IJLcom/google/android/exoplayer2/j0;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/android/exoplayer2/analytics/x;->d:J

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
    if-eqz p4, :cond_d

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p5, p3, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p5, v0, :cond_2

    .line 25
    .line 26
    if-eq p5, v1, :cond_0

    .line 27
    .line 28
    move v1, p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 34
    .line 35
    .line 36
    iget-object p5, p4, Lcom/google/android/exoplayer2/j0;->k:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p5, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p5, p4, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p5, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object p5, p4, Lcom/google/android/exoplayer2/j0;->i:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p5, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 55
    .line 56
    .line 57
    :cond_5
    iget p5, p4, Lcom/google/android/exoplayer2/j0;->h:I

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    if-eq p5, v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 63
    .line 64
    .line 65
    :cond_6
    iget p5, p4, Lcom/google/android/exoplayer2/j0;->q:I

    .line 66
    .line 67
    if-eq p5, v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 70
    .line 71
    .line 72
    :cond_7
    iget p5, p4, Lcom/google/android/exoplayer2/j0;->r:I

    .line 73
    .line 74
    if-eq p5, v1, :cond_8

    .line 75
    .line 76
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 77
    .line 78
    .line 79
    :cond_8
    iget p5, p4, Lcom/google/android/exoplayer2/j0;->y:I

    .line 80
    .line 81
    if-eq p5, v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 84
    .line 85
    .line 86
    :cond_9
    iget p5, p4, Lcom/google/android/exoplayer2/j0;->z:I

    .line 87
    .line 88
    if-eq p5, v1, :cond_a

    .line 89
    .line 90
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 91
    .line 92
    .line 93
    :cond_a
    iget-object p5, p4, Lcom/google/android/exoplayer2/j0;->c:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p5, :cond_c

    .line 96
    .line 97
    sget v2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 98
    .line 99
    const-string v2, "-"

    .line 100
    .line 101
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    aget-object p2, p5, p2

    .line 106
    .line 107
    array-length v1, p5

    .line 108
    if-lt v1, v0, :cond_b

    .line 109
    .line 110
    aget-object p5, p5, p3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_b
    const/4 p5, 0x0

    .line 114
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p5, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 123
    .line 124
    .line 125
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz p2, :cond_c

    .line 128
    .line 129
    check-cast p2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 132
    .line 133
    .line 134
    :cond_c
    iget p2, p4, Lcom/google/android/exoplayer2/j0;->s:F

    .line 135
    .line 136
    const/high16 p4, -0x40800000    # -1.0f

    .line 137
    .line 138
    cmpl-float p4, p2, p4

    .line 139
    .line 140
    if-eqz p4, :cond_e

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_d
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 147
    .line 148
    .line 149
    :cond_e
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/analytics/x;->A:Z

    .line 150
    .line 151
    iget-object p2, p0, Lcom/google/android/exoplayer2/analytics/x;->c:Landroid/media/metrics/PlaybackSession;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final onBandwidthEstimate(Lcom/google/android/exoplayer2/analytics/b;IJJ)V
    .locals 6

    .line 1
    iget-object p5, p1, Lcom/google/android/exoplayer2/analytics/b;->d:Lcom/google/android/exoplayer2/source/a0;

    .line 2
    .line 3
    if-eqz p5, :cond_2

    .line 4
    .line 5
    iget-object p6, p0, Lcom/google/android/exoplayer2/analytics/x;->b:Lcom/google/android/exoplayer2/analytics/w;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/b;->b:Lcom/google/android/exoplayer2/k2;

    .line 8
    .line 9
    invoke-virtual {p6, p1, p5}, Lcom/google/android/exoplayer2/analytics/w;->c(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/source/a0;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p5, p0, Lcom/google/android/exoplayer2/analytics/x;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    check-cast p6, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/x;->g:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-nez p6, :cond_0

    .line 32
    .line 33
    move-wide v4, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    :goto_0
    add-long/2addr v4, p3

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p5, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v2, p2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final onDownstreamFormatChanged(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/source/v;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/analytics/b;->d:Lcom/google/android/exoplayer2/source/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/w;

    .line 7
    .line 8
    iget-object v1, p2, Lcom/google/android/exoplayer2/source/v;->c:Lcom/google/android/exoplayer2/j0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v2, p2, Lcom/google/android/exoplayer2/source/v;->d:I

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/exoplayer2/analytics/b;->b:Lcom/google/android/exoplayer2/k2;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/b;->d:Lcom/google/android/exoplayer2/source/a0;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/exoplayer2/analytics/x;->b:Lcom/google/android/exoplayer2/analytics/w;

    .line 23
    .line 24
    invoke-virtual {v4, v3, p1}, Lcom/google/android/exoplayer2/analytics/w;->c(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/source/a0;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/compose/foundation/text/input/internal/w;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 31
    .line 32
    .line 33
    iget p1, p2, Lcom/google/android/exoplayer2/source/v;->b:I

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    if-eq p1, p2, :cond_2

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    if-eq p1, p2, :cond_3

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    if-eq p1, p2, :cond_1

    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/x;->q:Landroidx/compose/foundation/text/input/internal/w;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/x;->p:Landroidx/compose/foundation/text/input/internal/w;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/x;->o:Landroidx/compose/foundation/text/input/internal/w;

    .line 54
    .line 55
    return-void
.end method

.method public final onEvents(Lcom/google/android/exoplayer2/t1;Lcom/google/android/exoplayer2/analytics/c;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/analytics/c;->a:Lcom/google/android/exoplayer2/util/h;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/exoplayer2/util/h;->a:Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_31

    .line 16
    .line 17
    :cond_0
    const/4 v7, 0x0

    .line 18
    move v2, v7

    .line 19
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/analytics/c;->a:Lcom/google/android/exoplayer2/util/h;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/google/android/exoplayer2/util/h;->a:Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v8, 0xb

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    if-ge v2, v3, :cond_c

    .line 31
    .line 32
    iget-object v3, v0, Lcom/google/android/exoplayer2/analytics/c;->a:Lcom/google/android/exoplayer2/util/h;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/h;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, v0, Lcom/google/android/exoplayer2/analytics/c;->b:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/google/android/exoplayer2/analytics/b;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    iget-object v5, v1, Lcom/google/android/exoplayer2/analytics/x;->b:Lcom/google/android/exoplayer2/analytics/w;

    .line 52
    .line 53
    monitor-enter v5

    .line 54
    :try_start_0
    iget-object v3, v5, Lcom/google/android/exoplayer2/analytics/w;->d:Lcom/google/android/exoplayer2/analytics/x;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v3, v5, Lcom/google/android/exoplayer2/analytics/w;->e:Lcom/google/android/exoplayer2/k2;

    .line 60
    .line 61
    iget-object v6, v4, Lcom/google/android/exoplayer2/analytics/b;->b:Lcom/google/android/exoplayer2/k2;

    .line 62
    .line 63
    iput-object v6, v5, Lcom/google/android/exoplayer2/analytics/w;->e:Lcom/google/android/exoplayer2/k2;

    .line 64
    .line 65
    iget-object v6, v5, Lcom/google/android/exoplayer2/analytics/w;->c:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lcom/google/android/exoplayer2/analytics/v;

    .line 86
    .line 87
    iget-object v9, v5, Lcom/google/android/exoplayer2/analytics/w;->e:Lcom/google/android/exoplayer2/k2;

    .line 88
    .line 89
    invoke-virtual {v8, v3, v9}, Lcom/google/android/exoplayer2/analytics/v;->b(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/k2;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_2

    .line 94
    .line 95
    invoke-virtual {v8, v4}, Lcom/google/android/exoplayer2/analytics/v;->a(Lcom/google/android/exoplayer2/analytics/b;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 105
    .line 106
    .line 107
    iget-boolean v9, v8, Lcom/google/android/exoplayer2/analytics/v;->e:Z

    .line 108
    .line 109
    if-eqz v9, :cond_1

    .line 110
    .line 111
    iget-object v9, v8, Lcom/google/android/exoplayer2/analytics/v;->a:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v10, v5, Lcom/google/android/exoplayer2/analytics/w;->f:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_3

    .line 120
    .line 121
    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/analytics/w;->a(Lcom/google/android/exoplayer2/analytics/v;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v9, v5, Lcom/google/android/exoplayer2/analytics/w;->d:Lcom/google/android/exoplayer2/analytics/x;

    .line 125
    .line 126
    iget-object v8, v8, Lcom/google/android/exoplayer2/analytics/v;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v9, v4, v8}, Lcom/google/android/exoplayer2/analytics/x;->e(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/analytics/w;->d(Lcom/google/android/exoplayer2/analytics/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit v5

    .line 136
    goto :goto_8

    .line 137
    :goto_3
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw v0

    .line 139
    :cond_5
    if-ne v3, v8, :cond_b

    .line 140
    .line 141
    iget-object v3, v1, Lcom/google/android/exoplayer2/analytics/x;->b:Lcom/google/android/exoplayer2/analytics/w;

    .line 142
    .line 143
    iget v5, v1, Lcom/google/android/exoplayer2/analytics/x;->k:I

    .line 144
    .line 145
    monitor-enter v3

    .line 146
    :try_start_2
    iget-object v6, v3, Lcom/google/android/exoplayer2/analytics/w;->d:Lcom/google/android/exoplayer2/analytics/x;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    if-nez v5, :cond_6

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move v9, v7

    .line 155
    :goto_4
    iget-object v5, v3, Lcom/google/android/exoplayer2/analytics/w;->c:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_a

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lcom/google/android/exoplayer2/analytics/v;

    .line 176
    .line 177
    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/analytics/v;->a(Lcom/google/android/exoplayer2/analytics/b;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_7

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 184
    .line 185
    .line 186
    iget-boolean v8, v6, Lcom/google/android/exoplayer2/analytics/v;->e:Z

    .line 187
    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    iget-object v8, v6, Lcom/google/android/exoplayer2/analytics/v;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v10, v3, Lcom/google/android/exoplayer2/analytics/w;->f:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v9, :cond_8

    .line 199
    .line 200
    if-eqz v8, :cond_8

    .line 201
    .line 202
    iget-boolean v10, v6, Lcom/google/android/exoplayer2/analytics/v;->f:Z

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    goto :goto_7

    .line 207
    :cond_8
    :goto_6
    if-eqz v8, :cond_9

    .line 208
    .line 209
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/analytics/w;->a(Lcom/google/android/exoplayer2/analytics/v;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    iget-object v8, v3, Lcom/google/android/exoplayer2/analytics/w;->d:Lcom/google/android/exoplayer2/analytics/x;

    .line 213
    .line 214
    iget-object v6, v6, Lcom/google/android/exoplayer2/analytics/v;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v8, v4, v6}, Lcom/google/android/exoplayer2/analytics/x;->e(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/analytics/w;->d(Lcom/google/android/exoplayer2/analytics/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    .line 222
    .line 223
    monitor-exit v3

    .line 224
    goto :goto_8

    .line 225
    :goto_7
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    throw v0

    .line 227
    :cond_b
    iget-object v3, v1, Lcom/google/android/exoplayer2/analytics/x;->b:Lcom/google/android/exoplayer2/analytics/w;

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/analytics/w;->e(Lcom/google/android/exoplayer2/analytics/b;)V

    .line 230
    .line 231
    .line 232
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/analytics/c;->a(I)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_d

    .line 245
    .line 246
    iget-object v2, v0, Lcom/google/android/exoplayer2/analytics/c;->b:Landroid/util/SparseArray;

    .line 247
    .line 248
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lcom/google/android/exoplayer2/analytics/b;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v5, v1, Lcom/google/android/exoplayer2/analytics/x;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 258
    .line 259
    if-eqz v5, :cond_d

    .line 260
    .line 261
    iget-object v5, v2, Lcom/google/android/exoplayer2/analytics/b;->b:Lcom/google/android/exoplayer2/k2;

    .line 262
    .line 263
    iget-object v2, v2, Lcom/google/android/exoplayer2/analytics/b;->d:Lcom/google/android/exoplayer2/source/a0;

    .line 264
    .line 265
    invoke-virtual {v1, v5, v2}, Lcom/google/android/exoplayer2/analytics/x;->c(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/source/a0;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    const/4 v10, 0x2

    .line 269
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/analytics/c;->a(I)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    const/4 v11, 0x6

    .line 274
    if-eqz v2, :cond_15

    .line 275
    .line 276
    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/x;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 277
    .line 278
    if-eqz v2, :cond_15

    .line 279
    .line 280
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/t1;->getCurrentTracks()Lcom/google/android/exoplayer2/m2;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v2, v2, Lcom/google/android/exoplayer2/m2;->a:Lcom/google/common/collect/n0;

    .line 285
    .line 286
    invoke-virtual {v2, v7}, Lcom/google/common/collect/n0;->u(I)Lcom/google/common/collect/j0;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :cond_e
    invoke-virtual {v2}, Lcom/google/common/collect/a;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_10

    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Lcom/google/android/exoplayer2/l2;

    .line 301
    .line 302
    move v13, v7

    .line 303
    :goto_9
    iget v14, v6, Lcom/google/android/exoplayer2/l2;->a:I

    .line 304
    .line 305
    if-ge v13, v14, :cond_e

    .line 306
    .line 307
    iget-object v14, v6, Lcom/google/android/exoplayer2/l2;->e:[Z

    .line 308
    .line 309
    aget-boolean v14, v14, v13

    .line 310
    .line 311
    if-eqz v14, :cond_f

    .line 312
    .line 313
    iget-object v14, v6, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/h1;

    .line 314
    .line 315
    iget-object v14, v14, Lcom/google/android/exoplayer2/source/h1;->d:[Lcom/google/android/exoplayer2/j0;

    .line 316
    .line 317
    aget-object v14, v14, v13

    .line 318
    .line 319
    iget-object v14, v14, Lcom/google/android/exoplayer2/j0;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 320
    .line 321
    if-eqz v14, :cond_f

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_10
    const/4 v14, 0x0

    .line 328
    :goto_a
    if-eqz v14, :cond_15

    .line 329
    .line 330
    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/x;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 331
    .line 332
    sget v6, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 333
    .line 334
    move v6, v7

    .line 335
    :goto_b
    iget v13, v14, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeDataCount:I

    .line 336
    .line 337
    if-ge v6, v13, :cond_14

    .line 338
    .line 339
    invoke-virtual {v14, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData;->get(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    iget-object v13, v13, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 344
    .line 345
    sget-object v15, Lcom/google/android/exoplayer2/g;->d:Ljava/util/UUID;

    .line 346
    .line 347
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    if-eqz v15, :cond_11

    .line 352
    .line 353
    const/4 v6, 0x3

    .line 354
    goto :goto_c

    .line 355
    :cond_11
    sget-object v15, Lcom/google/android/exoplayer2/g;->e:Ljava/util/UUID;

    .line 356
    .line 357
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    if-eqz v15, :cond_12

    .line 362
    .line 363
    move v6, v10

    .line 364
    goto :goto_c

    .line 365
    :cond_12
    sget-object v15, Lcom/google/android/exoplayer2/g;->c:Ljava/util/UUID;

    .line 366
    .line 367
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    if-eqz v13, :cond_13

    .line 372
    .line 373
    move v6, v11

    .line 374
    goto :goto_c

    .line 375
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_14
    move v6, v9

    .line 379
    :goto_c
    invoke-virtual {v2, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 380
    .line 381
    .line 382
    :cond_15
    const/16 v2, 0x3f3

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/analytics/c;->a(I)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_16

    .line 389
    .line 390
    iget v2, v1, Lcom/google/android/exoplayer2/analytics/x;->z:I

    .line 391
    .line 392
    add-int/2addr v2, v9

    .line 393
    iput v2, v1, Lcom/google/android/exoplayer2/analytics/x;->z:I

    .line 394
    .line 395
    :cond_16
    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/x;->n:Lcom/google/android/exoplayer2/m1;

    .line 396
    .line 397
    const/4 v14, 0x5

    .line 398
    const/4 v5, 0x4

    .line 399
    if-nez v2, :cond_17

    .line 400
    .line 401
    move/from16 v17, v5

    .line 402
    .line 403
    move v6, v10

    .line 404
    const/16 v8, 0xd

    .line 405
    .line 406
    const/16 v16, 0x8

    .line 407
    .line 408
    const/16 v18, 0x7

    .line 409
    .line 410
    const/16 v21, 0x9

    .line 411
    .line 412
    goto/16 :goto_1b

    .line 413
    .line 414
    :cond_17
    iget v13, v2, Lcom/google/android/exoplayer2/m1;->a:I

    .line 415
    .line 416
    iget-object v10, v1, Lcom/google/android/exoplayer2/analytics/x;->a:Landroid/content/Context;

    .line 417
    .line 418
    iget v15, v1, Lcom/google/android/exoplayer2/analytics/x;->v:I

    .line 419
    .line 420
    if-ne v15, v5, :cond_18

    .line 421
    .line 422
    move v15, v9

    .line 423
    goto :goto_d

    .line 424
    :cond_18
    move v15, v7

    .line 425
    :goto_d
    const/16 v5, 0x3e9

    .line 426
    .line 427
    if-ne v13, v5, :cond_19

    .line 428
    .line 429
    new-instance v5, Landroidx/compose/material3/e1;

    .line 430
    .line 431
    const/16 v10, 0x14

    .line 432
    .line 433
    invoke-direct {v5, v10, v7, v11, v7}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 434
    .line 435
    .line 436
    :goto_e
    const/16 v8, 0xd

    .line 437
    .line 438
    const/16 v16, 0x8

    .line 439
    .line 440
    const/16 v17, 0x4

    .line 441
    .line 442
    const/16 v18, 0x7

    .line 443
    .line 444
    const/16 v21, 0x9

    .line 445
    .line 446
    goto/16 :goto_1a

    .line 447
    .line 448
    :cond_19
    instance-of v5, v2, Lcom/google/android/exoplayer2/k;

    .line 449
    .line 450
    if-eqz v5, :cond_1b

    .line 451
    .line 452
    move-object v5, v2

    .line 453
    check-cast v5, Lcom/google/android/exoplayer2/k;

    .line 454
    .line 455
    iget v6, v5, Lcom/google/android/exoplayer2/k;->c:I

    .line 456
    .line 457
    if-ne v6, v9, :cond_1a

    .line 458
    .line 459
    move v6, v9

    .line 460
    goto :goto_f

    .line 461
    :cond_1a
    move v6, v7

    .line 462
    :goto_f
    iget v5, v5, Lcom/google/android/exoplayer2/k;->g:I

    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_1b
    move v5, v7

    .line 466
    move v6, v5

    .line 467
    :goto_10
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    instance-of v9, v12, Ljava/io/IOException;

    .line 475
    .line 476
    const/16 v19, 0x19

    .line 477
    .line 478
    const/16 v20, 0x1a

    .line 479
    .line 480
    const/16 v8, 0x17

    .line 481
    .line 482
    if-eqz v9, :cond_30

    .line 483
    .line 484
    instance-of v5, v12, Lcom/google/android/exoplayer2/upstream/d0;

    .line 485
    .line 486
    if-eqz v5, :cond_1c

    .line 487
    .line 488
    check-cast v12, Lcom/google/android/exoplayer2/upstream/d0;

    .line 489
    .line 490
    iget v5, v12, Lcom/google/android/exoplayer2/upstream/d0;->d:I

    .line 491
    .line 492
    new-instance v6, Landroidx/compose/material3/e1;

    .line 493
    .line 494
    invoke-direct {v6, v14, v5, v11, v7}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 495
    .line 496
    .line 497
    move-object v5, v6

    .line 498
    goto :goto_e

    .line 499
    :cond_1c
    instance-of v5, v12, Lcom/google/android/exoplayer2/upstream/c0;

    .line 500
    .line 501
    if-nez v5, :cond_1d

    .line 502
    .line 503
    instance-of v5, v12, Lcom/google/android/exoplayer2/k1;

    .line 504
    .line 505
    if-eqz v5, :cond_1e

    .line 506
    .line 507
    :cond_1d
    const/16 v6, 0x9

    .line 508
    .line 509
    const/4 v8, 0x7

    .line 510
    const/4 v9, 0x4

    .line 511
    const/16 v10, 0x8

    .line 512
    .line 513
    goto/16 :goto_16

    .line 514
    .line 515
    :cond_1e
    instance-of v5, v12, Lcom/google/android/exoplayer2/upstream/b0;

    .line 516
    .line 517
    if-nez v5, :cond_1f

    .line 518
    .line 519
    instance-of v6, v12, Lcom/google/android/exoplayer2/upstream/w0;

    .line 520
    .line 521
    if-eqz v6, :cond_20

    .line 522
    .line 523
    :cond_1f
    const/16 v6, 0x9

    .line 524
    .line 525
    goto/16 :goto_13

    .line 526
    .line 527
    :cond_20
    const/16 v5, 0x3ea

    .line 528
    .line 529
    const/16 v6, 0x15

    .line 530
    .line 531
    if-ne v13, v5, :cond_21

    .line 532
    .line 533
    new-instance v5, Landroidx/compose/material3/e1;

    .line 534
    .line 535
    invoke-direct {v5, v6, v7, v11, v7}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 536
    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_21
    instance-of v5, v12, Lcom/google/android/exoplayer2/drm/i;

    .line 540
    .line 541
    if-eqz v5, :cond_28

    .line 542
    .line 543
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    sget v9, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 551
    .line 552
    if-lt v9, v6, :cond_22

    .line 553
    .line 554
    instance-of v6, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 555
    .line 556
    if-eqz v6, :cond_22

    .line 557
    .line 558
    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 559
    .line 560
    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/c0;->u(Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/c0;->t(I)I

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    packed-switch v6, :pswitch_data_0

    .line 573
    .line 574
    .line 575
    const/16 v6, 0x1b

    .line 576
    .line 577
    goto :goto_11

    .line 578
    :pswitch_0
    move/from16 v6, v20

    .line 579
    .line 580
    goto :goto_11

    .line 581
    :pswitch_1
    move/from16 v6, v19

    .line 582
    .line 583
    goto :goto_11

    .line 584
    :pswitch_2
    const/16 v6, 0x1c

    .line 585
    .line 586
    goto :goto_11

    .line 587
    :pswitch_3
    const/16 v6, 0x18

    .line 588
    .line 589
    :goto_11
    new-instance v8, Landroidx/compose/material3/e1;

    .line 590
    .line 591
    invoke-direct {v8, v6, v5, v11, v7}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 592
    .line 593
    .line 594
    move-object v5, v8

    .line 595
    goto/16 :goto_e

    .line 596
    .line 597
    :cond_22
    if-lt v9, v8, :cond_23

    .line 598
    .line 599
    instance-of v6, v5, Landroid/media/MediaDrmResetException;

    .line 600
    .line 601
    if-eqz v6, :cond_23

    .line 602
    .line 603
    new-instance v5, Landroidx/compose/material3/e1;

    .line 604
    .line 605
    const/16 v9, 0x1b

    .line 606
    .line 607
    invoke-direct {v5, v9, v7, v11, v7}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_e

    .line 611
    .line 612
    :cond_23
    const/16 v6, 0x12

    .line 613
    .line 614
    if-lt v9, v6, :cond_24

    .line 615
    .line 616
    instance-of v10, v5, Landroid/media/NotProvisionedException;

    .line 617
    .line 618
    if-eqz v10, :cond_24

    .line 619
    .line 620
    new-instance v5, Landroidx/compose/material3/e1;

    .line 621
    .line 622
    const/16 v10, 0x18

    .line 623
    .line 624
    invoke-direct {v5, v10, v7, v11, v7}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_e

    .line 628
    .line 629
    :cond_24
    if-lt v9, v6, :cond_25

    .line 630
    .line 631
    instance-of v6, v5, Landroid/media/DeniedByServerException;

    .line 632
    .line 633
    if-eqz v6, :cond_25

    .line 634
    .line 635
    new-instance v5, Landroidx/compose/material3/e1;

    .line 636
    .line 637
    const/16 v6, 0x1d

    .line 638
    .line 639
    invoke-direct {v5, v6, v7, v11, v7}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_e

    .line 643
    .line 644
    :cond_25
    instance-of v6, v5, Lcom/google/android/exoplayer2/drm/d0;

    .line 645
    .line 646
    if-eqz v6, :cond_26

    .line 647
    .line 648
    new-instance v5, Landroidx/compose/material3/e1;

    .line 649
    .line 650
    invoke-direct {v5, v8, v7, v11, v7}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_e

    .line 654
    .line 655
    :cond_26
    instance-of v5, v5, Lcom/google/android/exoplayer2/drm/d;

    .line 656
    .line 657
    if-eqz v5, :cond_27

    .line 658
    .line 659
    new-instance v5, Landroidx/compose/material3/e1;

    .line 660
    .line 661
    const/16 v13, 0x1c

    .line 662
    .line 663
    invoke-direct {v5, v13, v7, v11, v7}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_e

    .line 667
    .line 668
    :cond_27
    new-instance v5, Landroidx/compose/material3/e1;

    .line 669
    .line 670
    const/16 v6, 0x1e

    .line 671
    .line 672
    invoke-direct {v5, v6, v7, v11, v7}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_e

    .line 676
    .line 677
    :cond_28
    instance-of v5, v12, Lcom/google/android/exoplayer2/upstream/y;

    .line 678
    .line 679
    if-eqz v5, :cond_2a

    .line 680
    .line 681
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    instance-of v5, v5, Ljava/io/FileNotFoundException;

    .line 686
    .line 687
    if-eqz v5, :cond_2a

    .line 688
    .line 689
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    sget v8, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 701
    .line 702
    if-lt v8, v6, :cond_29

    .line 703
    .line 704
    instance-of v6, v5, Landroid/system/ErrnoException;

    .line 705
    .line 706
    if-eqz v6, :cond_29

    .line 707
    .line 708
    check-cast v5, Landroid/system/ErrnoException;

    .line 709
    .line 710
    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    .line 711
    .line 712
    sget v6, Landroid/system/OsConstants;->EACCES:I

    .line 713
    .line 714
    if-ne v5, v6, :cond_29

    .line 715
    .line 716
    new-instance v5, Landroidx/compose/material3/e1;

    .line 717
    .line 718
    const/16 v6, 0x20

    .line 719
    .line 720
    invoke-direct {v5, v6, v7, v11, v7}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_e

    .line 724
    .line 725
    :cond_29
    new-instance v5, Landroidx/compose/material3/e1;

    .line 726
    .line 727
    const/16 v6, 0x1f

    .line 728
    .line 729
    invoke-direct {v5, v6, v7, v11, v7}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_e

    .line 733
    .line 734
    :cond_2a
    new-instance v5, Landroidx/compose/material3/e1;

    .line 735
    .line 736
    const/16 v6, 0x9

    .line 737
    .line 738
    invoke-direct {v5, v6, v7, v11, v7}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 739
    .line 740
    .line 741
    :goto_12
    move/from16 v21, v6

    .line 742
    .line 743
    const/16 v8, 0xd

    .line 744
    .line 745
    const/16 v16, 0x8

    .line 746
    .line 747
    const/16 v17, 0x4

    .line 748
    .line 749
    const/16 v18, 0x7

    .line 750
    .line 751
    goto/16 :goto_1a

    .line 752
    .line 753
    :goto_13
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/s;->f(Landroid/content/Context;)Lcom/google/android/exoplayer2/util/s;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/s;->g()I

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    const/4 v9, 0x1

    .line 762
    if-ne v8, v9, :cond_2b

    .line 763
    .line 764
    new-instance v5, Landroidx/compose/material3/e1;

    .line 765
    .line 766
    const/4 v8, 0x3

    .line 767
    invoke-direct {v5, v8, v7, v11, v7}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 768
    .line 769
    .line 770
    goto :goto_12

    .line 771
    :cond_2b
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    instance-of v9, v8, Ljava/net/UnknownHostException;

    .line 776
    .line 777
    if-eqz v9, :cond_2c

    .line 778
    .line 779
    new-instance v5, Landroidx/compose/material3/e1;

    .line 780
    .line 781
    invoke-direct {v5, v11, v7, v11, v7}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 782
    .line 783
    .line 784
    goto :goto_12

    .line 785
    :cond_2c
    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    .line 786
    .line 787
    if-eqz v8, :cond_2d

    .line 788
    .line 789
    new-instance v5, Landroidx/compose/material3/e1;

    .line 790
    .line 791
    const/4 v8, 0x7

    .line 792
    invoke-direct {v5, v8, v7, v11, v7}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 793
    .line 794
    .line 795
    move/from16 v21, v6

    .line 796
    .line 797
    move/from16 v18, v8

    .line 798
    .line 799
    const/16 v8, 0xd

    .line 800
    .line 801
    const/16 v16, 0x8

    .line 802
    .line 803
    const/16 v17, 0x4

    .line 804
    .line 805
    goto/16 :goto_1a

    .line 806
    .line 807
    :cond_2d
    const/4 v8, 0x7

    .line 808
    if-eqz v5, :cond_2e

    .line 809
    .line 810
    check-cast v12, Lcom/google/android/exoplayer2/upstream/b0;

    .line 811
    .line 812
    iget v5, v12, Lcom/google/android/exoplayer2/upstream/b0;->c:I

    .line 813
    .line 814
    const/4 v9, 0x1

    .line 815
    if-ne v5, v9, :cond_2e

    .line 816
    .line 817
    new-instance v5, Landroidx/compose/material3/e1;

    .line 818
    .line 819
    const/4 v9, 0x4

    .line 820
    invoke-direct {v5, v9, v7, v11, v7}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 821
    .line 822
    .line 823
    move/from16 v21, v6

    .line 824
    .line 825
    move/from16 v18, v8

    .line 826
    .line 827
    move/from16 v17, v9

    .line 828
    .line 829
    const/16 v8, 0xd

    .line 830
    .line 831
    const/16 v16, 0x8

    .line 832
    .line 833
    goto/16 :goto_1a

    .line 834
    .line 835
    :cond_2e
    const/4 v9, 0x4

    .line 836
    new-instance v5, Landroidx/compose/material3/e1;

    .line 837
    .line 838
    const/16 v10, 0x8

    .line 839
    .line 840
    invoke-direct {v5, v10, v7, v11, v7}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 841
    .line 842
    .line 843
    :goto_14
    move/from16 v21, v6

    .line 844
    .line 845
    move/from16 v18, v8

    .line 846
    .line 847
    move/from16 v17, v9

    .line 848
    .line 849
    move/from16 v16, v10

    .line 850
    .line 851
    :goto_15
    const/16 v8, 0xd

    .line 852
    .line 853
    goto/16 :goto_1a

    .line 854
    .line 855
    :goto_16
    new-instance v5, Landroidx/compose/material3/e1;

    .line 856
    .line 857
    if-eqz v15, :cond_2f

    .line 858
    .line 859
    const/16 v12, 0xa

    .line 860
    .line 861
    goto :goto_17

    .line 862
    :cond_2f
    const/16 v12, 0xb

    .line 863
    .line 864
    :goto_17
    invoke-direct {v5, v12, v7, v11, v7}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 865
    .line 866
    .line 867
    goto :goto_14

    .line 868
    :cond_30
    const/16 v9, 0x1b

    .line 869
    .line 870
    const/16 v10, 0x18

    .line 871
    .line 872
    const/16 v13, 0x1c

    .line 873
    .line 874
    const/16 v16, 0x8

    .line 875
    .line 876
    const/16 v17, 0x4

    .line 877
    .line 878
    const/16 v18, 0x7

    .line 879
    .line 880
    const/16 v21, 0x9

    .line 881
    .line 882
    if-eqz v6, :cond_32

    .line 883
    .line 884
    if-eqz v5, :cond_31

    .line 885
    .line 886
    const/4 v15, 0x1

    .line 887
    if-ne v5, v15, :cond_32

    .line 888
    .line 889
    :cond_31
    new-instance v5, Landroidx/compose/material3/e1;

    .line 890
    .line 891
    const/16 v6, 0x23

    .line 892
    .line 893
    invoke-direct {v5, v6, v7, v11, v7}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 894
    .line 895
    .line 896
    goto :goto_15

    .line 897
    :cond_32
    if-eqz v6, :cond_33

    .line 898
    .line 899
    const/4 v15, 0x3

    .line 900
    if-ne v5, v15, :cond_33

    .line 901
    .line 902
    new-instance v5, Landroidx/compose/material3/e1;

    .line 903
    .line 904
    const/16 v6, 0xf

    .line 905
    .line 906
    invoke-direct {v5, v6, v7, v11, v7}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 907
    .line 908
    .line 909
    goto :goto_15

    .line 910
    :cond_33
    if-eqz v6, :cond_34

    .line 911
    .line 912
    const/4 v6, 0x2

    .line 913
    if-ne v5, v6, :cond_34

    .line 914
    .line 915
    new-instance v5, Landroidx/compose/material3/e1;

    .line 916
    .line 917
    invoke-direct {v5, v8, v7, v11, v7}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 918
    .line 919
    .line 920
    goto :goto_15

    .line 921
    :cond_34
    instance-of v5, v12, Lcom/google/android/exoplayer2/mediacodec/n;

    .line 922
    .line 923
    if-eqz v5, :cond_35

    .line 924
    .line 925
    check-cast v12, Lcom/google/android/exoplayer2/mediacodec/n;

    .line 926
    .line 927
    iget-object v5, v12, Lcom/google/android/exoplayer2/mediacodec/n;->d:Ljava/lang/String;

    .line 928
    .line 929
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/c0;->u(Ljava/lang/String;)I

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    new-instance v6, Landroidx/compose/material3/e1;

    .line 934
    .line 935
    const/16 v8, 0xd

    .line 936
    .line 937
    invoke-direct {v6, v8, v5, v11, v7}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 938
    .line 939
    .line 940
    :goto_18
    move-object v5, v6

    .line 941
    goto/16 :goto_1a

    .line 942
    .line 943
    :cond_35
    const/16 v8, 0xd

    .line 944
    .line 945
    instance-of v5, v12, Lcom/google/android/exoplayer2/mediacodec/j;

    .line 946
    .line 947
    const/16 v6, 0xe

    .line 948
    .line 949
    if-eqz v5, :cond_36

    .line 950
    .line 951
    check-cast v12, Lcom/google/android/exoplayer2/mediacodec/j;

    .line 952
    .line 953
    iget-object v5, v12, Lcom/google/android/exoplayer2/mediacodec/j;->a:Ljava/lang/String;

    .line 954
    .line 955
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/c0;->u(Ljava/lang/String;)I

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    new-instance v9, Landroidx/compose/material3/e1;

    .line 960
    .line 961
    invoke-direct {v9, v6, v5, v11, v7}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 962
    .line 963
    .line 964
    move-object v5, v9

    .line 965
    goto :goto_1a

    .line 966
    :cond_36
    instance-of v5, v12, Ljava/lang/OutOfMemoryError;

    .line 967
    .line 968
    if-eqz v5, :cond_37

    .line 969
    .line 970
    new-instance v5, Landroidx/compose/material3/e1;

    .line 971
    .line 972
    invoke-direct {v5, v6, v7, v11, v7}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 973
    .line 974
    .line 975
    goto :goto_1a

    .line 976
    :cond_37
    instance-of v5, v12, Lcom/google/android/exoplayer2/audio/s;

    .line 977
    .line 978
    if-eqz v5, :cond_38

    .line 979
    .line 980
    check-cast v12, Lcom/google/android/exoplayer2/audio/s;

    .line 981
    .line 982
    iget v5, v12, Lcom/google/android/exoplayer2/audio/s;->a:I

    .line 983
    .line 984
    new-instance v6, Landroidx/compose/material3/e1;

    .line 985
    .line 986
    const/16 v9, 0x11

    .line 987
    .line 988
    invoke-direct {v6, v9, v5, v11, v7}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 989
    .line 990
    .line 991
    goto :goto_18

    .line 992
    :cond_38
    instance-of v5, v12, Lcom/google/android/exoplayer2/audio/t;

    .line 993
    .line 994
    if-eqz v5, :cond_39

    .line 995
    .line 996
    check-cast v12, Lcom/google/android/exoplayer2/audio/t;

    .line 997
    .line 998
    iget v5, v12, Lcom/google/android/exoplayer2/audio/t;->a:I

    .line 999
    .line 1000
    new-instance v6, Landroidx/compose/material3/e1;

    .line 1001
    .line 1002
    const/16 v9, 0x12

    .line 1003
    .line 1004
    invoke-direct {v6, v9, v5, v11, v7}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_18

    .line 1008
    :cond_39
    sget v5, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 1009
    .line 1010
    const/16 v6, 0x10

    .line 1011
    .line 1012
    if-lt v5, v6, :cond_3a

    .line 1013
    .line 1014
    instance-of v5, v12, Landroid/media/MediaCodec$CryptoException;

    .line 1015
    .line 1016
    if-eqz v5, :cond_3a

    .line 1017
    .line 1018
    check-cast v12, Landroid/media/MediaCodec$CryptoException;

    .line 1019
    .line 1020
    invoke-virtual {v12}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/c0;->t(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v6

    .line 1028
    packed-switch v6, :pswitch_data_1

    .line 1029
    .line 1030
    .line 1031
    move v13, v9

    .line 1032
    goto :goto_19

    .line 1033
    :pswitch_4
    move/from16 v13, v20

    .line 1034
    .line 1035
    goto :goto_19

    .line 1036
    :pswitch_5
    move/from16 v13, v19

    .line 1037
    .line 1038
    goto :goto_19

    .line 1039
    :pswitch_6
    move v13, v10

    .line 1040
    :goto_19
    :pswitch_7
    new-instance v6, Landroidx/compose/material3/e1;

    .line 1041
    .line 1042
    invoke-direct {v6, v13, v5, v11, v7}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_18

    .line 1046
    :cond_3a
    new-instance v5, Landroidx/compose/material3/e1;

    .line 1047
    .line 1048
    const/16 v6, 0x16

    .line 1049
    .line 1050
    invoke-direct {v5, v6, v7, v11, v7}, Landroidx/compose/material3/e1;-><init>(IIIB)V

    .line 1051
    .line 1052
    .line 1053
    :goto_1a
    iget-object v6, v1, Lcom/google/android/exoplayer2/analytics/x;->c:Landroid/media/metrics/PlaybackSession;

    .line 1054
    .line 1055
    new-instance v9, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1056
    .line 1057
    invoke-direct {v9}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    iget-wide v12, v1, Lcom/google/android/exoplayer2/analytics/x;->d:J

    .line 1061
    .line 1062
    sub-long v12, v3, v12

    .line 1063
    .line 1064
    invoke-virtual {v9, v12, v13}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v9

    .line 1068
    iget v10, v5, Landroidx/compose/material3/e1;->b:I

    .line 1069
    .line 1070
    invoke-virtual {v9, v10}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v9

    .line 1074
    iget v5, v5, Landroidx/compose/material3/e1;->c:I

    .line 1075
    .line 1076
    invoke-virtual {v9, v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    invoke-virtual {v5, v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-virtual {v6, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 1089
    .line 1090
    .line 1091
    const/4 v9, 0x1

    .line 1092
    iput-boolean v9, v1, Lcom/google/android/exoplayer2/analytics/x;->A:Z

    .line 1093
    .line 1094
    const/4 v5, 0x0

    .line 1095
    iput-object v5, v1, Lcom/google/android/exoplayer2/analytics/x;->n:Lcom/google/android/exoplayer2/m1;

    .line 1096
    .line 1097
    const/4 v6, 0x2

    .line 1098
    :goto_1b
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/analytics/c;->a(I)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    if-eqz v2, :cond_3b

    .line 1103
    .line 1104
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/t1;->getCurrentTracks()Lcom/google/android/exoplayer2/m2;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/m2;->a(I)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/m2;->a(I)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v10

    .line 1116
    const/4 v15, 0x3

    .line 1117
    invoke-virtual {v2, v15}, Lcom/google/android/exoplayer2/m2;->a(I)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v9

    .line 1121
    if-nez v5, :cond_3c

    .line 1122
    .line 1123
    if-nez v10, :cond_3c

    .line 1124
    .line 1125
    if-eqz v9, :cond_3b

    .line 1126
    .line 1127
    goto :goto_1c

    .line 1128
    :cond_3b
    move/from16 v12, v17

    .line 1129
    .line 1130
    const/4 v9, 0x0

    .line 1131
    goto :goto_23

    .line 1132
    :cond_3c
    :goto_1c
    if-nez v5, :cond_3f

    .line 1133
    .line 1134
    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/x;->r:Lcom/google/android/exoplayer2/j0;

    .line 1135
    .line 1136
    const/4 v5, 0x0

    .line 1137
    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/util/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    if-eqz v2, :cond_3d

    .line 1142
    .line 1143
    move/from16 v12, v17

    .line 1144
    .line 1145
    goto :goto_1e

    .line 1146
    :cond_3d
    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/x;->r:Lcom/google/android/exoplayer2/j0;

    .line 1147
    .line 1148
    if-nez v2, :cond_3e

    .line 1149
    .line 1150
    const/4 v6, 0x1

    .line 1151
    goto :goto_1d

    .line 1152
    :cond_3e
    move v6, v7

    .line 1153
    :goto_1d
    iput-object v5, v1, Lcom/google/android/exoplayer2/analytics/x;->r:Lcom/google/android/exoplayer2/j0;

    .line 1154
    .line 1155
    const/4 v2, 0x1

    .line 1156
    move/from16 v12, v17

    .line 1157
    .line 1158
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/x;->f(IJLcom/google/android/exoplayer2/j0;I)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_1e

    .line 1162
    :cond_3f
    move/from16 v12, v17

    .line 1163
    .line 1164
    const/4 v5, 0x0

    .line 1165
    :goto_1e
    if-nez v10, :cond_42

    .line 1166
    .line 1167
    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/x;->s:Lcom/google/android/exoplayer2/j0;

    .line 1168
    .line 1169
    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/util/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    if-eqz v2, :cond_40

    .line 1174
    .line 1175
    goto :goto_20

    .line 1176
    :cond_40
    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/x;->s:Lcom/google/android/exoplayer2/j0;

    .line 1177
    .line 1178
    if-nez v2, :cond_41

    .line 1179
    .line 1180
    const/4 v6, 0x1

    .line 1181
    goto :goto_1f

    .line 1182
    :cond_41
    move v6, v7

    .line 1183
    :goto_1f
    iput-object v5, v1, Lcom/google/android/exoplayer2/analytics/x;->s:Lcom/google/android/exoplayer2/j0;

    .line 1184
    .line 1185
    const/4 v2, 0x0

    .line 1186
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/x;->f(IJLcom/google/android/exoplayer2/j0;I)V

    .line 1187
    .line 1188
    .line 1189
    :cond_42
    :goto_20
    if-nez v9, :cond_45

    .line 1190
    .line 1191
    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/x;->t:Lcom/google/android/exoplayer2/j0;

    .line 1192
    .line 1193
    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/util/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    if-eqz v2, :cond_43

    .line 1198
    .line 1199
    goto :goto_22

    .line 1200
    :cond_43
    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/x;->t:Lcom/google/android/exoplayer2/j0;

    .line 1201
    .line 1202
    if-nez v2, :cond_44

    .line 1203
    .line 1204
    const/4 v6, 0x1

    .line 1205
    goto :goto_21

    .line 1206
    :cond_44
    move v6, v7

    .line 1207
    :goto_21
    iput-object v5, v1, Lcom/google/android/exoplayer2/analytics/x;->t:Lcom/google/android/exoplayer2/j0;

    .line 1208
    .line 1209
    const/4 v2, 0x2

    .line 1210
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/x;->f(IJLcom/google/android/exoplayer2/j0;I)V

    .line 1211
    .line 1212
    .line 1213
    :cond_45
    :goto_22
    move-object v9, v5

    .line 1214
    :goto_23
    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/x;->o:Landroidx/compose/foundation/text/input/internal/w;

    .line 1215
    .line 1216
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/analytics/x;->a(Landroidx/compose/foundation/text/input/internal/w;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    if-eqz v2, :cond_48

    .line 1221
    .line 1222
    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/x;->o:Landroidx/compose/foundation/text/input/internal/w;

    .line 1223
    .line 1224
    iget-object v5, v2, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v5, Lcom/google/android/exoplayer2/j0;

    .line 1227
    .line 1228
    iget v6, v5, Lcom/google/android/exoplayer2/j0;->r:I

    .line 1229
    .line 1230
    const/4 v10, -0x1

    .line 1231
    if-eq v6, v10, :cond_48

    .line 1232
    .line 1233
    iget v2, v2, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 1234
    .line 1235
    iget-object v6, v1, Lcom/google/android/exoplayer2/analytics/x;->r:Lcom/google/android/exoplayer2/j0;

    .line 1236
    .line 1237
    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/util/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v6

    .line 1241
    if-eqz v6, :cond_46

    .line 1242
    .line 1243
    goto :goto_25

    .line 1244
    :cond_46
    iget-object v6, v1, Lcom/google/android/exoplayer2/analytics/x;->r:Lcom/google/android/exoplayer2/j0;

    .line 1245
    .line 1246
    if-nez v6, :cond_47

    .line 1247
    .line 1248
    if-nez v2, :cond_47

    .line 1249
    .line 1250
    const/4 v6, 0x1

    .line 1251
    goto :goto_24

    .line 1252
    :cond_47
    move v6, v2

    .line 1253
    :goto_24
    iput-object v5, v1, Lcom/google/android/exoplayer2/analytics/x;->r:Lcom/google/android/exoplayer2/j0;

    .line 1254
    .line 1255
    const/4 v2, 0x1

    .line 1256
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/x;->f(IJLcom/google/android/exoplayer2/j0;I)V

    .line 1257
    .line 1258
    .line 1259
    :goto_25
    iput-object v9, v1, Lcom/google/android/exoplayer2/analytics/x;->o:Landroidx/compose/foundation/text/input/internal/w;

    .line 1260
    .line 1261
    :cond_48
    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/x;->p:Landroidx/compose/foundation/text/input/internal/w;

    .line 1262
    .line 1263
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/analytics/x;->a(Landroidx/compose/foundation/text/input/internal/w;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    if-eqz v2, :cond_4b

    .line 1268
    .line 1269
    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/x;->p:Landroidx/compose/foundation/text/input/internal/w;

    .line 1270
    .line 1271
    iget-object v5, v2, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v5, Lcom/google/android/exoplayer2/j0;

    .line 1274
    .line 1275
    iget v2, v2, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 1276
    .line 1277
    iget-object v6, v1, Lcom/google/android/exoplayer2/analytics/x;->s:Lcom/google/android/exoplayer2/j0;

    .line 1278
    .line 1279
    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/util/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v6

    .line 1283
    if-eqz v6, :cond_49

    .line 1284
    .line 1285
    goto :goto_27

    .line 1286
    :cond_49
    iget-object v6, v1, Lcom/google/android/exoplayer2/analytics/x;->s:Lcom/google/android/exoplayer2/j0;

    .line 1287
    .line 1288
    if-nez v6, :cond_4a

    .line 1289
    .line 1290
    if-nez v2, :cond_4a

    .line 1291
    .line 1292
    const/4 v6, 0x1

    .line 1293
    goto :goto_26

    .line 1294
    :cond_4a
    move v6, v2

    .line 1295
    :goto_26
    iput-object v5, v1, Lcom/google/android/exoplayer2/analytics/x;->s:Lcom/google/android/exoplayer2/j0;

    .line 1296
    .line 1297
    const/4 v2, 0x0

    .line 1298
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/x;->f(IJLcom/google/android/exoplayer2/j0;I)V

    .line 1299
    .line 1300
    .line 1301
    :goto_27
    iput-object v9, v1, Lcom/google/android/exoplayer2/analytics/x;->p:Landroidx/compose/foundation/text/input/internal/w;

    .line 1302
    .line 1303
    :cond_4b
    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/x;->q:Landroidx/compose/foundation/text/input/internal/w;

    .line 1304
    .line 1305
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/analytics/x;->a(Landroidx/compose/foundation/text/input/internal/w;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    if-eqz v2, :cond_4e

    .line 1310
    .line 1311
    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/x;->q:Landroidx/compose/foundation/text/input/internal/w;

    .line 1312
    .line 1313
    iget-object v5, v2, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v5, Lcom/google/android/exoplayer2/j0;

    .line 1316
    .line 1317
    iget v2, v2, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 1318
    .line 1319
    iget-object v6, v1, Lcom/google/android/exoplayer2/analytics/x;->t:Lcom/google/android/exoplayer2/j0;

    .line 1320
    .line 1321
    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/util/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v6

    .line 1325
    if-eqz v6, :cond_4c

    .line 1326
    .line 1327
    goto :goto_29

    .line 1328
    :cond_4c
    iget-object v6, v1, Lcom/google/android/exoplayer2/analytics/x;->t:Lcom/google/android/exoplayer2/j0;

    .line 1329
    .line 1330
    if-nez v6, :cond_4d

    .line 1331
    .line 1332
    if-nez v2, :cond_4d

    .line 1333
    .line 1334
    const/4 v6, 0x1

    .line 1335
    goto :goto_28

    .line 1336
    :cond_4d
    move v6, v2

    .line 1337
    :goto_28
    iput-object v5, v1, Lcom/google/android/exoplayer2/analytics/x;->t:Lcom/google/android/exoplayer2/j0;

    .line 1338
    .line 1339
    const/4 v2, 0x2

    .line 1340
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/x;->f(IJLcom/google/android/exoplayer2/j0;I)V

    .line 1341
    .line 1342
    .line 1343
    :goto_29
    iput-object v9, v1, Lcom/google/android/exoplayer2/analytics/x;->q:Landroidx/compose/foundation/text/input/internal/w;

    .line 1344
    .line 1345
    :cond_4e
    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/x;->a:Landroid/content/Context;

    .line 1346
    .line 1347
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/s;->f(Landroid/content/Context;)Lcom/google/android/exoplayer2/util/s;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/s;->g()I

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    packed-switch v2, :pswitch_data_2

    .line 1356
    .line 1357
    .line 1358
    :pswitch_8
    const/4 v15, 0x1

    .line 1359
    goto :goto_2a

    .line 1360
    :pswitch_9
    move/from16 v15, v18

    .line 1361
    .line 1362
    goto :goto_2a

    .line 1363
    :pswitch_a
    move/from16 v15, v16

    .line 1364
    .line 1365
    goto :goto_2a

    .line 1366
    :pswitch_b
    const/4 v15, 0x3

    .line 1367
    goto :goto_2a

    .line 1368
    :pswitch_c
    move v15, v11

    .line 1369
    goto :goto_2a

    .line 1370
    :pswitch_d
    move v15, v14

    .line 1371
    goto :goto_2a

    .line 1372
    :pswitch_e
    move v15, v12

    .line 1373
    goto :goto_2a

    .line 1374
    :pswitch_f
    const/4 v15, 0x2

    .line 1375
    goto :goto_2a

    .line 1376
    :pswitch_10
    move/from16 v15, v21

    .line 1377
    .line 1378
    goto :goto_2a

    .line 1379
    :pswitch_11
    move v15, v7

    .line 1380
    :goto_2a
    iget v2, v1, Lcom/google/android/exoplayer2/analytics/x;->m:I

    .line 1381
    .line 1382
    if-eq v15, v2, :cond_4f

    .line 1383
    .line 1384
    iput v15, v1, Lcom/google/android/exoplayer2/analytics/x;->m:I

    .line 1385
    .line 1386
    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/x;->c:Landroid/media/metrics/PlaybackSession;

    .line 1387
    .line 1388
    new-instance v5, Landroid/media/metrics/NetworkEvent$Builder;

    .line 1389
    .line 1390
    invoke-direct {v5}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v5, v15}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v5

    .line 1397
    iget-wide v9, v1, Lcom/google/android/exoplayer2/analytics/x;->d:J

    .line 1398
    .line 1399
    sub-long v9, v3, v9

    .line 1400
    .line 1401
    invoke-virtual {v5, v9, v10}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v5

    .line 1405
    invoke-virtual {v5}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    invoke-virtual {v2, v5}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 1410
    .line 1411
    .line 1412
    :cond_4f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/t1;->getPlaybackState()I

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    const/4 v6, 0x2

    .line 1417
    if-eq v2, v6, :cond_50

    .line 1418
    .line 1419
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/analytics/x;->u:Z

    .line 1420
    .line 1421
    :cond_50
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/t1;->getPlayerError()Lcom/google/android/exoplayer2/m1;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    if-nez v2, :cond_51

    .line 1426
    .line 1427
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/analytics/x;->w:Z

    .line 1428
    .line 1429
    const/16 v2, 0xa

    .line 1430
    .line 1431
    goto :goto_2b

    .line 1432
    :cond_51
    const/16 v2, 0xa

    .line 1433
    .line 1434
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/analytics/c;->a(I)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v5

    .line 1438
    if-eqz v5, :cond_52

    .line 1439
    .line 1440
    const/4 v9, 0x1

    .line 1441
    iput-boolean v9, v1, Lcom/google/android/exoplayer2/analytics/x;->w:Z

    .line 1442
    .line 1443
    :cond_52
    :goto_2b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/t1;->getPlaybackState()I

    .line 1444
    .line 1445
    .line 1446
    move-result v5

    .line 1447
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/analytics/x;->u:Z

    .line 1448
    .line 1449
    if-eqz v6, :cond_53

    .line 1450
    .line 1451
    move v8, v14

    .line 1452
    goto :goto_2d

    .line 1453
    :cond_53
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/analytics/x;->w:Z

    .line 1454
    .line 1455
    if-eqz v6, :cond_54

    .line 1456
    .line 1457
    goto :goto_2d

    .line 1458
    :cond_54
    if-ne v5, v12, :cond_55

    .line 1459
    .line 1460
    const/16 v8, 0xb

    .line 1461
    .line 1462
    goto :goto_2d

    .line 1463
    :cond_55
    const/4 v6, 0x2

    .line 1464
    if-ne v5, v6, :cond_5a

    .line 1465
    .line 1466
    iget v5, v1, Lcom/google/android/exoplayer2/analytics/x;->l:I

    .line 1467
    .line 1468
    if-eqz v5, :cond_59

    .line 1469
    .line 1470
    if-ne v5, v6, :cond_56

    .line 1471
    .line 1472
    goto :goto_2c

    .line 1473
    :cond_56
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/t1;->getPlayWhenReady()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v5

    .line 1477
    if-nez v5, :cond_57

    .line 1478
    .line 1479
    move/from16 v8, v18

    .line 1480
    .line 1481
    goto :goto_2d

    .line 1482
    :cond_57
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/t1;->getPlaybackSuppressionReason()I

    .line 1483
    .line 1484
    .line 1485
    move-result v5

    .line 1486
    if-eqz v5, :cond_58

    .line 1487
    .line 1488
    move v8, v2

    .line 1489
    goto :goto_2d

    .line 1490
    :cond_58
    move v8, v11

    .line 1491
    goto :goto_2d

    .line 1492
    :cond_59
    :goto_2c
    move v8, v6

    .line 1493
    goto :goto_2d

    .line 1494
    :cond_5a
    const/4 v15, 0x3

    .line 1495
    if-ne v5, v15, :cond_5d

    .line 1496
    .line 1497
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/t1;->getPlayWhenReady()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v2

    .line 1501
    if-nez v2, :cond_5b

    .line 1502
    .line 1503
    move v8, v12

    .line 1504
    goto :goto_2d

    .line 1505
    :cond_5b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/t1;->getPlaybackSuppressionReason()I

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    if-eqz v2, :cond_5c

    .line 1510
    .line 1511
    move/from16 v8, v21

    .line 1512
    .line 1513
    goto :goto_2d

    .line 1514
    :cond_5c
    move v8, v15

    .line 1515
    goto :goto_2d

    .line 1516
    :cond_5d
    const/4 v9, 0x1

    .line 1517
    if-ne v5, v9, :cond_5e

    .line 1518
    .line 1519
    iget v2, v1, Lcom/google/android/exoplayer2/analytics/x;->l:I

    .line 1520
    .line 1521
    if-eqz v2, :cond_5e

    .line 1522
    .line 1523
    const/16 v8, 0xc

    .line 1524
    .line 1525
    goto :goto_2d

    .line 1526
    :cond_5e
    iget v8, v1, Lcom/google/android/exoplayer2/analytics/x;->l:I

    .line 1527
    .line 1528
    :goto_2d
    iget v2, v1, Lcom/google/android/exoplayer2/analytics/x;->l:I

    .line 1529
    .line 1530
    if-eq v2, v8, :cond_5f

    .line 1531
    .line 1532
    iput v8, v1, Lcom/google/android/exoplayer2/analytics/x;->l:I

    .line 1533
    .line 1534
    const/4 v9, 0x1

    .line 1535
    iput-boolean v9, v1, Lcom/google/android/exoplayer2/analytics/x;->A:Z

    .line 1536
    .line 1537
    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/x;->c:Landroid/media/metrics/PlaybackSession;

    .line 1538
    .line 1539
    new-instance v5, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1540
    .line 1541
    invoke-direct {v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 1542
    .line 1543
    .line 1544
    iget v6, v1, Lcom/google/android/exoplayer2/analytics/x;->l:I

    .line 1545
    .line 1546
    invoke-virtual {v5, v6}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v5

    .line 1550
    iget-wide v6, v1, Lcom/google/android/exoplayer2/analytics/x;->d:J

    .line 1551
    .line 1552
    sub-long/2addr v3, v6

    .line 1553
    invoke-virtual {v5, v3, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    invoke-virtual {v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    invoke-virtual {v2, v3}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1562
    .line 1563
    .line 1564
    :cond_5f
    const/16 v2, 0x404

    .line 1565
    .line 1566
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/analytics/c;->a(I)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v3

    .line 1570
    if-eqz v3, :cond_63

    .line 1571
    .line 1572
    iget-object v3, v1, Lcom/google/android/exoplayer2/analytics/x;->b:Lcom/google/android/exoplayer2/analytics/w;

    .line 1573
    .line 1574
    iget-object v0, v0, Lcom/google/android/exoplayer2/analytics/c;->b:Landroid/util/SparseArray;

    .line 1575
    .line 1576
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    check-cast v0, Lcom/google/android/exoplayer2/analytics/b;

    .line 1581
    .line 1582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1583
    .line 1584
    .line 1585
    monitor-enter v3

    .line 1586
    :try_start_4
    iget-object v2, v3, Lcom/google/android/exoplayer2/analytics/w;->f:Ljava/lang/String;

    .line 1587
    .line 1588
    if-eqz v2, :cond_60

    .line 1589
    .line 1590
    iget-object v4, v3, Lcom/google/android/exoplayer2/analytics/w;->c:Ljava/util/HashMap;

    .line 1591
    .line 1592
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    check-cast v2, Lcom/google/android/exoplayer2/analytics/v;

    .line 1597
    .line 1598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/analytics/w;->a(Lcom/google/android/exoplayer2/analytics/v;)V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_2e

    .line 1605
    :catchall_2
    move-exception v0

    .line 1606
    goto :goto_30

    .line 1607
    :cond_60
    :goto_2e
    iget-object v2, v3, Lcom/google/android/exoplayer2/analytics/w;->c:Ljava/util/HashMap;

    .line 1608
    .line 1609
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    :cond_61
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v4

    .line 1621
    if-eqz v4, :cond_62

    .line 1622
    .line 1623
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v4

    .line 1627
    check-cast v4, Lcom/google/android/exoplayer2/analytics/v;

    .line 1628
    .line 1629
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1630
    .line 1631
    .line 1632
    iget-boolean v5, v4, Lcom/google/android/exoplayer2/analytics/v;->e:Z

    .line 1633
    .line 1634
    if-eqz v5, :cond_61

    .line 1635
    .line 1636
    iget-object v5, v3, Lcom/google/android/exoplayer2/analytics/w;->d:Lcom/google/android/exoplayer2/analytics/x;

    .line 1637
    .line 1638
    if-eqz v5, :cond_61

    .line 1639
    .line 1640
    iget-object v4, v4, Lcom/google/android/exoplayer2/analytics/v;->a:Ljava/lang/String;

    .line 1641
    .line 1642
    invoke-virtual {v5, v0, v4}, Lcom/google/android/exoplayer2/analytics/x;->e(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1643
    .line 1644
    .line 1645
    goto :goto_2f

    .line 1646
    :cond_62
    monitor-exit v3

    .line 1647
    return-void

    .line 1648
    :goto_30
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1649
    throw v0

    .line 1650
    :cond_63
    :goto_31
    return-void

    .line 1651
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
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

.method public final onLoadError(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/v;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    iget p1, p3, Lcom/google/android/exoplayer2/source/v;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/analytics/x;->v:I

    .line 4
    .line 5
    return-void
.end method

.method public final onPlayerError(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/m1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/x;->n:Lcom/google/android/exoplayer2/m1;

    .line 2
    .line 3
    return-void
.end method

.method public final onPositionDiscontinuity(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/s1;Lcom/google/android/exoplayer2/s1;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p4, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/analytics/x;->u:Z

    .line 5
    .line 6
    :cond_0
    iput p4, p0, Lcom/google/android/exoplayer2/analytics/x;->k:I

    .line 7
    .line 8
    return-void
.end method

.method public final onVideoDisabled(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/decoder/c;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/exoplayer2/analytics/x;->x:I

    .line 2
    .line 3
    iget v0, p2, Lcom/google/android/exoplayer2/decoder/c;->g:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/analytics/x;->x:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/exoplayer2/analytics/x;->y:I

    .line 9
    .line 10
    iget p2, p2, Lcom/google/android/exoplayer2/decoder/c;->e:I

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Lcom/google/android/exoplayer2/analytics/x;->y:I

    .line 14
    .line 15
    return-void
.end method

.method public final onVideoSizeChanged(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/video/s;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/x;->o:Landroidx/compose/foundation/text/input/internal/w;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/j0;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/exoplayer2/j0;->r:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->a()Lcom/google/android/exoplayer2/i0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p2, Lcom/google/android/exoplayer2/video/s;->a:I

    .line 19
    .line 20
    iput v1, v0, Lcom/google/android/exoplayer2/i0;->p:I

    .line 21
    .line 22
    iget p2, p2, Lcom/google/android/exoplayer2/video/s;->b:I

    .line 23
    .line 24
    iput p2, v0, Lcom/google/android/exoplayer2/i0;->q:I

    .line 25
    .line 26
    new-instance p2, Lcom/google/android/exoplayer2/j0;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/compose/foundation/text/input/internal/w;

    .line 32
    .line 33
    iget v1, p1, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    const/16 v2, 0xd

    .line 40
    .line 41
    invoke-direct {v0, p2, v1, p1, v2}, Landroidx/compose/foundation/text/input/internal/w;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/x;->o:Landroidx/compose/foundation/text/input/internal/w;

    .line 45
    .line 46
    :cond_0
    return-void
.end method
