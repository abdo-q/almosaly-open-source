.class public Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx;
.super Lcom/bytedance/sdk/openadsdk/core/lt/sya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx$ycx;
    }
.end annotation


# instance fields
.field private sya:Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx$ycx;

.field private ycx:Landroid/content/Context;

.field private zb:Lcom/bytedance/sdk/openadsdk/core/lt/lud;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lt/sya;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx;->ycx:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx;->zb()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private ycx(F)I
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx;->ycx:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx;)Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx$ycx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx;->sya:Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx$ycx;

    return-object p0
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx;)Lcom/bytedance/sdk/openadsdk/core/lt/lud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/lt/lud;

    return-object p0
.end method

.method private zb()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lt/sya;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    const-string v0, "#80000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lt/lud;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx;->ycx:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/lt/lud;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/lt/lud;

    const/16 v3, 0x50

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;->setGravity(I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/lt/lud;

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx;->ycx(F)I

    move-result v4

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx;->ycx(F)I

    move-result v3

    const/high16 v5, 0x42080000    # 34.0f

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx;->ycx(F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;->setPadding(IIII)V

    .line 8
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 10
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx;->ycx(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/lt/lud;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x51

    .line 14
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx;->ycx(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/lt/lud;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lt/lud;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx;->ycx:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42500000    # 52.0f

    .line 19
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx;->ycx(F)I

    move-result v4

    invoke-direct {v2, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance v2, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx$1;-><init>(Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx;->ycx:Landroid/content/Context;

    const-string v4, "tt_history_delete_all"

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/wwx;->zb(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx;->ycx:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x10301fb

    .line 25
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/high16 v5, -0x10000

    .line 26
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x2

    const/high16 v6, 0x41700000    # 15.0f

    .line 27
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v7, 0x11

    .line 28
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;->setGravity(I)V

    .line 29
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;->setGravity(I)V

    .line 31
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/lt/lud;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lt/lud;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx;->ycx:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x41000000    # 8.0f

    .line 34
    invoke-direct {p0, v8}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx;->ycx(F)I

    move-result v8

    invoke-direct {v4, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x18

    const/16 v8, 0x23

    const/16 v9, 0x8

    const/16 v10, 0x16

    .line 36
    invoke-static {v9, v10, v4, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/lt/lud;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lt/lud;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx;->ycx:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx;->ycx(F)I

    move-result v3

    invoke-direct {v4, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;->setGravity(I)V

    .line 43
    new-instance v1, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx$2;-><init>(Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx;->ycx:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;-><init>(Landroid/content/Context;)V

    .line 45
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx;->ycx:Landroid/content/Context;

    const-string v4, "tt_history_cancel"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/wwx;->zb(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 47
    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;->setGravity(I)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/lt/lud;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/lt/lud;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx$3;-><init>(Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public setOnMenuItemClickListener(Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx$ycx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx;->sya:Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb/ycx$ycx;

    .line 2
    .line 3
    return-void
.end method

.method public ycx()V
    .locals 1

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public ycx(Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
