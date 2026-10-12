.class public final Lads_mobile_sdk/z9;
.super Landroidx/appcompat/app/c0;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/v0;
.implements Lads_mobile_sdk/qd;


# instance fields
.field public final c:Lkotlinx/coroutines/sync/f;

.field public d:Lads_mobile_sdk/nn3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "uiScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listeners"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/c0;-><init>(Lkotlinx/coroutines/b0;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 15
    .line 16
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/z9;->c:Lkotlinx/coroutines/sync/f;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lads_mobile_sdk/z9;Lads_mobile_sdk/nn3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 2
    instance-of v0, p2, Lads_mobile_sdk/x9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/x9;

    iget v1, v0, Lads_mobile_sdk/x9;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/x9;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/x9;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/x9;-><init>(Lads_mobile_sdk/z9;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/x9;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 3
    iget v2, v0, Lads_mobile_sdk/x9;->f:I

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lads_mobile_sdk/x9;->c:Lkotlinx/coroutines/sync/f;

    iget-object p1, v0, Lads_mobile_sdk/x9;->b:Lads_mobile_sdk/nn3;

    iget-object v0, v0, Lads_mobile_sdk/x9;->a:Lads_mobile_sdk/z9;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    :cond_1
    move-object v8, p1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lads_mobile_sdk/z9;->c:Lkotlinx/coroutines/sync/f;

    .line 5
    iput-object p0, v0, Lads_mobile_sdk/x9;->a:Lads_mobile_sdk/z9;

    iput-object p1, v0, Lads_mobile_sdk/x9;->b:Lads_mobile_sdk/nn3;

    iput-object p2, v0, Lads_mobile_sdk/x9;->c:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/x9;->f:I

    invoke-virtual {p2, v7, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return-object v1

    .line 6
    :goto_1
    :try_start_0
    iget-object p1, p0, Lads_mobile_sdk/z9;->d:Lads_mobile_sdk/nn3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    if-eqz p1, :cond_4

    :try_start_1
    invoke-static {v8, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p2, v7}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    .line 8
    :cond_4
    :try_start_2
    iput-object v8, p0, Lads_mobile_sdk/z9;->d:Lads_mobile_sdk/nn3;

    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/c0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/b0;

    .line 12
    new-instance v4, Lads_mobile_sdk/y9;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lads_mobile_sdk/y9;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/e;Lads_mobile_sdk/nn3;I)V

    .line 13
    sget-object v2, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 14
    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v3, Landroidx/datastore/preferences/core/c;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v7, v5}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    const/4 v4, 0x2

    invoke-static {v1, v2, v7, v3, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p2, v7}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 17
    :goto_3
    invoke-virtual {p2, v7}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/nn3;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    invoke-static {p0, p1, p2}, Lads_mobile_sdk/z9;->a(Lads_mobile_sdk/z9;Lads_mobile_sdk/nn3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lads_mobile_sdk/nn3;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/z9;->a(Lads_mobile_sdk/z9;Lads_mobile_sdk/nn3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    return-object p1
.end method
