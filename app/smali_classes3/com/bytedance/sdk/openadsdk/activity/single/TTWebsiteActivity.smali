.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;
.source "SourceFile"


# instance fields
.field private dj:Lcom/bytedance/sdk/openadsdk/common/htf;

.field private dy:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field private ea:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private fby:Ljava/lang/String;

.field private jc:I

.field private jw:I

.field private lt:Z

.field private lud:Lcom/bytedance/sdk/component/jw/fby;

.field private ok:F

.field private ry:Landroid/widget/ImageView;

.field private sya:Ljava/lang/String;

.field private syc:Landroid/widget/ImageView;

.field private ul:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt$ycx;

.field private xkz:Landroid/widget/ImageView;

.field public ycx:Lcom/bytedance/sdk/openadsdk/common/ry;

.field zb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->sya:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lt:Z

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->zb:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic dj(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lt:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic lud(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ok:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt$ycx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ul:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt$ycx;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ok:F

    return p1
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/component/jw/fby;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lud:Lcom/bytedance/sdk/component/jw/fby;

    return-object p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/common/htf;)Lcom/bytedance/sdk/openadsdk/common/htf;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->dj:Lcom/bytedance/sdk/openadsdk/common/htf;

    return-object p1
.end method

.method public static ycx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ycx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ycx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "open_policy"

    invoke-static {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(JLcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->mnf()Lcom/bytedance/sdk/openadsdk/core/model/zb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/zb;->sya()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/av;->ycx()Lcom/bytedance/sdk/openadsdk/core/av;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/av;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)I

    move-result v0

    const-string v1, "meta_index"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-static {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/lud;->ycx(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p3, 0x0

    .line 11
    invoke-static {p0, p2, p3}, Lcom/bytedance/sdk/component/utils/zb;->ycx(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/zb$zb;)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ghr()I

    move-result p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/dj/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ycx(Ljava/lang/String;)V

    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    .line 14
    const-string v2, "WPs/hwayfeqFXt9SiA=="

    const-string v3, "b9oakAGvYNOFa9RJhQepPEI="

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lt/lud;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;-><init>(Landroid/content/Context;)V

    .line 15
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x23

    const/4 v7, 0x1

    if-lt v5, v6, :cond_0

    .line 16
    invoke-virtual {v0, v7}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    const/4 v5, -0x1

    .line 17
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const v6, 0x1f00001e

    .line 18
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    .line 19
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/high16 v6, 0x40a00000    # 5.0f

    .line 22
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v6

    const/high16 v8, 0x41000000    # 8.0f

    .line 23
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x41200000    # 10.0f

    .line 24
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, 0x41400000    # 12.0f

    .line 25
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v10

    const/high16 v11, 0x41600000    # 14.0f

    .line 26
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v11

    const/high16 v12, 0x41a00000    # 20.0f

    .line 27
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v12

    const/high16 v13, 0x41c00000    # 24.0f

    .line 28
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v13

    const/high16 v14, 0x42200000    # 40.0f

    .line 29
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v14

    const/high16 v15, 0x42300000    # 44.0f

    .line 30
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v15

    const/high16 v7, 0x433f0000    # 191.0f

    .line 31
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v7

    .line 32
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/lt/ul;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/ul;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v2

    const/16 v2, 0xf

    .line 33
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/lt/ul;->setGravity(I)V

    .line 34
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v17, v3

    const/4 v3, -0x1

    invoke-direct {v2, v3, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/lt/ul;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/dj;-><init>(Landroid/content/Context;)V

    const v3, 0x1f000018

    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 37
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 39
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lt/dj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 42
    invoke-virtual {v2, v11, v10, v11, v10}, Lcom/bytedance/sdk/openadsdk/core/lt/dj;->setPadding(IIII)V

    .line 43
    const-string v3, "tt_ad_arrow_backward"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/wwx;->sya(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    const-string v3, "privacy_default_return"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/wwx;->ycx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/dj;-><init>(Landroid/content/Context;)V

    move-object/from16 v18, v4

    const v4, 0x1f000014

    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 47
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object/from16 v19, v0

    const/16 v0, 0x11

    move-object/from16 v20, v2

    const v2, 0x1f000018

    .line 48
    invoke-virtual {v4, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 49
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/lt/dj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 50
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 51
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 52
    invoke-virtual {v3, v10, v11, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/lt/dj;->setPadding(IIII)V

    .line 53
    const-string v2, "tt_ad_xmark"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/wwx;->sya(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    const-string v2, "privacy_default_close"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/wwx;->ycx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;-><init>(Landroid/content/Context;)V

    .line 56
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/wie;->qt:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 57
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v6, 0xf

    .line 59
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0x10

    const v7, 0x1f00002d

    .line 60
    invoke-virtual {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v11, 0x1f000014

    .line 61
    invoke-virtual {v4, v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 62
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 64
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;->setGravity(I)V

    const/4 v0, 0x1

    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 66
    const-string v0, "#222222"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41880000    # 17.0f

    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 68
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/dj;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 70
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v7, 0x1f00002e

    .line 71
    invoke-virtual {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 72
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/lt/dj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-virtual {v0, v9, v10, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/lt/dj;->setPadding(IIII)V

    .line 74
    const-string v4, "tt_ad_link"

    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/wwx;->sya(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/dj;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 77
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x15

    .line 78
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 79
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 80
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/lt/dj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-virtual {v4, v10, v12, v10, v12}, Lcom/bytedance/sdk/openadsdk/core/lt/dj;->setPadding(IIII)V

    .line 82
    const-string v6, "tt_ad_threedots"

    invoke-static {v1, v6}, Lcom/bytedance/sdk/component/utils/wwx;->sya(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/lt/lt;

    const/4 v7, 0x0

    const v8, 0x103001f

    invoke-direct {v6, v1, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/lt/lt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v7, 0x1f00002f

    .line 84
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 85
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v8

    const/4 v9, -0x1

    invoke-direct {v7, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xc

    .line 86
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 87
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/lt/lt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x1

    .line 88
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/lt/lt;->setProgress(I)V

    .line 89
    const-string v7, "tt_privacy_progress_style"

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/ea;->ycx(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/lt/lt;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 91
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v10

    const/4 v11, -0x1

    invoke-direct {v9, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 92
    invoke-virtual {v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 93
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v8, v20

    .line 94
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v7, v19

    .line 101
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    :try_start_1
    new-instance v5, Lcom/bytedance/sdk/component/jw/fby;

    sget-object v9, Lcom/bytedance/sdk/component/jw/fby$sya;->fby:Lcom/bytedance/sdk/component/jw/fby$sya;

    invoke-direct {v5, v1, v9}, Lcom/bytedance/sdk/component/jw/fby;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jw/fby$sya;)V

    iput-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lud:Lcom/bytedance/sdk/component/jw/fby;

    const/4 v11, -0x1

    .line 103
    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/component/jw/fby;->setBackgroundColor(I)V

    .line 104
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lud:Lcom/bytedance/sdk/component/jw/fby;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$1;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$6;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x4

    .line 107
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    .line 108
    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 109
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    move-object/from16 v7, p4

    .line 110
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$7;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$8;

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p3

    .line 113
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->sya:Ljava/lang/String;

    .line 114
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 115
    invoke-static/range {p2 .. p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->sya:Ljava/lang/String;

    const-string v4, "?"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->sya:Ljava/lang/String;

    const-string v7, "&gdid_encrypted="

    .line 118
    invoke-static {v4, v7, v0, v2}, Lads_mobile_sdk/b4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 119
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->sya:Ljava/lang/String;

    goto :goto_0

    .line 120
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->sya:Ljava/lang/String;

    const-string v7, "?gdid_encrypted="

    .line 121
    invoke-static {v4, v7, v0, v2}, Lads_mobile_sdk/b4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 122
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->sya:Ljava/lang/String;

    .line 123
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->sya:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lud:Lcom/bytedance/sdk/component/jw/fby;

    if-eqz v0, :cond_5

    .line 124
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 125
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bhi;->zb()Z

    move-result v2

    if-nez v2, :cond_4

    .line 126
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    const/4 v2, 0x1

    .line 128
    :try_start_2
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 129
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 130
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 131
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    goto :goto_1

    :catchall_0
    move-exception v0

    const/16 v2, 0x185

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    .line 132
    invoke-static {v0, v7, v5, v4, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    :goto_1
    :try_start_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lud:Lcom/bytedance/sdk/component/jw/fby;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->sya:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/tn;->ycx(Lcom/bytedance/sdk/component/jw/fby;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/16 v2, 0x18d

    .line 134
    invoke-static {v0, v7, v5, v4, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lud:Lcom/bytedance/sdk/component/jw/fby;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->sya:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jw/fby;->a_(Ljava/lang/String;)V

    .line 136
    :goto_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lud:Lcom/bytedance/sdk/component/jw/fby;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;

    invoke-direct {v2, v1, v6, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/lt/lt;Lcom/bytedance/sdk/openadsdk/core/lt/dj;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jw/fby;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 137
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lud:Lcom/bytedance/sdk/component/jw/fby;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jw/fby;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 138
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lud:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/jw/ul;->zb(Landroid/webkit/WebView;)V

    return-void

    .line 139
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    return-void

    :catch_1
    move-exception v0

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    const/16 v2, 0x13c

    .line 140
    invoke-static {v0, v7, v5, v4, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    const-string v2, "TTAD.TTWebsiteActivity"

    const-string v3, "onCreate: "

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    return-void

    :catchall_1
    move-exception v0

    move-object v5, v3

    move-object v7, v4

    move-object v4, v2

    const/16 v2, 0xc3

    .line 143
    invoke-static {v0, v7, v5, v4, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    return-void
.end method

.method private ycx(Ljava/lang/String;)V
    .locals 4

    .line 153
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/dy/dj;->ycx(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dy/zb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 154
    const-string v0, "Ses9mhGoWtOBXsR4mhSuPA=="

    const/16 v1, 0x355

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v3, "b9oakAGvYNOFa9RJhQepPEI="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    const-string v0, "TTAD.TTWebsiteActivity"

    const-string v1, "Failed to put iab_click_time into JSON"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/htf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->dj:Lcom/bytedance/sdk/openadsdk/common/htf;

    return-object p0
.end method

.method private zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    const-string p4, "V+8jkQqybveBTdJziQaTPELiKA=="

    const-string v0, "b9oakAGvYNOFa9RJhQepPEI="

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->dw()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->fby:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->fby:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ul/zb;->ycx()Lcom/bytedance/sdk/openadsdk/ul/zb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ul/zb;->zb()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ea:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ul/zb;->ycx()Lcom/bytedance/sdk/openadsdk/ul/zb;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ea:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->fby:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/ul/zb;->ycx(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jw:I

    if-lez v2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    move v2, v3

    .line 7
    :goto_0
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jc:I

    .line 8
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/lt/lud;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;-><init>(Landroid/content/Context;)V

    .line 9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    const/4 v6, 0x1

    if-lt v4, v5, :cond_3

    .line 10
    invoke-virtual {v2, v6}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_3
    const/4 v4, -0x1

    .line 11
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const v5, 0x1f00001e

    .line 12
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 13
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    new-instance v5, Lcom/bytedance/sdk/openadsdk/common/ry;

    const-string v7, "tag"

    invoke-direct {v5, p0, p1, v7, v6}, Lcom/bytedance/sdk/openadsdk/common/ry;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Z)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ycx:Lcom/bytedance/sdk/openadsdk/common/ry;

    .line 17
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/common/ry;->dj()Landroid/view/View;

    move-result-object v5

    .line 18
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ycx:Lcom/bytedance/sdk/openadsdk/common/ry;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/common/ry;->ycx()V

    .line 19
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/wie;->ycx:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 23
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/wie;->zb:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v8, 0x1f00002f

    .line 24
    invoke-virtual {p0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/lt/lt;

    if-eqz v8, :cond_4

    .line 25
    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/lt/lt;->setProgress(I)V

    const/16 v9, 0x64

    .line 26
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/lt/lt;->setMax(I)V

    .line 27
    :cond_4
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/wie;->dfk:I

    invoke-virtual {p0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ry:Landroid/widget/ImageView;

    if-eqz v9, :cond_5

    .line 28
    new-instance v10, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;

    invoke-direct {v10, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_5
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/wie;->vyl:I

    invoke-virtual {p0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->xkz:Landroid/widget/ImageView;

    if-eqz v9, :cond_6

    .line 30
    new-instance v10, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$12;

    invoke-direct {v10, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v9, 0x1f00002c

    .line 31
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->syc:Landroid/widget/ImageView;

    if-eqz v5, :cond_7

    .line 32
    new-instance v9, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    invoke-direct {v9, p0, v8, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/lt/lt;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_7
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ycx:Lcom/bytedance/sdk/openadsdk/common/ry;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/common/ry;->sya()Lcom/bytedance/sdk/component/jw/fby;

    move-result-object v5

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lud:Lcom/bytedance/sdk/component/jw/fby;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 35
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;

    invoke-direct {v9, v5, p1, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;-><init>(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/model/tn;Landroid/content/Context;Z)V

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;->sya()Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt$ycx;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ul:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt$ycx;

    .line 36
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ycx:Lcom/bytedance/sdk/openadsdk/common/ry;

    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/common/ry;->ycx(Z)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lud:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lud:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lud:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lud:Lcom/bytedance/sdk/component/jw/fby;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->sya:Ljava/lang/String;

    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 42
    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->sya:Ljava/lang/String;

    const-string p3, "?"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->sya:Ljava/lang/String;

    const-string v2, "&gdid_encrypted="

    .line 45
    invoke-static {p3, v2, p1, p2}, Lads_mobile_sdk/b4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->sya:Ljava/lang/String;

    goto :goto_1

    .line 47
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->sya:Ljava/lang/String;

    const-string v2, "?gdid_encrypted="

    .line 48
    invoke-static {p3, v2, p1, p2}, Lads_mobile_sdk/b4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->sya:Ljava/lang/String;

    .line 50
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->sya:Ljava/lang/String;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lud:Lcom/bytedance/sdk/component/jw/fby;

    if-eqz p1, :cond_e

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bhi;->zb()Z

    move-result p2

    if-nez p2, :cond_c

    .line 53
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    .line 54
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 55
    :try_start_2
    invoke-virtual {p2, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 56
    invoke-virtual {p2, v6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 57
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 58
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    const/16 p3, 0x2a8

    .line 59
    invoke-static {p2, v1, v0, p4, p3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    :cond_c
    :goto_2
    :try_start_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lud:Lcom/bytedance/sdk/component/jw/fby;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->sya:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/tn;->ycx(Lcom/bytedance/sdk/component/jw/fby;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    const/16 p3, 0x2b0

    .line 61
    invoke-static {p2, v1, v0, p4, p3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lud:Lcom/bytedance/sdk/component/jw/fby;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->sya:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/jw/fby;->a_(Ljava/lang/String;)V

    .line 63
    :goto_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lud:Lcom/bytedance/sdk/component/jw/fby;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$2;

    invoke-direct {p3, p0, v8, v7}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/lt/lt;Landroid/widget/TextView;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/jw/fby;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 64
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lud:Lcom/bytedance/sdk/component/jw/fby;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/jw/fby;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 65
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lud:Lcom/bytedance/sdk/component/jw/fby;

    if-eqz p2, :cond_d

    if-eqz p1, :cond_d

    .line 66
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    :cond_d
    invoke-static {p1}, Lcom/bytedance/sdk/component/jw/ul;->zb(Landroid/webkit/WebView;)V

    return-void

    .line 68
    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    return-void

    :catch_1
    move-exception p1

    const/16 p2, 0x27d

    .line 69
    invoke-static {p1, v1, v0, p4, p2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    const-string p2, "TTAD.TTWebsiteActivity"

    const-string p3, "onCreate: "

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    return-void

    :catchall_1
    move-exception p1

    const/16 p2, 0x1e9

    .line 72
    invoke-static {p1, v1, v0, p4, p2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    return-void
.end method


# virtual methods
.method public a_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pmi;->zb(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/syc;->lud()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x3

    .line 24
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/uh;->zb(Landroid/app/Activity;I)I

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v1, "meta_index"

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->zb:I

    .line 37
    .line 38
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->zb:I

    .line 39
    .line 40
    if-gez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/av;->ycx(Landroid/content/Intent;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->zb:I

    .line 51
    .line 52
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/av;->ycx()Lcom/bytedance/sdk/openadsdk/core/av;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->zb:I

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/av;->ycx(I)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->dy:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->av()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->dy:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->mnf()Lcom/bytedance/sdk/openadsdk/core/model/zb;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zb;->sya()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->dy:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->mnf()Lcom/bytedance/sdk/openadsdk/core/model/zb;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zb;->lud()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v2

    .line 92
    goto :goto_0

    .line 93
    :catchall_1
    move-exception v2

    .line 94
    move-object v1, v0

    .line 95
    goto :goto_0

    .line 96
    :catchall_2
    move-exception v2

    .line 97
    move-object p1, v0

    .line 98
    move-object v1, p1

    .line 99
    :goto_0
    const-string v3, "VOAOhwa9fcI="

    .line 100
    .line 101
    const/16 v4, 0xa2

    .line 102
    .line 103
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 104
    .line 105
    const-string v6, "b9oakAGvYNOFa9RJhQepPEI="

    .line 106
    .line 107
    invoke-static {v2, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->av()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lt:Z

    .line 129
    .line 130
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->dy:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    invoke-direct {p0, v3, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    invoke-direct {p0, v3, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lud:Lcom/bytedance/sdk/component/jw/fby;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/bhi;->ycx(Lcom/bytedance/sdk/component/jw/fby;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->dy:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/av;->ycx()Lcom/bytedance/sdk/openadsdk/core/av;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->dy:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/av;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->zb:I

    .line 27
    .line 28
    const-string v1, "meta_index"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    const-string v1, "VOAelBW5QMmTXtZTjxSTPFr6KA=="

    .line 35
    .line 36
    const/16 v2, 0x33e

    .line 37
    .line 38
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 39
    .line 40
    const-string v4, "b9oakAGvYNOFa9RJhQepPEI="

    .line 41
    .line 42
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->zb:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/av;->ycx()Lcom/bytedance/sdk/openadsdk/core/av;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->zb:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/av;->sya(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->zb:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method
