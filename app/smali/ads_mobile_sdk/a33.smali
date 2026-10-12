.class public final Lads_mobile_sdk/a33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/gb;

.field public final b:Lkotlinx/coroutines/sync/f;

.field public c:Lads_mobile_sdk/u23;


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
    iput-object p1, p0, Lads_mobile_sdk/a33;->a:Lads_mobile_sdk/gb;

    .line 10
    .line 11
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 12
    .line 13
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lads_mobile_sdk/a33;->b:Lkotlinx/coroutines/sync/f;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lads_mobile_sdk/a33;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/v23;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/v23;

    iget v1, v0, Lads_mobile_sdk/v23;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/v23;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/v23;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/v23;-><init>(Lads_mobile_sdk/a33;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/v23;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/v23;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/v23;->c:Lkotlinx/coroutines/sync/f;

    iget-object v1, v0, Lads_mobile_sdk/v23;->b:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/u23;

    iget-object v0, v0, Lads_mobile_sdk/v23;->a:Lads_mobile_sdk/a33;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/v23;->a:Lads_mobile_sdk/a33;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/v23;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lads_mobile_sdk/v23;->a:Lads_mobile_sdk/a33;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lads_mobile_sdk/a33;->b:Lkotlinx/coroutines/sync/f;

    .line 4
    iput-object p0, v0, Lads_mobile_sdk/v23;->a:Lads_mobile_sdk/a33;

    iput-object p1, v0, Lads_mobile_sdk/v23;->b:Ljava/lang/Object;

    iput v5, v0, Lads_mobile_sdk/v23;->f:I

    invoke-virtual {p1, v6, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    :goto_1
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/a33;->c:Lads_mobile_sdk/u23;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    return-object v2

    .line 7
    :cond_6
    iget-object p1, p0, Lads_mobile_sdk/a33;->a:Lads_mobile_sdk/gb;

    invoke-interface {p1}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/g;

    invoke-interface {p1}, Landroidx/datastore/core/g;->getData()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object p0, v0, Lads_mobile_sdk/v23;->a:Lads_mobile_sdk/a33;

    iput-object v6, v0, Lads_mobile_sdk/v23;->b:Ljava/lang/Object;

    iput v4, v0, Lads_mobile_sdk/v23;->f:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/o;->w(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    .line 8
    :cond_7
    :goto_2
    check-cast p1, Lads_mobile_sdk/u23;

    if-nez p1, :cond_8

    invoke-static {}, Lads_mobile_sdk/u23;->o()Lads_mobile_sdk/u23;

    move-result-object p1

    .line 9
    :cond_8
    iget-object v2, p0, Lads_mobile_sdk/a33;->b:Lkotlinx/coroutines/sync/f;

    .line 10
    iput-object p0, v0, Lads_mobile_sdk/v23;->a:Lads_mobile_sdk/a33;

    iput-object p1, v0, Lads_mobile_sdk/v23;->b:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/v23;->c:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/v23;->f:I

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
    iput-object v1, v0, Lads_mobile_sdk/a33;->c:Lads_mobile_sdk/u23;
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

.method public static a(Lads_mobile_sdk/a33;Lkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 16
    instance-of v0, p2, Lads_mobile_sdk/y23;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/y23;

    iget v1, v0, Lads_mobile_sdk/y23;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/y23;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/y23;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/y23;-><init>(Lads_mobile_sdk/a33;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/y23;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 17
    iget v2, v0, Lads_mobile_sdk/y23;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/y23;->c:Lkotlinx/coroutines/sync/f;

    iget-object p1, v0, Lads_mobile_sdk/y23;->b:Lads_mobile_sdk/u23;

    iget-object v0, v0, Lads_mobile_sdk/y23;->a:Lads_mobile_sdk/a33;

    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/y23;->a:Lads_mobile_sdk/a33;

    :try_start_1
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 20
    :try_start_2
    iget-object p2, p0, Lads_mobile_sdk/a33;->a:Lads_mobile_sdk/gb;

    invoke-interface {p2}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/datastore/core/g;

    new-instance v2, Lads_mobile_sdk/j1;

    invoke-direct {v2, v4, p1, v5}, Lads_mobile_sdk/j1;-><init>(ILkotlin/jvm/functions/k;Lkotlin/coroutines/e;)V

    iput-object p0, v0, Lads_mobile_sdk/y23;->a:Lads_mobile_sdk/a33;

    iput v4, v0, Lads_mobile_sdk/y23;->f:I

    invoke-interface {p2, v2, v0}, Landroidx/datastore/core/g;->a(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    :goto_1
    move-object p1, p2

    check-cast p1, Lads_mobile_sdk/u23;

    .line 22
    iget-object p2, p0, Lads_mobile_sdk/a33;->b:Lkotlinx/coroutines/sync/f;

    .line 23
    iput-object p0, v0, Lads_mobile_sdk/y23;->a:Lads_mobile_sdk/a33;

    iput-object p1, v0, Lads_mobile_sdk/y23;->b:Lads_mobile_sdk/u23;

    iput-object p2, v0, Lads_mobile_sdk/y23;->c:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/y23;->f:I

    invoke-virtual {p2, v5, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p0

    move-object p0, p2

    .line 24
    :goto_3
    :try_start_3
    iput-object p1, v0, Lads_mobile_sdk/a33;->c:Lads_mobile_sdk/u23;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :try_start_4
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 26
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    :goto_4
    sget-object p1, Lads_mobile_sdk/xu0;->a:Landroidx/compose/ui/platform/u1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to update shared settings: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {p0, v5}, Lads_mobile_sdk/xu0;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    :goto_5
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static b(Lads_mobile_sdk/a33;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/w23;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/w23;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/w23;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/w23;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/w23;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/w23;-><init>(Lads_mobile_sdk/a33;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/w23;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/w23;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lads_mobile_sdk/w23;->c:I

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Lads_mobile_sdk/a33;->a(Lads_mobile_sdk/a33;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lads_mobile_sdk/u23;

    .line 64
    .line 65
    invoke-virtual {p1}, Lads_mobile_sdk/u23;->q()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    new-instance p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
