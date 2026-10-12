.class public final Lcom/inmobi/media/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/vl;


# instance fields
.field public a:Z

.field public final b:Lcom/inmobi/media/P1;

.field public final c:Lkotlin/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/media/P1;

    .line 5
    .line 6
    new-instance v1, Lcom/inmobi/media/B1;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/inmobi/media/B1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/inmobi/media/P1;-><init>(Lcom/inmobi/media/B1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/inmobi/media/H1;->b:Lcom/inmobi/media/P1;

    .line 15
    .line 16
    new-instance v0, Landroidx/navigation/k;

    .line 17
    .line 18
    const/16 v1, 0x13

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Landroidx/navigation/k;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/inmobi/media/H1;->c:Lkotlin/i;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lcom/inmobi/media/H1;)Lcom/inmobi/media/F1;
    .locals 1

    .line 5
    new-instance v0, Lcom/inmobi/media/F1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/F1;-><init>(Lcom/inmobi/media/H1;)V

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/H1;SLjava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Application context unavailable"

    .line 47
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance p0, Lkotlin/l;

    const-string/jumbo p3, "source"

    const-string v0, "act"

    invoke-direct {p0, p3, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 50
    new-instance p3, Lkotlin/l;

    const-string v0, "errorCode"

    invoke-direct {p3, v0, p1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    filled-new-array {p0, p3}, [Lkotlin/l;

    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/collections/f0;->v([Lkotlin/l;)Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 53
    const-string/jumbo p1, "trigger"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_3

    .line 54
    const-string/jumbo p1, "reason"

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_3
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 56
    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 57
    const-string p2, "AppActivityAnalyticsFailure"

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/core/config/models/SignalsConfig;)Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;
    .locals 1

    const-string/jumbo v0, "signalsConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAppActivityAnalytics()Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    sget-object v3, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    instance-of v4, v2, Lcom/inmobi/media/E1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/inmobi/media/E1;

    iget v5, v4, Lcom/inmobi/media/E1;->c:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/inmobi/media/E1;->c:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/inmobi/media/E1;

    check-cast v2, Lkotlin/coroutines/jvm/internal/c;

    invoke-direct {v4, v1, v2}, Lcom/inmobi/media/E1;-><init>(Lcom/inmobi/media/H1;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v2, v4, Lcom/inmobi/media/E1;->a:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 7
    iget v6, v4, Lcom/inmobi/media/E1;->c:I

    const/4 v7, 0x3

    const-string v8, "act"

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_4
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    instance-of v2, v0, Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;

    if-nez v2, :cond_5

    .line 9
    new-instance v12, Lcom/inmobi/media/Bl;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const-string v13, "act"

    const/16 v14, 0x9cc

    const-string v15, "Activity analytics config type is invalid."

    invoke-direct/range {v12 .. v17}, Lcom/inmobi/media/Bl;-><init>(Ljava/lang/String;SLjava/lang/String;Ljava/lang/Exception;I)V

    return-object v12

    .line 10
    :cond_5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->isEnabled()Z

    move-result v2

    const-string v6, "getApplicationContext(...)"

    sget-object v12, Lkotlin/d0;->a:Lkotlin/d0;

    if-eqz v2, :cond_13

    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;->getEncPayload()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_a

    .line 11
    :cond_6
    iget-boolean v2, v1, Lcom/inmobi/media/H1;->a:Z

    if-nez v2, :cond_9

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v13, v2, Landroid/app/Application;

    if-eqz v13, :cond_7

    check-cast v2, Landroid/app/Application;

    goto :goto_1

    :cond_7
    move-object v2, v11

    :goto_1
    if-eqz v2, :cond_8

    .line 13
    iget-object v13, v1, Lcom/inmobi/media/H1;->c:Lkotlin/i;

    invoke-interface {v13}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/inmobi/media/F1;

    .line 14
    invoke-virtual {v2, v13}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    iput-boolean v10, v1, Lcom/inmobi/media/H1;->a:Z

    goto :goto_2

    :cond_8
    const/16 v2, 0x9da

    .line 16
    invoke-static {v1, v2, v11, v9}, Lcom/inmobi/media/H1;->a(Lcom/inmobi/media/H1;SLjava/lang/String;I)V

    .line 17
    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v9, v4, Lcom/inmobi/media/E1;->c:I

    .line 18
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;->getEncPayload()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-class v9, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 20
    sget-object v10, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v10, v9}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v9

    .line 21
    check-cast v9, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 22
    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAK()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/inmobi/media/y6;->a(Ljava/lang/String;)[B

    move-result-object v9

    .line 23
    invoke-static {v0, v9}, Lcom/inmobi/media/y6;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 24
    invoke-static {v0}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_a

    goto :goto_3

    .line 25
    :cond_a
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/inmobi/media/D1;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/16 v9, 0x9db

    const/4 v10, 0x4

    .line 27
    invoke-static {v1, v9, v0, v10}, Lcom/inmobi/media/H1;->a(Lcom/inmobi/media/H1;SLjava/lang/String;I)V

    .line 28
    :catch_1
    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    iget-object v0, v1, Lcom/inmobi/media/H1;->b:Lcom/inmobi/media/P1;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v3, Lcom/inmobi/media/ma;->c:Lkotlinx/coroutines/a1;

    .line 31
    new-instance v6, Lcom/inmobi/media/K1;

    invoke-direct {v6, v0, v2, v11}, Lcom/inmobi/media/K1;-><init>(Lcom/inmobi/media/P1;Landroid/content/Context;Lkotlin/coroutines/e;)V

    invoke-static {v3, v6, v4}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne v0, v2, :cond_c

    goto :goto_4

    :cond_c
    move-object v0, v12

    :goto_4
    if-ne v0, v2, :cond_f

    :goto_5
    move-object v12, v0

    goto :goto_7

    .line 32
    :cond_d
    iget-object v0, v1, Lcom/inmobi/media/H1;->b:Lcom/inmobi/media/P1;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v6, Lcom/inmobi/media/ma;->c:Lkotlinx/coroutines/a1;

    .line 34
    new-instance v9, Lcom/inmobi/media/I1;

    invoke-direct {v9, v2, v3, v0, v11}, Lcom/inmobi/media/I1;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/inmobi/media/P1;Lkotlin/coroutines/e;)V

    invoke-static {v6, v9, v4}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne v0, v2, :cond_e

    goto :goto_6

    :cond_e
    move-object v0, v12

    :goto_6
    if-ne v0, v2, :cond_f

    goto :goto_5

    :cond_f
    :goto_7
    if-ne v12, v5, :cond_10

    goto :goto_b

    .line 35
    :cond_10
    :goto_8
    iget-object v0, v1, Lcom/inmobi/media/H1;->b:Lcom/inmobi/media/P1;

    iput v7, v4, Lcom/inmobi/media/E1;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v2, Lcom/inmobi/media/ma;->c:Lkotlinx/coroutines/a1;

    .line 37
    new-instance v3, Lcom/inmobi/media/J1;

    invoke-direct {v3, v0, v11}, Lcom/inmobi/media/J1;-><init>(Lcom/inmobi/media/P1;Lkotlin/coroutines/e;)V

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_11

    goto :goto_b

    .line 38
    :cond_11
    :goto_9
    check-cast v2, Lorg/json/JSONArray;

    if-nez v2, :cond_12

    .line 39
    new-instance v0, Lcom/inmobi/media/Cl;

    invoke-direct {v0, v8}, Lcom/inmobi/media/Cl;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 40
    :cond_12
    new-instance v0, Lcom/inmobi/media/Al;

    .line 41
    new-instance v3, Lcom/inmobi/media/wl;

    invoke-direct {v3, v2}, Lcom/inmobi/media/wl;-><init>(Lorg/json/JSONArray;)V

    .line 42
    invoke-direct {v0, v8, v3}, Lcom/inmobi/media/Al;-><init>(Ljava/lang/String;Lcom/inmobi/media/yl;)V

    return-object v0

    .line 43
    :cond_13
    :goto_a
    iget-object v0, v1, Lcom/inmobi/media/H1;->b:Lcom/inmobi/media/P1;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v10, v4, Lcom/inmobi/media/E1;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v3, Lcom/inmobi/media/ma;->c:Lkotlinx/coroutines/a1;

    .line 45
    new-instance v6, Lcom/inmobi/media/K1;

    invoke-direct {v6, v0, v2, v11}, Lcom/inmobi/media/K1;-><init>(Lcom/inmobi/media/P1;Landroid/content/Context;Lkotlin/coroutines/e;)V

    invoke-static {v3, v6, v4}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    move-object v12, v0

    :cond_14
    if-ne v12, v5, :cond_15

    :goto_b
    return-object v5

    .line 46
    :cond_15
    :goto_c
    new-instance v0, Lcom/inmobi/media/Cl;

    invoke-direct {v0, v8}, Lcom/inmobi/media/Cl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "act"

    return-object v0
.end method

.method public final a(Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/inmobi/media/ma;->d:Lkotlinx/coroutines/b0;

    .line 3
    new-instance v1, Lcom/inmobi/media/G1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/G1;-><init>(Lcom/inmobi/media/H1;Landroid/content/Context;Lkotlin/coroutines/e;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
