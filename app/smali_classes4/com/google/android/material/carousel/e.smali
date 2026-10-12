.class public final Lcom/google/android/material/carousel/e;
.super Lcom/google/android/material/carousel/g;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/carousel/e;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 2
    .line 3
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    cmpg-float v2, v0, v1

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    cmpl-float v2, v2, v1

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    sub-float/2addr v1, v0

    .line 16
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    add-float/2addr v0, v1

    .line 19
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    iget v0, p3, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    add-float/2addr v0, v1

    .line 24
    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    :cond_0
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    cmpl-float v1, v0, p3

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    cmpg-float v1, v1, p3

    .line 37
    .line 38
    if-gez v1, :cond_1

    .line 39
    .line 40
    sub-float/2addr v0, p3

    .line 41
    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    sub-float/2addr p3, v0

    .line 44
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    sub-float/2addr p1, v0

    .line 55
    iget p3, p2, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final b(FFFF)Landroid/graphics/RectF;
    .locals 1

    .line 1
    new-instance p4, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sub-float/2addr p1, p3

    .line 5
    invoke-direct {p4, v0, p3, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    return-object p4
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/e;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/e;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/e;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Landroid/view/View;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/e;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e2;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    .line 19
    add-int/2addr v3, v4

    .line 20
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    add-int v4, v3, v2

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    move v3, p2

    .line 27
    move v5, p3

    .line 28
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/e2;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 2
    .line 3
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 12
    .line 13
    float-to-double v2, v0

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    double-to-float v0, v2

    .line 19
    sub-float/2addr v0, v1

    .line 20
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 21
    .line 22
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    :cond_0
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 33
    .line 34
    cmpl-float p2, p2, p3

    .line 35
    .line 36
    if-ltz p2, :cond_1

    .line 37
    .line 38
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    float-to-double p2, p2

    .line 41
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    double-to-float p2, p2

    .line 46
    add-float/2addr p2, v1

    .line 47
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/graphics/Rect;FF)V
    .locals 0

    .line 1
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    add-float/2addr p2, p3

    .line 5
    sub-float/2addr p4, p2

    .line 6
    float-to-int p2, p4

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
