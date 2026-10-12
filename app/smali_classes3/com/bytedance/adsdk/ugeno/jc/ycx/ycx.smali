.class public Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx;
.super Lcom/bytedance/adsdk/ugeno/jc/lt/zb;
.source "SourceFile"


# instance fields
.field private ci:Ljava/lang/String;

.field private liq:I

.field private nc:Ljava/lang/String;

.field private pg:Ljava/lang/String;

.field private sp:I

.field private tpg:Lcom/bytedance/adsdk/ugeno/fby/ycx$ycx;

.field private vbt:Ljava/lang/String;

.field private vy:Z

.field private yw:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/jc/lt/zb;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "row"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx;->vbt:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private dj()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx;->nc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/sya;->lud:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Lcom/bytedance/adsdk/ugeno/jc/lt/ycx;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx;->nc:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "local://"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx;->nc:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx;->ry(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :catchall_0
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/lt;->ycx()Lcom/bytedance/adsdk/ugeno/lt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lt;->zb()Lcom/bytedance/adsdk/ugeno/zb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/sya;->jw:Lcom/bytedance/adsdk/ugeno/core/ea;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx;->nc:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v3, Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx$1;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx$1;-><init>(Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/zb;->ycx(Lcom/bytedance/adsdk/ugeno/core/ea;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/zb$ycx;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/zb/sya;->zb:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public dc()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->dc()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx;->vy:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/sya;->lud:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lcom/bytedance/adsdk/ugeno/jc/lt/ycx;

    .line 11
    .line 12
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx;->liq:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx;->yw:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/zb/sya;->row:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx;->tpg:Lcom/bytedance/adsdk/ugeno/fby/ycx$ycx;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ycx(Lcom/bytedance/adsdk/ugeno/fby/ycx$ycx;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx;->sp:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->dj(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public ry(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/sya;->zb:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/fby/dj;->zb(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/fby/fby;->ycx(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx;->zb(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public sz()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->sz()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx;->vy:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/sya;->lud:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lcom/bytedance/adsdk/ugeno/jc/lt/ycx;

    .line 11
    .line 12
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/jc/lt/zb;->qt:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx;->yw:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/zb/sya;->row:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/sya;->jp:Lcom/bytedance/adsdk/ugeno/fby/ycx$ycx;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ycx(Lcom/bytedance/adsdk/ugeno/fby/ycx$ycx;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/zb/sya;->yzp:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->dj(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public ycx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/jc/lt/zb;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "highlightBackgroundImage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "highlightBackgroundColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "highlightImage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "highlightedTextColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "highlightTextColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_0

    :sswitch_6
    const-string v0, "direction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    return-void

    .line 4
    :pswitch_0
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx;->ci:Ljava/lang/String;

    return-void

    .line 5
    :pswitch_1
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/fby/ycx;->sya(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 6
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/zb/sya;->row:Z

    .line 7
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/fby/ycx;->zb(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fby/ycx$ycx;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx;->tpg:Lcom/bytedance/adsdk/ugeno/fby/ycx$ycx;

    goto :goto_1

    .line 8
    :cond_7
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/fby/ycx;->ycx(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx;->sp:I

    .line 9
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/zb/sya;->row:Z

    .line 10
    :goto_1
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx;->yw:Z

    return-void

    .line 11
    :pswitch_2
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx;->pg:Ljava/lang/String;

    return-void

    .line 12
    :pswitch_3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx;->nc:Ljava/lang/String;

    return-void

    .line 13
    :pswitch_4
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/fby/ycx;->ycx(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx;->liq:I

    .line 14
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx;->vy:Z

    return-void

    .line 15
    :pswitch_5
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx;->vbt:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x395ff881 -> :sswitch_6
        -0x3037341e -> :sswitch_5
        -0x634c0dd -> :sswitch_4
        0x5faa95b -> :sswitch_3
        0x1d91fd07 -> :sswitch_2
        0x432ba381 -> :sswitch_1
        0x437f1d79 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zb()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/jc/lt/zb;->zb()V

    .line 2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx;->dj()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/sya;->lud:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/jc/lt/ycx;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public zb(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jc/ycx/ycx;->vbt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v1, "row_reverse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/sya;->lud:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/jc/lt/ycx;

    invoke-virtual {v0, v2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 6
    :sswitch_2
    const-string v1, "column"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/sya;->lud:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/jc/lt/ycx;

    invoke-virtual {v0, v2, p1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 8
    :sswitch_3
    const-string v1, "column_reverse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/sya;->lud:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/jc/lt/ycx;

    invoke-virtual {v0, v2, v2, v2, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/sya;->lud:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/jc/lt/ycx;

    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a28e907 -> :sswitch_3
        -0x50c12caa -> :sswitch_2
        -0xc62c683 -> :sswitch_1
        0x1b9da -> :sswitch_0
    .end sparse-switch
.end method
