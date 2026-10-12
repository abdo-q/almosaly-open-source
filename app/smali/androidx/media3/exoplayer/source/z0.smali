.class public final Landroidx/media3/exoplayer/source/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/g;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/source/z0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/z0;->d:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/i;

    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/i;->c:Landroidx/media3/exoplayer/upstream/h;

    .line 6
    iget v0, v0, Landroidx/media3/exoplayer/upstream/h;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p1

    .line 8
    iput v0, p0, Landroidx/media3/exoplayer/source/z0;->b:I

    .line 9
    new-instance p1, Landroidx/media3/common/util/t;

    const/16 v1, 0x20

    invoke-direct {p1, v1}, Landroidx/media3/common/util/t;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/z0;->e:Ljava/lang/Object;

    .line 10
    new-instance p1, Landroidx/compose/animation/core/r2;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {p1, v1, v2, v0, v3}, Landroidx/compose/animation/core/r2;-><init>(JII)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/z0;->f:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/source/z0;->g:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/source/z0;->h:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/source/z0;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/source/z0;->d:Ljava/lang/Object;

    .line 16
    check-cast p1, Landroidx/media3/exoplayer/upstream/h;

    .line 17
    iget p1, p1, Landroidx/media3/exoplayer/upstream/h;->c:I

    .line 18
    iput p1, p0, Landroidx/media3/exoplayer/source/z0;->b:I

    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/util/t;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/t;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/z0;->e:Ljava/lang/Object;

    .line 20
    new-instance v0, Landroidx/compose/animation/core/r2;

    const-wide/16 v1, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/compose/animation/core/r2;-><init>(JII)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/z0;->f:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/source/z0;->g:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/source/z0;->h:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroidx/compose/animation/core/r2;JLjava/nio/ByteBuffer;I)Landroidx/compose/animation/core/r2;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Landroidx/compose/animation/core/r2;->c:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/animation/core/r2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/animation/core/r2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/compose/animation/core/r2;->c:J

    .line 15
    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/compose/animation/core/r2;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/media3/exoplayer/upstream/a;

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/a;->a:[B

    .line 27
    .line 28
    iget-wide v3, p0, Landroidx/compose/animation/core/r2;->b:J

    .line 29
    .line 30
    sub-long v3, p1, v3

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    iget v1, v1, Landroidx/media3/exoplayer/upstream/a;->b:I

    .line 34
    .line 35
    add-int/2addr v3, v1

    .line 36
    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    sub-int/2addr p4, v0

    .line 40
    int-to-long v0, v0

    .line 41
    add-long/2addr p1, v0

    .line 42
    iget-wide v0, p0, Landroidx/compose/animation/core/r2;->c:J

    .line 43
    .line 44
    cmp-long v0, p1, v0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/compose/animation/core/r2;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroidx/compose/animation/core/r2;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object p0
.end method

.method public static e(Landroidx/compose/animation/core/r2;J[BI)Landroidx/compose/animation/core/r2;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, Landroidx/compose/animation/core/r2;->c:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/animation/core/r2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/animation/core/r2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, Landroidx/compose/animation/core/r2;->c:J

    .line 16
    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/compose/animation/core/r2;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroidx/media3/exoplayer/upstream/a;

    .line 26
    .line 27
    iget-object v3, v2, Landroidx/media3/exoplayer/upstream/a;->a:[B

    .line 28
    .line 29
    iget-wide v4, p0, Landroidx/compose/animation/core/r2;->b:J

    .line 30
    .line 31
    sub-long v4, p1, v4

    .line 32
    .line 33
    long-to-int v4, v4

    .line 34
    iget v2, v2, Landroidx/media3/exoplayer/upstream/a;->b:I

    .line 35
    .line 36
    add-int/2addr v4, v2

    .line 37
    sub-int v2, p4, v0

    .line 38
    .line 39
    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-long v1, v1

    .line 44
    add-long/2addr p1, v1

    .line 45
    iget-wide v1, p0, Landroidx/compose/animation/core/r2;->c:J

    .line 46
    .line 47
    cmp-long v1, p1, v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/compose/animation/core/r2;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Landroidx/compose/animation/core/r2;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0
.end method

.method public static f(Landroidx/compose/animation/core/r2;JLjava/nio/ByteBuffer;I)Landroidx/compose/animation/core/r2;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Landroidx/compose/animation/core/r2;->c:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/animation/core/r2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/animation/core/r2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/compose/animation/core/r2;->c:J

    .line 15
    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/compose/animation/core/r2;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/exoplayer2/upstream/a;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/a;->a:[B

    .line 27
    .line 28
    iget-wide v3, p0, Landroidx/compose/animation/core/r2;->b:J

    .line 29
    .line 30
    sub-long v3, p1, v3

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    iget v1, v1, Lcom/google/android/exoplayer2/upstream/a;->b:I

    .line 34
    .line 35
    add-int/2addr v3, v1

    .line 36
    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    sub-int/2addr p4, v0

    .line 40
    int-to-long v0, v0

    .line 41
    add-long/2addr p1, v0

    .line 42
    iget-wide v0, p0, Landroidx/compose/animation/core/r2;->c:J

    .line 43
    .line 44
    cmp-long v0, p1, v0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/compose/animation/core/r2;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroidx/compose/animation/core/r2;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object p0
.end method

.method public static g(Landroidx/compose/animation/core/r2;J[BI)Landroidx/compose/animation/core/r2;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, Landroidx/compose/animation/core/r2;->c:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/animation/core/r2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/animation/core/r2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, Landroidx/compose/animation/core/r2;->c:J

    .line 16
    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/compose/animation/core/r2;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/exoplayer2/upstream/a;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/google/android/exoplayer2/upstream/a;->a:[B

    .line 28
    .line 29
    iget-wide v4, p0, Landroidx/compose/animation/core/r2;->b:J

    .line 30
    .line 31
    sub-long v4, p1, v4

    .line 32
    .line 33
    long-to-int v4, v4

    .line 34
    iget v2, v2, Lcom/google/android/exoplayer2/upstream/a;->b:I

    .line 35
    .line 36
    add-int/2addr v4, v2

    .line 37
    sub-int v2, p4, v0

    .line 38
    .line 39
    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-long v1, v1

    .line 44
    add-long/2addr p1, v1

    .line 45
    iget-wide v1, p0, Landroidx/compose/animation/core/r2;->c:J

    .line 46
    .line 47
    cmp-long v1, p1, v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/compose/animation/core/r2;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Landroidx/compose/animation/core/r2;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0
.end method

.method public static h(Landroidx/compose/animation/core/r2;Landroidx/media3/decoder/g;Landroidx/media3/exoplayer/image/f;Landroidx/media3/common/util/t;)Landroidx/compose/animation/core/r2;
    .locals 12

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/media3/container/f;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-wide v0, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, v2}, Landroidx/media3/common/util/t;->J(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, Landroidx/media3/common/util/t;->a:[B

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v3, v2}, Landroidx/media3/exoplayer/source/z0;->e(Landroidx/compose/animation/core/r2;J[BI)Landroidx/compose/animation/core/r2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v3

    .line 24
    iget-object v3, p3, Landroidx/media3/common/util/t;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move v5, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v4

    .line 36
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 37
    .line 38
    iget-object v6, p1, Landroidx/media3/decoder/g;->d:Landroidx/media3/decoder/c;

    .line 39
    .line 40
    iget-object v7, v6, Landroidx/media3/decoder/c;->a:[B

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    new-array v7, v7, [B

    .line 47
    .line 48
    iput-object v7, v6, Landroidx/media3/decoder/c;->a:[B

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v7, v6, Landroidx/media3/decoder/c;->a:[B

    .line 55
    .line 56
    invoke-static {p0, v0, v1, v7, v3}, Landroidx/media3/exoplayer/source/z0;->e(Landroidx/compose/animation/core/r2;J[BI)Landroidx/compose/animation/core/r2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v0, v7

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p3, v2}, Landroidx/media3/common/util/t;->J(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p3, Landroidx/media3/common/util/t;->a:[B

    .line 69
    .line 70
    invoke-static {p0, v0, v1, v3, v2}, Landroidx/media3/exoplayer/source/z0;->e(Landroidx/compose/animation/core/r2;J[BI)Landroidx/compose/animation/core/r2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v2, 0x2

    .line 75
    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p3}, Landroidx/media3/common/util/t;->G()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_2
    iget-object v3, v6, Landroidx/media3/decoder/c;->d:[I

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    array-length v7, v3

    .line 86
    if-ge v7, v2, :cond_4

    .line 87
    .line 88
    :cond_3
    new-array v3, v2, [I

    .line 89
    .line 90
    :cond_4
    iget-object v7, v6, Landroidx/media3/decoder/c;->e:[I

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    array-length v8, v7

    .line 95
    if-ge v8, v2, :cond_6

    .line 96
    .line 97
    :cond_5
    new-array v7, v2, [I

    .line 98
    .line 99
    :cond_6
    if-eqz v5, :cond_7

    .line 100
    .line 101
    mul-int/lit8 v5, v2, 0x6

    .line 102
    .line 103
    invoke-virtual {p3, v5}, Landroidx/media3/common/util/t;->J(I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p3, Landroidx/media3/common/util/t;->a:[B

    .line 107
    .line 108
    invoke-static {p0, v0, v1, v8, v5}, Landroidx/media3/exoplayer/source/z0;->e(Landroidx/compose/animation/core/r2;J[BI)Landroidx/compose/animation/core/r2;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    int-to-long v8, v5

    .line 113
    add-long/2addr v0, v8

    .line 114
    invoke-virtual {p3, v4}, Landroidx/media3/common/util/t;->M(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-ge v4, v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {p3}, Landroidx/media3/common/util/t;->G()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    aput v5, v3, v4

    .line 124
    .line 125
    invoke-virtual {p3}, Landroidx/media3/common/util/t;->D()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    aput v5, v7, v4

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    aput v4, v3, v4

    .line 135
    .line 136
    iget v5, p2, Landroidx/media3/exoplayer/image/f;->a:I

    .line 137
    .line 138
    iget-wide v8, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 139
    .line 140
    sub-long v8, v0, v8

    .line 141
    .line 142
    long-to-int v8, v8

    .line 143
    sub-int/2addr v5, v8

    .line 144
    aput v5, v7, v4

    .line 145
    .line 146
    :cond_8
    iget-object v4, p2, Landroidx/media3/exoplayer/image/f;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Landroidx/media3/extractor/h0;

    .line 149
    .line 150
    sget-object v5, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v5, v4, Landroidx/media3/extractor/h0;->b:[B

    .line 153
    .line 154
    iget-object v8, v6, Landroidx/media3/decoder/c;->a:[B

    .line 155
    .line 156
    iget v9, v4, Landroidx/media3/extractor/h0;->a:I

    .line 157
    .line 158
    iget v10, v4, Landroidx/media3/extractor/h0;->c:I

    .line 159
    .line 160
    iget v4, v4, Landroidx/media3/extractor/h0;->d:I

    .line 161
    .line 162
    iput v2, v6, Landroidx/media3/decoder/c;->f:I

    .line 163
    .line 164
    iput-object v3, v6, Landroidx/media3/decoder/c;->d:[I

    .line 165
    .line 166
    iput-object v7, v6, Landroidx/media3/decoder/c;->e:[I

    .line 167
    .line 168
    iput-object v5, v6, Landroidx/media3/decoder/c;->b:[B

    .line 169
    .line 170
    iput-object v8, v6, Landroidx/media3/decoder/c;->a:[B

    .line 171
    .line 172
    iput v9, v6, Landroidx/media3/decoder/c;->c:I

    .line 173
    .line 174
    iput v10, v6, Landroidx/media3/decoder/c;->g:I

    .line 175
    .line 176
    iput v4, v6, Landroidx/media3/decoder/c;->h:I

    .line 177
    .line 178
    iget-object v11, v6, Landroidx/media3/decoder/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 179
    .line 180
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 181
    .line 182
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 183
    .line 184
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 185
    .line 186
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 187
    .line 188
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 189
    .line 190
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 191
    .line 192
    iget-object v2, v6, Landroidx/media3/decoder/c;->j:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Landroidx/media3/decoder/b;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v3, v2, Landroidx/media3/decoder/b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 200
    .line 201
    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v2, Landroidx/media3/decoder/b;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 207
    .line 208
    .line 209
    iget-wide v2, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 210
    .line 211
    sub-long/2addr v0, v2

    .line 212
    long-to-int v0, v0

    .line 213
    int-to-long v4, v0

    .line 214
    add-long/2addr v2, v4

    .line 215
    iput-wide v2, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 216
    .line 217
    iget v1, p2, Landroidx/media3/exoplayer/image/f;->a:I

    .line 218
    .line 219
    sub-int/2addr v1, v0

    .line 220
    iput v1, p2, Landroidx/media3/exoplayer/image/f;->a:I

    .line 221
    .line 222
    :cond_9
    const/high16 v0, 0x10000000

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroidx/media3/container/f;->d(I)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    const/4 v0, 0x4

    .line 231
    invoke-virtual {p3, v0}, Landroidx/media3/common/util/t;->J(I)V

    .line 232
    .line 233
    .line 234
    iget-wide v1, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 235
    .line 236
    iget-object v3, p3, Landroidx/media3/common/util/t;->a:[B

    .line 237
    .line 238
    invoke-static {p0, v1, v2, v3, v0}, Landroidx/media3/exoplayer/source/z0;->e(Landroidx/compose/animation/core/r2;J[BI)Landroidx/compose/animation/core/r2;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p3}, Landroidx/media3/common/util/t;->D()I

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    iget-wide v1, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 247
    .line 248
    const-wide/16 v3, 0x4

    .line 249
    .line 250
    add-long/2addr v1, v3

    .line 251
    iput-wide v1, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 252
    .line 253
    iget v1, p2, Landroidx/media3/exoplayer/image/f;->a:I

    .line 254
    .line 255
    sub-int/2addr v1, v0

    .line 256
    iput v1, p2, Landroidx/media3/exoplayer/image/f;->a:I

    .line 257
    .line 258
    invoke-virtual {p1, p3}, Landroidx/media3/decoder/g;->h(I)V

    .line 259
    .line 260
    .line 261
    iget-wide v0, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 262
    .line 263
    iget-object v2, p1, Landroidx/media3/decoder/g;->e:Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    invoke-static {p0, v0, v1, v2, p3}, Landroidx/media3/exoplayer/source/z0;->d(Landroidx/compose/animation/core/r2;JLjava/nio/ByteBuffer;I)Landroidx/compose/animation/core/r2;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    iget-wide v0, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 270
    .line 271
    int-to-long v2, p3

    .line 272
    add-long/2addr v0, v2

    .line 273
    iput-wide v0, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 274
    .line 275
    iget v0, p2, Landroidx/media3/exoplayer/image/f;->a:I

    .line 276
    .line 277
    sub-int/2addr v0, p3

    .line 278
    iput v0, p2, Landroidx/media3/exoplayer/image/f;->a:I

    .line 279
    .line 280
    iget-object p3, p1, Landroidx/media3/decoder/g;->h:Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    if-eqz p3, :cond_b

    .line 283
    .line 284
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 285
    .line 286
    .line 287
    move-result p3

    .line 288
    if-ge p3, v0, :cond_a

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    iget-object p3, p1, Landroidx/media3/decoder/g;->h:Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_b
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    iput-object p3, p1, Landroidx/media3/decoder/g;->h:Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    :goto_4
    iget-wide v0, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 304
    .line 305
    iget-object p1, p1, Landroidx/media3/decoder/g;->h:Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    iget p2, p2, Landroidx/media3/exoplayer/image/f;->a:I

    .line 308
    .line 309
    invoke-static {p0, v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/z0;->d(Landroidx/compose/animation/core/r2;JLjava/nio/ByteBuffer;I)Landroidx/compose/animation/core/r2;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :cond_c
    iget p3, p2, Landroidx/media3/exoplayer/image/f;->a:I

    .line 315
    .line 316
    invoke-virtual {p1, p3}, Landroidx/media3/decoder/g;->h(I)V

    .line 317
    .line 318
    .line 319
    iget-wide v0, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 320
    .line 321
    iget-object p1, p1, Landroidx/media3/decoder/g;->e:Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    iget p2, p2, Landroidx/media3/exoplayer/image/f;->a:I

    .line 324
    .line 325
    invoke-static {p0, v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/z0;->d(Landroidx/compose/animation/core/r2;JLjava/nio/ByteBuffer;I)Landroidx/compose/animation/core/r2;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0
.end method

.method public static i(Landroidx/compose/animation/core/r2;Lcom/google/android/exoplayer2/decoder/e;Landroidx/media3/exoplayer/image/f;Lcom/google/android/exoplayer2/util/t;)Landroidx/compose/animation/core/r2;
    .locals 12

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/media3/container/f;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-wide v0, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, v2}, Lcom/google/android/exoplayer2/util/t;->D(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v3, v2}, Landroidx/media3/exoplayer/source/z0;->g(Landroidx/compose/animation/core/r2;J[BI)Landroidx/compose/animation/core/r2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v3

    .line 24
    iget-object v3, p3, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move v5, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v4

    .line 36
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 37
    .line 38
    iget-object v6, p1, Lcom/google/android/exoplayer2/decoder/e;->c:Landroidx/media3/decoder/c;

    .line 39
    .line 40
    iget-object v7, v6, Landroidx/media3/decoder/c;->a:[B

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    new-array v7, v7, [B

    .line 47
    .line 48
    iput-object v7, v6, Landroidx/media3/decoder/c;->a:[B

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v7, v6, Landroidx/media3/decoder/c;->a:[B

    .line 55
    .line 56
    invoke-static {p0, v0, v1, v7, v3}, Landroidx/media3/exoplayer/source/z0;->g(Landroidx/compose/animation/core/r2;J[BI)Landroidx/compose/animation/core/r2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v0, v7

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p3, v2}, Lcom/google/android/exoplayer2/util/t;->D(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p3, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 69
    .line 70
    invoke-static {p0, v0, v1, v3, v2}, Landroidx/media3/exoplayer/source/z0;->g(Landroidx/compose/animation/core/r2;J[BI)Landroidx/compose/animation/core/r2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v2, 0x2

    .line 75
    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_2
    iget-object v3, v6, Landroidx/media3/decoder/c;->d:[I

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    array-length v7, v3

    .line 86
    if-ge v7, v2, :cond_4

    .line 87
    .line 88
    :cond_3
    new-array v3, v2, [I

    .line 89
    .line 90
    :cond_4
    iget-object v7, v6, Landroidx/media3/decoder/c;->e:[I

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    array-length v8, v7

    .line 95
    if-ge v8, v2, :cond_6

    .line 96
    .line 97
    :cond_5
    new-array v7, v2, [I

    .line 98
    .line 99
    :cond_6
    if-eqz v5, :cond_7

    .line 100
    .line 101
    mul-int/lit8 v5, v2, 0x6

    .line 102
    .line 103
    invoke-virtual {p3, v5}, Lcom/google/android/exoplayer2/util/t;->D(I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p3, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 107
    .line 108
    invoke-static {p0, v0, v1, v8, v5}, Landroidx/media3/exoplayer/source/z0;->g(Landroidx/compose/animation/core/r2;J[BI)Landroidx/compose/animation/core/r2;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    int-to-long v8, v5

    .line 113
    add-long/2addr v0, v8

    .line 114
    invoke-virtual {p3, v4}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-ge v4, v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    aput v5, v3, v4

    .line 124
    .line 125
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/t;->y()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    aput v5, v7, v4

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    aput v4, v3, v4

    .line 135
    .line 136
    iget v5, p2, Landroidx/media3/exoplayer/image/f;->a:I

    .line 137
    .line 138
    iget-wide v8, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 139
    .line 140
    sub-long v8, v0, v8

    .line 141
    .line 142
    long-to-int v8, v8

    .line 143
    sub-int/2addr v5, v8

    .line 144
    aput v5, v7, v4

    .line 145
    .line 146
    :cond_8
    iget-object v4, p2, Landroidx/media3/exoplayer/image/f;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lcom/google/android/exoplayer2/extractor/t;

    .line 149
    .line 150
    sget v5, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 151
    .line 152
    iget-object v5, v4, Lcom/google/android/exoplayer2/extractor/t;->b:[B

    .line 153
    .line 154
    iget-object v8, v6, Landroidx/media3/decoder/c;->a:[B

    .line 155
    .line 156
    iget v9, v4, Lcom/google/android/exoplayer2/extractor/t;->a:I

    .line 157
    .line 158
    iget v10, v4, Lcom/google/android/exoplayer2/extractor/t;->c:I

    .line 159
    .line 160
    iget v4, v4, Lcom/google/android/exoplayer2/extractor/t;->d:I

    .line 161
    .line 162
    iput v2, v6, Landroidx/media3/decoder/c;->f:I

    .line 163
    .line 164
    iput-object v3, v6, Landroidx/media3/decoder/c;->d:[I

    .line 165
    .line 166
    iput-object v7, v6, Landroidx/media3/decoder/c;->e:[I

    .line 167
    .line 168
    iput-object v5, v6, Landroidx/media3/decoder/c;->b:[B

    .line 169
    .line 170
    iput-object v8, v6, Landroidx/media3/decoder/c;->a:[B

    .line 171
    .line 172
    iput v9, v6, Landroidx/media3/decoder/c;->c:I

    .line 173
    .line 174
    iput v10, v6, Landroidx/media3/decoder/c;->g:I

    .line 175
    .line 176
    iput v4, v6, Landroidx/media3/decoder/c;->h:I

    .line 177
    .line 178
    iget-object v11, v6, Landroidx/media3/decoder/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 179
    .line 180
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 181
    .line 182
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 183
    .line 184
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 185
    .line 186
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 187
    .line 188
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 189
    .line 190
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 191
    .line 192
    sget v2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 193
    .line 194
    const/16 v3, 0x18

    .line 195
    .line 196
    if-lt v2, v3, :cond_9

    .line 197
    .line 198
    iget-object v2, v6, Landroidx/media3/decoder/c;->j:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Landroidx/media3/decoder/b;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v3, v2, Landroidx/media3/decoder/b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 206
    .line 207
    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v2, Landroidx/media3/decoder/b;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    iget-wide v2, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 216
    .line 217
    sub-long/2addr v0, v2

    .line 218
    long-to-int v0, v0

    .line 219
    int-to-long v4, v0

    .line 220
    add-long/2addr v2, v4

    .line 221
    iput-wide v2, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 222
    .line 223
    iget v1, p2, Landroidx/media3/exoplayer/image/f;->a:I

    .line 224
    .line 225
    sub-int/2addr v1, v0

    .line 226
    iput v1, p2, Landroidx/media3/exoplayer/image/f;->a:I

    .line 227
    .line 228
    :cond_a
    const/high16 v0, 0x10000000

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroidx/media3/container/f;->d(I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    const/4 v0, 0x4

    .line 237
    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/util/t;->D(I)V

    .line 238
    .line 239
    .line 240
    iget-wide v1, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 241
    .line 242
    iget-object v3, p3, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 243
    .line 244
    invoke-static {p0, v1, v2, v3, v0}, Landroidx/media3/exoplayer/source/z0;->g(Landroidx/compose/animation/core/r2;J[BI)Landroidx/compose/animation/core/r2;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/t;->y()I

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    iget-wide v1, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 253
    .line 254
    const-wide/16 v3, 0x4

    .line 255
    .line 256
    add-long/2addr v1, v3

    .line 257
    iput-wide v1, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 258
    .line 259
    iget v1, p2, Landroidx/media3/exoplayer/image/f;->a:I

    .line 260
    .line 261
    sub-int/2addr v1, v0

    .line 262
    iput v1, p2, Landroidx/media3/exoplayer/image/f;->a:I

    .line 263
    .line 264
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/decoder/e;->h(I)V

    .line 265
    .line 266
    .line 267
    iget-wide v0, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 268
    .line 269
    iget-object v2, p1, Lcom/google/android/exoplayer2/decoder/e;->d:Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    invoke-static {p0, v0, v1, v2, p3}, Landroidx/media3/exoplayer/source/z0;->f(Landroidx/compose/animation/core/r2;JLjava/nio/ByteBuffer;I)Landroidx/compose/animation/core/r2;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    iget-wide v0, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 276
    .line 277
    int-to-long v2, p3

    .line 278
    add-long/2addr v0, v2

    .line 279
    iput-wide v0, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 280
    .line 281
    iget v0, p2, Landroidx/media3/exoplayer/image/f;->a:I

    .line 282
    .line 283
    sub-int/2addr v0, p3

    .line 284
    iput v0, p2, Landroidx/media3/exoplayer/image/f;->a:I

    .line 285
    .line 286
    iget-object p3, p1, Lcom/google/android/exoplayer2/decoder/e;->g:Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    if-eqz p3, :cond_c

    .line 289
    .line 290
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    if-ge p3, v0, :cond_b

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_b
    iget-object p3, p1, Lcom/google/android/exoplayer2/decoder/e;->g:Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_c
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    iput-object p3, p1, Lcom/google/android/exoplayer2/decoder/e;->g:Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    :goto_4
    iget-wide v0, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 310
    .line 311
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/e;->g:Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    iget p2, p2, Landroidx/media3/exoplayer/image/f;->a:I

    .line 314
    .line 315
    invoke-static {p0, v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/z0;->f(Landroidx/compose/animation/core/r2;JLjava/nio/ByteBuffer;I)Landroidx/compose/animation/core/r2;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :cond_d
    iget p3, p2, Landroidx/media3/exoplayer/image/f;->a:I

    .line 321
    .line 322
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/decoder/e;->h(I)V

    .line 323
    .line 324
    .line 325
    iget-wide v0, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 326
    .line 327
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/e;->d:Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    iget p2, p2, Landroidx/media3/exoplayer/image/f;->a:I

    .line 330
    .line 331
    invoke-static {p0, v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/z0;->f(Landroidx/compose/animation/core/r2;JLjava/nio/ByteBuffer;I)Landroidx/compose/animation/core/r2;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/animation/core/r2;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/compose/animation/core/r2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/upstream/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/exoplayer2/upstream/b;

    .line 11
    .line 12
    check-cast v0, Landroidx/media3/exoplayer/upstream/h;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    move-object v1, p1

    .line 16
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    :try_start_0
    iget-object v3, v0, Landroidx/media3/exoplayer/upstream/h;->g:[Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, [Lcom/google/android/exoplayer2/upstream/a;

    .line 22
    .line 23
    iget v4, v0, Landroidx/media3/exoplayer/upstream/h;->f:I

    .line 24
    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 26
    .line 27
    iput v5, v0, Landroidx/media3/exoplayer/upstream/h;->f:I

    .line 28
    .line 29
    iget-object v5, v1, Landroidx/compose/animation/core/r2;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lcom/google/android/exoplayer2/upstream/a;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    aput-object v5, v3, v4

    .line 37
    .line 38
    iget v3, v0, Landroidx/media3/exoplayer/upstream/h;->e:I

    .line 39
    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    iput v3, v0, Landroidx/media3/exoplayer/upstream/h;->e:I

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/compose/animation/core/r2;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/compose/animation/core/r2;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v3, v1, Landroidx/compose/animation/core/r2;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/google/android/exoplayer2/upstream/a;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    :cond_2
    move-object v1, v2

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    iput-object v2, p1, Landroidx/compose/animation/core/r2;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v2, p1, Landroidx/compose/animation/core/r2;->e:Ljava/lang/Object;

    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final b(J)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/z0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/animation/core/r2;

    .line 16
    .line 17
    iget-wide v1, v0, Landroidx/compose/animation/core/r2;->c:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/source/z0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/exoplayer2/upstream/b;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/compose/animation/core/r2;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/exoplayer2/upstream/a;

    .line 30
    .line 31
    check-cast v1, Landroidx/media3/exoplayer/upstream/h;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/h;->g:[Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, [Lcom/google/android/exoplayer2/upstream/a;

    .line 37
    .line 38
    iget v3, v1, Landroidx/media3/exoplayer/upstream/h;->f:I

    .line 39
    .line 40
    add-int/lit8 v4, v3, 0x1

    .line 41
    .line 42
    iput v4, v1, Landroidx/media3/exoplayer/upstream/h;->f:I

    .line 43
    .line 44
    aput-object v0, v2, v3

    .line 45
    .line 46
    iget v0, v1, Landroidx/media3/exoplayer/upstream/h;->e:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    iput v0, v1, Landroidx/media3/exoplayer/upstream/h;->e:I

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit v1

    .line 56
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z0;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/compose/animation/core/r2;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-object v1, v0, Landroidx/compose/animation/core/r2;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, v0, Landroidx/compose/animation/core/r2;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroidx/compose/animation/core/r2;

    .line 66
    .line 67
    iput-object v1, v0, Landroidx/compose/animation/core/r2;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v2, p0, Landroidx/media3/exoplayer/source/z0;->f:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/z0;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Landroidx/compose/animation/core/r2;

    .line 78
    .line 79
    iget-wide p1, p1, Landroidx/compose/animation/core/r2;->b:J

    .line 80
    .line 81
    iget-wide v1, v0, Landroidx/compose/animation/core/r2;->b:J

    .line 82
    .line 83
    cmp-long p1, p1, v1

    .line 84
    .line 85
    if-gez p1, :cond_2

    .line 86
    .line 87
    iput-object v0, p0, Landroidx/media3/exoplayer/source/z0;->g:Ljava/lang/Object;

    .line 88
    .line 89
    :cond_2
    :goto_1
    return-void

    .line 90
    :pswitch_0
    const-wide/16 v0, -0x1

    .line 91
    .line 92
    cmp-long v0, p1, v0

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z0;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroidx/compose/animation/core/r2;

    .line 100
    .line 101
    iget-wide v1, v0, Landroidx/compose/animation/core/r2;->c:J

    .line 102
    .line 103
    cmp-long v1, p1, v1

    .line 104
    .line 105
    if-ltz v1, :cond_4

    .line 106
    .line 107
    iget-object v1, p0, Landroidx/media3/exoplayer/source/z0;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroidx/media3/exoplayer/g;

    .line 110
    .line 111
    iget-object v0, v0, Landroidx/compose/animation/core/r2;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroidx/media3/exoplayer/upstream/a;

    .line 114
    .line 115
    monitor-enter v1

    .line 116
    :try_start_2
    iget-object v2, v1, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Landroidx/media3/exoplayer/i;

    .line 119
    .line 120
    iget-object v2, v2, Landroidx/media3/exoplayer/i;->c:Landroidx/media3/exoplayer/upstream/h;

    .line 121
    .line 122
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    :try_start_3
    iget-object v3, v2, Landroidx/media3/exoplayer/upstream/h;->g:[Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, [Landroidx/media3/exoplayer/upstream/a;

    .line 126
    .line 127
    iget v4, v2, Landroidx/media3/exoplayer/upstream/h;->f:I

    .line 128
    .line 129
    add-int/lit8 v5, v4, 0x1

    .line 130
    .line 131
    iput v5, v2, Landroidx/media3/exoplayer/upstream/h;->f:I

    .line 132
    .line 133
    aput-object v0, v3, v4

    .line 134
    .line 135
    iget v3, v2, Landroidx/media3/exoplayer/upstream/h;->e:I

    .line 136
    .line 137
    add-int/lit8 v3, v3, -0x1

    .line 138
    .line 139
    iput v3, v2, Landroidx/media3/exoplayer/upstream/h;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    .line 141
    :try_start_4
    monitor-exit v2

    .line 142
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/g;->A(Landroidx/media3/exoplayer/upstream/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    .line 144
    .line 145
    monitor-exit v1

    .line 146
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z0;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroidx/compose/animation/core/r2;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    iput-object v1, v0, Landroidx/compose/animation/core/r2;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v2, v0, Landroidx/compose/animation/core/r2;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Landroidx/compose/animation/core/r2;

    .line 156
    .line 157
    iput-object v1, v0, Landroidx/compose/animation/core/r2;->e:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v2, p0, Landroidx/media3/exoplayer/source/z0;->f:Ljava/lang/Object;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_1
    move-exception p1

    .line 163
    goto :goto_3

    .line 164
    :catchall_2
    move-exception p1

    .line 165
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 166
    :try_start_6
    throw p1

    .line 167
    :goto_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 168
    throw p1

    .line 169
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/source/z0;->g:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Landroidx/compose/animation/core/r2;

    .line 172
    .line 173
    iget-wide p1, p1, Landroidx/compose/animation/core/r2;->b:J

    .line 174
    .line 175
    iget-wide v1, v0, Landroidx/compose/animation/core/r2;->b:J

    .line 176
    .line 177
    cmp-long p1, p1, v1

    .line 178
    .line 179
    if-gez p1, :cond_5

    .line 180
    .line 181
    iput-object v0, p0, Landroidx/media3/exoplayer/source/z0;->g:Ljava/lang/Object;

    .line 182
    .line 183
    :cond_5
    :goto_4
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/z0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/animation/core/r2;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/animation/core/r2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/upstream/a;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/source/z0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/exoplayer2/upstream/b;

    .line 19
    .line 20
    check-cast v1, Landroidx/media3/exoplayer/upstream/h;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget v2, v1, Landroidx/media3/exoplayer/upstream/h;->e:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, v1, Landroidx/media3/exoplayer/upstream/h;->e:I

    .line 28
    .line 29
    iget v3, v1, Landroidx/media3/exoplayer/upstream/h;->f:I

    .line 30
    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/h;->g:[Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, [Lcom/google/android/exoplayer2/upstream/a;

    .line 36
    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    iput v3, v1, Landroidx/media3/exoplayer/upstream/h;->f:I

    .line 40
    .line 41
    aget-object v2, v2, v3

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Landroidx/media3/exoplayer/upstream/h;->g:[Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, [Lcom/google/android/exoplayer2/upstream/a;

    .line 49
    .line 50
    iget v4, v1, Landroidx/media3/exoplayer/upstream/h;->f:I

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    aput-object v5, v3, v4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance v3, Lcom/google/android/exoplayer2/upstream/a;

    .line 59
    .line 60
    iget v4, v1, Landroidx/media3/exoplayer/upstream/h;->c:I

    .line 61
    .line 62
    new-array v4, v4, [B

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/a;-><init>([BI)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v1, Landroidx/media3/exoplayer/upstream/h;->g:[Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, [Lcom/google/android/exoplayer2/upstream/a;

    .line 71
    .line 72
    array-length v5, v4

    .line 73
    if-le v2, v5, :cond_1

    .line 74
    .line 75
    array-length v2, v4

    .line 76
    mul-int/lit8 v2, v2, 0x2

    .line 77
    .line 78
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, [Lcom/google/android/exoplayer2/upstream/a;

    .line 83
    .line 84
    iput-object v2, v1, Landroidx/media3/exoplayer/upstream/h;->g:[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :cond_1
    move-object v2, v3

    .line 87
    :goto_0
    monitor-exit v1

    .line 88
    new-instance v1, Landroidx/compose/animation/core/r2;

    .line 89
    .line 90
    iget-object v3, p0, Landroidx/media3/exoplayer/source/z0;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Landroidx/compose/animation/core/r2;

    .line 93
    .line 94
    iget-wide v3, v3, Landroidx/compose/animation/core/r2;->c:J

    .line 95
    .line 96
    iget v5, p0, Landroidx/media3/exoplayer/source/z0;->b:I

    .line 97
    .line 98
    const/4 v6, 0x6

    .line 99
    invoke-direct {v1, v3, v4, v5, v6}, Landroidx/compose/animation/core/r2;-><init>(JII)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v0, Landroidx/compose/animation/core/r2;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, v0, Landroidx/compose/animation/core/r2;->e:Ljava/lang/Object;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1

    .line 109
    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z0;->h:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroidx/compose/animation/core/r2;

    .line 112
    .line 113
    iget-wide v0, v0, Landroidx/compose/animation/core/r2;->c:J

    .line 114
    .line 115
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/z0;->c:J

    .line 116
    .line 117
    sub-long/2addr v0, v2

    .line 118
    long-to-int v0, v0

    .line 119
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z0;->h:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroidx/compose/animation/core/r2;

    .line 127
    .line 128
    iget-object v1, v0, Landroidx/compose/animation/core/r2;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Landroidx/media3/exoplayer/upstream/a;

    .line 131
    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    iget-object v1, p0, Landroidx/media3/exoplayer/source/z0;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Landroidx/media3/exoplayer/g;

    .line 137
    .line 138
    monitor-enter v1

    .line 139
    :try_start_2
    iget-object v2, v1, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Landroidx/media3/exoplayer/i;

    .line 142
    .line 143
    iget-object v2, v2, Landroidx/media3/exoplayer/i;->c:Landroidx/media3/exoplayer/upstream/h;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/h;->a()Landroidx/media3/exoplayer/upstream/a;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v3, v1, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Ljava/util/HashMap;

    .line 152
    .line 153
    iget-object v4, v1, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Landroidx/media3/exoplayer/analytics/h;

    .line 156
    .line 157
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v3, v1, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Landroidx/media3/exoplayer/i;

    .line 163
    .line 164
    iget-object v3, v3, Landroidx/media3/exoplayer/i;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    .line 166
    iget-object v4, v1, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Landroidx/media3/exoplayer/analytics/h;

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Landroidx/media3/exoplayer/h;

    .line 175
    .line 176
    if-eqz v3, :cond_3

    .line 177
    .line 178
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    :try_start_3
    iget v4, v3, Landroidx/media3/exoplayer/h;->d:I

    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    iput v4, v3, Landroidx/media3/exoplayer/h;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    .line 185
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 186
    goto :goto_3

    .line 187
    :catchall_1
    move-exception p1

    .line 188
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 189
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 190
    :cond_3
    :goto_3
    monitor-exit v1

    .line 191
    new-instance v1, Landroidx/compose/animation/core/r2;

    .line 192
    .line 193
    iget-object v3, p0, Landroidx/media3/exoplayer/source/z0;->h:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Landroidx/compose/animation/core/r2;

    .line 196
    .line 197
    iget-wide v3, v3, Landroidx/compose/animation/core/r2;->c:J

    .line 198
    .line 199
    iget v5, p0, Landroidx/media3/exoplayer/source/z0;->b:I

    .line 200
    .line 201
    const/4 v6, 0x2

    .line 202
    invoke-direct {v1, v3, v4, v5, v6}, Landroidx/compose/animation/core/r2;-><init>(JII)V

    .line 203
    .line 204
    .line 205
    iput-object v2, v0, Landroidx/compose/animation/core/r2;->d:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v1, v0, Landroidx/compose/animation/core/r2;->e:Ljava/lang/Object;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :catchall_2
    move-exception p1

    .line 211
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 212
    throw p1

    .line 213
    :cond_4
    :goto_4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z0;->h:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Landroidx/compose/animation/core/r2;

    .line 216
    .line 217
    iget-wide v0, v0, Landroidx/compose/animation/core/r2;->c:J

    .line 218
    .line 219
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/z0;->c:J

    .line 220
    .line 221
    sub-long/2addr v0, v2

    .line 222
    long-to-int v0, v0

    .line 223
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    return p1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
