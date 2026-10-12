.class public final Lcom/facebook/ads/redexgen/X/sq;
.super Landroid/animation/Animator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ss;->A0E(IILcom/facebook/ads/redexgen/X/sf;Landroid/animation/LayoutTransition$TransitionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/sf;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/ss;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ss;ILcom/facebook/ads/redexgen/X/sf;)V
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

    .line 111728
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/sq;->A02:Lcom/facebook/ads/redexgen/X/ss;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/sq;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/sq;->A01:Lcom/facebook/ads/redexgen/X/sf;

    invoke-direct {p0}, Landroid/animation/Animator;-><init>()V

    return-void
.end method


# virtual methods
.method public final addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 111729
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 111730
    return-void
.end method

.method public final end()V
    .locals 0

    .line 111731
    return-void
.end method

.method public final getDuration()J
    .locals 2

    .line 111732
    iget v0, p0, Lcom/facebook/ads/redexgen/X/sq;->A00:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getStartDelay()J
    .locals 2

    .line 111733
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 111734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sq;->A02:Lcom/facebook/ads/redexgen/X/ss;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ss;->A0M(Lcom/facebook/ads/redexgen/X/ss;)Z

    move-result v0

    return v0
.end method

.method public final setDuration(J)Landroid/animation/Animator;
    .locals 1

    .line 111735
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 111736
    return-void
.end method

.method public final setStartDelay(J)V
    .locals 0

    .line 111737
    return-void
.end method

.method public final setTarget(Ljava/lang/Object;)V
    .locals 3

    .line 111738
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/sq;->A01:Lcom/facebook/ads/redexgen/X/sf;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/sq;->getDuration()J

    move-result-wide v0

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/sf;->ALQ(Ljava/lang/Object;J)V

    .line 111739
    return-void
.end method

.method public final start()V
    .locals 0

    .line 111740
    return-void
.end method
