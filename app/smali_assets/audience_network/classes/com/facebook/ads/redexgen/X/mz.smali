.class public abstract Lcom/facebook/ads/redexgen/X/mz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/AH;)V
    .locals 2

    .line 104977
    sget-object v0, Lcom/facebook/ads/redexgen/X/Zt;->A07:Lcom/facebook/ads/redexgen/X/Zt;

    .line 104978
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/AH;->A63(Lcom/facebook/ads/redexgen/X/Zt;)Lcom/facebook/ads/redexgen/X/a7;

    move-result-object v1

    .line 104979
    .local v0, "syncBundle":Lcom/facebook/ads/redexgen/X/a7;
    new-instance v0, Lcom/facebook/ads/redexgen/X/H4;

    invoke-direct {v0, v1, p0}, Lcom/facebook/ads/redexgen/X/H4;-><init>(Lcom/facebook/ads/redexgen/X/a7;Lcom/facebook/ads/redexgen/X/Hh;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/a7;->A4R(Lcom/facebook/ads/redexgen/X/Zq;)V

    .line 104980
    return-void
.end method
