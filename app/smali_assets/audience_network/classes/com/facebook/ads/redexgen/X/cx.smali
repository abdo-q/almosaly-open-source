.class public final Lcom/facebook/ads/redexgen/X/cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Af;->A08(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Af;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Af;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 86782
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cx;->A00:Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 86783
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cx;->A00:Lcom/facebook/ads/redexgen/X/Af;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Af;->A07(Lcom/facebook/ads/redexgen/X/Af;Z)V

    .line 86784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cx;->A00:Lcom/facebook/ads/redexgen/X/Af;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Af;->A05(Lcom/facebook/ads/redexgen/X/Af;)V

    .line 86785
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 86786
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cx;->A00:Lcom/facebook/ads/redexgen/X/Af;

    sget-object v0, Lcom/facebook/ads/redexgen/X/dc;->A05:Lcom/facebook/ads/redexgen/X/dc;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Af;->A03(Lcom/facebook/ads/redexgen/X/Af;Lcom/facebook/ads/redexgen/X/dc;)Lcom/facebook/ads/redexgen/X/dc;

    .line 86787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cx;->A00:Lcom/facebook/ads/redexgen/X/Af;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Af;->A02(Lcom/facebook/ads/redexgen/X/Af;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0I(Landroid/view/View;)V

    .line 86788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cx;->A00:Lcom/facebook/ads/redexgen/X/Af;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Af;->A05(Lcom/facebook/ads/redexgen/X/Af;)V

    .line 86789
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 86790
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 86791
    return-void
.end method
