.class public abstract synthetic Lcom/facebook/ads/redexgen/X/TZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/ads/redexgen/X/Ta;)Z
    .locals 1

    .line 71796
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/Ta;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, Lcom/facebook/ads/redexgen/X/Ta;->moveToPosition(I)Z

    move-result v0

    return v0
.end method
