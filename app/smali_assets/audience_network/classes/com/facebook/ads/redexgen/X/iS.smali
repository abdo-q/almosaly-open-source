.class public final Lcom/facebook/ads/redexgen/X/iS;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7S;->A0c(Lcom/facebook/ads/redexgen/X/iT;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/iT;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/7S;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7S;Lcom/facebook/ads/redexgen/X/iT;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 95920
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/iS;->A03:Lcom/facebook/ads/redexgen/X/7S;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/iS;->A02:Lcom/facebook/ads/redexgen/X/iT;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/iS;->A01:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/iS;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 95921
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/iS;->A01:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 95922
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/iS;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 95923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iS;->A00:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 95924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iS;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 95925
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/iS;->A03:Lcom/facebook/ads/redexgen/X/7S;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iS;->A02:Lcom/facebook/ads/redexgen/X/iT;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/iT;->A04:Lcom/facebook/ads/redexgen/X/jE;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ia;->A0W(Lcom/facebook/ads/redexgen/X/jE;Z)V

    .line 95926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iS;->A03:Lcom/facebook/ads/redexgen/X/7S;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7S;->A02:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iS;->A02:Lcom/facebook/ads/redexgen/X/iT;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/iT;->A04:Lcom/facebook/ads/redexgen/X/jE;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 95927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iS;->A03:Lcom/facebook/ads/redexgen/X/7S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A0b()V

    .line 95928
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 95929
    return-void
.end method
