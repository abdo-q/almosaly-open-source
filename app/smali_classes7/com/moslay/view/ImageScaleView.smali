.class public Lcom/moslay/view/ImageScaleView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/view/ImageScaleView$MatrixCropType;
    }
.end annotation


# instance fields
.field private mMatrixType:Lcom/moslay/view/ImageScaleView$MatrixCropType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/moslay/view/ImageScaleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/view/ImageScaleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lcom/moslay/view/ImageScaleView$MatrixCropType;->TOP_CENTER:Lcom/moslay/view/ImageScaleView$MatrixCropType;

    iput-object p3, p0, Lcom/moslay/view/ImageScaleView;->mMatrixType:Lcom/moslay/view/ImageScaleView$MatrixCropType;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Lcom/moslay/R$styleable;->ImageScaleView:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    :try_start_0
    sget p2, Lcom/moslay/R$styleable;->ImageScaleView_matrixType:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-static {p2}, Lcom/moslay/view/ImageScaleView$MatrixCropType;->fromValue(I)Lcom/moslay/view/ImageScaleView$MatrixCropType;

    move-result-object p2

    iput-object p2, p0, Lcom/moslay/view/ImageScaleView;->mMatrixType:Lcom/moslay/view/ImageScaleView$MatrixCropType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    throw p2

    :cond_0
    return-void
.end method


# virtual methods
.method public setFrame(IIII)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    sub-int v0, p3, p1

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    sub-int v1, p4, p2

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    cmpl-float v4, v0, v2

    .line 32
    .line 33
    if-gtz v4, :cond_1

    .line 34
    .line 35
    cmpl-float v4, v1, v3

    .line 36
    .line 37
    if-lez v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    div-float v4, v0, v2

    .line 44
    .line 45
    div-float v5, v1, v3

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_1
    mul-float/2addr v2, v4

    .line 52
    mul-float/2addr v3, v4

    .line 53
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual {v5, v4, v4, v6, v6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/moslay/view/ImageScaleView;->mMatrixType:Lcom/moslay/view/ImageScaleView$MatrixCropType;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/high16 v7, 0x40000000    # 2.0f

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    if-eq v4, v6, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    sub-float/2addr v0, v2

    .line 76
    div-float/2addr v0, v7

    .line 77
    sub-float/2addr v1, v3

    .line 78
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    sub-float/2addr v0, v2

    .line 83
    div-float/2addr v0, v7

    .line 84
    invoke-virtual {v5, v0, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1
.end method
