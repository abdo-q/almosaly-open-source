.class public final Lcom/facebook/ads/redexgen/X/uB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/uC;->A0C(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/uC;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/uC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 113705
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/uB;->A00:Lcom/facebook/ads/redexgen/X/uC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 113706
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/uB;->A00:Lcom/facebook/ads/redexgen/X/uC;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/uC;->A02(Lcom/facebook/ads/redexgen/X/uC;F)F

    .line 113707
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uB;->A00:Lcom/facebook/ads/redexgen/X/uC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/uC;->invalidate()V

    .line 113708
    return-void
.end method
