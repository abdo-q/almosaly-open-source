.class public final Lcom/inmobi/media/Ta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Ta;

.field public static final b:Lkotlin/jvm/functions/k;

.field public static volatile c:Lcom/inmobi/media/Qa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Ta;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/Ta;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/Ta;->a:Lcom/inmobi/media/Ta;

    .line 7
    .line 8
    new-instance v0, Landroidx/work/impl/model/c;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/work/impl/model/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/inmobi/media/Ta;->b:Lkotlin/jvm/functions/k;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Qa;)Lcom/inmobi/media/ga;
    .locals 9

    const-string v0, "config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Lokhttp3/Interceptor;

    .line 2
    new-array v0, v0, [Lokhttp3/Interceptor;

    .line 3
    new-instance v2, Lcom/inmobi/media/Bm;

    .line 4
    iget-wide v3, p0, Lcom/inmobi/media/Qa;->e:J

    move-wide v5, v3

    move-wide v7, v3

    .line 5
    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/Bm;-><init>(JJJ)V

    const/4 p0, 0x2

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v3, v0, v2, p0}, Lcom/inmobi/media/ea;->a([Lokhttp3/Interceptor;Lokhttp3/Dispatcher;[Lokhttp3/Interceptor;Lcom/inmobi/media/Bm;I)Lcom/inmobi/media/ga;

    move-result-object p0

    return-object p0
.end method

.method public static a(JS)Ljava/util/LinkedHashMap;
    .locals 2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 8
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 9
    const-string v0, "latency"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    const-string p1, "integrationType"

    const-string v0, "InMobi"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 12
    const-string/jumbo p2, "trigger"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)S
    .locals 1

    const-string/jumbo v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "SDK is already initializing or initialized with a different account ID."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x96d

    return p0

    :sswitch_1
    const-string v0, "Account id cannot be empty. Please provide a valid account id."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x96b

    return p0

    :sswitch_2
    const-string v0, "SDK could not be initialized; Required WebView dependency could not be found."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0x96e

    return p0

    :sswitch_3
    const-string v0, "SDK initialization with a different account ID is not allowed. To use a different account ID, please contact InMobi Customer Support."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0x970

    return p0

    :sswitch_4
    const-string v0, "Context cannot be null. Please provide a valid context object."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0x96a

    return p0

    :sswitch_5
    const-string v0, "SDK could not be initialized; Required dependency could not be found. Please check out documentation and include the required dependency."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/16 p0, 0x96c

    return p0

    :sswitch_6
    const-string v0, "SDK initialization is already in progress. Please wait for the current initialization to complete."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/16 p0, 0x96f

    return p0

    :cond_6
    const/16 p0, 0x971

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x772879c8 -> :sswitch_6
        0x1603f7f3 -> :sswitch_5
        0x4b3c7c30 -> :sswitch_4
        0x4fece982 -> :sswitch_3
        0x50cf6842 -> :sswitch_2
        0x515bcc15 -> :sswitch_1
        0x776bb2ce -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;)V
    .locals 6

    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, p0

    goto :goto_2

    .line 15
    :cond_1
    :goto_1
    sget-object p0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    goto :goto_0

    :goto_2
    if-nez v1, :cond_2

    .line 16
    sget-object p0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    return-void

    .line 17
    :cond_2
    sget-object p0, Lcom/inmobi/media/ma;->d:Lkotlinx/coroutines/b0;

    .line 18
    new-instance v0, Lcom/inmobi/media/Ra;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Ra;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;Lkotlin/coroutines/e;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v0, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    instance-of v4, v2, Lcom/inmobi/media/Sa;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/inmobi/media/Sa;

    iget v5, v4, Lcom/inmobi/media/Sa;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/inmobi/media/Sa;->h:I

    move-object/from16 v5, p0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/inmobi/media/Sa;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v2}, Lcom/inmobi/media/Sa;-><init>(Lcom/inmobi/media/Ta;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v2, v4, Lcom/inmobi/media/Sa;->f:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 19
    iget v7, v4, Lcom/inmobi/media/Sa;->h:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget v1, v4, Lcom/inmobi/media/Sa;->e:I

    iget v7, v4, Lcom/inmobi/media/Sa;->d:I

    iget-object v10, v4, Lcom/inmobi/media/Sa;->c:Lcom/inmobi/media/ga;

    iget-object v11, v4, Lcom/inmobi/media/Sa;->b:Lcom/inmobi/media/Mf;

    iget-object v12, v4, Lcom/inmobi/media/Sa;->a:Lcom/inmobi/media/Qa;

    :try_start_0
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    move v2, v8

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move v2, v8

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v4, Lcom/inmobi/media/Sa;->e:I

    iget v1, v4, Lcom/inmobi/media/Sa;->d:I

    iget-object v7, v4, Lcom/inmobi/media/Sa;->c:Lcom/inmobi/media/ga;

    iget-object v10, v4, Lcom/inmobi/media/Sa;->b:Lcom/inmobi/media/Mf;

    iget-object v11, v4, Lcom/inmobi/media/Sa;->a:Lcom/inmobi/media/Qa;

    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v7

    move v7, v1

    move v1, v0

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 20
    sget-object v2, Lcom/inmobi/media/Ta;->c:Lcom/inmobi/media/Qa;

    const-string v7, "context"

    const/4 v10, 0x0

    if-nez v2, :cond_7

    .line 21
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 23
    sget-object v11, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v11, "sdk_pre_init_config"

    invoke-static {v11}, Lcom/inmobi/media/Cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-virtual {v2, v11, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 25
    const-string/jumbo v11, "pre_init_config"

    const/4 v12, 0x0

    invoke-interface {v2, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 26
    :cond_4
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;

    .line 27
    invoke-static {v11, v2, v12, v12}, Lcom/inmobi/media/lb;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v12, v2

    :catch_1
    :goto_1
    if-eqz v12, :cond_5

    .line 29
    invoke-virtual {v12}, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;->getInitTelemetry()Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    new-instance v2, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;

    invoke-direct {v2}, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;-><init>()V

    .line 30
    :cond_6
    new-instance v11, Lcom/inmobi/media/Qa;

    .line 31
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->getEnabled()Z

    move-result v12

    .line 32
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->getTelemetryUrl()Ljava/lang/String;

    move-result-object v13

    .line 33
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->getMaxRetries()I

    move-result v14

    .line 34
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->getRetryInterval()J

    move-result-wide v15

    .line 35
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->getTimeout()J

    move-result-wide v17

    .line 36
    invoke-direct/range {v11 .. v18}, Lcom/inmobi/media/Qa;-><init>(ZLjava/lang/String;IJJ)V

    .line 37
    sput-object v11, Lcom/inmobi/media/Ta;->c:Lcom/inmobi/media/Qa;

    move-object v2, v11

    .line 38
    :cond_7
    iget-boolean v11, v2, Lcom/inmobi/media/Qa;->a:Z

    if-nez v11, :cond_8

    .line 39
    iget-object v0, v2, Lcom/inmobi/media/Qa;->b:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    return-object v3

    .line 41
    :cond_8
    iget-object v11, v2, Lcom/inmobi/media/Qa;->b:Ljava/lang/String;

    .line 42
    invoke-static {v11}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto/16 :goto_9

    .line 43
    :cond_9
    iget-object v13, v2, Lcom/inmobi/media/Qa;->b:Ljava/lang/String;

    .line 44
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "eventType"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 46
    invoke-virtual {v11, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "toString(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v12, "eventId"

    invoke-virtual {v11, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-string v1, "dts"

    invoke-virtual {v11, v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    const-string/jumbo v1, "samplingRate"

    const/16 v12, 0x64

    invoke-virtual {v11, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    const-string v1, "isTemplateEvent"

    invoke-virtual {v11, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p3, :cond_a

    .line 52
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-string v1, "latency"

    invoke-virtual {v11, v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_a
    if-eqz p4, :cond_b

    .line 53
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->shortValue()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v12, "errorCode"

    invoke-virtual {v11, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    :cond_b
    sget-object v1, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 55
    const-string v1, ""

    .line 56
    :cond_c
    new-instance v12, Lkotlin/l;

    const-string v14, "im-accid"

    invoke-direct {v12, v14, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    new-instance v1, Lkotlin/l;

    const-string/jumbo v14, "version"

    const-string v15, "4.0.0"

    invoke-direct {v1, v14, v15}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Lcom/inmobi/media/nk;->a()Ljava/lang/String;

    move-result-object v14

    .line 59
    new-instance v15, Lkotlin/l;

    const-string/jumbo v8, "mk-version"

    invoke-direct {v15, v8, v14}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v8, Lkotlin/l;

    const-string/jumbo v14, "u-appbid"

    invoke-direct {v8, v14, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    sget-object v0, Lcom/inmobi/media/nk;->b:Ljava/lang/String;

    .line 63
    new-instance v14, Lkotlin/l;

    const-string/jumbo v9, "tp"

    invoke-direct {v14, v9, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    filled-new-array {v12, v1, v15, v8, v14}, [Lkotlin/l;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/collections/f0;->v([Lkotlin/l;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/inmobi/media/nk;->a:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 67
    const-string/jumbo v8, "tp-v"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_d
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 69
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    const-string/jumbo v8, "payload"

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v1, "url"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v1, Lkotlin/l;

    invoke-direct {v1, v8, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    filled-new-array {v1}, [Lkotlin/l;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/collections/f0;->r([Lkotlin/l;)Ljava/util/HashMap;

    move-result-object v0

    .line 76
    invoke-static {}, Lcom/inmobi/media/z7;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 77
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "consentObject"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_e
    new-instance v1, Lcom/inmobi/media/B7;

    invoke-direct {v1, v0, v10}, Lcom/inmobi/media/B7;-><init>(Ljava/util/HashMap;I)V

    .line 79
    new-instance v12, Lcom/inmobi/media/Mf;

    const/16 v17, 0x0

    const/16 v18, 0x34

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v18}, Lcom/inmobi/media/Mf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Lcom/inmobi/media/Wj;Lcom/inmobi/media/ck;I)V

    .line 80
    sget-object v0, Lcom/inmobi/media/Ta;->b:Lkotlin/jvm/functions/k;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ga;

    .line 81
    iget v1, v2, Lcom/inmobi/media/Qa;->c:I

    if-gez v1, :cond_f

    move v1, v10

    :cond_f
    if-ltz v1, :cond_14

    :goto_2
    if-lez v10, :cond_10

    .line 82
    iget-wide v7, v2, Lcom/inmobi/media/Qa;->d:J

    const-wide/16 v13, 0x0

    cmp-long v9, v7, v13

    if-lez v9, :cond_10

    const-wide/16 v13, 0x3e8

    mul-long/2addr v7, v13

    .line 83
    iput-object v2, v4, Lcom/inmobi/media/Sa;->a:Lcom/inmobi/media/Qa;

    iput-object v12, v4, Lcom/inmobi/media/Sa;->b:Lcom/inmobi/media/Mf;

    iput-object v0, v4, Lcom/inmobi/media/Sa;->c:Lcom/inmobi/media/ga;

    iput v1, v4, Lcom/inmobi/media/Sa;->d:I

    iput v10, v4, Lcom/inmobi/media/Sa;->e:I

    const/4 v9, 0x1

    iput v9, v4, Lcom/inmobi/media/Sa;->h:I

    invoke-static {v7, v8, v4}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_11

    goto :goto_4

    :cond_10
    const/4 v9, 0x1

    :cond_11
    move v7, v1

    move v1, v10

    move-object v11, v12

    move-object v10, v0

    move-object v12, v2

    .line 84
    :goto_3
    :try_start_2
    iput-object v12, v4, Lcom/inmobi/media/Sa;->a:Lcom/inmobi/media/Qa;

    iput-object v11, v4, Lcom/inmobi/media/Sa;->b:Lcom/inmobi/media/Mf;

    iput-object v10, v4, Lcom/inmobi/media/Sa;->c:Lcom/inmobi/media/ga;

    iput v7, v4, Lcom/inmobi/media/Sa;->d:I

    iput v1, v4, Lcom/inmobi/media/Sa;->e:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v2, 0x2

    :try_start_3
    iput v2, v4, Lcom/inmobi/media/Sa;->h:I

    .line 85
    iget-object v0, v10, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/Y4;

    .line 86
    invoke-virtual {v0, v11, v4}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_12

    :goto_4
    return-object v6

    .line 87
    :cond_12
    :goto_5
    check-cast v0, Lcom/inmobi/media/Of;

    .line 88
    invoke-static {v0}, Lcom/inmobi/media/sn;->a(Lcom/inmobi/media/Of;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_9

    .line 89
    :cond_13
    invoke-interface {v0}, Lcom/inmobi/media/Of;->c()I

    invoke-interface {v0}, Lcom/inmobi/media/Of;->e()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_6
    move-object v0, v10

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    const/4 v2, 0x2

    .line 90
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_6

    :goto_8
    if-eq v1, v7, :cond_14

    add-int/lit8 v10, v1, 0x1

    move v1, v7

    move-object v2, v12

    move-object v12, v11

    goto :goto_2

    :cond_14
    :goto_9
    return-object v3
.end method
