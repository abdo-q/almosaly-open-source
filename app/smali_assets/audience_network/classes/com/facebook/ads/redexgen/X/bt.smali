.class public final Lcom/facebook/ads/redexgen/X/bt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:[B


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bt;->A02()V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 84288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84289
    iput p1, p0, Lcom/facebook/ads/redexgen/X/bt;->A02:I

    .line 84290
    iput p2, p0, Lcom/facebook/ads/redexgen/X/bt;->A00:I

    .line 84291
    iput p3, p0, Lcom/facebook/ads/redexgen/X/bt;->A03:I

    .line 84292
    iput p4, p0, Lcom/facebook/ads/redexgen/X/bt;->A04:I

    .line 84293
    iput p5, p0, Lcom/facebook/ads/redexgen/X/bt;->A01:I

    .line 84294
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/bt;
    .locals 11

    .line 84295
    const/4 v7, -0x1

    .line 84296
    .local v0, "startTimeIndex":I
    const/4 v8, -0x1

    .line 84297
    .local v1, "endTimeIndex":I
    const/4 v9, -0x1

    .line 84298
    .local v2, "styleIndex":I
    const/4 v10, -0x1

    .line 84299
    .local v3, "textIndex":I
    const/4 v2, 0x1

    const/4 v1, 0x7

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bt;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 84300
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bt;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 84301
    .local v4, "keys":[Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v0, v4

    const/4 v3, -0x1

    if-ge v5, v0, :cond_1

    .line 84302
    aget-object v0, v4, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XC;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 84303
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 84304
    :pswitch_0
    move v10, v5

    goto :goto_2

    .line 84305
    :pswitch_1
    move v9, v5

    .line 84306
    goto :goto_2

    .line 84307
    :pswitch_2
    move v8, v5

    .line 84308
    goto :goto_2

    .line 84309
    :pswitch_3
    move v7, v5

    .line 84310
    goto :goto_2

    .line 84311
    :sswitch_0
    const/16 v2, 0x10

    const/4 v1, 0x5

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bt;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_1
    const/16 v2, 0xb

    const/4 v1, 0x5

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bt;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_2
    const/16 v2, 0x15

    const/4 v1, 0x4

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bt;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_3
    const/16 v2, 0x8

    const/4 v1, 0x3

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bt;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    .line 84312
    .end local v5    # "i":I
    :cond_1
    if-eq v7, v3, :cond_2

    if-eq v8, v3, :cond_2

    if-eq v10, v3, :cond_2

    .line 84313
    new-instance v6, Lcom/facebook/ads/redexgen/X/bt;

    array-length p0, v4

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/bt;-><init>(IIIII)V

    .line 84314
    :goto_3
    return-object v6

    .line 84315
    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_3
        0x36452d -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bt;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bt;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x13t
        0x27t
        0xet
        0x13t
        0xct
        0x0t
        0x15t
        0x5bt
        0x37t
        0x3ct
        0x36t
        0x29t
        0x2et
        0x3bt
        0x28t
        0x2et
        0x30t
        0x37t
        0x3at
        0x2ft
        0x26t
        0x2at
        0x3bt
        0x26t
        0x2at
    .end array-data
.end method
