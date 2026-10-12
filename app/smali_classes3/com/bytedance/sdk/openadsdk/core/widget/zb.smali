.class public Lcom/bytedance/sdk/openadsdk/core/widget/zb;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/zb$zb;,
        Lcom/bytedance/sdk/openadsdk/core/widget/zb$ycx;
    }
.end annotation


# instance fields
.field private dj:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

.field private dy:Z

.field private ea:Ljava/lang/String;

.field private final fby:Landroid/content/Context;

.field private jc:Ljava/lang/String;

.field private jw:Ljava/lang/String;

.field private lt:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

.field private lud:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

.field private ok:Ljava/lang/String;

.field private pmi:F

.field private ry:I

.field private sya:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

.field private syc:Z

.field private uh:I

.field private ul:Landroid/view/View;

.field private wie:I

.field private xkz:Landroid/window/OnBackInvokedCallback;

.field public ycx:Lcom/bytedance/sdk/openadsdk/core/widget/zb$zb;

.field private zb:Lcom/bytedance/sdk/openadsdk/core/lt/dj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "tt_custom_dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/wwx;->lt(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ry:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->syc:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->dy:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->fby:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method private sya()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->xkz:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oty;->ycx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "CustomCommonDialog"

    const-string v1, "isAtLeastT unregisterOnBackInvokedCallback"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->xkz:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method private ycx(F)I
    .locals 1

    .line 92
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private ycx(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/lt/ul;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/ul;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lt/ul;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/lt/lud;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;-><init>(Landroid/content/Context;)V

    const/16 v5, 0xd

    const/4 v6, -0x2

    .line 7
    invoke-static {v4, v6, v5}, Lads_mobile_sdk/jb;->i(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v5

    const/high16 v7, 0x43820000    # 260.0f

    .line 8
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ycx(F)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setMinimumWidth(I)V

    const/high16 v7, 0x42000000    # 32.0f

    .line 9
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ycx(F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v8, v9, v9}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;->setPadding(IIII)V

    .line 10
    const-string v8, "tt_custom_dialog_bg"

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/ea;->ycx(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x1

    .line 11
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 14
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    .line 15
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v11, 0x41800000    # 16.0f

    .line 16
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ycx(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ycx(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 18
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ycx(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 19
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    invoke-virtual {v12, v10}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;->setGravity(I)V

    .line 20
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    const-string v13, "#333333"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    const/high16 v13, 0x41900000    # 18.0f

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 23
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    invoke-virtual {v12, v5}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/dj;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    .line 25
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 27
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ycx(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 28
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ycx(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v12, 0x41200000    # 10.0f

    .line 29
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ycx(F)I

    move-result v14

    iput v14, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 30
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    const/high16 v15, 0x43160000    # 150.0f

    invoke-direct {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ycx(F)I

    move-result v11

    invoke-virtual {v14, v11}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 31
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    invoke-direct {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ycx(F)I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 32
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/openadsdk/core/lt/dj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 35
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x41a00000    # 20.0f

    .line 36
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ycx(F)I

    move-result v14

    iput v14, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 37
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ycx(F)I

    move-result v11

    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 38
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    invoke-virtual {v11, v10}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;->setGravity(I)V

    .line 39
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    const/high16 v14, 0x40400000    # 3.0f

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ycx(F)I

    move-result v14

    int-to-float v14, v14

    const v15, 0x3f99999a    # 1.2f

    invoke-virtual {v11, v14, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 40
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 41
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    const-string v13, "#000000"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ycx(F)I

    move-result v7

    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 46
    const-string v7, "#E4E4E4"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/lt/lud;

    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    invoke-direct {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/ycx;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    const v14, 0x1f000016

    .line 53
    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    .line 54
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ycx(F)I

    move-result v14

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v14, 0x3f800000    # 1.0f

    .line 56
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 57
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ycx(F)I

    move-result v12

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ycx(F)I

    move-result v6

    invoke-virtual {v15, v9, v12, v9, v6}, Lcom/bytedance/sdk/openadsdk/core/lt/ycx;->setPadding(IIII)V

    .line 58
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/core/lt/ycx;->setGravity(I)V

    .line 60
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 61
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    const-string v14, "#999999"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 63
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/lt/ycx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ul:Landroid/view/View;

    .line 65
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ul:Landroid/view/View;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ul:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/ycx;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lt:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    const v1, 0x1f000017

    .line 69
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 70
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 71
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ycx(F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 72
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 73
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lt:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ycx(F)I

    move-result v6

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ycx(F)I

    move-result v7

    invoke-virtual {v4, v9, v6, v9, v7}, Lcom/bytedance/sdk/openadsdk/core/lt/ycx;->setPadding(IIII)V

    .line 74
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lt:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    invoke-virtual {v4, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lt:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/lt/ycx;->setGravity(I)V

    .line 76
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lt:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 77
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lt:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    const-string v6, "#38ADFF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lt:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 79
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lt:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/ycx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ul:Landroid/view/View;

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lt:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method private ycx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lt:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/zb$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/zb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/zb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/zb$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/zb$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/zb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private zb(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 22
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/lt/ul;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/ul;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 24
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lt/ul;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/lt/lud;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;-><init>(Landroid/content/Context;)V

    const/16 v5, 0xd

    const/4 v6, -0x2

    .line 26
    invoke-static {v4, v6, v5}, Lads_mobile_sdk/jb;->i(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v5

    const/high16 v7, 0x438c0000    # 280.0f

    .line 27
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ycx(F)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setMinimumWidth(I)V

    const/high16 v7, 0x42000000    # 32.0f

    .line 28
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ycx(F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v8, v9, v9}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;->setPadding(IIII)V

    .line 29
    const-string v8, "tt_custom_dialog_bg_new"

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/ea;->ycx(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x1

    .line 30
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 33
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    .line 34
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v11, 0x41800000    # 16.0f

    .line 35
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ycx(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 36
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ycx(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 37
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ycx(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 38
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    invoke-virtual {v12, v10}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;->setGravity(I)V

    .line 39
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    const-string v13, "#333333"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    const/4 v14, 0x0

    const v15, 0x3fa66666    # 1.3f

    invoke-virtual {v12, v14, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 44
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    const v7, 0x3c75c28f    # 0.015f

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 45
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/dj;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    .line 47
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 49
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ycx(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 50
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ycx(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v7, 0x41200000    # 10.0f

    .line 51
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ycx(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 52
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    const/high16 v11, 0x43160000    # 150.0f

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ycx(F)I

    move-result v7

    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 53
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ycx(F)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 54
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/lt/dj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 57
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ycx(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 59
    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ycx(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 60
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;->setGravity(I)V

    .line 61
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    invoke-virtual {v7, v14, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 62
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    const v11, 0x3b83126f    # 0.004f

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 63
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    const/high16 v11, 0x41700000    # 15.0f

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 64
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    iget v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->wie:I

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x42000000    # 32.0f

    .line 68
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ycx(F)I

    move-result v11

    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 69
    const-string v11, "#E4E4E4"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/lt/lud;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 74
    invoke-virtual {v7, v12}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    invoke-direct {v12, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/ycx;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    const v13, 0x1f000016

    .line 76
    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    .line 77
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x41200000    # 10.0f

    .line 78
    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ycx(F)I

    move-result v6

    iput v6, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v6, 0x3f800000    # 1.0f

    .line 79
    iput v6, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 80
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ycx(F)I

    move-result v4

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ycx(F)I

    move-result v14

    invoke-virtual {v13, v9, v4, v9, v14}, Lcom/bytedance/sdk/openadsdk/core/lt/ycx;->setPadding(IIII)V

    .line 81
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/lt/ycx;->setGravity(I)V

    .line 83
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 84
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    const/4 v13, 0x2

    iget v14, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->pmi:F

    invoke-virtual {v4, v13, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 86
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    const v13, 0x3af9096c    # 0.0019f

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 87
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    iget v14, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->wie:I

    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 89
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    invoke-virtual {v4, v12}, Lcom/bytedance/sdk/openadsdk/core/lt/ycx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ul:Landroid/view/View;

    .line 91
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v4, v8, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ul:Landroid/view/View;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v12, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ul:Landroid/view/View;

    invoke-virtual {v11, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/ycx;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lt:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    const v1, 0x1f000017

    .line 95
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 96
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 97
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ycx(F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 98
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 99
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lt:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    const/high16 v11, 0x41800000    # 16.0f

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ycx(F)I

    move-result v12

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ycx(F)I

    move-result v11

    invoke-virtual {v4, v9, v12, v9, v11}, Lcom/bytedance/sdk/openadsdk/core/lt/ycx;->setPadding(IIII)V

    .line 100
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lt:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lt:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/lt/ycx;->setGravity(I)V

    .line 102
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lt:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 103
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lt:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    const v10, 0x10301fb

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/16 v8, 0x1c

    if-lt v4, v8, :cond_0

    .line 105
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lt:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    const/16 v6, 0x1f4

    invoke-static {v4, v6, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v6

    :cond_0
    if-eqz v6, :cond_1

    .line 106
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lt:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    :cond_1
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lt:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 108
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lt:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 109
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lt:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->uh:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 110
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lt:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->pmi:F

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 111
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lt:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/ycx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ul:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lt:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method private zb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->jc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->jc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->jw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->jw:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ea:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lt:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ea:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lt:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tt_postive_txt"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/wwx;->ycx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ok:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ok:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tt_negtive_txt"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/wwx;->ycx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ry:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->syc:Z

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ul:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/lt/ycx;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ul:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->sya()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/zb;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ok:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    const-string v0, "CustomCommonDialog"

    .line 2
    .line 3
    const-string v1, "onBackPressed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->av()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->dy:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0xa6

    .line 18
    .line 19
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->wie:I

    .line 24
    .line 25
    const/high16 p1, 0x41800000    # 16.0f

    .line 26
    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->pmi:F

    .line 28
    .line 29
    const-string p1, "#000000"

    .line 30
    .line 31
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->uh:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->fby:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->zb(Landroid/content/Context;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->fby:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ycx(Landroid/content/Context;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oty;->ycx()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const-string p1, "CustomCommonDialog"

    .line 63
    .line 64
    const-string v1, "isAtLeastT registerOnBackInvokedCallback"

    .line 65
    .line 66
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/widget/zb$ycx;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/zb$ycx;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/zb;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->xkz:Landroid/window/OnBackInvokedCallback;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->xkz:Landroid/window/OnBackInvokedCallback;

    .line 81
    .line 82
    invoke-interface {p1, v0, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->zb()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ycx()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->zb()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public sya(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/zb;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ea:Ljava/lang/String;

    return-object p0
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/widget/zb$zb;)Lcom/bytedance/sdk/openadsdk/core/widget/zb;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ycx:Lcom/bytedance/sdk/openadsdk/core/widget/zb$zb;

    return-object p0
.end method

.method public ycx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/zb;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->jw:Ljava/lang/String;

    return-object p0
.end method

.method public zb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/zb;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->jc:Ljava/lang/String;

    return-object p0
.end method
