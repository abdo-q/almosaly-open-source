.class public final Lcom/google/android/exoplayer2/source/t0;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/x0;

.field public final b:Lcom/google/android/exoplayer2/s0;

.field public final c:Lcom/google/android/exoplayer2/upstream/o;

.field public final d:Lcom/facebook/gamingservices/b;

.field public final e:Lcom/google/android/exoplayer2/drm/q;

.field public final f:Lcom/google/android/exoplayer2/upstream/g0;

.field public final g:I

.field public h:Z

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Lcom/google/android/exoplayer2/upstream/v0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/upstream/o;Lcom/facebook/gamingservices/b;Lcom/google/android/exoplayer2/drm/q;Lcom/criteo/publisher/concurrent/e;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/s0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/t0;->b:Lcom/google/android/exoplayer2/s0;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/t0;->a:Lcom/google/android/exoplayer2/x0;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/t0;->c:Lcom/google/android/exoplayer2/upstream/o;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/t0;->d:Lcom/facebook/gamingservices/b;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/t0;->e:Lcom/google/android/exoplayer2/drm/q;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/t0;->f:Lcom/google/android/exoplayer2/upstream/g0;

    .line 20
    .line 21
    iput p6, p0, Lcom/google/android/exoplayer2/source/t0;->g:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/t0;->h:Z

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/t0;->i:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/c1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/t0;->i:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/t0;->j:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/t0;->k:Z

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/t0;->a:Lcom/google/android/exoplayer2/x0;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/c1;-><init>(JZZLcom/google/android/exoplayer2/x0;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/t0;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/exoplayer2/source/r0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/source/r0;-><init>(Lcom/google/android/exoplayer2/k2;I)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->refreshSourceInfo(Lcom/google/android/exoplayer2/k2;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/t0;->i:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/t0;->h:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/t0;->i:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/t0;->j:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/t0;->k:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/t0;->i:J

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/t0;->j:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/t0;->k:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/t0;->h:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/t0;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final createPeriod(Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/x;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t0;->c:Lcom/google/android/exoplayer2/upstream/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/o;->createDataSource()Lcom/google/android/exoplayer2/upstream/p;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t0;->l:Lcom/google/android/exoplayer2/upstream/v0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/p;->b(Lcom/google/android/exoplayer2/upstream/v0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/q0;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/t0;->b:Lcom/google/android/exoplayer2/s0;

    .line 17
    .line 18
    iget-object v3, v1, Lcom/google/android/exoplayer2/s0;->a:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->getPlayerId()Lcom/google/android/exoplayer2/analytics/z;

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/t0;->d:Lcom/facebook/gamingservices/b;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/facebook/gamingservices/b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lcom/google/android/exoplayer2/extractor/h;

    .line 28
    .line 29
    move-object v5, v3

    .line 30
    new-instance v3, Lcom/google/android/exoplayer2/audio/e0;

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/audio/e0;-><init>(Lcom/google/android/exoplayer2/extractor/h;)V

    .line 33
    .line 34
    .line 35
    move-object v4, v5

    .line 36
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/a;->createDrmEventDispatcher(Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/drm/m;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/a;->createEventDispatcher(Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/source/f0;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v10, v1, Lcom/google/android/exoplayer2/s0;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget v11, p0, Lcom/google/android/exoplayer2/source/t0;->g:I

    .line 47
    .line 48
    move-object v1, v4

    .line 49
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/t0;->e:Lcom/google/android/exoplayer2/drm/q;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/t0;->f:Lcom/google/android/exoplayer2/upstream/g0;

    .line 52
    .line 53
    move-object v8, p0

    .line 54
    move-object v9, p2

    .line 55
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/q0;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/p;Lcom/google/android/exoplayer2/audio/e0;Lcom/google/android/exoplayer2/drm/q;Lcom/google/android/exoplayer2/drm/m;Lcom/google/android/exoplayer2/upstream/g0;Lcom/google/android/exoplayer2/source/f0;Lcom/google/android/exoplayer2/source/t0;Lcom/google/android/exoplayer2/upstream/b;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final getMediaItem()Lcom/google/android/exoplayer2/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t0;->a:Lcom/google/android/exoplayer2/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public final prepareSourceInternal(Lcom/google/android/exoplayer2/upstream/v0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/t0;->l:Lcom/google/android/exoplayer2/upstream/v0;

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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->getPlayerId()Lcom/google/android/exoplayer2/analytics/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/t0;->e:Lcom/google/android/exoplayer2/drm/q;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/drm/q;->d(Landroid/os/Looper;Lcom/google/android/exoplayer2/analytics/z;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/q;->prepare()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/t0;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final releasePeriod(Lcom/google/android/exoplayer2/source/x;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/q0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/q0;->v:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/q0;->s:[Lcom/google/android/exoplayer2/source/w0;

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
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/w0;->h()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/w0;->h:Lcom/google/android/exoplayer2/drm/j;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, Lcom/google/android/exoplayer2/source/w0;->e:Lcom/google/android/exoplayer2/drm/m;

    .line 24
    .line 25
    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/drm/j;->a(Lcom/google/android/exoplayer2/drm/m;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, Lcom/google/android/exoplayer2/source/w0;->h:Lcom/google/android/exoplayer2/drm/j;

    .line 29
    .line 30
    iput-object v1, v4, Lcom/google/android/exoplayer2/source/w0;->g:Lcom/google/android/exoplayer2/j0;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/q0;->k:Lcom/google/android/exoplayer2/upstream/m0;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/m0;->d(Lcom/google/android/exoplayer2/upstream/k0;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/q0;->p:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, Lcom/google/android/exoplayer2/source/q0;->q:Lcom/google/android/exoplayer2/source/w;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, Lcom/google/android/exoplayer2/source/q0;->L:Z

    .line 49
    .line 50
    return-void
.end method

.method public final releaseSourceInternal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t0;->e:Lcom/google/android/exoplayer2/drm/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/q;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
