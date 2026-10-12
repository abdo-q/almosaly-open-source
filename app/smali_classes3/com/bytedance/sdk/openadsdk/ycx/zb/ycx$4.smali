.class Lcom/bytedance/sdk/openadsdk/ycx/zb/ycx$4;
.super Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ycx/zb/ycx;->jc()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sya:Lcom/bytedance/sdk/openadsdk/ycx/zb/ycx;

.field ycx:I

.field zb:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ycx/zb/ycx;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/ycx$4;->sya:Lcom/bytedance/sdk/openadsdk/ycx/zb/ycx;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/ycx$4;->ycx:I

    .line 8
    .line 9
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/ycx$4;->zb:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget p3, p1, Lcom/bytedance/sdk/openadsdk/ycx/zb/ycx$4;->ycx:I

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget p3, p1, Lcom/bytedance/sdk/openadsdk/ycx/zb/ycx$4;->zb:I

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    move-object p3, p2

    .line 20
    check-cast p3, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    check-cast p2, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget p4, p1, Lcom/bytedance/sdk/openadsdk/ycx/zb/ycx$4;->ycx:I

    .line 33
    .line 34
    if-lt p3, p4, :cond_0

    .line 35
    .line 36
    iget p5, p1, Lcom/bytedance/sdk/openadsdk/ycx/zb/ycx$4;->zb:I

    .line 37
    .line 38
    if-lt p2, p5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p2, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    int-to-float p2, p2

    .line 45
    iget p5, p1, Lcom/bytedance/sdk/openadsdk/ycx/zb/ycx$4;->zb:I

    .line 46
    .line 47
    int-to-float p5, p5

    .line 48
    div-float/2addr p2, p5

    .line 49
    int-to-float p5, p3

    .line 50
    int-to-float p4, p4

    .line 51
    div-float/2addr p5, p4

    .line 52
    invoke-static {p2, p5}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget p4, p1, Lcom/bytedance/sdk/openadsdk/ycx/zb/ycx$4;->ycx:I

    .line 57
    .line 58
    sub-int/2addr p3, p4

    .line 59
    div-int/lit8 p3, p3, 0x2

    .line 60
    .line 61
    const/high16 p4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    cmpl-float p4, p2, p4

    .line 64
    .line 65
    if-eqz p4, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 71
    .line 72
    .line 73
    int-to-float p2, p3

    .line 74
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void

    .line 78
    :goto_1
    const-string p3, "VOABlBqzfNM="

    .line 79
    .line 80
    const/16 p4, 0x1b2

    .line 81
    .line 82
    const-string p5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40BqQFW/iHbBblsww=="

    .line 83
    .line 84
    const-string v0, "a88KsBuoe8amX9lejQWpJ1XGKJkTuXuD1A=="

    .line 85
    .line 86
    invoke-static {p2, p5, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/ycx$4;->ycx:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const p1, 0x3fffffff    # 1.9999999f

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/ycx$4;->ycx:I

    .line 22
    .line 23
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->containerHeight:I

    .line 24
    .line 25
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/ycx$4;->zb:I

    .line 26
    .line 27
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/ycx$4;->ycx:I

    .line 28
    .line 29
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/ycx$4;->zb:I

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
