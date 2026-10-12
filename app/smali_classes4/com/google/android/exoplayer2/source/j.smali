.class public abstract Lcom/google/android/exoplayer2/source/j;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Landroid/os/Handler;

.field public c:Lcom/google/android/exoplayer2/upstream/v0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/j;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/source/a0;
.end method

.method public b(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    return-wide p2
.end method

.method public c(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    return p2
.end method

.method public abstract d(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/a;Lcom/google/android/exoplayer2/k2;)V
.end method

.method public final disableInternal()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/exoplayer2/source/i;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/source/c0;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/i;->b:Lcom/google/android/exoplayer2/source/h;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/c0;->disable(Lcom/google/android/exoplayer2/source/b0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/c0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/source/h;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/h;-><init>(Lcom/google/android/exoplayer2/source/j;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lcom/google/android/datatransport/runtime/firebase/transport/a;-><init>(Lcom/google/android/exoplayer2/source/j;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/google/android/exoplayer2/source/i;

    .line 23
    .line 24
    invoke-direct {v3, p2, v1, v2}, Lcom/google/android/exoplayer2/source/i;-><init>(Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/source/h;Lcom/google/android/datatransport/runtime/firebase/transport/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/j;->b:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1, v2}, Lcom/google/android/exoplayer2/source/c0;->addEventListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/g0;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/j;->b:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1, v2}, Lcom/google/android/exoplayer2/source/c0;->addDrmEventListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/n;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/j;->c:Lcom/google/android/exoplayer2/upstream/v0;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->getPlayerId()Lcom/google/android/exoplayer2/analytics/z;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p2, v1, p1, v0}, Lcom/google/android/exoplayer2/source/c0;->prepareSource(Lcom/google/android/exoplayer2/source/b0;Lcom/google/android/exoplayer2/upstream/v0;Lcom/google/android/exoplayer2/analytics/z;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->isEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    invoke-interface {p2, v1}, Lcom/google/android/exoplayer2/source/c0;->disable(Lcom/google/android/exoplayer2/source/b0;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final enableInternal()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/exoplayer2/source/i;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/source/c0;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/i;->b:Lcom/google/android/exoplayer2/source/h;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/c0;->enable(Lcom/google/android/exoplayer2/source/b0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/exoplayer2/source/i;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/source/c0;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/c0;->maybeThrowSourceInfoRefreshError()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public releaseSourceInternal()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/exoplayer2/source/i;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/source/c0;

    .line 24
    .line 25
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/i;->c:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/i;->b:Lcom/google/android/exoplayer2/source/h;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/source/c0;->releaseSource(Lcom/google/android/exoplayer2/source/b0;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/source/c0;->removeEventListener(Lcom/google/android/exoplayer2/source/g0;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/source/c0;->removeDrmEventListener(Lcom/google/android/exoplayer2/drm/n;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
