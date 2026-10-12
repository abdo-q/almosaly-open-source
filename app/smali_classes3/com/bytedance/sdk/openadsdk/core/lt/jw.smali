.class public Lcom/bytedance/sdk/openadsdk/core/lt/jw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ycx(I)I
    .locals 3

    .line 1
    and-int/lit8 v0, p0, 0x3

    and-int/lit8 v1, p0, 0x5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/high16 v0, 0x800000

    or-int/2addr p0, v0

    return p0
.end method

.method public static ycx(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 28
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lt/jw;->zb(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 29
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lt/jw;->ycx(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method private static ycx(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 4
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 5
    :cond_1
    instance-of v0, p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 6
    move-object v0, p0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/lt/jw;->ycx(I)I

    move-result v1

    .line 8
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    :cond_2
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    .line 10
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/lt/jw;->ycx(I)I

    move-result v1

    .line 12
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 13
    :cond_3
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_9

    .line 14
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v0

    const/16 v1, 0x9

    .line 16
    aget v1, v0, v1

    if-eqz v1, :cond_4

    const/16 v1, 0x14

    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_4
    const/16 v1, 0xb

    .line 18
    aget v1, v0, v1

    if-eqz v1, :cond_5

    const/16 v1, 0x15

    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_5
    const/4 v1, 0x0

    .line 20
    aget v1, v0, v1

    if-eqz v1, :cond_6

    const/16 v2, 0x10

    .line 21
    invoke-virtual {p0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_6
    const/4 v1, 0x1

    .line 22
    aget v1, v0, v1

    if-eqz v1, :cond_7

    const/16 v2, 0x11

    .line 23
    invoke-virtual {p0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_7
    const/4 v1, 0x5

    .line 24
    aget v1, v0, v1

    if-eqz v1, :cond_8

    const/16 v2, 0x12

    .line 25
    invoke-virtual {p0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_8
    const/4 v1, 0x7

    .line 26
    aget v0, v0, v1

    if-eqz v0, :cond_9

    const/16 v1, 0x13

    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_9
    :goto_0
    return-void
.end method

.method private static zb(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_2

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_2
    instance-of v1, p0, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    instance-of v1, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    move-object v1, v0

    .line 31
    :goto_0
    instance-of v2, p0, Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    instance-of v1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_5
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_6
    instance-of p0, p0, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    if-eqz p0, :cond_8

    .line 48
    .line 49
    instance-of p0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    if-eqz p0, :cond_7

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_7
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_8
    return-object v1
.end method
