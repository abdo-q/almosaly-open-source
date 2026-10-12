.class public final Lads_mobile_sdk/o03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lads_mobile_sdk/gb;

.field public final c:Lads_mobile_sdk/dj;

.field public final d:Lkotlinx/coroutines/sync/f;

.field public e:Lkotlinx/coroutines/s1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lads_mobile_sdk/gb;Lads_mobile_sdk/dj;)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clock"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/o03;->a:Lkotlinx/coroutines/b0;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/o03;->b:Lads_mobile_sdk/gb;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/o03;->c:Lads_mobile_sdk/dj;

    .line 24
    .line 25
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lads_mobile_sdk/o03;->d:Lkotlinx/coroutines/sync/f;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lads_mobile_sdk/o03;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .line 11
    instance-of v0, p2, Lads_mobile_sdk/m03;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/m03;

    iget v1, v0, Lads_mobile_sdk/m03;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/m03;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/m03;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/m03;-><init>(Lads_mobile_sdk/o03;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/m03;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 12
    iget v2, v0, Lads_mobile_sdk/m03;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/m03;->c:Lkotlinx/coroutines/sync/f;

    iget-object p1, v0, Lads_mobile_sdk/m03;->b:Lads_mobile_sdk/i03;

    iget-object v0, v0, Lads_mobile_sdk/m03;->a:Lads_mobile_sdk/o03;

    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/m03;->a:Lads_mobile_sdk/o03;

    :try_start_1
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 15
    :try_start_2
    iget-object p2, p0, Lads_mobile_sdk/o03;->b:Lads_mobile_sdk/gb;

    invoke-interface {p2}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/datastore/core/g;

    new-instance v5, Landroidx/compose/foundation/text/t1;

    const/4 v6, 0x4

    const/4 v10, 0x0

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/text/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;Z)V

    iput-object v7, v0, Lads_mobile_sdk/m03;->a:Lads_mobile_sdk/o03;

    iput v4, v0, Lads_mobile_sdk/m03;->f:I

    invoke-interface {p2, v5, v0}, Landroidx/datastore/core/g;->a(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v7

    .line 16
    :goto_1
    move-object p1, p2

    check-cast p1, Lads_mobile_sdk/i03;

    .line 17
    iget-object p2, p0, Lads_mobile_sdk/o03;->d:Lkotlinx/coroutines/sync/f;

    .line 18
    iput-object p0, v0, Lads_mobile_sdk/m03;->a:Lads_mobile_sdk/o03;

    iput-object p1, v0, Lads_mobile_sdk/m03;->b:Lads_mobile_sdk/i03;

    iput-object p2, v0, Lads_mobile_sdk/m03;->c:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/m03;->f:I

    invoke-virtual {p2, v9, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p0

    move-object p0, p2

    .line 19
    :goto_3
    :try_start_3
    invoke-static {p1}, Lkotlinx/coroutines/d0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/r;

    move-result-object p1

    iput-object p1, v0, Lads_mobile_sdk/o03;->e:Lkotlinx/coroutines/s1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :try_start_4
    invoke-virtual {p0, v9}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 21
    invoke-virtual {p0, v9}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 22
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object p2

    const/4 v0, 0x0

    iput-boolean v0, p2, Lads_mobile_sdk/ub2;->m:Z

    .line 24
    invoke-virtual {p1, p0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 25
    :goto_4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/o03;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/k03;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/k03;

    iget v1, v0, Lads_mobile_sdk/k03;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/k03;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/k03;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/k03;-><init>(Lads_mobile_sdk/o03;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/k03;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/k03;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/k03;->b:Lkotlinx/coroutines/sync/f;

    iget-object v2, v0, Lads_mobile_sdk/k03;->a:Lads_mobile_sdk/o03;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lads_mobile_sdk/o03;->d:Lkotlinx/coroutines/sync/f;

    .line 4
    iput-object p0, v0, Lads_mobile_sdk/k03;->a:Lads_mobile_sdk/o03;

    iput-object p1, v0, Lads_mobile_sdk/k03;->b:Lkotlinx/coroutines/sync/f;

    iput v4, v0, Lads_mobile_sdk/k03;->e:I

    invoke-virtual {p1, v5, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    :goto_1
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/o03;->e:Lkotlinx/coroutines/s1;

    if-nez v2, :cond_5

    .line 6
    iget-object v2, p0, Lads_mobile_sdk/o03;->a:Lkotlinx/coroutines/b0;

    new-instance v4, Lads_mobile_sdk/x;

    const/16 v6, 0xa

    invoke-direct {v4, p0, v5, v6}, Lads_mobile_sdk/x;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    const/4 v6, 0x3

    invoke-static {v2, v5, v4, v6}, Lkotlinx/coroutines/d0;->h(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/h0;

    move-result-object v2

    .line 7
    iput-object v2, p0, Lads_mobile_sdk/o03;->e:Lkotlinx/coroutines/s1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {p1, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 9
    iput-object v5, v0, Lads_mobile_sdk/k03;->a:Lads_mobile_sdk/o03;

    iput-object v5, v0, Lads_mobile_sdk/k03;->b:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/k03;->e:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/g0;->i(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    return-object p0

    .line 10
    :goto_4
    invoke-virtual {p1, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p0
.end method
