.class public abstract Lcom/facebook/ads/redexgen/X/lr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/ads/redexgen/X/ur;ILjava/lang/String;Lcom/facebook/ads/redexgen/X/Cc;I)Lcom/facebook/ads/redexgen/X/5h;
    .locals 1

    .line 102164
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 102165
    packed-switch p4, :pswitch_data_0

    .line 102166
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/3j;

    invoke-direct {v0, p0, p2, p3}, Lcom/facebook/ads/redexgen/X/3j;-><init>(Lcom/facebook/ads/redexgen/X/ur;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Cc;)V

    return-object v0

    .line 102167
    :pswitch_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/3i;

    invoke-direct {v0, p0, p2, p3}, Lcom/facebook/ads/redexgen/X/3i;-><init>(Lcom/facebook/ads/redexgen/X/ur;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Cc;)V

    return-object v0

    .line 102168
    :pswitch_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/3k;

    invoke-direct {v0, p0, p2, p3}, Lcom/facebook/ads/redexgen/X/3k;-><init>(Lcom/facebook/ads/redexgen/X/ur;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Cc;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
