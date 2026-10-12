.class public abstract Lcom/facebook/ads/redexgen/X/ZX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)I
    .locals 2

    .line 79884
    const/4 v1, 0x0

    sparse-switch p0, :sswitch_data_0

    .line 79885
    return v1

    .line 79886
    :sswitch_0
    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    return v1

    .line 79887
    :sswitch_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/N1;->A03(I)I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_0
        0xfffe -> :sswitch_1
    .end sparse-switch
.end method
