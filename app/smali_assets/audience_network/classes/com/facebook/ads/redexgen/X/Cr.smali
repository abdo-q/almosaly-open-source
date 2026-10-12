.class public final Lcom/facebook/ads/redexgen/X/Cr;
.super Lcom/facebook/ads/redexgen/X/oq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/rn;->A04(Lcom/facebook/ads/redexgen/X/ro;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ro;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/rn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/rn;Lcom/facebook/ads/redexgen/X/ro;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 33584
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cr;->A01:Lcom/facebook/ads/redexgen/X/rn;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Cr;->A00:Lcom/facebook/ads/redexgen/X/ro;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oq;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 33585
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 33586
    .local v0, "hideAnimation":Landroid/view/animation/AlphaAnimation;
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 33587
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33588
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cs;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cs;-><init>(Lcom/facebook/ads/redexgen/X/Cr;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 33589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A01:Lcom/facebook/ads/redexgen/X/rn;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/rn;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33590
    return-void
.end method
