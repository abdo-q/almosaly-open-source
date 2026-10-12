.class public final Landroidx/media3/exoplayer/source/y0;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"


# instance fields
.field public final h:Landroidx/media3/datasource/g;

.field public final i:Lcom/madarsoft/firebasedatabasereader/adsFactory/b;

.field public final j:Landroidx/media3/exoplayer/drm/i;

.field public final k:Lcom/google/android/material/shape/f;

.field public final l:I

.field public final m:Landroidx/media3/common/s;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroidx/media3/datasource/c0;

.field public t:Landroidx/media3/common/e0;


# direct methods
.method public constructor <init>(Landroidx/media3/common/e0;Landroidx/media3/datasource/g;Lcom/madarsoft/firebasedatabasereader/adsFactory/b;Landroidx/media3/exoplayer/drm/i;Lcom/google/android/material/shape/f;ILandroidx/media3/common/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/y0;->t:Landroidx/media3/common/e0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/y0;->h:Landroidx/media3/datasource/g;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/y0;->i:Lcom/madarsoft/firebasedatabasereader/adsFactory/b;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/source/y0;->j:Landroidx/media3/exoplayer/drm/i;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/source/y0;->k:Lcom/google/android/material/shape/f;

    .line 13
    .line 14
    iput p6, p0, Landroidx/media3/exoplayer/source/y0;->l:I

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/media3/exoplayer/source/y0;->m:Landroidx/media3/common/s;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/y0;->n:Z

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/y0;->o:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/source/c0;Landroidx/media3/exoplayer/g;J)Landroidx/media3/exoplayer/source/a0;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v8, Landroidx/media3/exoplayer/source/y0;->h:Landroidx/media3/datasource/g;

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/media3/datasource/g;->createDataSource()Landroidx/media3/datasource/h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v8, Landroidx/media3/exoplayer/source/y0;->s:Landroidx/media3/datasource/c0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v1}, Landroidx/media3/datasource/h;->e(Landroidx/media3/datasource/c0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v8}, Landroidx/media3/exoplayer/source/y0;->getMediaItem()Landroidx/media3/common/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Landroidx/media3/common/e0;->b:Landroidx/media3/common/b0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroidx/media3/exoplayer/source/v0;

    .line 28
    .line 29
    iget-object v4, v1, Landroidx/media3/common/b0;->a:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v5, v8, Landroidx/media3/exoplayer/source/a;->g:Landroidx/media3/exoplayer/analytics/h;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v5, v8, Landroidx/media3/exoplayer/source/y0;->i:Lcom/madarsoft/firebasedatabasereader/adsFactory/b;

    .line 37
    .line 38
    iget-object v5, v5, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Landroidx/media3/extractor/s;

    .line 41
    .line 42
    move-object v6, v3

    .line 43
    new-instance v3, Landroidx/media3/exoplayer/g;

    .line 44
    .line 45
    invoke-direct {v3, v5}, Landroidx/media3/exoplayer/g;-><init>(Landroidx/media3/extractor/s;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Landroidx/media3/exoplayer/drm/e;

    .line 49
    .line 50
    iget-object v7, v8, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/e;

    .line 51
    .line 52
    iget-object v7, v7, Landroidx/media3/exoplayer/drm/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-direct {v5, v7, v9, v0}, Landroidx/media3/exoplayer/drm/e;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/c0;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Landroidx/media3/exoplayer/drm/e;

    .line 59
    .line 60
    iget-object v10, v8, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/drm/e;

    .line 61
    .line 62
    iget-object v10, v10, Landroidx/media3/exoplayer/drm/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-direct {v7, v10, v9, v0}, Landroidx/media3/exoplayer/drm/e;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/c0;)V

    .line 65
    .line 66
    .line 67
    iget-object v10, v1, Landroidx/media3/common/b0;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-wide v0, v1, Landroidx/media3/common/b0;->f:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Landroidx/media3/common/util/h0;->I(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    const/4 v15, 0x0

    .line 76
    move-object v1, v4

    .line 77
    iget-object v4, v8, Landroidx/media3/exoplayer/source/y0;->j:Landroidx/media3/exoplayer/drm/i;

    .line 78
    .line 79
    move-object v0, v6

    .line 80
    iget-object v6, v8, Landroidx/media3/exoplayer/source/y0;->k:Lcom/google/android/material/shape/f;

    .line 81
    .line 82
    iget v11, v8, Landroidx/media3/exoplayer/source/y0;->l:I

    .line 83
    .line 84
    iget-object v12, v8, Landroidx/media3/exoplayer/source/y0;->m:Landroidx/media3/common/s;

    .line 85
    .line 86
    move-object/from16 v9, p2

    .line 87
    .line 88
    invoke-direct/range {v0 .. v15}, Landroidx/media3/exoplayer/source/v0;-><init>(Landroid/net/Uri;Landroidx/media3/datasource/h;Landroidx/media3/exoplayer/g;Landroidx/media3/exoplayer/drm/i;Landroidx/media3/exoplayer/drm/e;Lcom/google/android/material/shape/f;Landroidx/media3/exoplayer/drm/e;Landroidx/media3/exoplayer/source/y0;Landroidx/media3/exoplayer/g;Ljava/lang/String;ILandroidx/media3/common/s;JLandroidx/media3/exoplayer/util/a;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final b(Landroidx/media3/exoplayer/source/a0;)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/v0;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/media3/exoplayer/source/v0;->y:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/media3/exoplayer/source/v0;->v:[Landroidx/media3/exoplayer/source/b1;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/b1;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, Landroidx/media3/exoplayer/source/b1;->h:Lcom/androidnetworking/core/c;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, Landroidx/media3/exoplayer/source/b1;->e:Landroidx/media3/exoplayer/drm/e;

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Lcom/androidnetworking/core/c;->y(Landroidx/media3/exoplayer/drm/e;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, Landroidx/media3/exoplayer/source/b1;->h:Lcom/androidnetworking/core/c;

    .line 29
    .line 30
    iput-object v1, v4, Landroidx/media3/exoplayer/source/b1;->g:Landroidx/media3/common/s;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/v0;->m:Landroidx/media3/exoplayer/upstream/p;

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/p;->a:Landroidx/media3/exoplayer/util/a;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/p;->b:Landroidx/media3/exoplayer/upstream/m;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/upstream/m;->a(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance v0, Landroidx/appcompat/app/o0;

    .line 48
    .line 49
    const/16 v4, 0xb

    .line 50
    .line 51
    invoke-direct {v0, p1, v4}, Landroidx/appcompat/app/o0;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/util/a;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Landroidx/media3/exoplayer/util/a;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroidx/core/view/b2;

    .line 60
    .line 61
    iget-object v2, v2, Landroidx/media3/exoplayer/util/a;->b:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroidx/core/view/b2;->accept(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Landroidx/media3/exoplayer/source/v0;->r:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p1, Landroidx/media3/exoplayer/source/v0;->s:Landroidx/media3/exoplayer/source/z;

    .line 72
    .line 73
    iput-boolean v3, p1, Landroidx/media3/exoplayer/source/v0;->R:Z

    .line 74
    .line 75
    return-void
.end method

.method public final declared-synchronized c(Landroidx/media3/common/e0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/y0;->t:Landroidx/media3/common/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized getMediaItem()Landroidx/media3/common/e0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/y0;->t:Landroidx/media3/common/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

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

.method public final i(Landroidx/media3/datasource/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/y0;->s:Landroidx/media3/datasource/c0;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a;->g:Landroidx/media3/exoplayer/analytics/h;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/exoplayer/source/y0;->j:Landroidx/media3/exoplayer/drm/i;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/y0;->o()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/y0;->j:Landroidx/media3/exoplayer/drm/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/f1;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/y0;->o:J

    .line 4
    .line 5
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/y0;->p:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/y0;->q:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/y0;->getMediaItem()Landroidx/media3/common/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/f1;-><init>(JZZLandroidx/media3/common/e0;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/y0;->n:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroidx/media3/exoplayer/source/w0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/source/r;-><init>(Landroidx/media3/common/w0;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a;->j(Landroidx/media3/common/w0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p(JLandroidx/media3/extractor/b0;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/y0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Landroidx/media3/extractor/b0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p3}, Landroidx/media3/extractor/b0;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/y0;->r:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-wide p1, p0, Landroidx/media3/exoplayer/source/y0;->o:J

    .line 30
    .line 31
    :cond_1
    invoke-interface {p3}, Landroidx/media3/extractor/b0;->isSeekable()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/y0;->n:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/y0;->o:J

    .line 40
    .line 41
    cmp-long v0, v0, p1

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/y0;->p:Z

    .line 46
    .line 47
    if-ne v0, p3, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/y0;->q:Z

    .line 50
    .line 51
    if-ne v0, p4, :cond_2

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_2
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/y0;->o:J

    .line 55
    .line 56
    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/y0;->p:Z

    .line 57
    .line 58
    iput-boolean p4, p0, Landroidx/media3/exoplayer/source/y0;->q:Z

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/y0;->n:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/y0;->o()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
