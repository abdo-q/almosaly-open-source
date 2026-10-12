.class public final Landroidx/media3/exoplayer/video/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/j0;


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/x;

.field public final b:Landroidx/media3/exoplayer/video/y;

.field public final c:Landroidx/media3/exoplayer/video/d0;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Landroid/view/Surface;

.field public f:Landroidx/media3/common/s;

.field public g:J

.field public h:Landroidx/media3/exoplayer/video/h0;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Landroidx/media3/exoplayer/video/v;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/x;Landroidx/media3/exoplayer/video/y;Landroidx/media3/common/util/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/x;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/exoplayer/video/y;

    .line 7
    .line 8
    iput-object p3, p1, Landroidx/media3/exoplayer/video/x;->l:Landroidx/media3/common/util/b0;

    .line 9
    .line 10
    new-instance p3, Landroidx/media3/exoplayer/video/d0;

    .line 11
    .line 12
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bn;-><init>(Landroidx/media3/exoplayer/video/d;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p3, v0, p1, p2}, Landroidx/media3/exoplayer/video/d0;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bn;Landroidx/media3/exoplayer/video/x;Landroidx/media3/exoplayer/video/y;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Landroidx/media3/exoplayer/video/d;->c:Landroidx/media3/exoplayer/video/d0;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->d:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    new-instance p1, Landroidx/media3/common/r;

    .line 30
    .line 31
    invoke-direct {p1}, Landroidx/media3/common/r;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p2, Landroidx/media3/common/s;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Landroidx/media3/exoplayer/video/d;->f:Landroidx/media3/common/s;

    .line 40
    .line 41
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/d;->g:J

    .line 47
    .line 48
    sget-object p1, Landroidx/media3/exoplayer/video/h0;->a:Landroidx/media3/exoplayer/video/g0;

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->h:Landroidx/media3/exoplayer/video/h0;

    .line 51
    .line 52
    new-instance p1, Landroidx/arch/core/executor/a;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-direct {p1, p2}, Landroidx/arch/core/executor/a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->i:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance p1, Landroidx/media3/exoplayer/video/a;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->j:Landroidx/media3/exoplayer/video/v;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/video/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->j:Landroidx/media3/exoplayer/video/v;

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->c:Landroidx/media3/exoplayer/video/d0;

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/media3/exoplayer/video/d0;->h:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-wide/high16 v1, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v1, v0, Landroidx/media3/exoplayer/video/d0;->h:J

    .line 17
    .line 18
    iput-wide v1, v0, Landroidx/media3/exoplayer/video/d0;->i:J

    .line 19
    .line 20
    :cond_0
    iget-wide v1, v0, Landroidx/media3/exoplayer/video/d0;->h:J

    .line 21
    .line 22
    iput-wide v1, v0, Landroidx/media3/exoplayer/video/d0;->j:J

    .line 23
    .line 24
    return-void
.end method

.method public final c(Landroidx/media3/common/s;JILjava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    invoke-static {p5}, Landroid/adservices/topics/a;->w(Z)V

    .line 6
    .line 7
    .line 8
    iget p5, p1, Landroidx/media3/common/s;->v:I

    .line 9
    .line 10
    iget v0, p1, Landroidx/media3/common/s;->w:I

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/video/d;->f:Landroidx/media3/common/s;

    .line 13
    .line 14
    iget v2, v1, Landroidx/media3/common/s;->v:I

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iget-object v7, p0, Landroidx/media3/exoplayer/video/d;->c:Landroidx/media3/exoplayer/video/d0;

    .line 24
    .line 25
    if-ne p5, v2, :cond_0

    .line 26
    .line 27
    iget v1, v1, Landroidx/media3/common/s;->w:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-object v1, v7, Landroidx/media3/exoplayer/video/d0;->d:Landroidx/media3/common/util/e0;

    .line 32
    .line 33
    iget-wide v8, v7, Landroidx/media3/exoplayer/video/d0;->h:J

    .line 34
    .line 35
    cmp-long v2, v8, v5

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-long/2addr v8, v3

    .line 43
    :goto_0
    new-instance v2, Landroidx/media3/common/h1;

    .line 44
    .line 45
    invoke-direct {v2, p5, v0}, Landroidx/media3/common/h1;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v8, v9, v2}, Landroidx/media3/common/util/e0;->a(JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget p5, p1, Landroidx/media3/common/s;->z:F

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->f:Landroidx/media3/common/s;

    .line 54
    .line 55
    iget v0, v0, Landroidx/media3/common/s;->z:F

    .line 56
    .line 57
    cmpl-float v0, p5, v0

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/x;

    .line 62
    .line 63
    invoke-virtual {v0, p5}, Landroidx/media3/exoplayer/video/x;->f(F)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->f:Landroidx/media3/common/s;

    .line 67
    .line 68
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/d;->g:J

    .line 69
    .line 70
    cmp-long p1, p2, v0

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object p1, v7, Landroidx/media3/exoplayer/video/d0;->f:Lcom/androidnetworking/cache/a;

    .line 75
    .line 76
    iget p1, p1, Lcom/androidnetworking/cache/a;->d:I

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    iget-object p1, v7, Landroidx/media3/exoplayer/video/d0;->b:Landroidx/media3/exoplayer/video/x;

    .line 81
    .line 82
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/video/x;->e(I)V

    .line 83
    .line 84
    .line 85
    iput-wide p2, v7, Landroidx/media3/exoplayer/video/d0;->l:J

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object p1, v7, Landroidx/media3/exoplayer/video/d0;->e:Landroidx/media3/common/util/e0;

    .line 89
    .line 90
    iget-wide p4, v7, Landroidx/media3/exoplayer/video/d0;->h:J

    .line 91
    .line 92
    cmp-long v0, p4, v5

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    const-wide/high16 p4, -0x4000000000000000L    # -2.0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    add-long/2addr p4, v3

    .line 100
    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, p4, p5, v0}, Landroidx/media3/common/util/e0;->a(JLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    iput-wide p2, p0, Landroidx/media3/exoplayer/video/d;->g:J

    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method public final d(Landroidx/media3/common/s;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/x;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/video/x;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Landroidx/media3/exoplayer/video/x;->e:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->e:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(JLandroidx/media3/exoplayer/video/h;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Landroidx/media3/exoplayer/video/d;->c:Landroidx/media3/exoplayer/video/d0;

    .line 7
    .line 8
    iget-object v0, p3, Landroidx/media3/exoplayer/video/d0;->f:Lcom/androidnetworking/cache/a;

    .line 9
    .line 10
    iget v1, v0, Lcom/androidnetworking/cache/a;->d:I

    .line 11
    .line 12
    iget-object v2, v0, Lcom/androidnetworking/cache/a;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [J

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    array-length v1, v2

    .line 21
    shl-int/2addr v1, v4

    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    new-array v3, v1, [J

    .line 25
    .line 26
    array-length v5, v2

    .line 27
    iget v6, v0, Lcom/androidnetworking/cache/a;->b:I

    .line 28
    .line 29
    sub-int/2addr v5, v6

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static {v2, v6, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/androidnetworking/cache/a;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, [J

    .line 37
    .line 38
    invoke-static {v2, v7, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput v7, v0, Lcom/androidnetworking/cache/a;->b:I

    .line 42
    .line 43
    iget v2, v0, Lcom/androidnetworking/cache/a;->d:I

    .line 44
    .line 45
    sub-int/2addr v2, v4

    .line 46
    iput v2, v0, Lcom/androidnetworking/cache/a;->c:I

    .line 47
    .line 48
    iput-object v3, v0, Lcom/androidnetworking/cache/a;->f:Ljava/lang/Object;

    .line 49
    .line 50
    sub-int/2addr v1, v4

    .line 51
    iput v1, v0, Lcom/androidnetworking/cache/a;->e:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    iget v1, v0, Lcom/androidnetworking/cache/a;->c:I

    .line 61
    .line 62
    add-int/2addr v1, v4

    .line 63
    iget v2, v0, Lcom/androidnetworking/cache/a;->e:I

    .line 64
    .line 65
    and-int/2addr v1, v2

    .line 66
    iput v1, v0, Lcom/androidnetworking/cache/a;->c:I

    .line 67
    .line 68
    iget-object v2, v0, Lcom/androidnetworking/cache/a;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, [J

    .line 71
    .line 72
    aput-wide p1, v2, v1

    .line 73
    .line 74
    iget v1, v0, Lcom/androidnetworking/cache/a;->d:I

    .line 75
    .line 76
    add-int/2addr v1, v4

    .line 77
    iput v1, v0, Lcom/androidnetworking/cache/a;->d:I

    .line 78
    .line 79
    iput-wide p1, p3, Landroidx/media3/exoplayer/video/d0;->h:J

    .line 80
    .line 81
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    iput-wide p1, p3, Landroidx/media3/exoplayer/video/d0;->j:J

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/media3/exoplayer/video/d;->i:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    new-instance p2, Landroidx/media3/exoplayer/video/b;

    .line 91
    .line 92
    const/4 p3, 0x0

    .line 93
    invoke-direct {p2, p0, p3}, Landroidx/media3/exoplayer/video/b;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return v4
.end method

.method public final h(Landroid/view/Surface;Landroidx/media3/common/util/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->e:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/x;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/x;->g(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/exoplayer/video/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/y;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/x;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Landroidx/media3/exoplayer/video/x;->d:Z

    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v2, v0, Landroidx/media3/exoplayer/video/x;->i:J

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/c0;

    .line 19
    .line 20
    iput-boolean v1, v0, Landroidx/media3/exoplayer/video/c0;->d:Z

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/media3/exoplayer/video/c0;->c:Landroidx/media3/exoplayer/video/z;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/z;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c0;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final isEnded()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->c:Landroidx/media3/exoplayer/video/d0;

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/media3/exoplayer/video/d0;->j:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v3, v0, Landroidx/media3/exoplayer/video/d0;->i:J

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Landroidx/media3/exoplayer/video/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->h:Landroidx/media3/exoplayer/video/h0;

    .line 2
    .line 3
    sget-object p1, Lcom/google/common/util/concurrent/i0;->a:Lcom/google/common/util/concurrent/i0;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->i:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/exoplayer/video/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/y;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/x;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/x;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/c0;

    .line 4
    .line 5
    iget v1, v0, Landroidx/media3/exoplayer/video/c0;->j:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, v0, Landroidx/media3/exoplayer/video/c0;->j:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/c0;->d(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final n(Ljava/util/List;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final o(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/x;->b(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/video/d;->e:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/x;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/x;->g(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Z)V
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/x;

    .line 11
    .line 12
    iget-object v4, p1, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/c0;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/media3/exoplayer/video/c0;->b()V

    .line 15
    .line 16
    .line 17
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/x;->h:J

    .line 18
    .line 19
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/x;->f:J

    .line 20
    .line 21
    iget v4, p1, Landroidx/media3/exoplayer/video/x;->e:I

    .line 22
    .line 23
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iput v4, p1, Landroidx/media3/exoplayer/video/x;->e:I

    .line 28
    .line 29
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/x;->i:J

    .line 30
    .line 31
    iput-boolean v3, p1, Landroidx/media3/exoplayer/video/x;->n:Z

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/exoplayer/video/y;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/y;->b()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/media3/exoplayer/video/d;->c:Landroidx/media3/exoplayer/video/d0;

    .line 39
    .line 40
    iget-object v4, p1, Landroidx/media3/exoplayer/video/d0;->d:Landroidx/media3/common/util/e0;

    .line 41
    .line 42
    iget-object v5, p1, Landroidx/media3/exoplayer/video/d0;->f:Lcom/androidnetworking/cache/a;

    .line 43
    .line 44
    iput v3, v5, Lcom/androidnetworking/cache/a;->b:I

    .line 45
    .line 46
    const/4 v6, -0x1

    .line 47
    iput v6, v5, Lcom/androidnetworking/cache/a;->c:I

    .line 48
    .line 49
    iput v3, v5, Lcom/androidnetworking/cache/a;->d:I

    .line 50
    .line 51
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/d0;->h:J

    .line 52
    .line 53
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/d0;->i:J

    .line 54
    .line 55
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/d0;->j:J

    .line 56
    .line 57
    iget-object v0, p1, Landroidx/media3/exoplayer/video/d0;->e:Landroidx/media3/common/util/e0;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/media3/common/util/e0;->h()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/media3/common/util/e0;->h()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_1

    .line 70
    .line 71
    move v1, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v1, v3

    .line 74
    :goto_0
    invoke-static {v1}, Landroid/adservices/topics/a;->n(Z)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/common/util/e0;->h()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-le v1, v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/media3/common/util/e0;->e()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/util/e0;->e()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v0, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/d0;->l:J

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v4}, Landroidx/media3/common/util/e0;->h()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-lez p1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v4}, Landroidx/media3/common/util/e0;->h()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-lez p1, :cond_4

    .line 113
    .line 114
    move v3, v2

    .line 115
    :cond_4
    invoke-static {v3}, Landroid/adservices/topics/a;->n(Z)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v4}, Landroidx/media3/common/util/e0;->h()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-le p1, v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v4}, Landroidx/media3/common/util/e0;->e()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {v4}, Landroidx/media3/common/util/e0;->e()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast p1, Landroidx/media3/common/h1;

    .line 136
    .line 137
    const-wide/16 v0, 0x0

    .line 138
    .line 139
    invoke-virtual {v4, v0, v1, p1}, Landroidx/media3/common/util/e0;->a(JLjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/video/d;->d:Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final render(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->c:Landroidx/media3/exoplayer/video/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/d0;->a(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Landroidx/media3/exoplayer/video/i0;

    .line 9
    .line 10
    iget-object p3, p0, Landroidx/media3/exoplayer/video/d;->f:Landroidx/media3/common/s;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/video/i0;-><init>(Ljava/lang/Exception;Landroidx/media3/common/s;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/x;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/x;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
