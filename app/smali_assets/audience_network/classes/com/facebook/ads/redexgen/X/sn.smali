.class public final Lcom/facebook/ads/redexgen/X/sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ss;->A03()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ss;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ss;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 111708
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/sn;->A00:Lcom/facebook/ads/redexgen/X/ss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 111709
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 111710
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 111711
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 111712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sn;->A00:Lcom/facebook/ads/redexgen/X/ss;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ss;->A0G(Lcom/facebook/ads/redexgen/X/ss;)V

    .line 111713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sn;->A00:Lcom/facebook/ads/redexgen/X/ss;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ss;->A0H(Lcom/facebook/ads/redexgen/X/ss;)V

    .line 111714
    return-void
.end method
