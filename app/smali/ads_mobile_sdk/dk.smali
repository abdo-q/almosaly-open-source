.class public final Lads_mobile_sdk/dk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/coroutines/i;

.field public final b:Lads_mobile_sdk/aj;

.field public final c:Lads_mobile_sdk/dj;

.field public final d:Lads_mobile_sdk/qr0;

.field public final f:Lkotlinx/coroutines/sync/f;

.field public g:Lads_mobile_sdk/xi;

.field public h:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/i;Lads_mobile_sdk/aj;Lads_mobile_sdk/dj;Lads_mobile_sdk/qr0;)V
    .locals 1

    .line 1
    const-string v0, "backgroundContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appSettingsDataStore"

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
    const-string v0, "flags"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lads_mobile_sdk/dk;->a:Lkotlin/coroutines/i;

    .line 25
    .line 26
    iput-object p2, p0, Lads_mobile_sdk/dk;->b:Lads_mobile_sdk/aj;

    .line 27
    .line 28
    iput-object p3, p0, Lads_mobile_sdk/dk;->c:Lads_mobile_sdk/dj;

    .line 29
    .line 30
    iput-object p4, p0, Lads_mobile_sdk/dk;->d:Lads_mobile_sdk/qr0;

    .line 31
    .line 32
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lads_mobile_sdk/dk;->f:Lkotlinx/coroutines/sync/f;

    .line 38
    .line 39
    invoke-static {}, Lads_mobile_sdk/xi;->x()Lads_mobile_sdk/xi;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lads_mobile_sdk/dk;->g:Lads_mobile_sdk/xi;

    .line 44
    .line 45
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lads_mobile_sdk/dk;->h:Lcom/google/gson/JsonObject;

    .line 51
    .line 52
    return-void
.end method

.method public static a(Lads_mobile_sdk/dk;Lcom/google/gson/JsonObject;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    .line 110
    instance-of v3, v2, Lads_mobile_sdk/yj;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/yj;

    iget v4, v3, Lads_mobile_sdk/yj;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/yj;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/yj;

    invoke-direct {v3, v1, v2}, Lads_mobile_sdk/yj;-><init>(Lads_mobile_sdk/dk;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/yj;->c:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 111
    iget v5, v3, Lads_mobile_sdk/yj;->e:I

    sget-object v6, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lads_mobile_sdk/yj;->b:Lads_mobile_sdk/xi;

    iget-object v1, v3, Lads_mobile_sdk/yj;->a:Lads_mobile_sdk/dk;

    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move/from16 p4, v7

    goto/16 :goto_1a

    :cond_3
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 112
    const-string v2, "adapter_settings"

    const-string v5, "ad_unit_id_settings"

    const-string v10, "status"

    const-string v11, "AppSettings raw response: "

    const-string v12, "json"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    :try_start_0
    const-string v12, "GoogleMobileAds"

    .line 114
    invoke-static {v12, v7}, Lads_mobile_sdk/xu0;->a(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 115
    sget-object v13, Lads_mobile_sdk/xu0;->a:Landroidx/compose/ui/platform/u1;

    .line 116
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 117
    invoke-virtual {v13, v11}, Landroidx/compose/ui/platform/u1;->e(Ljava/lang/CharSequence;)Lcom/google/common/base/s;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/common/base/s;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    move-object v13, v11

    check-cast v13, Lcom/google/common/base/t;

    invoke-virtual {v13}, Lcom/google/common/base/t;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v13}, Lcom/google/common/base/t;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 118
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ": "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 119
    invoke-static {v12, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v20, v4

    move-object/from16 v16, v6

    move/from16 p4, v7

    :goto_2
    move/from16 v17, v8

    goto/16 :goto_18

    .line 120
    :cond_4
    const-string v11, "isSuccessful"

    invoke-virtual {v0, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_4

    .line 121
    :cond_5
    const-string v11, "appSettingsJson"

    invoke-static {v0, v11}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v11, Lcom/google/gson/Gson;

    invoke-direct {v11}, Lcom/google/gson/Gson;-><init>()V

    const-class v12, Lcom/google/gson/JsonObject;

    invoke-virtual {v11, v0, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/gson/JsonObject;

    const/4 v12, 0x0

    .line 123
    invoke-static {v11, v10, v12}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v13

    if-eq v13, v8, :cond_8

    .line 124
    const-string v0, "errorReason"

    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v9

    :goto_3
    if-nez v0, :cond_7

    .line 125
    invoke-static {v11, v10, v12}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v0

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "status is not 1, was "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    const/4 v2, 0x6

    .line 127
    invoke-static {v2, v9, v0}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    :goto_4
    move-object/from16 v20, v4

    move-object/from16 v16, v6

    move/from16 p4, v7

    move/from16 v17, v8

    move-object v1, v9

    goto/16 :goto_19

    .line 128
    :cond_8
    const-string v10, "cache_ttl_sec"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v11, :cond_9

    goto :goto_5

    .line 129
    :cond_9
    :try_start_1
    invoke-virtual {v11, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    :goto_5
    const-wide/16 v13, 0x0

    .line 130
    :goto_6
    :try_start_2
    const-string v10, "common_settings"

    invoke-virtual {v11, v10}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 131
    const-string v15, "loeid"

    invoke-virtual {v10, v15}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v15

    goto :goto_7

    :cond_a
    move-object v15, v9

    .line 132
    :goto_7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v15, :cond_c

    .line 133
    :try_start_3
    invoke-virtual {v15}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v18, v16, 0x1

    if-ltz v16, :cond_b

    check-cast v17, Lcom/google/gson/JsonElement;

    .line 134
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 135
    invoke-virtual/range {v17 .. v17}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move/from16 p4, v7

    :try_start_4
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 136
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v7, p4

    move/from16 v16, v18

    goto :goto_8

    :catch_2
    move-exception v0

    :goto_9
    move-object/from16 v20, v4

    move-object/from16 v16, v6

    goto/16 :goto_2

    :catch_3
    move-exception v0

    move/from16 p4, v7

    goto :goto_9

    :cond_b
    move/from16 p4, v7

    .line 137
    invoke-static {}, Lkotlin/collections/q;->K()V

    throw v9

    :cond_c
    move/from16 p4, v7

    .line 138
    const-string v7, "ad_unit_patterns"

    invoke-virtual {v11, v7}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v7

    .line 139
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez v7, :cond_e

    :cond_d
    move-object/from16 v16, v6

    move/from16 v17, v8

    goto :goto_d

    .line 140
    :cond_e
    invoke-virtual {v7}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v16, :cond_d

    :try_start_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/gson/JsonElement;

    .line 141
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    move/from16 v17, v8

    .line 142
    :try_start_6
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v16, v6

    :try_start_7
    const-string v6, "getAsJsonArray(...)"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lads_mobile_sdk/l41;->a(Lcom/google/gson/JsonArray;)Lads_mobile_sdk/d9;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v8, Lkotlin/l;

    invoke-direct {v8, v9, v6}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :catch_4
    move-exception v0

    :goto_b
    move-object/from16 v20, v4

    goto/16 :goto_18

    :cond_f
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_10

    .line 143
    iget-object v6, v8, Lkotlin/l;->a:Ljava/lang/Object;

    .line 144
    iget-object v8, v8, Lkotlin/l;->b:Ljava/lang/Object;

    .line 145
    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    move-object/from16 v6, v16

    move/from16 v8, v17

    const/4 v9, 0x0

    goto :goto_a

    :catch_5
    move-exception v0

    move-object/from16 v16, v6

    goto :goto_b

    :catch_6
    move-exception v0

    move-object/from16 v16, v6

    move/from16 v17, v8

    goto :goto_b

    .line 146
    :goto_d
    invoke-virtual {v11, v5}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v6

    .line 147
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    const-string v8, "getAsJsonObject(...)"

    if-eqz v6, :cond_12

    .line 148
    :try_start_8
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonElement;

    .line 149
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lads_mobile_sdk/l41;->b(Lcom/google/gson/JsonObject;)Lkotlin/l;

    move-result-object v9

    if-eqz v9, :cond_11

    move-object/from16 p1, v6

    .line 151
    iget-object v6, v9, Lkotlin/l;->a:Ljava/lang/Object;

    .line 152
    iget-object v9, v9, Lkotlin/l;->b:Ljava/lang/Object;

    .line 153
    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p1

    goto :goto_e

    .line 154
    :cond_12
    invoke-virtual {v11, v5}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v5

    .line 155
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v5, :cond_14

    .line 156
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonElement;

    .line 157
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lads_mobile_sdk/l41;->a(Lcom/google/gson/JsonObject;)Lkotlin/l;

    move-result-object v9

    if-eqz v9, :cond_13

    move-object/from16 p1, v5

    .line 159
    iget-object v5, v9, Lkotlin/l;->a:Ljava/lang/Object;

    .line 160
    iget-object v9, v9, Lkotlin/l;->b:Ljava/lang/Object;

    .line 161
    invoke-interface {v6, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p1

    goto :goto_f

    .line 162
    :cond_14
    const-string v5, "signal_adapters"

    invoke-virtual {v11, v5}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v5

    .line 163
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v5, :cond_16

    .line 164
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/gson/JsonElement;

    .line 165
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    move-object/from16 p1, v5

    .line 166
    invoke-virtual/range {v19 .. v19}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lads_mobile_sdk/l41;->h(Lcom/google/gson/JsonObject;)Lkotlin/l;

    move-result-object v5

    if-eqz v5, :cond_15

    move-object/from16 v19, v10

    .line 167
    iget-object v10, v5, Lkotlin/l;->a:Ljava/lang/Object;

    .line 168
    iget-object v5, v5, Lkotlin/l;->b:Ljava/lang/Object;

    .line 169
    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p1

    move-object/from16 v10, v19

    goto :goto_10

    :cond_15
    move-object/from16 v5, p1

    goto :goto_10

    :cond_16
    move-object/from16 v19, v10

    .line 170
    invoke-virtual {v11, v2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v5

    .line 171
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v5, :cond_18

    .line 172
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/gson/JsonElement;

    .line 173
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    move-object/from16 p1, v5

    .line 174
    invoke-virtual/range {v20 .. v20}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move-object/from16 v20, v4

    :try_start_9
    const-string v4, "admob"

    invoke-static {v5, v4}, Lads_mobile_sdk/l41;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lkotlin/l;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 175
    iget-object v5, v4, Lkotlin/l;->a:Ljava/lang/Object;

    .line 176
    iget-object v4, v4, Lkotlin/l;->b:Ljava/lang/Object;

    .line 177
    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    move-object/from16 v5, p1

    move-object/from16 v4, v20

    goto :goto_11

    :catch_7
    move-exception v0

    goto/16 :goto_18

    :cond_18
    move-object/from16 v20, v4

    .line 178
    invoke-virtual {v11, v2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v2

    .line 179
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v2, :cond_1a

    .line 180
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    .line 181
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 182
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v2

    const-string v2, "ad_manager"

    invoke-static {v5, v2}, Lads_mobile_sdk/l41;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lkotlin/l;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 183
    iget-object v5, v2, Lkotlin/l;->a:Ljava/lang/Object;

    .line 184
    iget-object v2, v2, Lkotlin/l;->b:Ljava/lang/Object;

    .line 185
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    move-object/from16 v2, p1

    goto :goto_12

    .line 186
    :cond_1a
    const-string v2, "initializer_settings"

    invoke-virtual {v11, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    goto :goto_13

    :cond_1b
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_1c

    .line 187
    const-string v5, "config"

    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    goto :goto_14

    :cond_1c
    const/4 v2, 0x0

    :goto_14
    if-nez v2, :cond_1d

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 188
    :cond_1d
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 189
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/Map$Entry;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 p1, v2

    move-object/from16 v2, v22

    check-cast v2, Ljava/lang/String;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/gson/JsonElement;

    .line 190
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 191
    invoke-virtual/range {v21 .. v21}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lads_mobile_sdk/l41;->e(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/oa;

    move-result-object v1

    if-eqz v1, :cond_1e

    move-object/from16 v21, v8

    new-instance v8, Lkotlin/l;

    invoke-direct {v8, v2, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :cond_1e
    move-object/from16 v21, v8

    const/4 v8, 0x0

    :goto_16
    if-eqz v8, :cond_1f

    .line 192
    iget-object v1, v8, Lkotlin/l;->a:Ljava/lang/Object;

    .line 193
    iget-object v2, v8, Lkotlin/l;->b:Ljava/lang/Object;

    .line 194
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, v21

    goto :goto_15

    .line 195
    :cond_20
    invoke-static {}, Lads_mobile_sdk/xi;->A()Lads_mobile_sdk/rl;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 197
    iget-object v2, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v2, Lads_mobile_sdk/xi;

    .line 198
    invoke-static {v2}, Lads_mobile_sdk/xi;->m(Lads_mobile_sdk/xi;)I

    move-result v8

    or-int/lit8 v8, v8, 0x1

    .line 199
    invoke-static {v2, v8}, Lads_mobile_sdk/xi;->x(Lads_mobile_sdk/xi;I)V

    .line 200
    invoke-static {v2}, Lads_mobile_sdk/xi;->w(Lads_mobile_sdk/xi;)V

    .line 201
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 202
    iget-object v2, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v2, Lads_mobile_sdk/xi;

    .line 203
    invoke-static {v2}, Lads_mobile_sdk/xi;->m(Lads_mobile_sdk/xi;)I

    move-result v8

    or-int/lit8 v8, v8, 0x4

    .line 204
    invoke-static {v2, v8}, Lads_mobile_sdk/xi;->x(Lads_mobile_sdk/xi;I)V

    move-object v8, v6

    move-object/from16 p1, v7

    move-wide/from16 v6, p2

    .line 205
    invoke-static {v2, v6, v7}, Lads_mobile_sdk/xi;->y(Lads_mobile_sdk/xi;J)V

    .line 206
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 207
    iget-object v2, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v2, Lads_mobile_sdk/xi;

    .line 208
    invoke-static {v2}, Lads_mobile_sdk/xi;->m(Lads_mobile_sdk/xi;)I

    move-result v6

    or-int/lit8 v6, v6, 0x8

    .line 209
    invoke-static {v2, v6}, Lads_mobile_sdk/xi;->x(Lads_mobile_sdk/xi;I)V

    .line 210
    invoke-static {v2, v13, v14}, Lads_mobile_sdk/xi;->A(Lads_mobile_sdk/xi;J)V

    .line 211
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 212
    iget-object v2, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v2, Lads_mobile_sdk/xi;

    invoke-virtual {v2, v0}, Lads_mobile_sdk/xi;->b(Ljava/lang/String;)V

    .line 213
    iget-object v0, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 214
    check-cast v0, Lads_mobile_sdk/xi;

    .line 215
    invoke-static {v0}, Lads_mobile_sdk/xi;->o(Lads_mobile_sdk/xi;)Lads_mobile_sdk/gm;

    move-result-object v0

    .line 216
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 217
    const-string v2, "getLoggingOnlyExperimentIdsList(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 219
    iget-object v0, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v0, Lads_mobile_sdk/xi;

    .line 220
    invoke-static {v0}, Lads_mobile_sdk/xi;->o(Lads_mobile_sdk/xi;)Lads_mobile_sdk/gm;

    move-result-object v2

    .line 221
    move-object v6, v2

    check-cast v6, Lads_mobile_sdk/j;

    .line 222
    iget-boolean v6, v6, Lads_mobile_sdk/j;->a:Z

    if-nez v6, :cond_21

    .line 223
    check-cast v2, Lads_mobile_sdk/wm1;

    .line 224
    iget v6, v2, Lads_mobile_sdk/wm1;->c:I

    mul-int/lit8 v6, v6, 0x2

    .line 225
    invoke-virtual {v2, v6}, Lads_mobile_sdk/wm1;->e(I)Lads_mobile_sdk/wm1;

    move-result-object v2

    .line 226
    invoke-static {v0, v2}, Lads_mobile_sdk/xi;->z(Lads_mobile_sdk/xi;Lads_mobile_sdk/wm1;)V

    .line 227
    :cond_21
    invoke-static {v0}, Lads_mobile_sdk/xi;->o(Lads_mobile_sdk/xi;)Lads_mobile_sdk/gm;

    move-result-object v0

    .line 228
    invoke-static {v12, v0}, Lads_mobile_sdk/iu0;->a(Ljava/lang/Iterable;Lads_mobile_sdk/bn;)V

    if-eqz v19, :cond_22

    .line 229
    invoke-virtual/range {v19 .. v19}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_22
    const/4 v0, 0x0

    :goto_17
    if-nez v0, :cond_23

    const-string v0, ""

    .line 230
    :cond_23
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 231
    iget-object v2, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v2, Lads_mobile_sdk/xi;

    invoke-virtual {v2, v0}, Lads_mobile_sdk/xi;->c(Ljava/lang/String;)V

    .line 232
    iget-object v0, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 233
    check-cast v0, Lads_mobile_sdk/xi;

    .line 234
    invoke-static {v0}, Lads_mobile_sdk/xi;->g(Lads_mobile_sdk/xi;)Lads_mobile_sdk/gn1;

    move-result-object v0

    .line 235
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 236
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 237
    const-string v2, "getAdUnitPatternsMap(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 239
    iget-object v0, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v0, Lads_mobile_sdk/xi;

    .line 240
    invoke-static {v0}, Lads_mobile_sdk/xi;->g(Lads_mobile_sdk/xi;)Lads_mobile_sdk/gn1;

    move-result-object v2

    .line 241
    iget-boolean v6, v2, Lads_mobile_sdk/gn1;->a:Z

    if-nez v6, :cond_24

    .line 242
    invoke-virtual {v2}, Lads_mobile_sdk/gn1;->b()Lads_mobile_sdk/gn1;

    move-result-object v2

    invoke-static {v0, v2}, Lads_mobile_sdk/xi;->t(Lads_mobile_sdk/xi;Lads_mobile_sdk/gn1;)V

    .line 243
    :cond_24
    invoke-static {v0}, Lads_mobile_sdk/xi;->g(Lads_mobile_sdk/xi;)Lads_mobile_sdk/gn1;

    move-result-object v0

    .line 244
    invoke-virtual {v0, v15}, Lads_mobile_sdk/gn1;->putAll(Ljava/util/Map;)V

    .line 245
    iget-object v0, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 246
    check-cast v0, Lads_mobile_sdk/xi;

    .line 247
    invoke-static {v0}, Lads_mobile_sdk/xi;->p(Lads_mobile_sdk/xi;)Lads_mobile_sdk/gn1;

    move-result-object v0

    .line 248
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 249
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 250
    const-string v2, "getSignalAdapterConfigsMap(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 252
    iget-object v0, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v0, Lads_mobile_sdk/xi;

    .line 253
    invoke-static {v0}, Lads_mobile_sdk/xi;->p(Lads_mobile_sdk/xi;)Lads_mobile_sdk/gn1;

    move-result-object v2

    .line 254
    iget-boolean v6, v2, Lads_mobile_sdk/gn1;->a:Z

    if-nez v6, :cond_25

    .line 255
    invoke-virtual {v2}, Lads_mobile_sdk/gn1;->b()Lads_mobile_sdk/gn1;

    move-result-object v2

    invoke-static {v0, v2}, Lads_mobile_sdk/xi;->B(Lads_mobile_sdk/xi;Lads_mobile_sdk/gn1;)V

    .line 256
    :cond_25
    invoke-static {v0}, Lads_mobile_sdk/xi;->p(Lads_mobile_sdk/xi;)Lads_mobile_sdk/gn1;

    move-result-object v0

    .line 257
    invoke-virtual {v0, v9}, Lads_mobile_sdk/gn1;->putAll(Ljava/util/Map;)V

    .line 258
    iget-object v0, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 259
    check-cast v0, Lads_mobile_sdk/xi;

    .line 260
    invoke-static {v0}, Lads_mobile_sdk/xi;->i(Lads_mobile_sdk/xi;)Lads_mobile_sdk/gn1;

    move-result-object v0

    .line 261
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 262
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 263
    const-string v2, "getAdmobSignalAdapterConfigsMap(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 265
    iget-object v0, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v0, Lads_mobile_sdk/xi;

    .line 266
    invoke-static {v0}, Lads_mobile_sdk/xi;->i(Lads_mobile_sdk/xi;)Lads_mobile_sdk/gn1;

    move-result-object v2

    .line 267
    iget-boolean v6, v2, Lads_mobile_sdk/gn1;->a:Z

    if-nez v6, :cond_26

    .line 268
    invoke-virtual {v2}, Lads_mobile_sdk/gn1;->b()Lads_mobile_sdk/gn1;

    move-result-object v2

    invoke-static {v0, v2}, Lads_mobile_sdk/xi;->v(Lads_mobile_sdk/xi;Lads_mobile_sdk/gn1;)V

    .line 269
    :cond_26
    invoke-static {v0}, Lads_mobile_sdk/xi;->i(Lads_mobile_sdk/xi;)Lads_mobile_sdk/gn1;

    move-result-object v0

    .line 270
    invoke-virtual {v0, v10}, Lads_mobile_sdk/gn1;->putAll(Ljava/util/Map;)V

    .line 271
    iget-object v0, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 272
    check-cast v0, Lads_mobile_sdk/xi;

    .line 273
    invoke-static {v0}, Lads_mobile_sdk/xi;->c(Lads_mobile_sdk/xi;)Lads_mobile_sdk/gn1;

    move-result-object v0

    .line 274
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 275
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 276
    const-string v2, "getAdManagerSignalAdapterConfigsMap(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 278
    iget-object v0, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v0, Lads_mobile_sdk/xi;

    .line 279
    invoke-static {v0}, Lads_mobile_sdk/xi;->c(Lads_mobile_sdk/xi;)Lads_mobile_sdk/gn1;

    move-result-object v2

    .line 280
    iget-boolean v6, v2, Lads_mobile_sdk/gn1;->a:Z

    if-nez v6, :cond_27

    .line 281
    invoke-virtual {v2}, Lads_mobile_sdk/gn1;->b()Lads_mobile_sdk/gn1;

    move-result-object v2

    invoke-static {v0, v2}, Lads_mobile_sdk/xi;->q(Lads_mobile_sdk/xi;Lads_mobile_sdk/gn1;)V

    .line 282
    :cond_27
    invoke-static {v0}, Lads_mobile_sdk/xi;->c(Lads_mobile_sdk/xi;)Lads_mobile_sdk/gn1;

    move-result-object v0

    .line 283
    invoke-virtual {v0, v4}, Lads_mobile_sdk/gn1;->putAll(Ljava/util/Map;)V

    .line 284
    iget-object v0, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 285
    check-cast v0, Lads_mobile_sdk/xi;

    .line 286
    invoke-static {v0}, Lads_mobile_sdk/xi;->h(Lads_mobile_sdk/xi;)Lads_mobile_sdk/gn1;

    move-result-object v0

    .line 287
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 288
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 289
    const-string v2, "getAdapterInitializationConfigsMap(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 291
    iget-object v0, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v0, Lads_mobile_sdk/xi;

    .line 292
    invoke-static {v0}, Lads_mobile_sdk/xi;->h(Lads_mobile_sdk/xi;)Lads_mobile_sdk/gn1;

    move-result-object v2

    .line 293
    iget-boolean v4, v2, Lads_mobile_sdk/gn1;->a:Z

    if-nez v4, :cond_28

    .line 294
    invoke-virtual {v2}, Lads_mobile_sdk/gn1;->b()Lads_mobile_sdk/gn1;

    move-result-object v2

    invoke-static {v0, v2}, Lads_mobile_sdk/xi;->u(Lads_mobile_sdk/xi;Lads_mobile_sdk/gn1;)V

    .line 295
    :cond_28
    invoke-static {v0}, Lads_mobile_sdk/xi;->h(Lads_mobile_sdk/xi;)Lads_mobile_sdk/gn1;

    move-result-object v0

    .line 296
    invoke-virtual {v0, v5}, Lads_mobile_sdk/gn1;->putAll(Ljava/util/Map;)V

    .line 297
    iget-object v0, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 298
    check-cast v0, Lads_mobile_sdk/xi;

    .line 299
    invoke-static {v0}, Lads_mobile_sdk/xi;->f(Lads_mobile_sdk/xi;)Lads_mobile_sdk/gn1;

    move-result-object v0

    .line 300
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 301
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 302
    const-string v2, "getAdUnitAndFormatToRequestSignalsMap(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 304
    iget-object v0, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v0, Lads_mobile_sdk/xi;

    .line 305
    invoke-static {v0}, Lads_mobile_sdk/xi;->f(Lads_mobile_sdk/xi;)Lads_mobile_sdk/gn1;

    move-result-object v2

    .line 306
    iget-boolean v4, v2, Lads_mobile_sdk/gn1;->a:Z

    if-nez v4, :cond_29

    .line 307
    invoke-virtual {v2}, Lads_mobile_sdk/gn1;->b()Lads_mobile_sdk/gn1;

    move-result-object v2

    invoke-static {v0, v2}, Lads_mobile_sdk/xi;->s(Lads_mobile_sdk/xi;Lads_mobile_sdk/gn1;)V

    .line 308
    :cond_29
    invoke-static {v0}, Lads_mobile_sdk/xi;->f(Lads_mobile_sdk/xi;)Lads_mobile_sdk/gn1;

    move-result-object v0

    move-object/from16 v2, p1

    .line 309
    invoke-virtual {v0, v2}, Lads_mobile_sdk/gn1;->putAll(Ljava/util/Map;)V

    .line 310
    iget-object v0, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 311
    check-cast v0, Lads_mobile_sdk/xi;

    .line 312
    invoke-static {v0}, Lads_mobile_sdk/xi;->d(Lads_mobile_sdk/xi;)Lads_mobile_sdk/gn1;

    move-result-object v0

    .line 313
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 314
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 315
    const-string v2, "getAdUnitAndFormatToMediationConfigsMap(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 317
    iget-object v0, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v0, Lads_mobile_sdk/xi;

    .line 318
    invoke-static {v0}, Lads_mobile_sdk/xi;->d(Lads_mobile_sdk/xi;)Lads_mobile_sdk/gn1;

    move-result-object v2

    .line 319
    iget-boolean v4, v2, Lads_mobile_sdk/gn1;->a:Z

    if-nez v4, :cond_2a

    .line 320
    invoke-virtual {v2}, Lads_mobile_sdk/gn1;->b()Lads_mobile_sdk/gn1;

    move-result-object v2

    invoke-static {v0, v2}, Lads_mobile_sdk/xi;->r(Lads_mobile_sdk/xi;Lads_mobile_sdk/gn1;)V

    .line 321
    :cond_2a
    invoke-static {v0}, Lads_mobile_sdk/xi;->d(Lads_mobile_sdk/xi;)Lads_mobile_sdk/gn1;

    move-result-object v0

    .line 322
    invoke-virtual {v0, v8}, Lads_mobile_sdk/gn1;->putAll(Ljava/util/Map;)V

    .line 323
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/xi;

    .line 324
    new-instance v1, Lkotlin/l;

    invoke-direct {v1, v0, v11}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_19

    .line 325
    :goto_18
    invoke-static {v0}, Lads_mobile_sdk/xh3;->a(Ljava/lang/Exception;)V

    const/4 v1, 0x0

    :goto_19
    if-nez v1, :cond_2b

    goto :goto_1c

    .line 326
    :cond_2b
    iget-object v0, v1, Lkotlin/l;->a:Ljava/lang/Object;

    .line 327
    check-cast v0, Lads_mobile_sdk/xi;

    .line 328
    iget-object v1, v1, Lkotlin/l;->b:Ljava/lang/Object;

    .line 329
    check-cast v1, Lcom/google/gson/JsonObject;

    move-object/from16 v2, p0

    .line 330
    iput-object v2, v3, Lads_mobile_sdk/yj;->a:Lads_mobile_sdk/dk;

    iput-object v0, v3, Lads_mobile_sdk/yj;->b:Lads_mobile_sdk/xi;

    move/from16 v4, v17

    iput v4, v3, Lads_mobile_sdk/yj;->e:I

    invoke-virtual {v2, v0, v1, v3}, Lads_mobile_sdk/dk;->a(Lads_mobile_sdk/xi;Lcom/google/gson/JsonObject;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, v20

    if-ne v1, v4, :cond_2c

    goto :goto_1b

    :cond_2c
    move-object v1, v2

    .line 331
    :goto_1a
    iget-object v2, v1, Lads_mobile_sdk/dk;->a:Lkotlin/coroutines/i;

    new-instance v5, Landroidx/compose/foundation/c;

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-direct {v5, v1, v0, v7, v6}, Landroidx/compose/foundation/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    iput-object v7, v3, Lads_mobile_sdk/yj;->a:Lads_mobile_sdk/dk;

    iput-object v7, v3, Lads_mobile_sdk/yj;->b:Lads_mobile_sdk/xi;

    move/from16 v1, p4

    iput v1, v3, Lads_mobile_sdk/yj;->e:I

    invoke-static {v2, v5, v3}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2d

    :goto_1b
    return-object v4

    :cond_2d
    :goto_1c
    return-object v16
.end method

.method public static a(Lads_mobile_sdk/dk;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 340
    instance-of v0, p1, Lads_mobile_sdk/ck;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ck;

    iget v1, v0, Lads_mobile_sdk/ck;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ck;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ck;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ck;-><init>(Lads_mobile_sdk/dk;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ck;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 341
    iget v2, v0, Lads_mobile_sdk/ck;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/ck;->b:Lkotlinx/coroutines/sync/f;

    iget-object v0, v0, Lads_mobile_sdk/ck;->a:Lads_mobile_sdk/dk;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 342
    iget-object p1, p0, Lads_mobile_sdk/dk;->f:Lkotlinx/coroutines/sync/f;

    .line 343
    iput-object p0, v0, Lads_mobile_sdk/ck;->a:Lads_mobile_sdk/dk;

    iput-object p1, v0, Lads_mobile_sdk/ck;->b:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/ck;->f:I

    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 344
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 346
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(Ljava/util/List;Lads_mobile_sdk/qr0;)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p1

    .line 1
    const-string v1, "flags"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/String;

    .line 5
    new-instance v4, Lkotlin/l;

    const-string v5, "com\\.google\\.ads\\.mediation\\.inmobi\\.InMobiAdapter"

    const-string v6, "com.google.ads.mediation.inmobi.InMobiMediationAdapter"

    invoke-direct {v4, v5, v6}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v5, Lkotlin/l;

    const-string v6, "com\\.google\\.ads\\.mediation\\.imobile\\.IMobileAdapter"

    const-string v7, "com.google.ads.mediation.imobile.IMobileMediationAdapter"

    invoke-direct {v5, v6, v7}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v6, Lkotlin/l;

    const-string v7, "com\\.google\\.ads\\.mediation\\.facebook\\.FacebookAdapter"

    const-string v8, "com.google.ads.mediation.facebook.FacebookMediationAdapter"

    invoke-direct {v6, v7, v8}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance v7, Lkotlin/l;

    const-string v8, "com\\.applovin\\.mediation\\.Applovin.*"

    const-string v9, "com.google.ads.mediation.applovin.AppLovinMediationAdapter"

    invoke-direct {v7, v8, v9}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance v8, Lkotlin/l;

    const-string v9, "com\\.vungle\\.mediation\\.Vungle.*"

    const-string v10, "com.google.ads.mediation.vungle.VungleMediationAdapter"

    invoke-direct {v8, v9, v10}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v9, Lkotlin/l;

    const-string v10, "com\\.google\\.android\\.gms\\.ads\\.mediation\\.ZucksAdapter"

    const-string v11, "com.google.ads.mediation.zucks.ZucksMediationAdapter"

    invoke-direct {v9, v10, v11}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    new-instance v10, Lkotlin/l;

    const-string v11, "com\\.google\\.ads\\.mediation\\.unity\\.UnityAdapter"

    const-string v12, "com.google.ads.mediation.unity.UnityMediationAdapter"

    invoke-direct {v10, v11, v12}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance v11, Lkotlin/l;

    const-string v12, "com.google.ads.mediation.chartboost.ChartboostAdapter"

    const-string v13, "com.google.ads.mediation.chartboost.ChartboostMediationAdapter"

    invoke-direct {v11, v12, v13}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance v12, Lkotlin/l;

    const-string v13, "com\\.google\\.ads\\.mediation\\.mytarget\\.MyTarget.*"

    const-string v14, "com.google.ads.mediation.mytarget.MyTargetMediationAdapter"

    invoke-direct {v12, v13, v14}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    new-instance v13, Lkotlin/l;

    const-string v14, "jp\\.maio\\.sdk\\.android\\.mediation\\.admob\\.adapter\\..*"

    const-string v15, "com.google.ads.mediation.maio.MaioMediationAdapter"

    invoke-direct {v13, v14, v15}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance v14, Lkotlin/l;

    const-string v15, "com\\.google\\.ads\\.mediation\\.ironsource\\.IronSource.*"

    move-object/from16 v16, v2

    const-string v2, "com.google.ads.mediation.ironsource.IronSourceMediationAdapter"

    invoke-direct {v14, v15, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance v15, Lkotlin/l;

    const-string v2, "com\\.google\\.android\\.libraries\\.ads\\.mobile\\.maitier\\.scenarios\\.initialization\\.Mismatched.*"

    move-object/from16 v17, v4

    const-string v4, "com.google.android.libraries.ads.mobile.maitier.scenarios.initialization.MismatchedInitializingAdapter"

    invoke-direct {v15, v2, v4}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v17

    .line 17
    filled-new-array/range {v4 .. v15}, [Lkotlin/l;

    move-result-object v2

    .line 18
    invoke-static {v2}, Lkotlin/collections/f0;->u([Lkotlin/l;)Ljava/util/Map;

    move-result-object v2

    .line 19
    sget-object v4, Lads_mobile_sdk/ao;->a$28:Lads_mobile_sdk/ao;

    const-string v5, "gads:waterfall_to_init_regex_map"

    invoke-virtual {v0, v5, v2, v4}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 23
    const-string v7, "pattern"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    const-string v7, "compile(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v7, "input"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 27
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_0

    .line 28
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_2
    invoke-static {v4, v1}, Lkotlin/collections/v;->O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_3
    move-object/from16 v2, p0

    .line 30
    invoke-static {v1, v2}, Lkotlin/collections/p;->x0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static a$1(Lads_mobile_sdk/dk;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/lj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/lj;

    iget v1, v0, Lads_mobile_sdk/lj;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/lj;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/lj;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/lj;-><init>(Lads_mobile_sdk/dk;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/lj;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/lj;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/lj;->b:Lkotlinx/coroutines/sync/f;

    iget-object v0, v0, Lads_mobile_sdk/lj;->a:Lads_mobile_sdk/dk;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/lj;->a:Lads_mobile_sdk/dk;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/lj;->b:Lkotlinx/coroutines/sync/f;

    iget-object v2, v0, Lads_mobile_sdk/lj;->a:Lads_mobile_sdk/dk;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lads_mobile_sdk/dk;->f:Lkotlinx/coroutines/sync/f;

    .line 4
    iput-object p0, v0, Lads_mobile_sdk/lj;->a:Lads_mobile_sdk/dk;

    iput-object p1, v0, Lads_mobile_sdk/lj;->b:Lkotlinx/coroutines/sync/f;

    iput v5, v0, Lads_mobile_sdk/lj;->e:I

    invoke-virtual {p1, v6, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    :goto_1
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/dk;->g:Lads_mobile_sdk/xi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    invoke-virtual {p1, v6}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lads_mobile_sdk/dk;->d:Lads_mobile_sdk/qr0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    const-string v8, "gads:app_settings_expiry_check_in_getter:enabled"

    invoke-virtual {p1, v8, v5, v7}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    iput-object p0, v0, Lads_mobile_sdk/lj;->a:Lads_mobile_sdk/dk;

    iput-object v6, v0, Lads_mobile_sdk/lj;->b:Lkotlinx/coroutines/sync/f;

    iput v4, v0, Lads_mobile_sdk/lj;->e:I

    invoke-virtual {p0, v2, v0}, Lads_mobile_sdk/dk;->a(Lads_mobile_sdk/xi;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    :goto_2
    iget-object p1, p0, Lads_mobile_sdk/dk;->f:Lkotlinx/coroutines/sync/f;

    .line 11
    iput-object p0, v0, Lads_mobile_sdk/lj;->a:Lads_mobile_sdk/dk;

    iput-object p1, v0, Lads_mobile_sdk/lj;->b:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/lj;->e:I

    invoke-virtual {p1, v6, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, p0

    move-object p0, p1

    .line 12
    :goto_4
    :try_start_1
    iget-object p1, v0, Lads_mobile_sdk/dk;->g:Lads_mobile_sdk/xi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p1

    :catchall_1
    move-exception p0

    .line 16
    invoke-virtual {p1, v6}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static b(Lads_mobile_sdk/dk;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/mj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/mj;

    iget v1, v0, Lads_mobile_sdk/mj;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/mj;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/mj;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/mj;-><init>(Lads_mobile_sdk/dk;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/mj;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/mj;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/mj;->b:Lkotlinx/coroutines/sync/f;

    iget-object v0, v0, Lads_mobile_sdk/mj;->a:Lads_mobile_sdk/dk;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/mj;->a:Lads_mobile_sdk/dk;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/mj;->b:Lkotlinx/coroutines/sync/f;

    iget-object v2, v0, Lads_mobile_sdk/mj;->a:Lads_mobile_sdk/dk;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lads_mobile_sdk/dk;->f:Lkotlinx/coroutines/sync/f;

    .line 4
    iput-object p0, v0, Lads_mobile_sdk/mj;->a:Lads_mobile_sdk/dk;

    iput-object p1, v0, Lads_mobile_sdk/mj;->b:Lkotlinx/coroutines/sync/f;

    iput v5, v0, Lads_mobile_sdk/mj;->e:I

    invoke-virtual {p1, v6, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    :goto_1
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/dk;->g:Lads_mobile_sdk/xi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    invoke-virtual {p1, v6}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lads_mobile_sdk/dk;->d:Lads_mobile_sdk/qr0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    const-string v8, "gads:app_settings_expiry_check_in_getter:enabled"

    invoke-virtual {p1, v8, v5, v7}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    iput-object p0, v0, Lads_mobile_sdk/mj;->a:Lads_mobile_sdk/dk;

    iput-object v6, v0, Lads_mobile_sdk/mj;->b:Lkotlinx/coroutines/sync/f;

    iput v4, v0, Lads_mobile_sdk/mj;->e:I

    invoke-virtual {p0, v2, v0}, Lads_mobile_sdk/dk;->a(Lads_mobile_sdk/xi;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    :goto_2
    iget-object p1, p0, Lads_mobile_sdk/dk;->f:Lkotlinx/coroutines/sync/f;

    .line 11
    iput-object p0, v0, Lads_mobile_sdk/mj;->a:Lads_mobile_sdk/dk;

    iput-object p1, v0, Lads_mobile_sdk/mj;->b:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/mj;->e:I

    invoke-virtual {p1, v6, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, p0

    move-object p0, p1

    .line 12
    :goto_4
    :try_start_1
    iget-object p1, v0, Lads_mobile_sdk/dk;->h:Lcom/google/gson/JsonObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p1

    :catchall_1
    move-exception p0

    .line 15
    invoke-virtual {p1, v6}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static c(Lads_mobile_sdk/dk;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 27
    instance-of v0, p1, Lads_mobile_sdk/wj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/wj;

    iget v1, v0, Lads_mobile_sdk/wj;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/wj;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/wj;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/wj;-><init>(Lads_mobile_sdk/dk;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/wj;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    iget v2, v0, Lads_mobile_sdk/wj;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/wj;->b:Lkotlinx/coroutines/sync/f;

    iget-object v0, v0, Lads_mobile_sdk/wj;->a:Lads_mobile_sdk/dk;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lads_mobile_sdk/dk;->f:Lkotlinx/coroutines/sync/f;

    .line 30
    iput-object p0, v0, Lads_mobile_sdk/wj;->a:Lads_mobile_sdk/dk;

    iput-object p1, v0, Lads_mobile_sdk/wj;->b:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/wj;->e:I

    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 31
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/dk;->d:Lads_mobile_sdk/qr0;

    invoke-virtual {p0}, Lads_mobile_sdk/qr0;->L()Z

    const/4 p0, 0x0

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 34
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    .line 37
    instance-of v3, v2, Lads_mobile_sdk/oj;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/oj;

    iget v4, v3, Lads_mobile_sdk/oj;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/oj;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/oj;

    invoke-direct {v3, v1, v2}, Lads_mobile_sdk/oj;-><init>(Lads_mobile_sdk/dk;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/oj;->e:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 38
    iget v5, v3, Lads_mobile_sdk/oj;->g:I

    sget-object v6, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "toLowerCase(...)"

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lads_mobile_sdk/oj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lads_mobile_sdk/oj;->d:Lkotlinx/coroutines/sync/f;

    iget-object v5, v3, Lads_mobile_sdk/oj;->c:Ljava/lang/String;

    iget-object v8, v3, Lads_mobile_sdk/oj;->b:Ljava/lang/String;

    iget-object v11, v3, Lads_mobile_sdk/oj;->a:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/dk;

    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 39
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v5, p2

    invoke-virtual {v5, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_c

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object v1, v3, Lads_mobile_sdk/oj;->a:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/oj;->b:Ljava/lang/String;

    iput-object v0, v3, Lads_mobile_sdk/oj;->c:Ljava/lang/String;

    iget-object v2, v1, Lads_mobile_sdk/dk;->f:Lkotlinx/coroutines/sync/f;

    iput-object v2, v3, Lads_mobile_sdk/oj;->d:Lkotlinx/coroutines/sync/f;

    iput v8, v3, Lads_mobile_sdk/oj;->g:I

    invoke-virtual {v2, v10, v3}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v11, v1

    move-object v8, v5

    move-object v5, v0

    .line 42
    :goto_1
    :try_start_0
    iget-object v0, v11, Lads_mobile_sdk/dk;->g:Lads_mobile_sdk/xi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v12, v11, Lads_mobile_sdk/dk;->d:Lads_mobile_sdk/qr0;

    .line 43
    invoke-virtual {v2, v10}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 45
    const-string v2, "adUnit"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object v2, Lads_mobile_sdk/ao;->a$27:Lads_mobile_sdk/ao;

    const-string v13, "gads:ad_manager_ad_unit_pattern"

    const-string v14, "^\\/[0-9]*\\/.*|^\\/[0-9]*,[0-9]*\\/.*"

    invoke-virtual {v12, v13, v14, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 48
    const-string v14, "pattern"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    const-string v15, "compile(...)"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v13, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    .line 52
    const-string v13, "gads:ad_mob_ad_unit_pattern"

    move-object/from16 p1, v0

    .line 53
    const-string v0, "^(ca-app-pub-[a-zA-Z0-9\\-]+)\\/([a-zA-Z0-9_\\-]+)(\\/.*)?$"

    .line 54
    invoke-virtual {v12, v13, v0, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-static {v0, v14}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v10, :cond_5

    .line 59
    invoke-virtual/range {p1 .. p1}, Lads_mobile_sdk/xi;->o()Ljava/util/Map;

    move-result-object v6

    .line 60
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    .line 61
    invoke-virtual/range {p1 .. p1}, Lads_mobile_sdk/xi;->t()Ljava/util/Map;

    move-result-object v6

    .line 62
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 63
    :cond_6
    :goto_2
    iput-object v6, v3, Lads_mobile_sdk/oj;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lads_mobile_sdk/oj;->b:Ljava/lang/String;

    iput-object v2, v3, Lads_mobile_sdk/oj;->c:Ljava/lang/String;

    iput-object v2, v3, Lads_mobile_sdk/oj;->d:Lkotlinx/coroutines/sync/f;

    const/4 v0, 0x2

    iput v0, v3, Lads_mobile_sdk/oj;->g:I

    invoke-virtual {v11, v5, v8, v3}, Lads_mobile_sdk/dk;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v4, :cond_7

    :goto_3
    return-object v4

    :cond_7
    move-object v0, v6

    .line 64
    :goto_4
    check-cast v2, Ljava/util/Map;

    .line 65
    new-instance v3, Lkotlin/collections/builders/e;

    invoke-direct {v3}, Lkotlin/collections/builders/e;-><init>()V

    .line 66
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 67
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lads_mobile_sdk/pp;

    if-eqz v6, :cond_8

    .line 68
    invoke-virtual {v6}, Lads_mobile_sdk/ku0;->n()Lads_mobile_sdk/iu0;

    move-result-object v6

    check-cast v6, Lads_mobile_sdk/ud;

    .line 69
    iget-object v7, v6, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v7, Lads_mobile_sdk/pp;

    .line 70
    invoke-static {v7}, Lads_mobile_sdk/pp;->d(Lads_mobile_sdk/pp;)Lads_mobile_sdk/gn1;

    move-result-object v7

    .line 71
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 72
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 73
    const-string v8, "getServerParametersMap(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string v7, "map"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v6}, Lads_mobile_sdk/iu0;->b$1()V

    .line 76
    iget-object v7, v6, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v7, Lads_mobile_sdk/pp;

    invoke-virtual {v7}, Lads_mobile_sdk/pp;->p()Lads_mobile_sdk/gn1;

    move-result-object v7

    invoke-virtual {v7, v4}, Lads_mobile_sdk/gn1;->putAll(Ljava/util/Map;)V

    .line 77
    invoke-virtual {v6}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/pp;

    .line 78
    invoke-virtual {v3, v5, v4}, Lkotlin/collections/builders/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 79
    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/pp;

    .line 80
    invoke-virtual {v3, v4}, Lkotlin/collections/builders/e;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v2}, Lads_mobile_sdk/pp;->r()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 81
    invoke-virtual {v3, v4, v2}, Lkotlin/collections/builders/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 82
    :cond_b
    invoke-virtual {v3}, Lkotlin/collections/builders/e;->i()Lkotlin/collections/builders/e;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    .line 83
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_c
    return-object v6
.end method

.method public final a(Lads_mobile_sdk/xi;Lcom/google/gson/JsonObject;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 332
    instance-of v0, p3, Lads_mobile_sdk/ak;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/ak;

    iget v1, v0, Lads_mobile_sdk/ak;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ak;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ak;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/ak;-><init>(Lads_mobile_sdk/dk;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/ak;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 333
    iget v2, v0, Lads_mobile_sdk/ak;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/ak;->d:Lkotlinx/coroutines/sync/f;

    iget-object p2, v0, Lads_mobile_sdk/ak;->c:Lcom/google/gson/JsonObject;

    iget-object v1, v0, Lads_mobile_sdk/ak;->b:Lads_mobile_sdk/xi;

    iget-object v0, v0, Lads_mobile_sdk/ak;->a:Lads_mobile_sdk/dk;

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

    .line 334
    iput-object p0, v0, Lads_mobile_sdk/ak;->a:Lads_mobile_sdk/dk;

    iput-object p1, v0, Lads_mobile_sdk/ak;->b:Lads_mobile_sdk/xi;

    iput-object p2, v0, Lads_mobile_sdk/ak;->c:Lcom/google/gson/JsonObject;

    iget-object p3, p0, Lads_mobile_sdk/dk;->f:Lkotlinx/coroutines/sync/f;

    iput-object p3, v0, Lads_mobile_sdk/ak;->d:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/ak;->g:I

    invoke-virtual {p3, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 335
    :goto_1
    :try_start_0
    iput-object p1, v0, Lads_mobile_sdk/dk;->g:Lads_mobile_sdk/xi;

    .line 336
    iput-object p2, v0, Lads_mobile_sdk/dk;->h:Lcom/google/gson/JsonObject;

    .line 337
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    invoke-virtual {p3, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 339
    invoke-virtual {p3, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lads_mobile_sdk/xi;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 101
    instance-of v0, p2, Lads_mobile_sdk/xj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/xj;

    iget v1, v0, Lads_mobile_sdk/xj;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/xj;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/xj;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/xj;-><init>(Lads_mobile_sdk/dk;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/xj;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 102
    iget v2, v0, Lads_mobile_sdk/xj;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/xj;->b:Lkotlinx/coroutines/sync/f;

    iget-object v0, v0, Lads_mobile_sdk/xj;->a:Lads_mobile_sdk/dk;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p0, p1}, Lads_mobile_sdk/dk;->a(Lads_mobile_sdk/xi;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 104
    iput-object p0, v0, Lads_mobile_sdk/xj;->a:Lads_mobile_sdk/dk;

    iget-object p1, p0, Lads_mobile_sdk/dk;->f:Lkotlinx/coroutines/sync/f;

    iput-object p1, v0, Lads_mobile_sdk/xj;->b:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/xj;->e:I

    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 105
    :goto_1
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/xi;->x()Lads_mobile_sdk/xi;

    move-result-object p2

    iput-object p2, v0, Lads_mobile_sdk/dk;->g:Lads_mobile_sdk/xi;

    .line 106
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object p2, v0, Lads_mobile_sdk/dk;->h:Lcom/google/gson/JsonObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 108
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p2

    .line 109
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 31
    instance-of v0, p1, Lads_mobile_sdk/nj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/nj;

    iget v1, v0, Lads_mobile_sdk/nj;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/nj;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/nj;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/nj;-><init>(Lads_mobile_sdk/dk;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/nj;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 32
    iget v2, v0, Lads_mobile_sdk/nj;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/nj;->b:Lkotlinx/coroutines/sync/f;

    iget-object v0, v0, Lads_mobile_sdk/nj;->a:Lads_mobile_sdk/dk;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 33
    iput-object p0, v0, Lads_mobile_sdk/nj;->a:Lads_mobile_sdk/dk;

    iget-object p1, p0, Lads_mobile_sdk/dk;->f:Lkotlinx/coroutines/sync/f;

    iput-object p1, v0, Lads_mobile_sdk/nj;->b:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/nj;->e:I

    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 34
    :goto_1
    :try_start_0
    iget-object p1, v0, Lads_mobile_sdk/dk;->g:Lads_mobile_sdk/xi;

    invoke-virtual {p1}, Lads_mobile_sdk/xi;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    move-object p1, v4

    .line 35
    :cond_4
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lads_mobile_sdk/xi;)Z
    .locals 10

    .line 84
    sget-object v0, Lads_mobile_sdk/ao;->a$25:Lads_mobile_sdk/ao;

    invoke-virtual {p1}, Lads_mobile_sdk/xi;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAppSettingsJson(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 85
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/dk;->d:Lads_mobile_sdk/qr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    const-string v4, "gads:use_server_defined_cld_ttl:enabled"

    invoke-virtual {v1, v4, v2, v3}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, -0x1

    const-string v4, "gads:sdk_defined_cld_ttl_secs"

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_2

    .line 87
    sget v2, Lkotlin/time/a;->d:I

    invoke-virtual {p1}, Lads_mobile_sdk/xi;->z()J

    move-result-wide v7

    sget-object v2, Lkotlin/time/c;->e:Lkotlin/time/c;

    invoke-static {v7, v8, v2}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    move-result-wide v7

    .line 88
    invoke-static {v7, v8, v5, v6}, Lkotlin/time/a;->d(JJ)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v3, v2}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    move-result-wide v2

    .line 90
    new-instance v7, Lkotlin/time/a;

    invoke-direct {v7, v2, v3}, Lkotlin/time/a;-><init>(J)V

    .line 91
    invoke-virtual {v1, v4, v7, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/a;

    .line 92
    iget-wide v7, v0, Lkotlin/time/a;->a:J

    goto :goto_0

    .line 93
    :cond_2
    sget v2, Lkotlin/time/a;->d:I

    sget-object v2, Lkotlin/time/c;->e:Lkotlin/time/c;

    .line 94
    invoke-static {v3, v2, v4}, Lads_mobile_sdk/cd;->v(ILkotlin/time/c;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v2

    .line 95
    invoke-virtual {v1, v4, v2, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/a;

    .line 96
    iget-wide v7, v0, Lkotlin/time/a;->a:J

    .line 97
    :goto_0
    invoke-static {v7, v8, v5, v6}, Lkotlin/time/a;->c(JJ)I

    move-result v0

    if-lez v0, :cond_4

    .line 98
    iget-object v0, p0, Lads_mobile_sdk/dk;->c:Lads_mobile_sdk/dj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 100
    invoke-virtual {p1}, Lads_mobile_sdk/xi;->y()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Lkotlin/time/c;->d:Lkotlin/time/c;

    invoke-static {v0, v1, p1}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v8}, Lkotlin/time/a;->c(JJ)I

    move-result p1

    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final a$1(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 17
    instance-of v0, p1, Lads_mobile_sdk/pj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/pj;

    iget v1, v0, Lads_mobile_sdk/pj;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/pj;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/pj;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/pj;-><init>(Lads_mobile_sdk/dk;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/pj;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 18
    iget v2, v0, Lads_mobile_sdk/pj;->e:I

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

    .line 19
    iput v3, v0, Lads_mobile_sdk/pj;->e:I

    .line 20
    invoke-static {p0, v0}, Lads_mobile_sdk/dk;->a$1(Lads_mobile_sdk/dk;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 21
    :cond_3
    :goto_1
    check-cast p1, Lads_mobile_sdk/xi;

    .line 22
    invoke-virtual {p1}, Lads_mobile_sdk/xi;->s()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 16
    instance-of v0, p3, Lads_mobile_sdk/rj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/rj;

    iget v1, v0, Lads_mobile_sdk/rj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/rj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/rj;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/rj;-><init>(Lads_mobile_sdk/dk;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/rj;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 17
    iget v2, v0, Lads_mobile_sdk/rj;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/rj;->d:Lkotlinx/coroutines/sync/f;

    iget-object p2, v0, Lads_mobile_sdk/rj;->c:Ljava/lang/String;

    iget-object v1, v0, Lads_mobile_sdk/rj;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/rj;->a:Lads_mobile_sdk/dk;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    return-object v4

    .line 18
    :cond_3
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "toLowerCase(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p0, v0, Lads_mobile_sdk/rj;->a:Lads_mobile_sdk/dk;

    iput-object p2, v0, Lads_mobile_sdk/rj;->b:Ljava/lang/String;

    iput-object p1, v0, Lads_mobile_sdk/rj;->c:Ljava/lang/String;

    iget-object p3, p0, Lads_mobile_sdk/dk;->f:Lkotlinx/coroutines/sync/f;

    iput-object p3, v0, Lads_mobile_sdk/rj;->d:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/rj;->g:I

    invoke-virtual {p3, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v1, p2

    move-object p2, p1

    move-object p1, p3

    .line 21
    :goto_1
    :try_start_0
    iget-object p3, v0, Lads_mobile_sdk/dk;->g:Lads_mobile_sdk/xi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p3}, Lads_mobile_sdk/xi;->q()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    return-object p1

    .line 24
    :cond_5
    invoke-static {p3, p2, v1}, Lads_mobile_sdk/cd;->r(Lads_mobile_sdk/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p3}, Lads_mobile_sdk/xi;->q()Ljava/util/Map;

    move-result-object p2

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    .line 28
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/sj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/sj;

    iget v1, v0, Lads_mobile_sdk/sj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/sj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/sj;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/sj;-><init>(Lads_mobile_sdk/dk;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/sj;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/sj;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/sj;->d:Lkotlinx/coroutines/sync/f;

    iget-object p2, v0, Lads_mobile_sdk/sj;->c:Ljava/lang/String;

    iget-object v1, v0, Lads_mobile_sdk/sj;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/sj;->a:Lads_mobile_sdk/dk;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "toLowerCase(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p0, v0, Lads_mobile_sdk/sj;->a:Lads_mobile_sdk/dk;

    iput-object p2, v0, Lads_mobile_sdk/sj;->b:Ljava/lang/String;

    iput-object p1, v0, Lads_mobile_sdk/sj;->c:Ljava/lang/String;

    iget-object p3, p0, Lads_mobile_sdk/dk;->f:Lkotlinx/coroutines/sync/f;

    iput-object p3, v0, Lads_mobile_sdk/sj;->d:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/sj;->g:I

    invoke-virtual {p3, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v1, p2

    move-object p2, p1

    move-object p1, p3

    .line 6
    :goto_1
    :try_start_0
    iget-object p3, v0, Lads_mobile_sdk/dk;->g:Lads_mobile_sdk/xi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p3}, Lads_mobile_sdk/xi;->p()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/dp1;

    if-nez v2, :cond_5

    .line 10
    invoke-static {p3, p2, v1}, Lads_mobile_sdk/cd;->r(Lads_mobile_sdk/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1, v0, v1}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p3}, Lads_mobile_sdk/xi;->p()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lads_mobile_sdk/dp1;

    if-nez v2, :cond_5

    .line 13
    :goto_2
    sget-object p1, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    return-object p1

    .line 14
    :cond_5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    invoke-virtual {v2}, Lads_mobile_sdk/dp1;->o()Lads_mobile_sdk/bn;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/yn1;

    .line 16
    invoke-virtual {v0}, Lads_mobile_sdk/yn1;->o()Lads_mobile_sdk/bn;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Duplicate adapter ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") for ad unit + format "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lads_mobile_sdk/xh3;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lads_mobile_sdk/yn1;->p()Ljava/util/Map;

    move-result-object v3

    const-string v4, "getDataMap(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    return-object p2

    :catchall_0
    move-exception p2

    .line 20
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p2
.end method
