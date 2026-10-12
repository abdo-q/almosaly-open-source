.class public Lcom/moslay/animation/headerstikky/animator/HeaderStikkyAnimator;
.super Lcom/moslay/animation/headerstikky/animator/BaseStickyHeaderAnimator;
.source "SourceFile"


# instance fields
.field private hasAnimatorBundles:Z

.field protected mAnimatorBuilder:Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;

.field private mBoundedTranslatedRatio:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/animation/headerstikky/animator/BaseStickyHeaderAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/moslay/animation/headerstikky/animator/HeaderStikkyAnimator;->hasAnimatorBundles:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getAnimatorBuilder()Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBoundedTranslatedRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/animation/headerstikky/animator/HeaderStikkyAnimator;->mBoundedTranslatedRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public onAnimatorReady()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moslay/animation/headerstikky/animator/BaseStickyHeaderAnimator;->onAnimatorReady()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/animation/headerstikky/animator/HeaderStikkyAnimator;->getAnimatorBuilder()Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/moslay/animation/headerstikky/animator/HeaderStikkyAnimator;->mAnimatorBuilder:Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;->hasAnimatorBundles()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-boolean v0, p0, Lcom/moslay/animation/headerstikky/animator/HeaderStikkyAnimator;->hasAnimatorBundles:Z

    .line 22
    .line 23
    return-void
.end method

.method public onScroll(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/animation/headerstikky/animator/BaseStickyHeaderAnimator;->onScroll(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/animation/headerstikky/animator/BaseStickyHeaderAnimator;->getTranslationRatio()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/moslay/animation/headerstikky/HeaderAnimator;->clamp(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/moslay/animation/headerstikky/animator/HeaderStikkyAnimator;->mBoundedTranslatedRatio:F

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/moslay/animation/headerstikky/animator/HeaderStikkyAnimator;->hasAnimatorBundles:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/animator/HeaderStikkyAnimator;->mAnimatorBuilder:Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moslay/animation/headerstikky/HeaderAnimator;->getHeader()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/moslay/animation/headerstikky/StikkyCompat;->getTranslationY(Landroid/view/View;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;->animateOnScroll(FF)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
