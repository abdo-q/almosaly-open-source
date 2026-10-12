.class public final Lcom/facebook/ads/redexgen/X/dT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ai;->A08(Z)V
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

    .line 87193
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dT;->A00:Lcom/facebook/ads/redexgen/X/Ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 87194
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dT;->A00:Lcom/facebook/ads/redexgen/X/Ai;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ai;->A05(Lcom/facebook/ads/redexgen/X/Ai;Z)V

    .line 87195
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 87196
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dT;->A00:Lcom/facebook/ads/redexgen/X/Ai;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ai;->A02(Lcom/facebook/ads/redexgen/X/Ai;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 87197
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dT;->A00:Lcom/facebook/ads/redexgen/X/Ai;

    sget-object v0, Lcom/facebook/ads/redexgen/X/dc;->A03:Lcom/facebook/ads/redexgen/X/dc;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ai;->A04(Lcom/facebook/ads/redexgen/X/Ai;Lcom/facebook/ads/redexgen/X/dc;)Lcom/facebook/ads/redexgen/X/dc;

    .line 87198
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 87199
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 87200
    return-void
.end method
