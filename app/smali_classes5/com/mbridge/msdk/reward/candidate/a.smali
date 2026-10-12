.class public Lcom/mbridge/msdk/reward/candidate/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/mbridge/msdk/foundation/cache/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->a()Lcom/mbridge/msdk/foundation/controller/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2, p1, p2}, Lcom/mbridge/msdk/videocommon/setting/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/setting/c;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/mbridge/msdk/videocommon/setting/c;->B()Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/foundation/controller/b;->b(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/mbridge/msdk/foundation/cache/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/mbridge/msdk/reward/candidate/a;->a:Lcom/mbridge/msdk/foundation/cache/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private a(DLjava/lang/String;Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;I)Lcom/mbridge/msdk/foundation/cache/c;
    .locals 12

    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/reward/candidate/a;->a:Lcom/mbridge/msdk/foundation/cache/d;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/cache/a;->a()Lcom/mbridge/msdk/foundation/cache/c;

    move-result-object v11

    .line 35
    :try_start_0
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/cache/c;->g()I

    move-result v1

    if-lez v1, :cond_0

    return-object v11

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/candidate/a;->a:Lcom/mbridge/msdk/foundation/cache/d;

    invoke-virtual {v1, p3}, Lcom/mbridge/msdk/foundation/cache/a;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 37
    const-string v1, "max_usage_limit"

    const/16 v3, 0xa

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 38
    const-string v3, "max_cache_num"

    const/16 v4, 0x14

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_3

    .line 39
    const-string/jumbo v4, "show_interval_time"

    const-wide/32 v5, 0x83d600

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide v5, v7

    .line 40
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v5, v9

    sub-long/2addr v7, v5

    .line 41
    iget-object v4, p0, Lcom/mbridge/msdk/reward/candidate/a;->a:Lcom/mbridge/msdk/foundation/cache/d;

    invoke-virtual {v4, v1, v7, v8}, Lcom/mbridge/msdk/foundation/cache/a;->a(IJ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v9, 0x1

    move-object v0, p0

    move-wide v4, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v10, p7

    .line 43
    invoke-direct/range {v0 .. v10}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/util/List;Lorg/json/JSONObject;IDLcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;ZI)Lcom/mbridge/msdk/foundation/cache/c;

    move-result-object v1

    return-object v1

    :catch_0
    move-object v3, v11

    goto :goto_1

    .line 44
    :cond_2
    const-string/jumbo v0, "no cache"

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/cache/c;->d(Ljava/lang/String;)V

    .line 45
    sget v0, Lcom/mbridge/msdk/foundation/cache/c;->k:I

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/cache/c;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    move-object/from16 v1, p5

    move-object v5, v2

    move-object v3, v11

    move-object/from16 v2, p6

    .line 46
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/reward/candidate/a;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/cache/c;Ljava/util/List;Lorg/json/JSONObject;I)V

    return-object v3

    :cond_3
    move-object v3, v11

    .line 47
    const-string v0, "max cache num error"

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/cache/c;->d(Ljava/lang/String;)V

    .line 48
    sget v0, Lcom/mbridge/msdk/foundation/cache/c;->k:I

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/cache/c;->a(I)V

    return-object v3

    :cond_4
    move-object v3, v11

    .line 49
    const-string/jumbo v0, "setting config not mapping"

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/cache/c;->d(Ljava/lang/String;)V

    .line 50
    sget v0, Lcom/mbridge/msdk/foundation/cache/c;->k:I

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/cache/c;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    .line 51
    :catch_1
    :goto_1
    const-string v0, "getHighestCampaigns exception"

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/cache/c;->d(Ljava/lang/String;)V

    .line 52
    sget v0, Lcom/mbridge/msdk/foundation/cache/c;->k:I

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/cache/c;->a(I)V

    return-object v3
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/error/b;ILcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/foundation/cache/c;
    .locals 13

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 17
    invoke-virtual/range {p4 .. p4}, Lcom/mbridge/msdk/foundation/error/b;->h()I

    move-result v2

    .line 18
    invoke-virtual/range {p4 .. p4}, Lcom/mbridge/msdk/foundation/error/b;->l()Ljava/lang/String;

    move-result-object v3

    move v8, v2

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v8, v1

    goto :goto_0

    .line 19
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/reward/candidate/a;->a:Lcom/mbridge/msdk/foundation/cache/d;

    if-nez v2, :cond_1

    .line 20
    new-instance v1, Lcom/mbridge/msdk/foundation/cache/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/cache/c;-><init>()V

    .line 21
    const-string v2, "can not get manager"

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/cache/c;->d(Ljava/lang/String;)V

    .line 22
    sget v2, Lcom/mbridge/msdk/foundation/cache/c;->k:I

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/cache/c;->a(I)V

    return-object v1

    .line 23
    :cond_1
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/foundation/cache/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/cache/c;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/cache/c;->g()I

    move-result v3

    sget v4, Lcom/mbridge/msdk/foundation/cache/c;->j:I

    if-le v3, v4, :cond_2

    return-object v2

    .line 25
    :cond_2
    const-string v2, "_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v2, v2, v3

    .line 26
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 28
    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    .line 29
    array-length v1, v2

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    .line 30
    aget-object v1, v2, v3

    :goto_2
    move-object v0, p0

    move-object v6, p1

    move-object v5, p2

    move/from16 v7, p5

    move-object/from16 v4, p6

    move-object v3, v1

    move-wide v1, v11

    goto :goto_3

    .line 31
    :cond_3
    const-string v1, ""

    goto :goto_2

    .line 32
    :goto_3
    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/reward/candidate/a;->a(DLjava/lang/String;Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;I)Lcom/mbridge/msdk/foundation/cache/c;

    move-result-object v3

    move-wide v11, v1

    .line 33
    iget-object v4, p0, Lcom/mbridge/msdk/reward/candidate/a;->a:Lcom/mbridge/msdk/foundation/cache/d;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    move-object v6, p2

    move-object/from16 v7, p3

    move/from16 v10, p5

    invoke-virtual/range {v4 .. v12}, Lcom/mbridge/msdk/foundation/cache/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;ILjava/lang/String;ID)V

    return-object v3
.end method

.method private a(Ljava/util/List;Lorg/json/JSONObject;IDLcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;ZI)Lcom/mbridge/msdk/foundation/cache/c;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/cache/b;",
            ">;",
            "Lorg/json/JSONObject;",
            "ID",
            "Lcom/mbridge/msdk/reward/adapter/c;",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/c;",
            "Ljava/lang/String;",
            "ZI)",
            "Lcom/mbridge/msdk/foundation/cache/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    .line 53
    new-instance v3, Lcom/mbridge/msdk/foundation/cache/c;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/cache/c;-><init>()V

    if-nez v5, :cond_0

    .line 54
    const-string v1, "config is null"

    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/cache/c;->d(Ljava/lang/String;)V

    .line 55
    sget v1, Lcom/mbridge/msdk/foundation/cache/c;->k:I

    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/cache/c;->a(I)V

    return-object v3

    :cond_0
    if-eqz v1, :cond_f

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x0

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 58
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/cache/b;

    if-eqz v6, :cond_2

    .line 59
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/b;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/foundation/cache/c;->a(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 61
    invoke-direct {v0, v1, v3}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/cache/c;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_5

    .line 63
    :cond_4
    const-string v4, "existed"

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/cache/c;->d(Ljava/lang/String;)V

    .line 64
    sget v4, Lcom/mbridge/msdk/foundation/cache/c;->k:I

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/cache/c;->a(I)V

    .line 65
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    move-object/from16 v4, p6

    .line 66
    invoke-direct {v0, v1, v4, v3}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/util/List;Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/cache/c;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_7

    .line 68
    :cond_6
    const-string/jumbo v4, "not ready"

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/cache/c;->d(Ljava/lang/String;)V

    .line 69
    sget v4, Lcom/mbridge/msdk/foundation/cache/c;->k:I

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/cache/c;->a(I)V

    :cond_7
    const/4 v4, 0x0

    if-eqz v1, :cond_d

    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_d

    .line 71
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 72
    const-string/jumbo v7, "t_disc"

    const-wide v8, 0x3fe999999999999aL    # 0.8

    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    .line 73
    const-string/jumbo v9, "u_disc"

    const-wide v10, 0x3fee666666666666L    # 0.95

    invoke-virtual {v5, v9, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    .line 74
    const-string v11, "max_ecppv_diff"

    const-wide/16 v12, 0x0

    invoke-virtual {v5, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    .line 75
    const-string/jumbo v11, "time_interval"

    const/16 v2, 0x708

    invoke-virtual {v5, v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    move-wide/from16 v16, v12

    move-object v12, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v11, :cond_a

    .line 77
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/mbridge/msdk/foundation/cache/b;

    if-eqz v13, :cond_8

    .line 78
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/cache/b;->b()D

    move-result-wide v18

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/cache/b;->h()J

    move-result-wide v22

    move/from16 p1, v4

    sub-long v4, v20, v22

    long-to-double v4, v4

    move-wide/from16 v20, v4

    int-to-double v4, v2

    const-wide v22, 0x408f400000000000L    # 1000.0

    mul-double v4, v4, v22

    div-double v4, v20, v4

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, v18

    move-object/from16 p6, v1

    .line 80
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/cache/b;->f()I

    move-result v1

    move/from16 p10, v2

    int-to-double v1, v1

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v1, v4

    .line 81
    new-instance v4, Lcom/mbridge/msdk/foundation/cache/a$b;

    invoke-direct {v4, v1, v2, v13}, Lcom/mbridge/msdk/foundation/cache/a$b;-><init>(DLcom/mbridge/msdk/foundation/cache/b;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-double v4, p4, v14

    cmpl-double v4, v1, v4

    if-ltz v4, :cond_9

    cmpl-double v4, v1, v16

    if-lez v4, :cond_9

    move-wide/from16 v16, v1

    move-object v12, v13

    goto :goto_2

    :cond_8
    move-object/from16 p6, v1

    move/from16 p10, v2

    move/from16 p1, v4

    :cond_9
    :goto_2
    add-int/lit8 v4, p1, 0x1

    move-object/from16 v5, p2

    move-object/from16 v1, p6

    move/from16 v2, p10

    goto :goto_1

    .line 82
    :cond_a
    iget-object v1, v0, Lcom/mbridge/msdk/reward/candidate/a;->a:Lcom/mbridge/msdk/foundation/cache/d;

    if-eqz v1, :cond_b

    move/from16 v2, p3

    .line 83
    invoke-virtual {v1, v6, v2}, Lcom/mbridge/msdk/foundation/cache/a;->a(Ljava/util/List;I)V

    :cond_b
    if-eqz v12, :cond_c

    .line 84
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/cache/b;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/cache/c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 85
    sget v1, Lcom/mbridge/msdk/foundation/cache/c;->l:I

    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/cache/c;->a(I)V

    goto :goto_3

    .line 86
    :cond_c
    const-string/jumbo v1, "no match campaign"

    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/cache/c;->d(Ljava/lang/String;)V

    .line 87
    sget v1, Lcom/mbridge/msdk/foundation/cache/c;->k:I

    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/cache/c;->a(I)V

    :goto_3
    move-object v4, v6

    :cond_d
    if-eqz p9, :cond_e

    const/4 v6, 0x2

    move-object/from16 v5, p2

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    .line 88
    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/reward/candidate/a;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/cache/c;Ljava/util/List;Lorg/json/JSONObject;I)V

    :cond_e
    return-object v3

    .line 89
    :cond_f
    :goto_4
    const-string v0, "candidate is null"

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/cache/c;->d(Ljava/lang/String;)V

    .line 90
    sget v0, Lcom/mbridge/msdk/foundation/cache/c;->k:I

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/cache/c;->a(I)V

    return-object v3
.end method

.method private a(Ljava/util/List;Lcom/mbridge/msdk/foundation/cache/c;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/cache/b;",
            ">;",
            "Lcom/mbridge/msdk/foundation/cache/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/cache/b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 92
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 93
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/cache/b;

    if-nez v3, :cond_1

    goto :goto_3

    .line 95
    :cond_1
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/cache/b;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 96
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    move v5, v1

    move v6, v5

    .line 97
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    .line 98
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 99
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mbridge/msdk/foundation/tools/v0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 100
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/cache/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/mbridge/msdk/foundation/cache/c;->b(Ljava/lang/String;)V

    .line 101
    iget-object v4, p0, Lcom/mbridge/msdk/reward/candidate/a;->a:Lcom/mbridge/msdk/foundation/cache/d;

    if-eqz v4, :cond_3

    .line 102
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/cache/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/cache/b;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcppv()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    invoke-virtual {v4, v5, v8, v9, v6}, Lcom/mbridge/msdk/foundation/cache/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v6, v7

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move v6, v7

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v6, :cond_6

    .line 103
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-object v0

    :cond_8
    :goto_4
    return-object p1
.end method

.method private a(Ljava/util/List;Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/cache/c;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/cache/b;",
            ">;",
            "Lcom/mbridge/msdk/reward/adapter/c;",
            "Lcom/mbridge/msdk/foundation/cache/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/cache/b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 105
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 106
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 107
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/cache/b;

    if-nez v3, :cond_1

    goto :goto_3

    .line 108
    :cond_1
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/cache/b;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 109
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    move v5, v1

    move v6, v5

    .line 110
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_4

    .line 111
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p2, :cond_3

    .line 112
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {p2, v4, v6}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;Z)Z

    move-result v6

    if-nez v6, :cond_3

    .line 113
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/cache/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Lcom/mbridge/msdk/foundation/cache/c;->c(Ljava/lang/String;)V

    .line 114
    iget-object v4, p0, Lcom/mbridge/msdk/reward/candidate/a;->a:Lcom/mbridge/msdk/foundation/cache/d;

    if-eqz v4, :cond_4

    .line 115
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/cache/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/cache/b;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcppv()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    invoke-virtual {v4, v5, v8, v9, v7}, Lcom/mbridge/msdk/foundation/cache/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    .line 116
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0

    :cond_7
    :goto_4
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/error/b;ILcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/foundation/cache/c;
    .locals 8

    .line 11
    new-instance v0, Lcom/mbridge/msdk/foundation/cache/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/cache/c;-><init>()V

    if-nez p3, :cond_0

    .line 12
    :try_start_0
    const-string p3, ""

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/error/b;ILcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/foundation/cache/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 13
    :catch_0
    :try_start_1
    const-string p1, "getRewardCandidateCampaignList result exception"

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/cache/c;->d(Ljava/lang/String;)V

    .line 14
    sget p1, Lcom/mbridge/msdk/foundation/cache/c;->k:I

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/cache/c;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 15
    :catch_1
    const-string p1, "getCandidateCampaignList result exception"

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/cache/c;->d(Ljava/lang/String;)V

    .line 16
    sget p1, Lcom/mbridge/msdk/foundation/cache/c;->k:I

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/cache/c;->a(I)V

    :goto_2
    return-object v0
.end method

.method public a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/cache/c;Ljava/util/List;Lorg/json/JSONObject;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/c;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/cache/c;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/cache/a$b;",
            ">;",
            "Lorg/json/JSONObject;",
            "I)V"
        }
    .end annotation

    const/4 p5, 0x2

    .line 123
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 124
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    const/4 v2, 0x1

    if-eq p6, v2, :cond_2

    if-eq p6, p5, :cond_1

    const/4 p5, 0x3

    if-eq p6, p5, :cond_0

    .line 125
    const-string/jumbo p5, "unknown"

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    .line 126
    :cond_0
    const-string/jumbo p5, "track"

    goto :goto_0

    .line 127
    :cond_1
    const-string p5, "candidate"

    goto :goto_0

    .line 128
    :cond_2
    const-string p5, "cb"

    .line 129
    :goto_0
    const-string/jumbo p6, "scene"

    invoke-virtual {v1, p6, p5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    iget-object p5, p0, Lcom/mbridge/msdk/reward/candidate/a;->a:Lcom/mbridge/msdk/foundation/cache/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p6, ""

    if-eqz p5, :cond_5

    .line 131
    :try_start_1
    invoke-virtual {p5, p2}, Lcom/mbridge/msdk/foundation/cache/a;->b(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p5, v3, v5

    if-ltz p5, :cond_3

    .line 132
    const-string p5, "bp"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p5, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    :cond_3
    const-string p5, "cb_state"

    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "open"

    goto :goto_1

    :cond_4
    const-string v3, "close"

    :goto_1
    invoke-virtual {v1, p5, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    :try_start_2
    iget-object p5, p0, Lcom/mbridge/msdk/reward/candidate/a;->a:Lcom/mbridge/msdk/foundation/cache/d;

    invoke-virtual {p5, p2}, Lcom/mbridge/msdk/foundation/cache/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Lcom/mbridge/msdk/foundation/cache/a;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 135
    const-string p5, "config"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p5, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 136
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    :goto_2
    const-string/jumbo p2, "reason"

    const-string/jumbo p5, "result"

    if-eqz p3, :cond_7

    .line 137
    :try_start_4
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/cache/c;->g()I

    move-result v3

    sget v4, Lcom/mbridge/msdk/foundation/cache/c;->l:I

    if-ne v3, v4, :cond_6

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p5, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 139
    :cond_6
    invoke-virtual {v1, p5, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/cache/c;->e()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p2, p5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    :goto_3
    const-string p2, "acr"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/cache/c;->a()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p2, p5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    const-string p2, "her"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/cache/c;->d()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p2, p5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    const-string/jumbo p2, "nrr"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/cache/c;->f()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p2, p5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    const-string p2, "cer"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/cache/c;->b()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p2, p5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 145
    :cond_7
    invoke-virtual {v1, p5, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    const-string p5, "candidate result is null"

    invoke-virtual {v1, p2, p5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    if-eqz p4, :cond_a

    .line 147
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_a

    .line 148
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    const/4 p5, 0x0

    .line 149
    :goto_5
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge p5, v0, :cond_9

    .line 150
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/cache/a$b;

    .line 151
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/cache/a$b;->a()Lcom/mbridge/msdk/foundation/cache/b;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 152
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 153
    const-string v3, "ecppv"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/cache/b;->b()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string/jumbo v3, "showCount"

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/cache/b;->f()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    const-string v3, "intervalTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/cache/b;->h()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 156
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_8
    add-int/lit8 p5, p5, 0x1

    goto :goto_5

    .line 157
    :cond_9
    const-string p4, "data"

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p4, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_a
    const-string p2, "m_candidate_data"

    if-eqz p1, :cond_b

    .line 158
    :try_start_5
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->j(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->e(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1, p2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    if-eqz p3, :cond_b

    .line 161
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p4

    if-eqz p4, :cond_b

    .line 162
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 163
    :cond_b
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p2, p1, p4}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_7

    .line 164
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/mbridge/msdk/reward/candidate/a;->a:Lcom/mbridge/msdk/foundation/cache/d;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/foundation/cache/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/reward/adapter/c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/mbridge/msdk/reward/candidate/a;->a:Lcom/mbridge/msdk/foundation/cache/d;

    if-eqz v0, :cond_1

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, v1, Lcom/mbridge/msdk/reward/candidate/a;->a:Lcom/mbridge/msdk/foundation/cache/d;

    move-object/from16 v13, p1

    invoke-virtual {v0, v13, v9}, Lcom/mbridge/msdk/foundation/cache/a;->a(Ljava/util/List;Ljava/lang/String;)J

    move-result-wide v2

    .line 3
    iget-object v10, v1, Lcom/mbridge/msdk/reward/candidate/a;->a:Lcom/mbridge/msdk/foundation/cache/d;

    sget v11, Lcom/mbridge/msdk/foundation/cache/a;->f:I

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v14, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-string v15, ""

    const-string v16, ""

    const/16 v17, -0x1

    const/4 v12, 0x2

    move-object/from16 v18, p4

    invoke-virtual/range {v10 .. v18}, Lcom/mbridge/msdk/foundation/cache/a;->a(IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    iget-object v0, v1, Lcom/mbridge/msdk/reward/candidate/a;->a:Lcom/mbridge/msdk/foundation/cache/d;

    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/foundation/cache/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/cache/a;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v1, Lcom/mbridge/msdk/reward/candidate/a;->a:Lcom/mbridge/msdk/foundation/cache/d;

    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/foundation/cache/a;->b(Ljava/lang/String;)D

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmpl-double v0, v6, v10

    if-lez v0, :cond_1

    .line 5
    const-string v0, "max_usage_limit"

    const/16 v2, 0xa

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 6
    const-string v2, "max_cache_num"

    const/16 v6, 0x14

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 7
    iget-object v6, v1, Lcom/mbridge/msdk/reward/candidate/a;->a:Lcom/mbridge/msdk/foundation/cache/d;

    invoke-virtual {v6, v0, v4, v5}, Lcom/mbridge/msdk/foundation/cache/a;->a(IJ)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v8, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    move-object/from16 v7, p3

    move v4, v2

    move-object v2, v0

    .line 9
    invoke-direct/range {v1 .. v11}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/util/List;Lorg/json/JSONObject;IDLcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;ZI)Lcom/mbridge/msdk/foundation/cache/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    return-void

    .line 10
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/candidate/a;->a:Lcom/mbridge/msdk/foundation/cache/d;

    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/cache/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/cache/a;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 119
    const-string v1, "c_cb"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v0
.end method
