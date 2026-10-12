.class public Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/zb/ycx/zb;


# static fields
.field private static lud:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final sya:Ljava/lang/String;

.field ycx:Lcom/bytedance/sdk/component/zb/ycx/ok;

.field zb:Lcom/bytedance/sdk/component/zb/ycx/dj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->lud:Ljava/util/List;

    .line 7
    .line 8
    const-string v0, "com.android.okhttp.Protocol"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "HTTP_1_1"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->lud:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v1, "HTTP_2"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->lud:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    const-string v1, "B+0hnA21fZk="

    .line 43
    .line 44
    const/16 v2, 0x35

    .line 45
    .line 46
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    .line 47
    .line 48
    const-string v4, "des5tgKwZQ=="

    .line 49
    .line 50
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/zb/ycx/ok;Lcom/bytedance/sdk/component/zb/ycx/dj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->ycx:Lcom/bytedance/sdk/component/zb/ycx/ok;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->zb:Lcom/bytedance/sdk/component/zb/ycx/dj;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "-"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->sya:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method private lud()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->ycx:Lcom/bytedance/sdk/component/zb/ycx/ok;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/ok;->lt()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->ycx:Lcom/bytedance/sdk/component/zb/ycx/ok;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/ok;->lt()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Content-Type"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method private static sya(Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "client"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setRetryOnConnectionFailure"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/component/zb/ycx/ok;Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/ok;
    .locals 0

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zb/ycx/ok;->ea()Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->zb(Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->zb()Lcom/bytedance/sdk/component/zb/ycx/ok;

    move-result-object p1

    return-object p1
.end method

.method private ycx(Lcom/bytedance/sdk/component/zb/ycx/ok;Ljava/util/List;)Lcom/bytedance/sdk/component/zb/ycx/xkz;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/zb/ycx/ok;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/zb/ycx/xkz;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 15
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/zb/ycx/ok;->dj()Lcom/bytedance/sdk/component/zb/ycx/ul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/ul;->ycx()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/ul/sya/sya;->ycx()Lcom/bytedance/sdk/component/ul/sya/sya;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/sdk/component/ul/sya/sya;->ycx(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 18
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/zb/ycx/ok;->zb()J

    move-result-wide v14

    .line 19
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object/from16 v16, v0

    move v5, v3

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v10, :cond_9

    .line 20
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 21
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_1

    :cond_0
    move v0, v3

    .line 22
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v12

    cmp-long v8, v8, v14

    if-lez v8, :cond_2

    .line 23
    iget-object v3, v1, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->sya:Ljava/lang/String;

    const/4 v8, 0x0

    add-int/lit8 v9, v5, 0x1

    const/4 v6, -0x1

    move-object v5, v7

    const-string v7, "Total timeout"

    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/component/ul/ycx;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V

    move-object v4, v5

    if-eqz v16, :cond_1

    return-object v16

    .line 24
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;

    const/4 v3, -0x1

    const-string v5, "Total timeout"

    invoke-direct {v0, v3, v5, v2, v4}, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/zb/ycx/ok;Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object/from16 v22, v7

    move v7, v5

    move-object/from16 v5, v22

    .line 25
    iget-object v8, v1, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 26
    iget-object v3, v1, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->sya:Ljava/lang/String;

    move v8, v6

    sget v6, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;->zb:I

    move v9, v8

    const/4 v8, 0x0

    add-int/2addr v9, v7

    const-string v7, "Request canceled"

    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/component/ul/ycx;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V

    .line 27
    new-instance v0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;

    sget v3, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;->zb:I

    const-string v4, "Request canceled"

    invoke-direct {v0, v3, v4, v2, v5}, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/zb/ycx/ok;Ljava/lang/String;)V

    return-object v0

    :cond_3
    move v9, v6

    add-int/lit8 v6, v7, 0x1

    .line 28
    :try_start_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    if-eqz v0, :cond_4

    move-object v0, v2

    goto :goto_2

    .line 29
    :cond_4
    invoke-direct {v1, v2, v5}, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->ycx(Lcom/bytedance/sdk/component/zb/ycx/ok;Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/ok;

    move-result-object v0

    .line 30
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/component/ul/ycx;->lud()Z

    move-result v8

    invoke-direct {v1, v0, v8}, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->zb(Lcom/bytedance/sdk/component/zb/ycx/ok;Z)Lcom/bytedance/sdk/component/zb/ycx/xkz;

    move-result-object v8

    .line 31
    instance-of v0, v8, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;

    if-eqz v0, :cond_5

    .line 32
    move-object v0, v8

    check-cast v0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;->ycx(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_3
    move/from16 v17, v9

    move-wide/from16 v20, v12

    move v13, v3

    move v12, v7

    goto/16 :goto_9

    .line 33
    :cond_5
    :goto_4
    :try_start_1
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->dj()Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    if-eqz v0, :cond_6

    .line 34
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/ul/sya/sya;->ycx()Lcom/bytedance/sdk/component/ul/sya/sya;

    move-result-object v0

    invoke-virtual {v0, v5, v4, v9}, Lcom/bytedance/sdk/component/ul/sya/sya;->ycx(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v19, v8

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v16, v8

    goto :goto_3

    .line 35
    :cond_6
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/component/ul/sya/sya;->ycx()Lcom/bytedance/sdk/component/ul/sya/sya;

    move-result-object v0

    invoke-virtual {v0, v5, v4, v3}, Lcom/bytedance/sdk/component/ul/sya/sya;->ycx(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    move/from16 v16, v3

    .line 36
    :try_start_4
    iget-object v3, v1, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->sya:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    move/from16 v17, v9

    move v9, v6

    :try_start_5
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->sya()I

    move-result v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    move/from16 v18, v7

    :try_start_6
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->lud()Ljava/lang/String;

    move-result-object v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v19, v8

    const/4 v8, 0x1

    move-wide/from16 v20, v12

    move/from16 v13, v16

    move/from16 v12, v18

    :try_start_7
    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/component/ul/ycx;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V

    .line 37
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->sya()I

    .line 38
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    add-int/lit8 v0, v0, -0x1

    if-ne v12, v0, :cond_7

    :goto_5
    return-object v19

    :cond_7
    move-object/from16 v16, v19

    goto :goto_a

    :catch_2
    move-exception v0

    :goto_6
    move-object/from16 v16, v19

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v19, v8

    move-wide/from16 v20, v12

    move/from16 v13, v16

    move/from16 v12, v18

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v19, v8

    :goto_7
    move-wide/from16 v20, v12

    move/from16 v13, v16

    :goto_8
    move v12, v7

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v19, v8

    move/from16 v17, v9

    goto :goto_7

    :catch_6
    move-exception v0

    move-object/from16 v19, v8

    move/from16 v17, v9

    move-wide/from16 v20, v12

    move v13, v3

    goto :goto_8

    .line 39
    :goto_9
    const-string v3, "X+EOlA+wXs6UQuVYmAO5"

    const/16 v6, 0xde

    const-string v7, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    const-string v8, "des5tgKwZQ=="

    invoke-static {v0, v7, v8, v3, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/component/ul/sya/sya;->ycx()Lcom/bytedance/sdk/component/ul/sya/sya;

    move-result-object v3

    invoke-virtual {v3, v5, v4, v13}, Lcom/bytedance/sdk/component/ul/sya/sya;->ycx(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    iget-object v3, v1, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->sya:Ljava/lang/String;

    sget v6, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;->ycx:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v9, v12, 0x1

    const/4 v8, 0x1

    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/component/ul/ycx;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V

    .line 43
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v12, v3, :cond_8

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_8
    :goto_a
    add-int/lit8 v5, v12, 0x1

    move v3, v13

    move-wide/from16 v12, v20

    goto/16 :goto_0

    :cond_9
    move/from16 v17, v6

    if-eqz v16, :cond_a

    return-object v16

    .line 45
    :cond_a
    new-instance v0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;

    sget v3, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;->ycx:I

    move/from16 v8, v17

    .line 46
    invoke-static {v8, v11}, Landroidx/media3/common/b;->f(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    const-string v5, "No URLs to try"

    invoke-direct {v0, v3, v5, v2, v4}, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/zb/ycx/ok;Ljava/lang/String;)V

    return-object v0
.end method

.method private static ycx(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    .line 53
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 55
    const-string v0, "XOs5sBu/bNeUQ9hToQKn"

    const/16 v1, 0x151

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    const-string v3, "des5tgKwZQ=="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 57
    :cond_0
    const-string p0, "connection is null or errorStream is null"

    return-object p0
.end method

.method private ycx(Ljava/net/HttpURLConnection;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 50
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 51
    const-string v0, "SO8rkCe1esSPRNlYjwU="

    const/16 v1, 0x142

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    const-string v3, "des5tgKwZQ=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/component/zb/ycx/ry;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->ycx:Lcom/bytedance/sdk/component/zb/ycx/ok;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v2, "POST"

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/zb/ycx/ok;->lud()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/zb/ycx/ry;->lt:Lcom/bytedance/sdk/component/zb/ycx/ry$ycx;

    sget-object v2, Lcom/bytedance/sdk/component/zb/ycx/ry$ycx;->zb:Lcom/bytedance/sdk/component/zb/ycx/ry$ycx;

    if-eq v1, v2, :cond_2

    return v0

    .line 5
    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/component/zb/ycx/ry;->lud:[B

    if-eqz p1, :cond_4

    array-length p1, p1

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private zb(Lcom/bytedance/sdk/component/zb/ycx/ok;Z)Lcom/bytedance/sdk/component/zb/ycx/xkz;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    const-string v0, "X+EOlA+wRtWJTd5TjR0="

    const-string v1, "des5tgKwZQ=="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    sget v3, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;->ycx:I

    const/4 v4, 0x0

    .line 27
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zb/ycx/ok;->dj()Lcom/bytedance/sdk/component/zb/ycx/ul;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/zb/ycx/ul;->ycx()Ljava/net/URL;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/URLConnection;

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p2, :cond_0

    .line 29
    :try_start_1
    const-string v4, "setting"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zb/ycx/ok;->fby()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "gecko"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zb/ycx/ok;->fby()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "load_ug_t"

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zb/ycx/ok;->fby()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "pixel_web"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zb/ycx/ok;->fby()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 31
    invoke-static {v5}, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->zb(Ljava/net/HttpURLConnection;)V

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v4, v5

    goto/16 :goto_4

    :catch_1
    move-exception v4

    goto/16 :goto_5

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zb/ycx/ok;->lt()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zb/ycx/ok;->lt()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zb/ycx/ok;->lt()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 35
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 36
    const-string v9, "_disable_retry"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "1"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 37
    invoke-static {v5}, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->sya(Ljava/net/HttpURLConnection;)V

    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v5, v7, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :cond_3
    iget-object v4, p1, Lcom/bytedance/sdk/component/zb/ycx/ok;->ycx:Lcom/bytedance/sdk/component/zb/ycx/ea;

    if-eqz v4, :cond_5

    .line 40
    iget-object v6, v4, Lcom/bytedance/sdk/component/zb/ycx/ea;->sya:Ljava/util/concurrent/TimeUnit;

    if-eqz v6, :cond_4

    .line 41
    iget-wide v7, v4, Lcom/bytedance/sdk/component/zb/ycx/ea;->zb:J

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    long-to-int v4, v6

    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 42
    :cond_4
    iget-object v4, p1, Lcom/bytedance/sdk/component/zb/ycx/ok;->ycx:Lcom/bytedance/sdk/component/zb/ycx/ea;

    iget-object v6, v4, Lcom/bytedance/sdk/component/zb/ycx/ea;->lud:Ljava/util/concurrent/TimeUnit;

    if-eqz v6, :cond_5

    .line 43
    iget-wide v7, v4, Lcom/bytedance/sdk/component/zb/ycx/ea;->dj:J

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    long-to-int v4, v6

    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 44
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zb/ycx/ok;->jc()Lcom/bytedance/sdk/component/zb/ycx/ry;

    move-result-object v4

    if-nez v4, :cond_6

    .line 45
    const-string v4, "GET"

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_3

    .line 46
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->lud()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zb/ycx/ok;->jc()Lcom/bytedance/sdk/component/zb/ycx/ry;

    move-result-object v4

    iget-object v4, v4, Lcom/bytedance/sdk/component/zb/ycx/ry;->sya:Lcom/bytedance/sdk/component/zb/ycx/jw;

    if-eqz v4, :cond_7

    .line 47
    const-string v4, "Content-Type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zb/ycx/ok;->jc()Lcom/bytedance/sdk/component/zb/ycx/ry;

    move-result-object v6

    iget-object v6, v6, Lcom/bytedance/sdk/component/zb/ycx/ry;->sya:Lcom/bytedance/sdk/component/zb/ycx/jw;

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/zb/ycx/jw;->ycx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zb/ycx/ok;->lud()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 49
    const-string v4, "POST"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zb/ycx/ok;->lud()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 50
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zb/ycx/ok;->jc()Lcom/bytedance/sdk/component/zb/ycx/ry;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->ycx(Lcom/bytedance/sdk/component/zb/ycx/ry;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zb/ycx/ok;->jc()Lcom/bytedance/sdk/component/zb/ycx/ry;

    move-result-object v6

    iget-object v6, v6, Lcom/bytedance/sdk/component/zb/ycx/ry;->lud:[B

    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    .line 53
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zb/ycx/ok;->jc()Lcom/bytedance/sdk/component/zb/ycx/ry;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->zb(Lcom/bytedance/sdk/component/zb/ycx/ry;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zb/ycx/ok;->jc()Lcom/bytedance/sdk/component/zb/ycx/ry;

    move-result-object v6

    iget-object v6, v6, Lcom/bytedance/sdk/component/zb/ycx/ry;->dj:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V

    .line 55
    :cond_9
    :goto_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 56
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 57
    :cond_a
    :goto_3
    iget-object v4, p1, Lcom/bytedance/sdk/component/zb/ycx/ok;->zb:Lcom/bytedance/sdk/component/sya/ycx/ycx;

    if-eqz v4, :cond_b

    .line 58
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/sya/ycx/ycx;->zb()V

    .line 59
    :cond_b
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 60
    iget-object v4, p1, Lcom/bytedance/sdk/component/zb/ycx/ok;->zb:Lcom/bytedance/sdk/component/sya/ycx/ycx;

    if-eqz v4, :cond_c

    .line 61
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/sya/ycx/ycx;->sya()V

    .line 62
    :cond_c
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 63
    iget-object v4, p1, Lcom/bytedance/sdk/component/zb/ycx/ok;->zb:Lcom/bytedance/sdk/component/sya/ycx/ycx;

    if-eqz v4, :cond_d

    .line 64
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/sya/ycx/ycx;->lud()V

    .line 65
    :cond_d
    iget-object v4, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 66
    sget v3, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;->zb:I

    .line 67
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->ycx(Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "internal error"

    goto :goto_6

    .line 68
    :cond_e
    :try_start_2
    new-instance v4, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;

    invoke-direct {v4, v5, p1, v3}, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;-><init>(Ljava/net/HttpURLConnection;Lcom/bytedance/sdk/component/zb/ycx/ok;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v4

    :catch_2
    move-exception p2

    goto :goto_4

    :catch_3
    move-exception v5

    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    goto :goto_5

    :goto_4
    const/16 v5, 0x135

    .line 69
    invoke-static {p2, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    invoke-static {v4, p2}, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->ycx(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :goto_5
    const/16 v6, 0x12d

    .line 71
    invoke-static {v4, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, -0x1

    if-ne v3, v0, :cond_f

    if-eqz p2, :cond_f

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zb/ycx/ok;->dj()Lcom/bytedance/sdk/component/zb/ycx/ul;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zb/ycx/ul;->ycx()Ljava/net/URL;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    const/4 p2, 0x0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->zb(Lcom/bytedance/sdk/component/zb/ycx/ok;Z)Lcom/bytedance/sdk/component/zb/ycx/xkz;

    move-result-object p1

    return-object p1

    .line 74
    :cond_f
    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->ycx(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    .line 75
    :goto_6
    new-instance v0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;

    invoke-direct {v0, v3, p2, p1}, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/zb/ycx/ok;)V

    return-object v0
.end method

.method private static zb(Ljava/net/HttpURLConnection;)V
    .locals 4

    .line 76
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "client"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 82
    sget-object v0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->lud:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setProtocols"

    const-class v2, Ljava/util/List;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->lud:Ljava/util/List;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 84
    const-string v0, "VP4omyuofdfS"

    const/16 v1, 0x161

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    const-string v3, "des5tgKwZQ=="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private zb(Lcom/bytedance/sdk/component/zb/ycx/ry;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->ycx:Lcom/bytedance/sdk/component/zb/ycx/ok;

    if-nez v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    const-string v2, "POST"

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/zb/ycx/ok;->lud()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 24
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/zb/ycx/ry;->lt:Lcom/bytedance/sdk/component/zb/ycx/ry$ycx;

    sget-object v2, Lcom/bytedance/sdk/component/zb/ycx/ry$ycx;->ycx:Lcom/bytedance/sdk/component/zb/ycx/ry$ycx;

    if-eq v1, v2, :cond_2

    return v0

    .line 25
    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/component/zb/ycx/ry;->dj:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->dj()Lcom/bytedance/sdk/component/zb/ycx/zb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public dj()Lcom/bytedance/sdk/component/zb/ycx/zb;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->ycx:Lcom/bytedance/sdk/component/zb/ycx/ok;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->zb:Lcom/bytedance/sdk/component/zb/ycx/dj;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;-><init>(Lcom/bytedance/sdk/component/zb/ycx/ok;Lcom/bytedance/sdk/component/zb/ycx/dj;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public sya()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public ycx()Lcom/bytedance/sdk/component/zb/ycx/ok;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->ycx:Lcom/bytedance/sdk/component/zb/ycx/ok;

    return-object v0
.end method

.method public ycx(Lcom/bytedance/sdk/component/zb/ycx/ok;)Lcom/bytedance/sdk/component/zb/ycx/xkz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/ul/ycx;->lud()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->ycx(Lcom/bytedance/sdk/component/zb/ycx/ok;Z)Lcom/bytedance/sdk/component/zb/ycx/xkz;

    move-result-object p1

    return-object p1
.end method

.method public ycx(Lcom/bytedance/sdk/component/zb/ycx/ok;Z)Lcom/bytedance/sdk/component/zb/ycx/xkz;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/ul/ycx;->lt()Z

    move-result v0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zb/ycx/ok;->ycx()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 10
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->ycx(Lcom/bytedance/sdk/component/zb/ycx/ok;Ljava/util/List;)Lcom/bytedance/sdk/component/zb/ycx/xkz;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->zb(Lcom/bytedance/sdk/component/zb/ycx/ok;Z)Lcom/bytedance/sdk/component/zb/ycx/xkz;

    move-result-object p1

    return-object p1
.end method

.method public ycx(Lcom/bytedance/sdk/component/zb/ycx/sya;)V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->ycx:Lcom/bytedance/sdk/component/zb/ycx/ok;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/component/zb/ycx/ok;->zb:Lcom/bytedance/sdk/component/sya/ycx/ycx;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sya/ycx/ycx;->syc()V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->zb:Lcom/bytedance/sdk/component/zb/ycx/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/dj;->zb()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb$2;

    iget-object v2, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->ycx:Lcom/bytedance/sdk/component/zb/ycx/ok;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/zb/ycx/ok;->fby()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->ycx:Lcom/bytedance/sdk/component/zb/ycx/ok;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/zb/ycx/ok;->jw()I

    move-result v3

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb$2;-><init>(Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;Ljava/lang/String;ILcom/bytedance/sdk/component/zb/ycx/sya;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public zb()Lcom/bytedance/sdk/component/zb/ycx/xkz;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->ycx:Lcom/bytedance/sdk/component/zb/ycx/ok;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/component/zb/ycx/ok;->zb:Lcom/bytedance/sdk/component/sya/ycx/ycx;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sya/ycx/ycx;->xkz()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->ycx:Lcom/bytedance/sdk/component/zb/ycx/ok;

    iget-object v0, v0, Lcom/bytedance/sdk/component/zb/ycx/ok;->zb:Lcom/bytedance/sdk/component/sya/ycx/ycx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sya/ycx/ycx;->syc()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->ycx:Lcom/bytedance/sdk/component/zb/ycx/ok;

    iget-object v0, v0, Lcom/bytedance/sdk/component/zb/ycx/ok;->zb:Lcom/bytedance/sdk/component/sya/ycx/ycx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sya/ycx/ycx;->ycx()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->zb:Lcom/bytedance/sdk/component/zb/ycx/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/dj;->sya()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->zb:Lcom/bytedance/sdk/component/zb/ycx/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/dj;->dj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->zb:Lcom/bytedance/sdk/component/zb/ycx/dj;

    instance-of v1, v0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/lt;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/dj;->sya()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->zb:Lcom/bytedance/sdk/component/zb/ycx/dj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/zb/ycx/dj;->dj()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->zb:Lcom/bytedance/sdk/component/zb/ycx/dj;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/dj;->ycx()I

    move-result v0

    if-gt v1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->zb:Lcom/bytedance/sdk/component/zb/ycx/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/dj;->dj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;

    sget v1, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;->ycx:I

    const-string v2, "Maximum number of requests exceeded"

    iget-object v3, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->ycx:Lcom/bytedance/sdk/component/zb/ycx/ok;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/zb/ycx/ok;)V

    return-object v0

    .line 11
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->ycx:Lcom/bytedance/sdk/component/zb/ycx/ok;

    iget-object v0, v0, Lcom/bytedance/sdk/component/zb/ycx/ok;->ycx:Lcom/bytedance/sdk/component/zb/ycx/ea;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/sdk/component/zb/ycx/ea;->ycx:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->ycx:Lcom/bytedance/sdk/component/zb/ycx/ok;

    iget-object v1, v1, Lcom/bytedance/sdk/component/zb/ycx/ok;->ycx:Lcom/bytedance/sdk/component/zb/ycx/ea;

    iget-object v1, v1, Lcom/bytedance/sdk/component/zb/ycx/ea;->ycx:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    new-instance v1, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb$1;-><init>(Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/zb/ycx/fby;

    new-instance v2, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/sya;

    iget-object v3, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->ycx:Lcom/bytedance/sdk/component/zb/ycx/ok;

    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/sya;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/zb/ycx/ok;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/zb/ycx/fby;->ycx(Lcom/bytedance/sdk/component/zb/ycx/fby$ycx;)Lcom/bytedance/sdk/component/zb/ycx/xkz;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->zb:Lcom/bytedance/sdk/component/zb/ycx/dj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/zb/ycx/dj;->dj()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 17
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->ycx:Lcom/bytedance/sdk/component/zb/ycx/ok;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->ycx(Lcom/bytedance/sdk/component/zb/ycx/ok;)Lcom/bytedance/sdk/component/zb/ycx/xkz;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->zb:Lcom/bytedance/sdk/component/zb/ycx/dj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/zb/ycx/dj;->dj()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v0

    .line 19
    :goto_0
    :try_start_2
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    const-string v2, "des5tgKwZQ=="

    const-string v3, "XvYolhaobA=="

    const/16 v4, 0x63

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/zb;->zb:Lcom/bytedance/sdk/component/zb/ycx/dj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/zb/ycx/dj;->dj()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    throw v0
.end method
