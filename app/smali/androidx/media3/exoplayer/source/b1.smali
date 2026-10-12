.class public final Landroidx/media3/exoplayer/source/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/i0;


# instance fields
.field public A:Z

.field public B:Landroidx/media3/common/s;

.field public C:Z

.field public D:Z

.field public final a:Landroidx/media3/exoplayer/source/z0;

.field public final b:Landroidx/media3/exoplayer/image/f;

.field public final c:Landroidx/compose/foundation/text/input/internal/w;

.field public final d:Landroidx/media3/exoplayer/drm/i;

.field public final e:Landroidx/media3/exoplayer/drm/e;

.field public f:Landroidx/media3/exoplayer/source/v0;

.field public g:Landroidx/media3/common/s;

.field public h:Lcom/androidnetworking/core/c;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Landroidx/media3/extractor/h0;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/g;Landroidx/media3/exoplayer/drm/i;Landroidx/media3/exoplayer/drm/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/b1;->d:Landroidx/media3/exoplayer/drm/i;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/source/b1;->e:Landroidx/media3/exoplayer/drm/e;

    .line 7
    .line 8
    new-instance p2, Landroidx/media3/exoplayer/source/z0;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/source/z0;-><init>(Landroidx/media3/exoplayer/g;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/source/b1;->a:Landroidx/media3/exoplayer/source/z0;

    .line 14
    .line 15
    new-instance p1, Landroidx/media3/exoplayer/image/f;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b1;->b:Landroidx/media3/exoplayer/image/f;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Landroidx/media3/exoplayer/source/b1;->i:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Landroidx/media3/exoplayer/source/b1;->j:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Landroidx/media3/exoplayer/source/b1;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/media3/exoplayer/source/b1;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Landroidx/media3/exoplayer/source/b1;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Landroidx/media3/exoplayer/source/b1;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [Landroidx/media3/extractor/h0;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b1;->o:[Landroidx/media3/extractor/h0;

    .line 49
    .line 50
    new-instance p1, Landroidx/compose/foundation/text/input/internal/w;

    .line 51
    .line 52
    new-instance p2, Landroidx/core/view/m1;

    .line 53
    .line 54
    const/16 p3, 0x1b

    .line 55
    .line 56
    invoke-direct {p2, p3}, Landroidx/core/view/m1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/input/internal/w;-><init>(Landroidx/core/view/m1;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b1;->c:Landroidx/compose/foundation/text/input/internal/w;

    .line 63
    .line 64
    const-wide/high16 p1, -0x8000000000000000L

    .line 65
    .line 66
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/b1;->t:J

    .line 67
    .line 68
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/b1;->v:J

    .line 69
    .line 70
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/b1;->w:J

    .line 71
    .line 72
    const/4 p3, 0x1

    .line 73
    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/b1;->A:Z

    .line 74
    .line 75
    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/b1;->z:Z

    .line 76
    .line 77
    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/b1;->C:Z

    .line 78
    .line 79
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/b1;->u:J

    .line 80
    .line 81
    const/4 p1, -0x1

    .line 82
    iput p1, p0, Landroidx/media3/exoplayer/source/b1;->x:I

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/util/t;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object p3, p0, Landroidx/media3/exoplayer/source/b1;->a:Landroidx/media3/exoplayer/source/z0;

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Landroidx/media3/exoplayer/source/z0;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Landroidx/media3/exoplayer/source/z0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/compose/animation/core/r2;

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/compose/animation/core/r2;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroidx/media3/exoplayer/upstream/a;

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/media3/exoplayer/upstream/a;->a:[B

    .line 18
    .line 19
    iget-wide v4, p3, Landroidx/media3/exoplayer/source/z0;->c:J

    .line 20
    .line 21
    iget-wide v6, v1, Landroidx/compose/animation/core/r2;->b:J

    .line 22
    .line 23
    sub-long/2addr v4, v6

    .line 24
    long-to-int v1, v4

    .line 25
    iget v2, v2, Landroidx/media3/exoplayer/upstream/a;->b:I

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    invoke-virtual {p1, v3, v1, v0}, Landroidx/media3/common/util/t;->k([BII)V

    .line 29
    .line 30
    .line 31
    sub-int/2addr p2, v0

    .line 32
    iget-wide v1, p3, Landroidx/media3/exoplayer/source/z0;->c:J

    .line 33
    .line 34
    int-to-long v3, v0

    .line 35
    add-long/2addr v1, v3

    .line 36
    iput-wide v1, p3, Landroidx/media3/exoplayer/source/z0;->c:J

    .line 37
    .line 38
    iget-object v0, p3, Landroidx/media3/exoplayer/source/z0;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/animation/core/r2;

    .line 41
    .line 42
    iget-wide v3, v0, Landroidx/compose/animation/core/r2;->c:J

    .line 43
    .line 44
    cmp-long v1, v1, v3

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/compose/animation/core/r2;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/compose/animation/core/r2;

    .line 51
    .line 52
    iput-object v0, p3, Landroidx/media3/exoplayer/source/z0;->h:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(Landroidx/media3/common/k;IZ)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1;->a:Landroidx/media3/exoplayer/source/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/z0;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/source/z0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/animation/core/r2;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/compose/animation/core/r2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroidx/media3/exoplayer/upstream/a;

    .line 14
    .line 15
    iget-object v3, v2, Landroidx/media3/exoplayer/upstream/a;->a:[B

    .line 16
    .line 17
    iget-wide v4, v0, Landroidx/media3/exoplayer/source/z0;->c:J

    .line 18
    .line 19
    iget-wide v6, v1, Landroidx/compose/animation/core/r2;->b:J

    .line 20
    .line 21
    sub-long/2addr v4, v6

    .line 22
    long-to-int v1, v4

    .line 23
    iget v2, v2, Landroidx/media3/exoplayer/upstream/a;->b:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-interface {p1, v3, v1, p2}, Landroidx/media3/common/k;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, -0x1

    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    return p2

    .line 36
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-wide p2, v0, Landroidx/media3/exoplayer/source/z0;->c:J

    .line 43
    .line 44
    int-to-long v1, p1

    .line 45
    add-long/2addr p2, v1

    .line 46
    iput-wide p2, v0, Landroidx/media3/exoplayer/source/z0;->c:J

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/media3/exoplayer/source/z0;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/animation/core/r2;

    .line 51
    .line 52
    iget-wide v2, v1, Landroidx/compose/animation/core/r2;->c:J

    .line 53
    .line 54
    cmp-long p2, p2, v2

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    iget-object p2, v1, Landroidx/compose/animation/core/r2;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Landroidx/compose/animation/core/r2;

    .line 61
    .line 62
    iput-object p2, v0, Landroidx/media3/exoplayer/source/z0;->h:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_2
    return p1
.end method

.method public final e(Landroidx/media3/common/s;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/b1;->A:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b1;->B:Landroidx/media3/common/s;

    .line 6
    .line 7
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b1;->c:Landroidx/compose/foundation/text/input/internal/w;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_0
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b1;->c:Landroidx/compose/foundation/text/input/internal/w;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v3, v2

    .line 44
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/media3/exoplayer/source/a1;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/media3/exoplayer/source/a1;->a:Landroidx/media3/common/s;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroidx/media3/common/s;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b1;->c:Landroidx/compose/foundation/text/input/internal/w;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v1, v2

    .line 69
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/media3/exoplayer/source/a1;

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/media3/exoplayer/source/a1;->a:Landroidx/media3/common/s;

    .line 76
    .line 77
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b1;->B:Landroidx/media3/common/s;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b1;->B:Landroidx/media3/common/s;

    .line 83
    .line 84
    :goto_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/b1;->C:Z

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b1;->B:Landroidx/media3/common/s;

    .line 87
    .line 88
    iget-object v3, v1, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v1, Landroidx/media3/common/s;->k:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3}, Landroidx/media3/common/k0;->g(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ne v4, v2, :cond_3

    .line 97
    .line 98
    invoke-static {v3, v1}, Landroidx/media3/common/k0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    move v1, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v1, v0

    .line 107
    :goto_2
    and-int/2addr p1, v1

    .line 108
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/b1;->C:Z

    .line 109
    .line 110
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/b1;->D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    move v0, v2

    .line 114
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b1;->f:Landroidx/media3/exoplayer/source/v0;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p1, Landroidx/media3/exoplayer/source/v0;->r:Landroid/os/Handler;

    .line 121
    .line 122
    iget-object p1, p1, Landroidx/media3/exoplayer/source/v0;->p:Landroidx/media3/exoplayer/source/o0;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void

    .line 128
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    throw p1
.end method

.method public final g(JIIILandroidx/media3/extractor/h0;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/b1;->z:Z

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/b1;->z:Z

    .line 18
    .line 19
    :cond_2
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/b1;->C:Z

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/b1;->t:J

    .line 24
    .line 25
    cmp-long v3, p1, v3

    .line 26
    .line 27
    if-gez v3, :cond_3

    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    :cond_3
    if-nez v0, :cond_5

    .line 31
    .line 32
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b1;->D:Z

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    const-string v0, "SampleQueue"

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Overriding unexpected non-sync sample for format: "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Landroidx/media3/exoplayer/source/b1;->B:Landroidx/media3/common/s;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, v3}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/b1;->D:Z

    .line 58
    .line 59
    :cond_4
    or-int/lit8 p3, p3, 0x1

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1;->a:Landroidx/media3/exoplayer/source/z0;

    .line 62
    .line 63
    iget-wide v3, v0, Landroidx/media3/exoplayer/source/z0;->c:J

    .line 64
    .line 65
    int-to-long v5, p4

    .line 66
    sub-long/2addr v3, v5

    .line 67
    int-to-long v5, p5

    .line 68
    sub-long/2addr v3, v5

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget p5, p0, Landroidx/media3/exoplayer/source/b1;->p:I

    .line 71
    .line 72
    if-lez p5, :cond_7

    .line 73
    .line 74
    sub-int/2addr p5, v2

    .line 75
    invoke-virtual {p0, p5}, Landroidx/media3/exoplayer/source/b1;->l(I)I

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1;->k:[J

    .line 80
    .line 81
    aget-wide v5, v0, p5

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1;->l:[I

    .line 84
    .line 85
    aget p5, v0, p5

    .line 86
    .line 87
    int-to-long v7, p5

    .line 88
    add-long/2addr v5, v7

    .line 89
    cmp-long p5, v5, v3

    .line 90
    .line 91
    if-gtz p5, :cond_6

    .line 92
    .line 93
    move p5, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move p5, v1

    .line 96
    :goto_2
    invoke-static {p5}, Landroid/adservices/topics/a;->n(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_7
    :goto_3
    const/high16 p5, 0x20000000

    .line 104
    .line 105
    and-int/2addr p5, p3

    .line 106
    if-eqz p5, :cond_8

    .line 107
    .line 108
    move p5, v2

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move p5, v1

    .line 111
    :goto_4
    iput-boolean p5, p0, Landroidx/media3/exoplayer/source/b1;->y:Z

    .line 112
    .line 113
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/b1;->w:J

    .line 114
    .line 115
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    iput-wide v5, p0, Landroidx/media3/exoplayer/source/b1;->w:J

    .line 120
    .line 121
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/b1;->u:J

    .line 122
    .line 123
    const-wide/high16 v7, -0x8000000000000000L

    .line 124
    .line 125
    cmp-long p5, v5, v7

    .line 126
    .line 127
    const/4 v0, -0x1

    .line 128
    if-eqz p5, :cond_9

    .line 129
    .line 130
    iget p5, p0, Landroidx/media3/exoplayer/source/b1;->x:I

    .line 131
    .line 132
    if-ne p5, v0, :cond_9

    .line 133
    .line 134
    cmp-long p5, p1, v5

    .line 135
    .line 136
    if-ltz p5, :cond_9

    .line 137
    .line 138
    iget p5, p0, Landroidx/media3/exoplayer/source/b1;->q:I

    .line 139
    .line 140
    iget v5, p0, Landroidx/media3/exoplayer/source/b1;->p:I

    .line 141
    .line 142
    add-int/2addr p5, v5

    .line 143
    iput p5, p0, Landroidx/media3/exoplayer/source/b1;->x:I

    .line 144
    .line 145
    :cond_9
    iget p5, p0, Landroidx/media3/exoplayer/source/b1;->p:I

    .line 146
    .line 147
    invoke-virtual {p0, p5}, Landroidx/media3/exoplayer/source/b1;->l(I)I

    .line 148
    .line 149
    .line 150
    move-result p5

    .line 151
    iget-object v5, p0, Landroidx/media3/exoplayer/source/b1;->n:[J

    .line 152
    .line 153
    aput-wide p1, v5, p5

    .line 154
    .line 155
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b1;->k:[J

    .line 156
    .line 157
    aput-wide v3, p1, p5

    .line 158
    .line 159
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b1;->l:[I

    .line 160
    .line 161
    aput p4, p1, p5

    .line 162
    .line 163
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b1;->m:[I

    .line 164
    .line 165
    aput p3, p1, p5

    .line 166
    .line 167
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b1;->o:[Landroidx/media3/extractor/h0;

    .line 168
    .line 169
    aput-object p6, p1, p5

    .line 170
    .line 171
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b1;->j:[J

    .line 172
    .line 173
    const-wide/16 p2, 0x0

    .line 174
    .line 175
    aput-wide p2, p1, p5

    .line 176
    .line 177
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b1;->c:Landroidx/compose/foundation/text/input/internal/w;

    .line 178
    .line 179
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Landroid/util/SparseArray;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_a

    .line 188
    .line 189
    move p1, v2

    .line 190
    goto :goto_5

    .line 191
    :cond_a
    move p1, v1

    .line 192
    :goto_5
    if-nez p1, :cond_b

    .line 193
    .line 194
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b1;->c:Landroidx/compose/foundation/text/input/internal/w;

    .line 195
    .line 196
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Landroid/util/SparseArray;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    sub-int/2addr p2, v2

    .line 205
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroidx/media3/exoplayer/source/a1;

    .line 210
    .line 211
    iget-object p1, p1, Landroidx/media3/exoplayer/source/a1;->a:Landroidx/media3/common/s;

    .line 212
    .line 213
    iget-object p2, p0, Landroidx/media3/exoplayer/source/b1;->B:Landroidx/media3/common/s;

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroidx/media3/common/s;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_11

    .line 220
    .line 221
    :cond_b
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b1;->B:Landroidx/media3/common/s;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Landroidx/media3/exoplayer/source/b1;->d:Landroidx/media3/exoplayer/drm/i;

    .line 227
    .line 228
    if-eqz p2, :cond_c

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object p2, Landroidx/media3/exoplayer/drm/h;->a:Landroidx/media3/exoplayer/drm/h;

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_c
    sget-object p2, Landroidx/media3/exoplayer/drm/h;->a:Landroidx/media3/exoplayer/drm/h;

    .line 237
    .line 238
    :goto_6
    iget-object p3, p0, Landroidx/media3/exoplayer/source/b1;->c:Landroidx/compose/foundation/text/input/internal/w;

    .line 239
    .line 240
    iget p4, p0, Landroidx/media3/exoplayer/source/b1;->q:I

    .line 241
    .line 242
    iget p5, p0, Landroidx/media3/exoplayer/source/b1;->p:I

    .line 243
    .line 244
    add-int/2addr p4, p5

    .line 245
    new-instance p5, Landroidx/media3/exoplayer/source/a1;

    .line 246
    .line 247
    invoke-direct {p5, p1, p2}, Landroidx/media3/exoplayer/source/a1;-><init>(Landroidx/media3/common/s;Landroidx/media3/exoplayer/drm/h;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p3, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Landroid/util/SparseArray;

    .line 253
    .line 254
    iget p2, p3, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 255
    .line 256
    if-ne p2, v0, :cond_e

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-nez p2, :cond_d

    .line 263
    .line 264
    move p2, v2

    .line 265
    goto :goto_7

    .line 266
    :cond_d
    move p2, v1

    .line 267
    :goto_7
    invoke-static {p2}, Landroid/adservices/topics/a;->w(Z)V

    .line 268
    .line 269
    .line 270
    iput v1, p3, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 271
    .line 272
    :cond_e
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-lez p2, :cond_10

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    sub-int/2addr p2, v2

    .line 283
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-lt p4, p2, :cond_f

    .line 288
    .line 289
    move p6, v2

    .line 290
    goto :goto_8

    .line 291
    :cond_f
    move p6, v1

    .line 292
    :goto_8
    invoke-static {p6}, Landroid/adservices/topics/a;->n(Z)V

    .line 293
    .line 294
    .line 295
    if-ne p2, p4, :cond_10

    .line 296
    .line 297
    iget-object p2, p3, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p2, Landroidx/core/view/m1;

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    sub-int/2addr p3, v2

    .line 306
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    invoke-virtual {p2, p3}, Landroidx/core/view/m1;->accept(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_10
    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_11
    iget p1, p0, Landroidx/media3/exoplayer/source/b1;->p:I

    .line 317
    .line 318
    add-int/2addr p1, v2

    .line 319
    iput p1, p0, Landroidx/media3/exoplayer/source/b1;->p:I

    .line 320
    .line 321
    iget p2, p0, Landroidx/media3/exoplayer/source/b1;->i:I

    .line 322
    .line 323
    if-ne p1, p2, :cond_12

    .line 324
    .line 325
    add-int/lit16 p1, p2, 0x3e8

    .line 326
    .line 327
    new-array p3, p1, [J

    .line 328
    .line 329
    new-array p4, p1, [J

    .line 330
    .line 331
    new-array p5, p1, [J

    .line 332
    .line 333
    new-array p6, p1, [I

    .line 334
    .line 335
    new-array v0, p1, [I

    .line 336
    .line 337
    new-array v2, p1, [Landroidx/media3/extractor/h0;

    .line 338
    .line 339
    iget v3, p0, Landroidx/media3/exoplayer/source/b1;->r:I

    .line 340
    .line 341
    sub-int/2addr p2, v3

    .line 342
    iget-object v4, p0, Landroidx/media3/exoplayer/source/b1;->k:[J

    .line 343
    .line 344
    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    .line 346
    .line 347
    iget-object v3, p0, Landroidx/media3/exoplayer/source/b1;->n:[J

    .line 348
    .line 349
    iget v4, p0, Landroidx/media3/exoplayer/source/b1;->r:I

    .line 350
    .line 351
    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 352
    .line 353
    .line 354
    iget-object v3, p0, Landroidx/media3/exoplayer/source/b1;->m:[I

    .line 355
    .line 356
    iget v4, p0, Landroidx/media3/exoplayer/source/b1;->r:I

    .line 357
    .line 358
    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 359
    .line 360
    .line 361
    iget-object v3, p0, Landroidx/media3/exoplayer/source/b1;->l:[I

    .line 362
    .line 363
    iget v4, p0, Landroidx/media3/exoplayer/source/b1;->r:I

    .line 364
    .line 365
    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366
    .line 367
    .line 368
    iget-object v3, p0, Landroidx/media3/exoplayer/source/b1;->o:[Landroidx/media3/extractor/h0;

    .line 369
    .line 370
    iget v4, p0, Landroidx/media3/exoplayer/source/b1;->r:I

    .line 371
    .line 372
    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 373
    .line 374
    .line 375
    iget-object v3, p0, Landroidx/media3/exoplayer/source/b1;->j:[J

    .line 376
    .line 377
    iget v4, p0, Landroidx/media3/exoplayer/source/b1;->r:I

    .line 378
    .line 379
    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 380
    .line 381
    .line 382
    iget v3, p0, Landroidx/media3/exoplayer/source/b1;->r:I

    .line 383
    .line 384
    iget-object v4, p0, Landroidx/media3/exoplayer/source/b1;->k:[J

    .line 385
    .line 386
    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    .line 388
    .line 389
    iget-object v4, p0, Landroidx/media3/exoplayer/source/b1;->n:[J

    .line 390
    .line 391
    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 392
    .line 393
    .line 394
    iget-object v4, p0, Landroidx/media3/exoplayer/source/b1;->m:[I

    .line 395
    .line 396
    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
    .line 398
    .line 399
    iget-object v4, p0, Landroidx/media3/exoplayer/source/b1;->l:[I

    .line 400
    .line 401
    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 402
    .line 403
    .line 404
    iget-object v4, p0, Landroidx/media3/exoplayer/source/b1;->o:[Landroidx/media3/extractor/h0;

    .line 405
    .line 406
    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    .line 408
    .line 409
    iget-object v4, p0, Landroidx/media3/exoplayer/source/b1;->j:[J

    .line 410
    .line 411
    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 412
    .line 413
    .line 414
    iput-object p4, p0, Landroidx/media3/exoplayer/source/b1;->k:[J

    .line 415
    .line 416
    iput-object p5, p0, Landroidx/media3/exoplayer/source/b1;->n:[J

    .line 417
    .line 418
    iput-object p6, p0, Landroidx/media3/exoplayer/source/b1;->m:[I

    .line 419
    .line 420
    iput-object v0, p0, Landroidx/media3/exoplayer/source/b1;->l:[I

    .line 421
    .line 422
    iput-object v2, p0, Landroidx/media3/exoplayer/source/b1;->o:[Landroidx/media3/extractor/h0;

    .line 423
    .line 424
    iput-object p3, p0, Landroidx/media3/exoplayer/source/b1;->j:[J

    .line 425
    .line 426
    iput v1, p0, Landroidx/media3/exoplayer/source/b1;->r:I

    .line 427
    .line 428
    iput p1, p0, Landroidx/media3/exoplayer/source/b1;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    .line 430
    :cond_12
    monitor-exit p0

    .line 431
    return-void

    .line 432
    :goto_9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    throw p1
.end method

.method public final h(I)J
    .locals 9

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/b1;->v:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    add-int/lit8 v4, p1, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/source/b1;->l(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, p1, :cond_3

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/media3/exoplayer/source/b1;->n:[J

    .line 18
    .line 19
    aget-wide v7, v6, v4

    .line 20
    .line 21
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v6, p0, Landroidx/media3/exoplayer/source/b1;->m:[I

    .line 26
    .line 27
    aget v6, v6, v4

    .line 28
    .line 29
    and-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    const/4 v6, -0x1

    .line 37
    if-ne v4, v6, :cond_2

    .line 38
    .line 39
    iget v4, p0, Landroidx/media3/exoplayer/source/b1;->i:I

    .line 40
    .line 41
    add-int/lit8 v4, v4, -0x1

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/b1;->v:J

    .line 51
    .line 52
    iget v0, p0, Landroidx/media3/exoplayer/source/b1;->p:I

    .line 53
    .line 54
    sub-int/2addr v0, p1

    .line 55
    iput v0, p0, Landroidx/media3/exoplayer/source/b1;->p:I

    .line 56
    .line 57
    iget v0, p0, Landroidx/media3/exoplayer/source/b1;->q:I

    .line 58
    .line 59
    add-int/2addr v0, p1

    .line 60
    iput v0, p0, Landroidx/media3/exoplayer/source/b1;->q:I

    .line 61
    .line 62
    iget v1, p0, Landroidx/media3/exoplayer/source/b1;->r:I

    .line 63
    .line 64
    add-int/2addr v1, p1

    .line 65
    iput v1, p0, Landroidx/media3/exoplayer/source/b1;->r:I

    .line 66
    .line 67
    iget v2, p0, Landroidx/media3/exoplayer/source/b1;->i:I

    .line 68
    .line 69
    if-lt v1, v2, :cond_4

    .line 70
    .line 71
    sub-int/2addr v1, v2

    .line 72
    iput v1, p0, Landroidx/media3/exoplayer/source/b1;->r:I

    .line 73
    .line 74
    :cond_4
    iget v1, p0, Landroidx/media3/exoplayer/source/b1;->s:I

    .line 75
    .line 76
    sub-int/2addr v1, p1

    .line 77
    iput v1, p0, Landroidx/media3/exoplayer/source/b1;->s:I

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    if-gez v1, :cond_5

    .line 81
    .line 82
    iput p1, p0, Landroidx/media3/exoplayer/source/b1;->s:I

    .line 83
    .line 84
    :cond_5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b1;->c:Landroidx/compose/foundation/text/input/internal/w;

    .line 85
    .line 86
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Landroid/util/SparseArray;

    .line 89
    .line 90
    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    if-ge p1, v3, :cond_7

    .line 97
    .line 98
    add-int/lit8 v3, p1, 0x1

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-lt v0, v4, :cond_7

    .line 105
    .line 106
    iget-object v4, v1, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Landroidx/core/view/m1;

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Landroidx/core/view/m1;->accept(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 118
    .line 119
    .line 120
    iget p1, v1, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 121
    .line 122
    if-lez p1, :cond_6

    .line 123
    .line 124
    add-int/lit8 p1, p1, -0x1

    .line 125
    .line 126
    iput p1, v1, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 127
    .line 128
    :cond_6
    move p1, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget p1, p0, Landroidx/media3/exoplayer/source/b1;->p:I

    .line 131
    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    iget p1, p0, Landroidx/media3/exoplayer/source/b1;->r:I

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    iget p1, p0, Landroidx/media3/exoplayer/source/b1;->i:I

    .line 139
    .line 140
    :cond_8
    add-int/lit8 p1, p1, -0x1

    .line 141
    .line 142
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1;->k:[J

    .line 143
    .line 144
    aget-wide v1, v0, p1

    .line 145
    .line 146
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1;->l:[I

    .line 147
    .line 148
    aget p1, v0, p1

    .line 149
    .line 150
    int-to-long v3, p1

    .line 151
    add-long/2addr v1, v3

    .line 152
    return-wide v1

    .line 153
    :cond_9
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b1;->k:[J

    .line 154
    .line 155
    iget v0, p0, Landroidx/media3/exoplayer/source/b1;->r:I

    .line 156
    .line 157
    aget-wide v0, p1, v0

    .line 158
    .line 159
    return-wide v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1;->a:Landroidx/media3/exoplayer/source/z0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/media3/exoplayer/source/b1;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/b1;->h(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/z0;->b(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final j(IIJZ)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/source/b1;->n:[J

    .line 6
    .line 7
    aget-wide v3, v2, p1

    .line 8
    .line 9
    cmp-long v2, v3, p3

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iget v2, p0, Landroidx/media3/exoplayer/source/b1;->i:I

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    move p1, v0

    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-eqz p5, :cond_3

    .line 25
    .line 26
    return p2

    .line 27
    :cond_3
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public final k(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/media3/exoplayer/source/b1;->n:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/media3/exoplayer/source/b1;->m:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, Landroidx/media3/exoplayer/source/b1;->i:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_3

    .line 33
    .line 34
    move p1, v1

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v0
.end method

.method public final l(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/b1;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Landroidx/media3/exoplayer/source/b1;->i:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public final declared-synchronized m()Landroidx/media3/common/s;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b1;->A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1;->B:Landroidx/media3/common/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized n(Z)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/b1;->q:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/exoplayer/source/b1;->s:I

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    iget v2, p0, Landroidx/media3/exoplayer/source/b1;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v4

    .line 17
    :cond_0
    :try_start_1
    iget v2, p0, Landroidx/media3/exoplayer/source/b1;->p:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    move v1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v3

    .line 25
    :goto_0
    if-nez v1, :cond_4

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/b1;->y:Z

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b1;->B:Landroidx/media3/common/s;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1;->g:Landroidx/media3/common/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v4, v3

    .line 45
    :cond_3
    :goto_1
    monitor-exit p0

    .line 46
    return v4

    .line 47
    :cond_4
    :try_start_2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b1;->c:Landroidx/compose/foundation/text/input/internal/w;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/input/internal/w;->h(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/media3/exoplayer/source/a1;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/media3/exoplayer/source/a1;->a:Landroidx/media3/common/s;

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1;->g:Landroidx/media3/common/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    if-eq p1, v0, :cond_5

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return v4

    .line 63
    :cond_5
    :try_start_3
    iget p1, p0, Landroidx/media3/exoplayer/source/b1;->s:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/b1;->l(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/b1;->o(I)Z

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return p1

    .line 75
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    throw p1
.end method

.method public final o(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1;->h:Lcom/androidnetworking/core/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/androidnetworking/core/c;->u()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b1;->h:Lcom/androidnetworking/core/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final p(Landroidx/media3/common/s;Lcom/ironsource/adqualitysdk/sdk/i/bn;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1;->g:Landroidx/media3/common/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Landroidx/media3/common/s;->s:Landroidx/media3/common/DrmInitData;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b1;->g:Landroidx/media3/common/s;

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/media3/common/s;->s:Landroidx/media3/common/DrmInitData;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/source/b1;->d:Landroidx/media3/exoplayer/drm/i;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/drm/i;->a(Landroidx/media3/common/s;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput v4, v5, Landroidx/media3/common/r;->O:I

    .line 31
    .line 32
    new-instance v4, Landroidx/media3/common/s;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v4, p1

    .line 39
    :goto_2
    iput-object v4, p2, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/media3/exoplayer/source/b1;->h:Lcom/androidnetworking/core/c;

    .line 42
    .line 43
    iput-object v4, p2, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1;->h:Lcom/androidnetworking/core/c;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b1;->e:Landroidx/media3/exoplayer/drm/e;

    .line 60
    .line 61
    invoke-interface {v3, v1, p1}, Landroidx/media3/exoplayer/drm/i;->c(Landroidx/media3/exoplayer/drm/e;Landroidx/media3/common/s;)Lcom/androidnetworking/core/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b1;->h:Lcom/androidnetworking/core/c;

    .line 66
    .line 67
    iput-object p1, p2, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/androidnetworking/core/c;->y(Landroidx/media3/exoplayer/drm/e;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_3
    return-void
.end method

.method public final q(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1;->a:Landroidx/media3/exoplayer/source/z0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/source/z0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/exoplayer/g;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/media3/exoplayer/source/z0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/animation/core/r2;

    .line 10
    .line 11
    iget-object v3, v2, Landroidx/compose/animation/core/r2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroidx/media3/exoplayer/upstream/a;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v3, v1, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Landroidx/media3/exoplayer/i;

    .line 23
    .line 24
    iget-object v3, v3, Landroidx/media3/exoplayer/i;->c:Landroidx/media3/exoplayer/upstream/h;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/upstream/h;->b(Landroidx/compose/animation/core/r2;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v2

    .line 30
    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object v5, v3, Landroidx/compose/animation/core/r2;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Landroidx/media3/exoplayer/upstream/a;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/g;->A(Landroidx/media3/exoplayer/upstream/a;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v3, Landroidx/compose/animation/core/r2;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroidx/compose/animation/core/r2;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v5, v3, Landroidx/compose/animation/core/r2;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Landroidx/media3/exoplayer/upstream/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    :cond_2
    move-object v3, v4

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_3
    monitor-exit v1

    .line 60
    iput-object v4, v2, Landroidx/compose/animation/core/r2;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v4, v2, Landroidx/compose/animation/core/r2;->e:Ljava/lang/Object;

    .line 63
    .line 64
    :goto_1
    iget-object v2, v0, Landroidx/media3/exoplayer/source/z0;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroidx/compose/animation/core/r2;

    .line 67
    .line 68
    iget v3, v0, Landroidx/media3/exoplayer/source/z0;->b:I

    .line 69
    .line 70
    iget-object v5, v2, Landroidx/compose/animation/core/r2;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Landroidx/media3/exoplayer/upstream/a;

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    move v5, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v5, v7

    .line 81
    :goto_2
    invoke-static {v5}, Landroid/adservices/topics/a;->w(Z)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v8, 0x0

    .line 85
    .line 86
    iput-wide v8, v2, Landroidx/compose/animation/core/r2;->b:J

    .line 87
    .line 88
    int-to-long v10, v3

    .line 89
    iput-wide v10, v2, Landroidx/compose/animation/core/r2;->c:J

    .line 90
    .line 91
    iget-object v2, v0, Landroidx/media3/exoplayer/source/z0;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Landroidx/compose/animation/core/r2;

    .line 94
    .line 95
    iput-object v2, v0, Landroidx/media3/exoplayer/source/z0;->g:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v2, v0, Landroidx/media3/exoplayer/source/z0;->h:Ljava/lang/Object;

    .line 98
    .line 99
    iput-wide v8, v0, Landroidx/media3/exoplayer/source/z0;->c:J

    .line 100
    .line 101
    monitor-enter v1

    .line 102
    :try_start_1
    iget-object v0, v1, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroidx/media3/exoplayer/i;

    .line 105
    .line 106
    iget-object v0, v0, Landroidx/media3/exoplayer/i;->c:Landroidx/media3/exoplayer/upstream/h;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/h;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    monitor-exit v1

    .line 112
    iput v7, p0, Landroidx/media3/exoplayer/source/b1;->p:I

    .line 113
    .line 114
    iput v7, p0, Landroidx/media3/exoplayer/source/b1;->q:I

    .line 115
    .line 116
    iput v7, p0, Landroidx/media3/exoplayer/source/b1;->r:I

    .line 117
    .line 118
    iput v7, p0, Landroidx/media3/exoplayer/source/b1;->s:I

    .line 119
    .line 120
    const/4 v0, -0x1

    .line 121
    iput v0, p0, Landroidx/media3/exoplayer/source/b1;->x:I

    .line 122
    .line 123
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/b1;->z:Z

    .line 124
    .line 125
    const-wide/high16 v1, -0x8000000000000000L

    .line 126
    .line 127
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/b1;->t:J

    .line 128
    .line 129
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/b1;->v:J

    .line 130
    .line 131
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/b1;->w:J

    .line 132
    .line 133
    iput-boolean v7, p0, Landroidx/media3/exoplayer/source/b1;->y:Z

    .line 134
    .line 135
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b1;->c:Landroidx/compose/foundation/text/input/internal/w;

    .line 136
    .line 137
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Landroid/util/SparseArray;

    .line 140
    .line 141
    :goto_3
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-ge v7, v3, :cond_5

    .line 146
    .line 147
    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Landroidx/core/view/m1;

    .line 150
    .line 151
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v3, v5}, Landroidx/core/view/m1;->accept(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    iput v0, v1, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 164
    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    iput-object v4, p0, Landroidx/media3/exoplayer/source/b1;->B:Landroidx/media3/common/s;

    .line 169
    .line 170
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/b1;->A:Z

    .line 171
    .line 172
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/b1;->C:Z

    .line 173
    .line 174
    :cond_6
    return-void

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    throw p1

    .line 178
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    throw p1
.end method

.method public final declared-synchronized r(JZ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Landroidx/media3/exoplayer/source/b1;->s:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b1;->a:Landroidx/media3/exoplayer/source/z0;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/media3/exoplayer/source/z0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroidx/compose/animation/core/r2;

    .line 11
    .line 12
    iput-object v2, v1, Landroidx/media3/exoplayer/source/z0;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 13
    .line 14
    :try_start_2
    monitor-exit p0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/b1;->l(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/b1;->u:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    .line 21
    const-wide/high16 v5, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v3, v1, v5

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    :try_start_3
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/b1;->w:J

    .line 28
    .line 29
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v3, p0

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    :try_start_4
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/b1;->w:J

    .line 40
    .line 41
    :goto_0
    iget v3, p0, Landroidx/media3/exoplayer/source/b1;->s:I

    .line 42
    .line 43
    iget v5, p0, Landroidx/media3/exoplayer/source/b1;->p:I

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    if-eq v3, v5, :cond_1

    .line 47
    .line 48
    move v6, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v6, v0

    .line 51
    :goto_1
    if-eqz v6, :cond_2

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/media3/exoplayer/source/b1;->n:[J

    .line 54
    .line 55
    aget-wide v7, v6, v4

    .line 56
    .line 57
    cmp-long v6, p1, v7

    .line 58
    .line 59
    if-ltz v6, :cond_2

    .line 60
    .line 61
    cmp-long v1, p1, v1

    .line 62
    .line 63
    if-lez v1, :cond_3

    .line 64
    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    :cond_2
    move-object v3, p0

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/b1;->C:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    sub-int/2addr v5, v3

    .line 74
    move-object v3, p0

    .line 75
    move-wide v6, p1

    .line 76
    move v8, p3

    .line 77
    :try_start_5
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/exoplayer/source/b1;->j(IIJZ)I

    .line 78
    .line 79
    .line 80
    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    move-object v3, p0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-wide v6, p1

    .line 84
    sub-int/2addr v5, v3

    .line 85
    const/4 v8, 0x1

    .line 86
    move-object v3, p0

    .line 87
    :try_start_6
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/exoplayer/source/b1;->k(IIJZ)I

    .line 88
    .line 89
    .line 90
    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 91
    :goto_2
    const/4 p2, -0x1

    .line 92
    if-ne p1, p2, :cond_5

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return v0

    .line 96
    :cond_5
    :try_start_7
    iput-wide v6, v3, Landroidx/media3/exoplayer/source/b1;->t:J

    .line 97
    .line 98
    iget p2, v3, Landroidx/media3/exoplayer/source/b1;->s:I

    .line 99
    .line 100
    add-int/2addr p2, p1

    .line 101
    iput p2, v3, Landroidx/media3/exoplayer/source/b1;->s:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return v9

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :goto_3
    move-object p1, v0

    .line 107
    goto :goto_6

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    move-object v3, p0

    .line 110
    goto :goto_3

    .line 111
    :goto_4
    monitor-exit p0

    .line 112
    return v0

    .line 113
    :catchall_3
    move-exception v0

    .line 114
    move-object v3, p0

    .line 115
    :goto_5
    move-object p1, v0

    .line 116
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 117
    :try_start_9
    throw p1

    .line 118
    :catchall_4
    move-exception v0

    .line 119
    goto :goto_5

    .line 120
    :goto_6
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 121
    throw p1
.end method
