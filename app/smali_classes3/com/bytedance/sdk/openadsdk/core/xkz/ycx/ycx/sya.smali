.class public Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/sya;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static sya(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/sya;->ycx(Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static ycx(Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/xkz/zb;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const-string v4, "Icons"

    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    return-object v2

    .line 29
    :cond_2
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 30
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_18

    .line 31
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Icon"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 32
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->ul:Ljava/lang/String;

    const-string v8, "width"

    invoke-interface {v0, v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->zb(Ljava/lang/String;)I

    move-result v10

    .line 33
    const-string v8, "height"

    invoke-interface {v0, v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->zb(Ljava/lang/String;)I

    move-result v11

    if-lez v10, :cond_3

    const/16 v8, 0x12c

    if-gt v10, v8, :cond_3

    if-lez v11, :cond_3

    if-le v11, v8, :cond_4

    :cond_3
    move-object/from16 v19, v2

    goto/16 :goto_d

    .line 34
    :cond_4
    const-string v8, "offset"

    invoke-interface {v0, v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/ycx;->ycx(Ljava/lang/String;)I

    move-result v8

    .line 35
    const-string v9, "duration"

    invoke-interface {v0, v3, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/ycx;->ycx(Ljava/lang/String;)I

    move-result v3

    .line 36
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/16 v21, 0x0

    .line 38
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    if-ne v12, v5, :cond_5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    :cond_5
    move-object/from16 v12, v19

    move-object/from16 v13, v20

    goto :goto_3

    :cond_6
    if-eqz v9, :cond_0

    if-eqz v2, :cond_7

    .line 39
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/xkz/sya;->lud()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 40
    :cond_7
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/xkz/zb;

    int-to-long v12, v8

    int-to-long v14, v3

    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$ycx;

    iget-object v6, v9, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$zb;

    iget-object v7, v9, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;->ycx:Ljava/lang/String;

    move-object v9, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v21}, Lcom/bytedance/sdk/openadsdk/core/xkz/zb;-><init>(IIJJLcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$ycx;Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$zb;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 41
    invoke-static {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->ycx(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 42
    :goto_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    if-ne v14, v6, :cond_17

    .line 43
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v1, "HTMLResource"

    const-string v6, "IconClicks"

    const-string v5, "StaticResource"

    move-object/from16 v19, v2

    const-string v2, "IFrameResource"

    move/from16 v20, v3

    const-string v3, "IconViewTracking"

    const/16 v22, -0x1

    sparse-switch v15, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_4

    :cond_8
    const/16 v22, 0x4

    goto :goto_4

    :sswitch_1
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_4

    :cond_9
    const/16 v22, 0x3

    goto :goto_4

    :sswitch_2
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_4

    :cond_a
    const/16 v22, 0x2

    goto :goto_4

    :sswitch_3
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    goto :goto_4

    :cond_b
    const/16 v22, 0x1

    goto :goto_4

    :sswitch_4
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    goto :goto_4

    :cond_c
    const/16 v22, 0x0

    :goto_4
    packed-switch v22, :pswitch_data_0

    :cond_d
    const/4 v14, 0x3

    const/4 v15, 0x2

    goto/16 :goto_c

    :pswitch_0
    if-eqz v9, :cond_e

    .line 44
    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$zb;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$zb;->sya:Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$zb;

    if-ne v2, v3, :cond_d

    .line 45
    :cond_e
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->zb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$ycx;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$zb;->ycx:Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$zb;

    invoke-direct {v9, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$ycx;Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$zb;)V

    move-object/from16 v2, v19

    move/from16 v3, v20

    const/4 v5, 0x3

    const/4 v6, 0x2

    :goto_5
    move-object/from16 v19, v12

    move-object/from16 v20, v13

    goto/16 :goto_2

    .line 46
    :cond_f
    :goto_6
    :pswitch_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v14, 0x3

    if-ne v1, v14, :cond_11

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    const/4 v15, 0x2

    goto/16 :goto_b

    .line 47
    :cond_11
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v15, 0x2

    if-ne v1, v15, :cond_f

    .line 48
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IconClickThrough"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 49
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->zb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto :goto_6

    .line 50
    :cond_12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IconClickTracking"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 51
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$ycx;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->zb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$ycx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$ycx;->ycx()Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :pswitch_2
    const/4 v14, 0x3

    const/4 v15, 0x2

    .line 52
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$ycx;

    .line 53
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->ul:Ljava/lang/String;

    const-string v2, "creativeType"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 54
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx;->ycx:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx;->zb:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_8

    :cond_13
    const/4 v3, 0x0

    goto :goto_9

    .line 55
    :cond_14
    :goto_8
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->zb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    :goto_9
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 57
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$ycx;

    goto :goto_a

    .line 58
    :cond_15
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$ycx;

    .line 59
    :goto_a
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$zb;->zb:Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$zb;

    invoke-direct {v9, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$ycx;Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$zb;)V

    :goto_b
    move v5, v14

    move v6, v15

    move-object/from16 v2, v19

    move/from16 v3, v20

    goto/16 :goto_5

    :pswitch_3
    const/4 v14, 0x3

    const/4 v15, 0x2

    if-nez v9, :cond_16

    .line 60
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->zb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$ycx;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$zb;->sya:Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$zb;

    invoke-direct {v9, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$ycx;Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$zb;)V

    goto :goto_b

    .line 61
    :cond_16
    :goto_c
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->ycx(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_b

    :pswitch_4
    const/4 v14, 0x3

    const/4 v15, 0x2

    .line 62
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$ycx;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->zb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$ycx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$ycx;->ycx()Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    move-object/from16 v19, v2

    move/from16 v20, v3

    move v14, v5

    move v15, v6

    goto :goto_b

    .line 63
    :goto_d
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->ycx(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_e

    :cond_18
    move-object/from16 v19, v2

    :goto_e
    move-object/from16 v2, v19

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x3e3dd04b -> :sswitch_4
        -0x165f3d2e -> :sswitch_3
        0x285474bc -> :sswitch_2
        0x3d6ff1e4 -> :sswitch_1
        0x72ef4cd9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ycx(Lorg/xmlpull/v1/XmlPullParser;IDLcom/bytedance/sdk/openadsdk/core/xkz/ycx;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    move v6, v5

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_3

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MediaFiles"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->dj(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->ycx(I)V

    .line 18
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->zb(I)V

    :cond_2
    return-object v4

    .line 19
    :cond_3
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 20
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MediaFile"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 21
    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->ul:Ljava/lang/String;

    const-string v9, "type"

    invoke-interface {v0, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 22
    const-string v10, "width"

    invoke-interface {v0, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->zb(Ljava/lang/String;)I

    move-result v13

    .line 23
    const-string v10, "height"

    invoke-interface {v0, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->zb(Ljava/lang/String;)I

    move-result v14

    .line 24
    const-string v10, "bitrate"

    invoke-interface {v0, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->zb(Ljava/lang/String;)I

    move-result v15

    .line 25
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->zb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-lez v13, :cond_0

    if-lez v14, :cond_0

    .line 26
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/dj;->ycx:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    move/from16 v10, p1

    move-wide/from16 v11, p2

    move-object/from16 v16, v9

    .line 27
    invoke-static/range {v10 .. v16}, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/dj;->ycx(IDIIILjava/lang/String;)D

    move-result-wide v8

    cmpl-double v10, v8, v2

    if-lez v10, :cond_0

    move-object v4, v7

    move-wide v2, v8

    move v5, v13

    move v6, v14

    goto/16 :goto_0
.end method

.method private static ycx(Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 92
    const-string v0, "Tracking"

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->ycx(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ycx(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/xkz/dj;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 64
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TrackingEvents"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 65
    :cond_2
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 66
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Tracking"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_10

    .line 67
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->ul:Ljava/lang/String;

    const-string v5, "event"

    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 69
    invoke-static {p0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->ycx(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_2
    move v1, v7

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "creativeView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0xb

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "firstQuartile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0xa

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v1, 0x9

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/16 v1, 0x8

    goto/16 :goto_3

    :sswitch_4
    const-string v1, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x7

    goto :goto_3

    :sswitch_5
    const-string v1, "skip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x6

    goto :goto_3

    :sswitch_6
    const-string v1, "mute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v1, 0x5

    goto :goto_3

    :sswitch_7
    const-string v1, "complete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    move v1, v4

    goto :goto_3

    :sswitch_8
    const-string v2, "unmute"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_2

    :sswitch_9
    const-string v1, "resume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    move v1, v2

    goto :goto_3

    :sswitch_a
    const-string v1, "thirdQuartile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    move v1, v6

    goto :goto_3

    :sswitch_b
    const-string v1, "midpoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_2

    :cond_e
    const/4 v1, 0x0

    :cond_f
    :goto_3
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 71
    :pswitch_0
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->zb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xkz/dj;->ycx(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 72
    :pswitch_1
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->zb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xkz/dj;->ycx(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 73
    :pswitch_2
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/sya;->ycx(Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xkz/dj;->zb(Ljava/util/List;)V

    goto/16 :goto_0

    .line 74
    :pswitch_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/sya;->sya(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xkz/dj;->lud(Ljava/util/List;)V

    goto/16 :goto_0

    .line 75
    :pswitch_4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/sya;->sya(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xkz/dj;->lt(Ljava/util/List;)V

    goto/16 :goto_0

    .line 76
    :pswitch_5
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/sya;->ycx(Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xkz/dj;->ea(Ljava/util/List;)V

    goto/16 :goto_0

    .line 77
    :pswitch_6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/sya;->sya(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xkz/dj;->dj(Ljava/util/List;)V

    goto/16 :goto_0

    .line 78
    :pswitch_7
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/sya;->ycx(Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xkz/dj;->ok(Ljava/util/List;)V

    goto/16 :goto_0

    .line 79
    :pswitch_8
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/sya;->ycx(Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xkz/dj;->sya(Ljava/util/List;)V

    goto/16 :goto_0

    .line 80
    :pswitch_9
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->zb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xkz/dj;->ycx(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 81
    :pswitch_a
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->zb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xkz/dj;->ycx(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 82
    :cond_10
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v4, :cond_11

    .line 83
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto/16 :goto_0

    .line 84
    :cond_11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->ycx(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x61aea3b8 -> :sswitch_b
        -0x4fbdabf6 -> :sswitch_a
        -0x37b237d3 -> :sswitch_9
        -0x321793ce -> :sswitch_8
        -0x23bacec7 -> :sswitch_7
        0x335219 -> :sswitch_6
        0x35e57f -> :sswitch_5
        0x5a5ddf8 -> :sswitch_4
        0x65825f6 -> :sswitch_3
        0x68ac462 -> :sswitch_2
        0x21644853 -> :sswitch_1
        0x69fcaef4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
    .end packed-switch
.end method

.method private static ycx(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 85
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoClicks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 86
    :cond_2
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 87
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ClickThrough"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v1, "ClickTracking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 89
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->ycx(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->ycx()Lcom/bytedance/sdk/openadsdk/core/xkz/dj;

    move-result-object v0

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->ycx(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xkz/dj;->ul(Ljava/util/List;)V

    goto :goto_0

    .line 91
    :cond_4
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->zb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->sya(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static ycx(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;ID)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Linear"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 2
    :cond_2
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->ul()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->ycx(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_2
    move v3, v7

    goto :goto_3

    :sswitch_0
    const-string v3, "TrackingEvents"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x4

    goto :goto_3

    :sswitch_1
    const-string v4, "Icons"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :sswitch_2
    const-string v3, "MediaFiles"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    goto :goto_3

    :sswitch_3
    const-string v3, "Duration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move v3, v6

    goto :goto_3

    :sswitch_4
    const-string v3, "VideoClicks"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move v3, v0

    :cond_8
    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->ycx(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->ycx()Lcom/bytedance/sdk/openadsdk/core/xkz/dj;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/sya;->ycx(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/xkz/dj;)V

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/sya;->ycx(Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/xkz/zb;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->zb()Lcom/bytedance/sdk/openadsdk/core/xkz/zb;

    move-result-object v3

    if-nez v3, :cond_0

    .line 10
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/xkz/zb;)V

    goto/16 :goto_0

    .line 11
    :pswitch_2
    invoke-static {p0, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/sya;->ycx(Lorg/xmlpull/v1/XmlPullParser;IDLcom/bytedance/sdk/openadsdk/core/xkz/ycx;)Ljava/lang/String;

    move v1, v6

    goto/16 :goto_0

    .line 12
    :pswitch_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/sya;->zb(Lorg/xmlpull/v1/XmlPullParser;)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->ycx(D)V

    goto/16 :goto_0

    .line 13
    :pswitch_4
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/sya;->ycx(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a2ef3da -> :sswitch_4
        -0x72e14e4c -> :sswitch_3
        -0x16f37aed -> :sswitch_2
        0x43362fa -> :sswitch_1
        0x247392d0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zb(Lorg/xmlpull/v1/XmlPullParser;)D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    const-string v0, "Duration"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->zb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ":"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v0, p0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    aget-object v0, p0, v0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/lit16 v0, v0, 0xe10

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aget-object v1, p0, v1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    mul-int/lit8 v1, v1, 0x3c

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    int-to-float v0, v1

    .line 45
    const/4 v1, 0x2

    .line 46
    aget-object p0, p0, v1

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    add-float/2addr v0, p0

    .line 57
    float-to-double v0, v0

    .line 58
    return-wide v0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    const-string v0, "XOs5owq4bMikX8VcmBivJg=="

    .line 61
    .line 62
    const/16 v1, 0xcb

    .line 63
    .line 64
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGF/J5xpJZ0k/CAbUkVw=="

    .line 65
    .line 66
    const-string v3, "d+cjkAKuWcaSWdJP"

    .line 67
    .line 68
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    return-wide v0
.end method
