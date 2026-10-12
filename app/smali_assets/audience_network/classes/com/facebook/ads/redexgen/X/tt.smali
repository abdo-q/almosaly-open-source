.class public final Lcom/facebook/ads/redexgen/X/tt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/tu;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/tu;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/tu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 113215
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/tt;->A00:Lcom/facebook/ads/redexgen/X/tu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 2

    .line 113216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tt;->A00:Lcom/facebook/ads/redexgen/X/tu;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/tu;->A00:Lcom/facebook/ads/redexgen/X/tv;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/tv;->A00:Lcom/facebook/ads/redexgen/X/6p;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/to;->A09:Lcom/facebook/ads/redexgen/X/uP;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/uP;->setAlpha(F)V

    .line 113217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tt;->A00:Lcom/facebook/ads/redexgen/X/tu;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/tu;->A00:Lcom/facebook/ads/redexgen/X/tv;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/tv;->A00:Lcom/facebook/ads/redexgen/X/6p;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->A0R:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 113218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tt;->A00:Lcom/facebook/ads/redexgen/X/tu;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/tu;->A00:Lcom/facebook/ads/redexgen/X/tv;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/tv;->A00:Lcom/facebook/ads/redexgen/X/6p;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 113219
    return-void
.end method

.method public final startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 113220
    return-void
.end method
