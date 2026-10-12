.class public final Lcom/facebook/ads/redexgen/X/iQ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7S;->A0e(Lcom/facebook/ads/redexgen/X/jE;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/7S;

.field public final synthetic A05:Lcom/facebook/ads/redexgen/X/jE;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7S;Lcom/facebook/ads/redexgen/X/jE;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
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

    .line 95898
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/iQ;->A04:Lcom/facebook/ads/redexgen/X/7S;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/iQ;->A05:Lcom/facebook/ads/redexgen/X/jE;

    iput p3, p0, Lcom/facebook/ads/redexgen/X/iQ;->A00:I

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/iQ;->A02:Landroid/view/View;

    iput p5, p0, Lcom/facebook/ads/redexgen/X/iQ;->A01:I

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/iQ;->A03:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 95899
    iget v0, p0, Lcom/facebook/ads/redexgen/X/iQ;->A00:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 95900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iQ;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 95901
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/iQ;->A01:I

    if-eqz v0, :cond_1

    .line 95902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iQ;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 95903
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 95904
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/iQ;->A03:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 95905
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/iQ;->A04:Lcom/facebook/ads/redexgen/X/7S;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iQ;->A05:Lcom/facebook/ads/redexgen/X/jE;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ia;->A0U(Lcom/facebook/ads/redexgen/X/jE;)V

    .line 95906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iQ;->A04:Lcom/facebook/ads/redexgen/X/7S;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7S;->A04:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iQ;->A05:Lcom/facebook/ads/redexgen/X/jE;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 95907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iQ;->A04:Lcom/facebook/ads/redexgen/X/7S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A0b()V

    .line 95908
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 95909
    return-void
.end method
