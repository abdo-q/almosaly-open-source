.class public final Lcom/facebook/ads/redexgen/X/1S;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/1J;->A0H(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/1J;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1J;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 4730
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1S;->A01:Lcom/facebook/ads/redexgen/X/1J;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 4731
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1S;->A00:Z

    .line 4732
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 4733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1S;->A01:Lcom/facebook/ads/redexgen/X/1J;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1J;->A02(Lcom/facebook/ads/redexgen/X/1J;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 4734
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1S;->A01:Lcom/facebook/ads/redexgen/X/1J;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1J;->A03(Lcom/facebook/ads/redexgen/X/1J;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 4735
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1S;->A00:Z

    if-nez v0, :cond_1

    .line 4736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1S;->A01:Lcom/facebook/ads/redexgen/X/1J;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1J;->A07(Lcom/facebook/ads/redexgen/X/1J;)Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1L;->AHr()V

    .line 4737
    :cond_1
    return-void
.end method
