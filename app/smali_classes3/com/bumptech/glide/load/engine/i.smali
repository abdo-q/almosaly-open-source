.class public final Lcom/bumptech/glide/load/engine/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/f;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lcom/bumptech/glide/util/pool/b;


# instance fields
.field public volatile A:Lcom/bumptech/glide/load/engine/g;

.field public volatile B:Z

.field public volatile C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public final a:Lcom/bumptech/glide/load/engine/h;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/bumptech/glide/util/pool/d;

.field public final d:Lcom/bumptech/glide/load/engine/m;

.field public final e:Landroidx/core/util/c;

.field public final f:Landroidx/media3/exoplayer/g;

.field public final g:Landroidx/media3/exoplayer/audio/f;

.field public h:Lcom/bumptech/glide/d;

.field public i:Lcom/bumptech/glide/load/g;

.field public j:Lcom/bumptech/glide/e;

.field public k:Lcom/bumptech/glide/load/engine/t;

.field public l:I

.field public m:I

.field public n:Lcom/bumptech/glide/load/engine/l;

.field public o:Lcom/bumptech/glide/load/k;

.field public p:Lcom/bumptech/glide/load/engine/r;

.field public q:I

.field public r:J

.field public s:Z

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Thread;

.field public v:Lcom/bumptech/glide/load/g;

.field public w:Lcom/bumptech/glide/load/g;

.field public x:Ljava/lang/Object;

.field public y:Lcom/bumptech/glide/load/a;

.field public z:Lcom/bumptech/glide/load/data/e;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/m;Landroidx/media3/exoplayer/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/h;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/bumptech/glide/util/pool/d;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/util/pool/d;

    .line 24
    .line 25
    new-instance v0, Landroidx/media3/exoplayer/g;

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/g;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->f:Landroidx/media3/exoplayer/g;

    .line 34
    .line 35
    new-instance v0, Landroidx/media3/exoplayer/audio/f;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->g:Landroidx/media3/exoplayer/audio/f;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/load/engine/m;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/i;->e:Landroidx/core/util/c;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/engine/b0;
    .locals 5

    .line 1
    const-string v0, "Decoded result "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    sget v2, Lcom/bumptech/glide/util/g;->b:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/load/engine/i;->e(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/engine/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "DecodeJob"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, v2, v3, p3, v1}, Lcom/bumptech/glide/load/engine/i;->i(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final b(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/a;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/x;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/x;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p1, v0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/g;

    .line 20
    .line 21
    iput-object p4, v0, Lcom/bumptech/glide/load/engine/x;->c:Lcom/bumptech/glide/load/a;

    .line 22
    .line 23
    iput-object p2, v0, Lcom/bumptech/glide/load/engine/x;->d:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/i;->u:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eq p1, p2, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/i;->l(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->m()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->v:Lcom/bumptech/glide/load/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/i;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/i;->z:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/i;->y:Lcom/bumptech/glide/load/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/i;->w:Lcom/bumptech/glide/load/g;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/h;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/h;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/i;->D:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/i;->u:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/i;->l(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->f()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->j:Lcom/bumptech/glide/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lcom/bumptech/glide/load/engine/i;->j:Lcom/bumptech/glide/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/bumptech/glide/load/engine/i;->q:I

    .line 19
    .line 20
    iget p1, p1, Lcom/bumptech/glide/load/engine/i;->q:I

    .line 21
    .line 22
    sub-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final d()Lcom/bumptech/glide/util/pool/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/util/pool/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/engine/b0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/h;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/engine/h;->c(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/z;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->o:Lcom/bumptech/glide/load/k;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    sget-object v3, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    .line 22
    .line 23
    if-eq p2, v3, :cond_3

    .line 24
    .line 25
    iget-boolean v1, v1, Lcom/bumptech/glide/load/engine/h;->r:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 33
    :goto_2
    sget-object v3, Lcom/bumptech/glide/load/resource/bitmap/p;->i:Lcom/bumptech/glide/load/j;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/k;->c(Lcom/bumptech/glide/load/j;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    new-instance v0, Lcom/bumptech/glide/load/k;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/bumptech/glide/load/k;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/i;->o:Lcom/bumptech/glide/load/k;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/bumptech/glide/load/k;->b:Lcom/bumptech/glide/util/b;

    .line 60
    .line 61
    iget-object v5, v0, Lcom/bumptech/glide/load/k;->b:Lcom/bumptech/glide/util/b;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Lcom/bumptech/glide/util/b;->h(Landroidx/collection/f;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v5, v3, v1}, Lcom/bumptech/glide/util/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->h:Lcom/bumptech/glide/d;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->a()Lcom/bumptech/glide/h;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/engine/i;->l:I

    .line 85
    .line 86
    iget v4, p0, Lcom/bumptech/glide/load/engine/i;->m:I

    .line 87
    .line 88
    new-instance v5, Landroidx/compose/foundation/text/input/internal/i0;

    .line 89
    .line 90
    const/16 p1, 0x14

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {v5, p0, p2, v0, p1}, Landroidx/compose/foundation/text/input/internal/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/load/engine/z;->a(IILandroidx/compose/foundation/text/input/internal/i0;Lcom/bumptech/glide/load/k;Lcom/bumptech/glide/load/data/g;)Lcom/bumptech/glide/load/engine/b0;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-interface {v7}, Lcom/bumptech/glide/load/data/g;->b()V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    invoke-interface {v7}, Lcom/bumptech/glide/load/data/g;->b()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final f()V
    .locals 13

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Retrieved data"

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/i;->r:J

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "data: "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/i;->x:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, ", cache key: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/i;->v:Lcom/bumptech/glide/load/g;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ", fetcher: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/i;->z:Lcom/bumptech/glide/load/data/e;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/bumptech/glide/load/engine/i;->i(JLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->z:Lcom/bumptech/glide/load/data/e;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->x:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/i;->y:Lcom/bumptech/glide/load/a;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2, v3}, Lcom/bumptech/glide/load/engine/i;->a(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/engine/b0;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/x; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->w:Lcom/bumptech/glide/load/g;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/i;->y:Lcom/bumptech/glide/load/a;

    .line 69
    .line 70
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/g;

    .line 71
    .line 72
    iput-object v3, v0, Lcom/bumptech/glide/load/engine/x;->c:Lcom/bumptech/glide/load/a;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/x;->d:Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-object v0, v1

    .line 82
    :goto_0
    if-eqz v0, :cond_b

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->y:Lcom/bumptech/glide/load/a;

    .line 85
    .line 86
    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/i;->D:Z

    .line 87
    .line 88
    instance-of v4, v0, Lcom/bumptech/glide/load/engine/y;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    move-object v4, v0

    .line 93
    check-cast v4, Lcom/bumptech/glide/load/engine/y;

    .line 94
    .line 95
    invoke-interface {v4}, Lcom/bumptech/glide/load/engine/y;->initialize()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/i;->f:Landroidx/media3/exoplayer/g;

    .line 99
    .line 100
    iget-object v4, v4, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lcom/bumptech/glide/load/engine/a0;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x1

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    sget-object v1, Lcom/bumptech/glide/load/engine/a0;->e:Landroidx/media3/exoplayer/g;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g;->e()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/bumptech/glide/load/engine/a0;

    .line 115
    .line 116
    iput-boolean v5, v1, Lcom/bumptech/glide/load/engine/a0;->d:Z

    .line 117
    .line 118
    iput-boolean v6, v1, Lcom/bumptech/glide/load/engine/a0;->c:Z

    .line 119
    .line 120
    iput-object v0, v1, Lcom/bumptech/glide/load/engine/a0;->b:Lcom/bumptech/glide/load/engine/b0;

    .line 121
    .line 122
    move-object v0, v1

    .line 123
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->o()V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/i;->p:Lcom/bumptech/glide/load/engine/r;

    .line 127
    .line 128
    monitor-enter v4

    .line 129
    :try_start_1
    iput-object v0, v4, Lcom/bumptech/glide/load/engine/r;->q:Lcom/bumptech/glide/load/engine/b0;

    .line 130
    .line 131
    iput-object v2, v4, Lcom/bumptech/glide/load/engine/r;->r:Lcom/bumptech/glide/load/a;

    .line 132
    .line 133
    iput-boolean v3, v4, Lcom/bumptech/glide/load/engine/r;->y:Z

    .line 134
    .line 135
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 136
    monitor-enter v4

    .line 137
    :try_start_2
    iget-object v0, v4, Lcom/bumptech/glide/load/engine/r;->b:Lcom/bumptech/glide/util/pool/d;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/d;->a()V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, v4, Lcom/bumptech/glide/load/engine/r;->x:Z

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v0, v4, Lcom/bumptech/glide/load/engine/r;->q:Lcom/bumptech/glide/load/engine/b0;

    .line 147
    .line 148
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/b0;->b()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/r;->g()V

    .line 152
    .line 153
    .line 154
    monitor-exit v4

    .line 155
    goto :goto_2

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_3
    iget-object v0, v4, Lcom/bumptech/glide/load/engine/r;->a:Lcom/bumptech/glide/load/engine/q;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/q;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    iget-boolean v0, v4, Lcom/bumptech/glide/load/engine/r;->s:Z

    .line 170
    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    iget-object v0, v4, Lcom/bumptech/glide/load/engine/r;->e:Landroidx/media3/extractor/text/a;

    .line 174
    .line 175
    iget-object v8, v4, Lcom/bumptech/glide/load/engine/r;->q:Lcom/bumptech/glide/load/engine/b0;

    .line 176
    .line 177
    iget-boolean v9, v4, Lcom/bumptech/glide/load/engine/r;->m:Z

    .line 178
    .line 179
    iget-object v11, v4, Lcom/bumptech/glide/load/engine/r;->l:Lcom/bumptech/glide/load/engine/t;

    .line 180
    .line 181
    iget-object v12, v4, Lcom/bumptech/glide/load/engine/r;->c:Lcom/bumptech/glide/load/engine/u;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v7, Lcom/bumptech/glide/load/engine/v;

    .line 187
    .line 188
    const/4 v10, 0x1

    .line 189
    invoke-direct/range {v7 .. v12}, Lcom/bumptech/glide/load/engine/v;-><init>(Lcom/bumptech/glide/load/engine/b0;ZZLcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/u;)V

    .line 190
    .line 191
    .line 192
    iput-object v7, v4, Lcom/bumptech/glide/load/engine/r;->v:Lcom/bumptech/glide/load/engine/v;

    .line 193
    .line 194
    iput-boolean v6, v4, Lcom/bumptech/glide/load/engine/r;->s:Z

    .line 195
    .line 196
    iget-object v0, v4, Lcom/bumptech/glide/load/engine/r;->a:Lcom/bumptech/glide/load/engine/q;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/q;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-int/2addr v0, v6

    .line 213
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/load/engine/r;->e(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v4, Lcom/bumptech/glide/load/engine/r;->l:Lcom/bumptech/glide/load/engine/t;

    .line 217
    .line 218
    iget-object v3, v4, Lcom/bumptech/glide/load/engine/r;->v:Lcom/bumptech/glide/load/engine/v;

    .line 219
    .line 220
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    iget-object v7, v4, Lcom/bumptech/glide/load/engine/r;->f:Lcom/bumptech/glide/load/engine/s;

    .line 222
    .line 223
    check-cast v7, Lcom/bumptech/glide/load/engine/o;

    .line 224
    .line 225
    invoke-virtual {v7, v4, v0, v3}, Lcom/bumptech/glide/load/engine/o;->d(Lcom/bumptech/glide/load/engine/r;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/v;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_4

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lcom/bumptech/glide/load/engine/p;

    .line 243
    .line 244
    iget-object v3, v2, Lcom/bumptech/glide/load/engine/p;->b:Ljava/util/concurrent/Executor;

    .line 245
    .line 246
    new-instance v7, Landroidx/camera/core/impl/utils/futures/b;

    .line 247
    .line 248
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/p;->a:Lcom/bumptech/glide/request/SingleRequest;

    .line 249
    .line 250
    const/16 v8, 0xa

    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    invoke-direct {v7, v4, v2, v9, v8}, Landroidx/camera/core/impl/utils/futures/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_4
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/r;->c()V

    .line 261
    .line 262
    .line 263
    :goto_2
    const/4 v0, 0x5

    .line 264
    iput v0, p0, Lcom/bumptech/glide/load/engine/i;->E:I

    .line 265
    .line 266
    :try_start_3
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->f:Landroidx/media3/exoplayer/g;

    .line 267
    .line 268
    iget-object v0, v2, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lcom/bumptech/glide/load/engine/a0;

    .line 271
    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    move v5, v6

    .line 275
    :cond_5
    if-eqz v5, :cond_6

    .line 276
    .line 277
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/load/engine/m;

    .line 278
    .line 279
    iget-object v10, p0, Lcom/bumptech/glide/load/engine/i;->o:Lcom/bumptech/glide/load/k;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 282
    .line 283
    .line 284
    :try_start_4
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/m;->a()Lcom/bumptech/glide/load/engine/cache/a;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v3, v2, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, Lcom/bumptech/glide/load/g;

    .line 291
    .line 292
    new-instance v7, Landroidx/media3/exoplayer/g;

    .line 293
    .line 294
    iget-object v4, v2, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v8, v4

    .line 297
    check-cast v8, Lcom/bumptech/glide/load/n;

    .line 298
    .line 299
    iget-object v4, v2, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v9, v4

    .line 302
    check-cast v9, Lcom/bumptech/glide/load/engine/a0;

    .line 303
    .line 304
    const/16 v12, 0xc

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    invoke-direct/range {v7 .. v12}, Landroidx/media3/exoplayer/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v3, v7}, Lcom/bumptech/glide/load/engine/cache/a;->v(Lcom/bumptech/glide/load/g;Landroidx/media3/exoplayer/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 311
    .line 312
    .line 313
    :try_start_5
    iget-object v0, v2, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lcom/bumptech/glide/load/engine/a0;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/a0;->e()V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    iget-object v2, v2, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Lcom/bumptech/glide/load/engine/a0;

    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/a0;->e()V

    .line 327
    .line 328
    .line 329
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 330
    :catchall_2
    move-exception v0

    .line 331
    goto :goto_4

    .line 332
    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/a0;->e()V

    .line 335
    .line 336
    .line 337
    :cond_7
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->g:Landroidx/media3/exoplayer/audio/f;

    .line 338
    .line 339
    monitor-enter v2

    .line 340
    :try_start_6
    iput-boolean v6, v2, Landroidx/media3/exoplayer/audio/f;->b:Z

    .line 341
    .line 342
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/f;->b()Z

    .line 343
    .line 344
    .line 345
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 346
    monitor-exit v2

    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->k()V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :catchall_3
    move-exception v0

    .line 354
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 355
    throw v0

    .line 356
    :goto_4
    if-eqz v1, :cond_8

    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/a0;->e()V

    .line 359
    .line 360
    .line 361
    :cond_8
    throw v0

    .line 362
    :cond_9
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    const-string v1, "Already have resource"

    .line 365
    .line 366
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    const-string v1, "Received a resource without any callbacks to notify"

    .line 373
    .line 374
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :goto_5
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 379
    throw v0

    .line 380
    :catchall_4
    move-exception v0

    .line 381
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 382
    throw v0

    .line 383
    :cond_b
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->m()V

    .line 384
    .line 385
    .line 386
    :cond_c
    :goto_6
    return-void
.end method

.method public final g()Lcom/bumptech/glide/load/engine/g;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/i;->E:I

    .line 2
    .line 3
    invoke-static {v0}, Lads_mobile_sdk/f;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/h;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    iget v1, p0, Lcom/bumptech/glide/load/engine/i;->E:I

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bumptech/glide/integration/compose/c;->v(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Unrecognized stage: "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/f0;

    .line 42
    .line 43
    invoke-direct {v0, v2, p0}, Lcom/bumptech/glide/load/engine/f0;-><init>(Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/engine/i;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/d;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/h;->a()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1, v2, p0}, Lcom/bumptech/glide/load/engine/d;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/engine/f;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/engine/c0;

    .line 58
    .line 59
    invoke-direct {v0, v2, p0}, Lcom/bumptech/glide/load/engine/c0;-><init>(Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/engine/i;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final h(I)I
    .locals 4

    .line 1
    invoke-static {p1}, Lads_mobile_sdk/f;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bumptech/glide/integration/compose/c;->v(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "Unrecognized stage: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/i;->s:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x6

    .line 41
    return p1

    .line 42
    :cond_3
    const/4 p1, 0x4

    .line 43
    return p1

    .line 44
    :cond_4
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->n:Lcom/bumptech/glide/load/engine/l;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/l;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    return v3

    .line 53
    :cond_5
    invoke-virtual {p0, v3}, Lcom/bumptech/glide/load/engine/i;->h(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_6
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->n:Lcom/bumptech/glide/load/engine/l;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/l;->b()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    return v1

    .line 67
    :cond_7
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/i;->h(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public final i(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p3, v0}, Lf;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1, p2}, Lcom/bumptech/glide/util/g;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", load key: "

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->k:Lcom/bumptech/glide/load/engine/t;

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const-string p1, ", "

    .line 27
    .line 28
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, ""

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ", thread: "

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "DecodeJob"

    .line 59
    .line 60
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->o()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/x;

    .line 5
    .line 6
    const-string v1, "Failed to load resource"

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/i;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/x;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->p:Lcom/bumptech/glide/load/engine/r;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iput-object v0, v1, Lcom/bumptech/glide/load/engine/r;->t:Lcom/bumptech/glide/load/engine/x;

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    monitor-enter v1

    .line 25
    :try_start_1
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/r;->b:Lcom/bumptech/glide/util/pool/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/d;->a()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v1, Lcom/bumptech/glide/load/engine/r;->x:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/r;->g()V

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/r;->a:Lcom/bumptech/glide/load/engine/q;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/q;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-boolean v0, v1, Lcom/bumptech/glide/load/engine/r;->u:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iput-boolean v2, v1, Lcom/bumptech/glide/load/engine/r;->u:Z

    .line 57
    .line 58
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/r;->l:Lcom/bumptech/glide/load/engine/t;

    .line 59
    .line 60
    iget-object v3, v1, Lcom/bumptech/glide/load/engine/r;->a:Lcom/bumptech/glide/load/engine/q;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/bumptech/glide/load/engine/q;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v3, v2

    .line 77
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/r;->e(I)V

    .line 78
    .line 79
    .line 80
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    iget-object v3, v1, Lcom/bumptech/glide/load/engine/r;->f:Lcom/bumptech/glide/load/engine/s;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    check-cast v3, Lcom/bumptech/glide/load/engine/o;

    .line 85
    .line 86
    invoke-virtual {v3, v1, v0, v5}, Lcom/bumptech/glide/load/engine/o;->d(Lcom/bumptech/glide/load/engine/r;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/v;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/bumptech/glide/load/engine/p;

    .line 104
    .line 105
    iget-object v4, v3, Lcom/bumptech/glide/load/engine/p;->b:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    new-instance v5, Lcom/google/common/util/concurrent/q0;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/bumptech/glide/load/engine/p;->a:Lcom/bumptech/glide/request/SingleRequest;

    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-direct {v5, v1, v3, v7, v6}, Lcom/google/common/util/concurrent/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/r;->c()V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->g:Landroidx/media3/exoplayer/audio/f;

    .line 125
    .line 126
    monitor-enter v0

    .line 127
    :try_start_2
    iput-boolean v2, v0, Landroidx/media3/exoplayer/audio/f;->c:Z

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/f;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    monitor-exit v0

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->k()V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void

    .line 140
    :catchall_1
    move-exception v1

    .line 141
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    throw v1

    .line 143
    :cond_3
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v2, "Already failed once"

    .line 146
    .line 147
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v2, "Received an exception without any callbacks to notify"

    .line 154
    .line 155
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    throw v0

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 163
    throw v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->g:Landroidx/media3/exoplayer/audio/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Landroidx/media3/exoplayer/audio/f;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Landroidx/media3/exoplayer/audio/f;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Landroidx/media3/exoplayer/audio/f;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->f:Landroidx/media3/exoplayer/g;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/h;

    .line 22
    .line 23
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/d;

    .line 24
    .line 25
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/h;->n:Lcom/bumptech/glide/load/g;

    .line 28
    .line 29
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/h;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/h;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/h;->i:Lcom/bumptech/glide/load/k;

    .line 34
    .line 35
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/h;->o:Lcom/bumptech/glide/e;

    .line 36
    .line 37
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/h;->j:Ljava/util/Map;

    .line 38
    .line 39
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/h;->p:Lcom/bumptech/glide/load/engine/l;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/h;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/h;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/h;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/h;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/i;->B:Z

    .line 56
    .line 57
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/i;->h:Lcom/bumptech/glide/d;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/i;->i:Lcom/bumptech/glide/load/g;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/i;->o:Lcom/bumptech/glide/load/k;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/i;->j:Lcom/bumptech/glide/e;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/i;->k:Lcom/bumptech/glide/load/engine/t;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/i;->p:Lcom/bumptech/glide/load/engine/r;

    .line 68
    .line 69
    iput v1, p0, Lcom/bumptech/glide/load/engine/i;->E:I

    .line 70
    .line 71
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/i;->A:Lcom/bumptech/glide/load/engine/g;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/i;->u:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/i;->v:Lcom/bumptech/glide/load/g;

    .line 76
    .line 77
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/i;->x:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/i;->y:Lcom/bumptech/glide/load/a;

    .line 80
    .line 81
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/i;->z:Lcom/bumptech/glide/load/data/e;

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    iput-wide v3, p0, Lcom/bumptech/glide/load/engine/i;->r:J

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/i;->C:Z

    .line 88
    .line 89
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/i;->t:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->e:Landroidx/core/util/c;

    .line 97
    .line 98
    invoke-interface {v0, p0}, Landroidx/core/util/c;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v1
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bumptech/glide/load/engine/i;->F:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->p:Lcom/bumptech/glide/load/engine/r;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/bumptech/glide/load/engine/r;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/r;->i:Lcom/bumptech/glide/load/engine/executor/e;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p1, Lcom/bumptech/glide/load/engine/r;->o:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/r;->j:Lcom/bumptech/glide/load/engine/executor/e;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/r;->h:Lcom/bumptech/glide/load/engine/executor/e;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/load/engine/executor/e;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->u:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, Lcom/bumptech/glide/util/g;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/i;->r:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/i;->C:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->A:Lcom/bumptech/glide/load/engine/g;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->A:Lcom/bumptech/glide/load/engine/g;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/g;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lcom/bumptech/glide/load/engine/i;->E:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/i;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/bumptech/glide/load/engine/i;->E:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->g()Lcom/bumptech/glide/load/engine/g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/i;->A:Lcom/bumptech/glide/load/engine/g;

    .line 45
    .line 46
    iget v1, p0, Lcom/bumptech/glide/load/engine/i;->E:I

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/i;->l(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget v1, p0, Lcom/bumptech/glide/load/engine/i;->E:I

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/i;->C:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :cond_2
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->j()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/i;->F:I

    .line 2
    .line 3
    invoke-static {v0}, Lads_mobile_sdk/f;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    iget v1, p0, Lcom/bumptech/glide/load/engine/i;->F:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const-string v1, "null"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "DECODE_DATA"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string v1, "INITIALIZE"

    .line 42
    .line 43
    :goto_0
    const-string v2, "Unrecognized run reason: "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->m()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/i;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/bumptech/glide/load/engine/i;->E:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->g()Lcom/bumptech/glide/load/engine/g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->A:Lcom/bumptech/glide/load/engine/g;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->m()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/util/pool/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/d;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->B:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lf;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "Already notified"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/i;->B:Z

    .line 38
    .line 39
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->z:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/i;->C:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->j()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->n()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :goto_0
    const/4 v4, 0x3

    .line 34
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/i;->C:Z

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", stage: "

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/bumptech/glide/load/engine/i;->E:I

    .line 56
    .line 57
    invoke-static {v1}, Lcom/bumptech/glide/integration/compose/c;->v(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    :goto_1
    iget v0, p0, Lcom/bumptech/glide/load/engine/i;->E:I

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->j()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->C:Z

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    throw v3

    .line 92
    :cond_4
    throw v3

    .line 93
    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :goto_3
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 97
    .line 98
    .line 99
    :cond_5
    throw v0
.end method
