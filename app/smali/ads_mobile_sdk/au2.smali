.class public final Lads_mobile_sdk/au2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/qr0;

.field public final b:Lads_mobile_sdk/ek;

.field public final c:Lads_mobile_sdk/ah3;

.field public final d:Lads_mobile_sdk/wp;

.field public final e:Ljava/util/Optional;

.field public final f:Lads_mobile_sdk/pm;

.field public final g:Lads_mobile_sdk/bk1;

.field public final h:I

.field public final i:Landroid/content/Context;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/LinkedHashSet;

.field public final o:Ljava/util/LinkedHashMap;

.field public p:Ljava/util/Map;

.field public final q:Ljava/util/LinkedHashMap;

.field public final r:Lcom/google/gson/Gson;

.field public s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;

.field public t:Lcom/google/gson/JsonObject;

.field public final u:Lcom/google/gson/JsonObject;

.field public final v:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/qr0;Lads_mobile_sdk/ek;Lads_mobile_sdk/ah3;Lads_mobile_sdk/wp;Ljava/util/Optional;Lads_mobile_sdk/pm;Lads_mobile_sdk/bk1;ILandroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "traceLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "blobEncrypter"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "optionalNativeRequest"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "randomGenerator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sdkCoreJavascriptEngine"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "context"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lads_mobile_sdk/au2;->a:Lads_mobile_sdk/qr0;

    .line 45
    .line 46
    iput-object p2, p0, Lads_mobile_sdk/au2;->b:Lads_mobile_sdk/ek;

    .line 47
    .line 48
    iput-object p3, p0, Lads_mobile_sdk/au2;->c:Lads_mobile_sdk/ah3;

    .line 49
    .line 50
    iput-object p4, p0, Lads_mobile_sdk/au2;->d:Lads_mobile_sdk/wp;

    .line 51
    .line 52
    iput-object p5, p0, Lads_mobile_sdk/au2;->e:Ljava/util/Optional;

    .line 53
    .line 54
    iput-object p6, p0, Lads_mobile_sdk/au2;->f:Lads_mobile_sdk/pm;

    .line 55
    .line 56
    iput-object p7, p0, Lads_mobile_sdk/au2;->g:Lads_mobile_sdk/bk1;

    .line 57
    .line 58
    iput p8, p0, Lads_mobile_sdk/au2;->h:I

    .line 59
    .line 60
    iput-object p9, p0, Lads_mobile_sdk/au2;->i:Landroid/content/Context;

    .line 61
    .line 62
    const-string p1, "https://googleads.g.doubleclick.net/mads/gma"

    .line 63
    .line 64
    iput-object p1, p0, Lads_mobile_sdk/au2;->j:Ljava/lang/String;

    .line 65
    .line 66
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lads_mobile_sdk/au2;->m:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lads_mobile_sdk/au2;->n:Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lads_mobile_sdk/au2;->o:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lads_mobile_sdk/au2;->q:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    new-instance p1, Lcom/google/gson/GsonBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lcom/google/android/libraries/ads/mobile/sdk/internal/util/AndroidBundleTypeAdapterFactory;

    .line 100
    .line 101
    invoke-direct {p2}, Lcom/google/android/libraries/ads/mobile/sdk/internal/util/AndroidBundleTypeAdapterFactory;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lads_mobile_sdk/au2;->r:Lcom/google/gson/Gson;

    .line 113
    .line 114
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lads_mobile_sdk/au2;->u:Lcom/google/gson/JsonObject;

    .line 120
    .line 121
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lads_mobile_sdk/au2;->v:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    return-void
.end method

.method public static a(Lads_mobile_sdk/au2;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;Lads_mobile_sdk/mg2;Lads_mobile_sdk/hb2;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    .line 29
    instance-of v3, v2, Lads_mobile_sdk/ut2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/ut2;

    iget v4, v3, Lads_mobile_sdk/ut2;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/ut2;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/ut2;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/ut2;-><init>(Lads_mobile_sdk/au2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/ut2;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    iget v5, v3, Lads_mobile_sdk/ut2;->h:I

    const-string v6, "getAsJsonObject(...)"

    sget-object v8, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    const/4 v15, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v11, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v15, :cond_1

    iget-object v0, v3, Lads_mobile_sdk/ut2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v3, Lads_mobile_sdk/ut2;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/rg3;

    :try_start_0
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v12

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_2
    iget-object v0, v3, Lads_mobile_sdk/ut2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v3, Lads_mobile_sdk/ut2;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/rg3;

    :try_start_1
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_b

    .line 32
    :cond_3
    iget-object v0, v3, Lads_mobile_sdk/ut2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v3, Lads_mobile_sdk/ut2;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/rg3;

    :try_start_2
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_a

    .line 33
    :cond_4
    iget-object v0, v3, Lads_mobile_sdk/ut2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v3, Lads_mobile_sdk/ut2;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/rg3;

    :try_start_3
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    .line 34
    :cond_5
    iget-object v1, v3, Lads_mobile_sdk/ut2;->e:Lads_mobile_sdk/rg3;

    iget-object v5, v3, Lads_mobile_sdk/ut2;->d:Lads_mobile_sdk/rg3;

    iget-object v0, v3, Lads_mobile_sdk/ut2;->c:Lads_mobile_sdk/hb2;

    iget-object v11, v3, Lads_mobile_sdk/ut2;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;

    iget-object v13, v3, Lads_mobile_sdk/ut2;->a:Ljava/lang/Object;

    check-cast v13, Lads_mobile_sdk/au2;

    :try_start_4
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v2, v5

    move-object v5, v0

    move-object v0, v13

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v5

    goto/16 :goto_10

    .line 35
    :cond_6
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 36
    sget-object v2, Lads_mobile_sdk/fw0;->v1:Lads_mobile_sdk/fw0;

    .line 37
    invoke-static {v2, v8, v11}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v2

    move-object/from16 v5, p4

    .line 38
    :try_start_5
    iput-object v5, v0, Lads_mobile_sdk/au2;->p:Ljava/util/Map;

    .line 39
    iput-object v1, v0, Lads_mobile_sdk/au2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;

    .line 40
    invoke-virtual {v0}, Lads_mobile_sdk/au2;->f()V

    .line 41
    iget-object v5, v0, Lads_mobile_sdk/au2;->r:Lcom/google/gson/Gson;

    invoke-virtual {v5, v1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lads_mobile_sdk/au2;->t:Lcom/google/gson/JsonObject;

    move-object/from16 v5, p2

    .line 42
    invoke-virtual {v0, v5}, Lads_mobile_sdk/au2;->a(Lads_mobile_sdk/mg2;)V

    .line 43
    iget-object v5, v0, Lads_mobile_sdk/au2;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    const/16 v13, 0xa

    .line 44
    invoke-static {v5, v13}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v13}, Lkotlin/collections/f0;->s(I)I

    move-result v13

    const/16 v14, 0x10

    if-ge v13, v14, :cond_7

    move v13, v14

    .line 45
    :cond_7
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 46
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 47
    check-cast v13, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lads_mobile_sdk/n33;

    .line 49
    invoke-virtual {v13}, Lads_mobile_sdk/n33;->t()Z

    move-result v16

    if-eqz v16, :cond_9

    .line 50
    invoke-virtual {v13}, Lads_mobile_sdk/n33;->o()Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v13, "1"

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_11

    :cond_8
    const-string v13, "0"

    goto :goto_2

    .line 51
    :cond_9
    invoke-virtual {v13}, Lads_mobile_sdk/n33;->w()Z

    move-result v16

    if-eqz v16, :cond_a

    .line 52
    invoke-virtual {v13}, Lads_mobile_sdk/n33;->s()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    .line 53
    :cond_a
    invoke-virtual {v13}, Lads_mobile_sdk/n33;->u()Z

    move-result v16

    if-eqz v16, :cond_b

    .line 54
    invoke-virtual {v13}, Lads_mobile_sdk/n33;->q()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    .line 55
    :cond_b
    invoke-virtual {v13}, Lads_mobile_sdk/n33;->v()Z

    move-result v16

    if-eqz v16, :cond_c

    .line 56
    invoke-virtual {v13}, Lads_mobile_sdk/n33;->r()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    .line 57
    :cond_c
    const-string v13, ""

    .line 58
    :goto_2
    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x5

    goto :goto_1

    .line 59
    :cond_d
    iput-object v14, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->Q1:Ljava/util/Map;

    .line 60
    iput-object v0, v3, Lads_mobile_sdk/ut2;->a:Ljava/lang/Object;

    iput-object v1, v3, Lads_mobile_sdk/ut2;->b:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v3, Lads_mobile_sdk/ut2;->c:Lads_mobile_sdk/hb2;

    iput-object v2, v3, Lads_mobile_sdk/ut2;->d:Lads_mobile_sdk/rg3;

    iput-object v2, v3, Lads_mobile_sdk/ut2;->e:Lads_mobile_sdk/rg3;

    iput v11, v3, Lads_mobile_sdk/ut2;->h:I

    invoke-virtual {v0, v3}, Lads_mobile_sdk/au2;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v11, v4, :cond_e

    goto/16 :goto_d

    :cond_e
    move-object v11, v1

    move-object v1, v2

    .line 61
    :goto_3
    :try_start_6
    iget-object v13, v0, Lads_mobile_sdk/au2;->u:Lcom/google/gson/JsonObject;

    iget-object v14, v0, Lads_mobile_sdk/au2;->n:Ljava/util/LinkedHashSet;

    iput-object v13, v11, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->T1:Lcom/google/gson/JsonObject;

    .line 62
    iget-object v13, v0, Lads_mobile_sdk/au2;->r:Lcom/google/gson/Gson;

    invoke-virtual {v13, v11}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v0, Lads_mobile_sdk/au2;->t:Lcom/google/gson/JsonObject;

    .line 63
    new-instance v6, Landroidx/compose/animation/d0;

    const/16 v13, 0xe

    invoke-direct {v6, v0, v13}, Landroidx/compose/animation/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lads_mobile_sdk/xu0;->a(Lkotlin/jvm/functions/a;)V

    .line 64
    invoke-virtual {v5}, Lads_mobile_sdk/hb2;->q()Lads_mobile_sdk/bn;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lads_mobile_sdk/fb2;

    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lads_mobile_sdk/au2;->b(Lads_mobile_sdk/fb2;)Lads_mobile_sdk/wb;

    move-result-object v6

    .line 66
    instance-of v13, v6, Lads_mobile_sdk/av0;

    if-eqz v13, :cond_10

    check-cast v6, Lads_mobile_sdk/av0;

    .line 67
    iput-object v2, v3, Lads_mobile_sdk/ut2;->a:Ljava/lang/Object;

    iput-object v1, v3, Lads_mobile_sdk/ut2;->b:Ljava/lang/Object;

    iput-object v12, v3, Lads_mobile_sdk/ut2;->c:Lads_mobile_sdk/hb2;

    iput-object v12, v3, Lads_mobile_sdk/ut2;->d:Lads_mobile_sdk/rg3;

    iput-object v12, v3, Lads_mobile_sdk/ut2;->e:Lads_mobile_sdk/rg3;

    iput v10, v3, Lads_mobile_sdk/ut2;->h:I

    invoke-virtual {v0, v6, v3}, Lads_mobile_sdk/au2;->a(Lads_mobile_sdk/wb;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v0, v4, :cond_f

    goto/16 :goto_d

    :cond_f
    move-object v3, v2

    move-object v2, v0

    .line 68
    :goto_5
    :try_start_7
    check-cast v2, Lads_mobile_sdk/wb;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_6
    move-object v5, v12

    goto/16 :goto_f

    .line 69
    :cond_10
    :try_start_8
    check-cast v6, Lads_mobile_sdk/hv0;

    goto :goto_4

    .line 70
    :cond_11
    invoke-virtual {v0}, Lads_mobile_sdk/au2;->g()V

    .line 71
    iget-object v5, v0, Lads_mobile_sdk/au2;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/StringBuilder;

    .line 72
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_13

    invoke-interface {v14, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 73
    :cond_13
    iget-object v13, v0, Lads_mobile_sdk/au2;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v15, "toString(...)"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 74
    :cond_14
    iget-object v5, v11, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->o1:Landroid/os/Bundle;

    if-eqz v5, :cond_15

    const-string v6, "_testRequestUri"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    iput-object v5, v0, Lads_mobile_sdk/au2;->j:Ljava/lang/String;

    .line 75
    :cond_15
    iget-object v5, v11, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->N1:Ljava/lang/Boolean;

    .line 76
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 78
    invoke-virtual {v0}, Lads_mobile_sdk/au2;->b()Landroid/net/Uri;

    move-result-object v6

    goto :goto_8

    .line 79
    :cond_16
    invoke-virtual {v0}, Lads_mobile_sdk/au2;->a()Landroid/net/Uri;

    move-result-object v6

    :goto_8
    if-nez v5, :cond_17

    .line 80
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    iget-object v11, v0, Lads_mobile_sdk/au2;->a:Lads_mobile_sdk/qr0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    const-string v13, "gads:url_size_to_post"

    const/16 v14, 0x3a98

    .line 82
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lads_mobile_sdk/ao;->a$15:Lads_mobile_sdk/ao;

    invoke-virtual {v11, v13, v14, v15}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-lt v10, v11, :cond_17

    .line 83
    invoke-virtual {v6}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v10

    .line 84
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    goto :goto_9

    :catchall_3
    move-exception v0

    goto/16 :goto_12

    :cond_17
    move-object v10, v12

    :goto_9
    if-eqz v5, :cond_1d

    .line 85
    invoke-virtual {v6}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_19

    .line 86
    new-instance v5, Lads_mobile_sdk/ev0;

    const-string v6, "Csrb scar query result is empty"

    .line 87
    sget-object v7, Lads_mobile_sdk/ae1;->a:Lads_mobile_sdk/ae1;

    .line 88
    invoke-direct {v5, v6, v7}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V

    .line 89
    iput-object v2, v3, Lads_mobile_sdk/ut2;->a:Ljava/lang/Object;

    iput-object v1, v3, Lads_mobile_sdk/ut2;->b:Ljava/lang/Object;

    iput-object v12, v3, Lads_mobile_sdk/ut2;->c:Lads_mobile_sdk/hb2;

    iput-object v12, v3, Lads_mobile_sdk/ut2;->d:Lads_mobile_sdk/rg3;

    iput-object v12, v3, Lads_mobile_sdk/ut2;->e:Lads_mobile_sdk/rg3;

    iput v9, v3, Lads_mobile_sdk/ut2;->h:I

    invoke-virtual {v0, v5, v3}, Lads_mobile_sdk/au2;->a(Lads_mobile_sdk/wb;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v0, v4, :cond_18

    goto/16 :goto_d

    :cond_18
    move-object v3, v2

    move-object v2, v0

    .line 90
    :goto_a
    :try_start_9
    check-cast v2, Lads_mobile_sdk/wb;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_6

    .line 91
    :cond_19
    :try_start_a
    iget-object v6, v0, Lads_mobile_sdk/au2;->d:Lads_mobile_sdk/wp;

    invoke-virtual {v6, v5}, Lads_mobile_sdk/wp;->a(Ljava/lang/String;)Lads_mobile_sdk/wb;

    move-result-object v5

    .line 92
    instance-of v6, v5, Lads_mobile_sdk/hv0;

    if-eqz v6, :cond_1a

    check-cast v5, Lads_mobile_sdk/hv0;

    .line 93
    iget-object v5, v5, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 94
    check-cast v5, Ljava/lang/String;

    goto :goto_c

    .line 95
    :cond_1a
    instance-of v6, v5, Lads_mobile_sdk/av0;

    if-eqz v6, :cond_1c

    iput-object v2, v3, Lads_mobile_sdk/ut2;->a:Ljava/lang/Object;

    iput-object v1, v3, Lads_mobile_sdk/ut2;->b:Ljava/lang/Object;

    iput-object v12, v3, Lads_mobile_sdk/ut2;->c:Lads_mobile_sdk/hb2;

    iput-object v12, v3, Lads_mobile_sdk/ut2;->d:Lads_mobile_sdk/rg3;

    iput-object v12, v3, Lads_mobile_sdk/ut2;->e:Lads_mobile_sdk/rg3;

    iput v7, v3, Lads_mobile_sdk/ut2;->h:I

    invoke-virtual {v0, v5, v3}, Lads_mobile_sdk/au2;->a(Lads_mobile_sdk/wb;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-ne v0, v4, :cond_1b

    goto :goto_d

    :cond_1b
    move-object v3, v2

    move-object v2, v0

    .line 96
    :goto_b
    :try_start_b
    check-cast v2, Lads_mobile_sdk/wb;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_6

    .line 97
    :cond_1c
    :try_start_c
    new-instance v0, Lads_mobile_sdk/w7;

    .line 98
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 99
    throw v0

    .line 100
    :cond_1d
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 102
    :goto_c
    new-instance v6, Lads_mobile_sdk/hv0;

    .line 103
    new-instance v7, Lads_mobile_sdk/uq;

    .line 104
    iget-boolean v11, v0, Lads_mobile_sdk/au2;->l:Z

    .line 105
    invoke-virtual {v0}, Lads_mobile_sdk/au2;->b()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v9, 0x0

    move-object/from16 v18, v12

    move-object v12, v5

    move-object/from16 v5, v18

    .line 106
    invoke-direct/range {v7 .. v14}, Lads_mobile_sdk/uq;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 107
    invoke-direct {v6, v7}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 108
    iput-object v2, v3, Lads_mobile_sdk/ut2;->a:Ljava/lang/Object;

    iput-object v1, v3, Lads_mobile_sdk/ut2;->b:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/ut2;->c:Lads_mobile_sdk/hb2;

    iput-object v5, v3, Lads_mobile_sdk/ut2;->d:Lads_mobile_sdk/rg3;

    iput-object v5, v3, Lads_mobile_sdk/ut2;->e:Lads_mobile_sdk/rg3;

    const/4 v7, 0x5

    iput v7, v3, Lads_mobile_sdk/ut2;->h:I

    invoke-virtual {v0, v6, v3}, Lads_mobile_sdk/au2;->a(Lads_mobile_sdk/wb;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-ne v0, v4, :cond_1e

    :goto_d
    return-object v4

    :cond_1e
    move-object v3, v2

    move-object v2, v0

    .line 109
    :goto_e
    :try_start_d
    check-cast v2, Lads_mobile_sdk/wb;

    .line 110
    :goto_f
    instance-of v0, v2, Lads_mobile_sdk/av0;

    if-eqz v0, :cond_1f

    .line 111
    move-object v0, v2

    check-cast v0, Lads_mobile_sdk/av0;

    const/4 v4, 0x0

    .line 112
    invoke-static {v0, v4}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 113
    :cond_1f
    invoke-static {v1, v5}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :goto_10
    move-object v2, v3

    goto :goto_12

    :goto_11
    move-object v1, v2

    .line 114
    :goto_12
    :try_start_e
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 115
    instance-of v3, v0, Lads_mobile_sdk/c5;

    if-nez v3, :cond_23

    .line 116
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 117
    instance-of v2, v0, Lkotlinx/coroutines/g2;

    if-nez v2, :cond_22

    .line 118
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_21

    .line 119
    instance-of v2, v0, Lads_mobile_sdk/mv0;

    if-eqz v2, :cond_20

    throw v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_13

    .line 120
    :cond_20
    new-instance v2, Lads_mobile_sdk/tu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 121
    :cond_21
    new-instance v2, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 122
    :cond_22
    new-instance v2, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v2, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v2

    .line 123
    :cond_23
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 124
    :goto_13
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v1, v2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 8

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lads_mobile_sdk/au2;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lads_mobile_sdk/au2;->o:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v0, v3, v4}, Lads_mobile_sdk/f6;->J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    const-string v0, ""

    .line 7
    :cond_2
    iget-object v2, p0, Lads_mobile_sdk/au2;->d:Lads_mobile_sdk/wp;

    invoke-virtual {v2, v0}, Lads_mobile_sdk/wp;->a(Ljava/lang/String;)Lads_mobile_sdk/wb;

    move-result-object v0

    instance-of v2, v0, Lads_mobile_sdk/hv0;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v0, Lads_mobile_sdk/hv0;

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    .line 8
    iget-object v0, v0, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 9
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 10
    :cond_4
    iget-object v0, p0, Lads_mobile_sdk/au2;->j:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 14
    iget-object v6, p0, Lads_mobile_sdk/au2;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 15
    :cond_6
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-static {v0, v5, v4}, Lads_mobile_sdk/f6;->J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_7
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 18
    sget-object v6, Lads_mobile_sdk/vq;->a:Lads_mobile_sdk/wq;

    .line 19
    sget-object v7, Lads_mobile_sdk/wq;->c:Lads_mobile_sdk/wq;

    if-ne v6, v7, :cond_5

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "l"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5, v4}, Lads_mobile_sdk/f6;->J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 23
    const-string v1, "blob"

    .line 24
    sget-object v2, Lads_mobile_sdk/ao;->a$27:Lads_mobile_sdk/ao;

    .line 25
    iget-object v4, p0, Lads_mobile_sdk/au2;->a:Lads_mobile_sdk/qr0;

    const-string v5, "gads:blob_url_key"

    invoke-virtual {v4, v5, v1, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-static {v0, v1, v3}, Lads_mobile_sdk/f6;->J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_9
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/wb;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 346
    instance-of v0, p2, Lads_mobile_sdk/yt2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/yt2;

    iget v1, v0, Lads_mobile_sdk/yt2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/yt2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/yt2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/yt2;-><init>(Lads_mobile_sdk/au2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/yt2;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 347
    iget v2, v0, Lads_mobile_sdk/yt2;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/yt2;->b:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/cj;

    iget-object v0, v0, Lads_mobile_sdk/yt2;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/wb;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/yt2;->b:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/wb;

    iget-object v2, v0, Lads_mobile_sdk/yt2;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/au2;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 348
    iget-object p2, p0, Lads_mobile_sdk/au2;->a:Lads_mobile_sdk/qr0;

    .line 349
    iget p2, p2, Lads_mobile_sdk/qr0;->y:I

    if-eq p2, v4, :cond_7

    if-ne p2, v5, :cond_5

    .line 350
    iput-object p0, v0, Lads_mobile_sdk/yt2;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/yt2;->b:Ljava/lang/Object;

    iput v5, v0, Lads_mobile_sdk/yt2;->e:I

    iget-object p2, p0, Lads_mobile_sdk/au2;->g:Lads_mobile_sdk/bk1;

    invoke-virtual {p2, v0}, Lads_mobile_sdk/al0;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v2, p0

    .line 351
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_5
    move-object v2, p0

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    move-object v2, p0

    :goto_2
    if-nez v5, :cond_8

    return-object p1

    .line 352
    :cond_8
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 353
    iget-object v5, v2, Lads_mobile_sdk/au2;->t:Lcom/google/gson/JsonObject;

    if-eqz v5, :cond_12

    const-string v6, "signals"

    invoke-virtual {p2, v6, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 354
    instance-of v5, p1, Lads_mobile_sdk/ev0;

    const-string v6, "error"

    if-eqz v5, :cond_9

    move-object v5, p1

    check-cast v5, Lads_mobile_sdk/ev0;

    .line 355
    iget-object v5, v5, Lads_mobile_sdk/ev0;->c:Ljava/lang/String;

    .line 356
    invoke-virtual {p2, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 357
    :cond_9
    instance-of v5, p1, Lads_mobile_sdk/av0;

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 358
    :cond_a
    instance-of v5, p1, Lads_mobile_sdk/hv0;

    if-eqz v5, :cond_c

    .line 359
    new-instance v5, Landroidx/compose/animation/d0;

    move-object v6, p1

    check-cast v6, Lads_mobile_sdk/hv0;

    const/16 v7, 0x11

    invoke-direct {v5, v6, v7}, Landroidx/compose/animation/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lads_mobile_sdk/xu0;->a(Lkotlin/jvm/functions/a;)V

    .line 360
    iget-object v5, v6, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 361
    check-cast v5, Lads_mobile_sdk/uq;

    .line 362
    iget-boolean v6, v5, Lads_mobile_sdk/uq;->d:Z

    .line 363
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 364
    const-string v7, "cookies_include"

    invoke-virtual {p2, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 365
    iget-object v6, v5, Lads_mobile_sdk/uq;->e:Ljava/lang/String;

    const-string v7, "url"

    invoke-virtual {p2, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 367
    iget-object v7, v2, Lads_mobile_sdk/au2;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 368
    invoke-virtual {v6, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 369
    :cond_b
    const-string v7, "c_params"

    invoke-virtual {p2, v7, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 370
    iget-object v5, v5, Lads_mobile_sdk/uq;->c:Ljava/lang/String;

    if-eqz v5, :cond_c

    .line 371
    const-string v6, "post_body"

    invoke-virtual {p2, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string v5, "content_type"

    const-string v6, "text/plain"

    invoke-virtual {p2, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_c
    :goto_4
    iget-object v2, v2, Lads_mobile_sdk/au2;->g:Lads_mobile_sdk/bk1;

    iput-object p1, v0, Lads_mobile_sdk/yt2;->a:Ljava/lang/Object;

    sget-object v5, Lads_mobile_sdk/uq;->h:Lads_mobile_sdk/cj;

    iput-object v5, v0, Lads_mobile_sdk/yt2;->b:Ljava/lang/Object;

    iput v4, v0, Lads_mobile_sdk/yt2;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "toString(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "google.afma.request.patchCSRB"

    invoke-virtual {v2, v4, p2, v0}, Lads_mobile_sdk/al0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    :goto_5
    return-object v1

    :cond_d
    move-object v0, p1

    move-object p1, v5

    .line 375
    :goto_6
    check-cast p2, Lads_mobile_sdk/wb;

    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lads_mobile_sdk/cj;->a(Lads_mobile_sdk/wb;)Lads_mobile_sdk/wb;

    move-result-object p1

    .line 377
    instance-of p2, p1, Lads_mobile_sdk/av0;

    if-eqz p2, :cond_e

    return-object p1

    .line 378
    :cond_e
    instance-of p2, p1, Lads_mobile_sdk/hv0;

    if-eqz p2, :cond_11

    .line 379
    move-object p2, p1

    check-cast p2, Lads_mobile_sdk/hv0;

    .line 380
    iget-object p2, p2, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 381
    check-cast p2, Lads_mobile_sdk/uq;

    .line 382
    instance-of v1, v0, Lads_mobile_sdk/hv0;

    if-eqz v1, :cond_f

    check-cast v0, Lads_mobile_sdk/hv0;

    goto :goto_7

    :cond_f
    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_10

    .line 383
    iget-object v0, v0, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 384
    check-cast v0, Lads_mobile_sdk/uq;

    if-eqz v0, :cond_10

    iget-object v3, v0, Lads_mobile_sdk/uq;->f:Ljava/lang/String;

    .line 385
    :cond_10
    iput-object v3, p2, Lads_mobile_sdk/uq;->f:Ljava/lang/String;

    return-object p1

    .line 386
    :cond_11
    new-instance p1, Lads_mobile_sdk/w7;

    .line 387
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 388
    throw p1

    .line 389
    :cond_12
    const-string p1, "signalJson"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v3
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 125
    sget-object v2, Lads_mobile_sdk/ao;->a$27:Lads_mobile_sdk/ao;

    instance-of v3, v1, Lads_mobile_sdk/wt2;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lads_mobile_sdk/wt2;

    iget v4, v3, Lads_mobile_sdk/wt2;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/wt2;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/wt2;

    invoke-direct {v3, v0, v1}, Lads_mobile_sdk/wt2;-><init>(Lads_mobile_sdk/au2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v1, v3, Lads_mobile_sdk/wt2;->b:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 126
    iget v5, v3, Lads_mobile_sdk/wt2;->d:I

    const-string v6, "."

    const-string v7, "signals"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v3, v3, Lads_mobile_sdk/wt2;->a:Lads_mobile_sdk/au2;

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move v9, v8

    const/16 p1, 0x0

    goto/16 :goto_11

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 127
    sget-object v1, Lads_mobile_sdk/aq;->Fd:Lads_mobile_sdk/aq;

    invoke-virtual {v1}, Lads_mobile_sdk/aq;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lads_mobile_sdk/au2;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/n33;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lads_mobile_sdk/n33;->o()Z

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v8

    .line 128
    :goto_1
    sget-object v11, Lads_mobile_sdk/aq;->Zj:Lads_mobile_sdk/aq;

    invoke-virtual {v11}, Lads_mobile_sdk/aq;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lads_mobile_sdk/n33;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lads_mobile_sdk/n33;->o()Z

    move-result v11

    goto :goto_2

    :cond_4
    move v11, v8

    .line 129
    :goto_2
    iget-object v12, v0, Lads_mobile_sdk/au2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;

    if-eqz v12, :cond_3a

    iget-object v12, v12, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->m0:Landroid/os/Bundle;

    const-string v13, "IABTCF_CmpSdkID"

    invoke-virtual {v12, v13, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    const/16 v13, 0x12c

    if-ne v12, v13, :cond_5

    move v12, v9

    goto :goto_3

    :cond_5
    move v12, v8

    :goto_3
    if-eqz v11, :cond_6

    const/4 v11, 0x2

    goto :goto_4

    :cond_6
    move v11, v8

    :goto_4
    if-eqz v1, :cond_7

    or-int/lit8 v11, v11, 0x8

    :cond_7
    if-eqz v12, :cond_8

    or-int/lit16 v11, v11, 0x80

    .line 130
    :cond_8
    sget-object v1, Lads_mobile_sdk/aq;->z8:Lads_mobile_sdk/aq;

    invoke-virtual {v1}, Lads_mobile_sdk/aq;->b()Ljava/lang/String;

    move-result-object v1

    .line 131
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "0.0.0.0.0.0.0."

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 132
    iget-object v12, v0, Lads_mobile_sdk/au2;->u:Lcom/google/gson/JsonObject;

    invoke-virtual {v12, v1, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v1, v0, Lads_mobile_sdk/au2;->e:Ljava/util/Optional;

    invoke-static {v1}, Lhilt_aggregated_deps/p;->l(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    const-string v11, "="

    if-nez v1, :cond_9

    move/from16 v18, v9

    const/16 p1, 0x0

    const/16 v16, 0x2

    goto/16 :goto_6

    .line 134
    :cond_9
    invoke-static {}, Lads_mobile_sdk/vw1;->o()Lads_mobile_sdk/al;

    move-result-object v15

    const/16 p1, 0x0

    const-string v10, "newBuilder(...)"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->isImageLoadingDisabled()Z

    move-result v16

    if-eqz v16, :cond_a

    .line 136
    invoke-virtual {v15}, Lads_mobile_sdk/iu0;->b$1()V

    const/16 v16, 0x2

    .line 137
    iget-object v13, v15, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v13, Lads_mobile_sdk/vw1;

    .line 138
    invoke-static {v13}, Lads_mobile_sdk/vw1;->c(Lads_mobile_sdk/vw1;)I

    move-result v17

    move/from16 v18, v9

    or-int/lit8 v9, v17, 0x10

    .line 139
    invoke-static {v13, v9}, Lads_mobile_sdk/vw1;->d(Lads_mobile_sdk/vw1;I)V

    .line 140
    invoke-static {v13}, Lads_mobile_sdk/vw1;->f(Lads_mobile_sdk/vw1;)V

    goto :goto_5

    :cond_a
    move/from16 v18, v9

    const/16 v16, 0x2

    .line 141
    :goto_5
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomMuteThisAdRequested()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 142
    invoke-virtual {v15}, Lads_mobile_sdk/iu0;->b$1()V

    .line 143
    iget-object v9, v15, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v9, Lads_mobile_sdk/vw1;

    .line 144
    invoke-static {v9}, Lads_mobile_sdk/vw1;->c(Lads_mobile_sdk/vw1;)I

    move-result v13

    or-int/lit8 v13, v13, 0x4

    .line 145
    invoke-static {v9, v13}, Lads_mobile_sdk/vw1;->d(Lads_mobile_sdk/vw1;I)V

    .line 146
    invoke-static {v9}, Lads_mobile_sdk/vw1;->m(Lads_mobile_sdk/vw1;)V

    .line 147
    :cond_b
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getMediaAspectRatio()Lcom/google/android/libraries/ads/mobile/sdk/nativead/d;

    move-result-object v9

    sget-object v13, Lcom/google/android/libraries/ads/mobile/sdk/nativead/d;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/d;

    if-eq v9, v13, :cond_c

    .line 148
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getMediaAspectRatio()Lcom/google/android/libraries/ads/mobile/sdk/nativead/d;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "toLowerCase(...)"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v15}, Lads_mobile_sdk/iu0;->b$1()V

    .line 150
    iget-object v13, v15, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v13, Lads_mobile_sdk/vw1;

    invoke-virtual {v13, v9}, Lads_mobile_sdk/vw1;->b(Ljava/lang/String;)V

    .line 151
    :cond_c
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getAdChoicesPlacement()Lcom/google/android/libraries/ads/mobile/sdk/common/b;

    move-result-object v9

    .line 152
    iget v9, v9, Lcom/google/android/libraries/ads/mobile/sdk/common/b;->a:I

    .line 153
    invoke-virtual {v15}, Lads_mobile_sdk/iu0;->b$1()V

    .line 154
    iget-object v13, v15, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v13, Lads_mobile_sdk/vw1;

    .line 155
    invoke-static {v13}, Lads_mobile_sdk/vw1;->c(Lads_mobile_sdk/vw1;)I

    move-result v17

    or-int/lit8 v14, v17, 0x8

    .line 156
    invoke-static {v13, v14}, Lads_mobile_sdk/vw1;->d(Lads_mobile_sdk/vw1;I)V

    .line 157
    invoke-static {v13, v9}, Lads_mobile_sdk/vw1;->i(Lads_mobile_sdk/vw1;I)V

    .line 158
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomClickGestureDirection()Lcom/google/android/libraries/ads/mobile/sdk/nativead/e;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 159
    invoke-static {}, Lads_mobile_sdk/xw1;->o()Lads_mobile_sdk/tm;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget v9, v9, Lcom/google/android/libraries/ads/mobile/sdk/nativead/e;->a:I

    .line 161
    invoke-virtual {v13}, Lads_mobile_sdk/iu0;->b$1()V

    .line 162
    iget-object v14, v13, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v14, Lads_mobile_sdk/xw1;

    .line 163
    invoke-static {v14}, Lads_mobile_sdk/xw1;->c(Lads_mobile_sdk/xw1;)I

    move-result v17

    or-int/lit8 v8, v17, 0x1

    .line 164
    invoke-static {v14, v8}, Lads_mobile_sdk/xw1;->d(Lads_mobile_sdk/xw1;I)V

    .line 165
    invoke-static {v14, v9}, Lads_mobile_sdk/xw1;->f(Lads_mobile_sdk/xw1;I)V

    .line 166
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomClickGestureAllowTaps()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 167
    invoke-virtual {v13}, Lads_mobile_sdk/iu0;->b$1()V

    .line 168
    iget-object v8, v13, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v8, Lads_mobile_sdk/xw1;

    .line 169
    invoke-static {v8}, Lads_mobile_sdk/xw1;->c(Lads_mobile_sdk/xw1;)I

    move-result v9

    or-int/lit8 v9, v9, 0x2

    .line 170
    invoke-static {v8, v9}, Lads_mobile_sdk/xw1;->d(Lads_mobile_sdk/xw1;I)V

    .line 171
    invoke-static {v8}, Lads_mobile_sdk/xw1;->g(Lads_mobile_sdk/xw1;)V

    .line 172
    :cond_d
    invoke-virtual {v13}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object v8

    check-cast v8, Lads_mobile_sdk/xw1;

    .line 173
    invoke-virtual {v15}, Lads_mobile_sdk/iu0;->b$1()V

    .line 174
    iget-object v9, v15, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v9, Lads_mobile_sdk/vw1;

    invoke-virtual {v9, v8}, Lads_mobile_sdk/vw1;->a(Lads_mobile_sdk/xw1;)V

    .line 175
    :cond_e
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 176
    invoke-virtual {v15}, Lads_mobile_sdk/iu0;->b$1()V

    .line 177
    iget-object v8, v15, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v8, Lads_mobile_sdk/vw1;

    .line 178
    invoke-static {v8}, Lads_mobile_sdk/vw1;->c(Lads_mobile_sdk/vw1;)I

    move-result v9

    or-int/lit16 v9, v9, 0x80

    .line 179
    invoke-static {v8, v9}, Lads_mobile_sdk/vw1;->d(Lads_mobile_sdk/vw1;I)V

    .line 180
    invoke-static {v8}, Lads_mobile_sdk/vw1;->h(Lads_mobile_sdk/vw1;)V

    .line 181
    invoke-virtual {v15}, Lads_mobile_sdk/iu0;->b$1()V

    .line 182
    iget-object v8, v15, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v8, Lads_mobile_sdk/vw1;

    .line 183
    invoke-static {v8}, Lads_mobile_sdk/vw1;->c(Lads_mobile_sdk/vw1;)I

    move-result v9

    or-int/lit8 v9, v9, 0x40

    .line 184
    invoke-static {v8, v9}, Lads_mobile_sdk/vw1;->d(Lads_mobile_sdk/vw1;I)V

    .line 185
    invoke-static {v8}, Lads_mobile_sdk/vw1;->g(Lads_mobile_sdk/vw1;)V

    .line 186
    :cond_f
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getVideoOptions()Lcom/google/android/libraries/ads/mobile/sdk/common/c0;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 187
    invoke-static {}, Lads_mobile_sdk/zw1;->o()Lads_mobile_sdk/fo;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-boolean v9, v1, Lcom/google/android/libraries/ads/mobile/sdk/common/c0;->a:Z

    if-eqz v9, :cond_10

    .line 189
    invoke-virtual {v8}, Lads_mobile_sdk/iu0;->b$1()V

    .line 190
    iget-object v9, v8, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v9, Lads_mobile_sdk/zw1;

    .line 191
    invoke-static {v9}, Lads_mobile_sdk/zw1;->c(Lads_mobile_sdk/zw1;)I

    move-result v10

    or-int/lit8 v10, v10, 0x1

    .line 192
    invoke-static {v9, v10}, Lads_mobile_sdk/zw1;->d(Lads_mobile_sdk/zw1;I)V

    .line 193
    invoke-static {v9}, Lads_mobile_sdk/zw1;->h(Lads_mobile_sdk/zw1;)V

    .line 194
    :cond_10
    iget-boolean v9, v1, Lcom/google/android/libraries/ads/mobile/sdk/common/c0;->c:Z

    if-eqz v9, :cond_11

    .line 195
    invoke-virtual {v8}, Lads_mobile_sdk/iu0;->b$1()V

    .line 196
    iget-object v9, v8, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v9, Lads_mobile_sdk/zw1;

    .line 197
    invoke-static {v9}, Lads_mobile_sdk/zw1;->c(Lads_mobile_sdk/zw1;)I

    move-result v10

    or-int/lit8 v10, v10, 0x2

    .line 198
    invoke-static {v9, v10}, Lads_mobile_sdk/zw1;->d(Lads_mobile_sdk/zw1;I)V

    .line 199
    invoke-static {v9}, Lads_mobile_sdk/zw1;->f(Lads_mobile_sdk/zw1;)V

    .line 200
    :cond_11
    iget-boolean v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/common/c0;->b:Z

    if-eqz v1, :cond_12

    .line 201
    invoke-virtual {v8}, Lads_mobile_sdk/iu0;->b$1()V

    .line 202
    iget-object v1, v8, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v1, Lads_mobile_sdk/zw1;

    .line 203
    invoke-static {v1}, Lads_mobile_sdk/zw1;->c(Lads_mobile_sdk/zw1;)I

    move-result v9

    or-int/lit8 v9, v9, 0x4

    .line 204
    invoke-static {v1, v9}, Lads_mobile_sdk/zw1;->d(Lads_mobile_sdk/zw1;I)V

    .line 205
    invoke-static {v1}, Lads_mobile_sdk/zw1;->g(Lads_mobile_sdk/zw1;)V

    .line 206
    :cond_12
    invoke-virtual {v8}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/zw1;

    .line 207
    invoke-virtual {v15}, Lads_mobile_sdk/iu0;->b$1()V

    .line 208
    iget-object v8, v15, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v8, Lads_mobile_sdk/vw1;

    invoke-virtual {v8, v1}, Lads_mobile_sdk/vw1;->a(Lads_mobile_sdk/zw1;)V

    .line 209
    :cond_13
    invoke-virtual {v15}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/vw1;

    .line 210
    sget-object v8, Lads_mobile_sdk/aq;->jd:Lads_mobile_sdk/aq;

    .line 211
    iget-object v8, v8, Lads_mobile_sdk/aq;->a:Ljava/util/ArrayList;

    const/4 v9, 0x0

    .line 212
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 213
    invoke-virtual {v1}, Lads_mobile_sdk/g;->a()[B

    move-result-object v1

    const/16 v9, 0xa

    invoke-static {v1, v9}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    const-string v9, "encode(...)"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v1, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 214
    invoke-static {v9, v11, v6}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-virtual {v12, v8, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :goto_6
    iget-object v1, v0, Lads_mobile_sdk/au2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;

    if-eqz v1, :cond_39

    iget-object v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->I:Ljava/util/Set;

    if-eqz v1, :cond_16

    .line 217
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 219
    check-cast v9, Ljava/lang/String;

    .line 220
    invoke-static {v9}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 221
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 222
    :cond_14
    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 223
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 224
    invoke-virtual {v1, v9}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_8

    .line 225
    :cond_15
    const-string v8, "neighboring_content_urls"

    invoke-virtual {v12, v8, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 226
    :cond_16
    iget-object v1, v0, Lads_mobile_sdk/au2;->a:Lads_mobile_sdk/qr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    new-instance v8, Lkotlin/l;

    const-string v9, "IAB_AUDIENCE_1_1"

    const-string v10, "3"

    invoke-direct {v8, v9, v10}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkotlin/l;

    const-string v10, "IAB_CONTENT_2_1"

    const-string v13, "4"

    invoke-direct {v9, v10, v13}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lkotlin/l;

    const-string v13, "IAB_CONTENT_2_2"

    const-string v14, "5"

    invoke-direct {v10, v13, v14}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    filled-new-array {v8, v9, v10}, [Lkotlin/l;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/f0;->u([Lkotlin/l;)Ljava/util/Map;

    move-result-object v8

    .line 229
    sget-object v9, Lads_mobile_sdk/ao;->a$28:Lads_mobile_sdk/ao;

    const-string v10, "pps_tx"

    invoke-virtual {v1, v10, v8, v9}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 230
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 231
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 232
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 233
    iget-object v14, v0, Lads_mobile_sdk/au2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;

    if-eqz v14, :cond_1d

    iget-object v14, v14, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->o1:Landroid/os/Bundle;

    if-eqz v14, :cond_19

    invoke-virtual {v14, v13}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    if-nez v14, :cond_18

    goto :goto_b

    :cond_18
    :goto_a
    move-object/from16 v19, v14

    goto :goto_c

    .line 234
    :cond_19
    :goto_b
    iget-object v14, v0, Lads_mobile_sdk/au2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;

    if-eqz v14, :cond_1c

    iget-object v14, v14, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->o1:Landroid/os/Bundle;

    if-eqz v14, :cond_1a

    invoke-virtual {v14, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_a

    :cond_1a
    move-object/from16 v19, p1

    :goto_c
    if-eqz v19, :cond_1b

    const/16 v24, 0x0

    const/16 v25, 0x3e

    .line 235
    const-string v20, "|"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Lkotlin/collections/p;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/k;I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1b

    .line 236
    invoke-static {v10, v11, v13}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 237
    const-string v13, "pps_rg"

    const-string v14, "\\d+=([a-zA-Z0-9]+)(\\|[a-zA-Z0-9]+)*$"

    .line 238
    invoke-virtual {v1, v13, v14, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v13

    .line 239
    check-cast v13, Ljava/lang/String;

    .line 240
    const-string v14, "pattern"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    const-string v14, "compile(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    const-string v14, "input"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v13, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_1b

    goto :goto_d

    :cond_1b
    move-object/from16 v10, p1

    :goto_d
    if-eqz v10, :cond_17

    .line 244
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 245
    :cond_1c
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw p1

    .line 246
    :cond_1d
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw p1

    :cond_1e
    const/16 v24, 0x0

    const/16 v25, 0x3e

    .line 247
    const-string v20, "~"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v9

    invoke-static/range {v19 .. v25}, Lkotlin/collections/p;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/k;I)Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-static {v1}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1f

    .line 249
    sget-object v8, Lads_mobile_sdk/aq;->Ag:Lads_mobile_sdk/aq;

    .line 250
    iget-object v8, v8, Lads_mobile_sdk/aq;->a:Ljava/util/ArrayList;

    const/4 v9, 0x0

    .line 251
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 252
    invoke-virtual {v12, v8, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_1f
    iget-object v1, v0, Lads_mobile_sdk/au2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;

    if-eqz v1, :cond_38

    iget-object v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->U:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/n;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/n;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/d;

    if-eqz v1, :cond_20

    iget-wide v8, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/d;->d:J

    .line 254
    sget-object v1, Lads_mobile_sdk/aq;->Hk:Lads_mobile_sdk/aq;

    .line 255
    iget-object v1, v1, Lads_mobile_sdk/aq;->a:Ljava/util/ArrayList;

    const/4 v10, 0x0

    .line 256
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 257
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v1, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v8

    const v1, 0xea60

    int-to-long v8, v1

    div-long/2addr v13, v8

    .line 259
    sget-object v1, Lads_mobile_sdk/aq;->Xi:Lads_mobile_sdk/aq;

    .line 260
    iget-object v1, v1, Lads_mobile_sdk/aq;->a:Ljava/util/ArrayList;

    .line 261
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    mul-long/2addr v13, v8

    .line 262
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 263
    invoke-virtual {v12, v1, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_20
    iget-object v1, v0, Lads_mobile_sdk/au2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;

    if-eqz v1, :cond_37

    iget-object v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->h:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 265
    sget-object v8, Lads_mobile_sdk/aq;->Bb:Lads_mobile_sdk/aq;

    .line 266
    iget-object v8, v8, Lads_mobile_sdk/aq;->a:Ljava/util/ArrayList;

    const/4 v9, 0x0

    .line 267
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 268
    invoke-virtual {v12, v8, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_21
    iget-object v1, v0, Lads_mobile_sdk/au2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;

    if-eqz v1, :cond_36

    iget-object v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->f:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 270
    const-string v8, "request_type"

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/n33;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lads_mobile_sdk/n33;->r()J

    move-result-wide v8

    packed-switch v16, :pswitch_data_0

    .line 271
    throw p1

    :pswitch_0
    const/4 v13, -0x1

    goto :goto_e

    :pswitch_1
    const/4 v13, 0x6

    goto :goto_e

    :pswitch_2
    const/4 v13, 0x3

    goto :goto_e

    :pswitch_3
    move/from16 v13, v16

    goto :goto_e

    :pswitch_4
    move/from16 v13, v18

    goto :goto_e

    :pswitch_5
    const/4 v13, 0x0

    :goto_e
    int-to-long v10, v13

    cmp-long v5, v8, v10

    if-nez v5, :cond_22

    .line 272
    const-string v5, "interstitial_mb"

    .line 273
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    .line 274
    sget-object v5, Lads_mobile_sdk/aq;->l8:Lads_mobile_sdk/aq;

    .line 275
    iget-object v5, v5, Lads_mobile_sdk/aq;->a:Ljava/util/ArrayList;

    const/4 v9, 0x0

    .line 276
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 277
    const-string v8, "_as"

    const-string v9, "_mb"

    invoke-static {v1, v8, v9}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v5, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 278
    :cond_22
    sget-object v5, Lads_mobile_sdk/aq;->l8:Lads_mobile_sdk/aq;

    .line 279
    iget-object v5, v5, Lads_mobile_sdk/aq;->a:Ljava/util/ArrayList;

    const/4 v9, 0x0

    .line 280
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 281
    invoke-virtual {v12, v5, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_23
    :goto_f
    iget-object v1, v0, Lads_mobile_sdk/au2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;

    if-eqz v1, :cond_35

    iget-object v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;

    if-eqz v1, :cond_24

    .line 283
    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 284
    iget v8, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "width"

    invoke-virtual {v5, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 285
    iget v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v8, "height"

    invoke-virtual {v5, v8, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 286
    const-string v1, "p_sz"

    invoke-virtual {v12, v1, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 287
    :cond_24
    sget-object v1, Lads_mobile_sdk/aq;->fd:Lads_mobile_sdk/aq;

    .line 288
    iget-object v1, v1, Lads_mobile_sdk/aq;->a:Ljava/util/ArrayList;

    const/4 v9, 0x0

    .line 289
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 290
    iget-object v5, v0, Lads_mobile_sdk/au2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;

    if-eqz v5, :cond_34

    iget v8, v5, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->j:I

    iget v5, v5, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->k:I

    if-le v8, v5, :cond_25

    const-string v5, "l"

    goto :goto_10

    :cond_25
    const-string v5, "p"

    .line 291
    :goto_10
    invoke-virtual {v12, v1, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    sget-object v1, Lads_mobile_sdk/aq;->zi:Lads_mobile_sdk/aq;

    .line 293
    iget-object v1, v1, Lads_mobile_sdk/aq;->a:Ljava/util/ArrayList;

    const/4 v9, 0x0

    .line 294
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 295
    iget-object v5, v0, Lads_mobile_sdk/au2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;

    if-eqz v5, :cond_33

    iget v5, v5, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->l:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 296
    invoke-virtual {v12, v1, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    sget-object v1, Lads_mobile_sdk/aq;->yi:Lads_mobile_sdk/aq;

    .line 298
    iget-object v1, v1, Lads_mobile_sdk/aq;->a:Ljava/util/ArrayList;

    .line 299
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 300
    iget-object v5, v0, Lads_mobile_sdk/au2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;

    if-eqz v5, :cond_32

    iget v5, v5, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->m:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 301
    invoke-virtual {v12, v1, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iput-object v0, v3, Lads_mobile_sdk/wt2;->a:Lads_mobile_sdk/au2;

    move/from16 v1, v18

    iput v1, v3, Lads_mobile_sdk/wt2;->d:I

    invoke-virtual {v0, v3}, Lads_mobile_sdk/au2;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_26

    return-object v4

    :cond_26
    move-object v3, v0

    .line 303
    :goto_11
    iget-object v1, v3, Lads_mobile_sdk/au2;->u:Lcom/google/gson/JsonObject;

    .line 304
    iget-object v4, v3, Lads_mobile_sdk/au2;->f:Lads_mobile_sdk/pm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    .line 306
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "c"

    invoke-virtual {v1, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v4, v3, Lads_mobile_sdk/au2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;

    if-eqz v4, :cond_31

    iget-object v4, v4, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->W1:Ljava/lang/Integer;

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_27

    goto/16 :goto_15

    .line 308
    :cond_27
    iget-object v5, v3, Lads_mobile_sdk/au2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;

    if-eqz v5, :cond_2f

    iget-object v5, v5, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->G1:Ljava/lang/Boolean;

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_28

    const/16 v5, 0x14

    .line 309
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_12

    :cond_28
    const/4 v5, 0x5

    .line 310
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 311
    :goto_12
    iget-object v5, v3, Lads_mobile_sdk/au2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;

    if-eqz v5, :cond_2e

    iget-object v5, v5, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->o:Ljava/lang/String;

    if-nez v5, :cond_29

    const-string v5, ""

    .line 312
    :cond_29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2a

    goto :goto_15

    .line 313
    :cond_2a
    iget-object v7, v3, Lads_mobile_sdk/au2;->v:Ljava/util/LinkedHashMap;

    const-string v8, "sra_regex"

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lads_mobile_sdk/n33;

    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Lads_mobile_sdk/n33;->s()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2c

    .line 314
    sget-object v8, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    invoke-static {v7, v5}, Lads_mobile_sdk/pe;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2b

    goto :goto_13

    :cond_2b
    move-object v5, v7

    .line 315
    :cond_2c
    :goto_13
    new-array v10, v4, [Ljava/lang/String;

    move v8, v9

    :goto_14
    if-ge v8, v4, :cond_2d

    const-string v7, "slotname="

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    .line 316
    :cond_2d
    sget-object v4, Lads_mobile_sdk/aq;->Ej:Lads_mobile_sdk/aq;

    invoke-virtual {v4}, Lads_mobile_sdk/aq;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const-string v11, ","

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/collections/l;->Q([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/k;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 317
    :cond_2e
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw p1

    .line 318
    :cond_2f
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw p1

    .line 319
    :cond_30
    :goto_15
    iget v4, v3, Lads_mobile_sdk/au2;->h:I

    iget-object v5, v3, Lads_mobile_sdk/au2;->i:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lads_mobile_sdk/au2;->a:Lads_mobile_sdk/qr0;

    .line 320
    const-string v7, "gads:client_default_content_url_domain_suffix"

    const-string v8, "adsenseformobileapps.com"

    .line 321
    invoke-virtual {v3, v7, v8, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v2

    .line 322
    check-cast v2, Ljava/lang/String;

    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".android."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 324
    const-string v3, "a_url"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object v1

    .line 326
    :cond_31
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw p1

    .line 327
    :cond_32
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw p1

    .line 328
    :cond_33
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw p1

    .line 329
    :cond_34
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw p1

    .line 330
    :cond_35
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw p1

    .line 331
    :cond_36
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw p1

    .line 332
    :cond_37
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw p1

    .line 333
    :cond_38
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw p1

    .line 334
    :cond_39
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw p1

    :cond_3a
    const/16 p1, 0x0

    .line 335
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lads_mobile_sdk/mg2;)V
    .locals 4

    .line 342
    invoke-virtual {p1}, Lads_mobile_sdk/mg2;->q()Lads_mobile_sdk/bn;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/kg2;

    .line 343
    invoke-virtual {v0}, Lads_mobile_sdk/kg2;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lads_mobile_sdk/kg2;->p()Lads_mobile_sdk/vm1;

    move-result-object v1

    const-string v2, "getPattern(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lads_mobile_sdk/au2;->a(Lads_mobile_sdk/vm1;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 344
    :cond_1
    invoke-virtual {v0}, Lads_mobile_sdk/kg2;->o()Ljava/util/Map;

    move-result-object v0

    const-string v1, "getIncludeSignalsMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/n33;

    .line 345
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Lads_mobile_sdk/au2;->v:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 406
    invoke-static {p1}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lads_mobile_sdk/au2;->c:Lads_mobile_sdk/ah3;

    if-eqz v0, :cond_0

    .line 407
    const-string p1, "Rule "

    const-string p2, " attempted to set a blank URL parameter."

    .line 408
    invoke-static {p1, p3, p2}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 409
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/au2;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 411
    const-string p2, " was attempted to be overwritten by rule "

    const-string v0, "."

    .line 412
    const-string v2, "URL parameter "

    invoke-static {v2, p1, p2, p3, v0}, Lads_mobile_sdk/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 413
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 414
    :cond_1
    iget-object p3, p0, Lads_mobile_sdk/au2;->p:Ljava/util/Map;

    const/4 v1, 0x0

    const-string v2, "concatenatedSignalsRules"

    if-eqz p3, :cond_6

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 415
    iget-object p3, p0, Lads_mobile_sdk/au2;->p:Ljava/util/Map;

    if-eqz p3, :cond_4

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    check-cast p3, Ljava/lang/String;

    .line 416
    iget-object v0, p0, Lads_mobile_sdk/au2;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 418
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    :cond_3
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 421
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v1

    .line 422
    :cond_5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 423
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lads_mobile_sdk/vm1;)Z
    .locals 2

    .line 390
    invoke-virtual {p1}, Lads_mobile_sdk/vm1;->o$1()Lads_mobile_sdk/bn;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 391
    invoke-virtual {p1}, Lads_mobile_sdk/vm1;->o$1()Lads_mobile_sdk/bn;

    move-result-object p1

    const-string v0, "getAndNodesList(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 393
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/vm1;

    .line 394
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lads_mobile_sdk/au2;->a(Lads_mobile_sdk/vm1;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 395
    :cond_2
    invoke-virtual {p1}, Lads_mobile_sdk/vm1;->s()Lads_mobile_sdk/bn;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 396
    invoke-virtual {p1}, Lads_mobile_sdk/vm1;->s()Lads_mobile_sdk/bn;

    move-result-object p1

    const-string v0, "getOrNodesList(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 398
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/vm1;

    .line 399
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lads_mobile_sdk/au2;->a(Lads_mobile_sdk/vm1;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 400
    :cond_5
    invoke-virtual {p1}, Lads_mobile_sdk/vm1;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 401
    invoke-virtual {p1}, Lads_mobile_sdk/vm1;->r()Lads_mobile_sdk/vm1;

    move-result-object p1

    const-string v0, "getNotNode(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lads_mobile_sdk/au2;->a(Lads_mobile_sdk/vm1;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 402
    :cond_7
    invoke-virtual {p1}, Lads_mobile_sdk/vm1;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 403
    iget-object v0, p0, Lads_mobile_sdk/au2;->t:Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lads_mobile_sdk/vm1;->q()Lads_mobile_sdk/mn1;

    move-result-object p1

    const-string v1, "getMatchNode(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    invoke-static {v0, p1}, Lads_mobile_sdk/f6;->Q(Lcom/google/gson/JsonObject;Lads_mobile_sdk/mn1;)Z

    move-result p1

    return p1

    .line 405
    :cond_8
    const-string p1, "signalJson"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_9
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lads_mobile_sdk/fb2;)Lads_mobile_sdk/wb;
    .locals 14

    .line 18
    invoke-virtual {p1}, Lads_mobile_sdk/fb2;->F()Z

    move-result v0

    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lads_mobile_sdk/fb2;->z()Lads_mobile_sdk/vm1;

    move-result-object v0

    const-string v2, "getPattern(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lads_mobile_sdk/au2;->a(Lads_mobile_sdk/vm1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lads_mobile_sdk/fb2;->u()Lads_mobile_sdk/bn;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/fb2;

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lads_mobile_sdk/au2;->b(Lads_mobile_sdk/fb2;)Lads_mobile_sdk/wb;

    move-result-object v0

    .line 21
    instance-of v2, v0, Lads_mobile_sdk/av0;

    if-eqz v2, :cond_1

    check-cast v0, Lads_mobile_sdk/av0;

    return-object v0

    .line 22
    :cond_1
    check-cast v0, Lads_mobile_sdk/hv0;

    goto :goto_0

    .line 23
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lads_mobile_sdk/fb2;->x()Ljava/util/Map;

    move-result-object v0

    const-string v2, "getIncludeMap(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "getRuleLabel(...)"

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lads_mobile_sdk/fb2;->A()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v2, v5}, Lads_mobile_sdk/au2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_3
    invoke-virtual {p1}, Lads_mobile_sdk/fb2;->y()Lads_mobile_sdk/bn;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    iget-object v5, p0, Lads_mobile_sdk/au2;->c:Lads_mobile_sdk/ah3;

    const-string v6, "Rule "

    const/4 v7, 0x1

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/h41;

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 27
    iget-object v8, p0, Lads_mobile_sdk/au2;->t:Lcom/google/gson/JsonObject;

    if-eqz v8, :cond_17

    invoke-virtual {v2}, Lads_mobile_sdk/h41;->z()Lads_mobile_sdk/bn;

    move-result-object v9

    const-string v10, "getPathList(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v8, v9}, Lads_mobile_sdk/f6;->d0(Lcom/google/gson/JsonObject;Lads_mobile_sdk/bn;)Lcom/google/gson/JsonElement;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_3

    .line 29
    :cond_4
    invoke-virtual {v2}, Lads_mobile_sdk/h41;->B()I

    move-result v9

    invoke-static {v9}, Lads_mobile_sdk/f;->A(I)I

    move-result v9

    if-eqz v9, :cond_d

    if-eq v9, v7, :cond_c

    const/4 v11, 0x2

    const-string v12, "0"

    const-string v13, "1"

    if-eq v9, v11, :cond_9

    const/4 v7, 0x3

    if-eq v9, v7, :cond_6

    const/4 v7, 0x4

    if-ne v9, v7, :cond_5

    goto/16 :goto_5

    .line 30
    :cond_5
    new-instance p1, Lads_mobile_sdk/w7;

    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    throw p1

    .line 33
    :cond_6
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 34
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8, v2}, Lads_mobile_sdk/f6;->z(DLads_mobile_sdk/h41;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_6

    .line 35
    :cond_7
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonPrimitive;->isString()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 36
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getAsString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/text/w;->m(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 37
    invoke-static {v7, v8, v2}, Lads_mobile_sdk/f6;->z(DLads_mobile_sdk/h41;)Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    .line 38
    :cond_8
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 39
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    move-result v7

    if-eqz v7, :cond_e

    :goto_4
    move-object v12, v13

    goto :goto_6

    .line 40
    :cond_9
    invoke-static {v8, v7}, Lads_mobile_sdk/f6;->x(Lcom/google/gson/JsonElement;Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 41
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 42
    invoke-virtual {v2}, Lads_mobile_sdk/h41;->t()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_5

    :cond_a
    if-nez v7, :cond_b

    .line 43
    invoke-virtual {v2}, Lads_mobile_sdk/h41;->s()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_b
    if-eqz v7, :cond_e

    goto :goto_4

    .line 44
    :cond_c
    invoke-static {v8, v2}, Lads_mobile_sdk/f6;->k0(Lcom/google/gson/JsonElement;Lads_mobile_sdk/h41;)Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_d
    :goto_5
    move-object v12, v4

    :cond_e
    :goto_6
    if-nez v12, :cond_f

    goto/16 :goto_3

    .line 45
    :cond_f
    invoke-virtual {v2}, Lads_mobile_sdk/h41;->E()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v2}, Lads_mobile_sdk/h41;->q()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getCaptureGroup(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_11

    .line 46
    sget-object v7, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    invoke-virtual {v2}, Lads_mobile_sdk/h41;->q()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v12}, Lads_mobile_sdk/pe;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    move-object v4, v1

    move-object v12, v7

    :cond_10
    if-nez v4, :cond_11

    goto/16 :goto_3

    .line 47
    :cond_11
    invoke-virtual {v2}, Lads_mobile_sdk/h41;->F()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Lads_mobile_sdk/h41;->w()I

    move-result v7

    if-le v4, v7, :cond_12

    goto/16 :goto_3

    .line 48
    :cond_12
    invoke-virtual {v2}, Lads_mobile_sdk/h41;->C()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 49
    invoke-static {v4}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 50
    :cond_13
    invoke-virtual {v2}, Lads_mobile_sdk/h41;->z()Lads_mobile_sdk/bn;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/p;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    :cond_14
    if-eqz v4, :cond_16

    .line 51
    invoke-static {v4}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_7

    .line 52
    :cond_15
    invoke-virtual {p1}, Lads_mobile_sdk/fb2;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v12, v2}, Lads_mobile_sdk/au2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 53
    :cond_16
    :goto_7
    invoke-virtual {p1}, Lads_mobile_sdk/fb2;->A()Ljava/lang/String;

    move-result-object v2

    const-string v4, " attempted to include a signal with no URL key or path."

    .line 54
    invoke-static {v6, v2, v4}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v4}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 56
    :cond_17
    const-string p1, "signalJson"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v4

    .line 57
    :cond_18
    invoke-virtual {p1}, Lads_mobile_sdk/fb2;->s()Lads_mobile_sdk/bn;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Lads_mobile_sdk/au2;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 59
    :cond_19
    invoke-virtual {p1}, Lads_mobile_sdk/fb2;->t()Lads_mobile_sdk/bn;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 60
    sget-object v3, Lads_mobile_sdk/xu0;->a:Landroidx/compose/ui/platform/u1;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 61
    invoke-static {v2, v4}, Lads_mobile_sdk/xu0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 62
    :cond_1a
    invoke-virtual {p1}, Lads_mobile_sdk/fb2;->p()Lads_mobile_sdk/bn;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Lads_mobile_sdk/au2;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 64
    :cond_1b
    invoke-virtual {p1}, Lads_mobile_sdk/fb2;->B()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 65
    invoke-virtual {p1}, Lads_mobile_sdk/fb2;->o()Z

    move-result v0

    iput-boolean v0, p0, Lads_mobile_sdk/au2;->l:Z

    .line 66
    :cond_1c
    invoke-virtual {p1}, Lads_mobile_sdk/fb2;->E()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 67
    invoke-virtual {p1}, Lads_mobile_sdk/fb2;->D()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 68
    invoke-virtual {p1}, Lads_mobile_sdk/fb2;->v()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 69
    :pswitch_0
    sget-object v0, Lads_mobile_sdk/ae1;->a:Lads_mobile_sdk/ae1;

    goto :goto_b

    .line 70
    :pswitch_1
    sget-object v0, Lads_mobile_sdk/ae1;->f:Lads_mobile_sdk/ae1;

    goto :goto_b

    .line 71
    :pswitch_2
    sget-object v0, Lads_mobile_sdk/ae1;->h:Lads_mobile_sdk/ae1;

    goto :goto_b

    .line 72
    :pswitch_3
    sget-object v0, Lads_mobile_sdk/ae1;->i:Lads_mobile_sdk/ae1;

    goto :goto_b

    .line 73
    :pswitch_4
    sget-object v0, Lads_mobile_sdk/ae1;->d:Lads_mobile_sdk/ae1;

    goto :goto_b

    .line 74
    :pswitch_5
    sget-object v0, Lads_mobile_sdk/ae1;->k:Lads_mobile_sdk/ae1;

    goto :goto_b

    .line 75
    :pswitch_6
    sget-object v0, Lads_mobile_sdk/ae1;->j:Lads_mobile_sdk/ae1;

    goto :goto_b

    .line 76
    :pswitch_7
    sget-object v0, Lads_mobile_sdk/ae1;->c:Lads_mobile_sdk/ae1;

    goto :goto_b

    .line 77
    :pswitch_8
    sget-object v0, Lads_mobile_sdk/ae1;->e:Lads_mobile_sdk/ae1;

    goto :goto_b

    .line 78
    :pswitch_9
    sget-object v0, Lads_mobile_sdk/ae1;->b:Lads_mobile_sdk/ae1;

    goto :goto_b

    .line 79
    :pswitch_a
    sget-object v0, Lads_mobile_sdk/ae1;->a:Lads_mobile_sdk/ae1;

    goto :goto_b

    .line 80
    :cond_1d
    sget-object v0, Lads_mobile_sdk/ae1;->a:Lads_mobile_sdk/ae1;

    .line 81
    :goto_b
    new-instance v2, Lads_mobile_sdk/ev0;

    invoke-virtual {p1}, Lads_mobile_sdk/fb2;->w()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getErrorString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V

    goto :goto_d

    .line 82
    :cond_1e
    invoke-virtual {p1}, Lads_mobile_sdk/fb2;->C()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 83
    iget-boolean v0, p0, Lads_mobile_sdk/au2;->k:Z

    if-eqz v0, :cond_1f

    .line 84
    invoke-virtual {p1}, Lads_mobile_sdk/fb2;->A()Ljava/lang/String;

    move-result-object v0

    const-string v2, " attempted to modify the base URL after it has been set."

    .line 85
    invoke-static {v6, v0, v2}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v2}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    .line 87
    :cond_1f
    invoke-virtual {p1}, Lads_mobile_sdk/fb2;->r()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getBaseUrl(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lads_mobile_sdk/au2;->j:Ljava/lang/String;

    .line 88
    iput-boolean v7, p0, Lads_mobile_sdk/au2;->k:Z

    .line 89
    :cond_20
    :goto_c
    new-instance v2, Lads_mobile_sdk/hv0;

    invoke-direct {v2, v1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 90
    :goto_d
    instance-of v0, v2, Lads_mobile_sdk/av0;

    if-eqz v0, :cond_21

    check-cast v2, Lads_mobile_sdk/av0;

    return-object v2

    .line 91
    :cond_21
    check-cast v2, Lads_mobile_sdk/hv0;

    .line 92
    invoke-virtual {p1}, Lads_mobile_sdk/fb2;->q()Lads_mobile_sdk/bn;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/fb2;

    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lads_mobile_sdk/au2;->b(Lads_mobile_sdk/fb2;)Lads_mobile_sdk/wb;

    move-result-object v0

    .line 94
    instance-of v2, v0, Lads_mobile_sdk/av0;

    if-eqz v2, :cond_22

    check-cast v0, Lads_mobile_sdk/av0;

    return-object v0

    .line 95
    :cond_22
    check-cast v0, Lads_mobile_sdk/hv0;

    goto :goto_e

    .line 96
    :cond_23
    new-instance p1, Lads_mobile_sdk/hv0;

    invoke-direct {p1, v1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Landroid/net/Uri;
    .locals 6

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/au2;->j:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lads_mobile_sdk/au2;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lads_mobile_sdk/au2;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-static {v0, v3, v2}, Lads_mobile_sdk/f6;->J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 8
    instance-of v0, p1, Lads_mobile_sdk/xt2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/xt2;

    iget v1, v0, Lads_mobile_sdk/xt2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/xt2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/xt2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/xt2;-><init>(Lads_mobile_sdk/au2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/xt2;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 9
    iget v2, v0, Lads_mobile_sdk/xt2;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/xt2;->d:Ljava/lang/String;

    iget-object v2, v0, Lads_mobile_sdk/xt2;->c:Lcom/google/gson/JsonObject;

    iget-object v3, v0, Lads_mobile_sdk/xt2;->b:Lcom/google/gson/JsonObject;

    iget-object v0, v0, Lads_mobile_sdk/xt2;->a:Lcom/google/gson/JsonObject;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 10
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 11
    iput-object p1, v0, Lads_mobile_sdk/xt2;->a:Lcom/google/gson/JsonObject;

    iput-object p1, v0, Lads_mobile_sdk/xt2;->b:Lcom/google/gson/JsonObject;

    iget-object v2, p0, Lads_mobile_sdk/au2;->u:Lcom/google/gson/JsonObject;

    iput-object v2, v0, Lads_mobile_sdk/xt2;->c:Lcom/google/gson/JsonObject;

    const-string v4, "sdk_core"

    iput-object v4, v0, Lads_mobile_sdk/xt2;->d:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/xt2;->g:I

    .line 12
    iget-object v3, p0, Lads_mobile_sdk/au2;->b:Lads_mobile_sdk/ek;

    iget-object v3, v3, Lads_mobile_sdk/ek;->a:Lads_mobile_sdk/xq0;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v3, v0}, Lads_mobile_sdk/xq0;->c(Lads_mobile_sdk/xq0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v3, p1

    move-object v1, v4

    move-object p1, v0

    move-object v0, v3

    .line 15
    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final f()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/au2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const-string v1, "signals"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    :try_start_1
    iget-object v0, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->o1:Landroid/os/Bundle;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Lads_mobile_sdk/au2;->r:Lcom/google/gson/Gson;

    .line 18
    .line 19
    iget-object v4, p0, Lads_mobile_sdk/au2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;

    .line 20
    .line 21
    if-eqz v4, :cond_9

    .line 22
    .line 23
    iget-object v4, v4, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->s0:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    const-string v4, "{}"

    .line 28
    .line 29
    :cond_1
    const-class v5, Lcom/google/gson/JsonObject;

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 36
    .line 37
    const-string v4, "global_extras"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :try_start_2
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 43
    .line 44
    .line 45
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    :goto_0
    move-object v4, v2

    .line 48
    :goto_1
    const-string v5, "asMap(...)"

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    :try_start_3
    invoke-virtual {v4}, Lcom/google/gson/JsonObject;->asMap()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v4, p0, Lads_mobile_sdk/au2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;

    .line 100
    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    iget-object v4, v4, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->o:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    const-string v4, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    :cond_4
    if-nez v3, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :try_start_4
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 113
    .line 114
    .line 115
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    goto :goto_4

    .line 117
    :catch_1
    :goto_3
    move-object v3, v2

    .line 118
    :goto_4
    if-eqz v3, :cond_6

    .line 119
    .line 120
    :try_start_5
    invoke-virtual {v3}, Lcom/google/gson/JsonObject;->asMap()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    iget-object v3, p0, Lads_mobile_sdk/au2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;

    .line 168
    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    iput-object v0, v3, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->o1:Landroid/os/Bundle;

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v2

    .line 186
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 190
    :catchall_0
    :goto_6
    return-void
.end method

.method public final g()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lads_mobile_sdk/sq;->p()Lads_mobile_sdk/m3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "newBuilder(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lads_mobile_sdk/w8;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lads_mobile_sdk/w8;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lads_mobile_sdk/au2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;

    .line 23
    .line 24
    const-string v6, "signals"

    .line 25
    .line 26
    if-eqz v4, :cond_1b

    .line 27
    .line 28
    iget-object v4, v4, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->E0:Ljava/util/List;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    sget-object v4, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 33
    .line 34
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const-string v8, "value"

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    if-eqz v7, :cond_f

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lads_mobile_sdk/dy2;

    .line 52
    .line 53
    invoke-virtual {v3}, Lads_mobile_sdk/w8;->b()Lads_mobile_sdk/vj0;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {}, Lads_mobile_sdk/rq;->o()Lads_mobile_sdk/ic;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v12, v7, Lads_mobile_sdk/dy2;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string v13, ""

    .line 67
    .line 68
    if-nez v12, :cond_1

    .line 69
    .line 70
    move-object v12, v13

    .line 71
    :cond_1
    invoke-virtual {v11}, Lads_mobile_sdk/iu0;->b$1()V

    .line 72
    .line 73
    .line 74
    iget-object v14, v11, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 75
    .line 76
    check-cast v14, Lads_mobile_sdk/rq;

    .line 77
    .line 78
    invoke-virtual {v14, v12}, Lads_mobile_sdk/rq;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v12, v11, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 82
    .line 83
    check-cast v12, Lads_mobile_sdk/rq;

    .line 84
    .line 85
    invoke-static {v12}, Lads_mobile_sdk/rq;->c(Lads_mobile_sdk/rq;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    const-string v14, "getAdapterClassName(...)"

    .line 90
    .line 91
    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v12, v7, Lads_mobile_sdk/dy2;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v12}, Lads_mobile_sdk/f6;->o(Ljava/lang/String;)Lads_mobile_sdk/qq;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v11}, Lads_mobile_sdk/iu0;->b$1()V

    .line 104
    .line 105
    .line 106
    iget-object v14, v11, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 107
    .line 108
    check-cast v14, Lads_mobile_sdk/rq;

    .line 109
    .line 110
    invoke-virtual {v14, v12}, Lads_mobile_sdk/rq;->b(Lads_mobile_sdk/qq;)V

    .line 111
    .line 112
    .line 113
    iget-object v12, v7, Lads_mobile_sdk/dy2;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v12}, Lads_mobile_sdk/f6;->o(Ljava/lang/String;)Lads_mobile_sdk/qq;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v11}, Lads_mobile_sdk/iu0;->b$1()V

    .line 120
    .line 121
    .line 122
    iget-object v14, v11, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 123
    .line 124
    check-cast v14, Lads_mobile_sdk/rq;

    .line 125
    .line 126
    invoke-virtual {v14, v12}, Lads_mobile_sdk/rq;->a(Lads_mobile_sdk/qq;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Lads_mobile_sdk/iu0;->b$1()V

    .line 130
    .line 131
    .line 132
    iget-object v12, v11, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 133
    .line 134
    check-cast v12, Lads_mobile_sdk/rq;

    .line 135
    .line 136
    invoke-static {v12}, Lads_mobile_sdk/rq;->d(Lads_mobile_sdk/rq;)I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    or-int/lit16 v14, v14, 0x80

    .line 141
    .line 142
    invoke-static {v12, v14}, Lads_mobile_sdk/rq;->g(Lads_mobile_sdk/rq;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v12, v9}, Lads_mobile_sdk/rq;->f(Lads_mobile_sdk/rq;I)V

    .line 146
    .line 147
    .line 148
    iget-object v12, v7, Lads_mobile_sdk/dy2;->d:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v12, :cond_4

    .line 151
    .line 152
    invoke-static {v12}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    iget-object v12, v7, Lads_mobile_sdk/dy2;->d:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v12, :cond_3

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move-object v13, v12

    .line 165
    :goto_1
    invoke-virtual {v11}, Lads_mobile_sdk/iu0;->b$1()V

    .line 166
    .line 167
    .line 168
    iget-object v12, v11, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 169
    .line 170
    check-cast v12, Lads_mobile_sdk/rq;

    .line 171
    .line 172
    invoke-virtual {v12, v13}, Lads_mobile_sdk/rq;->c(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_2
    iget-object v12, v7, Lads_mobile_sdk/dy2;->g:Ljava/lang/Long;

    .line 176
    .line 177
    if-eqz v12, :cond_5

    .line 178
    .line 179
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    const-wide/16 v12, 0x0

    .line 185
    .line 186
    :goto_3
    invoke-virtual {v11}, Lads_mobile_sdk/iu0;->b$1()V

    .line 187
    .line 188
    .line 189
    iget-object v14, v11, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 190
    .line 191
    check-cast v14, Lads_mobile_sdk/rq;

    .line 192
    .line 193
    invoke-static {v14}, Lads_mobile_sdk/rq;->d(Lads_mobile_sdk/rq;)I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    or-int/lit8 v15, v15, 0x40

    .line 198
    .line 199
    invoke-static {v14, v15}, Lads_mobile_sdk/rq;->g(Lads_mobile_sdk/rq;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v14, v12, v13}, Lads_mobile_sdk/rq;->h(Lads_mobile_sdk/rq;J)V

    .line 203
    .line 204
    .line 205
    iget-object v12, v7, Lads_mobile_sdk/dy2;->e:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v12, :cond_7

    .line 208
    .line 209
    iget-object v12, v7, Lads_mobile_sdk/dy2;->f:Ljava/lang/Integer;

    .line 210
    .line 211
    if-eqz v12, :cond_6

    .line 212
    .line 213
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_6

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    const/16 v16, 0x0

    .line 221
    .line 222
    goto/16 :goto_a

    .line 223
    .line 224
    :cond_7
    :goto_4
    invoke-static {}, Lads_mobile_sdk/oq;->o()Lads_mobile_sdk/dd;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v13, v7, Lads_mobile_sdk/dy2;->f:Ljava/lang/Integer;

    .line 232
    .line 233
    const/4 v14, 0x2

    .line 234
    if-nez v13, :cond_8

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    if-ne v15, v9, :cond_9

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_9
    :goto_5
    const/4 v15, 0x3

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    if-nez v13, :cond_a

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_a
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-ne v5, v14, :cond_b

    .line 257
    .line 258
    move v14, v15

    .line 259
    goto :goto_8

    .line 260
    :cond_b
    :goto_6
    if-nez v13, :cond_c

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_c
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-ne v5, v15, :cond_d

    .line 268
    .line 269
    const/4 v14, 0x4

    .line 270
    goto :goto_8

    .line 271
    :cond_d
    :goto_7
    const/4 v14, 0x5

    .line 272
    :goto_8
    invoke-virtual {v12}, Lads_mobile_sdk/iu0;->b$1()V

    .line 273
    .line 274
    .line 275
    iget-object v5, v12, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 276
    .line 277
    check-cast v5, Lads_mobile_sdk/oq;

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    packed-switch v14, :pswitch_data_0

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    throw v1

    .line 287
    :pswitch_0
    const/16 v13, 0xc9

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :pswitch_1
    const/16 v13, 0xc8

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :pswitch_2
    const/16 v13, 0x72

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :pswitch_3
    const/16 v13, 0x71

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :pswitch_4
    const/16 v13, 0x6f

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :pswitch_5
    const/16 v13, 0x70

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :pswitch_6
    const/16 v13, 0x6e

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :pswitch_7
    const/16 v13, 0x6d

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :pswitch_8
    const/16 v13, 0x6c

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :pswitch_9
    const/16 v13, 0x6b

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :pswitch_a
    const/16 v13, 0x6a

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :pswitch_b
    const/16 v13, 0x69

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :pswitch_c
    const/16 v13, 0x68

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :pswitch_d
    const/16 v13, 0x67

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :pswitch_e
    const/16 v13, 0x66

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :pswitch_f
    const/16 v13, 0x65

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :pswitch_10
    const/16 v13, 0x64

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :pswitch_11
    const/4 v13, 0x5

    .line 339
    goto :goto_9

    .line 340
    :pswitch_12
    const/4 v13, 0x4

    .line 341
    goto :goto_9

    .line 342
    :pswitch_13
    const/4 v13, 0x3

    .line 343
    goto :goto_9

    .line 344
    :pswitch_14
    const/4 v13, 0x2

    .line 345
    goto :goto_9

    .line 346
    :pswitch_15
    const/4 v13, 0x1

    .line 347
    goto :goto_9

    .line 348
    :pswitch_16
    const/4 v13, 0x0

    .line 349
    :goto_9
    invoke-static {v5, v13}, Lads_mobile_sdk/oq;->f(Lads_mobile_sdk/oq;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v5}, Lads_mobile_sdk/oq;->c(Lads_mobile_sdk/oq;)I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    or-int/2addr v9, v13

    .line 357
    invoke-static {v5, v9}, Lads_mobile_sdk/oq;->d(Lads_mobile_sdk/oq;I)V

    .line 358
    .line 359
    .line 360
    iget-object v5, v7, Lads_mobile_sdk/dy2;->e:Ljava/lang/String;

    .line 361
    .line 362
    if-nez v5, :cond_e

    .line 363
    .line 364
    iget-object v5, v7, Lads_mobile_sdk/dy2;->f:Ljava/lang/Integer;

    .line 365
    .line 366
    new-instance v7, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v9, "An undefined error occurred. Error code = "

    .line 369
    .line 370
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    :cond_e
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12}, Lads_mobile_sdk/iu0;->b$1()V

    .line 384
    .line 385
    .line 386
    iget-object v7, v12, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 387
    .line 388
    check-cast v7, Lads_mobile_sdk/oq;

    .line 389
    .line 390
    invoke-virtual {v7, v5}, Lads_mobile_sdk/oq;->b(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Lads_mobile_sdk/oq;

    .line 398
    .line 399
    invoke-virtual {v11}, Lads_mobile_sdk/iu0;->b$1()V

    .line 400
    .line 401
    .line 402
    iget-object v7, v11, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 403
    .line 404
    check-cast v7, Lads_mobile_sdk/rq;

    .line 405
    .line 406
    invoke-virtual {v7, v5}, Lads_mobile_sdk/rq;->a(Lads_mobile_sdk/oq;)V

    .line 407
    .line 408
    .line 409
    :goto_a
    invoke-virtual {v11}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Lads_mobile_sdk/rq;

    .line 414
    .line 415
    invoke-virtual {v3, v10, v5}, Lads_mobile_sdk/w8;->a(Lads_mobile_sdk/vj0;Lads_mobile_sdk/rq;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_f
    const/16 v16, 0x0

    .line 421
    .line 422
    iget-object v4, v0, Lads_mobile_sdk/au2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;

    .line 423
    .line 424
    if-eqz v4, :cond_1a

    .line 425
    .line 426
    iget-object v4, v4, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->Q:Ljava/util/Map;

    .line 427
    .line 428
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_11

    .line 441
    .line 442
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Ljava/util/Map$Entry;

    .line 447
    .line 448
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    check-cast v7, Ljava/lang/String;

    .line 453
    .line 454
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/c;

    .line 459
    .line 460
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    if-eqz v10, :cond_10

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_10
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Lads_mobile_sdk/w8;->b()Lads_mobile_sdk/vj0;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    invoke-static {}, Lads_mobile_sdk/rq;->o()Lads_mobile_sdk/ic;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11}, Lads_mobile_sdk/iu0;->b$1()V

    .line 485
    .line 486
    .line 487
    iget-object v12, v11, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 488
    .line 489
    check-cast v12, Lads_mobile_sdk/rq;

    .line 490
    .line 491
    invoke-virtual {v12, v7}, Lads_mobile_sdk/rq;->b(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v11}, Lads_mobile_sdk/iu0;->b$1()V

    .line 495
    .line 496
    .line 497
    iget-object v7, v11, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 498
    .line 499
    check-cast v7, Lads_mobile_sdk/rq;

    .line 500
    .line 501
    invoke-static {v7}, Lads_mobile_sdk/rq;->d(Lads_mobile_sdk/rq;)I

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    or-int/lit16 v12, v12, 0x80

    .line 506
    .line 507
    invoke-static {v7, v12}, Lads_mobile_sdk/rq;->g(Lads_mobile_sdk/rq;I)V

    .line 508
    .line 509
    .line 510
    const/4 v12, 0x0

    .line 511
    invoke-static {v7, v12}, Lads_mobile_sdk/rq;->f(Lads_mobile_sdk/rq;I)V

    .line 512
    .line 513
    .line 514
    iget-object v7, v5, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/c;->b:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v7}, Lads_mobile_sdk/f6;->o(Ljava/lang/String;)Lads_mobile_sdk/qq;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-virtual {v11}, Lads_mobile_sdk/iu0;->b$1()V

    .line 521
    .line 522
    .line 523
    iget-object v12, v11, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 524
    .line 525
    check-cast v12, Lads_mobile_sdk/rq;

    .line 526
    .line 527
    invoke-virtual {v12, v7}, Lads_mobile_sdk/rq;->b(Lads_mobile_sdk/qq;)V

    .line 528
    .line 529
    .line 530
    iget-object v5, v5, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/c;->a:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v5}, Lads_mobile_sdk/f6;->o(Ljava/lang/String;)Lads_mobile_sdk/qq;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-virtual {v11}, Lads_mobile_sdk/iu0;->b$1()V

    .line 537
    .line 538
    .line 539
    iget-object v7, v11, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 540
    .line 541
    check-cast v7, Lads_mobile_sdk/rq;

    .line 542
    .line 543
    invoke-virtual {v7, v5}, Lads_mobile_sdk/rq;->a(Lads_mobile_sdk/qq;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    check-cast v5, Lads_mobile_sdk/rq;

    .line 551
    .line 552
    invoke-virtual {v3, v10, v5}, Lads_mobile_sdk/w8;->a(Lads_mobile_sdk/vj0;Lads_mobile_sdk/rq;)V

    .line 553
    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_11
    iget-object v1, v0, Lads_mobile_sdk/au2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;

    .line 557
    .line 558
    if-eqz v1, :cond_19

    .line 559
    .line 560
    iget-object v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->o1:Landroid/os/Bundle;

    .line 561
    .line 562
    if-nez v1, :cond_12

    .line 563
    .line 564
    new-instance v1, Landroid/os/Bundle;

    .line 565
    .line 566
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 567
    .line 568
    .line 569
    :cond_12
    const-string v4, "a3p_cs"

    .line 570
    .line 571
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iget-object v4, v0, Lads_mobile_sdk/au2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;

    .line 576
    .line 577
    if-eqz v4, :cond_18

    .line 578
    .line 579
    iget-object v4, v4, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->x0:Ljava/lang/String;

    .line 580
    .line 581
    if-eqz v1, :cond_16

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-nez v5, :cond_13

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-nez v4, :cond_14

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_14
    invoke-virtual {v3}, Lads_mobile_sdk/w8;->b()Lads_mobile_sdk/vj0;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-static {}, Lads_mobile_sdk/rq;->o()Lads_mobile_sdk/ic;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget-object v2, v0, Lads_mobile_sdk/au2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;

    .line 609
    .line 610
    if-eqz v2, :cond_15

    .line 611
    .line 612
    iget-object v2, v2, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->x0:Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5}, Lads_mobile_sdk/iu0;->b$1()V

    .line 618
    .line 619
    .line 620
    iget-object v6, v5, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 621
    .line 622
    check-cast v6, Lads_mobile_sdk/rq;

    .line 623
    .line 624
    invoke-virtual {v6, v2}, Lads_mobile_sdk/rq;->b(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5}, Lads_mobile_sdk/iu0;->b$1()V

    .line 628
    .line 629
    .line 630
    iget-object v2, v5, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 631
    .line 632
    check-cast v2, Lads_mobile_sdk/rq;

    .line 633
    .line 634
    invoke-virtual {v2, v1}, Lads_mobile_sdk/rq;->c(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5}, Lads_mobile_sdk/iu0;->b$1()V

    .line 638
    .line 639
    .line 640
    iget-object v1, v5, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 641
    .line 642
    check-cast v1, Lads_mobile_sdk/rq;

    .line 643
    .line 644
    invoke-static {v1}, Lads_mobile_sdk/rq;->d(Lads_mobile_sdk/rq;)I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    or-int/lit16 v2, v2, 0x80

    .line 649
    .line 650
    invoke-static {v1, v2}, Lads_mobile_sdk/rq;->g(Lads_mobile_sdk/rq;I)V

    .line 651
    .line 652
    .line 653
    invoke-static {v1, v9}, Lads_mobile_sdk/rq;->f(Lads_mobile_sdk/rq;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Lads_mobile_sdk/rq;

    .line 661
    .line 662
    invoke-virtual {v3, v4, v1}, Lads_mobile_sdk/w8;->a(Lads_mobile_sdk/vj0;Lads_mobile_sdk/rq;)V

    .line 663
    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_15
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v16

    .line 670
    :cond_16
    :goto_c
    iget-object v1, v3, Lads_mobile_sdk/w8;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, Lads_mobile_sdk/m3;

    .line 673
    .line 674
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Lads_mobile_sdk/sq;

    .line 679
    .line 680
    invoke-virtual {v1}, Lads_mobile_sdk/sq;->o()Lads_mobile_sdk/bn;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-lez v2, :cond_17

    .line 689
    .line 690
    invoke-virtual {v1}, Lads_mobile_sdk/g;->a()[B

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const/16 v2, 0xa

    .line 695
    .line 696
    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const-string v2, "encode(...)"

    .line 701
    .line 702
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    new-instance v2, Ljava/lang/String;

    .line 706
    .line 707
    sget-object v3, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 708
    .line 709
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 710
    .line 711
    .line 712
    const-string v1, "="

    .line 713
    .line 714
    const-string v3, "."

    .line 715
    .line 716
    invoke-static {v2, v1, v3}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const-string v2, "a3p"

    .line 721
    .line 722
    const-string v3, "third_party_params"

    .line 723
    .line 724
    invoke-virtual {v0, v2, v1, v3}, Lads_mobile_sdk/au2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    :cond_17
    return-void

    .line 728
    :cond_18
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v16

    .line 732
    :cond_19
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v16

    .line 736
    :cond_1a
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v16

    .line 740
    :cond_1b
    const/16 v16, 0x0

    .line 741
    .line 742
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v16

    .line 746
    nop

    .line 747
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
