.class public final Lcom/facebook/ads/redexgen/X/7D;
.super Lcom/facebook/ads/redexgen/X/Hi;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/lC;Lcom/facebook/ads/redexgen/X/dj;)V
    .locals 1

    .line 18914
    if-nez p3, :cond_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/7z;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/7z;-><init>()V

    .line 18915
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Hi;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/lC;Lcom/facebook/ads/redexgen/X/df;)V

    .line 18916
    return-void

    .line 18917
    :cond_0
    invoke-interface {p3}, Lcom/facebook/ads/redexgen/X/dj;->ADB()Lcom/facebook/ads/redexgen/X/86;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0F()Lcom/facebook/ads/redexgen/X/df;
    .locals 1

    .line 18918
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7D;->A0R()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    return-object v0
.end method

.method public final A0R()Lcom/facebook/ads/redexgen/X/N5;
    .locals 1

    .line 18919
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/N5;

    return-object v0
.end method
