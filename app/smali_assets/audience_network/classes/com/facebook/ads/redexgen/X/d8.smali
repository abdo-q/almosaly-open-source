.class public final Lcom/facebook/ads/redexgen/X/d8;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ah;->A05(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ah;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 86925
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/d8;->A00:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 86926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d8;->A00:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ah;->A06(Lcom/facebook/ads/redexgen/X/Ah;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d8;->A00:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ah;->A00(Lcom/facebook/ads/redexgen/X/Ah;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0M(Landroid/view/View;)V

    .line 86928
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d8;->A00:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ah;->A00(Lcom/facebook/ads/redexgen/X/Ah;)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 86929
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/d8;->A00:Lcom/facebook/ads/redexgen/X/Ah;

    sget-object v0, Lcom/facebook/ads/redexgen/X/dc;->A03:Lcom/facebook/ads/redexgen/X/dc;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ah;->A03(Lcom/facebook/ads/redexgen/X/Ah;Lcom/facebook/ads/redexgen/X/dc;)Lcom/facebook/ads/redexgen/X/dc;

    .line 86930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d8;->A00:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ah;->A01(Lcom/facebook/ads/redexgen/X/Ah;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 86931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d8;->A00:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ah;->A01(Lcom/facebook/ads/redexgen/X/Ah;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 86932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d8;->A00:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ah;->A02(Lcom/facebook/ads/redexgen/X/Ah;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 86933
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 86934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d8;->A00:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ah;->A06(Lcom/facebook/ads/redexgen/X/Ah;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d8;->A00:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ah;->A00(Lcom/facebook/ads/redexgen/X/Ah;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0I(Landroid/view/View;)V

    .line 86936
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/d8;->A00:Lcom/facebook/ads/redexgen/X/Ah;

    sget-object v0, Lcom/facebook/ads/redexgen/X/dc;->A05:Lcom/facebook/ads/redexgen/X/dc;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ah;->A03(Lcom/facebook/ads/redexgen/X/Ah;Lcom/facebook/ads/redexgen/X/dc;)Lcom/facebook/ads/redexgen/X/dc;

    .line 86937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d8;->A00:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ah;->A01(Lcom/facebook/ads/redexgen/X/Ah;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 86938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d8;->A00:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ah;->A01(Lcom/facebook/ads/redexgen/X/Ah;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 86939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d8;->A00:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ah;->A02(Lcom/facebook/ads/redexgen/X/Ah;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 86940
    :cond_1
    return-void
.end method
