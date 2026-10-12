.class public abstract Lcom/facebook/ads/redexgen/X/Yp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1770
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "JKm0JUAjQEUHOkcp6hO5rnWr8MwHHkDW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TUTC0kMJz1fV"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ctliOTGP2wkkCylecXDLY"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "7yUThtqIf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "AJVWBaJPAROkxsDLWVyTf9VXCdLa0S3R"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "l9NKwaE5DphjYVOjujGINoU8XccIVo6S"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "LcQIihvayP3Cbpd3FHlBSzSyBU3Sxvoc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "huNpIJsJ2h6PoPtozajWK"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yp;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yp;->A02()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Mk;)I
    .locals 3

    .line 78286
    const/4 v2, 0x0

    .line 78287
    .local v0, "value":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    if-nez v0, :cond_1

    .line 78288
    const/4 v0, -0x1

    return v0

    .line 78289
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v1

    .line 78290
    .local v1, "b":I
    add-int/2addr v2, v1

    .line 78291
    const/16 v0, 0xff

    if-eq v1, v0, :cond_0

    .line 78292
    return v2
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yp;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x53

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yp;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x7t
        0x21t
        0x25t
        0x11t
        0x30t
        0x2dt
        0x28t
        0x14t
        0x2ct
        0x2et
        0x37t
        0x37t
        0x2et
        0x29t
        0x20t
        0x67t
        0x35t
        0x22t
        0x2at
        0x26t
        0x2et
        0x29t
        0x23t
        0x22t
        0x35t
        0x67t
        0x28t
        0x21t
        0x67t
        0x2at
        0x26t
        0x2bt
        0x21t
        0x28t
        0x35t
        0x2at
        0x22t
        0x23t
        0x67t
        0x14t
        0x2t
        0xet
        0x67t
        0x9t
        0x6t
        0xbt
        0x67t
        0x32t
        0x29t
        0x2et
        0x33t
        0x69t
    .end array-data
.end method

.method public static A03(JLcom/facebook/ads/redexgen/X/Mk;[Lcom/facebook/ads/redexgen/X/ZP;)V
    .locals 9

    .line 78293
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v4

    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yp;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yp;->A01:[Ljava/lang/String;

    const-string v1, "QuwVt3McBrRQsTYg5HbYJlPhURdGltNk"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "E2RIVQJLzAlCF03p6JKrmJJT1m8evFc3"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-le v4, v3, :cond_9

    .line 78294
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Yp;->A00(Lcom/facebook/ads/redexgen/X/Mk;)I

    move-result v2

    .line 78295
    .local v0, "payloadType":I
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Yp;->A00(Lcom/facebook/ads/redexgen/X/Mk;)I

    move-result v1

    .line 78296
    .local v2, "payloadSize":I
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v8

    add-int/2addr v8, v1

    .line 78297
    .local v3, "nextPayloadPosition":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    if-le v1, v0, :cond_2

    .line 78298
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    .end local p0    # null:J
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yp;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x7

    const/16 v1, 0x2d

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yp;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 78299
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v8

    .line 78300
    :cond_1
    :goto_1
    invoke-virtual {p2, v8}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 78301
    .end local v0    # "payloadType":I
    .end local v2    # "payloadSize":I
    .end local v3    # "nextPayloadPosition":I
    goto :goto_0

    .line 78302
    :cond_2
    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_1

    .line 78303
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v7

    .line 78304
    .local v4, "countryCode":I
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v6

    .line 78305
    .local v5, "providerCode":I
    const/4 v5, 0x0

    .line 78306
    .local v6, "userIdentifier":I
    const/16 v4, 0x31

    if-ne v6, v4, :cond_3

    .line 78307
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v5

    .line 78308
    :cond_3
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v2

    .line 78309
    .local v8, "userDataTypeCode":I
    const/16 v1, 0x2f

    if-ne v6, v1, :cond_4

    .line 78310
    invoke-virtual {p2, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 78311
    :cond_4
    const/16 v0, 0xb5

    if-ne v7, v0, :cond_8

    if-eq v6, v4, :cond_5

    if-ne v6, v1, :cond_8

    :cond_5
    const/4 v0, 0x3

    if-ne v2, v0, :cond_8

    const/4 v1, 0x1

    .line 78312
    .local p0, "messageIsSupportedCeaCaption":Z
    :goto_2
    if-ne v6, v4, :cond_6

    .line 78313
    const v0, 0x47413934

    if-ne v5, v0, :cond_7

    :goto_3
    and-int/2addr v1, v3

    .line 78314
    :cond_6
    if-eqz v1, :cond_1

    .line 78315
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Yp;->A04(JLcom/facebook/ads/redexgen/X/Mk;[Lcom/facebook/ads/redexgen/X/ZP;)V

    goto :goto_1

    .line 78316
    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    .line 78317
    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    .line 78318
    :cond_9
    return-void

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A04(JLcom/facebook/ads/redexgen/X/Mk;[Lcom/facebook/ads/redexgen/X/ZP;)V
    .locals 16

    .line 78319
    move-object/from16 v6, p2

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v2

    .line 78320
    .local v2, "firstByte":I
    and-int/lit8 v0, v2, 0x40

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 78321
    .local v3, "processCcDataFlag":Z
    :goto_0
    if-nez v0, :cond_1

    .line 78322
    return-void

    .line 78323
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 78324
    :cond_1
    and-int/lit8 v0, v2, 0x1f

    .line 78325
    .local v6, "ccCount":I
    invoke-virtual {v6, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 78326
    mul-int/lit8 v13, v0, 0x3

    .line 78327
    .local v5, "sampleLength":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v3

    .line 78328
    .local v14, "sampleStartPosition":I
    move-object/from16 v5, p3

    array-length v2, v5

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v9, v5, v4

    .line 78329
    .local v13, "output":Lcom/facebook/ads/redexgen/X/ZP;
    invoke-virtual {v6, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 78330
    invoke-interface {v9, v6, v13}, Lcom/facebook/ads/redexgen/X/ZP;->AK9(Lcom/facebook/ads/redexgen/X/Mk;I)V

    .line 78331
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v10, p0

    cmp-long v0, v10, v7

    if-eqz v0, :cond_2

    .line 78332
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    sget-object v7, Lcom/facebook/ads/redexgen/X/Yp;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v7, v0

    const/4 v0, 0x6

    aget-object v7, v7, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v7, Lcom/facebook/ads/redexgen/X/Yp;->A01:[Ljava/lang/String;

    const-string v1, "lwAucefG6GoIk2MFZH0nph40fdR061wg"

    const/4 v0, 0x0

    aput-object v1, v7, v0

    const-string v1, "Yi999lFOlA7299JVgsHEsxtW0HZbsSnk"

    const/4 v0, 0x6

    aput-object v1, v7, v0

    .end local v13    # "output":Lcom/facebook/ads/redexgen/X/ZP;
    .local p1, "output":Lcom/facebook/ads/redexgen/X/ZP;
    invoke-interface/range {v9 .. v15}, Lcom/facebook/ads/redexgen/X/ZP;->AKC(JIIILcom/facebook/ads/redexgen/X/ZN;)V

    .line 78333
    .end local v13
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 78334
    :cond_4
    return-void
.end method
