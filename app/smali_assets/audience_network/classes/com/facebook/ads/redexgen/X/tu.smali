.class public final Lcom/facebook/ads/redexgen/X/tu;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/tv;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/tv;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/tv;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 113221
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/tu;->A00:Lcom/facebook/ads/redexgen/X/tv;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 113222
    new-instance v3, Landroid/animation/LayoutTransition;

    invoke-direct {v3}, Landroid/animation/LayoutTransition;-><init>()V

    .line 113223
    .local v0, "transition":Landroid/animation/LayoutTransition;
    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 113224
    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 113225
    new-instance v0, Lcom/facebook/ads/redexgen/X/tt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/tt;-><init>(Lcom/facebook/ads/redexgen/X/tu;)V

    invoke-virtual {v3, v0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 113226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tu;->A00:Lcom/facebook/ads/redexgen/X/tv;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/tv;->A00:Lcom/facebook/ads/redexgen/X/6p;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->A0N:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 113227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tu;->A00:Lcom/facebook/ads/redexgen/X/tv;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/tv;->A00:Lcom/facebook/ads/redexgen/X/6p;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/to;->A09:Lcom/facebook/ads/redexgen/X/uP;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/uP;->setVisibility(I)V

    .line 113228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tu;->A00:Lcom/facebook/ads/redexgen/X/tv;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/tv;->A00:Lcom/facebook/ads/redexgen/X/6p;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->A0R:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tu;->A00:Lcom/facebook/ads/redexgen/X/tv;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/tv;->A00:Lcom/facebook/ads/redexgen/X/6p;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113230
    return-void
.end method
