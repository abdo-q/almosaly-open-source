.class public final Lads_mobile_sdk/sc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lads_mobile_sdk/ae2;

.field public final c:Lads_mobile_sdk/pk;

.field public final d:Ljava/util/Map;

.field public final e:Lads_mobile_sdk/v5;

.field public final f:Lads_mobile_sdk/ux2;

.field public final g:Lads_mobile_sdk/pm;

.field public final h:Lads_mobile_sdk/zm1;

.field public final i:Lads_mobile_sdk/tv2;

.field public final j:Lads_mobile_sdk/p22;

.field public final k:Lads_mobile_sdk/ah3;

.field public final l:Lkotlinx/coroutines/sync/f;

.field public final m:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lads_mobile_sdk/ae2;Lads_mobile_sdk/pk;Ljava/util/Map;Lads_mobile_sdk/v5;Lads_mobile_sdk/ux2;Lads_mobile_sdk/pm;Lads_mobile_sdk/zm1;Lads_mobile_sdk/tv2;Lads_mobile_sdk/p22;Lads_mobile_sdk/ah3;)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "persistentCacheManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "flags"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "componentFactories"

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
    const-string v0, "rootTraceCreator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "randomGenerator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "macroExpander"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "retryingUrlPinger"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "networkConnectivityManager"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "traceLogger"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lads_mobile_sdk/sc2;->a:Lkotlinx/coroutines/b0;

    .line 60
    .line 61
    iput-object p2, p0, Lads_mobile_sdk/sc2;->b:Lads_mobile_sdk/ae2;

    .line 62
    .line 63
    iput-object p3, p0, Lads_mobile_sdk/sc2;->c:Lads_mobile_sdk/pk;

    .line 64
    .line 65
    iput-object p4, p0, Lads_mobile_sdk/sc2;->d:Ljava/util/Map;

    .line 66
    .line 67
    iput-object p5, p0, Lads_mobile_sdk/sc2;->e:Lads_mobile_sdk/v5;

    .line 68
    .line 69
    iput-object p6, p0, Lads_mobile_sdk/sc2;->f:Lads_mobile_sdk/ux2;

    .line 70
    .line 71
    iput-object p7, p0, Lads_mobile_sdk/sc2;->g:Lads_mobile_sdk/pm;

    .line 72
    .line 73
    iput-object p8, p0, Lads_mobile_sdk/sc2;->h:Lads_mobile_sdk/zm1;

    .line 74
    .line 75
    iput-object p9, p0, Lads_mobile_sdk/sc2;->i:Lads_mobile_sdk/tv2;

    .line 76
    .line 77
    iput-object p10, p0, Lads_mobile_sdk/sc2;->j:Lads_mobile_sdk/p22;

    .line 78
    .line 79
    iput-object p11, p0, Lads_mobile_sdk/sc2;->k:Lads_mobile_sdk/ah3;

    .line 80
    .line 81
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 82
    .line 83
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lads_mobile_sdk/sc2;->l:Lkotlinx/coroutines/sync/f;

    .line 87
    .line 88
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lads_mobile_sdk/sc2;->m:Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    return-void
.end method

.method public static final a(Lads_mobile_sdk/sc2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/av2;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    instance-of v2, v1, Lads_mobile_sdk/mc2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/mc2;

    iget v3, v2, Lads_mobile_sdk/mc2;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/mc2;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/mc2;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/mc2;-><init>(Lads_mobile_sdk/sc2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/mc2;->g:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 23
    iget v4, v2, Lads_mobile_sdk/mc2;->i:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v7, :cond_3

    if-ne v4, v5, :cond_2

    iget v0, v2, Lads_mobile_sdk/mc2;->f:I

    iget v4, v2, Lads_mobile_sdk/mc2;->e:I

    iget-object v8, v2, Lads_mobile_sdk/mc2;->d:Ljava/lang/String;

    iget-object v9, v2, Lads_mobile_sdk/mc2;->c:Lads_mobile_sdk/av2;

    iget-object v10, v2, Lads_mobile_sdk/mc2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iget-object v11, v2, Lads_mobile_sdk/mc2;->a:Lads_mobile_sdk/sc2;

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    :cond_1
    move-object v15, v9

    move v9, v0

    move-object v0, v11

    move-object v11, v2

    move-object v2, v8

    move v8, v4

    move-object v4, v15

    goto/16 :goto_5

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, v2, Lads_mobile_sdk/mc2;->f:I

    iget v4, v2, Lads_mobile_sdk/mc2;->e:I

    iget-object v8, v2, Lads_mobile_sdk/mc2;->d:Ljava/lang/String;

    iget-object v9, v2, Lads_mobile_sdk/mc2;->c:Lads_mobile_sdk/av2;

    iget-object v10, v2, Lads_mobile_sdk/mc2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iget-object v11, v2, Lads_mobile_sdk/mc2;->a:Lads_mobile_sdk/sc2;

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget v0, v2, Lads_mobile_sdk/mc2;->f:I

    iget v4, v2, Lads_mobile_sdk/mc2;->e:I

    iget-object v8, v2, Lads_mobile_sdk/mc2;->d:Ljava/lang/String;

    iget-object v9, v2, Lads_mobile_sdk/mc2;->c:Lads_mobile_sdk/av2;

    iget-object v10, v2, Lads_mobile_sdk/mc2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iget-object v11, v2, Lads_mobile_sdk/mc2;->a:Lads_mobile_sdk/sc2;

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 24
    iget-object v1, v0, Lads_mobile_sdk/sc2;->b:Lads_mobile_sdk/ae2;

    move-object/from16 v4, p2

    invoke-virtual {v1, v4}, Lads_mobile_sdk/ae2;->a(Lads_mobile_sdk/av2;)I

    move-result v1

    .line 25
    iget-object v8, v0, Lads_mobile_sdk/sc2;->c:Lads_mobile_sdk/pk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lads_mobile_sdk/ao;->a$15:Lads_mobile_sdk/ao;

    const-string v11, "gads:pc:cache_fill_count_per_request"

    invoke-virtual {v8, v11, v9, v10}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 27
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move/from16 v8, p4

    move v9, v1

    move-object v10, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 28
    :goto_1
    iget-object v11, v0, Lads_mobile_sdk/sc2;->b:Lads_mobile_sdk/ae2;

    iput-object v0, v10, Lads_mobile_sdk/mc2;->a:Lads_mobile_sdk/sc2;

    iput-object v1, v10, Lads_mobile_sdk/mc2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object v4, v10, Lads_mobile_sdk/mc2;->c:Lads_mobile_sdk/av2;

    iput-object v2, v10, Lads_mobile_sdk/mc2;->d:Ljava/lang/String;

    iput v8, v10, Lads_mobile_sdk/mc2;->e:I

    iput v9, v10, Lads_mobile_sdk/mc2;->f:I

    iput v6, v10, Lads_mobile_sdk/mc2;->i:I

    invoke-virtual {v11, v4, v2, v10}, Lads_mobile_sdk/ae2;->a(Lads_mobile_sdk/av2;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v15, v11

    move-object v11, v0

    move v0, v9

    move-object v9, v4

    move v4, v8

    move-object v8, v2

    move-object v2, v10

    move-object v10, v1

    move-object v1, v15

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lt v1, v0, :cond_7

    goto :goto_6

    .line 29
    :cond_7
    invoke-virtual {v11, v10, v9}, Lads_mobile_sdk/sc2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/av2;)I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    .line 30
    :cond_8
    iget-object v1, v11, Lads_mobile_sdk/sc2;->c:Lads_mobile_sdk/pk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget v12, Lkotlin/time/a;->d:I

    const/16 v12, 0x1e

    sget-object v13, Lkotlin/time/c;->e:Lkotlin/time/c;

    .line 32
    const-string v14, "gads:pc:refill_wait_time_ms"

    invoke-static {v12, v13, v14}, Lads_mobile_sdk/cd;->v(ILkotlin/time/c;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v12

    .line 33
    sget-object v13, Lads_mobile_sdk/ao;->a$22:Lads_mobile_sdk/ao;

    invoke-virtual {v1, v14, v12, v13}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/time/a;

    .line 34
    iget-wide v12, v1, Lkotlin/time/a;->a:J

    .line 35
    iput-object v11, v2, Lads_mobile_sdk/mc2;->a:Lads_mobile_sdk/sc2;

    iput-object v10, v2, Lads_mobile_sdk/mc2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object v9, v2, Lads_mobile_sdk/mc2;->c:Lads_mobile_sdk/av2;

    iput-object v8, v2, Lads_mobile_sdk/mc2;->d:Ljava/lang/String;

    iput v4, v2, Lads_mobile_sdk/mc2;->e:I

    iput v0, v2, Lads_mobile_sdk/mc2;->f:I

    iput v7, v2, Lads_mobile_sdk/mc2;->i:I

    invoke-static {v12, v13, v2}, Lkotlinx/coroutines/k0;->c(JLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto :goto_4

    .line 36
    :cond_9
    :goto_3
    iput-object v11, v2, Lads_mobile_sdk/mc2;->a:Lads_mobile_sdk/sc2;

    iput-object v10, v2, Lads_mobile_sdk/mc2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object v9, v2, Lads_mobile_sdk/mc2;->c:Lads_mobile_sdk/av2;

    iput-object v8, v2, Lads_mobile_sdk/mc2;->d:Ljava/lang/String;

    iput v4, v2, Lads_mobile_sdk/mc2;->e:I

    iput v0, v2, Lads_mobile_sdk/mc2;->f:I

    iput v5, v2, Lads_mobile_sdk/mc2;->i:I

    move-object/from16 p5, v2

    move/from16 p4, v4

    move-object/from16 p3, v8

    move-object/from16 p2, v9

    move-object/from16 p1, v10

    move-object/from16 p0, v11

    invoke-virtual/range {p0 .. p5}, Lads_mobile_sdk/sc2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/av2;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v3, :cond_1

    :goto_4
    return-object v3

    .line 37
    :goto_5
    check-cast v1, Lads_mobile_sdk/ic2;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_a

    if-eq v1, v7, :cond_a

    move-object v1, v10

    move-object v10, v11

    goto/16 :goto_1

    .line 39
    :cond_a
    :goto_6
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object v0
.end method

.method public static final a(Lads_mobile_sdk/sc2;Lkotlin/l;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p2, Lads_mobile_sdk/lc2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/lc2;

    iget v1, v0, Lads_mobile_sdk/lc2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/lc2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/lc2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/lc2;-><init>(Lads_mobile_sdk/sc2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/lc2;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 3
    iget v2, v0, Lads_mobile_sdk/lc2;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lads_mobile_sdk/lc2;->d:I

    iget-object p1, v0, Lads_mobile_sdk/lc2;->c:Lkotlinx/coroutines/sync/a;

    iget-object v1, v0, Lads_mobile_sdk/lc2;->b:Lkotlin/l;

    iget-object v0, v0, Lads_mobile_sdk/lc2;->a:Lads_mobile_sdk/sc2;

    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lads_mobile_sdk/lc2;->d:I

    iget-object p1, v0, Lads_mobile_sdk/lc2;->c:Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lads_mobile_sdk/lc2;->b:Lkotlin/l;

    iget-object v6, v0, Lads_mobile_sdk/lc2;->a:Lads_mobile_sdk/sc2;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p2, v2

    move-object v2, p1

    move-object p1, p2

    move p2, p0

    move-object p0, v6

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lads_mobile_sdk/sc2;->b:Lads_mobile_sdk/ae2;

    .line 5
    iget-object v2, p1, Lkotlin/l;->a:Ljava/lang/Object;

    .line 6
    check-cast v2, Lads_mobile_sdk/av2;

    invoke-virtual {p2, v2}, Lads_mobile_sdk/ae2;->a(Lads_mobile_sdk/av2;)I

    move-result p2

    .line 7
    iget-object v2, p0, Lads_mobile_sdk/sc2;->c:Lads_mobile_sdk/pk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lads_mobile_sdk/ao;->a$15:Lads_mobile_sdk/ao;

    const-string v8, "gads:pc:cache_fill_count_per_request"

    invoke-virtual {v2, v8, v6, v7}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 9
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 10
    iget-object v2, p0, Lads_mobile_sdk/sc2;->l:Lkotlinx/coroutines/sync/f;

    .line 11
    iput-object p0, v0, Lads_mobile_sdk/lc2;->a:Lads_mobile_sdk/sc2;

    iput-object p1, v0, Lads_mobile_sdk/lc2;->b:Lkotlin/l;

    iput-object v2, v0, Lads_mobile_sdk/lc2;->c:Lkotlinx/coroutines/sync/a;

    iput p2, v0, Lads_mobile_sdk/lc2;->d:I

    iput v4, v0, Lads_mobile_sdk/lc2;->g:I

    invoke-virtual {v2, v5, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    :goto_1
    :try_start_1
    iget-object v6, p0, Lads_mobile_sdk/sc2;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v6, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    .line 13
    :cond_5
    iget-object v6, p0, Lads_mobile_sdk/sc2;->b:Lads_mobile_sdk/ae2;

    .line 14
    iget-object v7, p1, Lkotlin/l;->a:Ljava/lang/Object;

    .line 15
    check-cast v7, Lads_mobile_sdk/av2;

    .line 16
    iget-object v8, p1, Lkotlin/l;->b:Ljava/lang/Object;

    .line 17
    check-cast v8, Ljava/lang/String;

    iput-object p0, v0, Lads_mobile_sdk/lc2;->a:Lads_mobile_sdk/sc2;

    iput-object p1, v0, Lads_mobile_sdk/lc2;->b:Lkotlin/l;

    iput-object v2, v0, Lads_mobile_sdk/lc2;->c:Lkotlinx/coroutines/sync/a;

    iput p2, v0, Lads_mobile_sdk/lc2;->d:I

    iput v3, v0, Lads_mobile_sdk/lc2;->g:I

    invoke-virtual {v6, v7, v8, v0}, Lads_mobile_sdk/ae2;->a(Lads_mobile_sdk/av2;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v1, v0

    move-object v0, p0

    move p0, p2

    move-object p2, v1

    move-object v1, p1

    move-object p1, v2

    :goto_3
    :try_start_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lt p2, p0, :cond_7

    move-object v2, p1

    :goto_4
    const/4 v4, 0x0

    move-object p1, v2

    goto :goto_5

    .line 18
    :cond_7
    iget-object p0, v0, Lads_mobile_sdk/sc2;->m:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_1
    move-exception p0

    move-object p1, v2

    :goto_6
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/av2;)I
    .locals 8

    .line 246
    iget-object v0, p0, Lads_mobile_sdk/sc2;->b:Lads_mobile_sdk/ae2;

    invoke-virtual {v0, p1, p2}, Lads_mobile_sdk/ae2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/av2;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/sc2;->c:Lads_mobile_sdk/pk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    const-string v3, "gads:pc:enable_cache_fill_on_cellular"

    invoke-virtual {p1, v3, v1, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 249
    iget-object p1, p0, Lads_mobile_sdk/sc2;->j:Lads_mobile_sdk/p22;

    .line 250
    iget-object p1, p1, Lads_mobile_sdk/p22;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 251
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x5

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_b

    .line 252
    iget-object v0, p0, Lads_mobile_sdk/sc2;->f:Lads_mobile_sdk/ux2;

    sget-object v1, Lads_mobile_sdk/fw0;->Q1:Lads_mobile_sdk/fw0;

    .line 253
    sget-object v2, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 254
    new-instance v3, Lads_mobile_sdk/kh3;

    .line 255
    new-instance v4, Lads_mobile_sdk/eq2;

    invoke-direct {v4}, Lads_mobile_sdk/eq2;-><init>()V

    .line 256
    new-instance v5, Lads_mobile_sdk/ih1;

    invoke-direct {v5}, Lads_mobile_sdk/ih1;-><init>()V

    .line 257
    new-instance v6, Lads_mobile_sdk/dt2;

    invoke-direct {v6}, Lads_mobile_sdk/dt2;-><init>()V

    .line 258
    new-instance v7, Lads_mobile_sdk/s8;

    invoke-direct {v7}, Lads_mobile_sdk/s8;-><init>()V

    .line 259
    invoke-direct {v3, v4, v5, v6, v7}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V

    .line 260
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v4

    .line 261
    iget-object v4, v4, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    const-string v5, "newBuilder(...)"

    if-nez v4, :cond_6

    .line 262
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    move-result-object v0

    .line 263
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v2

    .line 265
    invoke-static {}, Lads_mobile_sdk/cc2;->o()Lads_mobile_sdk/lo;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {v3, p1}, Lads_mobile_sdk/lo;->b(I)V

    .line 267
    invoke-virtual {v3}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/cc2;

    .line 268
    iput-object v3, v2, Lads_mobile_sdk/ub2;->N:Lads_mobile_sdk/cc2;

    .line 269
    iget-object v1, v1, Lads_mobile_sdk/rg3;->a:Lads_mobile_sdk/kh3;

    .line 270
    iget-object v1, v1, Lads_mobile_sdk/kh3;->a:Lads_mobile_sdk/eq2;

    iput-object p2, v1, Lads_mobile_sdk/eq2;->c:Lads_mobile_sdk/av2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    invoke-virtual {v0}, Lads_mobile_sdk/rg3;->close()V

    return p1

    :catchall_0
    move-exception p1

    .line 272
    :try_start_1
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 273
    instance-of p2, p1, Lads_mobile_sdk/c5;

    if-nez p2, :cond_5

    .line 274
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 275
    instance-of p2, p1, Lkotlinx/coroutines/g2;

    if-nez p2, :cond_4

    .line 276
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_3

    .line 277
    instance-of p2, p1, Lads_mobile_sdk/mv0;

    if-eqz p2, :cond_2

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 278
    :cond_2
    new-instance p2, Lads_mobile_sdk/tu0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 279
    :cond_3
    new-instance p2, Lads_mobile_sdk/ou0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    .line 280
    :cond_4
    new-instance p2, Lads_mobile_sdk/uw0;

    check-cast p1, Lkotlinx/coroutines/g2;

    invoke-direct {p2, p1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw p2

    .line 281
    :cond_5
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 282
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {v0, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    const/4 v0, 0x1

    .line 283
    invoke-static {v1, v2, v0}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v0

    .line 284
    :try_start_3
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v2

    .line 286
    invoke-static {}, Lads_mobile_sdk/cc2;->o()Lads_mobile_sdk/lo;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-virtual {v3, p1}, Lads_mobile_sdk/lo;->b(I)V

    .line 288
    invoke-virtual {v3}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/cc2;

    .line 289
    iput-object v3, v2, Lads_mobile_sdk/ub2;->N:Lads_mobile_sdk/cc2;

    .line 290
    iget-object v1, v1, Lads_mobile_sdk/rg3;->a:Lads_mobile_sdk/kh3;

    .line 291
    iget-object v1, v1, Lads_mobile_sdk/kh3;->a:Lads_mobile_sdk/eq2;

    iput-object p2, v1, Lads_mobile_sdk/eq2;->c:Lads_mobile_sdk/av2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 292
    invoke-virtual {v0}, Lads_mobile_sdk/rg3;->close()V

    return p1

    :catchall_3
    move-exception p1

    .line 293
    :try_start_4
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 294
    instance-of p2, p1, Lads_mobile_sdk/c5;

    if-nez p2, :cond_a

    .line 295
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 296
    instance-of p2, p1, Lkotlinx/coroutines/g2;

    if-nez p2, :cond_9

    .line 297
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_8

    .line 298
    instance-of p2, p1, Lads_mobile_sdk/mv0;

    if-eqz p2, :cond_7

    throw p1

    :catchall_4
    move-exception p1

    goto :goto_2

    .line 299
    :cond_7
    new-instance p2, Lads_mobile_sdk/tu0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 300
    :cond_8
    new-instance p2, Lads_mobile_sdk/ou0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    .line 301
    :cond_9
    new-instance p2, Lads_mobile_sdk/uw0;

    check-cast p1, Lkotlinx/coroutines/g2;

    invoke-direct {p2, p1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw p2

    .line 302
    :cond_a
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 303
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception p2

    invoke-static {v0, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_b
    return p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/av2;Ljava/lang/String;ILads_mobile_sdk/jc2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v1, p6

    .line 40
    instance-of v3, v1, Lads_mobile_sdk/nc2;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lads_mobile_sdk/nc2;

    iget v4, v3, Lads_mobile_sdk/nc2;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/nc2;->i:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lads_mobile_sdk/nc2;

    invoke-direct {v3, v0, v1}, Lads_mobile_sdk/nc2;-><init>(Lads_mobile_sdk/sc2;Lkotlin/coroutines/jvm/internal/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lads_mobile_sdk/nc2;->g:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 41
    iget v3, v8, Lads_mobile_sdk/nc2;->i:I

    const-string v10, "adUnitId"

    sget-object v15, Lkotlin/d0;->a:Lkotlin/d0;

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget v2, v8, Lads_mobile_sdk/nc2;->f:I

    iget-object v3, v8, Lads_mobile_sdk/nc2;->e:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/a2;

    iget-object v5, v8, Lads_mobile_sdk/nc2;->d:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/j13;

    iget-object v6, v8, Lads_mobile_sdk/nc2;->c:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/jc2;

    iget-object v7, v8, Lads_mobile_sdk/nc2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iget-object v10, v8, Lads_mobile_sdk/nc2;->a:Lads_mobile_sdk/sc2;

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v4, v5

    move-object v11, v6

    move v6, v2

    move-object v2, v10

    goto/16 :goto_d

    :pswitch_2
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_3
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    iget v2, v8, Lads_mobile_sdk/nc2;->f:I

    iget-object v3, v8, Lads_mobile_sdk/nc2;->e:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/jc2;

    iget-object v5, v8, Lads_mobile_sdk/nc2;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v8, Lads_mobile_sdk/nc2;->c:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/av2;

    iget-object v7, v8, Lads_mobile_sdk/nc2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iget-object v4, v8, Lads_mobile_sdk/nc2;->a:Lads_mobile_sdk/sc2;

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move/from16 v21, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move-object v4, v5

    move-object v2, v7

    goto/16 :goto_7

    :pswitch_6
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 42
    iget-object v1, v0, Lads_mobile_sdk/sc2;->d:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/y2;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/ih;

    if-eqz v1, :cond_7

    .line 43
    iget v3, v1, Lads_mobile_sdk/ih;->e:I

    .line 44
    const-string v4, "get(...)"

    const v5, 0x7fffffff

    const-string v6, "adRequest"

    packed-switch v3, :pswitch_data_1

    .line 45
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    instance-of v3, v2, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_2

    .line 47
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 49
    sget-object v4, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 50
    invoke-interface {v3}, Lkotlin/reflect/d;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Expected IconAdRequest but received "

    .line 51
    invoke-static {v4, v3}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-direct {v1, v3}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 53
    :cond_2
    iget-object v6, v1, Lads_mobile_sdk/ih;->c:Lads_mobile_sdk/pm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    .line 55
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 56
    new-instance v6, Lads_mobile_sdk/hv0;

    .line 57
    iget-object v12, v1, Lads_mobile_sdk/ih;->a:Lads_mobile_sdk/y2;

    .line 58
    invoke-interface {v12}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lads_mobile_sdk/eg;

    move-object v4, v3

    .line 59
    sget-object v3, Lads_mobile_sdk/av2;->g:Lads_mobile_sdk/av2;

    move-object/from16 v16, v4

    move-object v4, v5

    iget-object v5, v1, Lads_mobile_sdk/ih;->b:Lads_mobile_sdk/k71;

    move-object/from16 v17, v6

    iget-object v6, v1, Lads_mobile_sdk/ih;->d:Lads_mobile_sdk/qr0;

    move-object v1, v12

    move-object/from16 v11, v16

    move-object/from16 v13, v17

    const/4 v12, 0x0

    invoke-static/range {v1 .. v6}, Lads_mobile_sdk/f6;->n(Lads_mobile_sdk/eg;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/av2;Ljava/lang/String;Lads_mobile_sdk/k71;Lads_mobile_sdk/qr0;)Lads_mobile_sdk/eg;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/jc0;

    .line 60
    iput-object v11, v1, Lads_mobile_sdk/jc0;->m:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;

    .line 61
    invoke-virtual {v11}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;

    invoke-static {v4}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 62
    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v19, Ljava/util/LinkedHashSet;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashSet;-><init>()V

    .line 64
    new-instance v21, Ljava/util/LinkedHashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    new-instance v22, Landroid/os/Bundle;

    invoke-direct/range {v22 .. v22}, Landroid/os/Bundle;-><init>()V

    .line 66
    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 67
    new-instance v24, Ljava/util/HashSet;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashSet;-><init>()V

    .line 68
    new-instance v25, Ljava/util/LinkedHashMap;

    invoke-direct/range {v25 .. v25}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    sget-object v33, Lcom/google/android/libraries/ads/mobile/sdk/nativead/d;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/d;

    .line 70
    sget-object v5, Lcom/google/android/libraries/ads/mobile/sdk/common/b;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/b;

    .line 71
    invoke-virtual {v11}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;->isImageLoadingDisabled()Z

    move-result v32

    .line 72
    invoke-virtual {v11}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;->getAdChoicesPlacement()Lcom/google/android/libraries/ads/mobile/sdk/common/b;

    move-result-object v5

    .line 73
    const-string v6, "adChoicesPlacement"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v11}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;->getAdPersistenceEnabled()Z

    move-result v43

    .line 75
    invoke-static {v4}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v30

    .line 76
    new-instance v17, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    const/16 v44, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    sget-object v31, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v40, v31

    move-object/from16 v18, v3

    move-object/from16 v34, v5

    invoke-direct/range {v17 .. v44}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;ZLcom/google/android/libraries/ads/mobile/sdk/nativead/d;Lcom/google/android/libraries/ads/mobile/sdk/common/b;Lcom/google/android/libraries/ads/mobile/sdk/common/c0;Lcom/google/android/libraries/ads/mobile/sdk/nativead/e;ZZLcom/google/android/libraries/ads/mobile/sdk/banner/a;Ljava/util/List;ZZZI)V

    move-object/from16 v3, v17

    .line 77
    iput-object v3, v1, Lads_mobile_sdk/jc0;->l:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    .line 78
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lads_mobile_sdk/jc0;->n:Ljava/lang/Integer;

    .line 79
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Lads_mobile_sdk/jc0;->o:Ljava/lang/Boolean;

    .line 80
    new-instance v3, Lads_mobile_sdk/p1;

    .line 81
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object v3, v1, Lads_mobile_sdk/jc0;->p:Lads_mobile_sdk/p1;

    .line 83
    iget-object v3, v1, Lads_mobile_sdk/jc0;->b:Lads_mobile_sdk/av2;

    const-class v4, Lads_mobile_sdk/av2;

    invoke-static {v3, v4}, Lads_mobile_sdk/cd;->x(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 84
    iget-object v3, v1, Lads_mobile_sdk/jc0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    const-class v4, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-static {v3, v4}, Lads_mobile_sdk/cd;->x(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 85
    iget-object v3, v1, Lads_mobile_sdk/jc0;->d:Lads_mobile_sdk/eq2;

    const-class v4, Lads_mobile_sdk/eq2;

    invoke-static {v3, v4}, Lads_mobile_sdk/cd;->x(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 86
    iget-object v3, v1, Lads_mobile_sdk/jc0;->e:Lads_mobile_sdk/ih1;

    const-class v4, Lads_mobile_sdk/ih1;

    invoke-static {v3, v4}, Lads_mobile_sdk/cd;->x(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 87
    iget-object v3, v1, Lads_mobile_sdk/jc0;->f:Lads_mobile_sdk/j71;

    const-class v4, Lads_mobile_sdk/j71;

    invoke-static {v3, v4}, Lads_mobile_sdk/cd;->x(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 88
    iget-object v3, v1, Lads_mobile_sdk/jc0;->g:Ljava/lang/Boolean;

    const-class v4, Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lads_mobile_sdk/cd;->x(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 89
    iget-object v3, v1, Lads_mobile_sdk/jc0;->h:Lads_mobile_sdk/dr2;

    const-class v5, Lads_mobile_sdk/dr2;

    invoke-static {v3, v5}, Lads_mobile_sdk/cd;->x(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 90
    iget-object v3, v1, Lads_mobile_sdk/jc0;->i:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lads_mobile_sdk/cd;->x(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 91
    iget-object v3, v1, Lads_mobile_sdk/jc0;->j:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lads_mobile_sdk/cd;->x(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 92
    iget-object v3, v1, Lads_mobile_sdk/jc0;->k:Lads_mobile_sdk/i8;

    const-class v5, Lads_mobile_sdk/i8;

    invoke-static {v3, v5}, Lads_mobile_sdk/cd;->x(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 93
    iget-object v3, v1, Lads_mobile_sdk/jc0;->l:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    const-class v5, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-static {v3, v5}, Lads_mobile_sdk/cd;->x(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 94
    iget-object v3, v1, Lads_mobile_sdk/jc0;->m:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;

    const-class v5, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;

    invoke-static {v3, v5}, Lads_mobile_sdk/cd;->x(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 95
    iget-object v3, v1, Lads_mobile_sdk/jc0;->n:Ljava/lang/Integer;

    const-class v5, Ljava/lang/Integer;

    invoke-static {v3, v5}, Lads_mobile_sdk/cd;->x(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 96
    iget-object v3, v1, Lads_mobile_sdk/jc0;->o:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lads_mobile_sdk/cd;->x(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 97
    iget-object v3, v1, Lads_mobile_sdk/jc0;->p:Lads_mobile_sdk/p1;

    const-class v4, Lads_mobile_sdk/mo;

    invoke-static {v3, v4}, Lads_mobile_sdk/cd;->x(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 98
    new-instance v17, Lads_mobile_sdk/kc0;

    iget-object v3, v1, Lads_mobile_sdk/jc0;->a:Lads_mobile_sdk/sb0;

    iget-object v4, v1, Lads_mobile_sdk/jc0;->b:Lads_mobile_sdk/av2;

    iget-object v5, v1, Lads_mobile_sdk/jc0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v6, v1, Lads_mobile_sdk/jc0;->d:Lads_mobile_sdk/eq2;

    iget-object v11, v1, Lads_mobile_sdk/jc0;->e:Lads_mobile_sdk/ih1;

    iget-object v12, v1, Lads_mobile_sdk/jc0;->f:Lads_mobile_sdk/j71;

    iget-object v14, v1, Lads_mobile_sdk/jc0;->g:Ljava/lang/Boolean;

    move-object/from16 v18, v3

    iget-object v3, v1, Lads_mobile_sdk/jc0;->h:Lads_mobile_sdk/dr2;

    move-object/from16 v25, v3

    iget-object v3, v1, Lads_mobile_sdk/jc0;->i:Ljava/lang/Boolean;

    move-object/from16 v26, v3

    iget-object v3, v1, Lads_mobile_sdk/jc0;->j:Ljava/lang/Boolean;

    move-object/from16 v27, v3

    iget-object v3, v1, Lads_mobile_sdk/jc0;->k:Lads_mobile_sdk/i8;

    move-object/from16 v28, v3

    iget-object v3, v1, Lads_mobile_sdk/jc0;->l:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    move-object/from16 v29, v3

    iget-object v3, v1, Lads_mobile_sdk/jc0;->m:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;

    move-object/from16 v30, v3

    iget-object v3, v1, Lads_mobile_sdk/jc0;->n:Ljava/lang/Integer;

    move-object/from16 v31, v3

    iget-object v3, v1, Lads_mobile_sdk/jc0;->o:Ljava/lang/Boolean;

    iget-object v1, v1, Lads_mobile_sdk/jc0;->p:Lads_mobile_sdk/p1;

    move-object/from16 v33, v1

    move-object/from16 v32, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v14

    invoke-direct/range {v17 .. v33}, Lads_mobile_sdk/kc0;-><init>(Lads_mobile_sdk/sb0;Lads_mobile_sdk/av2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/j71;Ljava/lang/Boolean;Lads_mobile_sdk/dr2;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/i8;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;Ljava/lang/Integer;Ljava/lang/Boolean;Lads_mobile_sdk/mo;)V

    move-object/from16 v1, v17

    .line 99
    invoke-direct {v13, v1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    move-object v1, v13

    :goto_3
    move-object v4, v1

    goto/16 :goto_6

    .line 100
    :pswitch_7
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    instance-of v3, v2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    move-object v11, v3

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_4
    if-nez v11, :cond_4

    .line 102
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 104
    sget-object v4, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 105
    invoke-interface {v3}, Lkotlin/reflect/d;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Expected NativeRequest but received "

    .line 106
    invoke-static {v4, v3}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-direct {v1, v3}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 108
    :cond_4
    iget-object v3, v1, Lads_mobile_sdk/ih;->c:Lads_mobile_sdk/pm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 110
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 111
    new-instance v12, Lads_mobile_sdk/hv0;

    .line 112
    iget-object v5, v1, Lads_mobile_sdk/ih;->a:Lads_mobile_sdk/y2;

    .line 113
    invoke-interface {v5}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lads_mobile_sdk/eg;

    move-object v4, v3

    .line 114
    sget-object v3, Lads_mobile_sdk/av2;->i:Lads_mobile_sdk/av2;

    move-object v6, v5

    .line 115
    iget-object v5, v1, Lads_mobile_sdk/ih;->b:Lads_mobile_sdk/k71;

    move-object v13, v6

    .line 116
    iget-object v6, v1, Lads_mobile_sdk/ih;->d:Lads_mobile_sdk/qr0;

    move-object v1, v13

    .line 117
    invoke-static/range {v1 .. v6}, Lads_mobile_sdk/f6;->n(Lads_mobile_sdk/eg;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/av2;Ljava/lang/String;Lads_mobile_sdk/k71;Lads_mobile_sdk/qr0;)Lads_mobile_sdk/eg;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/rc0;

    .line 118
    iput-object v11, v1, Lads_mobile_sdk/rc0;->m:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 119
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lads_mobile_sdk/rc0;->l:Ljava/lang/Integer;

    .line 120
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Lads_mobile_sdk/rc0;->n:Ljava/lang/Boolean;

    .line 121
    new-instance v3, Lads_mobile_sdk/p1;

    .line 122
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object v3, v1, Lads_mobile_sdk/rc0;->o:Lads_mobile_sdk/mo;

    .line 124
    invoke-virtual {v1}, Lads_mobile_sdk/rc0;->a()Lads_mobile_sdk/kc0;

    move-result-object v1

    .line 125
    invoke-direct {v12, v1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    move-object v1, v12

    goto :goto_3

    .line 126
    :pswitch_8
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    instance-of v3, v2, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdRequest;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdRequest;

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_6

    .line 128
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 130
    sget-object v4, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 131
    invoke-interface {v3}, Lkotlin/reflect/d;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Expected AppOpenAdRequest but received "

    .line 132
    invoke-static {v4, v3}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-direct {v1, v3}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 134
    :cond_6
    iget-object v3, v1, Lads_mobile_sdk/ih;->c:Lads_mobile_sdk/pm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 136
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 137
    new-instance v11, Lads_mobile_sdk/hv0;

    .line 138
    iget-object v5, v1, Lads_mobile_sdk/ih;->a:Lads_mobile_sdk/y2;

    .line 139
    invoke-interface {v5}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lads_mobile_sdk/eg;

    move-object v4, v3

    .line 140
    sget-object v3, Lads_mobile_sdk/av2;->e:Lads_mobile_sdk/av2;

    move-object v6, v5

    .line 141
    iget-object v5, v1, Lads_mobile_sdk/ih;->b:Lads_mobile_sdk/k71;

    .line 142
    iget-object v1, v1, Lads_mobile_sdk/ih;->d:Lads_mobile_sdk/qr0;

    move-object/from16 v45, v6

    move-object v6, v1

    move-object/from16 v1, v45

    .line 143
    invoke-static/range {v1 .. v6}, Lads_mobile_sdk/f6;->n(Lads_mobile_sdk/eg;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/av2;Ljava/lang/String;Lads_mobile_sdk/k71;Lads_mobile_sdk/qr0;)Lads_mobile_sdk/eg;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/bc0;

    .line 144
    invoke-virtual {v1}, Lads_mobile_sdk/bc0;->a()Lads_mobile_sdk/cc0;

    move-result-object v1

    .line 145
    invoke-direct {v11, v1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    move-object v1, v11

    goto/16 :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_8

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component factory is missing for request type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v12, 0x0

    invoke-static {v3, v12, v1}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 147
    sget-object v1, Lads_mobile_sdk/kc2;->b:Lads_mobile_sdk/kc2;

    return-object v1

    :cond_8
    const/4 v3, 0x6

    const/4 v12, 0x0

    .line 148
    instance-of v1, v4, Lads_mobile_sdk/av0;

    if-eqz v1, :cond_9

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create internal request component: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v12, v1}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 150
    sget-object v1, Lads_mobile_sdk/kc2;->b:Lads_mobile_sdk/kc2;

    return-object v1

    .line 151
    :cond_9
    instance-of v1, v4, Lads_mobile_sdk/hv0;

    if-eqz v1, :cond_22

    check-cast v4, Lads_mobile_sdk/hv0;

    .line 152
    iget-object v1, v4, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 153
    check-cast v1, Lads_mobile_sdk/zg;

    .line 154
    invoke-interface {v1}, Lads_mobile_sdk/zg;->a()Lads_mobile_sdk/dd1;

    move-result-object v1

    .line 155
    iget v3, v1, Lads_mobile_sdk/dd1;->e:I

    .line 156
    iput-object v0, v8, Lads_mobile_sdk/nc2;->a:Lads_mobile_sdk/sc2;

    iput-object v2, v8, Lads_mobile_sdk/nc2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object v7, v8, Lads_mobile_sdk/nc2;->c:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v8, Lads_mobile_sdk/nc2;->d:Ljava/lang/Object;

    move-object/from16 v5, p5

    iput-object v5, v8, Lads_mobile_sdk/nc2;->e:Ljava/lang/Object;

    iput v3, v8, Lads_mobile_sdk/nc2;->f:I

    const/4 v6, 0x1

    iput v6, v8, Lads_mobile_sdk/nc2;->i:I

    .line 157
    invoke-static {v1, v8}, Lads_mobile_sdk/dd1;->a(Lads_mobile_sdk/dd1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_a

    goto/16 :goto_10

    :cond_a
    move-object/from16 v17, v0

    move/from16 v21, v3

    move-object/from16 v18, v5

    move-object v6, v7

    .line 158
    :goto_7
    check-cast v1, Lads_mobile_sdk/wb;

    .line 159
    instance-of v3, v1, Lads_mobile_sdk/av0;

    if-eqz v3, :cond_c

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load ad response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 161
    sget-object v2, Lads_mobile_sdk/rm0;->b:Lads_mobile_sdk/kl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lads_mobile_sdk/kl;->a(Lads_mobile_sdk/wb;)Lads_mobile_sdk/rm0;

    move-result-object v22

    const/4 v12, 0x0

    .line 162
    iput-object v12, v8, Lads_mobile_sdk/nc2;->a:Lads_mobile_sdk/sc2;

    iput-object v12, v8, Lads_mobile_sdk/nc2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object v12, v8, Lads_mobile_sdk/nc2;->c:Ljava/lang/Object;

    iput-object v12, v8, Lads_mobile_sdk/nc2;->d:Ljava/lang/Object;

    iput-object v12, v8, Lads_mobile_sdk/nc2;->e:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v8, Lads_mobile_sdk/nc2;->i:I

    const/16 v19, 0x0

    invoke-virtual/range {v17 .. v22}, Lads_mobile_sdk/sc2;->a(Lads_mobile_sdk/jc2;Lads_mobile_sdk/j13;Ljava/lang/String;ILads_mobile_sdk/rm0;)V

    if-ne v15, v9, :cond_b

    goto/16 :goto_10

    .line 163
    :cond_b
    :goto_8
    sget-object v1, Lads_mobile_sdk/kc2;->c:Lads_mobile_sdk/kc2;

    return-object v1

    .line 164
    :cond_c
    instance-of v3, v1, Lads_mobile_sdk/hv0;

    if-eqz v3, :cond_21

    check-cast v1, Lads_mobile_sdk/hv0;

    .line 165
    iget-object v1, v1, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 166
    check-cast v1, Lads_mobile_sdk/j13;

    .line 167
    iget-object v3, v1, Lads_mobile_sdk/j13;->b:Lads_mobile_sdk/xv;

    iget-object v5, v1, Lads_mobile_sdk/j13;->a:Ljava/util/ArrayList;

    iget-boolean v3, v3, Lads_mobile_sdk/xv;->s:Z

    if-eqz v3, :cond_d

    .line 168
    instance-of v3, v2, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdRequest;

    if-eqz v3, :cond_e

    .line 169
    move-object v3, v2

    check-cast v3, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdRequest;

    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdRequest;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 170
    iget-object v3, v1, Lads_mobile_sdk/j13;->b:Lads_mobile_sdk/xv;

    iget-boolean v3, v3, Lads_mobile_sdk/xv;->u:Z

    if-nez v3, :cond_e

    :cond_d
    move-object/from16 v12, v17

    const/4 v7, 0x0

    goto/16 :goto_12

    .line 171
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v10, 0x3

    if-eqz v3, :cond_10

    .line 172
    sget-object v22, Lads_mobile_sdk/rm0;->i:Lads_mobile_sdk/rm0;

    const/4 v12, 0x0

    .line 173
    iput-object v12, v8, Lads_mobile_sdk/nc2;->a:Lads_mobile_sdk/sc2;

    iput-object v12, v8, Lads_mobile_sdk/nc2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object v12, v8, Lads_mobile_sdk/nc2;->c:Ljava/lang/Object;

    iput-object v12, v8, Lads_mobile_sdk/nc2;->d:Ljava/lang/Object;

    iput-object v12, v8, Lads_mobile_sdk/nc2;->e:Ljava/lang/Object;

    iput v10, v8, Lads_mobile_sdk/nc2;->i:I

    const-string v20, "Failed to get ad config from server response"

    move-object/from16 v19, v1

    invoke-virtual/range {v17 .. v22}, Lads_mobile_sdk/sc2;->a(Lads_mobile_sdk/jc2;Lads_mobile_sdk/j13;Ljava/lang/String;ILads_mobile_sdk/rm0;)V

    if-ne v15, v9, :cond_f

    goto/16 :goto_10

    .line 174
    :cond_f
    :goto_9
    sget-object v1, Lads_mobile_sdk/kc2;->c:Lads_mobile_sdk/kc2;

    return-object v1

    :cond_10
    move-object/from16 v12, v17

    move-object/from16 v11, v18

    move/from16 v3, v21

    .line 175
    invoke-static {v5}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/a2;

    if-eqz v5, :cond_11

    .line 176
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    iget-object v13, v5, Lads_mobile_sdk/a2;->I:Lads_mobile_sdk/s61;

    if-nez v13, :cond_12

    :cond_11
    :goto_a
    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_12
    iget-object v14, v13, Lads_mobile_sdk/s61;->a:Ljava/lang/String;

    iget-object v13, v13, Lads_mobile_sdk/s61;->d:Lcom/google/gson/JsonObject;

    .line 178
    iget-object v7, v12, Lads_mobile_sdk/sc2;->c:Lads_mobile_sdk/pk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    move-object/from16 v17, v14

    const-string v14, "gads:pc:enable_sra_empty_slots_validation"

    invoke-virtual {v7, v14, v10, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 180
    iget-boolean v0, v5, Lads_mobile_sdk/a2;->z0:Z

    if-eqz v0, :cond_16

    if-eqz v13, :cond_11

    .line 181
    const-string v0, "slots"

    invoke-static {v13, v0}, Lads_mobile_sdk/pe;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_a

    .line 182
    :cond_13
    instance-of v7, v0, Ljava/util/Collection;

    if-eqz v7, :cond_14

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_a

    .line 183
    :cond_14
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonElement;

    .line 184
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    const-string v10, "ads"

    invoke-static {v7, v10}, Lads_mobile_sdk/pe;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/google/gson/JsonArray;->size()I

    move-result v7

    if-lez v7, :cond_15

    .line 185
    :cond_16
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v7, 0x5

    const/4 v10, 0x3

    if-eq v0, v10, :cond_19

    if-eq v0, v7, :cond_17

    if-eqz v17, :cond_11

    goto :goto_c

    .line 186
    :cond_17
    instance-of v0, v2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    if-eqz v0, :cond_18

    .line 187
    move-object v0, v2

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getNativeAdTypes()Ljava/util/List;

    move-result-object v0

    sget-object v10, Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;->c:Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_b

    :cond_18
    const/4 v0, 0x0

    :goto_b
    if-nez v13, :cond_1a

    if-eqz v0, :cond_11

    if-eqz v17, :cond_11

    goto :goto_c

    :cond_19
    if-eqz v13, :cond_11

    .line 188
    :cond_1a
    :goto_c
    iget-object v0, v12, Lads_mobile_sdk/sc2;->b:Lads_mobile_sdk/ae2;

    .line 189
    iget-object v10, v1, Lads_mobile_sdk/j13;->d:Lcom/google/gson/JsonObject;

    .line 190
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 191
    iput-object v12, v8, Lads_mobile_sdk/nc2;->a:Lads_mobile_sdk/sc2;

    iput-object v2, v8, Lads_mobile_sdk/nc2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object v11, v8, Lads_mobile_sdk/nc2;->c:Ljava/lang/Object;

    iput-object v1, v8, Lads_mobile_sdk/nc2;->d:Ljava/lang/Object;

    iput-object v5, v8, Lads_mobile_sdk/nc2;->e:Ljava/lang/Object;

    iput v3, v8, Lads_mobile_sdk/nc2;->f:I

    iput v7, v8, Lads_mobile_sdk/nc2;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-static {v0, v6, v4, v10, v8}, Lads_mobile_sdk/ae2;->a(Lads_mobile_sdk/ae2;Lads_mobile_sdk/av2;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1b

    goto/16 :goto_10

    :cond_1b
    move-object v4, v1

    move-object v7, v2

    move v6, v3

    move-object v3, v5

    move-object v2, v12

    move-object v1, v0

    .line 193
    :goto_d
    check-cast v1, Lads_mobile_sdk/wb;

    .line 194
    instance-of v0, v1, Lads_mobile_sdk/av0;

    if-eqz v0, :cond_1d

    .line 195
    iget v0, v11, Lads_mobile_sdk/jc2;->d:I

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to cache ad after #"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " attempts: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 197
    sget-object v0, Lads_mobile_sdk/rm0;->b:Lads_mobile_sdk/kl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lads_mobile_sdk/kl;->a(Lads_mobile_sdk/wb;)Lads_mobile_sdk/rm0;

    move-result-object v7

    const/4 v12, 0x0

    .line 198
    iput-object v12, v8, Lads_mobile_sdk/nc2;->a:Lads_mobile_sdk/sc2;

    iput-object v12, v8, Lads_mobile_sdk/nc2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object v12, v8, Lads_mobile_sdk/nc2;->c:Ljava/lang/Object;

    iput-object v12, v8, Lads_mobile_sdk/nc2;->d:Ljava/lang/Object;

    iput-object v12, v8, Lads_mobile_sdk/nc2;->e:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v8, Lads_mobile_sdk/nc2;->i:I

    move-object v3, v11

    invoke-virtual/range {v2 .. v7}, Lads_mobile_sdk/sc2;->a(Lads_mobile_sdk/jc2;Lads_mobile_sdk/j13;Ljava/lang/String;ILads_mobile_sdk/rm0;)V

    if-ne v15, v9, :cond_1c

    goto/16 :goto_10

    .line 199
    :cond_1c
    :goto_e
    sget-object v0, Lads_mobile_sdk/kc2;->c:Lads_mobile_sdk/kc2;

    return-object v0

    .line 200
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    new-instance v0, Lads_mobile_sdk/n13;

    new-instance v1, Lads_mobile_sdk/f13;

    invoke-direct {v1, v7}, Lads_mobile_sdk/f13;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 202
    invoke-direct {v0, v1, v4, v5, v7}, Lads_mobile_sdk/n13;-><init>(Lads_mobile_sdk/f13;Lads_mobile_sdk/j13;ZLads_mobile_sdk/fe2;)V

    .line 203
    sget-object v1, Lads_mobile_sdk/rm0;->c:Lads_mobile_sdk/rm0;

    sget v4, Lkotlin/time/a;->d:I

    const-wide/16 v4, 0x0

    .line 204
    invoke-static {v3, v1, v4, v5, v7}, Lads_mobile_sdk/w6;->e(Lads_mobile_sdk/a2;Lads_mobile_sdk/rm0;JLjava/lang/Integer;)Ljava/lang/String;

    move-result-object v23

    .line 205
    iget-object v1, v3, Lads_mobile_sdk/a2;->D:Ljava/util/ArrayList;

    iget-object v4, v3, Lads_mobile_sdk/a2;->e:Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lkotlin/collections/p;->x0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v19

    .line 206
    iget-object v1, v2, Lads_mobile_sdk/sc2;->a:Lkotlinx/coroutines/b0;

    new-instance v17, Lcom/airbnb/lottie/compose/w;

    const/16 v24, 0x0

    move-object/from16 v20, v0

    move-object/from16 v18, v2

    move-object/from16 v21, v3

    move/from16 v22, v6

    invoke-direct/range {v17 .. v24}, Lcom/airbnb/lottie/compose/w;-><init>(Lads_mobile_sdk/sc2;Ljava/util/ArrayList;Lads_mobile_sdk/n13;Lads_mobile_sdk/a2;ILjava/lang/String;Lkotlin/coroutines/e;)V

    move-object/from16 v0, v17

    .line 207
    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v2, Landroidx/datastore/preferences/core/c;

    const/4 v6, 0x1

    invoke-direct {v2, v0, v7, v6}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    sget-object v0, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    const/4 v3, 0x2

    invoke-static {v1, v0, v7, v2, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 209
    sget-object v0, Lads_mobile_sdk/kc2;->a:Lads_mobile_sdk/kc2;

    return-object v0

    .line 210
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to render ad for request type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 211
    sget-object v22, Lads_mobile_sdk/rm0;->i:Lads_mobile_sdk/rm0;

    .line 212
    iput-object v7, v8, Lads_mobile_sdk/nc2;->a:Lads_mobile_sdk/sc2;

    iput-object v7, v8, Lads_mobile_sdk/nc2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object v7, v8, Lads_mobile_sdk/nc2;->c:Ljava/lang/Object;

    iput-object v7, v8, Lads_mobile_sdk/nc2;->d:Ljava/lang/Object;

    iput-object v7, v8, Lads_mobile_sdk/nc2;->e:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v8, Lads_mobile_sdk/nc2;->i:I

    move-object/from16 v19, v1

    move/from16 v21, v3

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    invoke-virtual/range {v17 .. v22}, Lads_mobile_sdk/sc2;->a(Lads_mobile_sdk/jc2;Lads_mobile_sdk/j13;Ljava/lang/String;ILads_mobile_sdk/rm0;)V

    if-ne v15, v9, :cond_1e

    :goto_10
    return-object v9

    .line 213
    :cond_1e
    :goto_11
    sget-object v0, Lads_mobile_sdk/kc2;->c:Lads_mobile_sdk/kc2;

    return-object v0

    .line 214
    :goto_12
    iget-object v0, v12, Lads_mobile_sdk/sc2;->b:Lads_mobile_sdk/ae2;

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    sget-object v2, Lads_mobile_sdk/ax0;->i:Lkotlin/text/n;

    .line 217
    invoke-virtual {v2, v1}, Lkotlin/text/n;->b(Ljava/lang/CharSequence;)Lkotlin/text/k;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 218
    iget-object v2, v2, Lkotlin/text/k;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;

    const/4 v6, 0x1

    .line 219
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;->j(I)Lkotlin/text/i;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 220
    iget-object v4, v2, Lkotlin/text/i;->a:Ljava/lang/String;

    goto :goto_13

    :cond_1f
    move-object v4, v7

    :goto_13
    if-nez v4, :cond_20

    goto :goto_14

    :cond_20
    move-object v1, v4

    .line 221
    :goto_14
    iget-object v0, v0, Lads_mobile_sdk/ae2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v0

    .line 223
    invoke-static {}, Lads_mobile_sdk/cc2;->o()Lads_mobile_sdk/lo;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 224
    invoke-virtual {v1, v2}, Lads_mobile_sdk/lo;->b(I)V

    .line 225
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/cc2;

    .line 226
    iput-object v1, v0, Lads_mobile_sdk/ub2;->N:Lads_mobile_sdk/cc2;

    .line 227
    sget-object v0, Lads_mobile_sdk/kc2;->d:Lads_mobile_sdk/kc2;

    return-object v0

    .line 228
    :cond_21
    new-instance v0, Lads_mobile_sdk/w7;

    .line 229
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 230
    throw v0

    .line 231
    :cond_22
    new-instance v0, Lads_mobile_sdk/w7;

    .line 232
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 233
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/av2;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    .line 326
    sget-object v2, Lads_mobile_sdk/ao;->a$22:Lads_mobile_sdk/ao;

    instance-of v3, v0, Lads_mobile_sdk/oc2;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/oc2;

    iget v4, v3, Lads_mobile_sdk/oc2;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/oc2;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/oc2;

    invoke-direct {v3, v1, v0}, Lads_mobile_sdk/oc2;-><init>(Lads_mobile_sdk/sc2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v0, v3, Lads_mobile_sdk/oc2;->j:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 327
    iget v5, v3, Lads_mobile_sdk/oc2;->l:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v5, v3, Lads_mobile_sdk/oc2;->i:I

    iget-object v10, v3, Lads_mobile_sdk/oc2;->f:Lads_mobile_sdk/jc2;

    iget-object v11, v3, Lads_mobile_sdk/oc2;->e:Lads_mobile_sdk/kh3;

    iget-object v12, v3, Lads_mobile_sdk/oc2;->d:Ljava/lang/String;

    iget-object v13, v3, Lads_mobile_sdk/oc2;->c:Lads_mobile_sdk/av2;

    iget-object v14, v3, Lads_mobile_sdk/oc2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iget-object v15, v3, Lads_mobile_sdk/oc2;->a:Lads_mobile_sdk/sc2;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object/from16 p3, v2

    move-object v2, v4

    move v4, v6

    move v9, v7

    move-object v6, v3

    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v5, v3, Lads_mobile_sdk/oc2;->i:I

    iget-object v10, v3, Lads_mobile_sdk/oc2;->h:Lads_mobile_sdk/rg3;

    iget-object v11, v3, Lads_mobile_sdk/oc2;->g:Lads_mobile_sdk/rg3;

    iget-object v12, v3, Lads_mobile_sdk/oc2;->f:Lads_mobile_sdk/jc2;

    iget-object v13, v3, Lads_mobile_sdk/oc2;->e:Lads_mobile_sdk/kh3;

    iget-object v14, v3, Lads_mobile_sdk/oc2;->d:Ljava/lang/String;

    iget-object v15, v3, Lads_mobile_sdk/oc2;->c:Lads_mobile_sdk/av2;

    iget-object v6, v3, Lads_mobile_sdk/oc2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iget-object v7, v3, Lads_mobile_sdk/oc2;->a:Lads_mobile_sdk/sc2;

    :try_start_0
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    .line 328
    :cond_3
    iget v5, v3, Lads_mobile_sdk/oc2;->i:I

    iget-object v6, v3, Lads_mobile_sdk/oc2;->h:Lads_mobile_sdk/rg3;

    iget-object v7, v3, Lads_mobile_sdk/oc2;->g:Lads_mobile_sdk/rg3;

    iget-object v10, v3, Lads_mobile_sdk/oc2;->f:Lads_mobile_sdk/jc2;

    iget-object v11, v3, Lads_mobile_sdk/oc2;->e:Lads_mobile_sdk/kh3;

    iget-object v12, v3, Lads_mobile_sdk/oc2;->d:Ljava/lang/String;

    iget-object v13, v3, Lads_mobile_sdk/oc2;->c:Lads_mobile_sdk/av2;

    iget-object v14, v3, Lads_mobile_sdk/oc2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iget-object v15, v3, Lads_mobile_sdk/oc2;->a:Lads_mobile_sdk/sc2;

    :try_start_1
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    .line 329
    :cond_4
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 330
    new-instance v0, Lads_mobile_sdk/kh3;

    .line 331
    new-instance v5, Lads_mobile_sdk/eq2;

    invoke-direct {v5}, Lads_mobile_sdk/eq2;-><init>()V

    .line 332
    new-instance v6, Lads_mobile_sdk/ih1;

    invoke-direct {v6}, Lads_mobile_sdk/ih1;-><init>()V

    .line 333
    new-instance v7, Lads_mobile_sdk/dt2;

    invoke-direct {v7}, Lads_mobile_sdk/dt2;-><init>()V

    .line 334
    new-instance v10, Lads_mobile_sdk/s8;

    invoke-direct {v10}, Lads_mobile_sdk/s8;-><init>()V

    .line 335
    invoke-direct {v0, v5, v6, v7, v10}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V

    move-object/from16 v6, p2

    .line 336
    iput-object v6, v5, Lads_mobile_sdk/eq2;->c:Lads_mobile_sdk/av2;

    .line 337
    new-instance v5, Lads_mobile_sdk/jc2;

    .line 338
    iget-object v7, v1, Lads_mobile_sdk/sc2;->c:Lads_mobile_sdk/pk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x5

    .line 339
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lads_mobile_sdk/ao;->a$15:Lads_mobile_sdk/ao;

    const-string v13, "gads:pc:max_fill_retry_attempts"

    invoke-virtual {v7, v13, v11, v12}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v7, v8

    .line 340
    iget-object v11, v1, Lads_mobile_sdk/sc2;->c:Lads_mobile_sdk/pk;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    sget v12, Lkotlin/time/a;->d:I

    sget-object v12, Lkotlin/time/c;->f:Lkotlin/time/c;

    .line 342
    const-string v13, "gads:pc:fill_initial_refresh_interval"

    invoke-static {v10, v12, v13}, Lads_mobile_sdk/cd;->v(ILkotlin/time/c;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v10

    .line 343
    invoke-virtual {v11, v13, v10, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/time/a;

    .line 344
    iget-wide v10, v10, Lkotlin/time/a;->a:J

    move-object/from16 v12, p1

    .line 345
    invoke-direct {v5, v7, v12, v10, v11}, Lads_mobile_sdk/jc2;-><init>(ILcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;J)V

    move-object v13, v0

    move-object v10, v1

    move-object v7, v5

    move-object/from16 v0, p3

    move-object v5, v3

    move/from16 v3, p4

    .line 346
    :goto_1
    iget v11, v7, Lads_mobile_sdk/jc2;->d:I

    .line 347
    iget v14, v7, Lads_mobile_sdk/jc2;->a:I

    if-ge v11, v14, :cond_18

    .line 348
    invoke-virtual {v10, v12, v6}, Lads_mobile_sdk/sc2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/av2;)I

    move-result v11

    if-eqz v11, :cond_5

    .line 349
    sget-object v0, Lads_mobile_sdk/ic2;->c:Lads_mobile_sdk/ic2;

    return-object v0

    .line 350
    :cond_5
    iget v11, v7, Lads_mobile_sdk/jc2;->d:I

    add-int/2addr v11, v8

    iput v11, v7, Lads_mobile_sdk/jc2;->d:I

    .line 351
    iget-object v11, v10, Lads_mobile_sdk/sc2;->f:Lads_mobile_sdk/ux2;

    .line 352
    sget-object v14, Lads_mobile_sdk/fw0;->R1:Lads_mobile_sdk/fw0;

    .line 353
    sget-object v15, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 354
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v9

    .line 355
    iget-object v9, v9, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    if-nez v9, :cond_b

    .line 356
    invoke-static {v11, v14, v15, v13}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    move-result-object v9

    .line 357
    :try_start_2
    iput-object v10, v5, Lads_mobile_sdk/oc2;->a:Lads_mobile_sdk/sc2;

    iput-object v12, v5, Lads_mobile_sdk/oc2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object v6, v5, Lads_mobile_sdk/oc2;->c:Lads_mobile_sdk/av2;

    iput-object v0, v5, Lads_mobile_sdk/oc2;->d:Ljava/lang/String;

    iput-object v13, v5, Lads_mobile_sdk/oc2;->e:Lads_mobile_sdk/kh3;

    iput-object v7, v5, Lads_mobile_sdk/oc2;->f:Lads_mobile_sdk/jc2;

    iput-object v9, v5, Lads_mobile_sdk/oc2;->g:Lads_mobile_sdk/rg3;

    iput-object v9, v5, Lads_mobile_sdk/oc2;->h:Lads_mobile_sdk/rg3;

    iput v3, v5, Lads_mobile_sdk/oc2;->i:I

    iput v8, v5, Lads_mobile_sdk/oc2;->l:I

    move-object/from16 v20, v0

    move/from16 v21, v3

    move-object/from16 v23, v5

    move-object/from16 v19, v6

    move-object/from16 v22, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    invoke-virtual/range {v17 .. v23}, Lads_mobile_sdk/sc2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/av2;Ljava/lang/String;ILads_mobile_sdk/jc2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v11, v17

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    move-object/from16 v12, v20

    move/from16 v5, v21

    move-object/from16 v10, v22

    move-object/from16 v3, v23

    if-ne v0, v4, :cond_6

    :goto_2
    move-object v2, v4

    goto/16 :goto_9

    :cond_6
    move-object v14, v7

    move-object v7, v9

    move-object v15, v11

    move-object v11, v13

    move-object v13, v6

    move-object v6, v7

    .line 358
    :goto_3
    :try_start_3
    check-cast v0, Lads_mobile_sdk/kc2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x0

    .line 359
    invoke-static {v6, v7}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v6, v3

    move-object v7, v10

    move-object v10, v15

    move-object v3, v0

    move-object v0, v12

    move-object v12, v14

    goto/16 :goto_8

    :goto_4
    move-object v9, v7

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v6, v9

    .line 360
    :goto_5
    :try_start_4
    invoke-virtual {v9, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 361
    instance-of v2, v0, Lads_mobile_sdk/c5;

    if-nez v2, :cond_a

    .line 362
    invoke-virtual {v9, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 363
    instance-of v2, v0, Lkotlinx/coroutines/g2;

    if-nez v2, :cond_9

    .line 364
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_8

    .line 365
    instance-of v2, v0, Lads_mobile_sdk/mv0;

    if-eqz v2, :cond_7

    throw v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_6

    .line 366
    :cond_7
    new-instance v2, Lads_mobile_sdk/tu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 367
    :cond_8
    new-instance v2, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 368
    :cond_9
    new-instance v2, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v2, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v2

    .line 369
    :cond_a
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 370
    :goto_6
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v6, v2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    move-object v11, v5

    move v5, v3

    move-object v3, v11

    move-object v11, v10

    move-object v10, v7

    move-object v7, v12

    move-object v12, v0

    .line 371
    invoke-static {v14, v15, v8}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v9

    .line 372
    :try_start_6
    iput-object v11, v3, Lads_mobile_sdk/oc2;->a:Lads_mobile_sdk/sc2;

    iput-object v7, v3, Lads_mobile_sdk/oc2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object v6, v3, Lads_mobile_sdk/oc2;->c:Lads_mobile_sdk/av2;

    iput-object v12, v3, Lads_mobile_sdk/oc2;->d:Ljava/lang/String;

    iput-object v13, v3, Lads_mobile_sdk/oc2;->e:Lads_mobile_sdk/kh3;

    iput-object v10, v3, Lads_mobile_sdk/oc2;->f:Lads_mobile_sdk/jc2;

    iput-object v9, v3, Lads_mobile_sdk/oc2;->g:Lads_mobile_sdk/rg3;

    iput-object v9, v3, Lads_mobile_sdk/oc2;->h:Lads_mobile_sdk/rg3;

    iput v5, v3, Lads_mobile_sdk/oc2;->i:I

    const/4 v0, 0x2

    iput v0, v3, Lads_mobile_sdk/oc2;->l:I

    move-object/from16 v23, v3

    move/from16 v21, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v22, v10

    move-object/from16 v17, v11

    move-object/from16 v20, v12

    invoke-virtual/range {v17 .. v23}, Lads_mobile_sdk/sc2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/av2;Ljava/lang/String;ILads_mobile_sdk/jc2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v0, v4, :cond_c

    goto/16 :goto_2

    :cond_c
    move-object v10, v9

    move-object v11, v10

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    move/from16 v5, v21

    move-object/from16 v12, v22

    move-object/from16 v3, v23

    .line 373
    :goto_7
    :try_start_7
    check-cast v0, Lads_mobile_sdk/kc2;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v9, 0x0

    .line 374
    invoke-static {v10, v9}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v10, v7

    move-object v7, v12

    move-object v11, v13

    move-object v13, v15

    move-object v12, v6

    move-object v6, v3

    move-object v3, v0

    move-object v0, v14

    .line 375
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_13

    if-eq v3, v8, :cond_12

    const/4 v9, 0x2

    if-eq v3, v9, :cond_e

    const/4 v9, 0x3

    if-eq v3, v9, :cond_d

    move-object/from16 p3, v2

    move-object v2, v4

    move v4, v9

    const/4 v3, 0x0

    const/4 v9, 0x2

    goto/16 :goto_b

    .line 376
    :cond_d
    sget-object v0, Lads_mobile_sdk/ic2;->c:Lads_mobile_sdk/ic2;

    return-object v0

    .line 377
    :cond_e
    iget v3, v7, Lads_mobile_sdk/jc2;->d:I

    .line 378
    iget v9, v7, Lads_mobile_sdk/jc2;->a:I

    if-ge v3, v9, :cond_11

    .line 379
    iget-wide v14, v7, Lads_mobile_sdk/jc2;->c:J

    .line 380
    iget-object v3, v10, Lads_mobile_sdk/sc2;->c:Lads_mobile_sdk/pk;

    .line 381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v17, 0x3fb999999999999aL    # 0.1

    .line 382
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    sget-object v8, Lads_mobile_sdk/ao;->a$11:Lads_mobile_sdk/ao;

    const-string v1, "gads:pc:fill_interval_jitter"

    invoke-virtual {v3, v1, v9, v8}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    .line 383
    iget-object v1, v10, Lads_mobile_sdk/sc2;->c:Lads_mobile_sdk/pk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v20, 0x3ff8000000000000L    # 1.5

    .line 384
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v9, "gads:pc:fill_retry_interval_multiplier"

    invoke-virtual {v1, v9, v3, v8}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    .line 385
    iget-object v1, v10, Lads_mobile_sdk/sc2;->c:Lads_mobile_sdk/pk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    sget v3, Lkotlin/time/a;->d:I

    sget-object v3, Lkotlin/time/c;->g:Lkotlin/time/c;

    move-wide/from16 p1, v8

    .line 387
    const-string v8, "gads:pc:fill_max_refresh_interval"

    const/4 v9, 0x1

    invoke-static {v9, v3, v8}, Lads_mobile_sdk/cd;->v(ILkotlin/time/c;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v3

    .line 388
    invoke-virtual {v1, v8, v3, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/time/a;

    move-object v3, v2

    .line 389
    iget-wide v1, v1, Lkotlin/time/a;->a:J

    .line 390
    iget-object v8, v10, Lads_mobile_sdk/sc2;->g:Lads_mobile_sdk/pm;

    move-object/from16 p3, v3

    move-object/from16 v16, v4

    const/4 v9, 0x2

    int-to-double v3, v9

    mul-double v3, v3, v18

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-virtual {v8}, Ljava/util/Random;->nextDouble()D

    move-result-wide v20

    mul-double v20, v20, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double v20, v20, v3

    sub-double v20, v20, v18

    mul-double v3, v20, p1

    .line 392
    invoke-static {v14, v15, v3, v4}, Lkotlin/time/a;->k(JD)J

    move-result-wide v3

    .line 393
    new-instance v8, Lkotlin/time/a;

    invoke-direct {v8, v3, v4}, Lkotlin/time/a;-><init>(J)V

    new-instance v3, Lkotlin/time/a;

    invoke-direct {v3, v1, v2}, Lkotlin/time/a;-><init>(J)V

    .line 394
    invoke-virtual {v8, v3}, Lkotlin/time/a;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_f

    move-object v8, v3

    .line 395
    :cond_f
    iget-wide v1, v8, Lkotlin/time/a;->a:J

    .line 396
    iput-wide v1, v7, Lads_mobile_sdk/jc2;->c:J

    .line 397
    iput-object v10, v6, Lads_mobile_sdk/oc2;->a:Lads_mobile_sdk/sc2;

    iput-object v12, v6, Lads_mobile_sdk/oc2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object v13, v6, Lads_mobile_sdk/oc2;->c:Lads_mobile_sdk/av2;

    iput-object v0, v6, Lads_mobile_sdk/oc2;->d:Ljava/lang/String;

    iput-object v11, v6, Lads_mobile_sdk/oc2;->e:Lads_mobile_sdk/kh3;

    iput-object v7, v6, Lads_mobile_sdk/oc2;->f:Lads_mobile_sdk/jc2;

    const/4 v3, 0x0

    iput-object v3, v6, Lads_mobile_sdk/oc2;->g:Lads_mobile_sdk/rg3;

    iput-object v3, v6, Lads_mobile_sdk/oc2;->h:Lads_mobile_sdk/rg3;

    iput v5, v6, Lads_mobile_sdk/oc2;->i:I

    const/4 v4, 0x3

    iput v4, v6, Lads_mobile_sdk/oc2;->l:I

    invoke-static {v1, v2, v6}, Lkotlinx/coroutines/k0;->c(JLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v16

    if-ne v1, v2, :cond_10

    :goto_9
    return-object v2

    :cond_10
    move-object v15, v10

    move-object v14, v12

    move-object v12, v0

    move-object v10, v7

    :goto_a
    move-object v7, v10

    move-object v0, v12

    move-object v12, v14

    move-object v10, v15

    :goto_b
    move-object/from16 v1, p0

    move-object v4, v2

    move v3, v5

    move-object v5, v6

    move-object v6, v13

    const/4 v8, 0x1

    :goto_c
    move-object/from16 v2, p3

    move-object v13, v11

    goto/16 :goto_1

    :cond_11
    move-object/from16 p3, v2

    move-object v2, v4

    move-object/from16 v1, p0

    move v3, v5

    move-object v5, v6

    move-object v6, v13

    goto :goto_c

    .line 398
    :cond_12
    sget-object v0, Lads_mobile_sdk/ic2;->b:Lads_mobile_sdk/ic2;

    return-object v0

    .line 399
    :cond_13
    sget-object v0, Lads_mobile_sdk/ic2;->a:Lads_mobile_sdk/ic2;

    return-object v0

    :goto_d
    move-object v9, v11

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v10, v9

    .line 400
    :goto_e
    :try_start_8
    invoke-virtual {v9, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 401
    instance-of v1, v0, Lads_mobile_sdk/c5;

    if-nez v1, :cond_17

    .line 402
    invoke-virtual {v9, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 403
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_16

    .line 404
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_15

    .line 405
    instance-of v1, v0, Lads_mobile_sdk/mv0;

    if-eqz v1, :cond_14

    throw v0

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto :goto_f

    .line 406
    :cond_14
    new-instance v1, Lads_mobile_sdk/tu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 407
    :cond_15
    new-instance v1, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 408
    :cond_16
    new-instance v1, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v1, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v1

    .line 409
    :cond_17
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 410
    :goto_f
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v10, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 411
    :cond_18
    sget-object v0, Lads_mobile_sdk/ic2;->b:Lads_mobile_sdk/ic2;

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/jc2;Lads_mobile_sdk/j13;Ljava/lang/String;ILads_mobile_sdk/rm0;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 304
    new-instance v4, Lads_mobile_sdk/n13;

    new-instance v1, Lads_mobile_sdk/f13;

    .line 305
    iget-object v2, p1, Lads_mobile_sdk/jc2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 306
    invoke-direct {v1, v2}, Lads_mobile_sdk/f13;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)V

    const/4 v2, 0x0

    .line 307
    invoke-direct {v4, v1, p2, v2, v0}, Lads_mobile_sdk/n13;-><init>(Lads_mobile_sdk/f13;Lads_mobile_sdk/j13;ZLads_mobile_sdk/fe2;)V

    .line 308
    iget-object v1, p2, Lads_mobile_sdk/j13;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/a2;

    sget v2, Lkotlin/time/a;->d:I

    const-wide/16 v2, 0x0

    .line 309
    invoke-static {v1, p5, v2, v3, v0}, Lads_mobile_sdk/w6;->e(Lads_mobile_sdk/a2;Lads_mobile_sdk/rm0;JLjava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    .line 310
    iget-object p2, p2, Lads_mobile_sdk/j13;->b:Lads_mobile_sdk/xv;

    iget-object v3, p2, Lads_mobile_sdk/xv;->m:Ljava/util/ArrayList;

    .line 311
    new-instance v1, Lcom/airbnb/lottie/compose/w;

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/airbnb/lottie/compose/w;-><init>(Lads_mobile_sdk/sc2;Ljava/util/ArrayList;Lads_mobile_sdk/n13;Lads_mobile_sdk/a2;ILjava/lang/String;Lkotlin/coroutines/e;)V

    .line 312
    const-string p2, "<this>"

    iget-object p4, v2, Lads_mobile_sdk/sc2;->a:Lkotlinx/coroutines/b0;

    invoke-static {p4, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    new-instance p2, Landroidx/datastore/preferences/core/c;

    const/4 p5, 0x1

    invoke-direct {p2, v1, v0, p5}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    const/4 p5, 0x2

    sget-object v1, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    invoke-static {p4, v1, v0, p2, p5}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 314
    :goto_0
    iget p2, p1, Lads_mobile_sdk/jc2;->d:I

    .line 315
    iget p1, p1, Lads_mobile_sdk/jc2;->a:I

    const/4 p4, 0x6

    if-ge p2, p1, :cond_1

    .line 316
    invoke-static {p4, v0, p3}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    return-void

    .line 317
    :cond_1
    const-string p2, "Terminal failure after "

    const-string p5, " attempts: "

    .line 318
    invoke-static {p1, p2, p5, p3}, Lads_mobile_sdk/jb;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 319
    invoke-static {p4, v0, p1}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/av2;I)V
    .locals 7

    .line 412
    const-string v0, "requestType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lads_mobile_sdk/sc2;->b:Lads_mobile_sdk/ae2;

    invoke-virtual {v0, p1, p2}, Lads_mobile_sdk/ae2;->b(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/av2;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 414
    :cond_0
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/sc2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/av2;)I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 415
    :cond_1
    new-instance v1, Lcom/airbnb/lottie/compose/w;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/lottie/compose/w;-><init>(Lads_mobile_sdk/sc2;Lads_mobile_sdk/av2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;ILkotlin/coroutines/e;)V

    .line 416
    const-string p1, "<this>"

    iget-object p2, v2, Lads_mobile_sdk/sc2;->a:Lkotlinx/coroutines/b0;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    new-instance p1, Landroidx/datastore/preferences/core/c;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0, p3}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    const/4 p3, 0x2

    sget-object v1, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    invoke-static {p2, v1, v0, p1, p3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void
.end method
