.class public Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;
.super Lcom/bytedance/adsdk/ugeno/jc/lt/zb;
.source "SourceFile"


# instance fields
.field private ci:Ljava/lang/String;

.field private cu:I

.field private ff:I

.field private hfd:I

.field private kh:I

.field private liq:I

.field private mue:I

.field private nc:Ljava/lang/String;

.field private pg:Ljava/lang/String;

.field private pyn:I

.field private skm:I

.field private sp:I

.field private tpg:I

.field private vbt:Ljava/lang/String;

.field private vy:I

.field private yw:I

.field private yyc:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/jc/lt/zb;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "symbol"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->pg:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "standard"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->ci:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->sp:I

    .line 14
    .line 15
    const/high16 p1, -0x80000000

    .line 16
    .line 17
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->tpg:I

    .line 18
    .line 19
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->liq:I

    .line 20
    .line 21
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->vy:I

    .line 22
    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->yw:I

    .line 24
    .line 25
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->ff:I

    .line 26
    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->yyc:I

    .line 28
    .line 29
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->mue:I

    .line 30
    .line 31
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->kh:I

    .line 32
    .line 33
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->cu:I

    .line 34
    .line 35
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->pyn:I

    .line 36
    .line 37
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->skm:I

    .line 38
    .line 39
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->hfd:I

    .line 40
    .line 41
    return-void
.end method

.method private ry(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "name"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v1

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "code"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v3

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "symbol"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v4, v2

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v0, "narrowSymbol"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v4, 0x0

    .line 59
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    return v3

    .line 63
    :pswitch_0
    const/4 p1, 0x4

    .line 64
    return p1

    .line 65
    :pswitch_1
    return v2

    .line 66
    :pswitch_2
    return v3

    .line 67
    :pswitch_3
    return v1

    .line 68
    nop

    .line 69
    :sswitch_data_0
    .sparse-switch
        -0x41af062d -> :sswitch_3
        -0x34e68a68 -> :sswitch_2
        0x2eaded -> :sswitch_1
        0x337a8b -> :sswitch_0
    .end sparse-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private sya(ILandroid/text/SpannableStringBuilder;II)V
    .locals 5

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    const/16 v2, 0x21

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 15
    .line 16
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/jc/lt/zb;->te:I

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-static {v0, p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, p3, p4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/16 v0, 0x1f4

    .line 37
    .line 38
    if-lt p1, v0, :cond_2

    .line 39
    .line 40
    invoke-static {v3, p2, p3, p4, v2}, Landroidx/media3/common/b;->r(ILandroid/text/SpannableStringBuilder;III)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private syc(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "compact"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "standard"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x2

    .line 20
    return p1
.end method

.method private ycx(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/sya/sya;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/sya/sya;

    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/sya/sya;->zb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/sya/sya;->ycx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "integer"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_1
    const-string v4, "compact"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_2
    const-string v4, "currency"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_3
    const-string v4, "fraction"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->yw:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->ycx(ILandroid/text/SpannableStringBuilder;II)V

    .line 8
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->ff:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->zb(ILandroid/text/SpannableStringBuilder;II)V

    .line 9
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->yyc:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->sya(ILandroid/text/SpannableStringBuilder;II)V

    goto :goto_0

    .line 10
    :pswitch_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->pyn:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->ycx(ILandroid/text/SpannableStringBuilder;II)V

    .line 11
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->skm:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->zb(ILandroid/text/SpannableStringBuilder;II)V

    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->hfd:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->sya(ILandroid/text/SpannableStringBuilder;II)V

    goto :goto_0

    .line 13
    :pswitch_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->tpg:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->ycx(ILandroid/text/SpannableStringBuilder;II)V

    .line 14
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->liq:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->zb(ILandroid/text/SpannableStringBuilder;II)V

    .line 15
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->vy:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->sya(ILandroid/text/SpannableStringBuilder;II)V

    goto/16 :goto_0

    .line 16
    :pswitch_3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->mue:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->ycx(ILandroid/text/SpannableStringBuilder;II)V

    .line 17
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->kh:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->zb(ILandroid/text/SpannableStringBuilder;II)V

    .line 18
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->cu:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->sya(ILandroid/text/SpannableStringBuilder;II)V

    goto/16 :goto_0

    :cond_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x62923dfe -> :sswitch_3
        0x224bf011 -> :sswitch_2
        0x38a73b23 -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ycx(ILandroid/text/SpannableStringBuilder;II)V
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 19
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x21

    invoke-virtual {p2, v0, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private zb(ILandroid/text/SpannableStringBuilder;II)V
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 14
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/16 p1, 0x21

    invoke-virtual {p2, v0, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method


# virtual methods
.method public xkz(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/jc/lt/zb;->xkz(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ycx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 20
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/jc/lt/zb;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v2

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "currencyTextSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "cptTextSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xf

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "notation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0xe

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "cptFontWeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0xd

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "frcFontWeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "frcTextSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/16 p1, 0xb

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "currency"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "frcTextColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "intTextColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "cptTextColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_a
    const-string v0, "price"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_b
    const-string v0, "intTextSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_c
    const-string v0, "intFontWeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_d
    const-string v0, "precision"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_e
    const-string v0, "currencyFontWeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    move p1, v1

    goto :goto_1

    :sswitch_f
    const-string v0, "currencyTextColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_10
    const-string v0, "currencyDisplay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/4 p1, 0x0

    :goto_1
    const/16 v0, 0x190

    const/16 v3, 0x3e8

    const/high16 v4, -0x80000000

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 22
    :pswitch_0
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/fby/sya;->ycx(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->liq:I

    return-void

    .line 23
    :pswitch_1
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/fby/sya;->ycx(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->skm:I

    return-void

    .line 24
    :pswitch_2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->ci:Ljava/lang/String;

    return-void

    .line 25
    :pswitch_3
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/fby/sya;->ycx(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->hfd:I

    if-lez p1, :cond_11

    if-le p1, v3, :cond_14

    .line 26
    :cond_11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->hfd:I

    return-void

    .line 27
    :pswitch_4
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/fby/sya;->ycx(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->cu:I

    if-lez p1, :cond_12

    if-le p1, v3, :cond_14

    .line 28
    :cond_12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->cu:I

    return-void

    .line 29
    :pswitch_5
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/fby/sya;->ycx(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->kh:I

    return-void

    .line 30
    :pswitch_6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->vbt:Ljava/lang/String;

    return-void

    .line 31
    :pswitch_7
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/fby/ycx;->ycx(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->mue:I

    return-void

    .line 32
    :pswitch_8
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/fby/ycx;->ycx(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->yw:I

    return-void

    .line 33
    :pswitch_9
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/fby/ycx;->ycx(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->pyn:I

    return-void

    .line 34
    :pswitch_a
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->nc:Ljava/lang/String;

    return-void

    .line 35
    :pswitch_b
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/fby/sya;->ycx(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->ff:I

    return-void

    .line 36
    :pswitch_c
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/fby/sya;->ycx(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->yyc:I

    if-lez p1, :cond_13

    if-le p1, v3, :cond_14

    .line 37
    :cond_13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->yyc:I

    return-void

    .line 38
    :pswitch_d
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/fby/sya;->ycx(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->sp:I

    return-void

    .line 39
    :pswitch_e
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/fby/sya;->ycx(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->vy:I

    if-lez p1, :cond_15

    if-le p1, v3, :cond_14

    goto :goto_3

    :cond_14
    :goto_2
    return-void

    .line 40
    :cond_15
    :goto_3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->vy:I

    return-void

    .line 41
    :pswitch_f
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/fby/ycx;->ycx(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->tpg:I

    return-void

    .line 42
    :pswitch_10
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->pg:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x75c8448f -> :sswitch_10
        -0x72f01edb -> :sswitch_f
        -0x69a4d168 -> :sswitch_e
        -0x5206cb82 -> :sswitch_d
        -0x1b40e70a -> :sswitch_c
        0x65d7dd -> :sswitch_b
        0x65fb149 -> :sswitch_a
        0x715b84f -> :sswitch_9
        0xb763307 -> :sswitch_8
        0xf138adf -> :sswitch_7
        0x224bf011 -> :sswitch_6
        0x3a522505 -> :sswitch_5
        0x54ccbc1e -> :sswitch_4
        0x5d103cae -> :sswitch_3
        0x5e145c02 -> :sswitch_2
        0x6b9c8995 -> :sswitch_1
        0x6feeedff -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public zb()V
    .locals 8

    .line 1
    const-string v1, ""

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/jc/lt/zb;->zb()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->nc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->vbt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->nc:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->vbt:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->pg:Ljava/lang/String;

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->ry(Ljava/lang/String;)I

    move-result v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->ci:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->syc(Ljava/lang/String;)I

    move-result v6

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->sp:I

    .line 7
    invoke-static/range {v2 .. v7}, Lcom/bytedance/adsdk/ugeno/sya/zb;->zb(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;III)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ycx/ycx;->ycx(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/zb/sya;->lud:Landroid/view/View;

    check-cast v2, Lcom/bytedance/adsdk/ugeno/jc/lt/ycx;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    return-void

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/sya;->lud:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/jc/lt/ycx;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 12
    :goto_1
    const-string v2, "SesjkQau"

    const/16 v3, 0x6e

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJqyI1a2FOJH7RmWPs/hwayat4="

    const-string v5, "bskOgBGubMmDU+NYlAWXIV/pKIE="

    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/sya;->lud:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/jc/lt/ycx;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
