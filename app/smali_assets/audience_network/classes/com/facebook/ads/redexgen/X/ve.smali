.class public final Lcom/facebook/ads/redexgen/X/ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EE;->A0y(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/EE;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EE;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 115918
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ve;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 115919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ve;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A06(Lcom/facebook/ads/redexgen/X/EE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115920
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ve;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A06(Lcom/facebook/ads/redexgen/X/EE;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 115921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ve;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A06(Lcom/facebook/ads/redexgen/X/EE;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 115922
    :cond_0
    return-void
.end method
