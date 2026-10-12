.class public final Lads_mobile_sdk/g43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/k5;


# instance fields
.field public final a:Lads_mobile_sdk/vn3;

.field public final b:Lads_mobile_sdk/ab3;

.field public final c:Lads_mobile_sdk/sl;

.field public final d:Lads_mobile_sdk/th3;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vn3;Lads_mobile_sdk/ab3;Lads_mobile_sdk/sl;Lads_mobile_sdk/th3;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const-string v1, "2.945319811.-1"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lads_mobile_sdk/g43;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/g43;->a:Lads_mobile_sdk/vn3;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/g43;->b:Lads_mobile_sdk/ab3;

    .line 16
    .line 17
    iput-object p3, p0, Lads_mobile_sdk/g43;->c:Lads_mobile_sdk/sl;

    .line 18
    .line 19
    iput-object p4, p0, Lads_mobile_sdk/g43;->d:Lads_mobile_sdk/th3;

    .line 20
    .line 21
    iput-object p5, p0, Lads_mobile_sdk/g43;->e:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/common/util/concurrent/j1;
    .locals 2

    .line 8
    new-instance v0, Lads_mobile_sdk/g6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lads_mobile_sdk/g6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/g43;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/s0;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/j1;
    .locals 6

    .line 9
    new-instance v0, Lads_mobile_sdk/u;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/u;-><init>(Lads_mobile_sdk/g43;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    iget-object p1, v1, Lads_mobile_sdk/g43;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/s0;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j1;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/google/common/util/concurrent/n0;
    .locals 4

    .line 10
    iget-object v0, p0, Lads_mobile_sdk/g43;->b:Lads_mobile_sdk/ab3;

    invoke-virtual {v0}, Lads_mobile_sdk/ab3;->a()Lcom/google/common/util/concurrent/j1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/n0;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/n0;

    move-result-object v0

    new-instance v1, Lads_mobile_sdk/x2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lads_mobile_sdk/x2;-><init>(I)V

    .line 11
    const-class v2, Ljava/lang/Throwable;

    .line 12
    sget-object v3, Lcom/google/common/util/concurrent/i0;->a:Lcom/google/common/util/concurrent/i0;

    invoke-static {v0, v2, v1, v3}, Lcom/google/common/util/concurrent/s0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/b;

    move-result-object v0

    .line 13
    new-instance v1, Lads_mobile_sdk/l6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lads_mobile_sdk/l6;-><init>(Lads_mobile_sdk/g43;I)V

    .line 14
    invoke-static {v0, v1, v3}, Lcom/google/common/util/concurrent/s0;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/w;

    move-result-object v0

    .line 15
    new-instance v1, Lads_mobile_sdk/w2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lads_mobile_sdk/w2;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v0, v1, v3}, Lcom/google/common/util/concurrent/s0;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/d0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/v;

    move-result-object v0

    .line 17
    new-instance v1, Lads_mobile_sdk/l6;

    invoke-direct {v1, p0, v2}, Lads_mobile_sdk/l6;-><init>(Lads_mobile_sdk/g43;I)V

    .line 18
    invoke-static {v0, v1, v3}, Lcom/google/common/util/concurrent/s0;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/w;

    move-result-object v0

    .line 19
    new-instance v1, Lads_mobile_sdk/x2;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lads_mobile_sdk/x2;-><init>(I)V

    .line 20
    invoke-static {v0, v1, v3}, Lcom/google/common/util/concurrent/s0;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/w;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/InputEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/g43;->a:Lads_mobile_sdk/vn3;

    invoke-virtual {v0}, Lads_mobile_sdk/vn3;->a()Landroidx/compose/foundation/lazy/layout/b1;

    move-result-object v0

    iget-object v1, p0, Lads_mobile_sdk/g43;->d:Lads_mobile_sdk/th3;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lads_mobile_sdk/fl0;->c2:Lads_mobile_sdk/fl0;

    invoke-virtual {v1, p1}, Lads_mobile_sdk/th3;->b(Lads_mobile_sdk/fl0;)V

    return-void

    .line 3
    :cond_0
    instance-of v2, p1, Landroid/view/MotionEvent;

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/b1;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lads_mobile_sdk/tn3; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v7, p1

    .line 5
    sget-object p1, Lads_mobile_sdk/fl0;->b:Lads_mobile_sdk/fl0;

    .line 6
    iget-object p1, v1, Lads_mobile_sdk/th3;->a:Lads_mobile_sdk/nd;

    .line 7
    move-object v2, p1

    check-cast v2, Lads_mobile_sdk/qm1;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/16 v3, 0x3a9c

    invoke-virtual/range {v2 .. v7}, Lads_mobile_sdk/qm1;->a(IJLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/j1;
    .locals 7

    .line 1
    new-instance v0, Lads_mobile_sdk/s9;

    const/4 v6, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/s9;-><init>(Lads_mobile_sdk/k5;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;I)V

    iget-object p1, v1, Lads_mobile_sdk/g43;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/s0;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j1;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/g43;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
