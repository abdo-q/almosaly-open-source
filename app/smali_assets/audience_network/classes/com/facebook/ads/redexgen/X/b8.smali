.class public abstract Lcom/facebook/ads/redexgen/X/b8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
.end annotation


# static fields
.field public static A00:[Ljava/lang/String;

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1861
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "byjuLDSAzhwRGO7eKKPI3or4AjnenBfg"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "BT7bwZqbuVe6NV2hX8Ecfp0mExchBrJu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "aAG2C4tSMMggRHfXlZpibIt7s3KN1quw"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "20ZxdlGZmGUMkXVcBqc3NOAHKm2atkKo"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "d84S0i0AZIa6E3JHHu7iVpzB1yidxeR7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "LrYdV1XxeE5MkXAYS54WiQwkvWuBaZAe"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Si4gdBsV7XbcFojchbGSMgBQBQBK0sit"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "BYheausTDQAkRyRY2BEjJPVsFpUkSvHM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/b8;->A00:[Ljava/lang/String;

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/b8;->A01:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static A00(IZ)Z
    .locals 6

    .line 82796
    ushr-int/lit8 v1, p0, 0x8

    const v0, 0x336770

    const/4 v5, 0x1

    if-ne v1, v0, :cond_0

    .line 82797
    return v5

    .line 82798
    :cond_0
    const v0, 0x68656963

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_1

    .line 82799
    return v5

    .line 82800
    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/b8;->A01:[I

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    aget v0, v4, v1

    .line 82801
    .local v5, "compatibleBrand":I
    if-ne v0, p0, :cond_2

    .line 82802
    return v5

    .line 82803
    .end local v5    # "compatibleBrand":I
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82804
    :cond_3
    return v2
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Q9;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82805
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/b8;->A03(Lcom/facebook/ads/redexgen/X/Q9;ZZ)Z

    move-result v0

    return v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Q9;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82806
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/b8;->A03(Lcom/facebook/ads/redexgen/X/Q9;ZZ)Z

    move-result v0

    return v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Q9;ZZ)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82807
    move-object/from16 v14, p0

    invoke-interface {v14}, Lcom/facebook/ads/redexgen/X/Q9;->A90()J

    move-result-wide v6

    .line 82808
    .local v1, "inputLength":J
    const-wide/16 v1, 0x1000

    const-wide/16 v3, -0x1

    cmp-long v0, v6, v3

    if-eqz v0, :cond_0

    cmp-long v0, v6, v1

    if-lez v0, :cond_13

    .line 82809
    :cond_0
    :goto_0
    long-to-int v11, v1

    .line 82810
    .local v4, "bytesToSearch":I
    const/16 v0, 0x40

    new-instance v10, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v10, v0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(I)V

    .line 82811
    .local v3, "buffer":Lcom/facebook/ads/redexgen/X/Mk;
    const/4 v9, 0x0

    .line 82812
    .local v7, "bytesSearched":I
    const/16 p0, 0x0

    .line 82813
    .local v8, "foundGoodFileType":Z
    const/4 v15, 0x0

    .line 82814
    .local v9, "isFragmented":Z
    :cond_1
    :goto_1
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ge v9, v11, :cond_2

    .line 82815
    const/16 v8, 0x8

    .line 82816
    .local v12, "headerSize":I
    invoke-virtual {v10, v8}, Lcom/facebook/ads/redexgen/X/Mk;->A0d(I)V

    .line 82817
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    invoke-interface {v14, v0, v1, v8, v2}, Lcom/facebook/ads/redexgen/X/Q9;->AI7([BIIZ)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/b8;->A00:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_14

    .line 82818
    .local v13, "success":Z
    sget-object v2, Lcom/facebook/ads/redexgen/X/b8;->A00:[Ljava/lang/String;

    const-string v1, "m00lnZKg3AS2XW8qA0V7ArZlWhVusfYO"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v3, :cond_4

    .line 82819
    .end local v1    # "inputLength":J
    .restart local p0    # null:Lcom/facebook/ads/redexgen/X/Q9;
    :cond_2
    :goto_2
    if-eqz p0, :cond_3

    move/from16 v0, p1

    if-ne v0, v15, :cond_3

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 82820
    :cond_4
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Mk;->A0Q()J

    move-result-wide v4

    .line 82821
    .local v14, "atomSize":J
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v12

    .line 82822
    .local v10, "atomType":I
    const-wide/16 v1, 0x1

    const/16 v13, 0x8

    cmp-long v0, v4, v1

    if-nez v0, :cond_6

    .line 82823
    const/16 v8, 0x10

    .line 82824
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    .line 82825
    invoke-interface {v14, v0, v13, v13}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 82826
    const/16 v0, 0x10

    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0e(I)V

    .line 82827
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Mk;->A0P()J

    move-result-wide v4

    .line 82828
    .end local v5
    :cond_5
    :goto_4
    int-to-long v0, v8

    sget-object v3, Lcom/facebook/ads/redexgen/X/b8;->A00:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v3, v2

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x4c

    if-eq v3, v2, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 82829
    :cond_6
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_5

    .line 82830
    invoke-interface {v14}, Lcom/facebook/ads/redexgen/X/Q9;->A90()J

    move-result-wide v16

    .line 82831
    .local v5, "fileEndPosition":J
    const-wide/16 v1, -0x1

    cmp-long v0, v16, v1

    if-eqz v0, :cond_5

    .line 82832
    invoke-interface {v14}, Lcom/facebook/ads/redexgen/X/Q9;->A9L()J

    move-result-wide v0

    sub-long v16, v16, v0

    .end local v5    # "fileEndPosition":J
    .local p2, "fileEndPosition":J
    int-to-long v0, v8

    add-long v4, v16, v0

    goto :goto_4

    :cond_7
    sget-object v16, Lcom/facebook/ads/redexgen/X/b8;->A00:[Ljava/lang/String;

    const-string v3, "UtmF8gcvAmDE2tg754qnRZQuWqRLyGBv"

    const/4 v2, 0x5

    aput-object v3, v16, v2

    cmp-long v2, v4, v0

    if-gez v2, :cond_8

    .line 82833
    const/4 v0, 0x0

    return v0

    .line 82834
    :cond_8
    add-int/2addr v9, v8

    .line 82835
    const v0, 0x6d6f6f76

    if-ne v12, v0, :cond_9

    .line 82836
    long-to-int v0, v4

    add-int/2addr v11, v0

    .line 82837
    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_1

    int-to-long v0, v11

    cmp-long v2, v0, v6

    if-lez v2, :cond_1

    .line 82838
    long-to-int v11, v6

    goto/16 :goto_1

    .line 82839
    .restart local v10    # "atomType":I
    .restart local v12    # "headerSize":I
    .restart local v13    # "success":Z
    .restart local v14    # "atomSize":J
    :cond_9
    const v0, 0x6d6f6f66

    if-eq v12, v0, :cond_a

    const v0, 0x6d766578

    if-ne v12, v0, :cond_b

    .line 82840
    .end local v1
    .restart local p0    # null:Lcom/facebook/ads/redexgen/X/Q9;
    :cond_a
    const/4 v15, 0x1

    .line 82841
    goto/16 :goto_2

    .line 82842
    :cond_b
    int-to-long v2, v9

    add-long/2addr v2, v4

    .end local v1
    .local p0, "inputLength":J
    int-to-long v0, v8

    sub-long/2addr v2, v0

    int-to-long v0, v11

    cmp-long v16, v2, v0

    if-ltz v16, :cond_c

    goto/16 :goto_2

    .line 82843
    :cond_c
    int-to-long v0, v8

    sub-long/2addr v4, v0

    long-to-int v2, v4

    .line 82844
    .local v2, "atomDataSize":I
    add-int/2addr v9, v2

    .line 82845
    const v0, 0x66747970

    if-ne v12, v0, :cond_12

    .line 82846
    if-ge v2, v13, :cond_d

    .line 82847
    const/4 v0, 0x0

    return v0

    .line 82848
    :cond_d
    const/4 v1, 0x0

    invoke-virtual {v10, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0d(I)V

    .line 82849
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    invoke-interface {v14, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 82850
    div-int/lit8 v4, v2, 0x4

    .line 82851
    .local v1, "brandsCount":I
    const/4 v3, 0x0

    .local v5, "i":I
    :goto_5
    if-ge v3, v4, :cond_f

    .line 82852
    const/4 v0, 0x1

    if-ne v3, v0, :cond_e

    .line 82853
    const/4 v5, 0x4

    sget-object v1, Lcom/facebook/ads/redexgen/X/b8;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_10

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 82854
    :cond_e
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v0

    move/from16 v1, p2

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/b8;->A00(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 82855
    const/16 p0, 0x1

    .line 82856
    .end local v5    # "i":I
    :cond_f
    if-nez p0, :cond_1

    .line 82857
    const/4 v0, 0x0

    return v0

    .line 82858
    :cond_10
    sget-object v2, Lcom/facebook/ads/redexgen/X/b8;->A00:[Ljava/lang/String;

    const-string v1, "dzqLaRrB8roYzptOlyeuWukPOQGnaBr5"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "tCGCFdpd4Lxzt3Z9CL7bUlzjSUebpCXv"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v10, v5}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 82859
    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 82860
    :cond_12
    if-eqz v2, :cond_1

    .line 82861
    invoke-interface {v14, v2}, Lcom/facebook/ads/redexgen/X/Q9;->A4X(I)V

    goto/16 :goto_1

    .line 82862
    :cond_13
    move-wide v1, v6

    goto/16 :goto_0

    .line 82863
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
