.class public Lcom/bytedance/adsdk/ugeno/jc/lud/zb;
.super Lcom/bytedance/adsdk/ugeno/zb/sya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/zb/sya<",
        "Lcom/bytedance/adsdk/ugeno/jc/lud/ycx;",
        ">;"
    }
.end annotation


# static fields
.field private static final ci:I

.field private static final pg:I


# instance fields
.field private nc:F

.field private qt:I

.field private te:F

.field private vbt:F

.field private ycx:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#FFC642"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/bytedance/adsdk/ugeno/jc/lud/zb;->pg:I

    .line 8
    .line 9
    const-string v0, "#e3e3e4"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/bytedance/adsdk/ugeno/jc/lud/zb;->ci:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/zb/sya;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/bytedance/adsdk/ugeno/jc/lud/zb;->pg:I

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jc/lud/zb;->ycx:I

    .line 7
    .line 8
    sget p1, Lcom/bytedance/adsdk/ugeno/jc/lud/zb;->ci:I

    .line 9
    .line 10
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jc/lud/zb;->qt:I

    .line 11
    .line 12
    const/high16 p1, 0x40800000    # 4.0f

    .line 13
    .line 14
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jc/lud/zb;->te:F

    .line 15
    .line 16
    const/high16 p1, 0x41a00000    # 20.0f

    .line 17
    .line 18
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jc/lud/zb;->nc:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public sya()Lcom/bytedance/adsdk/ugeno/jc/lud/ycx;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/jc/lud/ycx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/sya;->zb:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/jc/lud/ycx;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/jc/lud/ycx;->ycx(Lcom/bytedance/adsdk/ugeno/lud;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public synthetic ycx()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/jc/lud/zb;->sya()Lcom/bytedance/adsdk/ugeno/jc/lud/ycx;

    move-result-object v0

    return-object v0
.end method

.method public ycx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "lowlightColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "highlightColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "score"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "gap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "lowLightColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "highLightColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    const/high16 p1, 0x40800000    # 4.0f

    .line 4
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/fby/sya;->ycx(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jc/lud/zb;->te:F

    return-void

    :pswitch_1
    const/high16 p1, 0x41a00000    # 20.0f

    .line 5
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/fby/sya;->ycx(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jc/lud/zb;->nc:F

    return-void

    :pswitch_2
    const/4 p1, 0x0

    .line 6
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/fby/sya;->ycx(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jc/lud/zb;->vbt:F

    return-void

    .line 7
    :pswitch_3
    sget p1, Lcom/bytedance/adsdk/ugeno/jc/lud/zb;->ci:I

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/fby/ycx;->ycx(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jc/lud/zb;->qt:I

    return-void

    .line 8
    :pswitch_4
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/fby/ycx;->ycx(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jc/lud/zb;->ycx:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6befa0d1 -> :sswitch_6
        -0x6b8cd19f -> :sswitch_5
        0x18ed6 -> :sswitch_4
        0x35e001 -> :sswitch_3
        0x6833e92 -> :sswitch_2
        0x1d3e830f -> :sswitch_1
        0x1da15241 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public zb()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->zb()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->aeu()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/sya;->lud:Landroid/view/View;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/bytedance/adsdk/ugeno/jc/lud/ycx;

    .line 14
    .line 15
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jc/lud/zb;->te:F

    .line 16
    .line 17
    float-to-double v2, v0

    .line 18
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/jc/lud/zb;->ycx:I

    .line 19
    .line 20
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/jc/lud/zb;->qt:I

    .line 21
    .line 22
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/jc/lud/zb;->nc:F

    .line 23
    .line 24
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jc/lud/zb;->vbt:F

    .line 25
    .line 26
    float-to-int v7, v0

    .line 27
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/adsdk/ugeno/jc/lud/ycx;->ycx(DIIFI)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/sya;->lud:Landroid/view/View;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lcom/bytedance/adsdk/ugeno/jc/lud/ycx;

    .line 35
    .line 36
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jc/lud/zb;->te:F

    .line 37
    .line 38
    float-to-double v2, v0

    .line 39
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/jc/lud/zb;->ycx:I

    .line 40
    .line 41
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/jc/lud/zb;->qt:I

    .line 42
    .line 43
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/jc/lud/zb;->nc:F

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/adsdk/ugeno/jc/lud/ycx;->ycx(DIIFI)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
