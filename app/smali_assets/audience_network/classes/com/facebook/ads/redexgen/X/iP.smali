.class public final Lcom/facebook/ads/redexgen/X/iP;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7S;->A0d(Lcom/facebook/ads/redexgen/X/jE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/7S;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/jE;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7S;Lcom/facebook/ads/redexgen/X/jE;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
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

    .line 95889
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/iP;->A02:Lcom/facebook/ads/redexgen/X/7S;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/iP;->A03:Lcom/facebook/ads/redexgen/X/jE;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/iP;->A00:Landroid/view/View;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/iP;->A01:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 95890
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/iP;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 95891
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 95892
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/iP;->A01:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 95893
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/iP;->A02:Lcom/facebook/ads/redexgen/X/7S;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iP;->A03:Lcom/facebook/ads/redexgen/X/jE;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ia;->A0T(Lcom/facebook/ads/redexgen/X/jE;)V

    .line 95894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iP;->A02:Lcom/facebook/ads/redexgen/X/7S;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7S;->A00:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iP;->A03:Lcom/facebook/ads/redexgen/X/jE;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 95895
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iP;->A02:Lcom/facebook/ads/redexgen/X/7S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A0b()V

    .line 95896
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 95897
    return-void
.end method
