.class public abstract Lcom/facebook/ads/redexgen/X/Mt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()V
    .locals 2

    .line 55334
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Ku;->A00:Z

    if-eqz v0, :cond_0

    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 55335
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mt;->A01()V

    .line 55336
    :cond_0
    return-void
.end method

.method public static A01()V
    .locals 0

    .line 55337
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55338
    return-void
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 2

    .line 55339
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Ku;->A00:Z

    if-eqz v0, :cond_0

    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 55340
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Mt;->A03(Ljava/lang/String;)V

    .line 55341
    :cond_0
    return-void
.end method

.method public static A03(Ljava/lang/String;)V
    .locals 0

    .line 55342
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 55343
    return-void
.end method
