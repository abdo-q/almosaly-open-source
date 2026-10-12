.class public abstract Lcom/facebook/ads/redexgen/X/jR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)V
    .locals 2

    .line 98318
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/jn;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object p0

    new-instance v1, Lcom/facebook/ads/redexgen/X/jQ;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/jQ;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/jO;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/jO;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/jQ;)V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jO;->start()V

    .line 98319
    return-void
.end method
