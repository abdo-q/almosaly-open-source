.class public final Lcom/facebook/ads/redexgen/X/u2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/u4;->A05()V
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

    .line 113332
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/u2;->A00:Lcom/facebook/ads/redexgen/X/u4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 113333
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 113334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u2;->A00:Lcom/facebook/ads/redexgen/X/u4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/u4;->A08(Lcom/facebook/ads/redexgen/X/u4;)V

    .line 113335
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/u2;->A00:Lcom/facebook/ads/redexgen/X/u4;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/u4;->A0C(Lcom/facebook/ads/redexgen/X/u4;Z)Z

    .line 113336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u2;->A00:Lcom/facebook/ads/redexgen/X/u4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/u4;->A02(Lcom/facebook/ads/redexgen/X/u4;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AEB()V

    .line 113337
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 113338
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 113339
    return-void
.end method
