.class public final Lcom/facebook/ads/redexgen/X/dI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ai;->A07(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ai;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ai;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 87049
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dI;->A00:Lcom/facebook/ads/redexgen/X/Ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 87050
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dI;->A00:Lcom/facebook/ads/redexgen/X/Ai;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ai;->A06(Lcom/facebook/ads/redexgen/X/Ai;Z)V

    .line 87051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A00:Lcom/facebook/ads/redexgen/X/Ai;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ai;->A01(Lcom/facebook/ads/redexgen/X/Ai;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A00:Lcom/facebook/ads/redexgen/X/Ai;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ai;->A01(Lcom/facebook/ads/redexgen/X/Ai;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 87053
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dI;->A00:Lcom/facebook/ads/redexgen/X/Ai;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ai;->A02(Lcom/facebook/ads/redexgen/X/Ai;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 87054
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 87055
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dI;->A00:Lcom/facebook/ads/redexgen/X/Ai;

    sget-object v0, Lcom/facebook/ads/redexgen/X/dc;->A05:Lcom/facebook/ads/redexgen/X/dc;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ai;->A04(Lcom/facebook/ads/redexgen/X/Ai;Lcom/facebook/ads/redexgen/X/dc;)Lcom/facebook/ads/redexgen/X/dc;

    .line 87056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A00:Lcom/facebook/ads/redexgen/X/Ai;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ai;->A03(Lcom/facebook/ads/redexgen/X/Ai;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0I(Landroid/view/View;)V

    .line 87057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A00:Lcom/facebook/ads/redexgen/X/Ai;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ai;->A01(Lcom/facebook/ads/redexgen/X/Ai;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A00:Lcom/facebook/ads/redexgen/X/Ai;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ai;->A01(Lcom/facebook/ads/redexgen/X/Ai;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 87059
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dI;->A00:Lcom/facebook/ads/redexgen/X/Ai;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ai;->A02(Lcom/facebook/ads/redexgen/X/Ai;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 87060
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 87061
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 87062
    return-void
.end method
