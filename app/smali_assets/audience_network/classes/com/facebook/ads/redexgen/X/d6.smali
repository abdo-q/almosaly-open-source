.class public final Lcom/facebook/ads/redexgen/X/d6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ag;->A06(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Ag;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ag;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 86908
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/d6;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/d6;->A01:I

    iput p3, p0, Lcom/facebook/ads/redexgen/X/d6;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .line 86909
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/d6;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/d6;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/d6;->A01:I

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ag;->A08(Lcom/facebook/ads/redexgen/X/Ag;IIZ)V

    .line 86910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d6;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ag;->A01(Lcom/facebook/ads/redexgen/X/Ag;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d6;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ag;->A01(Lcom/facebook/ads/redexgen/X/Ag;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 86912
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/d6;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ag;->A02(Lcom/facebook/ads/redexgen/X/Ag;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 86913
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 86914
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/d6;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    .line 86915
    iget v1, p0, Lcom/facebook/ads/redexgen/X/d6;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d6;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ag;->A00(Lcom/facebook/ads/redexgen/X/Ag;)I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 86916
    sget-object v0, Lcom/facebook/ads/redexgen/X/dc;->A03:Lcom/facebook/ads/redexgen/X/dc;

    .line 86917
    :goto_0
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Ag;->A03(Lcom/facebook/ads/redexgen/X/Ag;Lcom/facebook/ads/redexgen/X/dc;)Lcom/facebook/ads/redexgen/X/dc;

    .line 86918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d6;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ag;->A01(Lcom/facebook/ads/redexgen/X/Ag;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d6;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ag;->A01(Lcom/facebook/ads/redexgen/X/Ag;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 86920
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/d6;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ag;->A02(Lcom/facebook/ads/redexgen/X/Ag;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 86921
    :cond_0
    return-void

    .line 86922
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/dc;->A05:Lcom/facebook/ads/redexgen/X/dc;

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 86923
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 86924
    return-void
.end method
