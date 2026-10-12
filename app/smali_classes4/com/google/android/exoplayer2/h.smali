.class public final Lcom/google/android/exoplayer2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/l0;


# instance fields
.field public final a:Landroidx/media3/exoplayer/upstream/h;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/upstream/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/upstream/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x9c4

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "bufferForPlaybackMs"

    .line 14
    .line 15
    const-string v4, "0"

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/h;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v5, 0x1388

    .line 21
    .line 22
    const-string v6, "bufferForPlaybackAfterRebufferMs"

    .line 23
    .line 24
    invoke-static {v5, v2, v6, v4}, Lcom/google/android/exoplayer2/h;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v7, 0xc350

    .line 28
    .line 29
    .line 30
    const-string v8, "minBufferMs"

    .line 31
    .line 32
    invoke-static {v7, v1, v8, v3}, Lcom/google/android/exoplayer2/h;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v7, v5, v8, v6}, Lcom/google/android/exoplayer2/h;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "maxBufferMs"

    .line 39
    .line 40
    invoke-static {v7, v7, v3, v8}, Lcom/google/android/exoplayer2/h;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "backBufferDurationMs"

    .line 44
    .line 45
    invoke-static {v2, v2, v3, v4}, Lcom/google/android/exoplayer2/h;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->a:Landroidx/media3/exoplayer/upstream/h;

    .line 49
    .line 50
    int-to-long v3, v7

    .line 51
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    iput-wide v6, p0, Lcom/google/android/exoplayer2/h;->b:J

    .line 56
    .line 57
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iput-wide v3, p0, Lcom/google/android/exoplayer2/h;->c:J

    .line 62
    .line 63
    int-to-long v0, v1

    .line 64
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lcom/google/android/exoplayer2/h;->d:J

    .line 69
    .line 70
    int-to-long v0, v5

    .line 71
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lcom/google/android/exoplayer2/h;->e:J

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    iput v0, p0, Lcom/google/android/exoplayer2/h;->f:I

    .line 79
    .line 80
    const/high16 v0, 0xc80000

    .line 81
    .line 82
    iput v0, p0, Lcom/google/android/exoplayer2/h;->h:I

    .line 83
    .line 84
    int-to-long v0, v2

    .line 85
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lcom/google/android/exoplayer2/h;->g:J

    .line 90
    .line 91
    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " cannot be less than "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/a;->h(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/h;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0xc80000

    .line 7
    .line 8
    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/h;->h:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h;->i:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->a:Landroidx/media3/exoplayer/upstream/h;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-boolean v1, p1, Landroidx/media3/exoplayer/upstream/h;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/upstream/h;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_2
    return-void
.end method

.method public final c(JF)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->a:Landroidx/media3/exoplayer/upstream/h;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget v3, v2, Landroidx/media3/exoplayer/upstream/h;->e:I

    .line 7
    .line 8
    iget v4, v2, Landroidx/media3/exoplayer/upstream/h;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    mul-int/2addr v3, v4

    .line 11
    monitor-exit v2

    .line 12
    iget v2, p0, Lcom/google/android/exoplayer2/h;->h:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-lt v3, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v4

    .line 20
    :goto_0
    iget-wide v5, p0, Lcom/google/android/exoplayer2/h;->b:J

    .line 21
    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v3, p3, v3

    .line 25
    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    invoke-static {v5, v6, p3}, Lcom/google/android/exoplayer2/util/c0;->v(JF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    :cond_1
    const-wide/32 v7, 0x7a120

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    cmp-long p3, p1, v5

    .line 44
    .line 45
    if-gez p3, :cond_2

    .line 46
    .line 47
    xor-int/lit8 p3, v2, 0x1

    .line 48
    .line 49
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/h;->i:Z

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    cmp-long p1, p1, v7

    .line 54
    .line 55
    if-gez p1, :cond_4

    .line 56
    .line 57
    const-string p1, "DefaultLoadControl"

    .line 58
    .line 59
    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    .line 60
    .line 61
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    cmp-long p1, p1, v0

    .line 66
    .line 67
    if-gez p1, :cond_3

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    :cond_3
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/h;->i:Z

    .line 72
    .line 73
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/h;->i:Z

    .line 74
    .line 75
    return p1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method
