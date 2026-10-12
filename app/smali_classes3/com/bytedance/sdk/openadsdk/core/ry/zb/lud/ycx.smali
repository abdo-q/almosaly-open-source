.class public Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private dj:I

.field private ea:Lcom/bytedance/adsdk/ugeno/lud;

.field private fby:I

.field private jc:Ljava/lang/String;

.field private jw:I

.field private lt:F

.field private lud:I

.field private ok:Landroid/animation/ValueAnimator;

.field private ry:I

.field private sya:Landroid/graphics/RectF;

.field private ul:F

.field private xkz:F

.field private ycx:Landroid/graphics/Paint;

.field private zb:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "#FFD813"

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/fby/ycx;->ycx(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->dj:I

    .line 11
    .line 12
    const-string p1, "rgba(0, 0, 0, 0.5)"

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/fby/ycx;->ycx(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->lud:I

    .line 19
    .line 20
    const/high16 p1, 0x40400000    # 3.0f

    .line 21
    .line 22
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->lt:F

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->ul:F

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->fby:I

    .line 29
    .line 30
    const/16 v0, 0x64

    .line 31
    .line 32
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->jw:I

    .line 33
    .line 34
    const-string v0, "line"

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->jc:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v0, 0x3e8

    .line 39
    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->ry:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->ycx()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->xkz:F

    return p1
.end method

.method private ycx()V
    .locals 3

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->ycx:Landroid/graphics/Paint;

    .line 3
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->lud:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->ycx:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->zb:Landroid/graphics/Paint;

    .line 6
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->dj:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->zb:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->sya:Landroid/graphics/RectF;

    .line 9
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->fby:I

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->xkz:F

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [F

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->ok:Landroid/animation/ValueAnimator;

    .line 11
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->ry:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->ok:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->ok:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private ycx(Landroid/graphics/Canvas;)V
    .locals 10

    .line 14
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->lt:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->sya:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    .line 18
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->ycx:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->ycx:Landroid/graphics/Paint;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->lt:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    sub-float/2addr v5, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->ycx:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p1, v2, v4, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->jc:Ljava/lang/String;

    const-string v1, "ring_reverse"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x3c4c0000    # -360.0f

    .line 25
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->xkz:F

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->jw:I

    :goto_0
    int-to-float v0, v0

    div-float/2addr v1, v0

    move v7, v1

    goto :goto_1

    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    .line 26
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->xkz:F

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->jw:I

    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->zb:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->zb:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->lt:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->ul:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->zb:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->zb:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 32
    :goto_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->sya:Landroid/graphics/RectF;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->zb:Landroid/graphics/Paint;

    const/high16 v6, -0x3d4c0000    # -90.0f

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private zb(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->ycx:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v6, v1

    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->lt:F

    iget v8, v0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->ul:F

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->ycx:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v9, v8

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->xkz:F

    mul-float/2addr v1, v3

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->jw:I

    int-to-float v3, v3

    div-float v14, v1, v3

    .line 4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->zb:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->jc:Ljava/lang/String;

    const-string v2, "line_reverse"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v12, v1, v14

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v14, v1

    iget v15, v0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->lt:F

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->ul:F

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->zb:Landroid/graphics/Paint;

    const/4 v13, 0x0

    move/from16 v17, v1

    move-object/from16 v11, p1

    move/from16 v16, v1

    move-object/from16 v18, v2

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    .line 7
    :cond_0
    iget v15, v0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->lt:F

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->ul:F

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->zb:Landroid/graphics/Paint;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v17, v1

    move-object/from16 v11, p1

    move/from16 v16, v1

    move-object/from16 v18, v2

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public getMaxProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->jw:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->fby:I

    .line 2
    .line 3
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->ok:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->jc:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "ring"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->jc:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "ring_reverse"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->zb(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->ycx(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->ea:Lcom/bytedance/adsdk/ugeno/lud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/lud;->ycx(II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    aget p2, p1, p2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget p1, p1, v0

    .line 14
    .line 15
    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->jc:Ljava/lang/String;

    .line 23
    .line 24
    const-string p2, "ring"

    .line 25
    .line 26
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->jc:Ljava/lang/String;

    .line 33
    .line 34
    const-string p2, "ring_reverse"

    .line 35
    .line 36
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->lt:F

    .line 48
    .line 49
    float-to-int p2, p2

    .line 50
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 67
    .line 68
    .line 69
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->ea:Lcom/bytedance/adsdk/ugeno/lud;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/lud;->lud()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->ry:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->ok:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMaxProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->jw:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->jw:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->fby:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->fby:I

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->ok:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->ok:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->xkz:F

    .line 24
    .line 25
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->fby:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    const/4 v4, 0x2

    .line 29
    new-array v4, v4, [F

    .line 30
    .line 31
    aput v2, v4, v1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput v3, v4, v1

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "setProgress: animatedProgress="

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->xkz:F

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " progress="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "UGenRender"

    .line 64
    .line 65
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->ok:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public ycx(F)Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;
    .locals 0

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->lt:F

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public ycx(I)Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->zb:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public ycx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->jc:Ljava/lang/String;

    return-object p0
.end method

.method public ycx(Lcom/bytedance/adsdk/ugeno/lud;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->ea:Lcom/bytedance/adsdk/ugeno/lud;

    return-void
.end method

.method public zb(F)Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;
    .locals 0

    .line 9
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->ul:F

    return-object p0
.end method

.method public zb(I)Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/ycx;->ycx:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method
