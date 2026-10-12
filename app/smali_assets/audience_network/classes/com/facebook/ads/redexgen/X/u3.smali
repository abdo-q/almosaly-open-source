.class public final Lcom/facebook/ads/redexgen/X/u3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/u4;->A04()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/u4;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/u4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 113340
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/u3;->A00:Lcom/facebook/ads/redexgen/X/u4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 113341
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 113342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u3;->A00:Lcom/facebook/ads/redexgen/X/u4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/u4;->A08(Lcom/facebook/ads/redexgen/X/u4;)V

    .line 113343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u3;->A00:Lcom/facebook/ads/redexgen/X/u4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/u4;->A01(Lcom/facebook/ads/redexgen/X/u4;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0P(Landroid/view/View;I)V

    .line 113344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u3;->A00:Lcom/facebook/ads/redexgen/X/u4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/u4;->A02(Lcom/facebook/ads/redexgen/X/u4;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AEC()V

    .line 113345
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 113346
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 113347
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/u3;->A00:Lcom/facebook/ads/redexgen/X/u4;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/u4;->A0D(Lcom/facebook/ads/redexgen/X/u4;Z)Z

    .line 113348
    return-void
.end method
