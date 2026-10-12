.class public final Lads_mobile_sdk/j63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/z0;

.field public final b:Lads_mobile_sdk/a;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/String;

.field public final e:Lads_mobile_sdk/g7;

.field public final f:Lads_mobile_sdk/rp1;

.field public final g:Lads_mobile_sdk/th3;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/z0;Lads_mobile_sdk/a;Lads_mobile_sdk/rp1;Lads_mobile_sdk/ga3;Ljava/lang/String;Lads_mobile_sdk/g7;Lads_mobile_sdk/b23;Lads_mobile_sdk/b23;Lads_mobile_sdk/b23;Lads_mobile_sdk/th3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/j63;->a:Lcom/google/common/util/concurrent/z0;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/j63;->b:Lads_mobile_sdk/a;

    .line 7
    .line 8
    iput-object p5, p0, Lads_mobile_sdk/j63;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lads_mobile_sdk/j63;->f:Lads_mobile_sdk/rp1;

    .line 11
    .line 12
    iput-object p6, p0, Lads_mobile_sdk/j63;->e:Lads_mobile_sdk/g7;

    .line 13
    .line 14
    iput-object p10, p0, Lads_mobile_sdk/j63;->g:Lads_mobile_sdk/th3;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p9}, Lads_mobile_sdk/b23;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/Set;

    .line 33
    .line 34
    iput-object p1, p0, Lads_mobile_sdk/j63;->c:Ljava/util/Set;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-virtual {p8}, Lads_mobile_sdk/b23;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/Set;

    .line 48
    .line 49
    iput-object p1, p0, Lads_mobile_sdk/j63;->c:Ljava/util/Set;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p7}, Lads_mobile_sdk/b23;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/Set;

    .line 57
    .line 58
    iput-object p1, p0, Lads_mobile_sdk/j63;->c:Ljava/util/Set;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/j63;->b:Lads_mobile_sdk/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lads_mobile_sdk/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/util/concurrent/s0;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/v0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/j63;->f:Lads_mobile_sdk/rp1;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-boolean v0, v1, Lads_mobile_sdk/rp1;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lads_mobile_sdk/t8;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/t8;-><init>(Lads_mobile_sdk/j63;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lads_mobile_sdk/j63;->a:Lcom/google/common/util/concurrent/z0;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/s0;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v1, p0, Lads_mobile_sdk/j63;->c:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lads_mobile_sdk/j63;->c:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lads_mobile_sdk/r0;

    .line 68
    .line 69
    iget-object v3, p0, Lads_mobile_sdk/j63;->a:Lcom/google/common/util/concurrent/z0;

    .line 70
    .line 71
    check-cast v3, Lcom/google/common/util/concurrent/c1;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lcom/google/common/util/concurrent/c1;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/n0;->r(Ljava/lang/Iterable;)Lcom/google/common/collect/n0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lads_mobile_sdk/t8;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v1, p0, v2}, Lads_mobile_sdk/t8;-><init>(Lads_mobile_sdk/j63;I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/google/common/util/concurrent/h0;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v2, v0, v3, v3}, Lcom/google/common/util/concurrent/y;-><init>(Lcom/google/common/collect/h0;ZZ)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/google/common/util/concurrent/g0;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, Lcom/google/common/util/concurrent/g0;-><init>(Lcom/google/common/util/concurrent/h0;Ljava/util/concurrent/Callable;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v2, Lcom/google/common/util/concurrent/h0;->i:Lcom/google/common/util/concurrent/g0;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/common/util/concurrent/y;->k()V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw v0

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    monitor-exit v0

    .line 113
    throw v1
.end method
