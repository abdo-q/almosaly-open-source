.class public Lcom/moslay/view/smarteist/autoimageslider/Transformations/VerticalFlipTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/view/smarteist/autoimageslider/SliderPager$PageTransformer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 4

    .line 1
    neg-float v0, p2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-float v1, v1

    .line 7
    mul-float/2addr v0, v1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    const v0, 0x463b8000    # 12000.0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setCameraDistance(F)V

    .line 15
    .line 16
    .line 17
    float-to-double v0, p2

    .line 18
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 19
    .line 20
    cmpg-double v2, v0, v2

    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 40
    .line 41
    cmpg-float v0, p2, v0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    cmpg-float v0, p2, v1

    .line 51
    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    if-gtz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    sub-float p2, v2, p2

    .line 64
    .line 65
    add-float/2addr p2, v2

    .line 66
    const/high16 v0, 0x43340000    # 180.0f

    .line 67
    .line 68
    mul-float/2addr p2, v0

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    cmpg-float v0, p2, v2

    .line 74
    .line 75
    if-gtz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sub-float p2, v2, p2

    .line 85
    .line 86
    add-float/2addr p2, v2

    .line 87
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 88
    .line 89
    mul-float/2addr p2, v0

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
