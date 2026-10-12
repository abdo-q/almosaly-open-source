.class public abstract Landroidx/media3/exoplayer/source/k;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Landroidx/media3/datasource/c0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

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
    iput-object v0, p0, Landroidx/media3/exoplayer/source/k;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->h:Ljava/util/HashMap;

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
    check-cast v1, Landroidx/media3/exoplayer/source/j;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/media3/exoplayer/source/j;->a:Landroidx/media3/exoplayer/source/e0;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/media3/exoplayer/source/j;->b:Landroidx/media3/exoplayer/source/h;

    .line 26
    .line 27
    check-cast v2, Landroidx/media3/exoplayer/source/a;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/a;->d(Landroidx/media3/exoplayer/source/d0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->h:Ljava/util/HashMap;

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
    check-cast v1, Landroidx/media3/exoplayer/source/j;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/media3/exoplayer/source/j;->a:Landroidx/media3/exoplayer/source/e0;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/media3/exoplayer/source/j;->b:Landroidx/media3/exoplayer/source/h;

    .line 26
    .line 27
    check-cast v2, Landroidx/media3/exoplayer/source/a;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/a;->f(Landroidx/media3/exoplayer/source/d0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public l()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->h:Ljava/util/HashMap;

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
    check-cast v2, Landroidx/media3/exoplayer/source/j;

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/media3/exoplayer/source/j;->a:Landroidx/media3/exoplayer/source/e0;

    .line 24
    .line 25
    iget-object v4, v2, Landroidx/media3/exoplayer/source/j;->c:Landroidx/media3/exoplayer/source/i;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/media3/exoplayer/source/j;->b:Landroidx/media3/exoplayer/source/h;

    .line 28
    .line 29
    move-object v5, v3

    .line 30
    check-cast v5, Landroidx/media3/exoplayer/source/a;

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Landroidx/media3/exoplayer/source/a;->k(Landroidx/media3/exoplayer/source/d0;)V

    .line 33
    .line 34
    .line 35
    check-cast v3, Landroidx/media3/exoplayer/source/a;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/a;->n(Landroidx/media3/exoplayer/source/j0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/a;->m(Landroidx/media3/exoplayer/drm/f;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->h:Ljava/util/HashMap;

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
    check-cast v1, Landroidx/media3/exoplayer/source/j;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/media3/exoplayer/source/j;->a:Landroidx/media3/exoplayer/source/e0;

    .line 24
    .line 25
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/e0;->maybeThrowSourceInfoRefreshError()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public abstract o(Ljava/lang/Object;Landroidx/media3/exoplayer/source/c0;)Landroidx/media3/exoplayer/source/c0;
.end method

.method public p(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    return-wide p2
.end method

.method public q(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    return p2
.end method

.method public abstract r(Ljava/lang/Object;Landroidx/media3/exoplayer/source/a;Landroidx/media3/common/w0;)V
.end method

.method public final s(Ljava/lang/Object;Landroidx/media3/exoplayer/source/e0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->h:Ljava/util/HashMap;

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
    invoke-static {v1}, Landroid/adservices/topics/a;->n(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/media3/exoplayer/source/h;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/h;-><init>(Landroidx/media3/exoplayer/source/k;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroidx/media3/exoplayer/source/i;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/source/i;-><init>(Landroidx/media3/exoplayer/source/k;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroidx/media3/exoplayer/source/j;

    .line 23
    .line 24
    invoke-direct {v3, p2, v1, v2}, Landroidx/media3/exoplayer/source/j;-><init>(Landroidx/media3/exoplayer/source/e0;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/source/i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/source/k;->i:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p2, Landroidx/media3/exoplayer/source/a;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/drm/e;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    new-instance v3, Landroidx/media3/exoplayer/source/i0;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v3, Landroidx/media3/exoplayer/source/i0;->a:Landroid/os/Handler;

    .line 53
    .line 54
    iput-object v2, v3, Landroidx/media3/exoplayer/source/i0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/media3/exoplayer/source/k;->i:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p1, p2, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/e;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Landroidx/media3/exoplayer/drm/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    new-instance v0, Landroidx/media3/exoplayer/drm/d;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Landroidx/media3/exoplayer/drm/d;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Landroidx/media3/exoplayer/source/k;->j:Landroidx/media3/datasource/c0;

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->g:Landroidx/media3/exoplayer/analytics/h;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1, p1, v0}, Landroidx/media3/exoplayer/source/a;->h(Landroidx/media3/exoplayer/source/d0;Landroidx/media3/datasource/c0;Landroidx/media3/exoplayer/analytics/h;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Landroidx/media3/exoplayer/source/a;->d(Landroidx/media3/exoplayer/source/d0;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method
