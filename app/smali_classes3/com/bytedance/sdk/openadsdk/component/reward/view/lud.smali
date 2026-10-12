.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/lud;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ycx(Landroid/widget/FrameLayout;)V
    .locals 6

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/dj;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dj;-><init>(Landroid/content/Context;)V

    .line 70
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/wie;->xkz:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/16 v2, 0x8

    .line 71
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dj;->setVisibility(I)V

    .line 72
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    .line 73
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 74
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lt/lud;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;-><init>(Landroid/content/Context;)V

    .line 76
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wie;->syc:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    new-instance v1, Lcom/bytedance/sdk/component/jw/fby;

    const/4 v2, 0x1

    sget-object v3, Lcom/bytedance/sdk/component/jw/fby$sya;->dj:Lcom/bytedance/sdk/component/jw/fby$sya;

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/jw/fby;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/jw/fby$sya;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 80
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/jw/fby;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v2, 0x4

    .line 81
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/jw/fby;->setVisibility(I)V

    .line 82
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wie;->dy:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 83
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 85
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wie;->wie:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;-><init>(Landroid/content/Context;)V

    .line 89
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static ycx(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lt/ul;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lt/ul;-><init>(Landroid/content/Context;)V

    .line 3
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/wie;->oty:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 4
    const-string v2, "#F8F8F8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance p0, Lcom/bytedance/sdk/openadsdk/common/ok;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/ok;-><init>(Landroid/content/Context;)V

    .line 7
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/wie;->hf:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    .line 8
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/lt/lud;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;-><init>(Landroid/content/Context;)V

    .line 10
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/wie;->tru:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x8

    .line 12
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;->setGravity(I)V

    .line 14
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/wie;->yzp:I

    invoke-virtual {p0, v5}, Landroid/view/View;->setId(I)V

    .line 15
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xd

    .line 16
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    invoke-virtual {v1, p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/pmi;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pmi;-><init>(Landroid/content/Context;)V

    .line 19
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/wie;->av:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 20
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x42a00000    # 80.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {p0, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;-><init>(Landroid/content/Context;)V

    .line 23
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/wie;->rmf:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 24
    const-string v8, "#161823"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41c00000    # 24.0f

    const/4 v9, 0x2

    .line 25
    invoke-virtual {v5, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x41400000    # 12.0f

    .line 27
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v10

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 28
    invoke-virtual {p0, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;-><init>(Landroid/content/Context;)V

    .line 30
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/wie;->aeu:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    const/16 v8, 0x11

    .line 31
    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;->setGravity(I)V

    .line 32
    const-string v10, "#80161823"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41800000    # 16.0f

    .line 33
    invoke-virtual {v5, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v9, 0x4

    .line 34
    invoke-virtual {v5, v9}, Landroid/view/View;->setTextAlignment(I)V

    .line 35
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x42700000    # 60.0f

    .line 36
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v11

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 37
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 38
    iget v11, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/high16 v11, 0x41000000    # 8.0f

    .line 39
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v11

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 40
    invoke-virtual {p0, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;-><init>(Landroid/content/Context;)V

    .line 42
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/wie;->xz:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    .line 43
    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;->setGravity(I)V

    .line 44
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    const-string v9, "tt_video_mobile_go_detail"

    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/wwx;->ycx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    const-string v9, "tt_reward_video_download_btn_bg"

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/ea;->ycx(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x437f0000    # 255.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v11

    const/high16 v12, 0x42300000    # 44.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v9, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x42000000    # 32.0f

    .line 48
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v11

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 49
    invoke-virtual {p0, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;-><init>(Landroid/content/Context;)V

    .line 51
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/wie;->bhi:I

    invoke-virtual {p0, v5}, Landroid/view/View;->setId(I)V

    .line 52
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;->setGravity(I)V

    const/high16 v5, -0x1000000

    .line 53
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    const-string v5, "Sorry,this AD fails to load..."

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;->setGravity(I)V

    .line 57
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 59
    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p0

    .line 61
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/wie;->rmy:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 62
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {p1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 63
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 64
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 65
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 66
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 67
    invoke-virtual {v1, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
