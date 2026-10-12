.class public final Lads_mobile_sdk/ft1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/sync/f;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/coroutines/sync/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/ft1;->a:Lkotlinx/coroutines/sync/f;

    .line 10
    .line 11
    iput-object p1, p0, Lads_mobile_sdk/ft1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ao;Landroidx/compose/foundation/text/input/internal/b1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 7
    instance-of v0, p3, Lads_mobile_sdk/dt1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/dt1;

    iget v1, v0, Lads_mobile_sdk/dt1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/dt1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/dt1;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/dt1;-><init>(Lads_mobile_sdk/ft1;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/dt1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 8
    iget v2, v0, Lads_mobile_sdk/dt1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/dt1;->c:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/ft1;

    iget-object p2, v0, Lads_mobile_sdk/dt1;->b:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lads_mobile_sdk/dt1;->a:Lads_mobile_sdk/ft1;

    :try_start_0
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/dt1;->d:Lkotlinx/coroutines/sync/f;

    iget-object p2, v0, Lads_mobile_sdk/dt1;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/k;

    iget-object v2, v0, Lads_mobile_sdk/dt1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/k;

    iget-object v4, v0, Lads_mobile_sdk/dt1;->a:Lads_mobile_sdk/ft1;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 9
    iput-object p0, v0, Lads_mobile_sdk/dt1;->a:Lads_mobile_sdk/ft1;

    iput-object p1, v0, Lads_mobile_sdk/dt1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/dt1;->c:Ljava/lang/Object;

    iget-object p3, p0, Lads_mobile_sdk/ft1;->a:Lkotlinx/coroutines/sync/f;

    iput-object p3, v0, Lads_mobile_sdk/dt1;->d:Lkotlinx/coroutines/sync/f;

    iput v4, v0, Lads_mobile_sdk/dt1;->g:I

    invoke-virtual {p3, v5, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    move-object v2, p1

    move-object p1, p0

    .line 10
    :goto_1
    :try_start_1
    iget-object v4, p1, Lads_mobile_sdk/ft1;->b:Ljava/lang/Object;

    if-eqz v4, :cond_5

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 11
    :cond_5
    iput-object p1, v0, Lads_mobile_sdk/dt1;->a:Lads_mobile_sdk/ft1;

    iput-object p2, v0, Lads_mobile_sdk/dt1;->b:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/dt1;->c:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/dt1;->d:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/dt1;->g:I

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v0, p1

    :goto_3
    iput-object p3, p1, Lads_mobile_sdk/ft1;->b:Ljava/lang/Object;

    move-object p1, v0

    .line 12
    :cond_7
    iget-object p1, p1, Lads_mobile_sdk/ft1;->b:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 14
    instance-of v0, p2, Lads_mobile_sdk/et1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/et1;

    iget v1, v0, Lads_mobile_sdk/et1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/et1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/et1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/et1;-><init>(Lads_mobile_sdk/ft1;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/et1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 15
    iget v2, v0, Lads_mobile_sdk/et1;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/et1;->c:Lkotlinx/coroutines/sync/f;

    iget-object v1, v0, Lads_mobile_sdk/et1;->b:Ljava/lang/Object;

    iget-object v0, v0, Lads_mobile_sdk/et1;->a:Lads_mobile_sdk/ft1;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 16
    iput-object p0, v0, Lads_mobile_sdk/et1;->a:Lads_mobile_sdk/ft1;

    iput-object p1, v0, Lads_mobile_sdk/et1;->b:Ljava/lang/Object;

    iget-object p2, p0, Lads_mobile_sdk/ft1;->a:Lkotlinx/coroutines/sync/f;

    iput-object p2, v0, Lads_mobile_sdk/et1;->c:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/et1;->f:I

    invoke-virtual {p2, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 17
    :goto_1
    :try_start_0
    iput-object p1, v0, Lads_mobile_sdk/ft1;->b:Ljava/lang/Object;

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p2, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p2, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ct1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ct1;

    iget v1, v0, Lads_mobile_sdk/ct1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ct1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ct1;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ct1;-><init>(Lads_mobile_sdk/ft1;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ct1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/ct1;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/ct1;->b:Lkotlinx/coroutines/sync/f;

    iget-object v0, v0, Lads_mobile_sdk/ct1;->a:Lads_mobile_sdk/ft1;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    iput-object p0, v0, Lads_mobile_sdk/ct1;->a:Lads_mobile_sdk/ft1;

    iget-object p1, p0, Lads_mobile_sdk/ft1;->a:Lkotlinx/coroutines/sync/f;

    iput-object p1, v0, Lads_mobile_sdk/ct1;->b:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/ct1;->e:I

    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 4
    :goto_1
    :try_start_0
    iget-object p1, v0, Lads_mobile_sdk/ft1;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
