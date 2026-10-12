.class public Lcom/bytedance/adsdk/zb/lud/wwx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/sya/sya/lud;
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v7, 0x0

    .line 6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 8
    sget-object v4, Lcom/bytedance/adsdk/zb/sya/sya/lud$zb;->ycx:Lcom/bytedance/adsdk/zb/sya/sya/lud$zb;

    .line 9
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const-string v5, "UNSET"

    const/4 v6, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v14, -0x1

    move-object/from16 v22, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v16

    move-object/from16 v19, v17

    move-object/from16 v20, v19

    move-object/from16 v23, v20

    move-object/from16 v25, v23

    move-object/from16 v26, v25

    move/from16 v21, v7

    move/from16 v24, v21

    move/from16 v32, v24

    move/from16 v33, v32

    move/from16 v34, v33

    move/from16 v36, v34

    move-object/from16 v18, v8

    move-wide/from16 v27, v11

    move-wide v7, v14

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    move v15, v3

    move-object v11, v5

    move-object/from16 v12, v26

    move-object v14, v12

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 13
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "ty"

    const-string v6, "nm"

    const/4 v13, 0x1

    const/16 v38, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "masksProperties"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v38, 0x16

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "refId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v38, 0x15

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "ind"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v38, 0x14

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v38, 0x13

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "tt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v38, 0x12

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "tm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v38, 0x11

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "sw"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v38, 0x10

    goto/16 :goto_1

    :sswitch_7
    const-string v4, "st"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v38, 0xf

    goto/16 :goto_1

    :sswitch_8
    const-string v4, "sr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v38, 0xe

    goto/16 :goto_1

    :sswitch_9
    const-string v4, "sh"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v38, 0xd

    goto/16 :goto_1

    :sswitch_a
    const-string v4, "sc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v38, 0xc

    goto/16 :goto_1

    :sswitch_b
    const-string v4, "op"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v38, 0xb

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v38, 0xa

    goto/16 :goto_1

    :sswitch_d
    const-string v4, "ks"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v38, 0x9

    goto/16 :goto_1

    :sswitch_e
    const-string v4, "ip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v38, 0x8

    goto/16 :goto_1

    :sswitch_f
    const-string v4, "hd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_1

    :cond_10
    const/16 v38, 0x7

    goto :goto_1

    :sswitch_10
    const-string v4, "ef"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_1

    :cond_11
    const/16 v38, 0x6

    goto :goto_1

    :sswitch_11
    const-string v4, "cl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_1

    :cond_12
    const/16 v38, 0x5

    goto :goto_1

    :sswitch_12
    const-string v4, "w"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_1

    :cond_13
    const/16 v38, 0x4

    goto :goto_1

    :sswitch_13
    const-string v4, "t"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_1

    :cond_14
    const/16 v38, 0x3

    goto :goto_1

    :sswitch_14
    const-string v4, "h"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_1

    :cond_15
    const/16 v38, 0x2

    goto :goto_1

    :sswitch_15
    const-string v4, "shapes"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_1

    :cond_16
    move/from16 v38, v13

    goto :goto_1

    :sswitch_16
    const-string v4, "parent"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_1

    :cond_17
    const/16 v38, 0x0

    :goto_1
    packed-switch v38, :pswitch_data_0

    .line 14
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 15
    :pswitch_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 16
    :goto_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 17
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/zb/lud/dv;->ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/sya/zb/fby;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_18
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/zb/ul;->ycx(I)V

    .line 19
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 20
    :pswitch_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_0

    .line 21
    :pswitch_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    int-to-long v3, v3

    move-wide/from16 v27, v3

    goto/16 :goto_0

    .line 22
    :pswitch_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    .line 23
    sget-object v14, Lcom/bytedance/adsdk/zb/sya/sya/lud$ycx;->ul:Lcom/bytedance/adsdk/zb/sya/sya/lud$ycx;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 24
    invoke-static {}, Lcom/bytedance/adsdk/zb/sya/sya/lud$ycx;->values()[Lcom/bytedance/adsdk/zb/sya/sya/lud$ycx;

    move-result-object v4

    aget-object v14, v4, v3

    goto/16 :goto_0

    .line 25
    :pswitch_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    .line 26
    invoke-static {}, Lcom/bytedance/adsdk/zb/sya/sya/lud$zb;->values()[Lcom/bytedance/adsdk/zb/sya/sya/lud$zb;

    move-result-object v4

    array-length v4, v4

    if-lt v3, v4, :cond_19

    .line 27
    const-string v4, "Unsupported matte type: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/zb/ul;->ycx(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 28
    :cond_19
    invoke-static {}, Lcom/bytedance/adsdk/zb/sya/sya/lud$zb;->values()[Lcom/bytedance/adsdk/zb/sya/sya/lud$zb;

    move-result-object v4

    aget-object v22, v4, v3

    .line 29
    sget-object v3, Lcom/bytedance/adsdk/zb/lud/wwx$1;->ycx:[I

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v13, :cond_1b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1a

    goto :goto_3

    .line 30
    :cond_1a
    const-string v3, "Unsupported matte type: Luma Inverted"

    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/zb/ul;->ycx(Ljava/lang/String;)V

    goto :goto_3

    .line 31
    :cond_1b
    const-string v3, "Unsupported matte type: Luma"

    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/zb/ul;->ycx(Ljava/lang/String;)V

    .line 32
    :goto_3
    invoke-virtual {v1, v13}, Lcom/bytedance/adsdk/zb/ul;->ycx(I)V

    goto/16 :goto_0

    :pswitch_5
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v1, v3}, Lcom/bytedance/adsdk/zb/lud/dj;->ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;Z)Lcom/bytedance/adsdk/zb/sya/ycx/zb;

    move-result-object v23

    goto/16 :goto_0

    :pswitch_6
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/bytedance/adsdk/zb/lt/lt;->ycx()F

    move-result v5

    mul-float/2addr v5, v4

    float-to-int v4, v5

    move/from16 v29, v4

    goto/16 :goto_0

    :pswitch_7
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v34, v4

    goto/16 :goto_0

    :pswitch_8
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v15, v4

    goto/16 :goto_0

    :pswitch_9
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/bytedance/adsdk/zb/lt/lt;->ycx()F

    move-result v5

    mul-float/2addr v5, v4

    float-to-int v4, v5

    move/from16 v30, v4

    goto/16 :goto_0

    :pswitch_a
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v31

    goto/16 :goto_0

    :pswitch_b
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v24, v4

    goto/16 :goto_0

    :pswitch_c
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    :pswitch_d
    const/4 v3, 0x0

    .line 41
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/zb/lud/sya;->ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/sya/ycx/ok;

    move-result-object v17

    goto/16 :goto_0

    :pswitch_e
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v21, v4

    goto/16 :goto_0

    :pswitch_f
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v35

    goto/16 :goto_0

    :pswitch_10
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 45
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    :goto_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_21

    .line 47
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 48
    :goto_5
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_20

    .line 49
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-nez v37, :cond_1f

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    .line 50
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    .line 51
    :cond_1c
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v13

    const/16 v3, 0x1d

    if-ne v13, v3, :cond_1e

    .line 52
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/zb/lud/lud;->ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/sya/zb/ycx;

    move-result-object v25

    :cond_1d
    :goto_6
    const/4 v3, 0x0

    goto :goto_5

    :cond_1e
    const/16 v3, 0x19

    if-ne v13, v3, :cond_1d

    .line 53
    new-instance v3, Lcom/bytedance/adsdk/zb/lud/ea;

    invoke-direct {v3}, Lcom/bytedance/adsdk/zb/lud/ea;-><init>()V

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/adsdk/zb/lud/ea;->ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/lud/jc;

    move-result-object v26

    goto :goto_6

    .line 54
    :cond_1f
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 56
    :cond_20
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    const/4 v3, 0x0

    goto :goto_4

    .line 57
    :cond_21
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    .line 58
    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/zb/ul;->ycx(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 59
    :pswitch_11
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    .line 60
    :pswitch_12
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/adsdk/zb/lt/lt;->ycx()F

    move-result v5

    float-to-double v5, v5

    mul-double/2addr v3, v5

    double-to-float v3, v3

    move/from16 v32, v3

    goto/16 :goto_0

    .line 61
    :pswitch_13
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 62
    :goto_7
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 63
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    const-string v4, "d"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 64
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    .line 65
    :cond_22
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/zb/lud/dj;->lt(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/sya/ycx/jc;

    move-result-object v19

    goto :goto_7

    .line 66
    :cond_23
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 67
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 68
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/zb/lud/zb;->ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/sya/ycx/ea;

    move-result-object v20

    .line 69
    :cond_24
    :goto_8
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 70
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    .line 71
    :cond_25
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_7

    .line 72
    :cond_26
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_0

    .line 73
    :pswitch_14
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/adsdk/zb/lt/lt;->ycx()F

    move-result v5

    float-to-double v5, v5

    mul-double/2addr v3, v5

    double-to-float v3, v3

    move/from16 v33, v3

    goto/16 :goto_0

    .line 74
    :pswitch_15
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 75
    :cond_27
    :goto_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 76
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/zb/lud/fby;->ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/sya/zb/sya;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 77
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 78
    :cond_28
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 79
    :pswitch_16
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    int-to-long v7, v3

    goto/16 :goto_0

    .line 80
    :cond_29
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 81
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    cmpl-float v0, v21, v36

    if-lez v0, :cond_2a

    .line 82
    new-instance v0, Lcom/bytedance/adsdk/zb/ul/ycx;

    const/4 v5, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object v3, v2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/zb/ul/ycx;-><init>(Lcom/bytedance/adsdk/zb/ul;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object/from16 v37, v2

    .line 83
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2a
    move-object/from16 v37, v2

    :goto_a
    cmpl-float v0, v24, v36

    if-lez v0, :cond_2b

    goto :goto_b

    .line 84
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/zb/ul;->ul()F

    move-result v24

    .line 85
    :goto_b
    new-instance v0, Lcom/bytedance/adsdk/zb/ul/ycx;

    const/4 v4, 0x0

    .line 86
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v3, v18

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move/from16 v5, v21

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/zb/ul/ycx;-><init>(Lcom/bytedance/adsdk/zb/ul;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 87
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v0, Lcom/bytedance/adsdk/zb/ul/ycx;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v3, v37

    move-object/from16 v1, p1

    move/from16 v5, v24

    move-object/from16 v2, v37

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/zb/ul/ycx;-><init>(Lcom/bytedance/adsdk/zb/ul;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 90
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    const-string v0, ".ai"

    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "ai"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 92
    :cond_2c
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/zb/ul;->ycx(Ljava/lang/String;)V

    .line 93
    :cond_2d
    new-instance v0, Lcom/bytedance/adsdk/zb/sya/sya/lud;

    move-object v2, v1

    move-object v1, v9

    move-object v3, v11

    move-object/from16 v21, v13

    move-object v6, v14

    move-object/from16 v9, v16

    move-object/from16 v11, v17

    move-wide/from16 v4, v27

    move/from16 v12, v29

    move/from16 v13, v30

    move/from16 v14, v31

    move/from16 v17, v32

    move/from16 v18, v33

    move/from16 v16, v34

    move/from16 v24, v35

    invoke-direct/range {v0 .. v26}, Lcom/bytedance/adsdk/zb/sya/sya/lud;-><init>(Ljava/util/List;Lcom/bytedance/adsdk/zb/ul;Ljava/lang/String;JLcom/bytedance/adsdk/zb/sya/sya/lud$ycx;JLjava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/zb/sya/ycx/ok;IIIFFFFLcom/bytedance/adsdk/zb/sya/ycx/jc;Lcom/bytedance/adsdk/zb/sya/ycx/ea;Ljava/util/List;Lcom/bytedance/adsdk/zb/sya/sya/lud$zb;Lcom/bytedance/adsdk/zb/sya/ycx/zb;ZLcom/bytedance/adsdk/zb/sya/zb/ycx;Lcom/bytedance/adsdk/zb/lud/jc;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x3b54f756 -> :sswitch_16
        -0x35db5b0e -> :sswitch_15
        0x68 -> :sswitch_14
        0x74 -> :sswitch_13
        0x77 -> :sswitch_12
        0xc69 -> :sswitch_11
        0xca1 -> :sswitch_10
        0xcfc -> :sswitch_f
        0xd27 -> :sswitch_e
        0xd68 -> :sswitch_d
        0xdbf -> :sswitch_c
        0xde1 -> :sswitch_b
        0xe50 -> :sswitch_a
        0xe55 -> :sswitch_9
        0xe5f -> :sswitch_8
        0xe61 -> :sswitch_7
        0xe64 -> :sswitch_6
        0xe79 -> :sswitch_5
        0xe80 -> :sswitch_4
        0xe85 -> :sswitch_3
        0x197df -> :sswitch_2
        0x675e90e -> :sswitch_1
        0x55ed639a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static ycx(Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/sya/sya/lud;
    .locals 28

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/zb/ul;->dj()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/bytedance/adsdk/zb/sya/sya/lud;

    .line 3
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v7, Lcom/bytedance/adsdk/zb/sya/sya/lud$ycx;->ycx:Lcom/bytedance/adsdk/zb/sya/sya/lud$ycx;

    .line 4
    new-instance v12, Lcom/bytedance/adsdk/zb/sya/ycx/ok;

    invoke-direct {v12}, Lcom/bytedance/adsdk/zb/sya/ycx/ok;-><init>()V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sget-object v23, Lcom/bytedance/adsdk/zb/sya/sya/lud$zb;->ycx:Lcom/bytedance/adsdk/zb/sya/sya/lud$zb;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v4, "__container"

    const-wide/16 v5, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v11, v2

    move-object/from16 v22, v2

    move/from16 v19, v0

    move/from16 v18, v3

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v27}, Lcom/bytedance/adsdk/zb/sya/sya/lud;-><init>(Ljava/util/List;Lcom/bytedance/adsdk/zb/ul;Ljava/lang/String;JLcom/bytedance/adsdk/zb/sya/sya/lud$ycx;JLjava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/zb/sya/ycx/ok;IIIFFFFLcom/bytedance/adsdk/zb/sya/ycx/jc;Lcom/bytedance/adsdk/zb/sya/ycx/ea;Ljava/util/List;Lcom/bytedance/adsdk/zb/sya/sya/lud$zb;Lcom/bytedance/adsdk/zb/sya/ycx/zb;ZLcom/bytedance/adsdk/zb/sya/zb/ycx;Lcom/bytedance/adsdk/zb/lud/jc;)V

    return-object v1
.end method
