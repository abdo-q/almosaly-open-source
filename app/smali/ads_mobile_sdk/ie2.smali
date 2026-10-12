.class public final Lads_mobile_sdk/ie2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/bd;


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final b:Lads_mobile_sdk/cn;

.field public final c:Lads_mobile_sdk/l;

.field public final d:Lads_mobile_sdk/ae2;

.field public final e:Lads_mobile_sdk/v5;

.field public final f:Lads_mobile_sdk/av2;

.field public final g:Lads_mobile_sdk/o32;

.field public final h:Lcom/google/gson/Gson;

.field public final i:Lads_mobile_sdk/ah3;

.field public final j:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/cn;Lads_mobile_sdk/l;Lads_mobile_sdk/ae2;Lads_mobile_sdk/v5;Lads_mobile_sdk/av2;Lads_mobile_sdk/o32;Lcom/google/gson/Gson;Lads_mobile_sdk/ah3;Ljava/util/Optional;)V
    .locals 1

    .line 1
    const-string v0, "baseRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internalAdRequestEventEmitter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actionFunction"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "persistentCacheManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adRequestKeyGenerator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "requestType"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "delegateNetworkRequester"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "traceLogger"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "numberOfAdsRequestedOptional"

    .line 42
    .line 43
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lads_mobile_sdk/ie2;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 50
    .line 51
    iput-object p2, p0, Lads_mobile_sdk/ie2;->b:Lads_mobile_sdk/cn;

    .line 52
    .line 53
    iput-object p3, p0, Lads_mobile_sdk/ie2;->c:Lads_mobile_sdk/l;

    .line 54
    .line 55
    iput-object p4, p0, Lads_mobile_sdk/ie2;->d:Lads_mobile_sdk/ae2;

    .line 56
    .line 57
    iput-object p5, p0, Lads_mobile_sdk/ie2;->e:Lads_mobile_sdk/v5;

    .line 58
    .line 59
    iput-object p6, p0, Lads_mobile_sdk/ie2;->f:Lads_mobile_sdk/av2;

    .line 60
    .line 61
    iput-object p7, p0, Lads_mobile_sdk/ie2;->g:Lads_mobile_sdk/o32;

    .line 62
    .line 63
    iput-object p8, p0, Lads_mobile_sdk/ie2;->h:Lcom/google/gson/Gson;

    .line 64
    .line 65
    iput-object p9, p0, Lads_mobile_sdk/ie2;->i:Lads_mobile_sdk/ah3;

    .line 66
    .line 67
    iput-object p10, p0, Lads_mobile_sdk/ie2;->j:Ljava/util/Optional;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 29
    iget-object v0, p0, Lads_mobile_sdk/ie2;->j:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lads_mobile_sdk/bm1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/ge2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/ge2;

    iget v1, v0, Lads_mobile_sdk/ge2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ge2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ge2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/ge2;-><init>(Lads_mobile_sdk/ie2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/ge2;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/ge2;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/ge2;->a:Lads_mobile_sdk/ie2;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, Lads_mobile_sdk/bm1;->b:Lads_mobile_sdk/fe2;

    .line 4
    iput-object p0, v0, Lads_mobile_sdk/ge2;->a:Lads_mobile_sdk/ie2;

    iput v3, v0, Lads_mobile_sdk/ge2;->d:I

    iget-object p2, p0, Lads_mobile_sdk/ie2;->d:Lads_mobile_sdk/ae2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p2, p1, v0}, Lads_mobile_sdk/ae2;->b(Lads_mobile_sdk/ae2;Lads_mobile_sdk/fe2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 6
    :goto_1
    check-cast p2, Lads_mobile_sdk/wb;

    .line 7
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lads_mobile_sdk/rg3;->a:Lads_mobile_sdk/kh3;

    .line 9
    iget-object v1, v1, Lads_mobile_sdk/kh3;->b:Lads_mobile_sdk/ih1;

    iget-object v1, v1, Lads_mobile_sdk/ih1;->f:Lads_mobile_sdk/ee2;

    sget-object v2, Lads_mobile_sdk/de2;->d:Lads_mobile_sdk/de2;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1}, Lads_mobile_sdk/ku0;->n()Lads_mobile_sdk/iu0;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/e2;

    .line 11
    invoke-virtual {v1, v3}, Lads_mobile_sdk/e2;->c(Z)V

    .line 12
    invoke-virtual {v1, v2}, Lads_mobile_sdk/e2;->b(Lads_mobile_sdk/de2;)V

    .line 13
    invoke-virtual {p1}, Lads_mobile_sdk/ie2;->a()I

    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Lads_mobile_sdk/e2;->d(I)V

    .line 15
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/ee2;

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {}, Lads_mobile_sdk/ee2;->o()Lads_mobile_sdk/e2;

    move-result-object v1

    const-string v4, "newBuilder(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v3}, Lads_mobile_sdk/e2;->c(Z)V

    .line 18
    invoke-virtual {v1, v2}, Lads_mobile_sdk/e2;->b(Lads_mobile_sdk/de2;)V

    .line 19
    invoke-virtual {p1}, Lads_mobile_sdk/ie2;->a()I

    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Lads_mobile_sdk/e2;->d(I)V

    .line 21
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/ee2;

    .line 22
    :goto_2
    iget-object v0, v0, Lads_mobile_sdk/rg3;->a:Lads_mobile_sdk/kh3;

    .line 23
    iget-object v0, v0, Lads_mobile_sdk/kh3;->b:Lads_mobile_sdk/ih1;

    iput-object v1, v0, Lads_mobile_sdk/ih1;->f:Lads_mobile_sdk/ee2;

    .line 24
    instance-of v0, p2, Lads_mobile_sdk/av0;

    if-eqz v0, :cond_6

    .line 25
    iget-object p1, p1, Lads_mobile_sdk/ie2;->i:Lads_mobile_sdk/ah3;

    .line 26
    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/av0;

    invoke-virtual {v0}, Lads_mobile_sdk/av0;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    :cond_5
    const-string p2, "Failed to evict cached ad"

    invoke-virtual {p1, p2, v0}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_6
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 14

    .line 30
    instance-of v0, p1, Lads_mobile_sdk/he2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/he2;

    iget v1, v0, Lads_mobile_sdk/he2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/he2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/he2;

    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/he2;-><init>(Lads_mobile_sdk/ie2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/he2;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 31
    iget v2, v0, Lads_mobile_sdk/he2;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x6

    const-string v5, "newBuilder(...)"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object p1

    :pswitch_1
    iget-object v2, v0, Lads_mobile_sdk/he2;->a:Lads_mobile_sdk/ie2;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_2
    iget-object v2, v0, Lads_mobile_sdk/he2;->d:Lads_mobile_sdk/n13;

    iget-object v4, v0, Lads_mobile_sdk/he2;->c:Lads_mobile_sdk/j13;

    iget-object v9, v0, Lads_mobile_sdk/he2;->b:Lads_mobile_sdk/bm1;

    iget-object v10, v0, Lads_mobile_sdk/he2;->a:Lads_mobile_sdk/ie2;

    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    .line 32
    :pswitch_3
    iget-object v2, v0, Lads_mobile_sdk/he2;->c:Lads_mobile_sdk/j13;

    iget-object v9, v0, Lads_mobile_sdk/he2;->b:Lads_mobile_sdk/bm1;

    iget-object v10, v0, Lads_mobile_sdk/he2;->a:Lads_mobile_sdk/ie2;

    :try_start_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v2

    goto/16 :goto_b

    :catch_0
    move-object v2, v10

    goto/16 :goto_10

    .line 33
    :pswitch_4
    iget-object v2, v0, Lads_mobile_sdk/he2;->b:Lads_mobile_sdk/bm1;

    iget-object v3, v0, Lads_mobile_sdk/he2;->a:Lads_mobile_sdk/ie2;

    :try_start_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-object v9, v2

    goto/16 :goto_a

    .line 34
    :pswitch_5
    iget-object v2, v0, Lads_mobile_sdk/he2;->b:Lads_mobile_sdk/bm1;

    iget-object v3, v0, Lads_mobile_sdk/he2;->a:Lads_mobile_sdk/ie2;

    :try_start_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_9

    .line 35
    :pswitch_6
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object p1

    :pswitch_7
    iget-object v2, v0, Lads_mobile_sdk/he2;->a:Lads_mobile_sdk/ie2;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lads_mobile_sdk/ie2;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    instance-of v2, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    goto :goto_1

    :cond_1
    move-object p1, v8

    :goto_1
    if-nez p1, :cond_2

    new-instance p1, Lads_mobile_sdk/ev0;

    const-string v0, "Expected AdRequest."

    .line 37
    sget-object v1, Lads_mobile_sdk/ae1;->a:Lads_mobile_sdk/ae1;

    .line 38
    invoke-direct {p1, v0, v1}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V

    return-object p1

    .line 39
    :cond_2
    iget-object v2, p0, Lads_mobile_sdk/ie2;->e:Lads_mobile_sdk/v5;

    invoke-virtual {v2, p1}, Lads_mobile_sdk/v5;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/String;

    move-result-object p1

    .line 40
    iput-object p0, v0, Lads_mobile_sdk/he2;->a:Lads_mobile_sdk/ie2;

    iput v7, v0, Lads_mobile_sdk/he2;->g:I

    iget-object v2, p0, Lads_mobile_sdk/ie2;->d:Lads_mobile_sdk/ae2;

    iget-object v9, p0, Lads_mobile_sdk/ie2;->f:Lads_mobile_sdk/av2;

    invoke-virtual {v2, v9, p1, v0}, Lads_mobile_sdk/ae2;->b(Lads_mobile_sdk/av2;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_12

    :cond_3
    move-object v2, p0

    .line 41
    :goto_2
    check-cast p1, Lads_mobile_sdk/wb;

    .line 42
    instance-of v9, p1, Lads_mobile_sdk/hv0;

    if-eqz v9, :cond_4

    check-cast p1, Lads_mobile_sdk/hv0;

    .line 43
    iget-object p1, p1, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 44
    check-cast p1, Lads_mobile_sdk/ir;

    goto :goto_3

    :cond_4
    move-object p1, v8

    :goto_3
    if-eqz p1, :cond_5

    .line 45
    iget-object v9, p1, Lads_mobile_sdk/ir;->a:Lads_mobile_sdk/bm1;

    goto :goto_4

    :cond_5
    move-object v9, v8

    :goto_4
    if-nez v9, :cond_c

    .line 46
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v4

    .line 47
    iget-object v7, v4, Lads_mobile_sdk/rg3;->a:Lads_mobile_sdk/kh3;

    .line 48
    iget-object v7, v7, Lads_mobile_sdk/kh3;->b:Lads_mobile_sdk/ih1;

    iget-object v7, v7, Lads_mobile_sdk/ih1;->f:Lads_mobile_sdk/ee2;

    sget-object v9, Lads_mobile_sdk/de2;->b:Lads_mobile_sdk/de2;

    if-eqz v7, :cond_8

    .line 49
    invoke-virtual {v7}, Lads_mobile_sdk/ku0;->n()Lads_mobile_sdk/iu0;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/e2;

    .line 50
    invoke-virtual {v5, v6}, Lads_mobile_sdk/e2;->c(Z)V

    if-eqz p1, :cond_7

    .line 51
    iget-object p1, p1, Lads_mobile_sdk/ir;->b:Lads_mobile_sdk/de2;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    move-object v9, p1

    .line 52
    :cond_7
    :goto_5
    invoke-virtual {v5, v9}, Lads_mobile_sdk/e2;->b(Lads_mobile_sdk/de2;)V

    .line 53
    invoke-virtual {v2}, Lads_mobile_sdk/ie2;->a()I

    move-result p1

    .line 54
    invoke-virtual {v5, p1}, Lads_mobile_sdk/e2;->d(I)V

    .line 55
    invoke-virtual {v5}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ee2;

    goto :goto_7

    .line 56
    :cond_8
    invoke-static {}, Lads_mobile_sdk/ee2;->o()Lads_mobile_sdk/e2;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v7, v6}, Lads_mobile_sdk/e2;->c(Z)V

    if-eqz p1, :cond_a

    .line 58
    iget-object p1, p1, Lads_mobile_sdk/ir;->b:Lads_mobile_sdk/de2;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    move-object v9, p1

    .line 59
    :cond_a
    :goto_6
    invoke-virtual {v7, v9}, Lads_mobile_sdk/e2;->b(Lads_mobile_sdk/de2;)V

    .line 60
    invoke-virtual {v2}, Lads_mobile_sdk/ie2;->a()I

    move-result p1

    .line 61
    invoke-virtual {v7, p1}, Lads_mobile_sdk/e2;->d(I)V

    .line 62
    invoke-virtual {v7}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ee2;

    .line 63
    :goto_7
    iget-object v4, v4, Lads_mobile_sdk/rg3;->a:Lads_mobile_sdk/kh3;

    .line 64
    iget-object v4, v4, Lads_mobile_sdk/kh3;->b:Lads_mobile_sdk/ih1;

    iput-object p1, v4, Lads_mobile_sdk/ih1;->f:Lads_mobile_sdk/ee2;

    .line 65
    iget-object p1, v2, Lads_mobile_sdk/ie2;->g:Lads_mobile_sdk/o32;

    iput-object v8, v0, Lads_mobile_sdk/he2;->a:Lads_mobile_sdk/ie2;

    iput v3, v0, Lads_mobile_sdk/he2;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {p1, v0}, Lads_mobile_sdk/o32;->b(Lads_mobile_sdk/o32;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto/16 :goto_12

    :cond_b
    return-object p1

    .line 67
    :cond_c
    :try_start_4
    iget-object p1, v2, Lads_mobile_sdk/ie2;->h:Lcom/google/gson/Gson;

    .line 68
    iget-object v10, v9, Lads_mobile_sdk/bm1;->a:Ljava/lang/String;

    .line 69
    const-class v11, Lcom/google/gson/JsonObject;

    invoke-virtual {p1, v10, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 71
    new-instance v10, Landroidx/compose/ui/draw/c;

    const/4 v11, 0x1

    invoke-direct {v10, v11, p1, v8}, Landroidx/compose/ui/draw/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 72
    :try_start_5
    new-instance p1, Lads_mobile_sdk/hv0;

    invoke-virtual {v10}, Landroidx/compose/ui/draw/c;->invoke()Ljava/lang/Object;

    move-result-object v10

    invoke-direct {p1, v10}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_8

    :catch_2
    move-exception p1

    .line 73
    :try_start_6
    new-instance v10, Lads_mobile_sdk/bv0;

    invoke-direct {v10, p1, v8, v8, v4}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V

    move-object p1, v10

    .line 74
    :goto_8
    nop

    instance-of v10, p1, Lads_mobile_sdk/av0;

    if-eqz v10, :cond_f

    .line 75
    iput-object v2, v0, Lads_mobile_sdk/he2;->a:Lads_mobile_sdk/ie2;

    iput-object v9, v0, Lads_mobile_sdk/he2;->b:Lads_mobile_sdk/bm1;

    const/4 p1, 0x3

    iput p1, v0, Lads_mobile_sdk/he2;->g:I

    invoke-virtual {v2, v9, v0}, Lads_mobile_sdk/ie2;->a(Lads_mobile_sdk/bm1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-ne p1, v1, :cond_d

    goto/16 :goto_12

    :cond_d
    move-object v3, v2

    move-object v2, v9

    .line 76
    :goto_9
    :try_start_7
    iget-object p1, v3, Lads_mobile_sdk/ie2;->g:Lads_mobile_sdk/o32;

    iput-object v3, v0, Lads_mobile_sdk/he2;->a:Lads_mobile_sdk/ie2;

    iput-object v2, v0, Lads_mobile_sdk/he2;->b:Lads_mobile_sdk/bm1;

    const/4 v4, 0x4

    iput v4, v0, Lads_mobile_sdk/he2;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {p1, v0}, Lads_mobile_sdk/o32;->b(Lads_mobile_sdk/o32;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-ne p1, v1, :cond_e

    goto/16 :goto_12

    :cond_e
    return-object p1

    :goto_a
    move-object v2, v3

    goto/16 :goto_10

    .line 78
    :cond_f
    :try_start_8
    check-cast p1, Lads_mobile_sdk/hv0;

    .line 79
    iget-object p1, p1, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 80
    check-cast p1, Lads_mobile_sdk/j13;

    .line 81
    iget-object v10, v2, Lads_mobile_sdk/ie2;->c:Lads_mobile_sdk/l;

    iput-object v2, v0, Lads_mobile_sdk/he2;->a:Lads_mobile_sdk/ie2;

    iput-object v9, v0, Lads_mobile_sdk/he2;->b:Lads_mobile_sdk/bm1;

    iput-object p1, v0, Lads_mobile_sdk/he2;->c:Lads_mobile_sdk/j13;

    const/4 v11, 0x5

    iput v11, v0, Lads_mobile_sdk/he2;->g:I

    invoke-virtual {v10, p1, v0}, Lads_mobile_sdk/l;->a(Lads_mobile_sdk/j13;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    if-ne v10, v1, :cond_10

    goto/16 :goto_12

    :cond_10
    move-object v10, v2

    .line 82
    :goto_b
    :try_start_9
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v2

    .line 83
    iget-object v2, v2, Lads_mobile_sdk/rg3;->a:Lads_mobile_sdk/kh3;

    .line 84
    iget-object v2, v2, Lads_mobile_sdk/kh3;->b:Lads_mobile_sdk/ih1;

    .line 85
    iget-object v11, p1, Lads_mobile_sdk/j13;->b:Lads_mobile_sdk/xv;

    iget-object v11, v11, Lads_mobile_sdk/xv;->h:Ljava/lang/String;

    iput-object v11, v2, Lads_mobile_sdk/ih1;->b:Ljava/lang/String;

    .line 86
    new-instance v2, Lads_mobile_sdk/n13;

    .line 87
    new-instance v11, Lads_mobile_sdk/f13;

    iget-object v12, v10, Lads_mobile_sdk/ie2;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-direct {v11, v12}, Lads_mobile_sdk/f13;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)V

    .line 88
    iget-object v12, v9, Lads_mobile_sdk/bm1;->b:Lads_mobile_sdk/fe2;

    .line 89
    invoke-direct {v2, v11, p1, v7, v12}, Lads_mobile_sdk/n13;-><init>(Lads_mobile_sdk/f13;Lads_mobile_sdk/j13;ZLads_mobile_sdk/fe2;)V

    .line 90
    iget-object v11, v10, Lads_mobile_sdk/ie2;->b:Lads_mobile_sdk/cn;

    iput-object v10, v0, Lads_mobile_sdk/he2;->a:Lads_mobile_sdk/ie2;

    iput-object v9, v0, Lads_mobile_sdk/he2;->b:Lads_mobile_sdk/bm1;

    iput-object p1, v0, Lads_mobile_sdk/he2;->c:Lads_mobile_sdk/j13;

    iput-object v2, v0, Lads_mobile_sdk/he2;->d:Lads_mobile_sdk/n13;

    iput v4, v0, Lads_mobile_sdk/he2;->g:I

    invoke-virtual {v11, v2, v0}, Lads_mobile_sdk/cn;->a(Lads_mobile_sdk/n13;Lkotlin/coroutines/e;)Ljava/lang/Object;

    sget-object v4, Lkotlin/d0;->a:Lkotlin/d0;

    if-ne v4, v1, :cond_11

    goto/16 :goto_12

    :cond_11
    move-object v4, p1

    .line 91
    :goto_c
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object p1

    .line 92
    iget-object v11, p1, Lads_mobile_sdk/rg3;->a:Lads_mobile_sdk/kh3;

    .line 93
    iget-object v11, v11, Lads_mobile_sdk/kh3;->b:Lads_mobile_sdk/ih1;

    iget-object v11, v11, Lads_mobile_sdk/ih1;->f:Lads_mobile_sdk/ee2;

    if-eqz v11, :cond_13

    .line 94
    invoke-virtual {v11}, Lads_mobile_sdk/ku0;->n()Lads_mobile_sdk/iu0;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/e2;

    .line 95
    invoke-virtual {v5, v7}, Lads_mobile_sdk/e2;->c(Z)V

    .line 96
    iget-boolean v7, v9, Lads_mobile_sdk/bm1;->c:Z

    .line 97
    invoke-virtual {v5}, Lads_mobile_sdk/iu0;->b$1()V

    .line 98
    iget-object v11, v5, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v11, Lads_mobile_sdk/ee2;

    .line 99
    invoke-static {v11}, Lads_mobile_sdk/ee2;->c(Lads_mobile_sdk/ee2;)I

    move-result v12

    or-int/2addr v3, v12

    .line 100
    invoke-static {v11, v3}, Lads_mobile_sdk/ee2;->d(Lads_mobile_sdk/ee2;I)V

    .line 101
    invoke-static {v11, v7}, Lads_mobile_sdk/ee2;->h(Lads_mobile_sdk/ee2;Z)V

    .line 102
    iget-wide v11, v9, Lads_mobile_sdk/bm1;->d:J

    .line 103
    invoke-virtual {v5}, Lads_mobile_sdk/iu0;->b$1()V

    .line 104
    iget-object v3, v5, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v3, Lads_mobile_sdk/ee2;

    .line 105
    invoke-static {v3}, Lads_mobile_sdk/ee2;->c(Lads_mobile_sdk/ee2;)I

    move-result v7

    or-int/lit8 v7, v7, 0x20

    .line 106
    invoke-static {v3, v7}, Lads_mobile_sdk/ee2;->d(Lads_mobile_sdk/ee2;I)V

    .line 107
    invoke-static {v3, v11, v12}, Lads_mobile_sdk/ee2;->o(Lads_mobile_sdk/ee2;J)V

    .line 108
    invoke-virtual {v10}, Lads_mobile_sdk/ie2;->a()I

    move-result v3

    .line 109
    invoke-virtual {v5, v3}, Lads_mobile_sdk/e2;->d(I)V

    .line 110
    iget-object v3, v4, Lads_mobile_sdk/j13;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/a2;

    invoke-virtual {v4}, Lads_mobile_sdk/a2;->a()I

    move-result v4

    add-int/2addr v6, v4

    goto :goto_d

    .line 111
    :cond_12
    invoke-virtual {v5}, Lads_mobile_sdk/iu0;->b$1()V

    .line 112
    iget-object v3, v5, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v3, Lads_mobile_sdk/ee2;

    .line 113
    invoke-static {v3}, Lads_mobile_sdk/ee2;->c(Lads_mobile_sdk/ee2;)I

    move-result v4

    or-int/lit8 v4, v4, 0x10

    .line 114
    invoke-static {v3, v4}, Lads_mobile_sdk/ee2;->d(Lads_mobile_sdk/ee2;I)V

    .line 115
    invoke-static {v3, v6}, Lads_mobile_sdk/ee2;->i(Lads_mobile_sdk/ee2;I)V

    .line 116
    invoke-virtual {v5}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/ee2;

    goto :goto_f

    .line 117
    :cond_13
    invoke-static {}, Lads_mobile_sdk/ee2;->o()Lads_mobile_sdk/e2;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v11, v7}, Lads_mobile_sdk/e2;->c(Z)V

    .line 119
    iget-boolean v5, v9, Lads_mobile_sdk/bm1;->c:Z

    .line 120
    invoke-virtual {v11}, Lads_mobile_sdk/iu0;->b$1()V

    .line 121
    iget-object v7, v11, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v7, Lads_mobile_sdk/ee2;

    .line 122
    invoke-static {v7}, Lads_mobile_sdk/ee2;->c(Lads_mobile_sdk/ee2;)I

    move-result v12

    or-int/2addr v3, v12

    .line 123
    invoke-static {v7, v3}, Lads_mobile_sdk/ee2;->d(Lads_mobile_sdk/ee2;I)V

    .line 124
    invoke-static {v7, v5}, Lads_mobile_sdk/ee2;->h(Lads_mobile_sdk/ee2;Z)V

    .line 125
    iget-wide v12, v9, Lads_mobile_sdk/bm1;->d:J

    .line 126
    invoke-virtual {v11}, Lads_mobile_sdk/iu0;->b$1()V

    .line 127
    iget-object v3, v11, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v3, Lads_mobile_sdk/ee2;

    .line 128
    invoke-static {v3}, Lads_mobile_sdk/ee2;->c(Lads_mobile_sdk/ee2;)I

    move-result v5

    or-int/lit8 v5, v5, 0x20

    .line 129
    invoke-static {v3, v5}, Lads_mobile_sdk/ee2;->d(Lads_mobile_sdk/ee2;I)V

    .line 130
    invoke-static {v3, v12, v13}, Lads_mobile_sdk/ee2;->o(Lads_mobile_sdk/ee2;J)V

    .line 131
    invoke-virtual {v10}, Lads_mobile_sdk/ie2;->a()I

    move-result v3

    .line 132
    invoke-virtual {v11, v3}, Lads_mobile_sdk/e2;->d(I)V

    .line 133
    iget-object v3, v4, Lads_mobile_sdk/j13;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/a2;

    invoke-virtual {v4}, Lads_mobile_sdk/a2;->a()I

    move-result v4

    add-int/2addr v6, v4

    goto :goto_e

    .line 134
    :cond_14
    invoke-virtual {v11}, Lads_mobile_sdk/iu0;->b$1()V

    .line 135
    iget-object v3, v11, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v3, Lads_mobile_sdk/ee2;

    .line 136
    invoke-static {v3}, Lads_mobile_sdk/ee2;->c(Lads_mobile_sdk/ee2;)I

    move-result v4

    or-int/lit8 v4, v4, 0x10

    .line 137
    invoke-static {v3, v4}, Lads_mobile_sdk/ee2;->d(Lads_mobile_sdk/ee2;I)V

    .line 138
    invoke-static {v3, v6}, Lads_mobile_sdk/ee2;->i(Lads_mobile_sdk/ee2;I)V

    .line 139
    invoke-virtual {v11}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/ee2;

    .line 140
    :goto_f
    iget-object p1, p1, Lads_mobile_sdk/rg3;->a:Lads_mobile_sdk/kh3;

    .line 141
    iget-object p1, p1, Lads_mobile_sdk/kh3;->b:Lads_mobile_sdk/ih1;

    iput-object v3, p1, Lads_mobile_sdk/ih1;->f:Lads_mobile_sdk/ee2;

    .line 142
    new-instance p1, Lads_mobile_sdk/hv0;

    invoke-direct {p1, v2}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    return-object p1

    .line 143
    :catch_3
    :goto_10
    iput-object v2, v0, Lads_mobile_sdk/he2;->a:Lads_mobile_sdk/ie2;

    iput-object v8, v0, Lads_mobile_sdk/he2;->b:Lads_mobile_sdk/bm1;

    iput-object v8, v0, Lads_mobile_sdk/he2;->c:Lads_mobile_sdk/j13;

    iput-object v8, v0, Lads_mobile_sdk/he2;->d:Lads_mobile_sdk/n13;

    const/4 p1, 0x7

    iput p1, v0, Lads_mobile_sdk/he2;->g:I

    invoke-virtual {v2, v9, v0}, Lads_mobile_sdk/ie2;->a(Lads_mobile_sdk/bm1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_15

    goto :goto_12

    .line 144
    :cond_15
    :goto_11
    iget-object p1, v2, Lads_mobile_sdk/ie2;->g:Lads_mobile_sdk/o32;

    iput-object v8, v0, Lads_mobile_sdk/he2;->a:Lads_mobile_sdk/ie2;

    const/16 v2, 0x8

    iput v2, v0, Lads_mobile_sdk/he2;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-static {p1, v0}, Lads_mobile_sdk/o32;->b(Lads_mobile_sdk/o32;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_16

    :goto_12
    return-object v1

    :cond_16
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
