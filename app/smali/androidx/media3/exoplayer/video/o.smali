.class public final Landroidx/media3/exoplayer/video/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/j0;


# instance fields
.field public a:Lcom/google/common/collect/n0;

.field public b:Landroidx/media3/common/s;

.field public c:J

.field public d:J

.field public e:I

.field public f:Ljava/util/concurrent/Executor;

.field public final synthetic g:Landroidx/media3/exoplayer/video/s;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/s;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/o;->g:Landroidx/media3/exoplayer/video/s;

    .line 5
    .line 6
    invoke-static {p2}, Landroidx/media3/common/util/h0;->G(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 10
    .line 11
    sget-object p1, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/video/o;->a:Lcom/google/common/collect/n0;

    .line 14
    .line 15
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/o;->d:J

    .line 21
    .line 22
    sget-object p1, Landroidx/media3/exoplayer/video/s;->q:Landroidx/arch/core/executor/a;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/video/o;->f:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/video/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/o;->g:Landroidx/media3/exoplayer/video/s;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/video/s;->e:Landroidx/media3/exoplayer/video/d;

    .line 4
    .line 5
    iput-object p1, v0, Landroidx/media3/exoplayer/video/d;->j:Landroidx/media3/exoplayer/video/v;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/o;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/video/o;->g:Landroidx/media3/exoplayer/video/s;

    .line 4
    .line 5
    iget-wide v3, v2, Landroidx/media3/exoplayer/video/s;->o:J

    .line 6
    .line 7
    cmp-long v0, v3, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Landroidx/media3/exoplayer/video/s;->e:Landroidx/media3/exoplayer/video/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Landroidx/media3/common/s;JILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Landroid/adservices/topics/a;->w(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, Lcom/google/common/collect/n0;->s(Ljava/util/Collection;)Lcom/google/common/collect/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Landroidx/media3/exoplayer/video/o;->a:Lcom/google/common/collect/n0;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/video/o;->b:Landroidx/media3/common/s;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p1, p1, Landroidx/media3/common/s;->E:Landroidx/media3/common/j;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/media3/common/j;->d()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Landroidx/media3/common/j;->h:Landroidx/media3/common/j;

    .line 29
    .line 30
    :goto_0
    iput-object p1, p2, Landroidx/media3/common/r;->D:Landroidx/media3/common/j;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/media3/common/r;->a()Landroidx/media3/common/s;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final d(Landroidx/media3/common/s;)Z
    .locals 10

    .line 1
    const-string v0, "Color transfer "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/o;->g:Landroidx/media3/exoplayer/video/s;

    .line 4
    .line 5
    iget v2, v1, Landroidx/media3/exoplayer/video/s;->n:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v4

    .line 14
    :goto_0
    invoke-static {v2}, Landroid/adservices/topics/a;->w(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Landroidx/media3/common/s;->E:Landroidx/media3/common/j;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/media3/common/j;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v2, Landroidx/media3/common/j;->h:Landroidx/media3/common/j;

    .line 29
    .line 30
    :goto_1
    iget v2, v2, Landroidx/media3/common/j;->c:I

    .line 31
    .line 32
    const-string v5, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 33
    .line 34
    const/16 v6, 0x21

    .line 35
    .line 36
    const/4 v7, 0x7

    .line 37
    if-ne v2, v7, :cond_4

    .line 38
    .line 39
    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v9, 0x22

    .line 42
    .line 43
    if-ge v8, v9, :cond_4

    .line 44
    .line 45
    if-lt v8, v6, :cond_2

    .line 46
    .line 47
    invoke-static {v5}, Landroidx/media3/common/util/b;->n(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    move v8, v3

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_7

    .line 57
    :cond_2
    move v8, v4

    .line 58
    :goto_2
    if-nez v8, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    new-instance p1, Landroidx/media3/common/j;

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_4
    :goto_3
    const/4 v8, 0x6

    .line 65
    if-ne v2, v8, :cond_6

    .line 66
    .line 67
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    if-lt v7, v6, :cond_5

    .line 70
    .line 71
    invoke-static {v5}, Landroidx/media3/common/util/b;->n(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move v3, v4

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    if-ne v2, v7, :cond_7

    .line 81
    .line 82
    const-string v3, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 83
    .line 84
    invoke-static {v3}, Landroidx/media3/common/util/b;->n(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :cond_7
    :goto_4
    if-nez v3, :cond_9

    .line 89
    .line 90
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v4, 0x1d

    .line 93
    .line 94
    if-ge v3, v4, :cond_8

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const-string v3, "PlaybackVidGraphWrapper"

    .line 98
    .line 99
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " is not supported. Falling back to OpenGl tone mapping."

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v3, v0}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Landroidx/media3/common/j;->h:Landroidx/media3/common/j;

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    :goto_5
    const/4 v0, 0x2

    .line 125
    if-eq v2, v0, :cond_a

    .line 126
    .line 127
    const/16 v0, 0xa

    .line 128
    .line 129
    if-ne v2, v0, :cond_b

    .line 130
    .line 131
    :cond_a
    sget-object p1, Landroidx/media3/common/j;->h:Landroidx/media3/common/j;
    :try_end_0
    .catch Landroidx/media3/common/util/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    :cond_b
    :goto_6
    iget-object p1, v1, Landroidx/media3/exoplayer/video/s;->f:Landroidx/media3/common/util/b0;

    .line 134
    .line 135
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-virtual {p1, v0, v2}, Landroidx/media3/common/util/b0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/d0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, v1, Landroidx/media3/exoplayer/video/s;->k:Landroidx/media3/common/util/d0;

    .line 148
    .line 149
    iget-object p1, v1, Landroidx/media3/exoplayer/video/s;->b:Landroidx/media3/exoplayer/video/q;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/q;->a()V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :goto_7
    new-instance v1, Landroidx/media3/exoplayer/video/i0;

    .line 156
    .line 157
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/video/i0;-><init>(Ljava/lang/Exception;Landroidx/media3/common/s;)V

    .line 158
    .line 159
    .line 160
    throw v1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/o;->g:Landroidx/media3/exoplayer/video/s;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/video/s;->j:Landroidx/media3/common/util/e0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/common/util/e0;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/video/s;->e:Landroidx/media3/exoplayer/video/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d;->e()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Landroidx/media3/common/util/e0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Landroidx/media3/common/util/e0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Landroidx/media3/exoplayer/video/s;->j:Landroidx/media3/common/util/e0;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/media3/common/util/e0;->h()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-gtz v2, :cond_1

    .line 30
    .line 31
    iput-object v1, v0, Landroidx/media3/exoplayer/video/s;->j:Landroidx/media3/common/util/e0;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, v0, Landroidx/media3/exoplayer/video/s;->j:Landroidx/media3/common/util/e0;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/common/util/e0;->e()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/media3/exoplayer/video/r;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
.end method

.method public final f()Landroid/view/Surface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/adservices/topics/a;->w(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final g(JLandroidx/media3/exoplayer/video/h;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/adservices/topics/a;->w(Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/o;->c:J

    .line 6
    .line 7
    add-long/2addr p1, v1

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/video/o;->g:Landroidx/media3/exoplayer/video/s;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/media3/exoplayer/video/s;->i:Landroidx/media3/exoplayer/video/y;

    .line 11
    .line 12
    iget-wide v3, v2, Landroidx/media3/exoplayer/video/y;->a:J

    .line 13
    .line 14
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v7, v3, v5

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    move-wide p1, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v7, v2, Landroidx/media3/exoplayer/video/y;->b:J

    .line 26
    .line 27
    long-to-double v7, v7

    .line 28
    sub-long/2addr p1, v3

    .line 29
    long-to-double p1, p1

    .line 30
    iget-wide v2, v2, Landroidx/media3/exoplayer/video/y;->c:D

    .line 31
    .line 32
    mul-double/2addr p1, v2

    .line 33
    add-double/2addr p1, v7

    .line 34
    double-to-long p1, p1

    .line 35
    :goto_0
    cmp-long v2, p1, v5

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-wide v2, v1, Landroidx/media3/exoplayer/video/s;->h:J

    .line 40
    .line 41
    cmp-long v4, v2, v5

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    cmp-long p1, p1, v2

    .line 46
    .line 47
    if-gez p1, :cond_1

    .line 48
    .line 49
    iget p1, p0, Landroidx/media3/exoplayer/video/o;->e:I

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    if-ge p1, p2, :cond_1

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    add-int/2addr p1, p2

    .line 56
    iput p1, p0, Landroidx/media3/exoplayer/video/o;->e:I

    .line 57
    .line 58
    iget-object p1, p3, Landroidx/media3/exoplayer/video/h;->c:Landroidx/media3/exoplayer/video/k;

    .line 59
    .line 60
    iget-object v1, p3, Landroidx/media3/exoplayer/video/h;->a:Landroidx/media3/exoplayer/mediacodec/l;

    .line 61
    .line 62
    iget p3, p3, Landroidx/media3/exoplayer/video/h;->b:I

    .line 63
    .line 64
    const-string v2, "dropVideoBuffer"

    .line 65
    .line 66
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p3}, Landroidx/media3/exoplayer/mediacodec/l;->n(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, p2}, Landroidx/media3/exoplayer/video/k;->P0(II)V

    .line 76
    .line 77
    .line 78
    return p2

    .line 79
    :cond_1
    iget p1, v1, Landroidx/media3/exoplayer/video/s;->p:I

    .line 80
    .line 81
    const/4 p2, -0x1

    .line 82
    if-eq p1, p2, :cond_3

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 p1, 0x0

    .line 88
    throw p1

    .line 89
    :cond_3
    :goto_1
    return v0
.end method

.method public final h(Landroid/view/Surface;Landroidx/media3/common/util/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/o;->g:Landroidx/media3/exoplayer/video/s;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/video/s;->l:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/media3/exoplayer/video/s;->l:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/media3/common/util/u;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Landroidx/media3/common/util/u;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Landroidx/media3/exoplayer/video/s;->l:Landroid/util/Pair;

    .line 35
    .line 36
    iget p1, p2, Landroidx/media3/common/util/u;->a:I

    .line 37
    .line 38
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/o;->g:Landroidx/media3/exoplayer/video/s;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/s;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/video/s;->e:Landroidx/media3/exoplayer/video/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final isEnded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Landroidx/media3/exoplayer/video/g;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/google/common/util/concurrent/i0;->a:Lcom/google/common/util/concurrent/i0;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/video/o;->f:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/o;->g:Landroidx/media3/exoplayer/video/s;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/s;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/video/s;->e:Landroidx/media3/exoplayer/video/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/o;->g:Landroidx/media3/exoplayer/video/s;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/video/s;->e:Landroidx/media3/exoplayer/video/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/d;->l(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/o;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/o;->a:Lcom/google/common/collect/n0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/n0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/n0;->s(Ljava/util/Collection;)Lcom/google/common/collect/n0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/video/o;->a:Lcom/google/common/collect/n0;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/video/o;->b:Landroidx/media3/common/s;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Landroidx/media3/common/s;->E:Landroidx/media3/common/j;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/media3/common/j;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object p1, Landroidx/media3/common/j;->h:Landroidx/media3/common/j;

    .line 37
    .line 38
    :goto_1
    iput-object p1, v0, Landroidx/media3/common/r;->D:Landroidx/media3/common/j;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/media3/common/r;->a()Landroidx/media3/common/s;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final o(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/o;->g:Landroidx/media3/exoplayer/video/s;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/video/s;->e:Landroidx/media3/exoplayer/video/d;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p1, p1, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/x;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/video/x;->b(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/common/util/u;->c:Landroidx/media3/common/util/u;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/common/util/u;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/o;->g:Landroidx/media3/exoplayer/video/s;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Landroidx/media3/exoplayer/video/s;->l:Landroid/util/Pair;

    .line 9
    .line 10
    return-void
.end method

.method public final r(Z)V
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/o;->d:J

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/video/o;->g:Landroidx/media3/exoplayer/video/s;

    .line 9
    .line 10
    iget-object v3, v2, Landroidx/media3/exoplayer/video/s;->e:Landroidx/media3/exoplayer/video/d;

    .line 11
    .line 12
    iget v4, v2, Landroidx/media3/exoplayer/video/s;->n:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v4, v5, :cond_2

    .line 16
    .line 17
    iget v4, v2, Landroidx/media3/exoplayer/video/s;->m:I

    .line 18
    .line 19
    add-int/2addr v4, v5

    .line 20
    iput v4, v2, Landroidx/media3/exoplayer/video/s;->m:I

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/video/d;->r(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v2, Landroidx/media3/exoplayer/video/s;->j:Landroidx/media3/common/util/e0;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/media3/common/util/e0;->h()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-le p1, v5, :cond_0

    .line 32
    .line 33
    iget-object p1, v2, Landroidx/media3/exoplayer/video/s;->j:Landroidx/media3/common/util/e0;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/media3/common/util/e0;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, v2, Landroidx/media3/exoplayer/video/s;->j:Landroidx/media3/common/util/e0;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/media3/common/util/e0;->h()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eq p1, v5, :cond_1

    .line 46
    .line 47
    iput-wide v0, v2, Landroidx/media3/exoplayer/video/s;->o:J

    .line 48
    .line 49
    iget-object p1, v2, Landroidx/media3/exoplayer/video/s;->k:Landroidx/media3/common/util/d0;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroidx/media3/exoplayer/video/b;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v2, v1}, Landroidx/media3/exoplayer/video/b;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/d0;->d(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object p1, v2, Landroidx/media3/exoplayer/video/s;->j:Landroidx/media3/common/util/e0;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/media3/common/util/e0;->e()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroidx/media3/exoplayer/video/r;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1

    .line 77
    :cond_2
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/o;->g:Landroidx/media3/exoplayer/video/s;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/video/s;->n:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/video/s;->k:Landroidx/media3/common/util/d0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/media3/common/util/d0;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v3, v0, Landroidx/media3/exoplayer/video/s;->l:Landroid/util/Pair;

    .line 20
    .line 21
    iput v2, v0, Landroidx/media3/exoplayer/video/s;->n:I

    .line 22
    .line 23
    return-void
.end method

.method public final render(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/o;->c:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/o;->g:Landroidx/media3/exoplayer/video/s;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/video/s;->e:Landroidx/media3/exoplayer/video/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/d;->render(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/o;->g:Landroidx/media3/exoplayer/video/s;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/s;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/video/s;->e:Landroidx/media3/exoplayer/video/d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/d;->s(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/o;->g:Landroidx/media3/exoplayer/video/s;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/video/s;->i:Landroidx/media3/exoplayer/video/y;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/video/y;->c(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/video/s;->e:Landroidx/media3/exoplayer/video/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/d;->setPlaybackSpeed(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
