.class public Lcom/bytedance/sdk/openadsdk/wie/ycx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/wie/ycx;",
        ">;"
    }
.end annotation


# instance fields
.field private final dj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private ea:I

.field private final fby:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private jc:I

.field private final jw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/wie/zb;",
            ">;"
        }
    .end annotation
.end field

.field private final lt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lud:I

.field private final ok:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/wie/zb;",
            ">;"
        }
    .end annotation
.end field

.field private ry:I

.field private sya:I

.field private final syc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ul:I

.field private xkz:J

.field private final ycx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final zb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->ycx:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->dj:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->lt:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->fby:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->jw:Ljava/util/HashMap;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->jc:I

    .line 41
    .line 42
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->ea:I

    .line 43
    .line 44
    new-instance v1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->ok:Ljava/util/HashMap;

    .line 50
    .line 51
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->ry:I

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->syc:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->zb:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method

.method private ycx(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;[IJLorg/json/JSONObject;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;[IJ",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 58
    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_2

    aget v8, v1, v6

    int-to-long v9, v8

    const-wide/32 v11, 0xea60

    mul-long/2addr v9, v11

    sub-long v9, p5, v9

    :goto_1
    if-ltz v3, :cond_0

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    .line 60
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, v9

    if-ltz v11, :cond_0

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    if-eqz v7, :cond_1

    .line 61
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v7

    if-eqz v9, :cond_1

    .line 63
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ltz v3, :cond_3

    .line 64
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private ycx(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 66
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->ycx:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ycx()Lcom/bytedance/sdk/openadsdk/lt/ycx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->jw()[I

    move-result-object v4

    const-string v1, "show_c_"

    move-object v0, p0

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/wie/ycx;->ycx(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;[IJLorg/json/JSONObject;)V

    .line 67
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->dj:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ycx()Lcom/bytedance/sdk/openadsdk/lt/ycx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->jc()[I

    move-result-object v4

    const-string v1, "click_c_"

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/wie/ycx;->ycx(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;[IJLorg/json/JSONObject;)V

    .line 68
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->lt:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ycx()Lcom/bytedance/sdk/openadsdk/lt/ycx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ea()[I

    move-result-object v4

    const-string v1, "v_play_c_"

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/wie/ycx;->ycx(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;[IJLorg/json/JSONObject;)V

    .line 69
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->fby:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ycx()Lcom/bytedance/sdk/openadsdk/lt/ycx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->dy()[I

    move-result-object v4

    const-string v1, "dislike_c_"

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/wie/ycx;->ycx(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;[IJLorg/json/JSONObject;)V

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ycx()Lcom/bytedance/sdk/openadsdk/lt/ycx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->lt()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    iget p1, v0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->sya:I

    if-eqz p1, :cond_0

    .line 72
    const-string p2, "show_c_s"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    invoke-virtual {v7, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->sya:I

    add-int/2addr p1, v1

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {v7, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ycx()Lcom/bytedance/sdk/openadsdk/lt/ycx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ul()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 76
    iget p1, v0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->lud:I

    if-eqz p1, :cond_1

    .line 77
    const-string p2, "click_c_s"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    invoke-virtual {v7, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->lud:I

    add-int/2addr p1, v1

    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {v7, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ycx()Lcom/bytedance/sdk/openadsdk/lt/ycx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->fby()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 81
    iget p1, v0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->ul:I

    if-eqz p1, :cond_2

    .line 82
    const-string p2, "v_play_c_s"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    invoke-virtual {v7, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->ul:I

    add-int/2addr p1, v1

    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {v7, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method private zb(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 26
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ycx()Lcom/bytedance/sdk/openadsdk/lt/ycx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ok()[I

    move-result-object v7

    if-eqz v7, :cond_4

    const/4 v13, 0x0

    .line 5
    :goto_0
    array-length v14, v7

    if-ge v13, v14, :cond_4

    .line 6
    aget v14, v7, v13

    const-wide/32 v15, 0xea60

    int-to-long v8, v14

    mul-long/2addr v8, v15

    sub-long v8, v3, v8

    .line 7
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->ok:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 8
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v11, 0x0

    const-wide/16 v17, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-wide/from16 v20, v15

    move-object/from16 v15, v19

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v10

    .line 9
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->ok:Ljava/util/HashMap;

    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/sdk/openadsdk/wie/zb;

    if-eqz v10, :cond_0

    .line 10
    invoke-virtual {v10, v8, v9, v3, v4}, Lcom/bytedance/sdk/openadsdk/wie/zb;->ycx(JJ)J

    move-result-wide v22

    add-long v11, v11, v22

    cmp-long v10, v22, v17

    if-gtz v10, :cond_0

    .line 11
    array-length v10, v7

    add-int/lit8 v10, v10, -0x1

    if-ne v13, v10, :cond_0

    .line 12
    invoke-virtual {v5, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v10, v16

    move-wide/from16 v15, v20

    goto :goto_1

    :cond_1
    move-wide/from16 v20, v15

    cmp-long v8, v11, v17

    if-eqz v8, :cond_2

    .line 13
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "lp_stay_t_"

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    move-object v10, v7

    int-to-long v7, v8

    add-long/2addr v7, v11

    cmp-long v11, v7, v17

    if-eqz v11, :cond_3

    .line 15
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    move-object v10, v7

    :cond_3
    :goto_2
    add-int/lit8 v13, v13, 0x1

    move-object v7, v10

    goto/16 :goto_0

    :cond_4
    const-wide/16 v17, 0x0

    const-wide/32 v20, 0xea60

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ycx()Lcom/bytedance/sdk/openadsdk/lt/ycx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ry()[I

    move-result-object v7

    if-eqz v7, :cond_a

    const/4 v8, 0x0

    .line 17
    :goto_3
    array-length v9, v7

    if-ge v8, v9, :cond_a

    .line 18
    aget v9, v7, v8

    int-to-long v10, v9

    mul-long v10, v10, v20

    sub-long v10, v3, v10

    .line 19
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->jw:Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    .line 20
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-wide/from16 v13, v17

    const/4 v15, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v19, v5

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    move/from16 v16, v9

    .line 21
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->jw:Ljava/util/HashMap;

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/sdk/openadsdk/wie/zb;

    if-eqz v9, :cond_6

    .line 22
    invoke-virtual {v9, v10, v11, v3, v4}, Lcom/bytedance/sdk/openadsdk/wie/zb;->ycx(JJ)J

    move-result-wide v22

    add-long v13, v13, v22

    const-wide/16 v24, 0x4e20

    cmp-long v9, v22, v24

    if-lez v9, :cond_5

    add-int/lit8 v15, v15, 0x1

    :cond_5
    cmp-long v9, v22, v17

    if-gtz v9, :cond_6

    .line 23
    array-length v9, v7

    add-int/lit8 v9, v9, -0x1

    if-ne v8, v9, :cond_6

    .line 24
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    move/from16 v9, v16

    move-object/from16 v5, v19

    goto :goto_4

    :cond_7
    move-object/from16 v19, v5

    move/from16 v16, v9

    cmp-long v5, v13, v17

    if-eqz v5, :cond_8

    .line 25
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "v_stay_t_"

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v10, v5

    add-long/2addr v10, v13

    cmp-long v5, v10, v17

    if-eqz v5, :cond_8

    .line 27
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_8
    if-eqz v15, :cond_9

    .line 28
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "v_20s_play_c_"

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v15

    if-eqz v5, :cond_9

    .line 30
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    goto/16 :goto_3

    :cond_a
    move-object/from16 v19, v5

    .line 31
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 32
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 33
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->ok:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 34
    :cond_b
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 35
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 36
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->jw:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 37
    :cond_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ycx()Lcom/bytedance/sdk/openadsdk/lt/ycx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->syc()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 38
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->jc:I

    if-eqz v3, :cond_d

    .line 39
    const-string v4, "v_stay_t_s"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->jc:I

    add-int/2addr v3, v5

    if-eqz v3, :cond_d

    .line 41
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ycx()Lcom/bytedance/sdk/openadsdk/lt/ycx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->xkz()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 43
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->ry:I

    if-eqz v3, :cond_e

    .line 44
    const-string v4, "lp_stay_t_s"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->ry:I

    add-int/2addr v3, v5

    if-eqz v3, :cond_e

    .line 46
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    :cond_e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ycx()Lcom/bytedance/sdk/openadsdk/lt/ycx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->wie()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 48
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->ea:I

    if-eqz v3, :cond_f

    .line 49
    const-string v4, "v_30p_play_c_s"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->ea:I

    add-int/2addr v1, v3

    if-eqz v1, :cond_f

    .line 51
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_f
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/wie/ycx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/wie/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/wie/ycx;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/wie/ycx;)I
    .locals 1

    .line 92
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/wie/ycx;->sya:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->sya:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public ycx(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 52
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/wie/ycx;->ycx(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 54
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/wie/ycx;->zb(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 55
    const-string v1, "WO8hlhawaNOF"

    const/16 v2, 0xbc

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EepC1X"

    const-string v4, "fessgRaubOSPRttYjwWpJ1XDIpEGsA=="

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public ycx()V
    .locals 2

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->xkz:J

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->ea:I

    .line 87
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->lud:I

    .line 88
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->sya:I

    .line 89
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->ry:I

    .line 90
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->jc:I

    .line 91
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->ul:I

    return-void
.end method

.method public ycx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "play_error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "dislike"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "videoForceBreak"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "videoPercent30"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "landingFinish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "feed_pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "feed_break"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "feed_continue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_8
    const-string v0, "click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_9
    const-string v0, "show"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_a
    const-string v0, "feed_play"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_b
    const-string v0, "feed_over"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_c
    const-string v0, "landingStart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_d
    const-string v0, "landingPause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    move v3, v2

    goto :goto_0

    :sswitch_e
    const-string v0, "landingContinue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->fby:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ycx()Lcom/bytedance/sdk/openadsdk/lt/ycx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->wie()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->ea:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->ea:I

    return-void

    .line 5
    :pswitch_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->ok:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/wie/zb;

    if-eqz p1, :cond_12

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/wie/zb;->ycx()I

    move-result p2

    sget v0, Lcom/bytedance/sdk/openadsdk/wie/zb;->lud:I

    if-eq p2, v0, :cond_12

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/wie/zb;->zb(J)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ycx()Lcom/bytedance/sdk/openadsdk/lt/ycx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->xkz()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 10
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->ry:I

    int-to-long v0, p2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->xkz:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/wie/zb;->ycx(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->ry:I

    return-void

    .line 11
    :pswitch_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->jw:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/wie/zb;

    if-eqz p1, :cond_12

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/wie/zb;->sya(J)V

    return-void

    .line 14
    :pswitch_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->jw:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/wie/zb;

    if-eqz p1, :cond_12

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/wie/zb;->dj(J)V

    return-void

    .line 17
    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->syc:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto/16 :goto_1

    .line 18
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->syc:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x32

    if-le p1, v0, :cond_10

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->syc:Ljava/util/ArrayList;

    const/16 v0, 0x19

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 20
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->syc:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->dj:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ycx()Lcom/bytedance/sdk/openadsdk/lt/ycx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ul()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 23
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->lud:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->lud:I

    return-void

    .line 24
    :pswitch_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->ycx:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ycx()Lcom/bytedance/sdk/openadsdk/lt/ycx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->lt()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 26
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->sya:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->sya:I

    return-void

    .line 27
    :pswitch_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->lt:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ycx()Lcom/bytedance/sdk/openadsdk/lt/ycx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->fby()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 29
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->ul:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->ul:I

    .line 30
    :cond_11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->jw:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/wie/zb;

    if-nez p1, :cond_12

    .line 32
    new-instance p1, Lcom/bytedance/sdk/openadsdk/wie/zb;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/wie/zb;-><init>()V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->jw:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/wie/zb;->ycx(J)V

    return-void

    .line 35
    :pswitch_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->jw:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/wie/zb;

    if-eqz p1, :cond_12

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/wie/zb;->ycx()I

    move-result p2

    sget v0, Lcom/bytedance/sdk/openadsdk/wie/zb;->lud:I

    if-eq p2, v0, :cond_12

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/wie/zb;->zb(J)V

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ycx()Lcom/bytedance/sdk/openadsdk/lt/ycx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->syc()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 40
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->jc:I

    int-to-long v0, p2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->xkz:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/wie/zb;->ycx(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->jc:I

    return-void

    .line 41
    :pswitch_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->ok:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/wie/zb;

    if-nez p1, :cond_12

    .line 43
    new-instance p1, Lcom/bytedance/sdk/openadsdk/wie/zb;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/wie/zb;-><init>()V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->ok:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/wie/zb;->ycx(J)V

    return-void

    .line 46
    :pswitch_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->ok:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/wie/zb;

    if-eqz p1, :cond_12

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/wie/zb;->sya(J)V

    return-void

    .line 49
    :pswitch_b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->ok:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/wie/zb;

    if-eqz p1, :cond_12

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/wie/zb;->dj(J)V

    :cond_12
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71c43c22 -> :sswitch_e
        -0x697b4de1 -> :sswitch_d
        -0x6948af75 -> :sswitch_c
        -0x61fc1d2b -> :sswitch_b
        -0x61fbcecb -> :sswitch_a
        0x35dafd -> :sswitch_9
        0x5a5c588 -> :sswitch_8
        0x1fcbea28 -> :sswitch_7
        0x21bf731e -> :sswitch_6
        0x227d4015 -> :sswitch_5
        0x296e858a -> :sswitch_4
        0x29e25327 -> :sswitch_3
        0x4fc9cbaf -> :sswitch_2
        0x63a33d25 -> :sswitch_1
        0x7205893d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public zb()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wie/ycx;->zb:Ljava/lang/String;

    return-object v0
.end method
