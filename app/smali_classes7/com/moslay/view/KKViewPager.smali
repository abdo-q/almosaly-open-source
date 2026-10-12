.class public Lcom/moslay/view/KKViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/i;


# static fields
.field public static final TAG:Ljava/lang/String; = "KKViewPager"


# instance fields
.field private MAX_SCALE:F

.field private animationEnabled:Z

.field private fadeEnabled:Z

.field private fadeFactor:F

.field private mPageMargin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/moslay/view/KKViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/moslay/view/KKViewPager;->MAX_SCALE:F

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/moslay/view/KKViewPager;->animationEnabled:Z

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/moslay/view/KKViewPager;->fadeEnabled:Z

    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    iput v0, p0, Lcom/moslay/view/KKViewPager;->fadeFactor:F

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 10
    invoke-virtual {p0, p2, p0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/i;)V

    const/4 p2, 0x3

    .line 11
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/16 p2, 0x28

    invoke-virtual {p0, p1, p2}, Lcom/moslay/view/KKViewPager;->dp2px(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Lcom/moslay/view/KKViewPager;->mPageMargin:I

    .line 13
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public dp2px(Landroid/content/res/Resources;I)I
    .locals 1

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    float-to-int p1, p1

    .line 12
    return p1
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/view/KKViewPager;->animationEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFadeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/view/KKViewPager;->fadeEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFadeFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/view/KKViewPager;->fadeFactor:F

    .line 2
    .line 3
    return-void
.end method

.method public setPageMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/view/KKViewPager;->mPageMargin:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/view/KKViewPager;->mPageMargin:I

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/moslay/view/KKViewPager;->animationEnabled:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    div-int/lit8 v1, v0, 0x3

    .line 11
    .line 12
    div-int/lit8 v2, v0, 0x3

    .line 13
    .line 14
    div-int/lit8 v3, v0, 0x3

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/moslay/view/KKViewPager;->MAX_SCALE:F

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    cmpl-float v0, p2, v1

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    cmpg-float v0, p2, v2

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    iput p2, p0, Lcom/moslay/view/KKViewPager;->MAX_SCALE:F

    .line 39
    .line 40
    :cond_1
    iget v0, p0, Lcom/moslay/view/KKViewPager;->MAX_SCALE:F

    .line 41
    .line 42
    sub-float/2addr p2, v0

    .line 43
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v3, -0x40800000    # -1.0f

    .line 48
    .line 49
    cmpg-float v3, p2, v3

    .line 50
    .line 51
    if-lez v3, :cond_4

    .line 52
    .line 53
    cmpl-float v3, p2, v2

    .line 54
    .line 55
    if-ltz v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    cmpl-float p2, p2, v1

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    iget p2, p0, Lcom/moslay/view/KKViewPager;->MAX_SCALE:F

    .line 63
    .line 64
    add-float/2addr p2, v2

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 66
    .line 67
    .line 68
    iget p2, p0, Lcom/moslay/view/KKViewPager;->MAX_SCALE:F

    .line 69
    .line 70
    add-float/2addr p2, v2

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget p2, p0, Lcom/moslay/view/KKViewPager;->MAX_SCALE:F

    .line 79
    .line 80
    sub-float v0, v2, v0

    .line 81
    .line 82
    mul-float/2addr p2, v0

    .line 83
    add-float/2addr p2, v2

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 85
    .line 86
    .line 87
    iget p2, p0, Lcom/moslay/view/KKViewPager;->MAX_SCALE:F

    .line 88
    .line 89
    mul-float/2addr p2, v0

    .line 90
    add-float/2addr p2, v2

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 92
    .line 93
    .line 94
    iget-boolean p2, p0, Lcom/moslay/view/KKViewPager;->fadeEnabled:Z

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    iget p2, p0, Lcom/moslay/view/KKViewPager;->fadeFactor:F

    .line 99
    .line 100
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    :goto_0
    iget-boolean p2, p0, Lcom/moslay/view/KKViewPager;->fadeEnabled:Z

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    iget p2, p0, Lcom/moslay/view/KKViewPager;->fadeFactor:F

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_1
    return-void
.end method
