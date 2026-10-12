.class public Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;
.super Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/zb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;
    }
.end annotation


# static fields
.field public static final ul:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/zb;-><init>(Landroid/content/Context;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sya(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$ycx;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$ycx;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$ycx;->ycx()Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/zb;->ycx:I

    .line 22
    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx;->dj:Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx;

    .line 26
    .line 27
    :goto_0
    move-object v2, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    const-wide/16 v3, -0x1

    .line 36
    .line 37
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx;JLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya;->ycx(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$zb;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private ycx(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->ul:Ljava/lang/String;

    const-string v1, "VAST"

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_b

    .line 32
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v2, :cond_0

    .line 33
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 34
    const-string v6, "Error"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 35
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->zb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 36
    :cond_1
    const-string v6, "Ad"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 37
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->ul:Ljava/lang/String;

    const-string v4, "sequence"

    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/zb;->ycx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 38
    :cond_2
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, p1

    move-object v9, p2

    move v0, v5

    goto :goto_4

    .line 39
    :cond_4
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 40
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string v4, "InLine"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 42
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/zb;->zb:Landroid/content/Context;

    iget v10, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/zb;->sya:I

    iget-wide v11, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/zb;->dj:D

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/zb;->ycx(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;ID)Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->ul()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p1, -0x6

    .line 44
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/zb;->lud:I

    return-object v1

    :cond_5
    return-object p1

    :cond_6
    :goto_3
    move-object p1, v8

    move-object p2, v9

    goto :goto_1

    :cond_7
    move-object v8, p1

    move-object v9, p2

    .line 45
    const-string p1, "Wrapper"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 46
    invoke-direct {p0, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->zb(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;

    move-result-object p1

    if-eqz p1, :cond_6

    return-object p1

    .line 47
    :cond_8
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->ycx(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    :cond_9
    move-object v8, p1

    move-object v9, p2

    .line 48
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->ycx(Lorg/xmlpull/v1/XmlPullParser;)V

    move v0, v5

    goto/16 :goto_0

    :cond_a
    move-object v8, p1

    move-object v9, p2

    .line 49
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->ycx(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    move-object p1, v8

    move-object p2, v9

    goto/16 :goto_0

    :cond_b
    if-nez v0, :cond_c

    const/4 p1, -0x4

    .line 50
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/zb;->lud:I

    .line 51
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->sya(Ljava/lang/String;)V

    .line 52
    :cond_c
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/zb;->lud:I

    if-nez p1, :cond_d

    const/4 p1, -0x5

    .line 53
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/zb;->lud:I

    :cond_d
    return-object v1
.end method

.method private static ycx(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 63
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$ycx;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$ycx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$ycx;->ycx(Z)Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$ycx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$ycx;->ycx()Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ycx(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
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

    const/4 v0, 0x0

    .line 54
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->ycx(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ycx(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
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

    .line 55
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->zb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->ycx(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private ycx(Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/zb;->lt:Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/zb$ycx;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/zb$ycx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/zb$ycx;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/zb;->lt:Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/zb$ycx;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/zb;->lt:Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/zb$ycx;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/zb;->lud:I

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/zb$ycx;->ycx:I

    .line 28
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/zb;->ycx:I

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/zb$ycx;->zb:I

    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->ycx()Lcom/bytedance/sdk/openadsdk/core/xkz/dj;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/xkz/dj;->zb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/zb$ycx;->sya:Z

    :cond_2
    return-void
.end method

.method public static ycx(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 57
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 58
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static ycx(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 60
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static zb(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    const-string v0, "T+EEmxc="

    const/16 v2, 0xeb

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGF/J5xpJZ0k/CAbUkVw=="

    const-string v4, "be8+gTuxZfeVRtttjQOzLUk="

    invoke-static {p0, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v1
.end method

.method private zb(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 10
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/zb;->ycx:I

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-lt v3, v5, :cond_0

    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->ycx(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v4

    .line 12
    :cond_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/xkz/dj;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/xkz/dj;-><init>()V

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    .line 13
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    const-string v10, "Wrapper"

    const/4 v11, 0x3

    if-ne v9, v11, :cond_4

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, v6, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->ycx(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->sya()Lcom/bytedance/sdk/openadsdk/core/xkz/sya;

    move-result-object v2

    if-nez v2, :cond_2

    .line 16
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/xkz/sya;)V

    .line 17
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->ycx()Lcom/bytedance/sdk/openadsdk/core/xkz/dj;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xkz/dj;->ycx(Lcom/bytedance/sdk/openadsdk/core/xkz/dj;)V

    if-eqz v8, :cond_3

    .line 18
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->ycx(Ljava/util/Set;)V

    :cond_3
    return-object v1

    .line 19
    :cond_4
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    const/4 v12, 0x2

    if-ne v9, v12, :cond_10

    .line 21
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    const-string v14, "ClickTracking"

    const-string v15, "Extensions"

    move-object/from16 v16, v4

    const-string v4, "Error"

    const-string v5, "VASTAdTagURI"

    const/16 v17, -0x1

    sparse-switch v13, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v13, "Impression"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    const/16 v17, 0x6

    goto :goto_2

    :sswitch_1
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_2

    :cond_6
    const/16 v17, 0x5

    goto :goto_2

    :sswitch_2
    const-string v13, "CompanionAds"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_2

    :cond_7
    const/16 v17, 0x4

    goto :goto_2

    :sswitch_3
    const-string v13, "TrackingEvents"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_2

    :cond_8
    move/from16 v17, v11

    goto :goto_2

    :sswitch_4
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_2

    :cond_9
    move/from16 v17, v12

    goto :goto_2

    :sswitch_5
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_2

    :cond_a
    const/16 v17, 0x1

    goto :goto_2

    :sswitch_6
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_2

    :cond_b
    const/16 v17, 0x0

    :goto_2
    packed-switch v17, :pswitch_data_0

    goto :goto_3

    .line 23
    :pswitch_0
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->ycx(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xkz/dj;->ycx(Ljava/util/List;)V

    goto :goto_3

    .line 24
    :pswitch_1
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->ycx(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xkz/dj;->ul(Ljava/util/List;)V

    goto :goto_3

    .line 25
    :pswitch_2
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/zb;->zb:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/ycx;->ycx(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/xkz/sya;

    move-result-object v7

    :cond_c
    :goto_3
    move-object/from16 v4, v16

    const/4 v5, 0x5

    goto/16 :goto_0

    .line 26
    :pswitch_3
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/sya;->ycx(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/xkz/dj;)V

    goto :goto_3

    .line 27
    :cond_d
    :goto_4
    :pswitch_4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v11, :cond_e

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 28
    :cond_e
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 29
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v12, :cond_d

    .line 30
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 31
    const-string v5, "AdVerifications"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 32
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/dj;->ycx(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Set;

    move-result-object v8

    goto :goto_4

    .line 33
    :pswitch_5
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$ycx;

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->zb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$ycx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$ycx;->ycx()Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 34
    :pswitch_6
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->zb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/zb;->ycx(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 37
    invoke-static {v1, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->ycx(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    const/4 v1, -0x2

    .line 38
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/zb;->lud:I

    return-object v16

    :cond_f
    move-object v6, v4

    goto :goto_3

    :cond_10
    move-object/from16 v16, v4

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x2303541f -> :sswitch_6
        0x401e1e8 -> :sswitch_5
        0xaf84834 -> :sswitch_4
        0x247392d0 -> :sswitch_3
        0x44990624 -> :sswitch_2
        0x7d9f703f -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->ul:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p0, v1, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_0

    .line 8
    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x3

    .line 9
    invoke-interface {p0, v2, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public ycx(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;"
        }
    .end annotation

    .line 1
    const-string v0, "S+8/hgauX8aTXu9QgA=="

    const-string v1, "be8+gTuxZfeVRtttjQOzLUk="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGF/J5xpJZ0k/CAbUkVw=="

    const/4 v3, 0x0

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/zb;->lud:I

    .line 2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/zb;->zb:Landroid/content/Context;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/zb;->lud:I

    return-object v5

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez p2, :cond_1

    const/4 p1, -0x2

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/zb;->lud:I

    return-object v5

    :cond_1
    const/16 v4, 0x59

    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "UTF-8"

    if-nez v6, :cond_2

    .line 7
    :try_start_1
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object p2, v5

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p1

    .line 9
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    .line 10
    const-string v6, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    invoke-interface {p1, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 11
    invoke-interface {p1, p2, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 13
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->ycx(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->ycx(Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    move-exception p2

    .line 16
    invoke-static {p2, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v5, p2

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_1
    const/16 p3, 0x52

    .line 17
    :try_start_4
    invoke-static {p1, v2, v1, v0, p3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, -0x3

    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/zb;->lud:I

    .line 19
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;->ycx(Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p2, :cond_3

    .line 20
    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 21
    invoke-static {p1, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    :goto_2
    return-object v5

    :goto_3
    if-eqz v5, :cond_4

    .line 22
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p2

    .line 23
    invoke-static {p2, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    :cond_4
    :goto_4
    throw p1
.end method
