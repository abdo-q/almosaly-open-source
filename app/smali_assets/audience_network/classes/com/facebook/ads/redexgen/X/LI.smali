.class public abstract synthetic Lcom/facebook/ads/redexgen/X/LI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/ads/redexgen/X/LJ;Lcom/facebook/ads/androidx/media3/common/Timeline;I)V
    .locals 1

    .line 52327
    .local v0, "manifest":Ljava/lang/Object;
    invoke-virtual {p1}, Lcom/facebook/ads/androidx/media3/common/Timeline;->A07()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 52328
    new-instance p0, Lcom/facebook/ads/redexgen/X/UK;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UK;-><init>()V

    .line 52329
    .local p0, "window":Lcom/facebook/ads/redexgen/X/UK;
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/facebook/ads/androidx/media3/common/Timeline;->A0K(ILcom/facebook/ads/redexgen/X/UK;)Lcom/facebook/ads/redexgen/X/UK;

    .line 52330
    .end local p0    # "window":Lcom/facebook/ads/redexgen/X/UK;
    :cond_0
    return-void
.end method
