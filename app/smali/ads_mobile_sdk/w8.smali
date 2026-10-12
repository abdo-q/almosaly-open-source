.class public final Lads_mobile_sdk/w8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/p0;
.implements Lads_mobile_sdk/fe;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lads_mobile_sdk/w8;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/jx1;)V
    .locals 1

    .line 2
    const-string v0, "nativeAssetsLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lads_mobile_sdk/w8;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/w8;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 5
    const-string v0, "requestTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lads_mobile_sdk/w8;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lads_mobile_sdk/w8;Lcom/google/gson/JsonObject;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 2
    instance-of v0, p2, Lads_mobile_sdk/qx1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/qx1;

    iget v1, v0, Lads_mobile_sdk/qx1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/qx1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/qx1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/qx1;-><init>(Lads_mobile_sdk/w8;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/qx1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 3
    iget v2, v0, Lads_mobile_sdk/qx1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/qx1;->a:Ljava/lang/String;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    const-string p2, "name"

    .line 5
    const-string v2, ""

    invoke-static {p1, p2, v2}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_4

    .line 7
    :cond_3
    const-string v5, "type"

    .line 8
    invoke-static {p1, v5, v2}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    const-string v6, "string"

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 11
    new-instance p0, Lads_mobile_sdk/h80;

    const-string v0, "string_value"

    .line 12
    invoke-static {p1, v0, v2}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, p2, p1}, Lads_mobile_sdk/h80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 14
    :cond_4
    const-string v2, "image"

    .line 15
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 16
    iget-object p0, p0, Lads_mobile_sdk/w8;->a:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/jx1;

    const-string v2, "image_value"

    iput-object p2, v0, Lads_mobile_sdk/qx1;->a:Ljava/lang/String;

    iput v4, v0, Lads_mobile_sdk/qx1;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    :try_start_0
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :goto_1
    move-object p1, v3

    .line 18
    :goto_2
    iget-object v2, p0, Lads_mobile_sdk/jx1;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-interface {v2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->isImageLoadingDisabled()Z

    move-result v2

    invoke-virtual {p0, p1, v2, v0}, Lads_mobile_sdk/jx1;->a(Lcom/google/gson/JsonObject;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    .line 19
    :goto_3
    check-cast p2, Lads_mobile_sdk/zf1;

    if-eqz p2, :cond_7

    .line 20
    new-instance v1, Lads_mobile_sdk/g80;

    invoke-direct {v1, p0, p2}, Lads_mobile_sdk/g80;-><init>(Ljava/lang/String;Lads_mobile_sdk/zf1;)V

    goto :goto_5

    :cond_7
    :goto_4
    move-object v1, v3

    :goto_5
    return-object v1
.end method


# virtual methods
.method public a()Lads_mobile_sdk/lw0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/lw0;->k:Lads_mobile_sdk/lw0;

    return-object v0
.end method

.method public a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 24
    instance-of v0, p3, Lads_mobile_sdk/rx1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/rx1;

    iget v1, v0, Lads_mobile_sdk/rx1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/rx1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/rx1;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/rx1;-><init>(Lads_mobile_sdk/w8;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/rx1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 25
    iget v2, v0, Lads_mobile_sdk/rx1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/rx1;->b:Ljava/util/Iterator;

    iget-object p2, v0, Lads_mobile_sdk/rx1;->a:Ljava/util/Collection;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 26
    invoke-static {p1, p2}, Lads_mobile_sdk/pe;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 27
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 28
    :goto_1
    sget-object p1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    return-object p1

    .line 29
    :cond_5
    new-instance p2, Landroidx/compose/foundation/text/t1;

    const/4 p3, 0x0

    const/4 v2, 0x7

    invoke-direct {p2, p1, p0, p3, v2}, Landroidx/compose/foundation/text/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    iput v4, v0, Lads_mobile_sdk/rx1;->e:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/d0;->m(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_4

    .line 30
    :cond_6
    :goto_2
    check-cast p3, Ljava/util/List;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 33
    check-cast p3, Lkotlinx/coroutines/g0;

    .line 34
    iput-object p2, v0, Lads_mobile_sdk/rx1;->a:Ljava/util/Collection;

    iput-object p1, v0, Lads_mobile_sdk/rx1;->b:Ljava/util/Iterator;

    iput v3, v0, Lads_mobile_sdk/rx1;->e:I

    invoke-interface {p3, v0}, Lkotlinx/coroutines/g0;->i(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    :goto_4
    return-object v1

    .line 35
    :cond_8
    :goto_5
    check-cast p3, Lads_mobile_sdk/y7;

    if-eqz p3, :cond_7

    .line 36
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 37
    :cond_9
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method public a(Lads_mobile_sdk/vj0;Lads_mobile_sdk/rq;)V
    .locals 0

    .line 21
    iget-object p1, p0, Lads_mobile_sdk/w8;->a:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/m3;

    .line 22
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 23
    iget-object p1, p1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast p1, Lads_mobile_sdk/sq;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/sq;->a(Lads_mobile_sdk/rq;)V

    return-void
.end method

.method public b()Lads_mobile_sdk/vj0;
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/vj0;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/w8;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lads_mobile_sdk/m3;

    .line 6
    .line 7
    iget-object v1, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 8
    .line 9
    check-cast v1, Lads_mobile_sdk/sq;

    .line 10
    .line 11
    invoke-static {v1}, Lads_mobile_sdk/sq;->c(Lads_mobile_sdk/sq;)Lads_mobile_sdk/bn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getThirdPartySdkList(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lads_mobile_sdk/vj0;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public d(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/w8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Set;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lads_mobile_sdk/av2;

    .line 31
    .line 32
    iget-object v1, v1, Lads_mobile_sdk/av2;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lads_mobile_sdk/v8;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lads_mobile_sdk/v8;-><init>(Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lads_mobile_sdk/hv0;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lads_mobile_sdk/jd;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/w8;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lads_mobile_sdk/u83;

    .line 6
    .line 7
    iget-object v0, v0, Lads_mobile_sdk/u83;->c:Lads_mobile_sdk/ie;

    .line 8
    .line 9
    check-cast v0, Lads_mobile_sdk/qm1;

    .line 10
    .line 11
    iget-object v1, v0, Lads_mobile_sdk/qm1;->n:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, v0, Lads_mobile_sdk/qm1;->q:Lads_mobile_sdk/sh;

    .line 15
    .line 16
    invoke-interface {p1}, Lads_mobile_sdk/jd;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 24
    .line 25
    check-cast v0, Lads_mobile_sdk/t7;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lads_mobile_sdk/t7;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method
