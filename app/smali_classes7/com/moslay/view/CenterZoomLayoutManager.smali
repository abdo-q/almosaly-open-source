.class public Lcom/moslay/view/CenterZoomLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field private final mShrinkAmount:F

.field private final mShrinkDistance:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const p1, 0x3e19999a    # 0.15f

    .line 2
    iput p1, p0, Lcom/moslay/view/CenterZoomLayoutManager;->mShrinkAmount:F

    const p1, 0x3f666666    # 0.9f

    .line 3
    iput p1, p0, Lcom/moslay/view/CenterZoomLayoutManager;->mShrinkDistance:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    const p1, 0x3e19999a    # 0.15f

    .line 5
    iput p1, p0, Lcom/moslay/view/CenterZoomLayoutManager;->mShrinkAmount:F

    const p1, 0x3f666666    # 0.9f

    .line 6
    iput p1, p0, Lcom/moslay/view/CenterZoomLayoutManager;->mShrinkDistance:F

    return-void
.end method


# virtual methods
.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/k2;Landroidx/recyclerview/widget/r2;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/k2;Landroidx/recyclerview/widget/r2;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    const/high16 p3, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p2, p3

    .line 20
    const v0, 0x3f666666    # 0.9f

    .line 21
    .line 22
    .line 23
    mul-float/2addr v0, p2

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e2;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/e2;->getDecoratedRight(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/e2;->getDecoratedLeft(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v4, v3

    .line 43
    int-to-float v3, v4

    .line 44
    div-float/2addr v3, p3

    .line 45
    sub-float v3, p2, v3

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const v4, -0x41e66668    # -0.14999998f

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    sub-float/2addr v3, v5

    .line 60
    mul-float/2addr v3, v4

    .line 61
    sub-float v4, v0, v5

    .line 62
    .line 63
    div-float/2addr v3, v4

    .line 64
    const/high16 v4, 0x3f800000    # 1.0f

    .line 65
    .line 66
    add-float/2addr v3, v4

    .line 67
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return p1

    .line 77
    :cond_1
    return v1
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/k2;Landroidx/recyclerview/widget/r2;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/k2;Landroidx/recyclerview/widget/r2;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    const/high16 p3, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p2, p3

    .line 21
    const v0, 0x3f666666    # 0.9f

    .line 22
    .line 23
    .line 24
    mul-float/2addr v0, p2

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v2, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/e2;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e2;->getDecoratedBottom(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e2;->getDecoratedTop(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/2addr v4, v3

    .line 44
    int-to-float v3, v4

    .line 45
    div-float/2addr v3, p3

    .line 46
    sub-float v3, p2, v3

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const v4, -0x41e66668    # -0.14999998f

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    sub-float/2addr v3, v5

    .line 61
    mul-float/2addr v3, v4

    .line 62
    sub-float v4, v0, v5

    .line 63
    .line 64
    div-float/2addr v3, v4

    .line 65
    const/high16 v4, 0x3f800000    # 1.0f

    .line 66
    .line 67
    add-float/2addr v3, v4

    .line 68
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return p1

    .line 78
    :cond_1
    return v2
.end method
