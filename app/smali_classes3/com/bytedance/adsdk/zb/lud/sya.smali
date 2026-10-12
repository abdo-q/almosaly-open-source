.class public Lcom/bytedance/adsdk/zb/lud/sya;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static sya(Lcom/bytedance/adsdk/zb/sya/ycx/zb;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/zb/sya/ycx/zb;->zb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/zb/sya/ycx/zb;->sya()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/bytedance/adsdk/zb/ul/ycx;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/bytedance/adsdk/zb/ul/ycx;->ycx:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/sya/ycx/ok;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 2
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v4, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    const/4 v9, 0x0

    if-ne v1, v4, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    if-eqz v10, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    :cond_1
    const/4 v11, 0x0

    move-object v1, v11

    move-object v12, v1

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v22, v16

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    .line 4
    :goto_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 5
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v5, "so"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v6, 0x9

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "sk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v6, 0x8

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "sa"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x7

    goto :goto_2

    :sswitch_3
    const-string v5, "rz"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x6

    goto :goto_2

    :sswitch_4
    const-string v5, "eo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x5

    goto :goto_2

    :sswitch_5
    const-string v5, "s"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x4

    goto :goto_2

    :sswitch_6
    const-string v5, "r"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v6, 0x3

    goto :goto_2

    :sswitch_7
    const-string v5, "p"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    const/4 v6, 0x2

    goto :goto_2

    :sswitch_8
    const-string v5, "o"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    const/4 v6, 0x1

    goto :goto_2

    :sswitch_9
    const-string v5, "a"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_2

    :cond_b
    move v6, v9

    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 6
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_5

    .line 7
    :pswitch_0
    invoke-static {v0, v2, v9}, Lcom/bytedance/adsdk/zb/lud/dj;->ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;Z)Lcom/bytedance/adsdk/zb/sya/ycx/zb;

    move-result-object v23

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-static {v0, v2, v9}, Lcom/bytedance/adsdk/zb/lud/dj;->ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;Z)Lcom/bytedance/adsdk/zb/sya/ycx/zb;

    move-result-object v15

    goto/16 :goto_1

    .line 9
    :pswitch_2
    invoke-static {v0, v2, v9}, Lcom/bytedance/adsdk/zb/lud/dj;->ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;Z)Lcom/bytedance/adsdk/zb/sya/ycx/zb;

    move-result-object v16

    goto/16 :goto_1

    .line 10
    :pswitch_3
    const-string v1, "Lottie doesn\'t support 3D layers."

    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/zb/ul;->ycx(Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :pswitch_4
    invoke-static {v0, v2, v9}, Lcom/bytedance/adsdk/zb/lud/dj;->ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;Z)Lcom/bytedance/adsdk/zb/sya/ycx/zb;

    move-result-object v24

    goto/16 :goto_1

    .line 12
    :pswitch_5
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/zb/lud/dj;->dj(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/sya/ycx/ul;

    move-result-object v14

    goto/16 :goto_1

    .line 13
    :goto_3
    :pswitch_6
    invoke-static {v0, v2, v9}, Lcom/bytedance/adsdk/zb/lud/dj;->ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;Z)Lcom/bytedance/adsdk/zb/sya/ycx/zb;

    move-result-object v17

    .line 14
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/adsdk/zb/sya/ycx/zb;->sya()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 15
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/adsdk/zb/sya/ycx/zb;->sya()Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    new-instance v1, Lcom/bytedance/adsdk/zb/ul/ycx;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/zb/ul;->ul()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v8, v18

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/adsdk/zb/ul/ycx;-><init>(Lcom/bytedance/adsdk/zb/ul;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 16
    :cond_c
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/adsdk/zb/sya/ycx/zb;->sya()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/zb/ul/ycx;

    iget-object v1, v1, Lcom/bytedance/adsdk/zb/ul/ycx;->ycx:Ljava/lang/Object;

    if-nez v1, :cond_d

    .line 17
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/adsdk/zb/sya/ycx/zb;->sya()Ljava/util/List;

    move-result-object v8

    new-instance v1, Lcom/bytedance/adsdk/zb/ul/ycx;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/zb/ul;->ul()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v3

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/adsdk/zb/ul/ycx;-><init>(Lcom/bytedance/adsdk/zb/ul;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v8, v9, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move-object/from16 v2, p1

    move-object/from16 v1, v17

    goto/16 :goto_1

    :cond_d
    move-object/from16 v1, v17

    :goto_5
    move-object/from16 v2, p1

    goto/16 :goto_1

    .line 18
    :pswitch_7
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/zb/lud/ycx;->zb(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/sya/ycx/ry;

    move-result-object v13

    goto :goto_5

    .line 19
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/zb/lud/dj;->zb(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/sya/ycx/dj;

    move-result-object v22

    goto :goto_5

    .line 20
    :pswitch_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 21
    :goto_6
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 22
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "k"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 23
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    .line 24
    :cond_e
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/zb/lud/ycx;->ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/sya/ycx/lud;

    move-result-object v12

    goto :goto_6

    .line 25
    :cond_f
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_5

    :cond_10
    if-eqz v10, :cond_11

    .line 26
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 27
    :cond_11
    invoke-static {v12}, Lcom/bytedance/adsdk/zb/lud/sya;->ycx(Lcom/bytedance/adsdk/zb/sya/ycx/lud;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v18, v11

    goto :goto_7

    :cond_12
    move-object/from16 v18, v12

    .line 28
    :goto_7
    invoke-static {v13}, Lcom/bytedance/adsdk/zb/lud/sya;->ycx(Lcom/bytedance/adsdk/zb/sya/ycx/ry;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v19, v11

    goto :goto_8

    :cond_13
    move-object/from16 v19, v13

    .line 29
    :goto_8
    invoke-static {v1}, Lcom/bytedance/adsdk/zb/lud/sya;->ycx(Lcom/bytedance/adsdk/zb/sya/ycx/zb;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v21, v11

    goto :goto_9

    :cond_14
    move-object/from16 v21, v1

    .line 30
    :goto_9
    invoke-static {v14}, Lcom/bytedance/adsdk/zb/lud/sya;->ycx(Lcom/bytedance/adsdk/zb/sya/ycx/ul;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v20, v11

    goto :goto_a

    :cond_15
    move-object/from16 v20, v14

    .line 31
    :goto_a
    invoke-static {v15}, Lcom/bytedance/adsdk/zb/lud/sya;->zb(Lcom/bytedance/adsdk/zb/sya/ycx/zb;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v25, v11

    goto :goto_b

    :cond_16
    move-object/from16 v25, v15

    .line 32
    :goto_b
    invoke-static/range {v16 .. v16}, Lcom/bytedance/adsdk/zb/lud/sya;->sya(Lcom/bytedance/adsdk/zb/sya/ycx/zb;)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v26, v11

    goto :goto_c

    :cond_17
    move-object/from16 v26, v16

    .line 33
    :goto_c
    new-instance v17, Lcom/bytedance/adsdk/zb/sya/ycx/ok;

    invoke-direct/range {v17 .. v26}, Lcom/bytedance/adsdk/zb/sya/ycx/ok;-><init>(Lcom/bytedance/adsdk/zb/sya/ycx/lud;Lcom/bytedance/adsdk/zb/sya/ycx/ry;Lcom/bytedance/adsdk/zb/sya/ycx/ul;Lcom/bytedance/adsdk/zb/sya/ycx/zb;Lcom/bytedance/adsdk/zb/sya/ycx/dj;Lcom/bytedance/adsdk/zb/sya/ycx/zb;Lcom/bytedance/adsdk/zb/sya/ycx/zb;Lcom/bytedance/adsdk/zb/sya/ycx/zb;Lcom/bytedance/adsdk/zb/sya/ycx/zb;)V

    return-object v17

    :sswitch_data_0
    .sparse-switch
        0x61 -> :sswitch_9
        0x6f -> :sswitch_8
        0x70 -> :sswitch_7
        0x72 -> :sswitch_6
        0x73 -> :sswitch_5
        0xcaa -> :sswitch_4
        0xe48 -> :sswitch_3
        0xe4e -> :sswitch_2
        0xe58 -> :sswitch_1
        0xe5c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private static ycx(Lcom/bytedance/adsdk/zb/sya/ycx/lud;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/adsdk/zb/sya/ycx/lud;->zb()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/zb/sya/ycx/lud;->sya()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/zb/ul/ycx;

    iget-object p0, p0, Lcom/bytedance/adsdk/zb/ul/ycx;->ycx:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static ycx(Lcom/bytedance/adsdk/zb/sya/ycx/ry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/zb/sya/ycx/ry<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 35
    instance-of v0, p0, Lcom/bytedance/adsdk/zb/sya/ycx/jw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 36
    invoke-interface {p0}, Lcom/bytedance/adsdk/zb/sya/ycx/ry;->zb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/adsdk/zb/sya/ycx/ry;->sya()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/zb/ul/ycx;

    iget-object p0, p0, Lcom/bytedance/adsdk/zb/ul/ycx;->ycx:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static ycx(Lcom/bytedance/adsdk/zb/sya/ycx/ul;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/adsdk/zb/sya/ycx/ul;->zb()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/zb/sya/ycx/ul;->sya()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/zb/ul/ycx;

    iget-object p0, p0, Lcom/bytedance/adsdk/zb/ul/ycx;->ycx:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/adsdk/zb/ul/sya;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/adsdk/zb/ul/sya;->zb(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static ycx(Lcom/bytedance/adsdk/zb/sya/ycx/zb;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/adsdk/zb/sya/ycx/zb;->zb()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/zb/sya/ycx/zb;->sya()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/zb/ul/ycx;

    iget-object p0, p0, Lcom/bytedance/adsdk/zb/ul/ycx;->ycx:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static zb(Lcom/bytedance/adsdk/zb/sya/ycx/zb;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/zb/sya/ycx/zb;->zb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/zb/sya/ycx/zb;->sya()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/bytedance/adsdk/zb/ul/ycx;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/bytedance/adsdk/zb/ul/ycx;->ycx:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method
