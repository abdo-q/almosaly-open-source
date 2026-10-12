.class public final Lads_mobile_sdk/kv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/t3;


# instance fields
.field public final a:Lkotlinx/coroutines/sync/f;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lads_mobile_sdk/kv2;->a:Lkotlinx/coroutines/sync/f;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lads_mobile_sdk/kv2;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/cy0;Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of p1, p3, Lads_mobile_sdk/hv2;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lads_mobile_sdk/hv2;

    iget v0, p1, Lads_mobile_sdk/hv2;->i:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lads_mobile_sdk/hv2;->i:I

    goto :goto_0

    :cond_0
    new-instance p1, Lads_mobile_sdk/hv2;

    invoke-direct {p1, p0, p3}, Lads_mobile_sdk/hv2;-><init>(Lads_mobile_sdk/kv2;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p3, p1, Lads_mobile_sdk/hv2;->g:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v1, p1, Lads_mobile_sdk/hv2;->i:I

    const/4 v2, 0x1

    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, p1, Lads_mobile_sdk/hv2;->f:Lkotlinx/coroutines/sync/f;

    iget-object v0, p1, Lads_mobile_sdk/hv2;->e:Ljava/lang/String;

    iget-object v1, p1, Lads_mobile_sdk/hv2;->d:Ljava/lang/String;

    iget-object v2, p1, Lads_mobile_sdk/hv2;->c:Ljava/lang/String;

    iget-object v5, p1, Lads_mobile_sdk/hv2;->b:Ljava/util/Map;

    iget-object p1, p1, Lads_mobile_sdk/hv2;->a:Lads_mobile_sdk/kv2;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    const-string p3, "id"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    const-string v1, "fail"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    const-string v5, "result"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    iput-object p0, p1, Lads_mobile_sdk/hv2;->a:Lads_mobile_sdk/kv2;

    iput-object p2, p1, Lads_mobile_sdk/hv2;->b:Ljava/util/Map;

    iput-object p3, p1, Lads_mobile_sdk/hv2;->c:Ljava/lang/String;

    iput-object v1, p1, Lads_mobile_sdk/hv2;->d:Ljava/lang/String;

    iput-object v5, p1, Lads_mobile_sdk/hv2;->e:Ljava/lang/String;

    iget-object v6, p0, Lads_mobile_sdk/kv2;->a:Lkotlinx/coroutines/sync/f;

    iput-object v6, p1, Lads_mobile_sdk/hv2;->f:Lkotlinx/coroutines/sync/f;

    iput v2, p1, Lads_mobile_sdk/hv2;->i:I

    invoke-virtual {v6, v4, p1}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, p0

    move-object v2, p3

    move-object v0, v5

    move-object v5, p2

    move-object p2, v6

    .line 7
    :goto_1
    :try_start_0
    iget-object p1, p1, Lads_mobile_sdk/kv2;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p2, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    :goto_2
    return-object v3

    .line 9
    :cond_5
    const-string p2, "fail_stack"

    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 10
    const-string p3, "fail_reason"

    invoke-interface {v5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    .line 12
    :cond_6
    const-string p3, "Unknown Fail Reason."

    :cond_7
    if-eqz p2, :cond_9

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {p2}, Lkotlin/text/r;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_9
    :goto_3
    const-string p2, ""

    :goto_4
    if-eqz v1, :cond_b

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    .line 15
    :cond_a
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 16
    invoke-static {p3, p2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/s1;

    .line 18
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/s1;->B(Ljava/util/concurrent/CancellationException;)V

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p2, v4, p1}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    return-object v3

    :cond_b
    :goto_5
    if-nez v0, :cond_c

    .line 20
    check-cast p1, Lkotlinx/coroutines/r;

    .line 21
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/s1;->V(Ljava/lang/Object;)Z

    return-object v3

    .line 22
    :cond_c
    :try_start_1
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class p3, Lcom/google/gson/JsonObject;

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonObject;

    .line 23
    move-object p3, p1

    check-cast p3, Lkotlinx/coroutines/r;

    .line 24
    invoke-virtual {p3, p2}, Lkotlinx/coroutines/s1;->V(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    move-exception p2

    .line 25
    new-instance p3, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    check-cast p1, Lkotlinx/coroutines/s1;

    .line 26
    invoke-virtual {p1, p3}, Lkotlinx/coroutines/s1;->B(Ljava/util/concurrent/CancellationException;)V

    return-object v3

    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {p2, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lcom/google/gson/JsonObject;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 33
    instance-of v0, p2, Lads_mobile_sdk/iv2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/iv2;

    iget v1, v0, Lads_mobile_sdk/iv2;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/iv2;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/iv2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/iv2;-><init>(Lads_mobile_sdk/kv2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/iv2;->g:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 34
    iget v2, v0, Lads_mobile_sdk/iv2;->i:I

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/iv2;->f:Lkotlinx/coroutines/sync/f;

    iget-object v1, v0, Lads_mobile_sdk/iv2;->e:Lcom/google/gson/JsonObject;

    iget-object v2, v0, Lads_mobile_sdk/iv2;->d:Ljava/lang/String;

    iget-object v3, v0, Lads_mobile_sdk/iv2;->c:Ljava/lang/String;

    iget-object v6, v0, Lads_mobile_sdk/iv2;->b:Lcom/google/gson/JsonObject;

    iget-object v0, v0, Lads_mobile_sdk/iv2;->a:Lads_mobile_sdk/kv2;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 35
    const-string p2, "id"

    .line 36
    invoke-static {p1, p2, v4}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    const-string v2, "fail"

    .line 38
    invoke-static {p1, v2, v4}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    const-string v6, "result"

    .line 40
    invoke-static {p1, v6, v5}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v6

    .line 41
    iput-object p0, v0, Lads_mobile_sdk/iv2;->a:Lads_mobile_sdk/kv2;

    iput-object p1, v0, Lads_mobile_sdk/iv2;->b:Lcom/google/gson/JsonObject;

    iput-object p2, v0, Lads_mobile_sdk/iv2;->c:Ljava/lang/String;

    iput-object v2, v0, Lads_mobile_sdk/iv2;->d:Ljava/lang/String;

    iput-object v6, v0, Lads_mobile_sdk/iv2;->e:Lcom/google/gson/JsonObject;

    iget-object v7, p0, Lads_mobile_sdk/kv2;->a:Lkotlinx/coroutines/sync/f;

    iput-object v7, v0, Lads_mobile_sdk/iv2;->f:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/iv2;->i:I

    invoke-virtual {v7, v5, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v3, p2

    move-object v1, v6

    move-object v6, p1

    move-object p1, v7

    .line 42
    :goto_1
    :try_start_0
    iget-object p2, v0, Lads_mobile_sdk/kv2;->b:Ljava/util/HashMap;

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p1, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    if-nez p2, :cond_4

    return-object p1

    .line 44
    :cond_4
    const-string v0, "fail_stack"

    .line 45
    invoke-static {v6, v0, v4}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v3, "fail_reason"

    .line 47
    invoke-static {v6, v3, v4}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    .line 49
    const-string v3, "Unknown Fail Reason."

    .line 50
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lkotlin/text/r;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 52
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 53
    invoke-static {v3, v4}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast p2, Lkotlinx/coroutines/s1;

    .line 55
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/s1;->B(Ljava/util/concurrent/CancellationException;)V

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {v0, v5, p2}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    return-object p1

    :cond_7
    if-nez v1, :cond_8

    .line 57
    check-cast p2, Lkotlinx/coroutines/r;

    .line 58
    invoke-virtual {p2, v5}, Lkotlinx/coroutines/s1;->V(Ljava/lang/Object;)Z

    return-object p1

    .line 59
    :cond_8
    check-cast p2, Lkotlinx/coroutines/r;

    .line 60
    invoke-virtual {p2, v1}, Lkotlinx/coroutines/s1;->V(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p2

    .line 61
    invoke-virtual {p1, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;Lkotlinx/coroutines/q;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 67
    instance-of v0, p3, Lads_mobile_sdk/jv2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/jv2;

    iget v1, v0, Lads_mobile_sdk/jv2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/jv2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/jv2;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/jv2;-><init>(Lads_mobile_sdk/kv2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/jv2;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 68
    iget v2, v0, Lads_mobile_sdk/jv2;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/jv2;->d:Lkotlinx/coroutines/sync/f;

    iget-object p2, v0, Lads_mobile_sdk/jv2;->c:Lkotlinx/coroutines/q;

    iget-object v1, v0, Lads_mobile_sdk/jv2;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/jv2;->a:Lads_mobile_sdk/kv2;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 69
    iput-object p0, v0, Lads_mobile_sdk/jv2;->a:Lads_mobile_sdk/kv2;

    iput-object p1, v0, Lads_mobile_sdk/jv2;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/jv2;->c:Lkotlinx/coroutines/q;

    iget-object p3, p0, Lads_mobile_sdk/kv2;->a:Lkotlinx/coroutines/sync/f;

    iput-object p3, v0, Lads_mobile_sdk/jv2;->d:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/jv2;->g:I

    invoke-virtual {p3, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 70
    :goto_1
    :try_start_0
    iget-object v0, v0, Lads_mobile_sdk/kv2;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {p3, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 73
    invoke-virtual {p3, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
