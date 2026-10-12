.class public final Lcom/facebook/ads/redexgen/X/Yh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:[B


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yh;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 78133
    .local p1, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78134
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yh;->A05:Ljava/util/List;

    .line 78135
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Yh;->A02:I

    .line 78136
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Yh;->A03:I

    .line 78137
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Yh;->A01:I

    .line 78138
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Yh;->A00:F

    .line 78139
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Yh;->A04:Ljava/lang/String;

    .line 78140
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/redexgen/X/Yh;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 78141
    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 78142
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v1

    const/4 v0, 0x3

    and-int/2addr v1, v0

    add-int/lit8 v5, v1, 0x1

    .line 78143
    .local v0, "nalUnitLengthFieldLength":I
    if-eq v5, v0, :cond_3

    .line 78144
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78145
    .local v2, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    and-int/lit8 v3, v0, 0x1f

    .line 78146
    .local p1, "numSequenceParameterSets":I
    const/4 v1, 0x0

    .local v3, "j":I
    :goto_0
    if-ge v1, v3, :cond_0

    .line 78147
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Yh;->A03(Lcom/facebook/ads/redexgen/X/Mk;)[B

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78148
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 78149
    .end local v3    # "j":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v2

    .line 78150
    .local p2, "numPictureParameterSets":I
    const/4 v1, 0x0

    .restart local v3    # "j":I
    :goto_1
    if-ge v1, v2, :cond_1

    .line 78151
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Yh;->A03(Lcom/facebook/ads/redexgen/X/Mk;)[B

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78152
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 78153
    .end local v3    # "j":I
    :cond_1
    const/4 v6, -0x1

    .line 78154
    .local v3, "width":I
    const/4 v7, -0x1

    .line 78155
    .local v4, "height":I
    const/high16 v8, 0x3f800000    # 1.0f

    .line 78156
    .local v5, "pixelWidthHeightRatio":F
    const/4 p0, 0x0

    .line 78157
    .local v6, "codecs":Ljava/lang/String;
    if-lez v3, :cond_2

    .line 78158
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 78159
    .local v8, "sps":[B
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v0, v0

    .line 78160
    invoke-static {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A09([BII)Lcom/facebook/ads/redexgen/X/ZD;

    move-result-object v0

    .line 78161
    .local v7, "spsData":Lcom/facebook/ads/redexgen/X/ZD;
    iget v6, v0, Lcom/facebook/ads/redexgen/X/ZD;->A0A:I

    .line 78162
    iget v7, v0, Lcom/facebook/ads/redexgen/X/ZD;->A03:I

    .line 78163
    iget v8, v0, Lcom/facebook/ads/redexgen/X/ZD;->A00:F

    .line 78164
    iget v2, v0, Lcom/facebook/ads/redexgen/X/ZD;->A08:I

    iget v1, v0, Lcom/facebook/ads/redexgen/X/ZD;->A01:I

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZD;->A04:I

    .line 78165
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lv;->A01(III)Ljava/lang/String;

    move-result-object p0

    .line 78166
    .end local v3    # "width":I
    .end local v4    # "height":I
    .end local v5    # "pixelWidthHeightRatio":F
    .end local v6    # "codecs":Ljava/lang/String;
    .local p3, "width":I
    .local p4, "height":I
    .local p5, "pixelWidthHeightRatio":F
    .local p6, "codecs":Ljava/lang/String;
    :cond_2
    new-instance v3, Lcom/facebook/ads/redexgen/X/Yh;

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Yh;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V

    return-object v3

    .line 78167
    .end local v2    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .end local p8
    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78168
    .end local v0    # "nalUnitLengthFieldLength":I
    .restart local p8
    :catch_0
    move-exception v3

    .line 78169
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yh;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6a

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

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yh;->A06:[B

    return-void

    :array_0
    .array-data 1
        0xbt
        0x38t
        0x38t
        0x35t
        0x38t
        -0x1at
        0x36t
        0x27t
        0x38t
        0x39t
        0x2ft
        0x34t
        0x2dt
        -0x1at
        0x7t
        0x1ct
        0x9t
        -0x1at
        0x29t
        0x35t
        0x34t
        0x2ct
        0x2ft
        0x2dt
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Mk;)[B
    .locals 3

    .line 78170
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v2

    .line 78171
    .local v0, "length":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v1

    .line 78172
    .local v1, "offset":I
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 78173
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Lv;->A07([BII)[B

    move-result-object v0

    return-object v0
.end method
