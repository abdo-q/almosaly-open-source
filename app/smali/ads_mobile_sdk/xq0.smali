.class public final Lads_mobile_sdk/xq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/gb;

.field public final b:Lkotlinx/coroutines/sync/f;

.field public c:Lads_mobile_sdk/jq0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gb;Lads_mobile_sdk/dj;)V
    .locals 1

    .line 1
    const-string v0, "dataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lads_mobile_sdk/xq0;->a:Lads_mobile_sdk/gb;

    .line 15
    .line 16
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 17
    .line 18
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lads_mobile_sdk/xq0;->b:Lkotlinx/coroutines/sync/f;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lads_mobile_sdk/xq0;Lads_mobile_sdk/yz;Lcom/google/gson/JsonObject;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 46
    instance-of v0, p4, Lads_mobile_sdk/vq0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lads_mobile_sdk/vq0;

    iget v1, v0, Lads_mobile_sdk/vq0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/vq0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/vq0;

    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/vq0;-><init>(Lads_mobile_sdk/xq0;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p4, v0, Lads_mobile_sdk/vq0;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 47
    iget v2, v0, Lads_mobile_sdk/vq0;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/vq0;->c:Lkotlinx/coroutines/sync/f;

    iget-object p1, v0, Lads_mobile_sdk/vq0;->b:Lads_mobile_sdk/jq0;

    iget-object p2, v0, Lads_mobile_sdk/vq0;->a:Lads_mobile_sdk/xq0;

    :try_start_0
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/vq0;->a:Lads_mobile_sdk/xq0;

    :try_start_1
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 49
    :cond_3
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 50
    :try_start_2
    iget-object p4, p0, Lads_mobile_sdk/xq0;->a:Lads_mobile_sdk/gb;

    invoke-interface {p4}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/datastore/core/g;

    new-instance v2, Landroidx/compose/foundation/text/input/internal/selection/x;

    invoke-direct {v2, p1, p2, v5, p3}, Landroidx/compose/foundation/text/input/internal/selection/x;-><init>(Lads_mobile_sdk/yz;Lcom/google/gson/JsonObject;Lkotlin/coroutines/e;Z)V

    iput-object p0, v0, Lads_mobile_sdk/vq0;->a:Lads_mobile_sdk/xq0;

    iput v4, v0, Lads_mobile_sdk/vq0;->f:I

    invoke-interface {p4, v2, v0}, Landroidx/datastore/core/g;->a(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    .line 51
    :cond_4
    :goto_1
    move-object p1, p4

    check-cast p1, Lads_mobile_sdk/jq0;

    .line 52
    iget-object p2, p0, Lads_mobile_sdk/xq0;->b:Lkotlinx/coroutines/sync/f;

    .line 53
    iput-object p0, v0, Lads_mobile_sdk/vq0;->a:Lads_mobile_sdk/xq0;

    iput-object p1, v0, Lads_mobile_sdk/vq0;->b:Lads_mobile_sdk/jq0;

    iput-object p2, v0, Lads_mobile_sdk/vq0;->c:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/vq0;->f:I

    invoke-virtual {p2, v5, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    .line 54
    :goto_3
    :try_start_3
    iput-object p1, p2, Lads_mobile_sdk/xq0;->c:Lads_mobile_sdk/jq0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 56
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 57
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object p2

    const/4 p3, 0x0

    iput-boolean p3, p2, Lads_mobile_sdk/ub2;->m:Z

    .line 59
    invoke-virtual {p1, p0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 60
    :goto_4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/xq0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8

    .line 31
    instance-of v0, p3, Lads_mobile_sdk/tq0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/tq0;

    iget v1, v0, Lads_mobile_sdk/tq0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/tq0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/tq0;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/tq0;-><init>(Lads_mobile_sdk/xq0;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/tq0;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 32
    iget v2, v0, Lads_mobile_sdk/tq0;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/tq0;->c:Lkotlinx/coroutines/sync/f;

    iget-object p1, v0, Lads_mobile_sdk/tq0;->b:Lads_mobile_sdk/jq0;

    iget-object p2, v0, Lads_mobile_sdk/tq0;->a:Lads_mobile_sdk/xq0;

    :try_start_0
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/tq0;->a:Lads_mobile_sdk/xq0;

    :try_start_1
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 34
    :cond_3
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 35
    :try_start_2
    iget-object p3, p0, Lads_mobile_sdk/xq0;->a:Lads_mobile_sdk/gb;

    invoke-interface {p3}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/datastore/core/g;

    new-instance v2, Landroidx/compose/foundation/text/t1;

    const/16 v6, 0x8

    invoke-direct {v2, p2, p1, v5, v6}, Landroidx/compose/foundation/text/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    iput-object p0, v0, Lads_mobile_sdk/tq0;->a:Lads_mobile_sdk/xq0;

    iput v4, v0, Lads_mobile_sdk/tq0;->f:I

    invoke-interface {p3, v2, v0}, Landroidx/datastore/core/g;->a(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    .line 36
    :cond_4
    :goto_1
    move-object p1, p3

    check-cast p1, Lads_mobile_sdk/jq0;

    .line 37
    iget-object p2, p0, Lads_mobile_sdk/xq0;->b:Lkotlinx/coroutines/sync/f;

    .line 38
    iput-object p0, v0, Lads_mobile_sdk/tq0;->a:Lads_mobile_sdk/xq0;

    iput-object p1, v0, Lads_mobile_sdk/tq0;->b:Lads_mobile_sdk/jq0;

    iput-object p2, v0, Lads_mobile_sdk/tq0;->c:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/tq0;->f:I

    invoke-virtual {p2, v5, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    .line 39
    :goto_3
    :try_start_3
    iput-object p1, p2, Lads_mobile_sdk/xq0;->c:Lads_mobile_sdk/jq0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 41
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 42
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object p2

    const/4 p3, 0x0

    iput-boolean p3, p2, Lads_mobile_sdk/ub2;->m:Z

    .line 44
    invoke-virtual {p1, p0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 45
    :goto_4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/xq0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 5
    instance-of v0, p1, Lads_mobile_sdk/mq0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/mq0;

    iget v1, v0, Lads_mobile_sdk/mq0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/mq0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/mq0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/mq0;-><init>(Lads_mobile_sdk/xq0;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/mq0;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 6
    iget v2, v0, Lads_mobile_sdk/mq0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 7
    iput v3, v0, Lads_mobile_sdk/mq0;->c:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/xq0;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_1
    check-cast p1, Lads_mobile_sdk/yz;

    .line 9
    invoke-virtual {p1}, Lads_mobile_sdk/yz;->v()Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_4
    invoke-static {}, Lads_mobile_sdk/t70;->s()Lads_mobile_sdk/qh;

    move-result-object p0

    const-string v0, "newBuilder(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lads_mobile_sdk/yz;->t()Lads_mobile_sdk/hb2;

    move-result-object v0

    const-string v1, "getPatternMatchingFlag(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 13
    iget-object v1, p0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v1, Lads_mobile_sdk/t70;

    invoke-virtual {v1, v0}, Lads_mobile_sdk/t70;->a(Lads_mobile_sdk/hb2;)V

    .line 14
    invoke-virtual {p1}, Lads_mobile_sdk/yz;->u()Lads_mobile_sdk/mg2;

    move-result-object v0

    const-string v1, "getPreProcessingFlag(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 16
    iget-object v1, p0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v1, Lads_mobile_sdk/t70;

    invoke-virtual {v1, v0}, Lads_mobile_sdk/t70;->a(Lads_mobile_sdk/mg2;)V

    .line 17
    iget-object v0, p0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v0, Lads_mobile_sdk/t70;

    .line 18
    invoke-static {v0}, Lads_mobile_sdk/t70;->c(Lads_mobile_sdk/t70;)Lads_mobile_sdk/gn1;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 21
    const-string v1, "getConcatenatedSignalsMapMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lads_mobile_sdk/yz;->o()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 24
    iget-object v0, p0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v0, Lads_mobile_sdk/t70;

    .line 25
    invoke-static {v0}, Lads_mobile_sdk/t70;->c(Lads_mobile_sdk/t70;)Lads_mobile_sdk/gn1;

    move-result-object v1

    .line 26
    iget-boolean v2, v1, Lads_mobile_sdk/gn1;->a:Z

    if-nez v2, :cond_5

    .line 27
    invoke-virtual {v1}, Lads_mobile_sdk/gn1;->b()Lads_mobile_sdk/gn1;

    move-result-object v1

    invoke-static {v0, v1}, Lads_mobile_sdk/t70;->d(Lads_mobile_sdk/t70;Lads_mobile_sdk/gn1;)V

    .line 28
    :cond_5
    invoke-static {v0}, Lads_mobile_sdk/t70;->c(Lads_mobile_sdk/t70;)Lads_mobile_sdk/gn1;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lads_mobile_sdk/gn1;->putAll(Ljava/util/Map;)V

    .line 30
    invoke-virtual {p0}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/t70;

    return-object p0
.end method

.method public static b(Lads_mobile_sdk/xq0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/nq0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/nq0;

    iget v1, v0, Lads_mobile_sdk/nq0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/nq0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/nq0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/nq0;-><init>(Lads_mobile_sdk/xq0;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/nq0;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/nq0;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/nq0;->c:Lkotlinx/coroutines/sync/f;

    iget-object v1, v0, Lads_mobile_sdk/nq0;->b:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/jq0;

    iget-object v0, v0, Lads_mobile_sdk/nq0;->a:Lads_mobile_sdk/xq0;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/nq0;->a:Lads_mobile_sdk/xq0;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/nq0;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lads_mobile_sdk/nq0;->a:Lads_mobile_sdk/xq0;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lads_mobile_sdk/xq0;->b:Lkotlinx/coroutines/sync/f;

    .line 4
    iput-object p0, v0, Lads_mobile_sdk/nq0;->a:Lads_mobile_sdk/xq0;

    iput-object p1, v0, Lads_mobile_sdk/nq0;->b:Ljava/lang/Object;

    iput v5, v0, Lads_mobile_sdk/nq0;->f:I

    invoke-virtual {p1, v6, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    :goto_1
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/xq0;->c:Lads_mobile_sdk/jq0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    return-object v2

    .line 7
    :cond_6
    iget-object p1, p0, Lads_mobile_sdk/xq0;->a:Lads_mobile_sdk/gb;

    invoke-interface {p1}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/g;

    invoke-interface {p1}, Landroidx/datastore/core/g;->getData()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object p0, v0, Lads_mobile_sdk/nq0;->a:Lads_mobile_sdk/xq0;

    iput-object v6, v0, Lads_mobile_sdk/nq0;->b:Ljava/lang/Object;

    iput v4, v0, Lads_mobile_sdk/nq0;->f:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/o;->w(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    .line 8
    :cond_7
    :goto_2
    check-cast p1, Lads_mobile_sdk/jq0;

    if-nez p1, :cond_8

    invoke-static {}, Lads_mobile_sdk/jq0;->q()Lads_mobile_sdk/jq0;

    move-result-object p1

    .line 9
    :cond_8
    iget-object v2, p0, Lads_mobile_sdk/xq0;->b:Lkotlinx/coroutines/sync/f;

    .line 10
    iput-object p0, v0, Lads_mobile_sdk/nq0;->a:Lads_mobile_sdk/xq0;

    iput-object p1, v0, Lads_mobile_sdk/nq0;->b:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/nq0;->c:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/nq0;->f:I

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
    iget-object p1, v0, Lads_mobile_sdk/xq0;->c:Lads_mobile_sdk/jq0;

    if-nez p1, :cond_a

    .line 12
    iput-object v1, v0, Lads_mobile_sdk/xq0;->c:Lads_mobile_sdk/jq0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_a
    move-object v1, p1

    .line 13
    :goto_5
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    return-object v1

    .line 15
    :goto_6
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p1

    :catchall_1
    move-exception p0

    .line 16
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static c(Lads_mobile_sdk/xq0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/oq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/oq0;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/oq0;->e:I

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
    iput v1, v0, Lads_mobile_sdk/oq0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/oq0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/oq0;-><init>(Lads_mobile_sdk/xq0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/oq0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/oq0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lads_mobile_sdk/oq0;->b:Lkotlinx/coroutines/sync/f;

    .line 38
    .line 39
    iget-object v0, v0, Lads_mobile_sdk/oq0;->a:Lads_mobile_sdk/xq0;

    .line 40
    .line 41
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lads_mobile_sdk/xq0;->b:Lkotlinx/coroutines/sync/f;

    .line 59
    .line 60
    iput-object p0, v0, Lads_mobile_sdk/oq0;->a:Lads_mobile_sdk/xq0;

    .line 61
    .line 62
    iput-object p1, v0, Lads_mobile_sdk/oq0;->b:Lkotlinx/coroutines/sync/f;

    .line 63
    .line 64
    iput v3, v0, Lads_mobile_sdk/oq0;->e:I

    .line 65
    .line 66
    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/xq0;->c:Lads_mobile_sdk/jq0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lads_mobile_sdk/jq0;->u()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_4
    if-nez v4, :cond_5

    .line 85
    .line 86
    sget-object p0, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    return-object v4

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/lq0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/lq0;

    iget v1, v0, Lads_mobile_sdk/lq0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/lq0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/lq0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/lq0;-><init>(Lads_mobile_sdk/xq0;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/lq0;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/lq0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    iput v3, v0, Lads_mobile_sdk/lq0;->c:I

    .line 3
    invoke-static {p0, v0}, Lads_mobile_sdk/xq0;->b(Lads_mobile_sdk/xq0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_1
    check-cast p1, Lads_mobile_sdk/jq0;

    invoke-virtual {p1}, Lads_mobile_sdk/jq0;->p()Lads_mobile_sdk/yz;

    move-result-object p1

    const-string v0, "getConsentState(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 17
    instance-of v0, p1, Lads_mobile_sdk/qq0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/qq0;

    iget v1, v0, Lads_mobile_sdk/qq0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/qq0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/qq0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/qq0;-><init>(Lads_mobile_sdk/xq0;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/qq0;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 18
    iget v2, v0, Lads_mobile_sdk/qq0;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/qq0;->c:Lkotlinx/coroutines/sync/f;

    iget-object v2, v0, Lads_mobile_sdk/qq0;->b:Lads_mobile_sdk/jq0;

    iget-object v0, v0, Lads_mobile_sdk/qq0;->a:Lads_mobile_sdk/xq0;

    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/qq0;->a:Lads_mobile_sdk/xq0;

    :try_start_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 20
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 21
    :try_start_2
    iget-object p1, p0, Lads_mobile_sdk/xq0;->a:Lads_mobile_sdk/gb;

    invoke-interface {p1}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/g;

    new-instance v2, Lads_mobile_sdk/c0;

    const/4 v6, 0x2

    .line 22
    invoke-direct {v2, v4, v6, v5}, Lads_mobile_sdk/c0;-><init>(IILkotlin/coroutines/e;)V

    .line 23
    iput-object p0, v0, Lads_mobile_sdk/qq0;->a:Lads_mobile_sdk/xq0;

    iput v3, v0, Lads_mobile_sdk/qq0;->f:I

    invoke-interface {p1, v2, v0}, Landroidx/datastore/core/g;->a(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    .line 24
    :goto_1
    check-cast p1, Lads_mobile_sdk/jq0;

    .line 25
    iget-object v3, v2, Lads_mobile_sdk/xq0;->b:Lkotlinx/coroutines/sync/f;

    .line 26
    iput-object v2, v0, Lads_mobile_sdk/qq0;->a:Lads_mobile_sdk/xq0;

    iput-object p1, v0, Lads_mobile_sdk/qq0;->b:Lads_mobile_sdk/jq0;

    iput-object v3, v0, Lads_mobile_sdk/qq0;->c:Lkotlinx/coroutines/sync/f;

    iput v4, v0, Lads_mobile_sdk/qq0;->f:I

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

    .line 27
    :goto_3
    :try_start_3
    iput-object v2, v0, Lads_mobile_sdk/xq0;->c:Lads_mobile_sdk/jq0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :try_start_4
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 30
    :goto_4
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lads_mobile_sdk/ub2;->m:Z

    .line 32
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 33
    :goto_5
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method
