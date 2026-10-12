.class public final Lads_mobile_sdk/cb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/nl;


# instance fields
.field public final a:Lads_mobile_sdk/mm0;

.field public final b:Lads_mobile_sdk/mm0;

.field public final c:Lads_mobile_sdk/gb;

.field public final d:Lads_mobile_sdk/th3;

.field public final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/mm0;Lads_mobile_sdk/mm0;Lads_mobile_sdk/gb;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/th3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/cb3;->a:Lads_mobile_sdk/mm0;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/cb3;->b:Lads_mobile_sdk/mm0;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/cb3;->c:Lads_mobile_sdk/gb;

    .line 9
    .line 10
    iput-object p5, p0, Lads_mobile_sdk/cb3;->d:Lads_mobile_sdk/th3;

    .line 11
    .line 12
    iput-object p4, p0, Lads_mobile_sdk/cb3;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/jl2;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 4
    sget-object v0, Lads_mobile_sdk/fl0;->n3:Lads_mobile_sdk/fl0;

    iget-object v1, p0, Lads_mobile_sdk/cb3;->b:Lads_mobile_sdk/mm0;

    .line 5
    invoke-virtual {v1, p2}, Lads_mobile_sdk/mm0;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/j1;

    move-result-object p2

    .line 6
    iget-object v1, p0, Lads_mobile_sdk/cb3;->d:Lads_mobile_sdk/th3;

    invoke-virtual {v1, v0, p2}, Lads_mobile_sdk/th3;->a(Lads_mobile_sdk/fl0;Lcom/google/common/util/concurrent/n0;)V

    .line 7
    invoke-static {p2}, Lcom/google/common/util/concurrent/n0;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/n0;

    move-result-object p2

    new-instance v0, Lads_mobile_sdk/v1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lads_mobile_sdk/v1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lcom/google/common/util/concurrent/i0;->a:Lcom/google/common/util/concurrent/i0;

    .line 9
    invoke-static {p2, v0, p1}, Lcom/google/common/util/concurrent/s0;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/d0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/v;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/jl2;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 10
    sget-object v0, Lads_mobile_sdk/fl0;->p3:Lads_mobile_sdk/fl0;

    iget-object v1, p0, Lads_mobile_sdk/cb3;->c:Lads_mobile_sdk/gb;

    invoke-interface {v1}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/mm0;

    invoke-virtual {v1, p2}, Lads_mobile_sdk/mm0;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/j1;

    move-result-object p2

    iget-object v1, p0, Lads_mobile_sdk/cb3;->d:Lads_mobile_sdk/th3;

    invoke-virtual {v1, v0, p2}, Lads_mobile_sdk/th3;->a(Lads_mobile_sdk/fl0;Lcom/google/common/util/concurrent/n0;)V

    .line 11
    sget-object v0, Lads_mobile_sdk/fl0;->n3:Lads_mobile_sdk/fl0;

    iget-object v2, p0, Lads_mobile_sdk/cb3;->b:Lads_mobile_sdk/mm0;

    .line 12
    invoke-virtual {v2, p3}, Lads_mobile_sdk/mm0;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/j1;

    move-result-object p3

    .line 13
    invoke-virtual {v1, v0, p3}, Lads_mobile_sdk/th3;->a(Lads_mobile_sdk/fl0;Lcom/google/common/util/concurrent/n0;)V

    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    .line 15
    new-instance p2, Lcom/google/common/util/concurrent/e0;

    .line 16
    invoke-static {v0}, Lcom/google/common/collect/n0;->t([Ljava/lang/Object;)Lcom/google/common/collect/v1;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/google/common/util/concurrent/e0;-><init>(Lcom/google/common/collect/n0;)V

    .line 17
    invoke-static {p2}, Lcom/google/common/util/concurrent/n0;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/n0;

    move-result-object p2

    new-instance p3, Lads_mobile_sdk/v1;

    invoke-direct {p3, v1, p0, p1}, Lads_mobile_sdk/v1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    sget-object p1, Lcom/google/common/util/concurrent/i0;->a:Lcom/google/common/util/concurrent/i0;

    .line 19
    invoke-static {p2, p3, p1}, Lcom/google/common/util/concurrent/s0;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/d0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/v;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/google/common/util/concurrent/j1;
    .locals 4

    .line 1
    sget-object v0, Lads_mobile_sdk/fl0;->k3:Lads_mobile_sdk/fl0;

    iget-object v1, p0, Lads_mobile_sdk/cb3;->a:Lads_mobile_sdk/mm0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v2, Lads_mobile_sdk/e1;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lads_mobile_sdk/e1;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lads_mobile_sdk/mm0;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v1}, Lcom/google/common/util/concurrent/s0;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j1;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lads_mobile_sdk/cb3;->d:Lads_mobile_sdk/th3;

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
