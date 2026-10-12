.class public final Lcom/facebook/ads/redexgen/X/1T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/1J;->A0H(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:Lcom/facebook/ads/redexgen/X/1J;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1J;IIILandroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
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

    .line 4738
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1T;->A05:Lcom/facebook/ads/redexgen/X/1J;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/1T;->A01:I

    iput p3, p0, Lcom/facebook/ads/redexgen/X/1T;->A00:I

    iput p4, p0, Lcom/facebook/ads/redexgen/X/1T;->A02:I

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/1T;->A03:Landroid/view/View;

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/1T;->A04:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 4739
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    .line 4740
    .local v0, "fraction":F
    iget v3, p0, Lcom/facebook/ads/redexgen/X/1T;->A01:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/1T;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A01:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v3, v0

    .line 4741
    .local v1, "currentDslHeight":I
    iget v2, p0, Lcom/facebook/ads/redexgen/X/1T;->A02:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/1T;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A02:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v2, v0

    .line 4742
    .local v2, "currentBrowseTop":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A03:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/1J;->A0E(Landroid/view/View;I)V

    .line 4743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A04:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/1J;->A0E(Landroid/view/View;I)V

    .line 4745
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A05:Lcom/facebook/ads/redexgen/X/1J;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1J;->A04(Lcom/facebook/ads/redexgen/X/1J;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A05:Lcom/facebook/ads/redexgen/X/1J;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1J;->A04(Lcom/facebook/ads/redexgen/X/1J;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/1J;->A0G(Landroid/view/View;I)V

    .line 4747
    :cond_1
    return-void
.end method
