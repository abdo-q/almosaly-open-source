.class public final Lads_mobile_sdk/k43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/k5;


# instance fields
.field public final a:Lads_mobile_sdk/ie;

.field public final c:Lads_mobile_sdk/sl;

.field public final d:Lads_mobile_sdk/cb3;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lads_mobile_sdk/ia3;

.field public final g:Lads_mobile_sdk/th3;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:J

.field public final l:Z

.field public final m:Z

.field public n:Landroidx/compose/animation/core/r2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ie;Lads_mobile_sdk/sl;Lads_mobile_sdk/cb3;Lads_mobile_sdk/ia3;Lads_mobile_sdk/th3;Lads_mobile_sdk/l7;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/k43;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lads_mobile_sdk/k43;->a:Lads_mobile_sdk/ie;

    .line 12
    .line 13
    iput-object p2, p0, Lads_mobile_sdk/k43;->c:Lads_mobile_sdk/sl;

    .line 14
    .line 15
    iput-object p3, p0, Lads_mobile_sdk/k43;->d:Lads_mobile_sdk/cb3;

    .line 16
    .line 17
    iput-object p7, p0, Lads_mobile_sdk/k43;->e:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    iput-object p4, p0, Lads_mobile_sdk/k43;->f:Lads_mobile_sdk/ia3;

    .line 20
    .line 21
    iput-object p5, p0, Lads_mobile_sdk/k43;->g:Lads_mobile_sdk/th3;

    .line 22
    .line 23
    invoke-virtual {p6}, Lads_mobile_sdk/l7;->D()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lads_mobile_sdk/k43;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p6}, Lads_mobile_sdk/l7;->F()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lads_mobile_sdk/k43;->j:J

    .line 34
    .line 35
    invoke-virtual {p6}, Lads_mobile_sdk/l7;->B()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Lads_mobile_sdk/k43;->k:J

    .line 40
    .line 41
    invoke-virtual {p6}, Lads_mobile_sdk/l7;->p()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lads_mobile_sdk/k43;->l:Z

    .line 46
    .line 47
    invoke-virtual {p6}, Lads_mobile_sdk/l7;->A()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lads_mobile_sdk/k43;->m:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/common/util/concurrent/j1;
    .locals 2

    .line 81
    new-instance v0, Lads_mobile_sdk/g6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lads_mobile_sdk/g6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/k43;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/s0;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/j1;
    .locals 7

    .line 82
    new-instance v0, Lads_mobile_sdk/s9;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/s9;-><init>(Lads_mobile_sdk/k5;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;I)V

    iget-object p1, v1, Lads_mobile_sdk/k43;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/s0;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j1;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/google/common/util/concurrent/n0;
    .locals 5

    .line 83
    iget-boolean v0, p0, Lads_mobile_sdk/k43;->m:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lads_mobile_sdk/k43;->d()Lcom/google/common/util/concurrent/w;

    move-result-object v0

    return-object v0

    .line 85
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/k43;->d:Lads_mobile_sdk/cb3;

    invoke-virtual {v0}, Lads_mobile_sdk/cb3;->a()Lcom/google/common/util/concurrent/j1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/n0;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/n0;

    move-result-object v0

    new-instance v1, Lads_mobile_sdk/x2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lads_mobile_sdk/x2;-><init>(I)V

    .line 86
    const-class v2, Ljava/lang/Throwable;

    iget-object v3, p0, Lads_mobile_sdk/k43;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v2, v1, v3}, Lcom/google/common/util/concurrent/s0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/b;

    move-result-object v0

    .line 87
    new-instance v1, Lads_mobile_sdk/w9;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lads_mobile_sdk/w9;-><init>(Lads_mobile_sdk/k43;I)V

    .line 88
    invoke-static {v0, v1, v3}, Lcom/google/common/util/concurrent/s0;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/d0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/v;

    move-result-object v0

    .line 89
    new-instance v1, Lads_mobile_sdk/w9;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lads_mobile_sdk/w9;-><init>(Lads_mobile_sdk/k43;I)V

    .line 90
    sget-object v3, Lcom/google/common/util/concurrent/i0;->a:Lcom/google/common/util/concurrent/i0;

    .line 91
    invoke-static {v0, v2, v1, v3}, Lcom/google/common/util/concurrent/s0;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/d0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6

    .line 62
    iget-object v0, p0, Lads_mobile_sdk/k43;->g:Lads_mobile_sdk/th3;

    sget-object v1, Lads_mobile_sdk/fl0;->e3:Lads_mobile_sdk/fl0;

    .line 63
    new-instance v2, Lads_mobile_sdk/qg3;

    .line 64
    iget-object v3, v0, Lads_mobile_sdk/th3;->b:Lads_mobile_sdk/dj;

    .line 65
    iget-object v0, v0, Lads_mobile_sdk/th3;->a:Lads_mobile_sdk/nd;

    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/qg3;-><init>(Lads_mobile_sdk/fl0;Lads_mobile_sdk/dj;Lads_mobile_sdk/nd;)V

    .line 66
    :try_start_0
    invoke-virtual {v2}, Lads_mobile_sdk/qg3;->b()V

    .line 67
    iget-object v0, p0, Lads_mobile_sdk/k43;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    iget-object v1, p0, Lads_mobile_sdk/k43;->n:Landroidx/compose/animation/core/r2;

    if-nez v1, :cond_0

    .line 69
    iget-object p1, p0, Lads_mobile_sdk/k43;->g:Lads_mobile_sdk/th3;

    sget-object v1, Lads_mobile_sdk/fl0;->d3:Lads_mobile_sdk/fl0;

    invoke-virtual {p1, v1}, Lads_mobile_sdk/th3;->b(Lads_mobile_sdk/fl0;)V

    .line 70
    const-string p1, ""

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    invoke-virtual {v2}, Lads_mobile_sdk/qg3;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 72
    :cond_0
    :try_start_2
    iget-object v3, v1, Landroidx/compose/animation/core/r2;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/app/q0;

    iget-wide v4, v1, Landroidx/compose/animation/core/r2;->b:J

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {v3, v4, v5, p1}, Landroidx/appcompat/app/q0;->a(JLjava/util/Optional;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v1, 0x1

    .line 73
    invoke-static {v1}, Lads_mobile_sdk/f6;->u(Z)Lcom/google/common/io/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/common/io/f;->c([B)Ljava/lang/String;

    move-result-object p1

    .line 74
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    invoke-virtual {v2}, Lads_mobile_sdk/qg3;->a()V

    return-object p1

    .line 76
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 77
    :try_start_5
    invoke-virtual {v2, p1}, Lads_mobile_sdk/qg3;->a(Ljava/lang/Throwable;)V

    .line 78
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 79
    invoke-virtual {v2}, Lads_mobile_sdk/qg3;->a()V

    .line 80
    throw p1
.end method

.method public final a(Landroid/view/InputEvent;)V
    .locals 6

    .line 51
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/k43;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Lads_mobile_sdk/yk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lads_mobile_sdk/oo; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :try_start_1
    iget-object v0, p0, Lads_mobile_sdk/k43;->n:Landroidx/compose/animation/core/r2;

    if-eqz v0, :cond_0

    .line 53
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 54
    const-string v3, "evt"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object p1, v0, Landroidx/compose/animation/core/r2;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/q0;

    iget-wide v3, v0, Landroidx/compose/animation/core/r2;->c:J

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p1, v3, v4, v0}, Landroidx/appcompat/app/q0;->a(JLjava/util/Optional;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 56
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/k43;->g:Lads_mobile_sdk/th3;

    sget-object v0, Lads_mobile_sdk/fl0;->Z2:Lads_mobile_sdk/fl0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/th3;->b(Lads_mobile_sdk/fl0;)V

    .line 57
    :goto_0
    monitor-exit v1

    return-void

    .line 58
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Lads_mobile_sdk/yk; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lads_mobile_sdk/oo; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_3
    move-object v5, p1

    .line 59
    iget-object p1, p0, Lads_mobile_sdk/k43;->g:Lads_mobile_sdk/th3;

    sget-object v0, Lads_mobile_sdk/fl0;->b:Lads_mobile_sdk/fl0;

    .line 60
    iget-object p1, p1, Lads_mobile_sdk/th3;->a:Lads_mobile_sdk/nd;

    .line 61
    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/qm1;

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/16 v1, 0x4e87

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/qm1;->a(IJLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Landroidx/appcompat/app/q0;[BZ)V
    .locals 4

    .line 92
    iget-object v0, p0, Lads_mobile_sdk/k43;->g:Lads_mobile_sdk/th3;

    sget-object v1, Lads_mobile_sdk/fl0;->W2:Lads_mobile_sdk/fl0;

    .line 93
    new-instance v2, Lads_mobile_sdk/qg3;

    .line 94
    iget-object v3, v0, Lads_mobile_sdk/th3;->b:Lads_mobile_sdk/dj;

    .line 95
    iget-object v0, v0, Lads_mobile_sdk/th3;->a:Lads_mobile_sdk/nd;

    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/qg3;-><init>(Lads_mobile_sdk/fl0;Lads_mobile_sdk/dj;Lads_mobile_sdk/nd;)V

    .line 96
    :try_start_0
    invoke-virtual {v2}, Lads_mobile_sdk/qg3;->b()V

    .line 97
    iget-object v0, p0, Lads_mobile_sdk/k43;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Lads_mobile_sdk/yk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lads_mobile_sdk/oo; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    :try_start_1
    invoke-static {p1, p2, p3}, Landroidx/compose/animation/core/r2;->a(Landroidx/appcompat/app/q0;[BZ)Landroidx/compose/animation/core/r2;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/k43;->n:Landroidx/compose/animation/core/r2;

    .line 99
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    invoke-virtual {v2}, Lads_mobile_sdk/qg3;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 101
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Lads_mobile_sdk/yk; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lads_mobile_sdk/oo; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    .line 102
    :goto_0
    :try_start_4
    invoke-virtual {v2, p1}, Lads_mobile_sdk/qg3;->a(Ljava/lang/Throwable;)V

    .line 103
    throw p1

    :catchall_2
    move-exception p1

    goto :goto_2

    .line 104
    :goto_1
    invoke-virtual {v2, p1}, Lads_mobile_sdk/qg3;->a(Ljava/lang/Throwable;)V

    .line 105
    new-instance p2, Lads_mobile_sdk/w7;

    .line 106
    const-string p3, "r: 2"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    :goto_2
    invoke-virtual {v2}, Lads_mobile_sdk/qg3;->a()V

    .line 109
    throw p1
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/k43;->i:Ljava/lang/String;

    const-string v1, "v"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string v0, "gs"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    const-string v1, "ai"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lads_mobile_sdk/k43;->g:Lads_mobile_sdk/th3;

    const-string v3, "E"

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    .line 4
    sget-object v7, Lads_mobile_sdk/fl0;->b3:Lads_mobile_sdk/fl0;

    .line 5
    new-instance v8, Lads_mobile_sdk/qg3;

    .line 6
    iget-object v9, v2, Lads_mobile_sdk/th3;->b:Lads_mobile_sdk/dj;

    .line 7
    iget-object v10, v2, Lads_mobile_sdk/th3;->a:Lads_mobile_sdk/nd;

    invoke-direct {v8, v7, v9, v10}, Lads_mobile_sdk/qg3;-><init>(Lads_mobile_sdk/fl0;Lads_mobile_sdk/dj;Lads_mobile_sdk/nd;)V

    .line 8
    :try_start_0
    invoke-virtual {v8}, Lads_mobile_sdk/qg3;->b()V

    .line 9
    iget-wide v9, p0, Lads_mobile_sdk/k43;->k:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v9, v10, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/pd;

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0}, Lads_mobile_sdk/pd;->v()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 11
    invoke-virtual {v0}, Lads_mobile_sdk/pd;->r()Lads_mobile_sdk/he;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Lads_mobile_sdk/he;->r()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 13
    invoke-virtual {v7}, Lads_mobile_sdk/he;->o()Lads_mobile_sdk/hr;

    move-result-object v9

    sget-object v10, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 14
    invoke-virtual {v9}, Lads_mobile_sdk/hr;->size()I

    move-result v10

    if-nez v10, :cond_0

    .line 15
    const-string v9, ""

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object v9, v3

    move-object v7, v6

    move-object v10, v7

    goto/16 :goto_c

    :catch_1
    move-exception v0

    :goto_0
    move-object v9, v3

    move-object v7, v6

    move-object v10, v7

    goto/16 :goto_e

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lads_mobile_sdk/hr;->a()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    move-object v9, v6

    .line 16
    :goto_1
    :try_start_1
    invoke-virtual {v7}, Lads_mobile_sdk/he;->t()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 17
    invoke-virtual {v7}, Lads_mobile_sdk/he;->q()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v7, v6

    move-object v10, v7

    :goto_2
    move-object v6, v9

    :goto_3
    move-object v9, v3

    goto/16 :goto_c

    :catch_5
    move-exception v0

    :goto_4
    move-object v7, v6

    move-object v10, v7

    :goto_5
    move-object v6, v9

    :goto_6
    move-object v9, v3

    goto/16 :goto_e

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    goto :goto_4

    :cond_2
    move-object v10, v6

    .line 18
    :goto_7
    :try_start_2
    invoke-virtual {v7}, Lads_mobile_sdk/he;->s()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 19
    invoke-virtual {v7}, Lads_mobile_sdk/he;->p()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move-object v7, v6

    move-object v6, v9

    goto :goto_9

    :catch_8
    move-exception v0

    move-object v7, v6

    goto :goto_2

    :catch_9
    move-exception v0

    :goto_8
    move-object v7, v6

    goto :goto_5

    :catch_a
    move-exception v0

    goto :goto_8

    :catch_b
    move-exception v0

    goto :goto_8

    :cond_4
    move-object v7, v6

    move-object v10, v7

    .line 20
    :goto_9
    :try_start_3
    invoke-virtual {v0}, Lads_mobile_sdk/pd;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, 0x1

    if-le v9, v11, :cond_5

    .line 21
    invoke-virtual {v0}, Lads_mobile_sdk/pd;->p()Ljava/lang/String;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_a

    :catch_c
    move-exception v0

    goto :goto_3

    :catch_d
    move-exception v0

    goto :goto_6

    :catch_e
    move-exception v0

    goto :goto_6

    :catch_f
    move-exception v0

    goto :goto_6

    :cond_5
    move-object v9, v3

    .line 22
    :goto_a
    :try_start_4
    invoke-virtual {v0}, Lads_mobile_sdk/pd;->t()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 23
    invoke-virtual {v0}, Lads_mobile_sdk/pd;->o()J

    move-result-wide v4
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_10
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    :catch_10
    move-exception v0

    goto :goto_c

    :catch_11
    move-exception v0

    goto :goto_e

    :catch_12
    move-exception v0

    goto :goto_e

    :catch_13
    move-exception v0

    goto :goto_e

    :cond_6
    move-object v9, v3

    move-object v7, v6

    move-object v10, v7

    .line 24
    :cond_7
    :goto_b
    invoke-virtual {v8}, Lads_mobile_sdk/qg3;->a()V

    goto :goto_11

    .line 25
    :goto_c
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    if-nez v11, :cond_8

    goto :goto_d

    :cond_8
    move-object v0, v11

    .line 26
    :goto_d
    invoke-virtual {v8, v0}, Lads_mobile_sdk/qg3;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    .line 27
    :goto_e
    invoke-virtual {v8, v0}, Lads_mobile_sdk/qg3;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 28
    :goto_f
    invoke-virtual {v8}, Lads_mobile_sdk/qg3;->a()V

    goto :goto_11

    .line 29
    :goto_10
    invoke-virtual {v8}, Lads_mobile_sdk/qg3;->a()V

    .line 30
    throw p1

    :cond_9
    move-object v9, v3

    move-object v7, v6

    move-object v10, v7

    .line 31
    :goto_11
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    .line 32
    sget-object v0, Lads_mobile_sdk/fl0;->c3:Lads_mobile_sdk/fl0;

    .line 33
    new-instance v3, Lads_mobile_sdk/qg3;

    .line 34
    iget-object v8, v2, Lads_mobile_sdk/th3;->b:Lads_mobile_sdk/dj;

    .line 35
    iget-object v2, v2, Lads_mobile_sdk/th3;->a:Lads_mobile_sdk/nd;

    invoke-direct {v3, v0, v8, v2}, Lads_mobile_sdk/qg3;-><init>(Lads_mobile_sdk/fl0;Lads_mobile_sdk/dj;Lads_mobile_sdk/nd;)V

    .line 36
    :try_start_6
    invoke-virtual {v3}, Lads_mobile_sdk/qg3;->b()V

    .line 37
    iget-wide v11, p0, Lads_mobile_sdk/k43;->j:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v11, v12, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-static {v0}, L_COROUTINE/a;->z(Ljava/lang/String;)Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_17
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_16
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_14
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v1, :cond_a

    move-object v9, v0

    .line 39
    :cond_a
    invoke-virtual {v3}, Lads_mobile_sdk/qg3;->a()V

    goto :goto_17

    :catchall_1
    move-exception p1

    goto :goto_16

    :catch_14
    move-exception v0

    goto :goto_12

    :catch_15
    move-exception v0

    goto :goto_14

    :catch_16
    move-exception v0

    goto :goto_14

    :catch_17
    move-exception v0

    goto :goto_14

    .line 40
    :goto_12
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_13

    :cond_b
    move-object v0, v1

    .line 41
    :goto_13
    invoke-virtual {v3, v0}, Lads_mobile_sdk/qg3;->a(Ljava/lang/Throwable;)V

    goto :goto_15

    .line 42
    :goto_14
    invoke-virtual {v3, v0}, Lads_mobile_sdk/qg3;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 43
    :goto_15
    invoke-virtual {v3}, Lads_mobile_sdk/qg3;->a()V

    goto :goto_17

    .line 44
    :goto_16
    invoke-virtual {v3}, Lads_mobile_sdk/qg3;->a()V

    .line 45
    throw p1

    .line 46
    :cond_c
    :goto_17
    const-string v0, "int"

    invoke-virtual {p1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_d

    .line 47
    const-string v0, "att"

    invoke-virtual {p1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v10, :cond_e

    .line 48
    const-string v0, "attts"

    invoke-virtual {p1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v7, :cond_f

    .line 49
    const-string v0, "attkid"

    invoke-virtual {p1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_f
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "gv"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/j1;
    .locals 7

    .line 1
    new-instance v0, Lads_mobile_sdk/s9;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/s9;-><init>(Lads_mobile_sdk/k5;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;I)V

    iget-object p1, v1, Lads_mobile_sdk/k43;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/s0;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j1;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/k43;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/k43;->n:Landroidx/compose/animation/core/r2;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Landroidx/compose/animation/core/r2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 5
    :cond_0
    const-string v1, "3.945319811.-1"

    monitor-exit v0

    return-object v1

    .line 6
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final d()Lcom/google/common/util/concurrent/w;
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/k43;->d:Lads_mobile_sdk/cb3;

    .line 2
    .line 3
    iget-object v1, v0, Lads_mobile_sdk/cb3;->d:Lads_mobile_sdk/th3;

    .line 4
    .line 5
    sget-object v2, Lads_mobile_sdk/fl0;->u3:Lads_mobile_sdk/fl0;

    .line 6
    .line 7
    new-instance v3, Lads_mobile_sdk/y1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, v4}, Lads_mobile_sdk/y1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lads_mobile_sdk/cb3;->e:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-static {v3, v0}, Lcom/google/common/util/concurrent/s0;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v2, v0}, Lads_mobile_sdk/th3;->a(Lads_mobile_sdk/fl0;Lcom/google/common/util/concurrent/n0;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lads_mobile_sdk/ba;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lads_mobile_sdk/ba;-><init>(Lads_mobile_sdk/k43;I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/google/common/util/concurrent/i0;->a:Lcom/google/common/util/concurrent/i0;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/s0;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/w;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
