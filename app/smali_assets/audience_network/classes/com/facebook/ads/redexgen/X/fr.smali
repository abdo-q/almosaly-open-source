.class public abstract Lcom/facebook/ads/redexgen/X/fr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/ads/redexgen/X/fD;Lcom/facebook/ads/redexgen/X/kz;Ljava/lang/String;)V
    .locals 7

    .line 90728
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fD;->A1S()Lcom/facebook/ads/redexgen/X/fO;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90729
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fD;->A1S()Lcom/facebook/ads/redexgen/X/fO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fO;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90730
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fD;->A1S()Lcom/facebook/ads/redexgen/X/fO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fO;->A04()I

    move-result v0

    if-lez v0, :cond_0

    .line 90731
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fD;->A1S()Lcom/facebook/ads/redexgen/X/fO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fO;->A03()I

    move-result v0

    if-lez v0, :cond_0

    .line 90732
    new-instance v2, Lcom/facebook/ads/redexgen/X/kx;

    .line 90733
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fD;->A1S()Lcom/facebook/ads/redexgen/X/fO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fO;->A05()Ljava/lang/String;

    move-result-object v3

    .line 90734
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fD;->A1S()Lcom/facebook/ads/redexgen/X/fO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fO;->A03()I

    move-result v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v1, v0

    float-to-int v4, v1

    .line 90735
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fD;->A1S()Lcom/facebook/ads/redexgen/X/fO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fO;->A04()I

    move-result v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v1, v0

    float-to-int v5, v1

    .line 90736
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fD;->A1r()Ljava/lang/String;

    move-result-object v6

    move-object p0, p2

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/kx;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 90737
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/kz;->A0c(Lcom/facebook/ads/redexgen/X/kx;)V

    .line 90738
    :cond_0
    return-void
.end method
