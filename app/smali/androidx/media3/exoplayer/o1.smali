.class public final Landroidx/media3/exoplayer/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/s0;
.implements Lcom/google/android/exoplayer2/util/m;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:J

.field public d:J

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/b0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/o1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/o1;->e:Ljava/lang/Object;

    .line 3
    sget-object p1, Landroidx/media3/common/n0;->d:Landroidx/media3/common/n0;

    iput-object p1, p0, Landroidx/media3/exoplayer/o1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/util/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/o1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/o1;->e:Ljava/lang/Object;

    .line 6
    sget-object p1, Lcom/google/android/exoplayer2/o1;->d:Lcom/google/android/exoplayer2/o1;

    iput-object p1, p0, Landroidx/media3/exoplayer/o1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Landroidx/media3/common/n0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/o1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/o1;->getPositionUs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/o1;->c(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/o1;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/o1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/media3/exoplayer/o1;->c:J

    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/media3/exoplayer/o1;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/o1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/exoplayer2/util/b;

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/exoplayer2/util/x;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Landroidx/media3/exoplayer/o1;->d:J

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/o1;->c:J

    .line 29
    .line 30
    iget-boolean p1, p0, Landroidx/media3/exoplayer/o1;->b:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/media3/exoplayer/o1;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroidx/media3/common/util/b0;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iput-wide p1, p0, Landroidx/media3/exoplayer/o1;->d:J

    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/o1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/exoplayer/o1;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/exoplayer2/util/b;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/exoplayer2/util/x;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Landroidx/media3/exoplayer/o1;->d:J

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/media3/exoplayer/o1;->b:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/o1;->b:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/media3/common/util/b0;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Landroidx/media3/exoplayer/o1;->d:J

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Landroidx/media3/exoplayer/o1;->b:Z

    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getPlaybackParameters()Landroidx/media3/common/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/n0;

    return-object v0
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/o1;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/o1;

    return-object v0
.end method

.method public final getPositionUs()J
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/o1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/media3/exoplayer/o1;->c:J

    .line 7
    .line 8
    iget-boolean v2, p0, Landroidx/media3/exoplayer/o1;->b:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/exoplayer/o1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/exoplayer2/util/b;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/exoplayer2/util/x;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v4, p0, Landroidx/media3/exoplayer/o1;->d:J

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    iget-object v4, p0, Landroidx/media3/exoplayer/o1;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lcom/google/android/exoplayer2/o1;

    .line 31
    .line 32
    iget v5, v4, Lcom/google/android/exoplayer2/o1;->a:F

    .line 33
    .line 34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpl-float v5, v5, v6

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    :goto_0
    add-long/2addr v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget v4, v4, Lcom/google/android/exoplayer2/o1;->c:I

    .line 47
    .line 48
    int-to-long v4, v4

    .line 49
    mul-long/2addr v2, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-wide v0

    .line 52
    :pswitch_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/o1;->c:J

    .line 53
    .line 54
    iget-boolean v2, p0, Landroidx/media3/exoplayer/o1;->b:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media3/exoplayer/o1;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroidx/media3/common/util/b0;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iget-wide v4, p0, Landroidx/media3/exoplayer/o1;->d:J

    .line 70
    .line 71
    sub-long/2addr v2, v4

    .line 72
    iget-object v4, p0, Landroidx/media3/exoplayer/o1;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Landroidx/media3/common/n0;

    .line 75
    .line 76
    iget v5, v4, Landroidx/media3/common/n0;->a:F

    .line 77
    .line 78
    const/high16 v6, 0x3f800000    # 1.0f

    .line 79
    .line 80
    cmpl-float v5, v5, v6

    .line 81
    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    invoke-static {v2, v3}, Landroidx/media3/common/util/h0;->I(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    :goto_2
    add-long/2addr v0, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    iget v4, v4, Landroidx/media3/common/n0;->c:I

    .line 91
    .line 92
    int-to-long v4, v4

    .line 93
    mul-long/2addr v2, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_3
    return-wide v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setPlaybackParameters(Lcom/google/android/exoplayer2/o1;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/o1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/o1;->getPositionUs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/o1;->c(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/o1;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method
