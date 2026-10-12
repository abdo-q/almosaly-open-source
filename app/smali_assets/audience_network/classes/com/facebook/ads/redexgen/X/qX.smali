.class public abstract Lcom/facebook/ads/redexgen/X/qX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/ads/VideoStartReason;)Lcom/facebook/ads/redexgen/X/e4;
    .locals 2

    .line 109147
    sget-object v1, Lcom/facebook/ads/redexgen/X/qW;->A00:[I

    invoke-virtual {p0}, Lcom/facebook/ads/VideoStartReason;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 109148
    sget-object v0, Lcom/facebook/ads/redexgen/X/e4;->A04:Lcom/facebook/ads/redexgen/X/e4;

    return-object v0

    .line 109149
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/e4;->A05:Lcom/facebook/ads/redexgen/X/e4;

    return-object v0

    .line 109150
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/e4;->A04:Lcom/facebook/ads/redexgen/X/e4;

    return-object v0

    .line 109151
    :pswitch_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/e4;->A03:Lcom/facebook/ads/redexgen/X/e4;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
