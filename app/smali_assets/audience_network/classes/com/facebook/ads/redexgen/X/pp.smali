.class public abstract Lcom/facebook/ads/redexgen/X/pp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/ads/redexgen/X/LA;)Lcom/facebook/ads/redexgen/X/fb;
    .locals 0

    .line 108323
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fH;->A07()Lcom/facebook/ads/redexgen/X/fb;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/LA;)Lcom/facebook/ads/redexgen/X/fj;
    .locals 0

    .line 108324
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/pp;->A00(Lcom/facebook/ads/redexgen/X/LA;)Lcom/facebook/ads/redexgen/X/fb;

    move-result-object p0

    .line 108325
    .local p0, "playableData":Lcom/facebook/ads/redexgen/X/fb;
    if-eqz p0, :cond_0

    .line 108326
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fb;->A0H()Lcom/facebook/ads/redexgen/X/fj;

    move-result-object p0

    .line 108327
    :goto_0
    return-object p0

    .line 108328
    :cond_0
    sget-object p0, Lcom/facebook/ads/redexgen/X/fj;->A04:Lcom/facebook/ads/redexgen/X/fj;

    goto :goto_0
.end method

.method public static A02(ZLcom/facebook/ads/redexgen/X/LA;)Z
    .locals 0

    .line 108329
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/pp;->A03(ZLcom/facebook/ads/redexgen/X/LA;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 108330
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/pp;->A01(Lcom/facebook/ads/redexgen/X/LA;)Lcom/facebook/ads/redexgen/X/fj;

    move-result-object p1

    sget-object p0, Lcom/facebook/ads/redexgen/X/fj;->A05:Lcom/facebook/ads/redexgen/X/fj;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    .line 108331
    :goto_0
    return p0

    .line 108332
    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static A03(ZLcom/facebook/ads/redexgen/X/LA;)Z
    .locals 1

    .line 108333
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/pp;->A00(Lcom/facebook/ads/redexgen/X/LA;)Lcom/facebook/ads/redexgen/X/fb;

    move-result-object v0

    .line 108334
    .local v0, "playableData":Lcom/facebook/ads/redexgen/X/fb;
    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 108335
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fb;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 108336
    :goto_0
    return v0

    .line 108337
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
