.class public abstract Lcom/google/android/exoplayer2/source/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/c0;


# instance fields
.field private final drmEventDispatcher:Lcom/google/android/exoplayer2/drm/m;

.field private final enabledMediaSourceCallers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/exoplayer2/source/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final eventDispatcher:Lcom/google/android/exoplayer2/source/f0;

.field private looper:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mediaSourceCallers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/b0;",
            ">;"
        }
    .end annotation
.end field

.field private playerId:Lcom/google/android/exoplayer2/analytics/z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private timeline:Lcom/google/android/exoplayer2/k2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->mediaSourceCallers:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->enabledMediaSourceCallers:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/source/f0;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/f0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/a0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->eventDispatcher:Lcom/google/android/exoplayer2/source/f0;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/exoplayer2/drm/m;

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/drm/m;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/a0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->drmEventDispatcher:Lcom/google/android/exoplayer2/drm/m;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final addDrmEventListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->drmEventDispatcher:Lcom/google/android/exoplayer2/drm/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/exoplayer2/drm/l;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lcom/google/android/exoplayer2/drm/l;->a:Landroid/os/Handler;

    .line 20
    .line 21
    iput-object p2, v1, Lcom/google/android/exoplayer2/drm/l;->b:Lcom/google/android/exoplayer2/drm/n;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final addEventListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/g0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->eventDispatcher:Lcom/google/android/exoplayer2/source/f0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/f0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/exoplayer2/source/e0;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lcom/google/android/exoplayer2/source/e0;->a:Landroid/os/Handler;

    .line 20
    .line 21
    iput-object p2, v1, Lcom/google/android/exoplayer2/source/e0;->b:Lcom/google/android/exoplayer2/source/g0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final createDrmEventDispatcher(ILcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/drm/m;
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/source/a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->drmEventDispatcher:Lcom/google/android/exoplayer2/drm/m;

    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/drm/m;

    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/drm/m;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/a0;)V

    return-object v1
.end method

.method public final createDrmEventDispatcher(Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/drm/m;
    .locals 3
    .param p1    # Lcom/google/android/exoplayer2/source/a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->drmEventDispatcher:Lcom/google/android/exoplayer2/drm/m;

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/drm/m;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/exoplayer2/drm/m;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/a0;)V

    return-object v1
.end method

.method public final createEventDispatcher(ILcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/source/f0;
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/source/a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->eventDispatcher:Lcom/google/android/exoplayer2/source/f0;

    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/source/f0;

    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/f0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/source/f0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/a0;)V

    return-object v1
.end method

.method public final createEventDispatcher(ILcom/google/android/exoplayer2/source/a0;J)Lcom/google/android/exoplayer2/source/f0;
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/a;->eventDispatcher:Lcom/google/android/exoplayer2/source/f0;

    .line 10
    new-instance p4, Lcom/google/android/exoplayer2/source/f0;

    .line 11
    iget-object p3, p3, Lcom/google/android/exoplayer2/source/f0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/exoplayer2/source/f0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/a0;)V

    return-object p4
.end method

.method public final createEventDispatcher(Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/source/f0;
    .locals 3
    .param p1    # Lcom/google/android/exoplayer2/source/a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->eventDispatcher:Lcom/google/android/exoplayer2/source/f0;

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/source/f0;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/f0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/exoplayer2/source/f0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/a0;)V

    return-object v1
.end method

.method public final createEventDispatcher(Lcom/google/android/exoplayer2/source/a0;J)Lcom/google/android/exoplayer2/source/f0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/a;->eventDispatcher:Lcom/google/android/exoplayer2/source/f0;

    .line 15
    new-instance p3, Lcom/google/android/exoplayer2/source/f0;

    .line 16
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/f0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 17
    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/exoplayer2/source/f0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/a0;)V

    return-object p3
.end method

.method public final disable(Lcom/google/android/exoplayer2/source/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->enabledMediaSourceCallers:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->enabledMediaSourceCallers:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a;->enabledMediaSourceCallers:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->disableInternal()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public disableInternal()V
    .locals 0

    return-void
.end method

.method public final enable(Lcom/google/android/exoplayer2/source/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->looper:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->enabledMediaSourceCallers:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->enabledMediaSourceCallers:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->enableInternal()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public enableInternal()V
    .locals 0

    return-void
.end method

.method public final getPlayerId()Lcom/google/android/exoplayer2/analytics/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->playerId:Lcom/google/android/exoplayer2/analytics/z;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->enabledMediaSourceCallers:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final prepareSource(Lcom/google/android/exoplayer2/source/b0;Lcom/google/android/exoplayer2/upstream/v0;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/upstream/v0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/analytics/z;->b:Lcom/google/android/exoplayer2/analytics/z;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/a;->prepareSource(Lcom/google/android/exoplayer2/source/b0;Lcom/google/android/exoplayer2/upstream/v0;Lcom/google/android/exoplayer2/analytics/z;)V

    return-void
.end method

.method public final prepareSource(Lcom/google/android/exoplayer2/source/b0;Lcom/google/android/exoplayer2/upstream/v0;Lcom/google/android/exoplayer2/analytics/z;)V
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/upstream/v0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->looper:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/a;->playerId:Lcom/google/android/exoplayer2/analytics/z;

    .line 5
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/a;->timeline:Lcom/google/android/exoplayer2/k2;

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->mediaSourceCallers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->looper:Landroid/os/Looper;

    if-nez v1, :cond_2

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->looper:Landroid/os/Looper;

    .line 9
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/a;->enabledMediaSourceCallers:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/a;->prepareSourceInternal(Lcom/google/android/exoplayer2/upstream/v0;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->enable(Lcom/google/android/exoplayer2/source/b0;)V

    .line 12
    invoke-interface {p1, p0, p3}, Lcom/google/android/exoplayer2/source/b0;->a(Lcom/google/android/exoplayer2/source/a;Lcom/google/android/exoplayer2/k2;)V

    :cond_3
    return-void
.end method

.method public abstract prepareSourceInternal(Lcom/google/android/exoplayer2/upstream/v0;)V
.end method

.method public final refreshSourceInfo(Lcom/google/android/exoplayer2/k2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->timeline:Lcom/google/android/exoplayer2/k2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->mediaSourceCallers:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/exoplayer2/source/b0;

    .line 20
    .line 21
    invoke-interface {v1, p0, p1}, Lcom/google/android/exoplayer2/source/b0;->a(Lcom/google/android/exoplayer2/source/a;Lcom/google/android/exoplayer2/k2;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final releaseSource(Lcom/google/android/exoplayer2/source/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->mediaSourceCallers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->mediaSourceCallers:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->looper:Landroid/os/Looper;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->timeline:Lcom/google/android/exoplayer2/k2;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->playerId:Lcom/google/android/exoplayer2/analytics/z;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a;->enabledMediaSourceCallers:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->releaseSourceInternal()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->disable(Lcom/google/android/exoplayer2/source/b0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public abstract releaseSourceInternal()V
.end method

.method public final removeDrmEventListener(Lcom/google/android/exoplayer2/drm/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->drmEventDispatcher:Lcom/google/android/exoplayer2/drm/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/exoplayer2/drm/l;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/l;->b:Lcom/google/android/exoplayer2/drm/n;

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final removeEventListener(Lcom/google/android/exoplayer2/source/g0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->eventDispatcher:Lcom/google/android/exoplayer2/source/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/f0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/exoplayer2/source/e0;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/e0;->b:Lcom/google/android/exoplayer2/source/g0;

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method
