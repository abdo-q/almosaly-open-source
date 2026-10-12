.class public abstract Lcom/facebook/ads/redexgen/X/be;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1882
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "48XKwvEfJwcBdJlmydZ9q3zfkin"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "6Eo7i0CZW1196XN"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "aXowqGz1hBflQs7Fuf7fRoRGcNLFrTNx"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "gAAFCtpqIzP3FTGJKsRiwumwgWIAbR0S"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "PLtPm1eHapmuYi4h4OX7mFr2OXf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6zIbnojHGkgqELK"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "waa5U278dWyFSUddW0JUuxhgYdzAs96v"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "yzz8W9jxPw0m7asRAapG6VLaofjK"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/be;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/be;->A02()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Mk;)I
    .locals 3

    .line 83611
    const/4 v2, 0x0

    .line 83612
    .local v0, "value":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    if-nez v0, :cond_1

    .line 83613
    const/4 v0, -0x1

    return v0

    .line 83614
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v1

    .line 83615
    .local v1, "b":I
    add-int/2addr v2, v1

    .line 83616
    const/16 v0, 0xff

    if-eq v1, v0, :cond_0

    .line 83617
    return v2
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/be;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1a

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

    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/be;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x53t
        0x75t
        0x71t
        0x45t
        0x64t
        0x79t
        0x7ct
        0x2t
        0x3at
        0x38t
        0x21t
        0x21t
        0x38t
        0x3ft
        0x36t
        0x71t
        0x23t
        0x34t
        0x3ct
        0x30t
        0x38t
        0x3ft
        0x35t
        0x34t
        0x23t
        0x71t
        0x3et
        0x37t
        0x71t
        0x3ct
        0x30t
        0x3dt
        0x37t
        0x3et
        0x23t
        0x3ct
        0x34t
        0x35t
        0x71t
        0x2t
        0x14t
        0x18t
        0x71t
        0x1ft
        0x10t
        0x1dt
        0x71t
        0x24t
        0x3ft
        0x38t
        0x25t
        0x7ft
    .end array-data
.end method

.method public static A03(JLcom/facebook/ads/redexgen/X/Mk;[Lcom/facebook/ads/redexgen/X/ZP;)V
    .locals 9

    .line 83618
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_a

    .line 83619
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/be;->A00(Lcom/facebook/ads/redexgen/X/Mk;)I

    move-result v6

    .line 83620
    .local v0, "payloadType":I
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/be;->A00(Lcom/facebook/ads/redexgen/X/Mk;)I

    move-result v3

    .line 83621
    .local v2, "payloadSize":I
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v4

    add-int/2addr v4, v3

    .line 83622
    .local v3, "nextPayloadPosition":I
    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/be;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x39

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/be;->A01:[Ljava/lang/String;

    const-string v1, "BK517ofCJita5znccar4agPI4WAj"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-le v3, v7, :cond_3

    .line 83623
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    .end local p0    # null:J
    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/be;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x7

    const/16 v1, 0x2d

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/be;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 83624
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v4

    .line 83625
    :cond_2
    :goto_1
    invoke-virtual {p2, v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 83626
    .end local v0    # "payloadType":I
    .end local v2    # "payloadSize":I
    .end local v3    # "nextPayloadPosition":I
    goto :goto_0

    .line 83627
    :cond_3
    const/4 v0, 0x4

    if-ne v6, v0, :cond_2

    const/16 v0, 0x8

    if-lt v3, v0, :cond_2

    .line 83628
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v8

    .line 83629
    .local v4, "countryCode":I
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v7

    .line 83630
    .local v5, "providerCode":I
    const/4 v6, 0x0

    .line 83631
    .local v6, "userIdentifier":I
    const/16 v3, 0x31

    if-ne v7, v3, :cond_4

    .line 83632
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v6

    .line 83633
    :cond_4
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v2

    .line 83634
    .local v8, "userDataTypeCode":I
    const/16 v1, 0x2f

    if-ne v7, v1, :cond_5

    .line 83635
    invoke-virtual {p2, v5}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 83636
    :cond_5
    const/16 v0, 0xb5

    if-ne v8, v0, :cond_9

    if-eq v7, v3, :cond_6

    if-ne v7, v1, :cond_9

    :cond_6
    const/4 v0, 0x3

    if-ne v2, v0, :cond_9

    const/4 v1, 0x1

    .line 83637
    .local p0, "messageIsSupportedCeaCaption":Z
    :goto_2
    if-ne v7, v3, :cond_7

    .line 83638
    const v0, 0x47413934

    if-ne v6, v0, :cond_8

    :goto_3
    and-int/2addr v1, v5

    .line 83639
    :cond_7
    if-eqz v1, :cond_2

    .line 83640
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/be;->A04(JLcom/facebook/ads/redexgen/X/Mk;[Lcom/facebook/ads/redexgen/X/ZP;)V

    goto :goto_1

    .line 83641
    :cond_8
    const/4 v5, 0x0

    goto :goto_3

    .line 83642
    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    .line 83643
    :cond_a
    return-void
.end method

.method public static A04(JLcom/facebook/ads/redexgen/X/Mk;[Lcom/facebook/ads/redexgen/X/ZP;)V
    .locals 10

    .line 83644
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v3

    .line 83645
    .local v2, "firstByte":I
    and-int/lit8 v0, v3, 0x40

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 83646
    .local v3, "processCcDataFlag":Z
    :goto_0
    if-nez v0, :cond_1

    .line 83647
    return-void

    .line 83648
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 83649
    :cond_1
    and-int/lit8 v0, v3, 0x1f

    .line 83650
    .local v6, "ccCount":I
    invoke-virtual {p2, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 83651
    mul-int/lit8 v7, v0, 0x3

    .line 83652
    .local v5, "sampleLength":I
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v1

    .line 83653
    .local p4, "sampleStartPosition":I
    array-length v0, p3

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v3, p3, v2

    .line 83654
    .local p3, "output":Lcom/facebook/ads/redexgen/X/ZP;
    invoke-virtual {p2, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 83655
    invoke-interface {v3, p2, v7}, Lcom/facebook/ads/redexgen/X/ZP;->AK9(Lcom/facebook/ads/redexgen/X/Mk;I)V

    .line 83656
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    .end local p3    # "output":Lcom/facebook/ads/redexgen/X/ZP;
    .local p7, "output":Lcom/facebook/ads/redexgen/X/ZP;
    move-wide v4, p0

    invoke-interface/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/ZP;->AKC(JIIILcom/facebook/ads/redexgen/X/ZN;)V

    .line 83657
    .end local p7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 83658
    :cond_2
    return-void
.end method
