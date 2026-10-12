.class public final Lcom/facebook/ads/redexgen/X/v7;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ET;->A0i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ET;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ET;Z)V
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

    .line 115228
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/v7;->A00:Lcom/facebook/ads/redexgen/X/ET;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/v7;->A01:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 115229
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 115230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/v7;->A00:Lcom/facebook/ads/redexgen/X/ET;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ET;->A0F(Lcom/facebook/ads/redexgen/X/ET;)Lcom/facebook/ads/redexgen/X/vW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/vW;->setTranslationY(F)V

    .line 115231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/v7;->A00:Lcom/facebook/ads/redexgen/X/ET;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ET;->A0Y(Lcom/facebook/ads/redexgen/X/ET;)V

    .line 115232
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/v7;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/v7;->A00:Lcom/facebook/ads/redexgen/X/ET;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ET;->A0D(Lcom/facebook/ads/redexgen/X/ET;)Lcom/facebook/ads/redexgen/X/F4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/v7;->A00:Lcom/facebook/ads/redexgen/X/ET;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ET;->A0D(Lcom/facebook/ads/redexgen/X/ET;)Lcom/facebook/ads/redexgen/X/F4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F4;->destroy()V

    .line 115234
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/v7;->A00:Lcom/facebook/ads/redexgen/X/ET;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ET;->A0G(Lcom/facebook/ads/redexgen/X/ET;)Lcom/facebook/ads/redexgen/X/Am;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/v7;->A00:Lcom/facebook/ads/redexgen/X/ET;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ET;->A0A(Lcom/facebook/ads/redexgen/X/ET;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2U()Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_3

    .line 115236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/v7;->A00:Lcom/facebook/ads/redexgen/X/ET;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ET;->A0G(Lcom/facebook/ads/redexgen/X/ET;)Lcom/facebook/ads/redexgen/X/Am;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/v7;->A01:Z

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/Am;->setVisibility(I)V

    .line 115237
    :cond_1
    :goto_1
    return-void

    .line 115238
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 115239
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/v7;->A00:Lcom/facebook/ads/redexgen/X/ET;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ET;->A0G(Lcom/facebook/ads/redexgen/X/ET;)Lcom/facebook/ads/redexgen/X/Am;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Am;->setVisibility(I)V

    goto :goto_1
.end method
