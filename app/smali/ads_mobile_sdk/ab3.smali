.class public final Lads_mobile_sdk/ab3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/nl;


# instance fields
.field public final a:Lads_mobile_sdk/yk2;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lads_mobile_sdk/th3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/yk2;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/th3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/ab3;->a:Lads_mobile_sdk/yk2;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/ab3;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/ab3;->c:Lads_mobile_sdk/th3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/jl2;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 4
    sget-object v0, Lads_mobile_sdk/fl0;->y2:Lads_mobile_sdk/fl0;

    new-instance v1, Lads_mobile_sdk/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lads_mobile_sdk/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lads_mobile_sdk/ab3;->b:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-static {v1, p1}, Lcom/google/common/util/concurrent/s0;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j1;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lads_mobile_sdk/ab3;->c:Lads_mobile_sdk/th3;

    invoke-virtual {p2, v0, p1}, Lads_mobile_sdk/th3;->a(Lads_mobile_sdk/fl0;Lcom/google/common/util/concurrent/n0;)V

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/jl2;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 7
    sget-object v0, Lads_mobile_sdk/fl0;->O2:Lads_mobile_sdk/fl0;

    new-instance v1, Lads_mobile_sdk/u;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v2, Lads_mobile_sdk/ab3;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-static {v1, p1}, Lcom/google/common/util/concurrent/s0;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j1;

    move-result-object p1

    .line 9
    iget-object p2, v2, Lads_mobile_sdk/ab3;->c:Lads_mobile_sdk/th3;

    invoke-virtual {p2, v0, p1}, Lads_mobile_sdk/th3;->a(Lads_mobile_sdk/fl0;Lcom/google/common/util/concurrent/n0;)V

    return-object p1
.end method

.method public final a()Lcom/google/common/util/concurrent/j1;
    .locals 3

    .line 1
    sget-object v0, Lads_mobile_sdk/fl0;->v2:Lads_mobile_sdk/fl0;

    new-instance v1, Lads_mobile_sdk/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lads_mobile_sdk/o;-><init>(Lads_mobile_sdk/ab3;I)V

    iget-object v2, p0, Lads_mobile_sdk/ab3;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/s0;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j1;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lads_mobile_sdk/ab3;->c:Lads_mobile_sdk/th3;

    invoke-virtual {v2, v0, v1}, Lads_mobile_sdk/th3;->a(Lads_mobile_sdk/fl0;Lcom/google/common/util/concurrent/n0;)V

    return-object v1
.end method

.method public final b()Lcom/google/common/util/concurrent/v0;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/s0;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
