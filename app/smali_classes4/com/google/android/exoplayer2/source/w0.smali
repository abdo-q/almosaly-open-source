.class public Lcom/google/android/exoplayer2/source/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/u;


# instance fields
.field public A:Lcom/google/android/exoplayer2/j0;

.field public B:Lcom/google/android/exoplayer2/j0;

.field public C:J

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:Landroidx/media3/exoplayer/source/z0;

.field public final b:Landroidx/media3/exoplayer/image/f;

.field public final c:Landroidx/compose/foundation/text/input/internal/w;

.field public final d:Lcom/google/android/exoplayer2/drm/q;

.field public final e:Lcom/google/android/exoplayer2/drm/m;

.field public f:Lcom/google/android/exoplayer2/source/v0;

.field public g:Lcom/google/android/exoplayer2/j0;

.field public h:Lcom/google/android/exoplayer2/drm/j;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lcom/google/android/exoplayer2/extractor/t;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/drm/q;Lcom/google/android/exoplayer2/drm/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/w0;->d:Lcom/google/android/exoplayer2/drm/q;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/w0;->e:Lcom/google/android/exoplayer2/drm/m;

    .line 7
    .line 8
    new-instance p2, Landroidx/media3/exoplayer/source/z0;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/source/z0;-><init>(Lcom/google/android/exoplayer2/upstream/b;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/w0;->a:Landroidx/media3/exoplayer/source/z0;

    .line 14
    .line 15
    new-instance p1, Landroidx/media3/exoplayer/image/f;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/w0;->b:Landroidx/media3/exoplayer/image/f;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/exoplayer2/source/w0;->i:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/w0;->j:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/w0;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/w0;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/w0;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/w0;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [Lcom/google/android/exoplayer2/extractor/t;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/w0;->o:[Lcom/google/android/exoplayer2/extractor/t;

    .line 49
    .line 50
    new-instance p1, Landroidx/compose/foundation/text/input/internal/w;

    .line 51
    .line 52
    new-instance p2, Lcom/facebook/appevents/d;

    .line 53
    .line 54
    const/16 p3, 0xd

    .line 55
    .line 56
    invoke-direct {p2, p3}, Lcom/facebook/appevents/d;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/input/internal/w;-><init>(Lcom/facebook/appevents/d;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/w0;->c:Landroidx/compose/foundation/text/input/internal/w;

    .line 63
    .line 64
    const-wide/high16 p1, -0x8000000000000000L

    .line 65
    .line 66
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/w0;->t:J

    .line 67
    .line 68
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/w0;->u:J

    .line 69
    .line 70
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/w0;->v:J

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/w0;->y:Z

    .line 74
    .line 75
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/w0;->x:Z

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(JZ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Lcom/google/android/exoplayer2/source/w0;->s:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/w0;->a:Landroidx/media3/exoplayer/source/z0;

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    .line 14
    :try_start_2
    monitor-exit p0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/w0;->p(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v1, p0, Lcom/google/android/exoplayer2/source/w0;->s:I

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/exoplayer2/source/w0;->p:I

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    move v3, v9

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v0

    .line 29
    :goto_0
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/w0;->n:[J

    .line 32
    .line 33
    aget-wide v5, v3, v4

    .line 34
    .line 35
    cmp-long v3, p1, v5

    .line 36
    .line 37
    if-ltz v3, :cond_1

    .line 38
    .line 39
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/w0;->v:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    cmp-long v3, p1, v5

    .line 42
    .line 43
    if-lez v3, :cond_2

    .line 44
    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    :cond_1
    move-object v3, p0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sub-int v5, v2, v1

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    move-object v3, p0

    .line 53
    move-wide v6, p1

    .line 54
    :try_start_3
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/w0;->k(IIJZ)I

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    const/4 p2, -0x1

    .line 59
    if-ne p1, p2, :cond_3

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return v0

    .line 63
    :cond_3
    :try_start_4
    iput-wide v6, v3, Lcom/google/android/exoplayer2/source/w0;->t:J

    .line 64
    .line 65
    iget p2, v3, Lcom/google/android/exoplayer2/source/w0;->s:I

    .line 66
    .line 67
    add-int/2addr p2, p1

    .line 68
    iput p2, v3, Lcom/google/android/exoplayer2/source/w0;->s:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return v9

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :goto_1
    move-object p1, v0

    .line 74
    goto :goto_4

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    move-object v3, p0

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    monitor-exit p0

    .line 79
    return v0

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    move-object v3, p0

    .line 82
    :goto_3
    move-object p1, v0

    .line 83
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 84
    :try_start_6
    throw p1

    .line 85
    :catchall_3
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    :goto_4
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 88
    throw p1
.end method

.method public final declared-synchronized B(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/w0;->s:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, Lcom/google/android/exoplayer2/source/w0;->p:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/exoplayer2/source/w0;->s:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/source/w0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final a(Lcom/google/android/exoplayer2/upstream/m;IZ)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w0;->a:Landroidx/media3/exoplayer/source/z0;

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
    check-cast v2, Lcom/google/android/exoplayer2/upstream/a;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/google/android/exoplayer2/upstream/a;->a:[B

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
    iget v2, v2, Lcom/google/android/exoplayer2/upstream/a;->b:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-interface {p1, v3, v1, p2}, Lcom/google/android/exoplayer2/upstream/m;->read([BII)I

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

.method public final b(ILcom/google/android/exoplayer2/util/t;)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w0;->a:Landroidx/media3/exoplayer/source/z0;

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/z0;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Landroidx/media3/exoplayer/source/z0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/compose/animation/core/r2;

    .line 12
    .line 13
    iget-object v3, v2, Landroidx/compose/animation/core/r2;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/exoplayer2/upstream/a;

    .line 16
    .line 17
    iget-object v4, v3, Lcom/google/android/exoplayer2/upstream/a;->a:[B

    .line 18
    .line 19
    iget-wide v5, v0, Landroidx/media3/exoplayer/source/z0;->c:J

    .line 20
    .line 21
    iget-wide v7, v2, Landroidx/compose/animation/core/r2;->b:J

    .line 22
    .line 23
    sub-long/2addr v5, v7

    .line 24
    long-to-int v2, v5

    .line 25
    iget v3, v3, Lcom/google/android/exoplayer2/upstream/a;->b:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    invoke-virtual {p2, v4, v2, v1}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 29
    .line 30
    .line 31
    sub-int/2addr p1, v1

    .line 32
    iget-wide v2, v0, Landroidx/media3/exoplayer/source/z0;->c:J

    .line 33
    .line 34
    int-to-long v4, v1

    .line 35
    add-long/2addr v2, v4

    .line 36
    iput-wide v2, v0, Landroidx/media3/exoplayer/source/z0;->c:J

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/media3/exoplayer/source/z0;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/compose/animation/core/r2;

    .line 41
    .line 42
    iget-wide v4, v1, Landroidx/compose/animation/core/r2;->c:J

    .line 43
    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/compose/animation/core/r2;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/animation/core/r2;

    .line 51
    .line 52
    iput-object v1, v0, Landroidx/media3/exoplayer/source/z0;->h:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/j0;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/w0;->l(Lcom/google/android/exoplayer2/j0;)Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/w0;->z:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/w0;->A:Lcom/google/android/exoplayer2/j0;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/w0;->y:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/w0;->B:Lcom/google/android/exoplayer2/j0;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/w0;->c:Landroidx/compose/foundation/text/input/internal/w;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    move p1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p1, v1

    .line 40
    :goto_0
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/w0;->c:Landroidx/compose/foundation/text/input/internal/w;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr v3, v2

    .line 53
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/exoplayer2/source/u0;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/u0;->a:Lcom/google/android/exoplayer2/j0;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/j0;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/w0;->c:Landroidx/compose/foundation/text/input/internal/w;

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v0, v2

    .line 78
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/android/exoplayer2/source/u0;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/u0;->a:Lcom/google/android/exoplayer2/j0;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/w0;->B:Lcom/google/android/exoplayer2/j0;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/w0;->B:Lcom/google/android/exoplayer2/j0;

    .line 93
    .line 94
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/w0;->B:Lcom/google/android/exoplayer2/j0;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/google/android/exoplayer2/j0;->i:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v3, Lcom/google/android/exoplayer2/util/n;->a:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    :cond_3
    :goto_2
    move p1, v1

    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v4, -0x1

    .line 112
    sparse-switch v3, :sswitch_data_0

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :sswitch_0
    const-string v3, "audio/g711-mlaw"

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_5
    const/16 v4, 0xa

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :sswitch_1
    const-string v3, "audio/g711-alaw"

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_6
    const/16 v4, 0x9

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :sswitch_2
    const-string v3, "audio/mpeg"

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_7
    const/16 v4, 0x8

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :sswitch_3
    const-string v3, "audio/flac"

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    const/4 v4, 0x7

    .line 169
    goto :goto_3

    .line 170
    :sswitch_4
    const-string v3, "audio/eac3"

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    const/4 v4, 0x6

    .line 180
    goto :goto_3

    .line 181
    :sswitch_5
    const-string v3, "audio/raw"

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_a

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    const/4 v4, 0x5

    .line 191
    goto :goto_3

    .line 192
    :sswitch_6
    const-string v3, "audio/ac3"

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_b

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    const/4 v4, 0x4

    .line 202
    goto :goto_3

    .line 203
    :sswitch_7
    const-string v3, "audio/mp4a-latm"

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_c

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_c
    const/4 v4, 0x3

    .line 213
    goto :goto_3

    .line 214
    :sswitch_8
    const-string v3, "audio/mpeg-L2"

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_d

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_d
    const/4 v4, 0x2

    .line 224
    goto :goto_3

    .line 225
    :sswitch_9
    const-string v3, "audio/mpeg-L1"

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_e

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_e
    move v4, v2

    .line 235
    goto :goto_3

    .line 236
    :sswitch_a
    const-string v3, "audio/eac3-joc"

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_f

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_f
    move v4, v1

    .line 246
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 247
    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :pswitch_0
    if-nez p1, :cond_10

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_10
    :try_start_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/n;->f(Ljava/lang/String;)Landroidx/compose/material3/e1;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-nez p1, :cond_11

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_11
    invoke-virtual {p1}, Landroidx/compose/material3/e1;->b()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_3

    .line 268
    .line 269
    const/16 v0, 0x10

    .line 270
    .line 271
    if-eq p1, v0, :cond_3

    .line 272
    .line 273
    :pswitch_1
    move p1, v2

    .line 274
    :goto_4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/w0;->D:Z

    .line 275
    .line 276
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/w0;->E:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    .line 278
    monitor-exit p0

    .line 279
    move v1, v2

    .line 280
    :goto_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/w0;->f:Lcom/google/android/exoplayer2/source/v0;

    .line 281
    .line 282
    if-eqz p1, :cond_12

    .line 283
    .line 284
    if-eqz v1, :cond_12

    .line 285
    .line 286
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/v0;->d()V

    .line 287
    .line 288
    .line 289
    :cond_12
    return-void

    .line 290
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 291
    throw p1

    .line 292
    nop

    .line 293
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public e(JIIILcom/google/android/exoplayer2/extractor/t;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/w0;->z:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/w0;->A:Lcom/google/android/exoplayer2/j0;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/w0;->c(Lcom/google/android/exoplayer2/j0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    and-int/lit8 v2, p3, 0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move v5, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v5, v3

    .line 26
    :goto_0
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/w0;->x:Z

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_2
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/source/w0;->x:Z

    .line 35
    .line 36
    :cond_3
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/w0;->F:J

    .line 37
    .line 38
    add-long v6, p1, v6

    .line 39
    .line 40
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/source/w0;->D:Z

    .line 41
    .line 42
    if-eqz v8, :cond_6

    .line 43
    .line 44
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/w0;->t:J

    .line 45
    .line 46
    cmp-long v8, v6, v8

    .line 47
    .line 48
    if-gez v8, :cond_4

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_4
    if-nez v2, :cond_6

    .line 53
    .line 54
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/w0;->E:Z

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    const-string v2, "SampleQueue"

    .line 59
    .line 60
    new-instance v8, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v9, "Overriding unexpected non-sync sample for format: "

    .line 63
    .line 64
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v9, v1, Lcom/google/android/exoplayer2/source/w0;->B:Lcom/google/android/exoplayer2/j0;

    .line 68
    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v2, v8}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/source/w0;->E:Z

    .line 80
    .line 81
    :cond_5
    or-int/lit8 v2, p3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    move/from16 v2, p3

    .line 85
    .line 86
    :goto_1
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/source/w0;->G:Z

    .line 87
    .line 88
    const/4 v9, -0x1

    .line 89
    if-eqz v8, :cond_e

    .line 90
    .line 91
    if-eqz v5, :cond_d

    .line 92
    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget v5, v1, Lcom/google/android/exoplayer2/source/w0;->p:I

    .line 95
    .line 96
    if-nez v5, :cond_8

    .line 97
    .line 98
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/w0;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    cmp-long v5, v6, v10

    .line 101
    .line 102
    if-lez v5, :cond_7

    .line 103
    .line 104
    move v5, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    move v5, v3

    .line 107
    :goto_2
    monitor-exit p0

    .line 108
    goto :goto_4

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/w0;->u:J

    .line 113
    .line 114
    iget v5, v1, Lcom/google/android/exoplayer2/source/w0;->s:I

    .line 115
    .line 116
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/source/w0;->n(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    cmp-long v5, v10, v6

    .line 126
    .line 127
    if-ltz v5, :cond_9

    .line 128
    .line 129
    monitor-exit p0

    .line 130
    move v5, v3

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    :try_start_4
    iget v5, v1, Lcom/google/android/exoplayer2/source/w0;->p:I

    .line 133
    .line 134
    add-int/lit8 v8, v5, -0x1

    .line 135
    .line 136
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/source/w0;->p(I)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    :cond_a
    :goto_3
    iget v10, v1, Lcom/google/android/exoplayer2/source/w0;->s:I

    .line 141
    .line 142
    if-le v5, v10, :cond_b

    .line 143
    .line 144
    iget-object v10, v1, Lcom/google/android/exoplayer2/source/w0;->n:[J

    .line 145
    .line 146
    aget-wide v11, v10, v8

    .line 147
    .line 148
    cmp-long v10, v11, v6

    .line 149
    .line 150
    if-ltz v10, :cond_b

    .line 151
    .line 152
    add-int/lit8 v5, v5, -0x1

    .line 153
    .line 154
    add-int/lit8 v8, v8, -0x1

    .line 155
    .line 156
    if-ne v8, v9, :cond_a

    .line 157
    .line 158
    iget v8, v1, Lcom/google/android/exoplayer2/source/w0;->i:I

    .line 159
    .line 160
    sub-int/2addr v8, v4

    .line 161
    goto :goto_3

    .line 162
    :cond_b
    iget v8, v1, Lcom/google/android/exoplayer2/source/w0;->q:I

    .line 163
    .line 164
    add-int/2addr v8, v5

    .line 165
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/source/w0;->i(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    .line 167
    .line 168
    monitor-exit p0

    .line 169
    move v5, v4

    .line 170
    :goto_4
    if-nez v5, :cond_c

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_c
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/source/w0;->G:Z

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    :try_start_6
    throw v0

    .line 179
    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 180
    throw v0

    .line 181
    :cond_d
    :goto_6
    return-void

    .line 182
    :cond_e
    :goto_7
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/w0;->a:Landroidx/media3/exoplayer/source/z0;

    .line 183
    .line 184
    iget-wide v10, v5, Landroidx/media3/exoplayer/source/z0;->c:J

    .line 185
    .line 186
    int-to-long v12, v0

    .line 187
    sub-long/2addr v10, v12

    .line 188
    move/from16 v5, p5

    .line 189
    .line 190
    int-to-long v12, v5

    .line 191
    sub-long/2addr v10, v12

    .line 192
    monitor-enter p0

    .line 193
    :try_start_7
    iget v5, v1, Lcom/google/android/exoplayer2/source/w0;->p:I

    .line 194
    .line 195
    if-lez v5, :cond_10

    .line 196
    .line 197
    sub-int/2addr v5, v4

    .line 198
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/source/w0;->p(I)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/w0;->k:[J

    .line 203
    .line 204
    aget-wide v12, v8, v5

    .line 205
    .line 206
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/w0;->l:[I

    .line 207
    .line 208
    aget v5, v8, v5

    .line 209
    .line 210
    int-to-long v14, v5

    .line 211
    add-long/2addr v12, v14

    .line 212
    cmp-long v5, v12, v10

    .line 213
    .line 214
    if-gtz v5, :cond_f

    .line 215
    .line 216
    move v5, v4

    .line 217
    goto :goto_8

    .line 218
    :cond_f
    move v5, v3

    .line 219
    :goto_8
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_9

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    goto/16 :goto_f

    .line 225
    .line 226
    :cond_10
    :goto_9
    const/high16 v5, 0x20000000

    .line 227
    .line 228
    and-int/2addr v5, v2

    .line 229
    if-eqz v5, :cond_11

    .line 230
    .line 231
    move v5, v4

    .line 232
    goto :goto_a

    .line 233
    :cond_11
    move v5, v3

    .line 234
    :goto_a
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/source/w0;->w:Z

    .line 235
    .line 236
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/w0;->v:J

    .line 237
    .line 238
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v12

    .line 242
    iput-wide v12, v1, Lcom/google/android/exoplayer2/source/w0;->v:J

    .line 243
    .line 244
    iget v5, v1, Lcom/google/android/exoplayer2/source/w0;->p:I

    .line 245
    .line 246
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/source/w0;->p(I)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/w0;->n:[J

    .line 251
    .line 252
    aput-wide v6, v8, v5

    .line 253
    .line 254
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/w0;->k:[J

    .line 255
    .line 256
    aput-wide v10, v6, v5

    .line 257
    .line 258
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/w0;->l:[I

    .line 259
    .line 260
    aput v0, v6, v5

    .line 261
    .line 262
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/w0;->m:[I

    .line 263
    .line 264
    aput v2, v0, v5

    .line 265
    .line 266
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/w0;->o:[Lcom/google/android/exoplayer2/extractor/t;

    .line 267
    .line 268
    aput-object p6, v0, v5

    .line 269
    .line 270
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/w0;->j:[J

    .line 271
    .line 272
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/w0;->C:J

    .line 273
    .line 274
    aput-wide v6, v0, v5

    .line 275
    .line 276
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/w0;->c:Landroidx/compose/foundation/text/input/internal/w;

    .line 277
    .line 278
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Landroid/util/SparseArray;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_12

    .line 287
    .line 288
    move v0, v4

    .line 289
    goto :goto_b

    .line 290
    :cond_12
    move v0, v3

    .line 291
    :goto_b
    if-nez v0, :cond_13

    .line 292
    .line 293
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/w0;->c:Landroidx/compose/foundation/text/input/internal/w;

    .line 294
    .line 295
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Landroid/util/SparseArray;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    sub-int/2addr v2, v4

    .line 304
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/google/android/exoplayer2/source/u0;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/u0;->a:Lcom/google/android/exoplayer2/j0;

    .line 311
    .line 312
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/w0;->B:Lcom/google/android/exoplayer2/j0;

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/j0;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_19

    .line 319
    .line 320
    :cond_13
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/w0;->d:Lcom/google/android/exoplayer2/drm/q;

    .line 321
    .line 322
    if-eqz v0, :cond_14

    .line 323
    .line 324
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/w0;->e:Lcom/google/android/exoplayer2/drm/m;

    .line 325
    .line 326
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/w0;->B:Lcom/google/android/exoplayer2/j0;

    .line 327
    .line 328
    invoke-interface {v0, v2, v5}, Lcom/google/android/exoplayer2/drm/q;->b(Lcom/google/android/exoplayer2/drm/m;Lcom/google/android/exoplayer2/j0;)Lcom/google/android/exoplayer2/drm/p;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_c

    .line 333
    :cond_14
    sget-object v0, Lcom/google/android/exoplayer2/drm/p;->Uo:Lcom/facebook/appevents/c;

    .line 334
    .line 335
    :goto_c
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/w0;->c:Landroidx/compose/foundation/text/input/internal/w;

    .line 336
    .line 337
    iget v5, v1, Lcom/google/android/exoplayer2/source/w0;->q:I

    .line 338
    .line 339
    iget v6, v1, Lcom/google/android/exoplayer2/source/w0;->p:I

    .line 340
    .line 341
    add-int/2addr v5, v6

    .line 342
    new-instance v6, Lcom/google/android/exoplayer2/source/u0;

    .line 343
    .line 344
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/w0;->B:Lcom/google/android/exoplayer2/j0;

    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-direct {v6, v7, v0}, Lcom/google/android/exoplayer2/source/u0;-><init>(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/drm/p;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Landroid/util/SparseArray;

    .line 355
    .line 356
    iget v7, v2, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 357
    .line 358
    if-ne v7, v9, :cond_16

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-nez v7, :cond_15

    .line 365
    .line 366
    move v7, v4

    .line 367
    goto :goto_d

    .line 368
    :cond_15
    move v7, v3

    .line 369
    :goto_d
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 370
    .line 371
    .line 372
    iput v3, v2, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 373
    .line 374
    :cond_16
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-lez v7, :cond_18

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    sub-int/2addr v7, v4

    .line 385
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-lt v5, v7, :cond_17

    .line 390
    .line 391
    move v8, v4

    .line 392
    goto :goto_e

    .line 393
    :cond_17
    move v8, v3

    .line 394
    :goto_e
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 395
    .line 396
    .line 397
    if-ne v7, v5, :cond_18

    .line 398
    .line 399
    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Lcom/facebook/appevents/d;

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    sub-int/2addr v7, v4

    .line 408
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v2, v7}, Lcom/facebook/appevents/d;->a(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_18
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_19
    iget v0, v1, Lcom/google/android/exoplayer2/source/w0;->p:I

    .line 419
    .line 420
    add-int/2addr v0, v4

    .line 421
    iput v0, v1, Lcom/google/android/exoplayer2/source/w0;->p:I

    .line 422
    .line 423
    iget v2, v1, Lcom/google/android/exoplayer2/source/w0;->i:I

    .line 424
    .line 425
    if-ne v0, v2, :cond_1a

    .line 426
    .line 427
    add-int/lit16 v0, v2, 0x3e8

    .line 428
    .line 429
    new-array v4, v0, [J

    .line 430
    .line 431
    new-array v5, v0, [J

    .line 432
    .line 433
    new-array v6, v0, [J

    .line 434
    .line 435
    new-array v7, v0, [I

    .line 436
    .line 437
    new-array v8, v0, [I

    .line 438
    .line 439
    new-array v9, v0, [Lcom/google/android/exoplayer2/extractor/t;

    .line 440
    .line 441
    iget v10, v1, Lcom/google/android/exoplayer2/source/w0;->r:I

    .line 442
    .line 443
    sub-int/2addr v2, v10

    .line 444
    iget-object v11, v1, Lcom/google/android/exoplayer2/source/w0;->k:[J

    .line 445
    .line 446
    invoke-static {v11, v10, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 447
    .line 448
    .line 449
    iget-object v10, v1, Lcom/google/android/exoplayer2/source/w0;->n:[J

    .line 450
    .line 451
    iget v11, v1, Lcom/google/android/exoplayer2/source/w0;->r:I

    .line 452
    .line 453
    invoke-static {v10, v11, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 454
    .line 455
    .line 456
    iget-object v10, v1, Lcom/google/android/exoplayer2/source/w0;->m:[I

    .line 457
    .line 458
    iget v11, v1, Lcom/google/android/exoplayer2/source/w0;->r:I

    .line 459
    .line 460
    invoke-static {v10, v11, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 461
    .line 462
    .line 463
    iget-object v10, v1, Lcom/google/android/exoplayer2/source/w0;->l:[I

    .line 464
    .line 465
    iget v11, v1, Lcom/google/android/exoplayer2/source/w0;->r:I

    .line 466
    .line 467
    invoke-static {v10, v11, v8, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 468
    .line 469
    .line 470
    iget-object v10, v1, Lcom/google/android/exoplayer2/source/w0;->o:[Lcom/google/android/exoplayer2/extractor/t;

    .line 471
    .line 472
    iget v11, v1, Lcom/google/android/exoplayer2/source/w0;->r:I

    .line 473
    .line 474
    invoke-static {v10, v11, v9, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 475
    .line 476
    .line 477
    iget-object v10, v1, Lcom/google/android/exoplayer2/source/w0;->j:[J

    .line 478
    .line 479
    iget v11, v1, Lcom/google/android/exoplayer2/source/w0;->r:I

    .line 480
    .line 481
    invoke-static {v10, v11, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 482
    .line 483
    .line 484
    iget v10, v1, Lcom/google/android/exoplayer2/source/w0;->r:I

    .line 485
    .line 486
    iget-object v11, v1, Lcom/google/android/exoplayer2/source/w0;->k:[J

    .line 487
    .line 488
    invoke-static {v11, v3, v5, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 489
    .line 490
    .line 491
    iget-object v11, v1, Lcom/google/android/exoplayer2/source/w0;->n:[J

    .line 492
    .line 493
    invoke-static {v11, v3, v6, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 494
    .line 495
    .line 496
    iget-object v11, v1, Lcom/google/android/exoplayer2/source/w0;->m:[I

    .line 497
    .line 498
    invoke-static {v11, v3, v7, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 499
    .line 500
    .line 501
    iget-object v11, v1, Lcom/google/android/exoplayer2/source/w0;->l:[I

    .line 502
    .line 503
    invoke-static {v11, v3, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 504
    .line 505
    .line 506
    iget-object v11, v1, Lcom/google/android/exoplayer2/source/w0;->o:[Lcom/google/android/exoplayer2/extractor/t;

    .line 507
    .line 508
    invoke-static {v11, v3, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 509
    .line 510
    .line 511
    iget-object v11, v1, Lcom/google/android/exoplayer2/source/w0;->j:[J

    .line 512
    .line 513
    invoke-static {v11, v3, v4, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 514
    .line 515
    .line 516
    iput-object v5, v1, Lcom/google/android/exoplayer2/source/w0;->k:[J

    .line 517
    .line 518
    iput-object v6, v1, Lcom/google/android/exoplayer2/source/w0;->n:[J

    .line 519
    .line 520
    iput-object v7, v1, Lcom/google/android/exoplayer2/source/w0;->m:[I

    .line 521
    .line 522
    iput-object v8, v1, Lcom/google/android/exoplayer2/source/w0;->l:[I

    .line 523
    .line 524
    iput-object v9, v1, Lcom/google/android/exoplayer2/source/w0;->o:[Lcom/google/android/exoplayer2/extractor/t;

    .line 525
    .line 526
    iput-object v4, v1, Lcom/google/android/exoplayer2/source/w0;->j:[J

    .line 527
    .line 528
    iput v3, v1, Lcom/google/android/exoplayer2/source/w0;->r:I

    .line 529
    .line 530
    iput v0, v1, Lcom/google/android/exoplayer2/source/w0;->i:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 531
    .line 532
    :cond_1a
    monitor-exit p0

    .line 533
    return-void

    .line 534
    :goto_f
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 535
    throw v0
.end method

.method public final f(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/w0;->u:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/w0;->n(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/w0;->u:J

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/exoplayer2/source/w0;->p:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/source/w0;->p:I

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/exoplayer2/source/w0;->q:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Lcom/google/android/exoplayer2/source/w0;->q:I

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/exoplayer2/source/w0;->r:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Lcom/google/android/exoplayer2/source/w0;->r:I

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/exoplayer2/source/w0;->i:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lcom/google/android/exoplayer2/source/w0;->r:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/w0;->s:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Lcom/google/android/exoplayer2/source/w0;->s:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iput p1, p0, Lcom/google/android/exoplayer2/source/w0;->s:I

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/w0;->c:Landroidx/compose/foundation/text/input/internal/w;

    .line 46
    .line 47
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/util/SparseArray;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    if-ge p1, v3, :cond_3

    .line 58
    .line 59
    add-int/lit8 v3, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lt v0, v4, :cond_3

    .line 66
    .line 67
    iget-object v4, v1, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcom/facebook/appevents/d;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Lcom/facebook/appevents/d;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 79
    .line 80
    .line 81
    iget p1, v1, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 82
    .line 83
    if-lez p1, :cond_2

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    iput p1, v1, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 88
    .line 89
    :cond_2
    move p1, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget p1, p0, Lcom/google/android/exoplayer2/source/w0;->p:I

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iget p1, p0, Lcom/google/android/exoplayer2/source/w0;->r:I

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget p1, p0, Lcom/google/android/exoplayer2/source/w0;->i:I

    .line 100
    .line 101
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w0;->k:[J

    .line 104
    .line 105
    aget-wide v1, v0, p1

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w0;->l:[I

    .line 108
    .line 109
    aget p1, v0, p1

    .line 110
    .line 111
    int-to-long v3, p1

    .line 112
    add-long/2addr v1, v3

    .line 113
    return-wide v1

    .line 114
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/w0;->k:[J

    .line 115
    .line 116
    iget v0, p0, Lcom/google/android/exoplayer2/source/w0;->r:I

    .line 117
    .line 118
    aget-wide v0, p1, v0

    .line 119
    .line 120
    return-wide v0
.end method

.method public final g(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w0;->a:Landroidx/media3/exoplayer/source/z0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/w0;->p:I

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/w0;->n:[J

    .line 11
    .line 12
    iget v6, p0, Lcom/google/android/exoplayer2/source/w0;->r:I

    .line 13
    .line 14
    aget-wide v7, v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    cmp-long v4, p1, v7

    .line 17
    .line 18
    if-gez v4, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v5, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz p3, :cond_2

    .line 23
    .line 24
    :try_start_1
    iget p3, p0, Lcom/google/android/exoplayer2/source/w0;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-eq p3, v1, :cond_2

    .line 27
    .line 28
    add-int/lit8 v1, p3, 0x1

    .line 29
    .line 30
    :cond_2
    move v7, v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    move-object v5, p0

    .line 35
    goto :goto_4

    .line 36
    :goto_0
    const/4 v10, 0x0

    .line 37
    move-object v5, p0

    .line 38
    move-wide v8, p1

    .line 39
    :try_start_2
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/exoplayer2/source/w0;->k(IIJZ)I

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    const/4 p2, -0x1

    .line 44
    if-ne p1, p2, :cond_3

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/w0;->f(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    monitor-exit p0

    .line 53
    goto :goto_3

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :goto_1
    move-object p1, v0

    .line 56
    goto :goto_4

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    move-object v5, p0

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    monitor-exit p0

    .line 61
    :goto_3
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/source/z0;->b(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    throw p1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w0;->a:Landroidx/media3/exoplayer/source/z0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/w0;->p:I
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
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/w0;->f(I)J

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

.method public final i(I)J
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/w0;->q:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/w0;->p:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sub-int/2addr v0, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, Lcom/google/android/exoplayer2/source/w0;->s:I

    .line 12
    .line 13
    sub-int/2addr v1, v4

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/exoplayer2/source/w0;->p:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, Lcom/google/android/exoplayer2/source/w0;->p:I

    .line 26
    .line 27
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/w0;->u:J

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/w0;->n(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/w0;->v:J

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/w0;->w:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/w0;->w:Z

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w0;->c:Landroidx/compose/foundation/text/input/internal/w;

    .line 49
    .line 50
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, v3

    .line 59
    :goto_1
    if-ltz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge p1, v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcom/facebook/appevents/d;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Lcom/facebook/appevents/d;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_3

    .line 89
    .line 90
    iget p1, v0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-int/2addr v1, v3

    .line 97
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 p1, -0x1

    .line 103
    :goto_2
    iput p1, v0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 104
    .line 105
    iget p1, p0, Lcom/google/android/exoplayer2/source/w0;->p:I

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    sub-int/2addr p1, v3

    .line 110
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/w0;->p(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w0;->k:[J

    .line 115
    .line 116
    aget-wide v1, v0, p1

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w0;->l:[I

    .line 119
    .line 120
    aget p1, v0, p1

    .line 121
    .line 122
    int-to-long v3, p1

    .line 123
    add-long/2addr v1, v3

    .line 124
    return-wide v1

    .line 125
    :cond_4
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    return-wide v0
.end method

.method public final j(I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/w0;->i(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/w0;->a:Landroidx/media3/exoplayer/source/z0;

    .line 6
    .line 7
    iget v2, p1, Landroidx/media3/exoplayer/source/z0;->b:I

    .line 8
    .line 9
    iget-wide v3, p1, Landroidx/media3/exoplayer/source/z0;->c:J

    .line 10
    .line 11
    cmp-long v3, v0, v3

    .line 12
    .line 13
    if-gtz v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 19
    .line 20
    .line 21
    iput-wide v0, p1, Landroidx/media3/exoplayer/source/z0;->c:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v3, v0, v3

    .line 26
    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/media3/exoplayer/source/z0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroidx/compose/animation/core/r2;

    .line 32
    .line 33
    iget-wide v4, v3, Landroidx/compose/animation/core/r2;->b:J

    .line 34
    .line 35
    cmp-long v0, v0, v4

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    iget-wide v0, p1, Landroidx/media3/exoplayer/source/z0;->c:J

    .line 41
    .line 42
    iget-wide v4, v3, Landroidx/compose/animation/core/r2;->c:J

    .line 43
    .line 44
    cmp-long v0, v0, v4

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v3, Landroidx/compose/animation/core/r2;->e:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Landroidx/compose/animation/core/r2;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, v3, Landroidx/compose/animation/core/r2;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/compose/animation/core/r2;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/z0;->a(Landroidx/compose/animation/core/r2;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroidx/compose/animation/core/r2;

    .line 65
    .line 66
    iget-wide v4, v3, Landroidx/compose/animation/core/r2;->c:J

    .line 67
    .line 68
    const/4 v6, 0x6

    .line 69
    invoke-direct {v1, v4, v5, v2, v6}, Landroidx/compose/animation/core/r2;-><init>(JII)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v3, Landroidx/compose/animation/core/r2;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iget-wide v4, p1, Landroidx/media3/exoplayer/source/z0;->c:J

    .line 75
    .line 76
    iget-wide v6, v3, Landroidx/compose/animation/core/r2;->c:J

    .line 77
    .line 78
    cmp-long v2, v4, v6

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    :cond_3
    iput-object v3, p1, Landroidx/media3/exoplayer/source/z0;->h:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v2, p1, Landroidx/media3/exoplayer/source/z0;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Landroidx/compose/animation/core/r2;

    .line 88
    .line 89
    if-ne v2, v0, :cond_4

    .line 90
    .line 91
    iput-object v1, p1, Landroidx/media3/exoplayer/source/z0;->g:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_4
    return-void

    .line 94
    :cond_5
    :goto_2
    iget-object v0, p1, Landroidx/media3/exoplayer/source/z0;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroidx/compose/animation/core/r2;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/z0;->a(Landroidx/compose/animation/core/r2;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroidx/compose/animation/core/r2;

    .line 102
    .line 103
    iget-wide v3, p1, Landroidx/media3/exoplayer/source/z0;->c:J

    .line 104
    .line 105
    const/4 v1, 0x6

    .line 106
    invoke-direct {v0, v3, v4, v2, v1}, Landroidx/compose/animation/core/r2;-><init>(JII)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p1, Landroidx/media3/exoplayer/source/z0;->f:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v0, p1, Landroidx/media3/exoplayer/source/z0;->g:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v0, p1, Landroidx/media3/exoplayer/source/z0;->h:Ljava/lang/Object;

    .line 114
    .line 115
    return-void
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
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/w0;->n:[J

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
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/w0;->m:[I

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
    iget v3, p0, Lcom/google/android/exoplayer2/source/w0;->i:I

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

.method public l(Lcom/google/android/exoplayer2/j0;)Lcom/google/android/exoplayer2/j0;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/w0;->F:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/google/android/exoplayer2/j0;->p:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j0;->a()Lcom/google/android/exoplayer2/i0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Lcom/google/android/exoplayer2/j0;->p:J

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/w0;->F:J

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    iput-wide v1, v0, Lcom/google/android/exoplayer2/i0;->o:J

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/exoplayer2/j0;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p1
.end method

.method public final declared-synchronized m()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/w0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final n(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/w0;->p(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/w0;->n:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/w0;->m:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/exoplayer2/source/w0;->i:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-wide v0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/w0;->q:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/w0;->s:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final p(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/w0;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lcom/google/android/exoplayer2/source/w0;->i:I

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

.method public final declared-synchronized q(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/w0;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/w0;->p(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/source/w0;->s:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/exoplayer2/source/w0;->p:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v7

    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/w0;->n:[J

    .line 21
    .line 22
    aget-wide v4, v3, v2

    .line 23
    .line 24
    cmp-long v3, p1, v4

    .line 25
    .line 26
    if-gez v3, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/w0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    cmp-long v3, p1, v3

    .line 33
    .line 34
    if-lez v3, :cond_3

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    monitor-exit p0

    .line 40
    return v1

    .line 41
    :cond_3
    sub-int v3, v1, v0

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    move-object v1, p0

    .line 45
    move-wide v4, p1

    .line 46
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/w0;->k(IIJZ)I

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    const/4 p2, -0x1

    .line 51
    if-ne p1, p2, :cond_4

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return v7

    .line 55
    :cond_4
    monitor-exit p0

    .line 56
    return p1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :goto_1
    move-object p1, v0

    .line 59
    goto :goto_3

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object v1, p0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    monitor-exit p0

    .line 64
    return v7

    .line 65
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method

.method public final declared-synchronized r()Lcom/google/android/exoplayer2/j0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/w0;->y:Z

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w0;->B:Lcom/google/android/exoplayer2/j0;
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

.method public final declared-synchronized s(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/w0;->s:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/source/w0;->p:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    if-nez v0, :cond_3

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/w0;->w:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/w0;->B:Lcom/google/android/exoplayer2/j0;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w0;->g:Lcom/google/android/exoplayer2/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    move v2, v3

    .line 33
    :cond_2
    monitor-exit p0

    .line 34
    return v2

    .line 35
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/w0;->c:Landroidx/compose/foundation/text/input/internal/w;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/w0;->o()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/input/internal/w;->h(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/exoplayer2/source/u0;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/u0;->a:Lcom/google/android/exoplayer2/j0;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w0;->g:Lcom/google/android/exoplayer2/j0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    if-eq p1, v0, :cond_4

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return v3

    .line 55
    :cond_4
    :try_start_2
    iget p1, p0, Lcom/google/android/exoplayer2/source/w0;->s:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/w0;->p(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/w0;->t(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return p1

    .line 67
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1
.end method

.method public final t(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w0;->h:Lcom/google/android/exoplayer2/drm/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/j;->getState()I

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w0;->m:[I

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
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/w0;->h:Lcom/google/android/exoplayer2/drm/j;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/j;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w0;->h:Lcom/google/android/exoplayer2/drm/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/j;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w0;->h:Lcom/google/android/exoplayer2/drm/j;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/j;->getError()Lcom/google/android/exoplayer2/drm/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Lcom/google/android/exoplayer2/j0;Lcom/google/crypto/tink/internal/o0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w0;->g:Lcom/google/android/exoplayer2/j0;

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
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/j0;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/w0;->g:Lcom/google/android/exoplayer2/j0;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/google/android/exoplayer2/j0;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/w0;->d:Lcom/google/android/exoplayer2/drm/q;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/drm/q;->c(Lcom/google/android/exoplayer2/j0;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j0;->a()Lcom/google/android/exoplayer2/i0;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput v4, v5, Lcom/google/android/exoplayer2/i0;->F:I

    .line 31
    .line 32
    new-instance v4, Lcom/google/android/exoplayer2/j0;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v4, p1

    .line 39
    :goto_2
    iput-object v4, p2, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/w0;->h:Lcom/google/android/exoplayer2/drm/j;

    .line 42
    .line 43
    iput-object v4, p2, Lcom/google/crypto/tink/internal/o0;->b:Ljava/lang/Object;

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
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w0;->h:Lcom/google/android/exoplayer2/drm/j;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/w0;->e:Lcom/google/android/exoplayer2/drm/m;

    .line 60
    .line 61
    invoke-interface {v3, v1, p1}, Lcom/google/android/exoplayer2/drm/q;->a(Lcom/google/android/exoplayer2/drm/m;Lcom/google/android/exoplayer2/j0;)Lcom/google/android/exoplayer2/drm/j;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/w0;->h:Lcom/google/android/exoplayer2/drm/j;

    .line 66
    .line 67
    iput-object p1, p2, Lcom/google/crypto/tink/internal/o0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/j;->a(Lcom/google/android/exoplayer2/drm/m;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_3
    return-void
.end method

.method public final declared-synchronized w()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/w0;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/w0;->p(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/source/w0;->s:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/exoplayer2/source/w0;->p:I

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/w0;->j:[J

    .line 20
    .line 21
    aget-wide v0, v1, v0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/w0;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    return-wide v0

    .line 30
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final x(Lcom/google/crypto/tink/internal/o0;Lcom/google/android/exoplayer2/decoder/e;IZ)I
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/w0;->b:Landroidx/media3/exoplayer/image/f;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iput-boolean v1, p2, Lcom/google/android/exoplayer2/decoder/e;->e:Z

    .line 14
    .line 15
    iget v4, p0, Lcom/google/android/exoplayer2/source/w0;->s:I

    .line 16
    .line 17
    iget v5, p0, Lcom/google/android/exoplayer2/source/w0;->p:I

    .line 18
    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    move v4, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v4, v1

    .line 24
    :goto_1
    const/4 v5, -0x4

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, -0x3

    .line 27
    const/4 v8, -0x5

    .line 28
    if-nez v4, :cond_6

    .line 29
    .line 30
    if-nez p4, :cond_5

    .line 31
    .line 32
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/w0;->w:Z

    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/w0;->B:Lcom/google/android/exoplayer2/j0;

    .line 38
    .line 39
    if-eqz p4, :cond_4

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w0;->g:Lcom/google/android/exoplayer2/j0;

    .line 44
    .line 45
    if-eq p4, v0, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_3
    :goto_2
    invoke-virtual {p0, p4, p1}, Lcom/google/android/exoplayer2/source/w0;->v(Lcom/google/android/exoplayer2/j0;Lcom/google/crypto/tink/internal/o0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    :goto_3
    move v7, v8

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_4
    monitor-exit p0

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_5
    :goto_4
    :try_start_1
    iput v6, p2, Landroidx/media3/container/f;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    :goto_5
    move v7, v5

    .line 65
    goto :goto_7

    .line 66
    :cond_6
    :try_start_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/w0;->c:Landroidx/compose/foundation/text/input/internal/w;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/w0;->o()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v4, v9}, Landroidx/compose/foundation/text/input/internal/w;->h(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/google/android/exoplayer2/source/u0;

    .line 77
    .line 78
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/u0;->a:Lcom/google/android/exoplayer2/j0;

    .line 79
    .line 80
    if-nez v0, :cond_c

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w0;->g:Lcom/google/android/exoplayer2/j0;

    .line 83
    .line 84
    if-eq v4, v0, :cond_7

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_7
    iget p1, p0, Lcom/google/android/exoplayer2/source/w0;->s:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/w0;->p(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/w0;->t(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    iput-boolean v2, p2, Lcom/google/android/exoplayer2/decoder/e;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    :try_start_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w0;->m:[I

    .line 104
    .line 105
    aget v0, v0, p1

    .line 106
    .line 107
    iput v0, p2, Landroidx/media3/container/f;->b:I

    .line 108
    .line 109
    iget v0, p0, Lcom/google/android/exoplayer2/source/w0;->s:I

    .line 110
    .line 111
    iget v4, p0, Lcom/google/android/exoplayer2/source/w0;->p:I

    .line 112
    .line 113
    sub-int/2addr v4, v2

    .line 114
    if-ne v0, v4, :cond_a

    .line 115
    .line 116
    if-nez p4, :cond_9

    .line 117
    .line 118
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/w0;->w:Z

    .line 119
    .line 120
    if-eqz p4, :cond_a

    .line 121
    .line 122
    :cond_9
    const/high16 p4, 0x20000000

    .line 123
    .line 124
    invoke-virtual {p2, p4}, Landroidx/media3/container/f;->a(I)V

    .line 125
    .line 126
    .line 127
    :cond_a
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/w0;->n:[J

    .line 128
    .line 129
    aget-wide v7, p4, p1

    .line 130
    .line 131
    iput-wide v7, p2, Lcom/google/android/exoplayer2/decoder/e;->f:J

    .line 132
    .line 133
    iget-wide v9, p0, Lcom/google/android/exoplayer2/source/w0;->t:J

    .line 134
    .line 135
    cmp-long p4, v7, v9

    .line 136
    .line 137
    if-gez p4, :cond_b

    .line 138
    .line 139
    const/high16 p4, -0x80000000

    .line 140
    .line 141
    invoke-virtual {p2, p4}, Landroidx/media3/container/f;->a(I)V

    .line 142
    .line 143
    .line 144
    :cond_b
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/w0;->l:[I

    .line 145
    .line 146
    aget p4, p4, p1

    .line 147
    .line 148
    iput p4, v3, Landroidx/media3/exoplayer/image/f;->a:I

    .line 149
    .line 150
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/w0;->k:[J

    .line 151
    .line 152
    aget-wide v7, p4, p1

    .line 153
    .line 154
    iput-wide v7, v3, Landroidx/media3/exoplayer/image/f;->b:J

    .line 155
    .line 156
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/w0;->o:[Lcom/google/android/exoplayer2/extractor/t;

    .line 157
    .line 158
    aget-object p1, p4, p1

    .line 159
    .line 160
    iput-object p1, v3, Landroidx/media3/exoplayer/image/f;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    .line 162
    monitor-exit p0

    .line 163
    goto :goto_5

    .line 164
    :cond_c
    :goto_6
    :try_start_4
    invoke-virtual {p0, v4, p1}, Lcom/google/android/exoplayer2/source/w0;->v(Lcom/google/android/exoplayer2/j0;Lcom/google/crypto/tink/internal/o0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    .line 166
    .line 167
    monitor-exit p0

    .line 168
    goto :goto_3

    .line 169
    :goto_7
    if-ne v7, v5, :cond_10

    .line 170
    .line 171
    invoke-virtual {p2, v6}, Landroidx/media3/container/f;->d(I)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_10

    .line 176
    .line 177
    and-int/lit8 p1, p3, 0x1

    .line 178
    .line 179
    if-eqz p1, :cond_d

    .line 180
    .line 181
    move v1, v2

    .line 182
    :cond_d
    and-int/lit8 p1, p3, 0x4

    .line 183
    .line 184
    if-nez p1, :cond_f

    .line 185
    .line 186
    if-eqz v1, :cond_e

    .line 187
    .line 188
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/w0;->a:Landroidx/media3/exoplayer/source/z0;

    .line 189
    .line 190
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/w0;->b:Landroidx/media3/exoplayer/image/f;

    .line 191
    .line 192
    iget-object p4, p1, Landroidx/media3/exoplayer/source/z0;->g:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p4, Landroidx/compose/animation/core/r2;

    .line 195
    .line 196
    iget-object p1, p1, Landroidx/media3/exoplayer/source/z0;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lcom/google/android/exoplayer2/util/t;

    .line 199
    .line 200
    invoke-static {p4, p2, p3, p1}, Landroidx/media3/exoplayer/source/z0;->i(Landroidx/compose/animation/core/r2;Lcom/google/android/exoplayer2/decoder/e;Landroidx/media3/exoplayer/image/f;Lcom/google/android/exoplayer2/util/t;)Landroidx/compose/animation/core/r2;

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_e
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/w0;->a:Landroidx/media3/exoplayer/source/z0;

    .line 205
    .line 206
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/w0;->b:Landroidx/media3/exoplayer/image/f;

    .line 207
    .line 208
    iget-object p4, p1, Landroidx/media3/exoplayer/source/z0;->g:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p4, Landroidx/compose/animation/core/r2;

    .line 211
    .line 212
    iget-object v0, p1, Landroidx/media3/exoplayer/source/z0;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lcom/google/android/exoplayer2/util/t;

    .line 215
    .line 216
    invoke-static {p4, p2, p3, v0}, Landroidx/media3/exoplayer/source/z0;->i(Landroidx/compose/animation/core/r2;Lcom/google/android/exoplayer2/decoder/e;Landroidx/media3/exoplayer/image/f;Lcom/google/android/exoplayer2/util/t;)Landroidx/compose/animation/core/r2;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iput-object p2, p1, Landroidx/media3/exoplayer/source/z0;->g:Ljava/lang/Object;

    .line 221
    .line 222
    :cond_f
    :goto_8
    if-nez v1, :cond_10

    .line 223
    .line 224
    iget p1, p0, Lcom/google/android/exoplayer2/source/w0;->s:I

    .line 225
    .line 226
    add-int/2addr p1, v2

    .line 227
    iput p1, p0, Lcom/google/android/exoplayer2/source/w0;->s:I

    .line 228
    .line 229
    :cond_10
    return v7

    .line 230
    :goto_9
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 231
    throw p1
.end method

.method public final y()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/w0;->z(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w0;->h:Lcom/google/android/exoplayer2/drm/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/w0;->e:Lcom/google/android/exoplayer2/drm/m;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/j;->a(Lcom/google/android/exoplayer2/drm/m;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/w0;->h:Lcom/google/android/exoplayer2/drm/j;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/w0;->g:Lcom/google/android/exoplayer2/j0;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final z(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w0;->a:Landroidx/media3/exoplayer/source/z0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/source/z0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/animation/core/r2;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/z0;->a(Landroidx/compose/animation/core/r2;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/media3/exoplayer/source/z0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/animation/core/r2;

    .line 13
    .line 14
    iget v2, v0, Landroidx/media3/exoplayer/source/z0;->b:I

    .line 15
    .line 16
    iget-object v3, v1, Landroidx/compose/animation/core/r2;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/exoplayer2/upstream/a;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    move v3, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    iput-wide v6, v1, Landroidx/compose/animation/core/r2;->b:J

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    iput-wide v2, v1, Landroidx/compose/animation/core/r2;->c:J

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/media3/exoplayer/source/z0;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroidx/compose/animation/core/r2;

    .line 40
    .line 41
    iput-object v1, v0, Landroidx/media3/exoplayer/source/z0;->g:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, v0, Landroidx/media3/exoplayer/source/z0;->h:Ljava/lang/Object;

    .line 44
    .line 45
    iput-wide v6, v0, Landroidx/media3/exoplayer/source/z0;->c:J

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/media3/exoplayer/source/z0;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/exoplayer2/upstream/b;

    .line 50
    .line 51
    check-cast v0, Landroidx/media3/exoplayer/upstream/h;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/h;->d()V

    .line 54
    .line 55
    .line 56
    iput v4, p0, Lcom/google/android/exoplayer2/source/w0;->p:I

    .line 57
    .line 58
    iput v4, p0, Lcom/google/android/exoplayer2/source/w0;->q:I

    .line 59
    .line 60
    iput v4, p0, Lcom/google/android/exoplayer2/source/w0;->r:I

    .line 61
    .line 62
    iput v4, p0, Lcom/google/android/exoplayer2/source/w0;->s:I

    .line 63
    .line 64
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/w0;->x:Z

    .line 65
    .line 66
    const-wide/high16 v0, -0x8000000000000000L

    .line 67
    .line 68
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/w0;->t:J

    .line 69
    .line 70
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/w0;->u:J

    .line 71
    .line 72
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/w0;->v:J

    .line 73
    .line 74
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/source/w0;->w:Z

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w0;->c:Landroidx/compose/foundation/text/input/internal/w;

    .line 77
    .line 78
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/util/SparseArray;

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ge v4, v2, :cond_1

    .line 87
    .line 88
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lcom/facebook/appevents/d;

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Lcom/facebook/appevents/d;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v2, -0x1

    .line 103
    iput v2, v0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/w0;->A:Lcom/google/android/exoplayer2/j0;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/w0;->B:Lcom/google/android/exoplayer2/j0;

    .line 114
    .line 115
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/w0;->y:Z

    .line 116
    .line 117
    :cond_2
    return-void
.end method
