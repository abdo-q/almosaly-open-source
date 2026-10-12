.class public Lcom/moslay/view/CropImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field mHeightPercent:F

.field mWidthPercent:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/moslay/view/CropImageView;->mWidthPercent:F

    iput p1, p0, Lcom/moslay/view/CropImageView;->mHeightPercent:F

    .line 3
    invoke-direct {p0}, Lcom/moslay/view/CropImageView;->setup()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/moslay/view/CropImageView;->mWidthPercent:F

    iput p1, p0, Lcom/moslay/view/CropImageView;->mHeightPercent:F

    .line 6
    invoke-direct {p0}, Lcom/moslay/view/CropImageView;->setup()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/moslay/view/CropImageView;->mWidthPercent:F

    iput p1, p0, Lcom/moslay/view/CropImageView;->mHeightPercent:F

    .line 9
    invoke-direct {p0}, Lcom/moslay/view/CropImageView;->setup()V

    return-void
.end method

.method private setup()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public setFrame(IIII)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v2, v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v2, v3

    .line 33
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v3, 0x0

    .line 57
    move v4, v3

    .line 58
    :goto_0
    mul-int v5, v3, v2

    .line 59
    .line 60
    mul-int v6, v4, v1

    .line 61
    .line 62
    if-le v5, v6, :cond_1

    .line 63
    .line 64
    int-to-float v5, v2

    .line 65
    int-to-float v6, v4

    .line 66
    :goto_1
    div-float/2addr v5, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    int-to-float v5, v1

    .line 69
    int-to-float v6, v3

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    int-to-float v1, v1

    .line 72
    div-float v6, v1, v5

    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    div-float v5, v2, v5

    .line 76
    .line 77
    iget v7, p0, Lcom/moslay/view/CropImageView;->mWidthPercent:F

    .line 78
    .line 79
    int-to-float v3, v3

    .line 80
    sub-float/2addr v3, v6

    .line 81
    mul-float/2addr v3, v7

    .line 82
    iget v7, p0, Lcom/moslay/view/CropImageView;->mHeightPercent:F

    .line 83
    .line 84
    int-to-float v4, v4

    .line 85
    sub-float/2addr v4, v5

    .line 86
    mul-float/2addr v4, v7

    .line 87
    new-instance v7, Landroid/graphics/RectF;

    .line 88
    .line 89
    add-float/2addr v6, v3

    .line 90
    add-float/2addr v5, v4

    .line 91
    invoke-direct {v7, v3, v4, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Landroid/graphics/RectF;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v3, v4, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 101
    .line 102
    invoke-virtual {v0, v7, v3, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 106
    .line 107
    .line 108
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1
.end method

.method public setOffset(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/view/CropImageView;->mWidthPercent:F

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/view/CropImageView;->mHeightPercent:F

    .line 4
    .line 5
    return-void
.end method
