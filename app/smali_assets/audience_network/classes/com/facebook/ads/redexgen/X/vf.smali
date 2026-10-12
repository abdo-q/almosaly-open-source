.class public final Lcom/facebook/ads/redexgen/X/vf;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EE;->A0y(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/EE;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EE;Z)V
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

    .line 115923
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/vf;->A00:Lcom/facebook/ads/redexgen/X/EE;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/vf;->A01:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 115924
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 115925
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/vf;->A00:Lcom/facebook/ads/redexgen/X/EE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vf;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A1B(Lcom/facebook/ads/redexgen/X/EE;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EE;->A0t(Lcom/facebook/ads/redexgen/X/EE;ZZ)V

    .line 115926
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/vf;->A01:Z

    if-nez v0, :cond_0

    .line 115927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vf;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A0o(Lcom/facebook/ads/redexgen/X/EE;)V

    .line 115928
    :cond_0
    return-void
.end method
