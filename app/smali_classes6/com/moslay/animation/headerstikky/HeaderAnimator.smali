.class public abstract Lcom/moslay/animation/headerstikky/HeaderAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mHeader:Landroid/view/View;

.field private mHeightHeader:I

.field private mMaxHeaderTranslation:I

.field private mMinHeightHeader:I


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

.method private calculateMaxTranslation()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/animation/headerstikky/HeaderAnimator;->mMinHeightHeader:I

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/animation/headerstikky/HeaderAnimator;->mHeightHeader:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/moslay/animation/headerstikky/HeaderAnimator;->mMaxHeaderTranslation:I

    .line 7
    .line 8
    return-void
.end method

.method public static clamp(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public getHeader()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/HeaderAnimator;->mHeader:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeightHeader()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/animation/headerstikky/HeaderAnimator;->mHeightHeader:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxTranslation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/animation/headerstikky/HeaderAnimator;->mMaxHeaderTranslation:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeightHeader()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/animation/headerstikky/HeaderAnimator;->mMinHeightHeader:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract onAnimatorAttached()V
.end method

.method public abstract onAnimatorReady()V
.end method

.method public abstract onScroll(I)V
.end method

.method public setHeightHeader(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/animation/headerstikky/HeaderAnimator;->mHeightHeader:I

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/animation/headerstikky/HeaderAnimator;->mMinHeightHeader:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/moslay/animation/headerstikky/HeaderAnimator;->calculateMaxTranslation()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setupAnimator(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/moslay/animation/headerstikky/HeaderAnimator;->mHeader:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/animation/headerstikky/HeaderAnimator;->onAnimatorAttached()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/animation/headerstikky/HeaderAnimator;->mHeader:Landroid/view/View;

    .line 7
    .line 8
    new-instance v0, Lcom/moslay/animation/headerstikky/HeaderAnimator$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/moslay/animation/headerstikky/HeaderAnimator$1;-><init>(Lcom/moslay/animation/headerstikky/HeaderAnimator;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/moslay/animation/headerstikky/StikkyHeaderUtils;->executeOnGlobalLayout(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
