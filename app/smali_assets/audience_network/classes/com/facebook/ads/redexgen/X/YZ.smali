.class public abstract Lcom/facebook/ads/redexgen/X/YZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/YY;,
        Lcom/facebook/ads/androidx/media3/extractor/AacUtil$AacAudioObjectType;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:[I

.field public static final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1758
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "uuSVMLghs8q9OLJzME4LRyTxKtLJyKZc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "NoL5cUva3x4B6cDjXWxaV85VGb83sEPW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "nQuBJlVWNhkjf38OerZOfq"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "APG6v1lFDIL"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mJvX2cdXegXmUgymjOjM2QAD3Wlu"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6gG5W2UkAkKN5YXWl1CUKyDCGHNwtXZi"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "hUMEM081Chz4PfFQBxQjMIPVTlP2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ZMJprWT5QW9amg"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YZ;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YZ;->A05()V

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YZ;->A03:[I

    .line 1759
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/YZ;->A02:[I

    return-void

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Mj;)I
    .locals 2

    .line 77718
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v1

    .line 77719
    .local v0, "audioObjectType":I
    const/16 v0, 0x1f

    if-ne v1, v0, :cond_0

    .line 77720
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x20

    .line 77721
    :cond_0
    return v1
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Mj;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 77722
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v4

    .line 77723
    .local v0, "frequencyIndex":I
    const/16 v0, 0xf

    const/4 v3, 0x0

    if-ne v4, v0, :cond_0

    .line 77724
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mj;->A01()I

    move-result v1

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    .line 77725
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    .line 77726
    .local v1, "samplingFrequency":I
    .restart local v1    # "samplingFrequency":I
    :goto_0
    return v0

    .line 77727
    :cond_0
    const/16 v0, 0xd

    if-ge v4, v0, :cond_3

    .line 77728
    sget-object v3, Lcom/facebook/ads/redexgen/X/YZ;->A03:[I

    sget-object v2, Lcom/facebook/ads/redexgen/X/YZ;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/YZ;->A01:[Ljava/lang/String;

    const-string v1, "omyqKKWnOV5flqvWibXBjRe2HASB"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    aget v0, v3, v4

    goto :goto_0

    .line 77729
    .end local v1    # "samplingFrequency":I
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x1c

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 77730
    .end local v1
    :cond_3
    const/16 v2, 0x1c

    const/16 v1, 0x29

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Mj;Z)Lcom/facebook/ads/redexgen/X/YY;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 77731
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/YZ;->A00(Lcom/facebook/ads/redexgen/X/Mj;)I

    move-result v4

    .line 77732
    .local v0, "audioObjectType":I
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/YZ;->A01(Lcom/facebook/ads/redexgen/X/Mj;)I

    move-result v5

    .line 77733
    .local v1, "sampleRateHz":I
    const/4 v7, 0x4

    invoke-virtual {p0, v7}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v6

    .line 77734
    .local v3, "channelConfiguration":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x9f

    const/16 v1, 0x8

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 77735
    .local v4, "codecs":Ljava/lang/String;
    const/4 v0, 0x5

    if-eq v4, v0, :cond_0

    const/16 v0, 0x1d

    if-ne v4, v0, :cond_1

    .line 77736
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/YZ;->A01(Lcom/facebook/ads/redexgen/X/Mj;)I

    move-result v5

    .line 77737
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/YZ;->A00(Lcom/facebook/ads/redexgen/X/Mj;)I

    move-result v4

    .line 77738
    const/16 v0, 0x16

    if-ne v4, v0, :cond_1

    .line 77739
    invoke-virtual {p0, v7}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v6

    .line 77740
    :cond_1
    if-eqz p1, :cond_3

    .line 77741
    packed-switch v4, :pswitch_data_0

    .line 77742
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6a

    const/16 v1, 0x1f

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0

    .line 77743
    :pswitch_1
    invoke-static {p0, v4, v6}, Lcom/facebook/ads/redexgen/X/YZ;->A06(Lcom/facebook/ads/redexgen/X/Mj;II)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/YZ;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 77744
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/YZ;->A01:[Ljava/lang/String;

    const-string v1, "GxyC1SXuFebBMxwwM46g60fWrkLQdBoe"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    packed-switch v4, :pswitch_data_1

    .line 77745
    .end local v5
    :cond_3
    :goto_0
    :pswitch_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/YZ;->A02:[I

    aget v2, v0, v6

    .line 77746
    .local v2, "channelCount":I
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_4

    .line 77747
    new-instance v0, Lcom/facebook/ads/redexgen/X/YY;

    invoke-direct {v0, v5, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/YY;-><init>(IILjava/lang/String;Lcom/facebook/ads/redexgen/X/YW;)V

    return-object v0

    .line 77748
    :pswitch_3
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v4

    .line 77749
    .local v5, "epConfig":I
    if-eq v4, v0, :cond_5

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    goto :goto_0

    .line 77750
    :cond_4
    invoke-static {v1, v1}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0

    .line 77751
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x89

    const/16 v1, 0x16

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static A03([B)Lcom/facebook/ads/redexgen/X/YY;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 77752
    new-instance v1, Lcom/facebook/ads/redexgen/X/Mj;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/Mj;-><init>([B)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/YZ;->A02(Lcom/facebook/ads/redexgen/X/Mj;Z)Lcom/facebook/ads/redexgen/X/YY;

    move-result-object v0

    return-object v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/YZ;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x50

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0xa7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YZ;->A00:[B

    return-void

    :array_0
    .array-data 1
        0xbt
        0xbt
        0xdt
        -0x16t
        0x32t
        0x2ft
        0x2bt
        0x2et
        0x2ft
        0x3ct
        -0x16t
        0x33t
        0x38t
        0x3dt
        0x3ft
        0x30t
        0x30t
        0x33t
        0x2dt
        0x33t
        0x2ft
        0x38t
        0x3et
        -0x16t
        0x2et
        0x2bt
        0x3et
        0x2bt
        -0x55t
        -0x55t
        -0x53t
        -0x76t
        -0x2et
        -0x31t
        -0x35t
        -0x32t
        -0x31t
        -0x24t
        -0x76t
        -0x1ft
        -0x24t
        -0x27t
        -0x28t
        -0x2ft
        -0x76t
        -0x43t
        -0x35t
        -0x29t
        -0x26t
        -0x2at
        -0x2dt
        -0x28t
        -0x2ft
        -0x76t
        -0x50t
        -0x24t
        -0x31t
        -0x25t
        -0x21t
        -0x31t
        -0x28t
        -0x33t
        -0x1dt
        -0x76t
        -0x4dt
        -0x28t
        -0x32t
        -0x31t
        -0x1et
        -0x39t
        -0x19t
        -0x17t
        -0x25t
        -0x6t
        -0x11t
        -0xet
        0x20t
        0x39t
        0x30t
        0x43t
        0x3bt
        0x30t
        0x2et
        0x3ft
        0x30t
        0x2ft
        -0x15t
        0x31t
        0x3dt
        0x2ct
        0x38t
        0x30t
        0x17t
        0x30t
        0x39t
        0x32t
        0x3ft
        0x33t
        0x11t
        0x37t
        0x2ct
        0x32t
        -0x15t
        0x8t
        -0x15t
        -0x4t
        -0x35t
        -0x1ct
        -0x17t
        -0x15t
        -0x1at
        -0x1at
        -0x1bt
        -0x18t
        -0x16t
        -0x25t
        -0x26t
        -0x6at
        -0x29t
        -0x15t
        -0x26t
        -0x21t
        -0x1bt
        -0x6at
        -0x1bt
        -0x28t
        -0x20t
        -0x25t
        -0x27t
        -0x16t
        -0x6at
        -0x16t
        -0x11t
        -0x1at
        -0x25t
        -0x50t
        -0x6at
        -0x23t
        -0xat
        -0x5t
        -0x3t
        -0x8t
        -0x8t
        -0x9t
        -0x6t
        -0x4t
        -0x13t
        -0x14t
        -0x58t
        -0x13t
        -0x8t
        -0x35t
        -0x9t
        -0xat
        -0x12t
        -0xft
        -0x11t
        -0x3et
        -0x58t
        0x13t
        0x16t
        -0x26t
        0x7t
        -0x2ct
        -0x26t
        -0x2at
        -0x2ct
    .end array-data
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Mj;II)V
    .locals 6

    .line 77753
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    .line 77754
    .local v0, "frameLengthFlag":Z
    if-eqz v0, :cond_0

    .line 77755
    const/16 v2, 0x45

    const/4 v1, 0x7

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YZ;->A04(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4c

    const/16 v1, 0x1e

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 77756
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    .line 77757
    .local v1, "dependsOnCoreDecoder":Z
    if-eqz v0, :cond_1

    .line 77758
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 77759
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v1

    .line 77760
    .local v2, "extensionFlag":Z
    if-eqz p2, :cond_9

    .line 77761
    const/4 v0, 0x6

    const/16 v5, 0x14

    const/4 v4, 0x3

    if-eq p1, v0, :cond_2

    if-ne p1, v5, :cond_3

    .line 77762
    :cond_2
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 77763
    :cond_3
    if-eqz v1, :cond_8

    .line 77764
    const/16 v0, 0x16

    if-ne p1, v0, :cond_4

    .line 77765
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 77766
    :cond_4
    const/16 v3, 0x11

    sget-object v1, Lcom/facebook/ads/redexgen/X/YZ;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/YZ;->A01:[Ljava/lang/String;

    const-string v1, "dyeqwrnkJvf"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq p1, v3, :cond_6

    const/16 v0, 0x13

    if-eq p1, v0, :cond_6

    if-eq p1, v5, :cond_6

    const/16 v0, 0x17

    if-ne p1, v0, :cond_7

    .line 77767
    :cond_6
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 77768
    :cond_7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 77769
    :cond_8
    return-void

    .line 77770
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static A07(III)[B
    .locals 3

    .line 77771
    const/4 v0, 0x2

    new-array v2, v0, [B

    .line 77772
    .local v0, "specificConfig":[B
    shl-int/lit8 v0, p0, 0x3

    and-int/lit16 v1, v0, 0xf8

    shr-int/lit8 v0, p1, 0x1

    and-int/lit8 v0, v0, 0x7

    or-int/2addr v1, v0

    int-to-byte v1, v1

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    .line 77773
    shl-int/lit8 v0, p1, 0x7

    and-int/lit16 v1, v0, 0x80

    shl-int/lit8 v0, p2, 0x3

    and-int/lit8 v0, v0, 0x78

    or-int/2addr v1, v0

    int-to-byte v1, v1

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    .line 77774
    return-object v2
.end method
