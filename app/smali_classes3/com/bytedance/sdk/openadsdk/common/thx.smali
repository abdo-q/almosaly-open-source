.class public Lcom/bytedance/sdk/openadsdk/common/thx;
.super Lcom/bytedance/sdk/openadsdk/core/lt/sya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/thx$ycx;
    }
.end annotation


# instance fields
.field private dj:Z

.field private sya:Lcom/bytedance/sdk/openadsdk/common/thx$ycx;

.field private ycx:Landroid/content/Context;

.field private zb:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lt/sya;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/common/thx;->dj:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/thx;->zb()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private ycx(F)I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/common/thx;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/thx;->zb:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private ycx(I)Lcom/bytedance/sdk/openadsdk/core/lt/lud;
    .locals 6

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lt/lud;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float p1, p1

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p1, -0x1

    .line 35
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 37
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx(F)I

    move-result v2

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx(F)I

    move-result v3

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx(F)I

    move-result v4

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx(F)I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;->setPadding(IIII)V

    .line 38
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, p1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx(F)I

    move-result p1

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 40
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private ycx(Lcom/bytedance/sdk/openadsdk/core/lt/lud;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 7

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lt/lud;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 4
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;->setGravity(I)V

    .line 5
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance p4, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx:Landroid/content/Context;

    invoke-direct {p4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx:Landroid/content/Context;

    invoke-static {v2, p3}, Lcom/bytedance/sdk/component/utils/wwx;->dj(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x41a00000    # 20.0f

    .line 9
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx(F)I

    move-result v3

    .line 10
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx(F)I

    move-result v2

    invoke-direct {p3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 11
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx(F)I

    move-result v5

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx(F)I

    move-result v6

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx(F)I

    move-result v4

    invoke-virtual {p3, v3, v5, v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 12
    invoke-virtual {v0, p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx:Landroid/content/Context;

    invoke-direct {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    const-string p2, "#000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x2

    .line 16
    invoke-virtual {p3, p2, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const p2, 0x800013

    .line 17
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;->setGravity(I)V

    .line 18
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p4, -0x2

    invoke-direct {p2, p4, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    invoke-virtual {v0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p3, 0x42500000    # 52.0f

    .line 22
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx(F)I

    move-result p3

    const/4 p4, -0x1

    invoke-direct {p2, p4, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-lez p3, :cond_0

    .line 24
    new-instance p3, Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx:Landroid/content/Context;

    invoke-direct {p3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    const-string v1, "#1F000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx(F)I

    move-result v2

    invoke-direct {v1, p4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    invoke-virtual {p1, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    :cond_0
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/common/thx;)Lcom/bytedance/sdk/openadsdk/common/thx$ycx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/thx;->sya:Lcom/bytedance/sdk/openadsdk/common/thx$ycx;

    return-object p0
.end method

.method private zb()V
    .locals 9
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
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/thx$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/thx$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/thx;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/thx;->zb:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/thx;->zb:Landroid/widget/LinearLayout;

    const/16 v4, 0x50

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/thx;->zb:Landroid/widget/LinearLayout;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx(F)I

    move-result v5

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx(F)I

    move-result v6

    const/high16 v7, 0x42680000    # 58.0f

    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v8, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 11
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 12
    const-string v5, "#E1E1E1"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 13
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/thx;->zb:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x51

    .line 15
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/thx;->zb:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lt/sya;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lt/sya;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x40c00000    # 6.0f

    .line 19
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx(F)I

    move-result v4

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx(F)I

    move-result v2

    invoke-virtual {v0, v4, v8, v2, v8}, Lcom/bytedance/sdk/openadsdk/core/lt/sya;->setPadding(IIII)V

    .line 20
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42300000    # 44.0f

    .line 21
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx(F)I

    move-result v5

    invoke-direct {v2, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lt/sya;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx:Landroid/content/Context;

    invoke-direct {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;-><init>(Landroid/content/Context;)V

    .line 24
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx:Landroid/content/Context;

    const-string v6, "tt_more_title"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/wwx;->zb(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    const-string v5, "#000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x2

    const/high16 v6, 0x41880000    # 17.0f

    .line 26
    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v5, 0x11

    .line 27
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;->setGravity(I)V

    .line 28
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx:Landroid/content/Context;

    const-string v5, "tt_titlebar_close_drawable"

    invoke-static {v2, v5}, Lcom/bytedance/sdk/component/utils/wwx;->dj(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 33
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx(F)I

    move-result v5

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx(F)I

    move-result v6

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx(F)I

    move-result v7

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx(F)I

    move-result v2

    invoke-virtual {v1, v5, v6, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/thx$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/thx$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/thx;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx(F)I

    move-result v5

    .line 37
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx(F)I

    move-result v4

    invoke-direct {v2, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800015

    .line 38
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/thx;->zb:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    const-string v0, "lp_iab_history"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx(Ljava/lang/String;Z)Z

    move-result v0

    .line 42
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/thx;->dj:Z

    const/16 v2, 0x8

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 43
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx(I)Lcom/bytedance/sdk/openadsdk/core/lt/lud;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx:Landroid/content/Context;

    const-string v3, "tt_more_history"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/wwx;->zb(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/thx$3;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/common/thx$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/thx;)V

    const-string v4, "tt_more_history_icon"

    invoke-direct {p0, v0, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx(Lcom/bytedance/sdk/openadsdk/core/lt/lud;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/thx;->zb:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_0
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx(I)Lcom/bytedance/sdk/openadsdk/core/lt/lud;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx:Landroid/content/Context;

    const-string v3, "tt_more_retry"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/wwx;->zb(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/thx$4;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/common/thx$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/thx;)V

    const-string v4, "tt_more_retry_icon"

    invoke-direct {p0, v0, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx(Lcom/bytedance/sdk/openadsdk/core/lt/lud;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx:Landroid/content/Context;

    const-string v3, "tt_more_copy_link"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/wwx;->zb(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/thx$5;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/common/thx$5;-><init>(Lcom/bytedance/sdk/openadsdk/common/thx;)V

    const-string v4, "tt_more_copy_icon"

    invoke-direct {p0, v0, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx(Lcom/bytedance/sdk/openadsdk/core/lt/lud;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx:Landroid/content/Context;

    const-string v3, "tt_more_open_browser"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/wwx;->zb(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/thx$6;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/common/thx$6;-><init>(Lcom/bytedance/sdk/openadsdk/common/thx;)V

    const-string v4, "tt_more_browser_icon"

    invoke-direct {p0, v0, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx(Lcom/bytedance/sdk/openadsdk/core/lt/lud;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/thx;->zb:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx(I)Lcom/bytedance/sdk/openadsdk/core/lt/lud;

    move-result-object v0

    .line 52
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/thx;->dj:Z

    if-nez v1, :cond_1

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx:Landroid/content/Context;

    const-string v2, "tt_privacy"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/wwx;->zb(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/thx$7;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/thx$7;-><init>(Lcom/bytedance/sdk/openadsdk/common/thx;)V

    const-string v3, "tt_more_privacy_icon"

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx(Lcom/bytedance/sdk/openadsdk/core/lt/lud;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx:Landroid/content/Context;

    const-string v2, "tt_more_report"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/wwx;->zb(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/thx$8;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/thx$8;-><init>(Lcom/bytedance/sdk/openadsdk/common/thx;)V

    const-string v3, "tt_more_report_icon"

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx(Lcom/bytedance/sdk/openadsdk/core/lt/lud;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/thx;->zb:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/thx;->zb:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setOnMenuItemClickListener(Lcom/bytedance/sdk/openadsdk/common/thx$ycx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/thx;->sya:Lcom/bytedance/sdk/openadsdk/common/thx$ycx;

    .line 2
    .line 3
    return-void
.end method

.method public ycx()V
    .locals 1

    const/16 v0, 0x8

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public ycx(Landroid/view/View;)V
    .locals 3

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 42
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 46
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 47
    move-object p1, v0

    check-cast p1, Landroid/view/ViewGroup;

    .line 48
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_2

    .line 50
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
