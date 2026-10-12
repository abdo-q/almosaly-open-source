.class public final Lcom/facebook/ads/redexgen/X/Da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ph;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6C;->A1g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6C;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6C;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 34516
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Da;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AET()V
    .locals 2

    .line 34517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Da;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6C;->A09(Lcom/facebook/ads/redexgen/X/6C;)Lcom/facebook/ads/redexgen/X/rz;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Da;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6C;->A02(Lcom/facebook/ads/redexgen/X/6C;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/rz;->AEd(I)V

    .line 34518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Da;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6C;->A09(Lcom/facebook/ads/redexgen/X/6C;)Lcom/facebook/ads/redexgen/X/rz;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/rz;->AE6()V

    .line 34519
    return-void
.end method

.method public final AGb(F)V
    .locals 2

    .line 34520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Da;->A00:Lcom/facebook/ads/redexgen/X/6C;

    .line 34521
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6C;->A02(Lcom/facebook/ads/redexgen/X/6C;)I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, p1

    .line 34522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Da;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6C;->A0Z(Lcom/facebook/ads/redexgen/X/6C;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    add-float/2addr v1, v0

    .line 34523
    .local v0, "seenTime":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Da;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6C;->A0Z(Lcom/facebook/ads/redexgen/X/6C;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Da;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6C;->A02(Lcom/facebook/ads/redexgen/X/6C;)I

    move-result v0

    :goto_1
    int-to-float v0, v0

    .line 34524
    .local v1, "totalForce":F
    div-float/2addr v1, v0

    .line 34525
    .local p0, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Da;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6C;->A09(Lcom/facebook/ads/redexgen/X/6C;)Lcom/facebook/ads/redexgen/X/rz;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/rz;->ALx(F)V

    .line 34526
    return-void

    .line 34527
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Da;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6C;->A03(Lcom/facebook/ads/redexgen/X/6C;)I

    move-result v0

    goto :goto_1

    .line 34528
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Da;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6C;->A0A(Lcom/facebook/ads/redexgen/X/6C;)Lcom/facebook/ads/redexgen/X/Be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getDuration()I

    move-result v0

    goto :goto_0
.end method
