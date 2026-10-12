.class Lcom/bytedance/sdk/openadsdk/core/dj/ycx$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dj/ul$ycx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ea()Lcom/bytedance/sdk/openadsdk/core/dj/ul$ycx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$7;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private ycx(Z)Landroid/view/View;
    .locals 8

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lt/sya;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$7;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->jc(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/sya;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/sya;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v1, Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$7;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->jc(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x3e99999a    # 0.3f

    .line 19
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 20
    const-string v4, "#F3F7F8"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lt/sya;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$7;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->jc(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/lt/sya;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_0

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$7;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->jc(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)Landroid/content/Context;

    move-result-object v2

    const-string v4, "tt_ad_closed_background_300_250"

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/wwx;->sya(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$7;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->jc(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)Landroid/content/Context;

    move-result-object v2

    const-string v4, "tt_ad_closed_background_320_50"

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/wwx;->sya(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :goto_0
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$7;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->jc(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$7;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->sya(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v2

    const v3, 0x1f00002b

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 29
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_1

    .line 30
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$7;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->jc(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v5

    .line 31
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$7;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->jc(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x429a0000    # 77.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 32
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$7;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->jc(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 34
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 35
    :cond_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$7;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->jc(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v5

    .line 36
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$7;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->jc(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x42340000    # 45.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 37
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$7;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->jc(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)Landroid/content/Context;

    move-result-object v6

    const v7, 0x4102e148    # 8.18f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 38
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 39
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 40
    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$7;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->jc(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    .line 43
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v4, 0x3f000000    # 0.5f

    .line 44
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x1

    .line 45
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 46
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$7;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->jc(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)Landroid/content/Context;

    move-result-object v4

    const-string v6, "tt_ad_is_closed"

    invoke-static {v4, v6}, Lcom/bytedance/sdk/component/utils/wwx;->ycx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    const/high16 p1, 0x41900000    # 18.0f

    .line 47
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_2

    :cond_2
    const/high16 p1, 0x41400000    # 12.0f

    .line 48
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 49
    :goto_2
    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$7$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$7$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dj/ycx$7;)V

    .line 51
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method


# virtual methods
.method public ycx()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$7;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->jw(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$7;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->jw(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v2, v1

    int-to-double v4, v0

    const-wide v6, 0x407c200000000000L    # 450.0

    mul-double/2addr v4, v6

    const-wide v6, 0x4082c00000000000L    # 600.0

    div-double/2addr v4, v6

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    cmpl-double v2, v2, v4

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$7;->ycx(Z)Landroid/view/View;

    move-result-object v2

    .line 5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$7;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->jw(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dv()V

    .line 6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$7;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->jw(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$7;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->jw(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    move-result-object v4

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$7;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->jw(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/jc/jw;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$7;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->jw(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/jc/jc;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$7;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->lt(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$7;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->lt(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdDismissed()V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/ycx$7;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/dj/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;Z)Z

    return-void
.end method
