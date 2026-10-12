.class public final Lads_mobile_sdk/a80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/gb;

.field public final b:Lkotlinx/coroutines/sync/f;

.field public c:Lads_mobile_sdk/t70;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gb;)V
    .locals 1

    .line 1
    const-string v0, "dataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lads_mobile_sdk/a80;->a:Lads_mobile_sdk/gb;

    .line 10
    .line 11
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 12
    .line 13
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lads_mobile_sdk/a80;->b:Lkotlinx/coroutines/sync/f;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lads_mobile_sdk/a80;Lads_mobile_sdk/t70;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 33
    instance-of v0, p2, Lads_mobile_sdk/y70;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/y70;

    iget v1, v0, Lads_mobile_sdk/y70;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/y70;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/y70;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/y70;-><init>(Lads_mobile_sdk/a80;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/y70;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 34
    iget v2, v0, Lads_mobile_sdk/y70;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/y70;->c:Lkotlinx/coroutines/sync/f;

    iget-object p1, v0, Lads_mobile_sdk/y70;->b:Lads_mobile_sdk/t70;

    iget-object v0, v0, Lads_mobile_sdk/y70;->a:Lads_mobile_sdk/a80;

    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/y70;->a:Lads_mobile_sdk/a80;

    :try_start_1
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 36
    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    :try_start_2
    iget-object p2, p0, Lads_mobile_sdk/a80;->a:Lads_mobile_sdk/gb;

    invoke-interface {p2}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/datastore/core/g;

    new-instance v2, Landroidx/compose/foundation/text/selection/r;

    const/16 v6, 0x14

    invoke-direct {v2, p1, v5, v6}, Landroidx/compose/foundation/text/selection/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    iput-object p0, v0, Lads_mobile_sdk/y70;->a:Lads_mobile_sdk/a80;

    iput v4, v0, Lads_mobile_sdk/y70;->f:I

    invoke-interface {p2, v2, v0}, Landroidx/datastore/core/g;->a(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 38
    :cond_4
    :goto_1
    move-object p1, p2

    check-cast p1, Lads_mobile_sdk/t70;

    .line 39
    iget-object p2, p0, Lads_mobile_sdk/a80;->b:Lkotlinx/coroutines/sync/f;

    .line 40
    iput-object p0, v0, Lads_mobile_sdk/y70;->a:Lads_mobile_sdk/a80;

    iput-object p1, v0, Lads_mobile_sdk/y70;->b:Lads_mobile_sdk/t70;

    iput-object p2, v0, Lads_mobile_sdk/y70;->c:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/y70;->f:I

    invoke-virtual {p2, v5, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p0

    move-object p0, p2

    .line 41
    :goto_3
    :try_start_3
    iput-object p1, v0, Lads_mobile_sdk/a80;->c:Lads_mobile_sdk/t70;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 44
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object p2

    const/4 v0, 0x0

    iput-boolean v0, p2, Lads_mobile_sdk/ub2;->m:Z

    .line 46
    invoke-virtual {p1, p0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 47
    :goto_4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/a80;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/v70;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/v70;

    iget v1, v0, Lads_mobile_sdk/v70;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/v70;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/v70;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/v70;-><init>(Lads_mobile_sdk/a80;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/v70;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/v70;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/v70;->c:Lkotlinx/coroutines/sync/f;

    iget-object v1, v0, Lads_mobile_sdk/v70;->b:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/t70;

    iget-object v0, v0, Lads_mobile_sdk/v70;->a:Lads_mobile_sdk/a80;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/v70;->a:Lads_mobile_sdk/a80;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/v70;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lads_mobile_sdk/v70;->a:Lads_mobile_sdk/a80;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lads_mobile_sdk/a80;->b:Lkotlinx/coroutines/sync/f;

    .line 4
    iput-object p0, v0, Lads_mobile_sdk/v70;->a:Lads_mobile_sdk/a80;

    iput-object p1, v0, Lads_mobile_sdk/v70;->b:Ljava/lang/Object;

    iput v5, v0, Lads_mobile_sdk/v70;->f:I

    invoke-virtual {p1, v6, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    :goto_1
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/a80;->c:Lads_mobile_sdk/t70;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    return-object v2

    .line 7
    :cond_6
    iget-object p1, p0, Lads_mobile_sdk/a80;->a:Lads_mobile_sdk/gb;

    invoke-interface {p1}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/g;

    invoke-interface {p1}, Landroidx/datastore/core/g;->getData()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object p0, v0, Lads_mobile_sdk/v70;->a:Lads_mobile_sdk/a80;

    iput-object v6, v0, Lads_mobile_sdk/v70;->b:Ljava/lang/Object;

    iput v4, v0, Lads_mobile_sdk/v70;->f:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/o;->w(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    .line 8
    :cond_7
    :goto_2
    check-cast p1, Lads_mobile_sdk/t70;

    if-nez p1, :cond_8

    invoke-static {}, Lads_mobile_sdk/t70;->p()Lads_mobile_sdk/t70;

    move-result-object p1

    .line 9
    :cond_8
    iget-object v2, p0, Lads_mobile_sdk/a80;->b:Lkotlinx/coroutines/sync/f;

    .line 10
    iput-object p0, v0, Lads_mobile_sdk/v70;->a:Lads_mobile_sdk/a80;

    iput-object p1, v0, Lads_mobile_sdk/v70;->b:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/v70;->c:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/v70;->f:I

    invoke-virtual {v2, v6, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    move-object v0, p0

    move-object v1, p1

    move-object p0, v2

    .line 11
    :goto_4
    :try_start_1
    iput-object v1, v0, Lads_mobile_sdk/a80;->c:Lads_mobile_sdk/t70;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p1

    :catchall_1
    move-exception p0

    .line 15
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 16
    instance-of v0, p1, Lads_mobile_sdk/w70;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/w70;

    iget v1, v0, Lads_mobile_sdk/w70;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/w70;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/w70;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/w70;-><init>(Lads_mobile_sdk/a80;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/w70;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 17
    iget v2, v0, Lads_mobile_sdk/w70;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/w70;->c:Lkotlinx/coroutines/sync/f;

    iget-object v2, v0, Lads_mobile_sdk/w70;->b:Lads_mobile_sdk/t70;

    iget-object v0, v0, Lads_mobile_sdk/w70;->a:Lads_mobile_sdk/a80;

    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/w70;->a:Lads_mobile_sdk/a80;

    :try_start_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 20
    :try_start_2
    iget-object p1, p0, Lads_mobile_sdk/a80;->a:Lads_mobile_sdk/gb;

    invoke-interface {p1}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/g;

    new-instance v2, Lads_mobile_sdk/c0;

    const/4 v6, 0x3

    .line 21
    invoke-direct {v2, v4, v6, v5}, Lads_mobile_sdk/c0;-><init>(IILkotlin/coroutines/e;)V

    .line 22
    iput-object p0, v0, Lads_mobile_sdk/w70;->a:Lads_mobile_sdk/a80;

    iput v3, v0, Lads_mobile_sdk/w70;->f:I

    invoke-interface {p1, v2, v0}, Landroidx/datastore/core/g;->a(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    .line 23
    :goto_1
    check-cast p1, Lads_mobile_sdk/t70;

    .line 24
    iget-object v3, v2, Lads_mobile_sdk/a80;->b:Lkotlinx/coroutines/sync/f;

    .line 25
    iput-object v2, v0, Lads_mobile_sdk/w70;->a:Lads_mobile_sdk/a80;

    iput-object p1, v0, Lads_mobile_sdk/w70;->b:Lads_mobile_sdk/t70;

    iput-object v3, v0, Lads_mobile_sdk/w70;->c:Lkotlinx/coroutines/sync/f;

    iput v4, v0, Lads_mobile_sdk/w70;->f:I

    invoke-virtual {v3, v5, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, v2

    move-object v1, v3

    move-object v2, p1

    .line 26
    :goto_3
    :try_start_3
    iput-object v2, v0, Lads_mobile_sdk/a80;->c:Lads_mobile_sdk/t70;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :try_start_4
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 29
    :goto_4
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lads_mobile_sdk/ub2;->m:Z

    .line 31
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 32
    :goto_5
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method
