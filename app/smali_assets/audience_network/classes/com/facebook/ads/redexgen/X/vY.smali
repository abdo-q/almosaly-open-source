.class public final Lcom/facebook/ads/redexgen/X/vY;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5y;->A15(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5y;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5y;Z)V
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

    .line 115843
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/vY;->A00:Lcom/facebook/ads/redexgen/X/5y;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/vY;->A01:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 115844
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 115845
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/vY;->A00:Lcom/facebook/ads/redexgen/X/5y;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vY;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A1C(Lcom/facebook/ads/redexgen/X/5y;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5y;->A0y(Lcom/facebook/ads/redexgen/X/5y;ZZ)V

    .line 115846
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/vY;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vY;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A0F(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/F4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vY;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A0F(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/F4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F4;->destroy()V

    .line 115848
    :cond_0
    return-void
.end method
