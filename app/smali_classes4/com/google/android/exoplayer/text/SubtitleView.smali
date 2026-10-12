.class public Lcom/google/android/exoplayer/text/SubtitleView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Ljava/lang/StringBuilder;

.field public final c:F

.field public final d:Landroid/text/TextPaint;

.field public final e:Landroid/graphics/Paint;

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Landroid/text/StaticLayout;

.field public final k:F

.field public final l:F

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/text/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer/text/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/SubtitleView;->a:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/SubtitleView;->b:Ljava/lang/StringBuilder;

    const v0, 0x1010217

    const v1, 0x1010218

    const v2, 0x101014f

    const v3, 0x1010095

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/16 p3, 0xf

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    const/4 v2, 0x2

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/exoplayer/text/SubtitleView;->l:F

    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer/text/SubtitleView;->k:F

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 14
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr p1, v2

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 15
    iput p1, p0, Lcom/google/android/exoplayer/text/SubtitleView;->c:F

    .line 16
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/text/SubtitleView;->d:Landroid/text/TextPaint;

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/text/SubtitleView;->e:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    iput v1, p0, Lcom/google/android/exoplayer/text/SubtitleView;->m:I

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer/text/SubtitleView;->setText(Ljava/lang/CharSequence;)V

    int-to-float p1, p3

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/text/SubtitleView;->setTextSize(F)V

    .line 24
    sget-object p1, Lcom/google/android/exoplayer/text/a;->a:Lcom/google/android/exoplayer/text/a;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/text/SubtitleView;->setStyle(Lcom/google/android/exoplayer/text/a;)V

    return-void
.end method

.method private setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/text/SubtitleView;->d:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/SubtitleView;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/text/SubtitleView;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/exoplayer/text/SubtitleView;->i:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v0

    .line 20
    iget v0, p0, Lcom/google/android/exoplayer/text/SubtitleView;->m:I

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    sub-int v5, p1, v0

    .line 26
    .line 27
    if-gtz v5, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer/text/SubtitleView;->h:Z

    .line 32
    .line 33
    iput v5, p0, Lcom/google/android/exoplayer/text/SubtitleView;->i:I

    .line 34
    .line 35
    new-instance v2, Landroid/text/StaticLayout;

    .line 36
    .line 37
    iget v8, p0, Lcom/google/android/exoplayer/text/SubtitleView;->l:F

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    iget-object v3, p0, Lcom/google/android/exoplayer/text/SubtitleView;->b:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/exoplayer/text/SubtitleView;->d:Landroid/text/TextPaint;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    iget v7, p0, Lcom/google/android/exoplayer/text/SubtitleView;->k:F

    .line 46
    .line 47
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/android/exoplayer/text/SubtitleView;->j:Landroid/text/StaticLayout;

    .line 51
    .line 52
    return v1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer/text/SubtitleView;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/text/SubtitleView;->j:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Lcom/google/android/exoplayer/text/SubtitleView;->m:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/2addr v3, v2

    .line 17
    int-to-float v3, v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-float v4, v4

    .line 23
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, p0, Lcom/google/android/exoplayer/text/SubtitleView;->g:I

    .line 31
    .line 32
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    iget v6, p0, Lcom/google/android/exoplayer/text/SubtitleView;->g:I

    .line 45
    .line 46
    iget-object v7, p0, Lcom/google/android/exoplayer/text/SubtitleView;->e:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 52
    .line 53
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    .line 55
    .line 56
    move v6, v5

    .line 57
    :goto_0
    if-ge v6, v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineLeft(I)F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    int-to-float v9, v2

    .line 64
    sub-float/2addr v8, v9

    .line 65
    iget-object v10, p0, Lcom/google/android/exoplayer/text/SubtitleView;->a:Landroid/graphics/RectF;

    .line 66
    .line 67
    iput v8, v10, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineRight(I)F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    add-float/2addr v8, v9

    .line 74
    iput v8, v10, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    iput v4, v10, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineBottom(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    int-to-float v4, v4

    .line 83
    iput v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 84
    .line 85
    iget v8, p0, Lcom/google/android/exoplayer/text/SubtitleView;->c:F

    .line 86
    .line 87
    invoke-virtual {p1, v10, v8, v8, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer/text/SubtitleView;->f:I

    .line 94
    .line 95
    iget-object v3, p0, Lcom/google/android/exoplayer/text/SubtitleView;->d:Landroid/text/TextPaint;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v3, v0, v0, v0, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer/text/SubtitleView;->a(I)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/text/SubtitleView;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer/text/SubtitleView;->j:Landroid/text/StaticLayout;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    iget v0, p0, Lcom/google/android/exoplayer/text/SubtitleView;->m:I

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v2

    .line 42
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move v3, p2

    .line 47
    :goto_0
    if-ge p2, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    float-to-double v4, v4

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    double-to-int v4, v4

    .line 59
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    add-int/2addr v3, v0

    .line 67
    invoke-virtual {p0, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    sget p1, Lcom/google/android/exoplayer/util/a;->a:I

    .line 72
    .line 73
    const/16 v0, 0xb

    .line 74
    .line 75
    if-lt p1, v0, :cond_2

    .line 76
    .line 77
    const/high16 p1, 0x1000000

    .line 78
    .line 79
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {p0, p2, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer/text/SubtitleView;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStyle(Lcom/google/android/exoplayer/text/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer/text/SubtitleView;->f:I

    .line 6
    .line 7
    const/high16 p1, -0x1000000

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/exoplayer/text/SubtitleView;->g:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/text/SubtitleView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/SubtitleView;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer/text/SubtitleView;->b:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/SubtitleView;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/text/SubtitleView;->d:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x3e000000    # 0.125f

    .line 15
    .line 16
    mul-float/2addr p1, v0

    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    add-float/2addr p1, v0

    .line 20
    float-to-int p1, p1

    .line 21
    iput p1, p0, Lcom/google/android/exoplayer/text/SubtitleView;->m:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/SubtitleView;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
