.class public final Lcom/facebook/ads/redexgen/X/rN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fg;->A0m(Lcom/facebook/ads/redexgen/X/jY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/jY;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Fg;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Fg;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fg;Lcom/facebook/ads/redexgen/X/Fg;Lcom/facebook/ads/redexgen/X/jY;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 110104
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/rN;->A01:Lcom/facebook/ads/redexgen/X/Fg;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/rN;->A02:Lcom/facebook/ads/redexgen/X/Fg;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/rN;->A00:Lcom/facebook/ads/redexgen/X/jY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 110105
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rN;->A01:Lcom/facebook/ads/redexgen/X/Fg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Fg;->A0e(Lcom/facebook/ads/redexgen/X/Fg;Z)Z

    .line 110106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rN;->A02:Lcom/facebook/ads/redexgen/X/Fg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0I(Landroid/view/View;)V

    .line 110107
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 110108
    .local v0, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Fj;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Fj;-><init>(Lcom/facebook/ads/redexgen/X/rN;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110109
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 110110
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 110111
    return-void
.end method
