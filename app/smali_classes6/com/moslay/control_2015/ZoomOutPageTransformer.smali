.class public Lcom/moslay/control_2015/ZoomOutPageTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/widget/i;


# static fields
.field private static final MIN_ALPHA:F = 0.5f

.field private static final MIN_SCALE:F = 0.85f


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
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, -0x40800000    # -1.0f

    .line 10
    .line 11
    cmpg-float v2, p2, v2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float v4, p2, v2

    .line 23
    .line 24
    if-gtz v4, :cond_2

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-float v4, v2, v4

    .line 31
    .line 32
    const v5, 0x3f59999a    # 0.85f

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v1, v1

    .line 40
    sub-float/2addr v2, v4

    .line 41
    mul-float/2addr v1, v2

    .line 42
    const/high16 v6, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v1, v6

    .line 45
    int-to-float v0, v0

    .line 46
    mul-float/2addr v0, v2

    .line 47
    div-float/2addr v0, v6

    .line 48
    cmpg-float p2, p2, v3

    .line 49
    .line 50
    if-gez p2, :cond_1

    .line 51
    .line 52
    div-float/2addr v1, v6

    .line 53
    sub-float/2addr v0, v1

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    neg-float p2, v0

    .line 59
    div-float/2addr v1, v6

    .line 60
    add-float/2addr v1, p2

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 68
    .line 69
    .line 70
    sub-float/2addr v4, v5

    .line 71
    const p2, 0x3e199998    # 0.14999998f

    .line 72
    .line 73
    .line 74
    div-float/2addr v4, p2

    .line 75
    const/high16 p2, 0x3f000000    # 0.5f

    .line 76
    .line 77
    mul-float/2addr v4, p2

    .line 78
    add-float/2addr v4, p2

    .line 79
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
