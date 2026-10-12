.class public abstract Lcom/inmobi/media/P2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/e9;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/inmobi/media/Lp;

.field public final c:Lkotlinx/coroutines/flow/a1;

.field public final d:Lkotlinx/coroutines/sync/a;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lkotlinx/coroutines/i1;

.field public final g:Lcom/inmobi/media/Ff;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/inmobi/media/Ip;Lcom/inmobi/media/Lp;Lkotlinx/coroutines/flow/a1;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "viewabilityModel"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "viewabilityCriteria"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "lifecycleObserver"

    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/inmobi/media/P2;->a:Lkotlinx/coroutines/b0;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/inmobi/media/P2;->b:Lcom/inmobi/media/Lp;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/inmobi/media/P2;->c:Lkotlinx/coroutines/flow/a1;

    .line 31
    .line 32
    new-instance p3, Lkotlinx/coroutines/sync/f;

    .line 33
    .line 34
    invoke-direct {p3}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lcom/inmobi/media/P2;->d:Lkotlinx/coroutines/sync/a;

    .line 38
    .line 39
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lcom/inmobi/media/P2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance p3, Lcom/inmobi/media/Ff;

    .line 48
    .line 49
    invoke-direct {p3, p1, p2}, Lcom/inmobi/media/Ff;-><init>(Lkotlinx/coroutines/b0;Lcom/inmobi/media/Ip;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lcom/inmobi/media/P2;->g:Lcom/inmobi/media/Ff;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(Lcom/inmobi/media/P2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/inmobi/media/L2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/L2;

    iget v1, v0, Lcom/inmobi/media/L2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/L2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/L2;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/L2;-><init>(Lcom/inmobi/media/P2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/L2;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 3
    iget v2, v0, Lcom/inmobi/media/L2;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/L2;->a:Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/P2;->d:Lkotlinx/coroutines/sync/a;

    .line 5
    iput-object p1, v0, Lcom/inmobi/media/L2;->a:Lkotlinx/coroutines/sync/a;

    iput v3, v0, Lcom/inmobi/media/L2;->d:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/a;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    .line 6
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/P2;->c()Lcom/inmobi/media/Pp;

    move-result-object p1

    .line 7
    iget-object v1, p1, Lcom/inmobi/media/Pp;->a:Lcom/inmobi/media/Oh;

    .line 8
    iget-object v2, v1, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object v2, v1, Lcom/inmobi/media/Oh;->e:Lkotlinx/coroutines/i1;

    invoke-static {v2}, Lcom/inmobi/media/i7;->a(Lkotlinx/coroutines/i1;)V

    .line 10
    iput-object v4, v1, Lcom/inmobi/media/Oh;->e:Lkotlinx/coroutines/i1;

    .line 11
    iget-object v1, p1, Lcom/inmobi/media/Pp;->d:Lcom/inmobi/media/Qp;

    .line 12
    iget-object v1, v1, Lcom/inmobi/media/Qp;->a:Lkotlinx/coroutines/i1;

    .line 13
    invoke-static {v1}, Lcom/inmobi/media/i7;->a(Lkotlinx/coroutines/i1;)V

    .line 14
    iget-object v1, p1, Lcom/inmobi/media/Pp;->d:Lcom/inmobi/media/Qp;

    .line 15
    iput-object v4, v1, Lcom/inmobi/media/Qp;->a:Lkotlinx/coroutines/i1;

    .line 16
    iget-object v1, p1, Lcom/inmobi/media/Pp;->e:Lkotlinx/coroutines/i1;

    invoke-static {v1}, Lcom/inmobi/media/i7;->a(Lkotlinx/coroutines/i1;)V

    .line 17
    iput-object v4, p1, Lcom/inmobi/media/Pp;->e:Lkotlinx/coroutines/i1;

    .line 18
    iget-object p0, p0, Lcom/inmobi/media/P2;->g:Lcom/inmobi/media/Ff;

    invoke-virtual {p0}, Lcom/inmobi/media/Ff;->b()V

    .line 19
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Lcom/inmobi/media/P2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/inmobi/media/M2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/M2;

    iget v1, v0, Lcom/inmobi/media/M2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/M2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/M2;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/M2;-><init>(Lcom/inmobi/media/P2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/M2;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 3
    iget v2, v0, Lcom/inmobi/media/M2;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/M2;->a:Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/P2;->d:Lkotlinx/coroutines/sync/a;

    .line 5
    iput-object p1, v0, Lcom/inmobi/media/M2;->a:Lkotlinx/coroutines/sync/a;

    iput v3, v0, Lcom/inmobi/media/M2;->d:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/a;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    .line 6
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/P2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/P2;->g:Lcom/inmobi/media/Ff;

    invoke-virtual {p1}, Lcom/inmobi/media/Ff;->a()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/P2;->g:Lcom/inmobi/media/Ff;

    invoke-virtual {p1}, Lcom/inmobi/media/Ff;->b()V

    .line 9
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/P2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/P2;->c()Lcom/inmobi/media/Pp;

    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/inmobi/media/Pp;->a:Lcom/inmobi/media/Oh;

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/inmobi/media/Oh;->a()V

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/P2;->c()Lcom/inmobi/media/Pp;

    move-result-object p0

    .line 16
    iget-object p0, p0, Lcom/inmobi/media/Pp;->a:Lcom/inmobi/media/Oh;

    .line 17
    iget-object p1, p0, Lcom/inmobi/media/Oh;->b:Lkotlinx/coroutines/flow/a1;

    sget-object v1, Lcom/inmobi/media/aq;->a:Lcom/inmobi/media/aq;

    check-cast p1, Lkotlinx/coroutines/flow/r1;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    iget-object p1, p0, Lcom/inmobi/media/Oh;->e:Lkotlinx/coroutines/i1;

    invoke-static {p1}, Lcom/inmobi/media/i7;->a(Lkotlinx/coroutines/i1;)V

    .line 20
    iput-object v4, p0, Lcom/inmobi/media/Oh;->e:Lkotlinx/coroutines/i1;

    .line 21
    :goto_3
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    return-object p0

    :goto_4
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/P2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/P2;->g:Lcom/inmobi/media/Ff;

    invoke-virtual {v0}, Lcom/inmobi/media/Ff;->b()V

    .line 23
    invoke-virtual {p0}, Lcom/inmobi/media/P2;->c()Lcom/inmobi/media/Pp;

    move-result-object v0

    .line 24
    iget-object v1, v0, Lcom/inmobi/media/Pp;->a:Lcom/inmobi/media/Oh;

    .line 25
    iget-object v2, v1, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    iget-object v2, v1, Lcom/inmobi/media/Oh;->e:Lkotlinx/coroutines/i1;

    invoke-static {v2}, Lcom/inmobi/media/i7;->a(Lkotlinx/coroutines/i1;)V

    const/4 v2, 0x0

    .line 27
    iput-object v2, v1, Lcom/inmobi/media/Oh;->e:Lkotlinx/coroutines/i1;

    .line 28
    iget-object v1, v0, Lcom/inmobi/media/Pp;->d:Lcom/inmobi/media/Qp;

    .line 29
    iget-object v1, v1, Lcom/inmobi/media/Qp;->a:Lkotlinx/coroutines/i1;

    .line 30
    invoke-static {v1}, Lcom/inmobi/media/i7;->a(Lkotlinx/coroutines/i1;)V

    .line 31
    iget-object v1, v0, Lcom/inmobi/media/Pp;->d:Lcom/inmobi/media/Qp;

    .line 32
    iput-object v2, v1, Lcom/inmobi/media/Qp;->a:Lkotlinx/coroutines/i1;

    .line 33
    iget-object v1, v0, Lcom/inmobi/media/Pp;->e:Lkotlinx/coroutines/i1;

    invoke-static {v1}, Lcom/inmobi/media/i7;->a(Lkotlinx/coroutines/i1;)V

    .line 34
    iput-object v2, v0, Lcom/inmobi/media/Pp;->e:Lkotlinx/coroutines/i1;

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/P2;->f:Lkotlinx/coroutines/i1;

    invoke-static {v0}, Lcom/inmobi/media/i7;->a(Lkotlinx/coroutines/i1;)V

    .line 36
    iput-object v2, p0, Lcom/inmobi/media/P2;->f:Lkotlinx/coroutines/i1;

    return-void
.end method

.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 6

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/P2;->f:Lkotlinx/coroutines/i1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/P2;->c:Lkotlinx/coroutines/flow/a1;

    iget-object v3, p0, Lcom/inmobi/media/P2;->a:Lkotlinx/coroutines/b0;

    .line 25
    new-instance v4, Lcom/inmobi/media/K2;

    invoke-direct {v4, v0, v2, p0}, Lcom/inmobi/media/K2;-><init>(Lkotlinx/coroutines/flow/a1;Lkotlin/coroutines/e;Lcom/inmobi/media/P2;)V

    invoke-static {v3, v2, v2, v4, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/inmobi/media/P2;->f:Lkotlinx/coroutines/i1;

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/P2;->c()Lcom/inmobi/media/Pp;

    move-result-object v0

    .line 28
    iget-object v3, v0, Lcom/inmobi/media/Pp;->e:Lkotlinx/coroutines/i1;

    if-nez v3, :cond_1

    .line 29
    iget-object v3, v0, Lcom/inmobi/media/Pp;->a:Lcom/inmobi/media/Oh;

    .line 30
    invoke-virtual {v3}, Lcom/inmobi/media/Oh;->a()V

    .line 31
    iget-object v3, v3, Lcom/inmobi/media/Oh;->b:Lkotlinx/coroutines/flow/a1;

    .line 32
    iget-object v4, v0, Lcom/inmobi/media/Pp;->b:Lcom/inmobi/media/Rp;

    .line 33
    iget-object v4, v4, Lcom/inmobi/media/Rp;->a:Lkotlinx/coroutines/b0;

    .line 34
    new-instance v5, Lcom/inmobi/media/Np;

    invoke-direct {v5, v3, v2, v0}, Lcom/inmobi/media/Np;-><init>(Lkotlinx/coroutines/flow/a1;Lkotlin/coroutines/e;Lcom/inmobi/media/Pp;)V

    invoke-static {v4, v2, v2, v5, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/inmobi/media/Pp;->e:Lkotlinx/coroutines/i1;

    .line 36
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/Pp;->c:Lkotlinx/coroutines/flow/z0;

    .line 37
    new-instance v1, Lcom/inmobi/media/N2;

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/N2;-><init>(Lcom/inmobi/media/P2;Lkotlin/coroutines/e;)V

    .line 38
    new-instance v3, Landroidx/paging/k2;

    invoke-direct {v3, v1, v0}, Landroidx/paging/k2;-><init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/h;)V

    .line 39
    new-instance v0, Lcom/inmobi/media/O2;

    invoke-direct {v0, p0, v2}, Lcom/inmobi/media/O2;-><init>(Lcom/inmobi/media/P2;Lkotlin/coroutines/e;)V

    .line 40
    new-instance v1, Lkotlinx/coroutines/flow/r;

    invoke-direct {v1, v3, v0}, Lkotlinx/coroutines/flow/r;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/o;)V

    return-object v1
.end method

.method public abstract c()Lcom/inmobi/media/Pp;
.end method
