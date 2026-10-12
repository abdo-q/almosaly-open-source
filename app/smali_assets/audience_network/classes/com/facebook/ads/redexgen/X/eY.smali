.class public final synthetic Lcom/facebook/ads/redexgen/X/eY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/eI;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/eI;ZI)V
    .locals 0

    .line 88257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/eY;->A01:Lcom/facebook/ads/redexgen/X/eI;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/eY;->A02:Z

    iput p3, p0, Lcom/facebook/ads/redexgen/X/eY;->A00:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 88258
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/eY;->A01:Lcom/facebook/ads/redexgen/X/eI;

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/eY;->A02:Z

    iget v0, p0, Lcom/facebook/ads/redexgen/X/eY;->A00:I

    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/eI;->A04(ZILandroid/animation/ValueAnimator;)V

    return-void
.end method
