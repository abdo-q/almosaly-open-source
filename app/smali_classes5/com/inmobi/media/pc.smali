.class public final Lcom/inmobi/media/pc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lkotlinx/coroutines/sync/a;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [Lkotlinx/coroutines/sync/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    new-instance v3, Lkotlinx/coroutines/sync/f;

    .line 12
    .line 13
    invoke-direct {v3}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 14
    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v1, p0, Lcom/inmobi/media/pc;->a:[Lkotlinx/coroutines/sync/a;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/inmobi/media/pc;->b:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/vq;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/inmobi/media/nc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/nc;

    iget v1, v0, Lcom/inmobi/media/nc;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/nc;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/nc;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/nc;-><init>(Lcom/inmobi/media/pc;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/nc;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 1
    iget v2, v0, Lcom/inmobi/media/nc;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/nc;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object p2, v0, Lcom/inmobi/media/nc;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/nc;->c:Lkotlinx/coroutines/sync/a;

    iget-object p2, v0, Lcom/inmobi/media/nc;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/k;

    iget-object v2, v0, Lcom/inmobi/media/nc;->a:Ljava/lang/String;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v2

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p3

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/pc;->a:[Lkotlinx/coroutines/sync/a;

    const/16 v6, 0x10

    invoke-static {p3, v6}, Ljava/lang/Math;->floorMod(II)I

    move-result p3

    aget-object p3, v2, p3

    .line 4
    iput-object p1, v0, Lcom/inmobi/media/nc;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/inmobi/media/nc;->b:Ljava/lang/Object;

    iput-object p3, v0, Lcom/inmobi/media/nc;->c:Lkotlinx/coroutines/sync/a;

    iput v4, v0, Lcom/inmobi/media/nc;->f:I

    invoke-interface {p3, v5, v0}, Lkotlinx/coroutines/sync/a;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/pc;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    iput-object p1, v0, Lcom/inmobi/media/nc;->a:Ljava/lang/String;

    iput-object p3, v0, Lcom/inmobi/media/nc;->b:Ljava/lang/Object;

    iput-object v5, v0, Lcom/inmobi/media/nc;->c:Lkotlinx/coroutines/sync/a;

    iput v3, v0, Lcom/inmobi/media/nc;->f:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v7, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v7

    :goto_4
    :try_start_2
    iget-object v0, p0, Lcom/inmobi/media/pc;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, p3

    move-object p3, p1

    goto :goto_5

    :catchall_1
    move-exception p2

    move-object p1, p3

    goto :goto_6

    .line 6
    :cond_7
    :goto_5
    invoke-interface {p3, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    return-object v2

    :goto_6
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/inmobi/media/oc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/oc;

    iget v1, v0, Lcom/inmobi/media/oc;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/oc;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/oc;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/oc;-><init>(Lcom/inmobi/media/pc;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/oc;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 7
    iget v2, v0, Lcom/inmobi/media/oc;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/oc;->b:Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lcom/inmobi/media/oc;->a:Ljava/lang/String;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 9
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/pc;->a:[Lkotlinx/coroutines/sync/a;

    const/16 v5, 0x10

    invoke-static {p2, v5}, Ljava/lang/Math;->floorMod(II)I

    move-result p2

    aget-object p2, v2, p2

    .line 10
    iput-object p1, v0, Lcom/inmobi/media/oc;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/inmobi/media/oc;->b:Lkotlinx/coroutines/sync/a;

    iput v3, v0, Lcom/inmobi/media/oc;->e:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/a;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    move-object p1, p2

    .line 11
    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/pc;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1

    :catchall_0
    move-exception p2

    .line 14
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/pc;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "toString(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
