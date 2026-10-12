.class public Lcom/google/android/exoplayer2/SimpleExoPlayer;
.super Lcom/google/android/exoplayer2/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/l;
.implements Lcom/google/android/exoplayer2/r;
.implements Lcom/google/android/exoplayer2/q;
.implements Lcom/google/android/exoplayer2/p;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final constructorFinished:Lcom/google/android/exoplayer2/util/d;

.field private final player:Lcom/google/android/exoplayer2/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/c2;Lcom/google/android/exoplayer2/trackselection/z;Lcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/l0;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/analytics/a;ZLcom/google/android/exoplayer2/util/b;Landroid/os/Looper;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/o;

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/n;

    const/4 v1, 0x0

    invoke-direct {v2, p2, v1}, Lcom/google/android/exoplayer2/n;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/google/android/exoplayer2/n;

    const/4 v1, 0x1

    invoke-direct {v3, p4, v1}, Lcom/google/android/exoplayer2/n;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/google/android/exoplayer2/n;

    const/4 v1, 0x2

    invoke-direct {v4, p3, v1}, Lcom/google/android/exoplayer2/n;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/google/android/exoplayer2/n;

    const/4 v1, 0x3

    move-object v6, p5

    invoke-direct {v5, p5, v1}, Lcom/google/android/exoplayer2/n;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/google/android/exoplayer2/n;

    const/4 v1, 0x4

    move-object/from16 v8, p6

    invoke-direct {v6, v8, v1}, Lcom/google/android/exoplayer2/n;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lads_mobile_sdk/zf;

    const/4 v1, 0x6

    move-object/from16 v9, p7

    invoke-direct {v7, v9, v1}, Lads_mobile_sdk/zf;-><init>(Ljava/lang/Object;I)V

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/o;-><init>(Landroid/content/Context;Lcom/google/common/base/v;Lcom/google/common/base/v;Lcom/google/common/base/v;Lcom/google/common/base/v;Lcom/google/common/base/v;Lcom/google/common/base/f;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/o;->t:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    move/from16 p1, p8

    .line 10
    iput-boolean p1, v0, Lcom/google/android/exoplayer2/o;->l:Z

    .line 11
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/o;->t:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    move-object/from16 p1, p9

    .line 12
    iput-object p1, v0, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/util/b;

    .line 13
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/o;->t:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 14
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p10

    .line 15
    iput-object p1, v0, Lcom/google/android/exoplayer2/o;->i:Landroid/os/Looper;

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;-><init>(Lcom/google/android/exoplayer2/o;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/e2;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/o;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c;-><init>()V

    .line 18
    new-instance v0, Lcom/google/android/exoplayer2/util/d;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->constructorFinished:Lcom/google/android/exoplayer2/util/d;

    .line 21
    :try_start_0
    new-instance v1, Lcom/google/android/exoplayer2/z;

    invoke-direct {v1, p1, p0}, Lcom/google/android/exoplayer2/z;-><init>(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d;->c()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->constructorFinished:Lcom/google/android/exoplayer2/util/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d;->c()Z

    .line 23
    throw p1
.end method

.method private blockUntilConstructorFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->constructorFinished:Lcom/google/android/exoplayer2/util/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->q:Lcom/google/android/exoplayer2/analytics/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/exoplayer2/analytics/u;->f:Landroidx/media3/common/util/n;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/n;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public addAudioOffloadListener(Lcom/google/android/exoplayer2/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addListener(Lcom/google/android/exoplayer2/r1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->addListener(Lcom/google/android/exoplayer2/r1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/x0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/z;->addMediaItems(ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addMediaSource(ILcom/google/android/exoplayer2/source/c0;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 10
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/z;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public addMediaSource(Lcom/google/android/exoplayer2/source/c0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/z;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/z;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public addMediaSources(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/c0;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/z;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public addMediaSources(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer2/z;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/z;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public clearAuxEffectInfo()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/audio/y;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/z;->s(IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public clearCameraMotionListener(Lcom/google/android/exoplayer2/video/spherical/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/z;->k0:Lcom/google/android/exoplayer2/video/spherical/a;

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, v0, Lcom/google/android/exoplayer2/z;->x:Lcom/google/android/exoplayer2/x;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->f(Lcom/google/android/exoplayer2/v1;)Lcom/google/android/exoplayer2/w1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/w1;->e(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/w1;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w1;->c()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public clearVideoFrameMetadataListener(Lcom/google/android/exoplayer2/video/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/video/k;

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, v0, Lcom/google/android/exoplayer2/z;->x:Lcom/google/android/exoplayer2/x;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->f(Lcom/google/android/exoplayer2/v1;)Lcom/google/android/exoplayer2/w1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/w1;->e(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/w1;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w1;->c()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public clearVideoSurface()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->clearVideoSurface()V

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    if-eqz p1, :cond_0

    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/z;->T:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->clearVideoSurface()V

    :cond_0
    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/exoplayer2/z;->V:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->clearVideoSurface()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->clearVideoTextureView(Landroid/view/TextureView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public createMessage(Lcom/google/android/exoplayer2/v1;)Lcom/google/android/exoplayer2/w1;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->f(Lcom/google/android/exoplayer2/v1;)Lcom/google/android/exoplayer2/w1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public decreaseDeviceVolume()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    return-void
.end method

.method public decreaseDeviceVolume(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/z;->B()V

    return-void
.end method

.method public experimentalIsSleepingForOffload()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/n1;->o:Z

    .line 12
    .line 13
    return v0
.end method

.method public experimentalSetOffloadSchedulingEnabled(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/z;->j:Lcom/google/android/exoplayer2/h0;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/util/z;

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, p1, v3}, Lcom/google/android/exoplayer2/util/z;->a(III)Lcom/google/android/exoplayer2/util/y;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/y;->b()V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lcom/google/android/exoplayer2/z;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/exoplayer2/m;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public getAnalyticsCollector()Lcom/google/android/exoplayer2/analytics/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->q:Lcom/google/android/exoplayer2/analytics/a;

    .line 10
    .line 11
    return-object v0
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->r:Landroid/os/Looper;

    .line 7
    .line 8
    return-object v0
.end method

.method public getAudioAttributes()Lcom/google/android/exoplayer2/audio/e;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->f0:Lcom/google/android/exoplayer2/audio/e;

    .line 10
    .line 11
    return-object v0
.end method

.method public getAudioComponent()Lcom/google/android/exoplayer2/l;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public getAudioDecoderCounters()Lcom/google/android/exoplayer2/decoder/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->d0:Lcom/google/android/exoplayer2/decoder/c;

    .line 10
    .line 11
    return-object v0
.end method

.method public getAudioFormat()Lcom/google/android/exoplayer2/j0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->R:Lcom/google/android/exoplayer2/j0;

    .line 10
    .line 11
    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/exoplayer2/z;->e0:I

    .line 10
    .line 11
    return v0
.end method

.method public getAvailableCommands()Lcom/google/android/exoplayer2/p1;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->N:Lcom/google/android/exoplayer2/p1;

    .line 10
    .line 11
    return-object v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getBufferedPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getClock()Lcom/google/android/exoplayer2/util/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->v:Lcom/google/android/exoplayer2/util/b;

    .line 7
    .line 8
    return-object v0
.end method

.method public getContentBufferedPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getContentBufferedPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getContentPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getCurrentAdGroupIndex()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getCurrentAdIndexInAdGroup()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getCurrentCues()Lcom/google/android/exoplayer2/text/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->i0:Lcom/google/android/exoplayer2/text/c;

    .line 10
    .line 11
    return-object v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getCurrentMediaItemIndex()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getCurrentPeriodIndex()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getCurrentPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getCurrentTimeline()Lcom/google/android/exoplayer2/k2;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getCurrentTimeline()Lcom/google/android/exoplayer2/k2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCurrentTrackGroups()Lcom/google/android/exoplayer2/source/i1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/n1;->h:Lcom/google/android/exoplayer2/source/i1;

    .line 12
    .line 13
    return-object v0
.end method

.method public getCurrentTrackSelections()Lcom/google/android/exoplayer2/trackselection/v;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/v;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/n1;->i:Lcom/google/android/exoplayer2/trackselection/a0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/a0;->c:[Lcom/google/android/exoplayer2/trackselection/r;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/trackselection/v;-><init>([Lcom/google/android/exoplayer2/trackselection/r;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public getCurrentTracks()Lcom/google/android/exoplayer2/m2;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getCurrentTracks()Lcom/google/android/exoplayer2/m2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getDeviceComponent()Lcom/google/android/exoplayer2/p;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public getDeviceInfo()Lcom/google/android/exoplayer2/j;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->o0:Lcom/google/android/exoplayer2/j;

    .line 10
    .line 11
    return-object v0
.end method

.method public getDeviceVolume()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getMaxSeekToPreviousPosition()J

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0xbb8

    .line 10
    .line 11
    return-wide v0
.end method

.method public getMediaMetadata()Lcom/google/android/exoplayer2/z0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->O:Lcom/google/android/exoplayer2/z0;

    .line 10
    .line 11
    return-object v0
.end method

.method public getPauseAtEndOfMediaItems()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/z;->M:Z

    .line 10
    .line 11
    return v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getPlayWhenReady()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->j:Lcom/google/android/exoplayer2/h0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/h0;->j:Landroid/os/Looper;

    .line 9
    .line 10
    return-object v0
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/o1;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getPlaybackParameters()Lcom/google/android/exoplayer2/o1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getPlaybackState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getPlaybackSuppressionReason()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getPlayerError()Lcom/google/android/exoplayer2/k;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/n1;->f:Lcom/google/android/exoplayer2/k;

    return-object v0
.end method

.method public bridge synthetic getPlayerError()Lcom/google/android/exoplayer2/m1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayerError()Lcom/google/android/exoplayer2/k;

    move-result-object v0

    return-object v0
.end method

.method public getPlaylistMetadata()Lcom/google/android/exoplayer2/z0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->P:Lcom/google/android/exoplayer2/z0;

    .line 10
    .line 11
    return-object v0
.end method

.method public getRenderer(I)Lcom/google/android/exoplayer2/a2;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->f:[Lcom/google/android/exoplayer2/a2;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1
.end method

.method public getRendererCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->f:[Lcom/google/android/exoplayer2/a2;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    return v0
.end method

.method public getRendererType(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->f:[Lcom/google/android/exoplayer2/a2;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/exoplayer2/d;

    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/exoplayer2/d;->b:I

    .line 16
    .line 17
    return p1
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/exoplayer2/z;->D:I

    .line 10
    .line 11
    return v0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    iget-wide v0, v0, Lcom/google/android/exoplayer2/z;->t:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    iget-wide v0, v0, Lcom/google/android/exoplayer2/z;->u:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public getSeekParameters()Lcom/google/android/exoplayer2/d2;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->K:Lcom/google/android/exoplayer2/d2;

    .line 10
    .line 11
    return-object v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/z;->E:Z

    .line 10
    .line 11
    return v0
.end method

.method public getSkipSilenceEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/z;->h0:Z

    .line 10
    .line 11
    return v0
.end method

.method public getSurfaceSize()Lcom/google/android/exoplayer2/util/v;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->b0:Lcom/google/android/exoplayer2/util/v;

    .line 10
    .line 11
    return-object v0
.end method

.method public getTextComponent()Lcom/google/android/exoplayer2/q;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getTotalBufferedDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getTrackSelectionParameters()Lcom/google/android/exoplayer2/trackselection/y;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getTrackSelectionParameters()Lcom/google/android/exoplayer2/trackselection/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getTrackSelector()Lcom/google/android/exoplayer2/trackselection/z;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->g:Lcom/google/android/exoplayer2/trackselection/z;

    .line 10
    .line 11
    return-object v0
.end method

.method public getVideoChangeFrameRateStrategy()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/exoplayer2/z;->a0:I

    .line 10
    .line 11
    return v0
.end method

.method public getVideoComponent()Lcom/google/android/exoplayer2/r;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public getVideoDecoderCounters()Lcom/google/android/exoplayer2/decoder/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->c0:Lcom/google/android/exoplayer2/decoder/c;

    .line 10
    .line 11
    return-object v0
.end method

.method public getVideoFormat()Lcom/google/android/exoplayer2/j0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->Q:Lcom/google/android/exoplayer2/j0;

    .line 10
    .line 11
    return-object v0
.end method

.method public getVideoScalingMode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/exoplayer2/z;->Z:I

    .line 10
    .line 11
    return v0
.end method

.method public getVideoSize()Lcom/google/android/exoplayer2/video/s;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->p0:Lcom/google/android/exoplayer2/video/s;

    .line 10
    .line 11
    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/exoplayer2/z;->g0:F

    .line 10
    .line 11
    return v0
.end method

.method public increaseDeviceVolume()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    return-void
.end method

.method public increaseDeviceVolume(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/z;->B()V

    return-void
.end method

.method public isDeviceMuted()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/n1;->g:Z

    .line 12
    .line 13
    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->isPlayingAd()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isTunnelingEnabled()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/n1;->i:Lcom/google/android/exoplayer2/trackselection/a0;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/a0;->b:[Lcom/google/android/exoplayer2/b2;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-boolean v4, v4, Lcom/google/android/exoplayer2/b2;->a:Z

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v2
.end method

.method public moveMediaItems(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/z;->moveMediaItems(III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->prepare()V

    return-void
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/c0;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/z;->setMediaSources(Ljava/util/List;Z)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->prepare()V

    return-void
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/c0;ZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 12
    iget-object p3, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 13
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/z;->B()V

    .line 14
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/z;->B()V

    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/z;->setMediaSources(Ljava/util/List;Z)V

    .line 16
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/z;->prepare()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->q:Lcom/google/android/exoplayer2/analytics/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/exoplayer2/analytics/u;->f:Landroidx/media3/common/util/n;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/n;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public removeAudioOffloadListener(Lcom/google/android/exoplayer2/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public removeListener(Lcom/google/android/exoplayer2/r1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->removeListener(Lcom/google/android/exoplayer2/r1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeMediaItems(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/z;->removeMediaItems(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public replaceMediaItems(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/x0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/z;->replaceMediaItems(IILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public seekTo(IJIZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/z;->seekTo(IJIZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setAudioAttributes(Lcom/google/android/exoplayer2/audio/e;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/z;->z:Lcom/google/android/exoplayer2/b;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->k:Landroidx/media3/common/util/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 11
    .line 12
    .line 13
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/z;->n0:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/z;->f0:Lcom/google/android/exoplayer2/audio/e;

    .line 19
    .line 20
    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/util/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iput-object p1, v0, Lcom/google/android/exoplayer2/z;->f0:Lcom/google/android/exoplayer2/audio/e;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-virtual {v0, v4, v3, p1}, Lcom/google/android/exoplayer2/z;->s(IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/facebook/gamingservices/b;

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    invoke-direct {v3, p1, v5}, Lcom/facebook/gamingservices/b;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/16 v5, 0x14

    .line 41
    .line 42
    invoke-virtual {v2, v5, v3}, Landroidx/media3/common/util/n;->d(ILcom/google/android/exoplayer2/util/j;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz p2, :cond_2

    .line 46
    .line 47
    move-object p2, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p2, 0x0

    .line 50
    :goto_0
    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/b;->b(Lcom/google/android/exoplayer2/audio/e;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, v0, Lcom/google/android/exoplayer2/z;->g:Lcom/google/android/exoplayer2/trackselection/z;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/trackselection/z;->a(Lcom/google/android/exoplayer2/audio/e;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getPlayWhenReady()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getPlaybackState()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {v1, p2, p1}, Lcom/google/android/exoplayer2/b;->d(IZ)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    if-eq p2, v4, :cond_3

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    :cond_3
    invoke-virtual {v0, p2, v4, p1}, Lcom/google/android/exoplayer2/z;->y(IIZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/media3/common/util/n;->b()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/exoplayer2/z;->e0:I

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v1, 0x15

    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    sget p1, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 19
    .line 20
    if-ge p1, v1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->l(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, v0, Lcom/google/android/exoplayer2/z;->d:Landroid/content/Context;

    .line 29
    .line 30
    const-string v2, "audio"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/media/AudioManager;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget v2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 48
    .line 49
    if-ge v2, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->l(I)I

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    iput p1, v0, Lcom/google/android/exoplayer2/z;->e0:I

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v4, 0xa

    .line 62
    .line 63
    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/exoplayer2/z;->s(IILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/exoplayer2/z;->s(IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->k:Landroidx/media3/common/util/n;

    .line 75
    .line 76
    new-instance v2, Landroidx/media3/exoplayer/t;

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    invoke-direct {v2, p1, v3}, Landroidx/media3/exoplayer/t;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/n;->h(ILcom/google/android/exoplayer2/util/j;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public setAuxEffectInfo(Lcom/google/android/exoplayer2/audio/y;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/z;->s(IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCameraMotionListener(Lcom/google/android/exoplayer2/video/spherical/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lcom/google/android/exoplayer2/z;->k0:Lcom/google/android/exoplayer2/video/spherical/a;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/exoplayer2/z;->x:Lcom/google/android/exoplayer2/x;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/z;->f(Lcom/google/android/exoplayer2/v1;)Lcom/google/android/exoplayer2/w1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w1;->e(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/w1;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w1;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/z;->B()V

    return-void
.end method

.method public setDeviceMuted(ZI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/z;->B()V

    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/z;->B()V

    return-void
.end method

.method public setDeviceVolume(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/z;->B()V

    return-void
.end method

.method public setForegroundMode(Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/z;->J:Z

    .line 10
    .line 11
    if-eq v1, p1, :cond_3

    .line 12
    .line 13
    iput-boolean p1, v0, Lcom/google/android/exoplayer2/z;->J:Z

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/exoplayer2/z;->j:Lcom/google/android/exoplayer2/h0;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/h0;->y:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/exoplayer2/h0;->j:Landroid/os/Looper;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v2, 0xd

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v1, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/util/z;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/exoplayer2/util/z;->a(III)Lcom/google/android/exoplayer2/util/y;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/y;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v1

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :try_start_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/util/z;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/exoplayer2/util/z;->c()Lcom/google/android/exoplayer2/util/y;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v3, v3, Lcom/google/android/exoplayer2/util/z;->a:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v3, v2, v4, v4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v5, Lcom/google/android/exoplayer2/util/y;->a:Landroid/os/Message;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/y;->b()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/google/android/exoplayer2/n;

    .line 80
    .line 81
    const/4 v3, 0x7

    .line 82
    invoke-direct {v2, p1, v3}, Lcom/google/android/exoplayer2/n;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-wide v3, v1, Lcom/google/android/exoplayer2/h0;->O:J

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/h0;->g0(Lcom/google/common/base/v;J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    .line 92
    .line 93
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    monitor-exit v1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    monitor-exit v1

    .line 97
    :goto_1
    if-nez v3, :cond_3

    .line 98
    .line 99
    new-instance p1, Lads_mobile_sdk/w7;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    const/16 v2, 0xd

    .line 103
    .line 104
    invoke-direct {p1, v1, v2}, Lads_mobile_sdk/w7;-><init>(II)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x3eb

    .line 108
    .line 109
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/k;->f(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/k;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->w(Lcom/google/android/exoplayer2/k;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw p1

    .line 119
    :cond_3
    return-void
.end method

.method public setHandleAudioBecomingNoisy(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/z;->n0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->y:Lcom/bumptech/glide/manager/q;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/q;->q(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/x0;",
            ">;IJ)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/z;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/x0;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/z;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSource(Lcom/google/android/exoplayer2/source/c0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/z;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSource(Lcom/google/android/exoplayer2/source/c0;J)V
    .locals 6

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 14
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-wide v3, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/z;->t(Ljava/util/List;ZJI)V

    return-void
.end method

.method public setMediaSource(Lcom/google/android/exoplayer2/source/c0;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/z;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/z;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/c0;",
            ">;IJ)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    const/4 v2, 0x0

    move-object v1, p1

    move v5, p2

    move-wide v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/z;->t(Ljava/util/List;ZJI)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/c0;",
            ">;Z)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/z;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setPauseAtEndOfMediaItems(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/z;->M:Z

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-boolean p1, v0, Lcom/google/android/exoplayer2/z;->M:Z

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->j:Lcom/google/android/exoplayer2/h0;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/util/z;

    .line 19
    .line 20
    const/16 v1, 0x17

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/util/z;->a(III)Lcom/google/android/exoplayer2/util/y;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/y;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->setPlayWhenReady(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPlaybackParameters(Lcom/google/android/exoplayer2/o1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->setPlaybackParameters(Lcom/google/android/exoplayer2/o1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPlaylistMetadata(Lcom/google/android/exoplayer2/z0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/z;->P:Lcom/google/android/exoplayer2/z0;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/z0;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p1, v0, Lcom/google/android/exoplayer2/z;->P:Lcom/google/android/exoplayer2/z0;

    .line 22
    .line 23
    iget-object p1, v0, Lcom/google/android/exoplayer2/z;->k:Landroidx/media3/common/util/n;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/exoplayer2/u;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/u;-><init>(Lcom/google/android/exoplayer2/z;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xf

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/util/n;->h(ILcom/google/android/exoplayer2/util/j;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setPreferredAudioDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 3
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/z;->s(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPriorityTaskManager(Lcom/google/android/exoplayer2/util/u;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/util/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->setRepeatMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSeekParameters(Lcom/google/android/exoplayer2/d2;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/d2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/exoplayer2/d2;->c:Lcom/google/android/exoplayer2/d2;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/z;->K:Lcom/google/android/exoplayer2/d2;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/d2;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iput-object p1, v0, Lcom/google/android/exoplayer2/z;->K:Lcom/google/android/exoplayer2/d2;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->j:Lcom/google/android/exoplayer2/h0;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/util/z;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/util/z;->b(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/y;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/y;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->setShuffleModeEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShuffleOrder(Lcom/google/android/exoplayer2/source/b1;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/google/android/exoplayer2/source/a1;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/a1;->b:[I

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lcom/google/android/exoplayer2/z;->L:Lcom/google/android/exoplayer2/source/b1;

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/exoplayer2/y1;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/google/android/exoplayer2/z;->L:Lcom/google/android/exoplayer2/source/b1;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/y1;-><init>(Ljava/util/ArrayList;Lcom/google/android/exoplayer2/source/b1;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getCurrentMediaItemIndex()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getCurrentPosition()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v0, v1, v3, v5, v6}, Lcom/google/android/exoplayer2/z;->n(Lcom/google/android/exoplayer2/k2;IJ)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/exoplayer2/z;->m(Lcom/google/android/exoplayer2/n1;Lcom/google/android/exoplayer2/k2;Landroid/util/Pair;)Lcom/google/android/exoplayer2/n1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, v0, Lcom/google/android/exoplayer2/z;->F:I

    .line 58
    .line 59
    add-int/2addr v2, v4

    .line 60
    iput v2, v0, Lcom/google/android/exoplayer2/z;->F:I

    .line 61
    .line 62
    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->j:Lcom/google/android/exoplayer2/h0;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/util/z;

    .line 65
    .line 66
    const/16 v3, 0x15

    .line 67
    .line 68
    invoke-virtual {v2, v3, p1}, Lcom/google/android/exoplayer2/util/z;->b(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/y;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/y;->b()V

    .line 73
    .line 74
    .line 75
    const/4 v8, -0x1

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x1

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x5

    .line 81
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/z;->z(Lcom/google/android/exoplayer2/n1;IIZIJIZ)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public setSkipSilenceEnabled(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/z;->h0:Z

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-boolean p1, v0, Lcom/google/android/exoplayer2/z;->h0:Z

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/exoplayer2/z;->s(IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->k:Landroidx/media3/common/util/n;

    .line 27
    .line 28
    new-instance v1, Landroidx/media3/exoplayer/v;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, p1, v2}, Landroidx/media3/exoplayer/v;-><init>(ZI)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x17

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/n;->h(ILcom/google/android/exoplayer2/util/j;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setThrowsWhenUsingWrongThread(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    iput-boolean p1, v0, Lcom/google/android/exoplayer2/z;->l0:Z

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/z;->k:Landroidx/media3/common/util/n;

    .line 9
    .line 10
    iput-boolean p1, v1, Landroidx/media3/common/util/n;->g:Z

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->q:Lcom/google/android/exoplayer2/analytics/a;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/google/android/exoplayer2/analytics/u;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/exoplayer2/analytics/u;->f:Landroidx/media3/common/util/n;

    .line 21
    .line 22
    iput-boolean p1, v0, Landroidx/media3/common/util/n;->g:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setTrackSelectionParameters(Lcom/google/android/exoplayer2/trackselection/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->setTrackSelectionParameters(Lcom/google/android/exoplayer2/trackselection/y;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVideoChangeFrameRateStrategy(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/exoplayer2/z;->a0:I

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, v0, Lcom/google/android/exoplayer2/z;->a0:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/exoplayer2/z;->s(IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setVideoEffects(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/z;->s(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setVideoFrameMetadataListener(Lcom/google/android/exoplayer2/video/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/video/k;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/exoplayer2/z;->x:Lcom/google/android/exoplayer2/x;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/z;->f(Lcom/google/android/exoplayer2/v1;)Lcom/google/android/exoplayer2/w1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w1;->e(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/w1;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w1;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    iput p1, v0, Lcom/google/android/exoplayer2/z;->Z:I

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/exoplayer2/z;->s(IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->r()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->v(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, -0x1

    .line 20
    :goto_0
    invoke-virtual {v0, p1, p1}, Lcom/google/android/exoplayer2/z;->o(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVolume(F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p1, v1, v2}, Lcom/google/android/exoplayer2/util/c0;->h(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, v0, Lcom/google/android/exoplayer2/z;->g0:F

    .line 17
    .line 18
    cmpl-float v1, v1, p1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, v0, Lcom/google/android/exoplayer2/z;->g0:F

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/exoplayer2/z;->z:Lcom/google/android/exoplayer2/b;

    .line 26
    .line 27
    iget v1, v1, Lcom/google/android/exoplayer2/b;->g:F

    .line 28
    .line 29
    mul-float/2addr v1, p1

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/exoplayer2/z;->s(IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->k:Landroidx/media3/common/util/n;

    .line 40
    .line 41
    new-instance v1, Landroidx/media3/exoplayer/r;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p1, v2}, Landroidx/media3/exoplayer/r;-><init>(FI)V

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x16

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/n;->h(ILcom/google/android/exoplayer2/util/j;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setWakeMode(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/z;->B:Landroidx/appcompat/widget/f3;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->A:Landroidx/appcompat/widget/f3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p1, v3, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/f3;->b(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/f3;->b(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/f3;->b(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/f3;->b(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/f3;->b(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/f3;->b(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->stop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
