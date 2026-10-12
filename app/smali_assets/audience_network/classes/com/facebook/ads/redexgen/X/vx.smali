.class public abstract Lcom/facebook/ads/redexgen/X/vx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/ads/redexgen/X/ur;ILjava/lang/String;Lcom/facebook/ads/redexgen/X/Cc;)Lcom/facebook/ads/redexgen/X/6V;
    .locals 1

    .line 115996
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 115997
    new-instance v0, Lcom/facebook/ads/redexgen/X/3r;

    invoke-direct {v0, p0, p2, p3}, Lcom/facebook/ads/redexgen/X/3r;-><init>(Lcom/facebook/ads/redexgen/X/ur;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Cc;)V

    .line 115998
    :goto_0
    return-object v0

    .line 115999
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/3s;

    invoke-direct {v0, p0, p2, p3}, Lcom/facebook/ads/redexgen/X/3s;-><init>(Lcom/facebook/ads/redexgen/X/ur;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Cc;)V

    goto :goto_0
.end method
