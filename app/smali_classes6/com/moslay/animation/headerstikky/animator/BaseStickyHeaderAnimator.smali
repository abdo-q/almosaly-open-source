.class public Lcom/moslay/animation/headerstikky/animator/BaseStickyHeaderAnimator;
.super Lcom/moslay/animation/headerstikky/HeaderAnimator;
.source "SourceFile"


# instance fields
.field private mTranslationRatio:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/animation/headerstikky/HeaderAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateTranslationRatio(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lcom/moslay/animation/headerstikky/HeaderAnimator;->getMaxTranslation()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method


# virtual methods
.method public getTranslationRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/animation/headerstikky/animator/BaseStickyHeaderAnimator;->mTranslationRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public onAnimatorAttached()V
    .locals 0

    return-void
.end method

.method public onAnimatorReady()V
    .locals 0

    return-void
.end method

.method public onScroll(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/HeaderAnimator;->mHeader:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/animation/headerstikky/HeaderAnimator;->getMaxTranslation()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v0, v1}, Lcom/moslay/animation/headerstikky/StikkyCompat;->setTranslationY(Landroid/view/View;F)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/moslay/animation/headerstikky/animator/BaseStickyHeaderAnimator;->calculateTranslationRatio(I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/moslay/animation/headerstikky/animator/BaseStickyHeaderAnimator;->mTranslationRatio:F

    .line 20
    .line 21
    return-void
.end method
