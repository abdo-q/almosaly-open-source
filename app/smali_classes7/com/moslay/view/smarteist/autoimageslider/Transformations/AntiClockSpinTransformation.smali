.class public Lcom/moslay/view/smarteist/autoimageslider/Transformations/AntiClockSpinTransformation;
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
    .locals 6

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
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-double v0, v0

    .line 16
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 17
    .line 18
    cmpg-double v0, v0, v2

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-float v0, v1, v0

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-float v0, v1, v0

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-double v4, v0

    .line 52
    cmpl-double v0, v4, v2

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 62
    .line 63
    cmpg-float v0, p2, v0

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-gez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    cmpg-float v0, p2, v2

    .line 73
    .line 74
    if-gtz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    sub-float/2addr v1, p2

    .line 84
    const/high16 p2, 0x43b40000    # 360.0f

    .line 85
    .line 86
    mul-float/2addr v1, p2

    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    cmpg-float v0, p2, v1

    .line 92
    .line 93
    if-gtz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    sub-float/2addr v1, p2

    .line 103
    const/high16 p2, -0x3c4c0000    # -360.0f

    .line 104
    .line 105
    mul-float/2addr v1, p2

    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
