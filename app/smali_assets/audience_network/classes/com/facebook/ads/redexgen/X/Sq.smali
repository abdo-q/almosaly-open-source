.class public final Lcom/facebook/ads/redexgen/X/Sq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/So;,
        Lcom/facebook/ads/androidx/media3/exoplayer/mediacodec/MediaCodecInfo$PerformancePointCoverageResult;
    }
.end annotation


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1248
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "oLlXQoa7CKi98rZAqgeKDyRaD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "y9"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "WldeVHW0EZmwOIvKRDoOVhGzaq49ITW3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "gAMDsS7pGCpXLjWGTGXe8MDS"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "RPSpIK979J9ElwnIJgJbq7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "JM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "g38S24wDL9kOrI1XTFszneZC3lVjC9nV"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "aNH2Ls5e2mWjYSKINmzr3WHa"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Sq;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sq;->A04()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 1

    .line 70102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70103
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A03:Ljava/lang/String;

    .line 70104
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Sq;->A02:Ljava/lang/String;

    .line 70105
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Sq;->A01:Ljava/lang/String;

    .line 70106
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Sq;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 70107
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/Sq;->A05:Z

    .line 70108
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/Sq;->A07:Z

    .line 70109
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/Sq;->A09:Z

    .line 70110
    iput-boolean p8, p0, Lcom/facebook/ads/redexgen/X/Sq;->A04:Z

    .line 70111
    iput-boolean p9, p0, Lcom/facebook/ads/redexgen/X/Sq;->A08:Z

    .line 70112
    iput-boolean p10, p0, Lcom/facebook/ads/redexgen/X/Sq;->A06:Z

    .line 70113
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/L8;->A0F(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A0A:Z

    .line 70114
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    .line 70115
    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    if-lez p2, :cond_1

    .line 70116
    :cond_0
    return p2

    .line 70117
    :cond_1
    const/16 v2, 0x182

    const/16 v1, 0xa

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 70118
    const/16 v2, 0x119

    const/16 v1, 0xa

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 70119
    const/16 v4, 0x12c

    const/16 v3, 0xc

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sq;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_2

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sq;->A0C:[Ljava/lang/String;

    const-string v1, "v9y8rv6hX5zHspBGzxHsCsJD2WyGa"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v0, 0x40

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 70120
    const/16 v2, 0x173

    const/16 v1, 0xf

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 70121
    const/16 v2, 0x19f

    const/16 v1, 0xc

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 70122
    const/16 v2, 0x18c

    const/16 v1, 0xa

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 70123
    const/16 v2, 0x196

    const/16 v1, 0x9

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 70124
    const/16 v2, 0x142

    const/16 v1, 0xa

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 70125
    const/16 v5, 0x14c

    const/16 v4, 0xf

    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sq;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sq;->A0C:[Ljava/lang/String;

    const-string v1, "tU"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "0P"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 70126
    const/16 v2, 0x15b

    const/16 v1, 0xf

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 70127
    const/16 v2, 0x16a

    const/16 v1, 0x9

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70128
    .end local v0
    :cond_4
    return p2

    .line 70129
    :cond_5
    const/16 v2, 0x123

    const/16 v1, 0x9

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 70130
    const/4 v4, 0x6

    .line 70131
    .local v0, "assumedMaxChannelCount":I
    .restart local v0    # "assumedMaxChannelCount":I
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    const/16 v1, 0x1d

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x104

    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x61

    const/16 v1, 0xe

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 70132
    return v4

    .line 70133
    .end local v0    # "assumedMaxChannelCount":I
    :cond_6
    const/16 v2, 0x138

    const/16 v1, 0xa

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 70134
    const/16 v4, 0x10

    .restart local v0    # "assumedMaxChannelCount":I
    goto :goto_1

    .line 70135
    .end local v0    # "assumedMaxChannelCount":I
    :cond_7
    const/16 v4, 0x1e

    goto :goto_1
.end method

.method public static A01(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 2

    .line 70136
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v1

    .line 70137
    .local v0, "widthAlignment":I
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    .line 70138
    .local v1, "heightAlignment":I
    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/N1;->A05(II)I

    move-result p0

    mul-int/2addr p0, v1

    .line 70139
    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/N1;->A05(II)I

    move-result v1

    mul-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 70140
    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/facebook/ads/redexgen/X/Sq;
    .locals 14

    .line 70141
    new-instance v4, Lcom/facebook/ads/redexgen/X/Sq;

    move-object v5, p0

    move-object/from16 v8, p3

    if-nez p7, :cond_1

    if-eqz v8, :cond_1

    .line 70142
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/Sq;->A09(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70143
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Sq;->A0J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v12, 0x1

    :goto_0
    if-eqz v8, :cond_0

    .line 70144
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/Sq;->A0D(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    :goto_1
    if-nez p8, :cond_3

    if-eqz v8, :cond_4

    .line 70145
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/Sq;->A0B(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sq;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70146
    :cond_0
    const/4 v13, 0x0

    goto :goto_1

    .line 70147
    :cond_1
    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sq;->A0C:[Ljava/lang/String;

    const-string v1, "aXXT7kiDz9BwRpDVbDFYUgBC"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "DuwV3KSslz32TPCjrEqhsbPE"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    .line 70148
    :cond_3
    const/4 p0, 0x1

    :goto_2
    move-object v6, p1

    move-object/from16 v7, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-direct/range {v4 .. v14}, Lcom/facebook/ads/redexgen/X/Sq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    .line 70149
    return-object v4

    .line 70150
    :cond_4
    const/4 p0, 0x0

    goto :goto_2
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sq;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x30d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sq;->A0B:[B

    return-void

    :array_0
    .array-data 1
        -0x48t
        0xct
        0x7t
        -0x48t
        0x6bt
        0x5ft
        -0x35t
        -0x41t
        -0x6t
        -0x1bt
        -0x3ct
        -0xat
        -0xat
        -0x8t
        -0x10t
        -0x18t
        -0x19t
        -0x30t
        -0x1ct
        -0x5t
        -0x3at
        -0x15t
        -0x1ct
        -0xft
        -0xft
        -0x18t
        -0x11t
        -0x3ct
        -0x19t
        -0x13t
        -0x8t
        -0xat
        -0x9t
        -0x10t
        -0x18t
        -0xft
        -0x9t
        -0x43t
        -0x5dt
        -0x61t
        -0x2ft
        -0x2ft
        -0x2dt
        -0x35t
        -0x3dt
        -0x3et
        -0x4ft
        -0x2dt
        -0x32t
        -0x32t
        -0x33t
        -0x30t
        -0x2et
        0x7et
        -0x47t
        -0x65t
        -0x4ct
        -0x43t
        -0x42t
        -0x3bt
        -0x42t
        0x6ft
        -0x5dt
        -0x6ft
        0x7ct
        -0x59t
        -0x7bt
        0x7ft
        -0x7ct
        -0x27t
        -0xet
        -0x5t
        -0x4t
        0x3t
        -0x4t
        -0x53t
        -0x1ft
        -0x31t
        -0x46t
        -0x1bt
        -0x3dt
        -0x43t
        -0x3dt
        -0x78t
        -0x5ft
        -0x56t
        -0x55t
        -0x4et
        -0x55t
        0x5ct
        -0x70t
        0x7et
        0x69t
        -0x6ct
        0x72t
        0x6dt
        0x72t
        -0x80t
        -0x68t
        -0x69t
        -0x64t
        -0x6ct
        0x76t
        -0x5et
        -0x69t
        -0x68t
        -0x6at
        0x7ct
        -0x5ft
        -0x67t
        -0x5et
        -0x39t
        -0x22t
        -0xft
        -0x12t
        -0x14t
        -0x67t
        -0x56t
        -0x57t
        -0x6bt
        -0x4at
        -0x66t
        -0x44t
        -0x49t
        -0x49t
        -0x4at
        -0x47t
        -0x45t
        0x67t
        -0x5et
        -0x27t
        -0x32t
        -0x24t
        -0x27t
        -0x2dt
        -0x32t
        -0x49t
        -0x1et
        -0x21t
        -0x43t
        -0x71t
        -0x73t
        -0x68t
        0x6et
        -0x7bt
        -0x48t
        -0x47t
        -0x52t
        -0x51t
        -0x4dt
        0x6et
        -0x7ft
        -0x6at
        -0x7dt
        0x6et
        -0x7ct
        -0x5bt
        -0x5dt
        -0x51t
        -0x5ct
        -0x5bt
        -0x4et
        -0x74t
        -0x76t
        -0x6bt
        0x6bt
        -0x7et
        -0x4bt
        -0x4at
        -0x55t
        -0x54t
        -0x50t
        0x6bt
        0x7et
        -0x6dt
        -0x80t
        0x6bt
        -0x7ft
        -0x5et
        -0x60t
        -0x54t
        -0x5ft
        -0x5et
        -0x51t
        0x6bt
        -0x50t
        -0x5et
        -0x60t
        -0x4et
        -0x51t
        -0x5et
        -0x23t
        -0x25t
        -0x1at
        -0x44t
        -0x25t
        -0x31t
        -0x20t
        -0x1ct
        -0x2dt
        -0x26t
        -0x26t
        -0x44t
        -0x1ct
        -0x29t
        -0x2et
        -0x2dt
        -0x23t
        -0x44t
        -0x2at
        -0x1bt
        -0x44t
        -0x2ft
        -0x23t
        -0x2et
        -0x31t
        -0x3bt
        -0x3dt
        -0x3et
        -0x40t
        -0x2et
        -0x2dt
        -0x2ft
        -0x23t
        -0x2et
        -0x2dt
        -0x20t
        -0x65t
        -0x67t
        -0x5ct
        0x7at
        -0x67t
        -0x60t
        -0x69t
        0x7at
        -0x5et
        -0x6bt
        -0x70t
        -0x6ft
        -0x65t
        0x7at
        -0x70t
        -0x6ft
        -0x71t
        -0x65t
        -0x70t
        -0x6ft
        -0x62t
        0x7at
        -0x6ct
        -0x6ft
        -0x5et
        -0x71t
        -0x4ft
        -0x55t
        -0x75t
        -0x4et
        -0x70t
        -0x6ft
        -0x72t
        -0x74t
        -0x36t
        -0x73t
        -0x38t
        -0x13t
        -0x10t
        -0x13t
        -0x4t
        0x0t
        -0xbt
        0x2t
        -0xft
        -0x47t
        -0x4t
        -0x8t
        -0x13t
        0x5t
        -0x12t
        -0x13t
        -0x11t
        -0x9t
        -0x24t
        -0x10t
        -0x21t
        -0x1ct
        -0x16t
        -0x56t
        -0x52t
        -0x1et
        -0x15t
        -0x15t
        -0x23t
        -0xft
        -0x20t
        -0x1bt
        -0x15t
        -0x55t
        -0x23t
        -0x21t
        -0x51t
        -0x35t
        -0x21t
        -0x32t
        -0x2dt
        -0x27t
        -0x67t
        -0x35t
        -0x29t
        -0x24t
        -0x69t
        -0x1ft
        -0x34t
        -0x52t
        -0x3et
        -0x4ft
        -0x4at
        -0x44t
        0x7ct
        -0x4et
        -0x52t
        -0x50t
        -0x80t
        -0x32t
        -0x1et
        -0x2ft
        -0x2at
        -0x24t
        -0x64t
        -0x2dt
        -0x27t
        -0x32t
        -0x30t
        -0x75t
        -0x61t
        -0x72t
        -0x6dt
        -0x67t
        0x59t
        -0x6ft
        0x61t
        0x5bt
        0x5bt
        0x57t
        -0x75t
        -0x6at
        -0x75t
        -0x5ft
        -0x57t
        -0x43t
        -0x54t
        -0x4ft
        -0x49t
        0x77t
        -0x51t
        0x7ft
        0x79t
        0x79t
        0x75t
        -0x4bt
        -0x4ct
        -0x57t
        -0x41t
        -0x2dt
        -0x19t
        -0x2at
        -0x25t
        -0x1ft
        -0x5ft
        -0x27t
        -0x1bt
        -0x21t
        -0x11t
        0x3t
        -0xet
        -0x9t
        -0x3t
        -0x43t
        -0x5t
        -0x2t
        -0x3et
        -0x11t
        -0x45t
        -0x6t
        -0x11t
        0x2t
        -0x5t
        0x3t
        0x17t
        0x6t
        0xbt
        0x11t
        -0x2ft
        0xft
        0x12t
        0x7t
        0x9t
        -0x42t
        -0x2et
        -0x3ft
        -0x3at
        -0x34t
        -0x74t
        -0x34t
        -0x33t
        -0x2et
        -0x30t
        -0x1dt
        -0x9t
        -0x1at
        -0x15t
        -0xft
        -0x4ft
        -0xct
        -0x1dt
        -0x7t
        0x2t
        0x16t
        0x5t
        0xat
        0x10t
        -0x30t
        0x17t
        0x10t
        0x13t
        0x3t
        0xat
        0x14t
        -0x4bt
        -0x3et
        -0x3bt
        -0x48t
        -0x4ct
        -0x41t
        -0x3bt
        -0x36t
        -0x3dt
        -0x30t
        -0x30t
        -0x39t
        -0x32t
        -0x5bt
        -0x2ft
        -0x29t
        -0x30t
        -0x2at
        -0x70t
        -0x3dt
        -0x5bt
        -0x3dt
        -0x2et
        -0x2bt
        -0x57t
        -0x52t
        -0x59t
        -0x4ct
        -0x4ct
        -0x55t
        -0x4et
        -0x77t
        -0x4bt
        -0x45t
        -0x4ct
        -0x46t
        0x74t
        -0x57t
        -0x59t
        -0x4at
        -0x47t
        -0xct
        -0x7t
        -0xet
        -0x1t
        -0x1t
        -0xat
        -0x3t
        -0x2ct
        0x0t
        0x6t
        -0x1t
        0x5t
        -0x41t
        0x4t
        0x6t
        0x1t
        0x1t
        0x0t
        0x3t
        0x5t
        -0x43t
        -0x4ft
        -0x41t
        -0x35t
        -0x40t
        -0x3ft
        -0x41t
        -0x76t
        -0x37t
        -0x3bt
        -0x37t
        -0x3ft
        0x7ct
        -0x33t
        -0x27t
        -0x32t
        -0x31t
        -0x33t
        -0x68t
        -0x26t
        -0x24t
        -0x27t
        -0x30t
        -0x2dt
        -0x2at
        -0x31t
        -0x4at
        -0x31t
        -0x20t
        -0x31t
        -0x2at
        -0x6at
        -0x76t
        -0xft
        -0x1bt
        -0xat
        -0x10t
        -0x13t
        -0xet
        -0x48t
        -0x52t
        -0x3ft
        -0x80t
        -0x54t
        0x1ct
        0xat
        0xbt
        0x1bt
        0x12t
        0x17t
        0xat
        -0x18t
        -0x2at
        -0x22t
        -0x1ft
        -0x25t
        -0x22t
        -0x18t
        -0x23t
        0x9t
        -0x9t
        0x3t
        0x6t
        0x2t
        -0x5t
        -0x18t
        -0x9t
        0xat
        -0x5t
        -0x3ct
        -0x9t
        -0x27t
        -0x9t
        0x6t
        0x9t
        -0x5bt
        -0x6dt
        -0x61t
        -0x5et
        -0x62t
        -0x69t
        -0x7ct
        -0x6dt
        -0x5at
        -0x69t
        0x60t
        -0x6bt
        -0x6dt
        -0x5et
        -0x5bt
        -0x50t
        -0x62t
        -0x56t
        -0x53t
        -0x57t
        -0x5et
        -0x71t
        -0x62t
        -0x4ft
        -0x5et
        0x6bt
        -0x50t
        -0x4et
        -0x53t
        -0x53t
        -0x54t
        -0x51t
        -0x4ft
        0x69t
        0x5dt
        -0x3dt
        -0x4bt
        -0x4dt
        -0x3bt
        -0x3et
        -0x4bt
        0x7dt
        -0x40t
        -0x44t
        -0x4ft
        -0x37t
        -0x4et
        -0x4ft
        -0x4dt
        -0x45t
        -0x27t
        -0x31t
        -0x20t
        -0x35t
        -0x59t
        -0x2ct
        -0x36t
        -0x48t
        -0x39t
        -0x26t
        -0x35t
        -0x6ct
        -0x37t
        -0x39t
        -0x2at
        -0x27t
        -0x21t
        -0x2bt
        -0x1at
        -0x2ft
        -0x53t
        -0x26t
        -0x30t
        -0x42t
        -0x33t
        -0x20t
        -0x2ft
        -0x66t
        -0x31t
        -0x25t
        -0x1et
        -0x2ft
        -0x22t
        -0x68t
        -0x74t
        -0x5ct
        -0x66t
        -0x55t
        -0x6at
        0x72t
        -0x61t
        -0x6bt
        -0x7dt
        -0x6et
        -0x5bt
        -0x6at
        0x5ft
        -0x5dt
        -0x60t
        -0x5bt
        -0x6et
        -0x5bt
        -0x6at
        -0x6bt
        0x5dt
        0x51t
        -0xdt
        -0x17t
        -0x6t
        -0x1bt
        -0x3ft
        -0x12t
        -0x1ct
        -0x2et
        -0x1ft
        -0xct
        -0x1bt
        -0x52t
        -0xdt
        -0xbt
        -0x10t
        -0x10t
        -0x11t
        -0xet
        -0xct
        -0x54t
        -0x60t
        -0x5ct
        -0x66t
        -0x55t
        -0x6at
        0x72t
        -0x61t
        -0x6bt
        -0x7dt
        -0x6et
        -0x5bt
        -0x6at
        0x5ft
        -0x59t
        0x74t
        -0x6et
        -0x5ft
        -0x5ct
        -0x51t
        -0x50t
        -0x57t
        -0x57t
        -0x60t
        -0x59t
        -0x60t
        -0x61t
        0x68t
        -0x55t
        -0x59t
        -0x64t
        -0x4ct
        -0x63t
        -0x64t
        -0x62t
        -0x5at
        -0x26t
        -0x33t
        -0x38t
        -0x37t
        -0x2dt
        -0x6dt
        -0x3bt
        -0x26t
        -0x39t
        -0x5bt
        -0x68t
        -0x6dt
        -0x6ct
        -0x62t
        0x5et
        -0x6dt
        -0x62t
        -0x65t
        -0x6ft
        -0x58t
        0x5ct
        -0x5bt
        -0x68t
        -0x5et
        -0x68t
        -0x62t
        -0x63t
        -0x57t
        -0x64t
        -0x69t
        -0x68t
        -0x5et
        0x62t
        -0x65t
        -0x68t
        -0x57t
        -0x6at
        0x19t
        0xct
        0x7t
        0x8t
        0x12t
        -0x2et
        0x1bt
        -0x30t
        0x19t
        0x11t
        0x7t
        -0x2ft
        0x12t
        0x11t
        -0x2bt
        -0x2ft
        0x19t
        0x13t
        -0x24t
        -0x42t
    .end array-data
.end method

.method private A05(Ljava/lang/String;)V
    .locals 5

    .line 70151
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x27

    const/16 v1, 0x10

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x105

    const/4 v1, 0x3

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/N1;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x104

    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x61

    const/16 v1, 0xe

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 70152
    return-void
.end method

.method private A06(Ljava/lang/String;)V
    .locals 5

    .line 70153
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x77

    const/16 v1, 0xb

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x105

    const/4 v1, 0x3

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/N1;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x104

    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x61

    const/16 v1, 0xe

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 70154
    return-void
.end method

.method public static A07()Z
    .locals 7

    .line 70155
    sget-object v6, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    const/16 v5, 0x214

    const/4 v4, 0x7

    const/16 v3, 0x7f

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sq;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sq;->A0C:[Ljava/lang/String;

    const-string v1, "LKEfchgav5NyhDOuNU7CGcFAh"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    .line 70156
    const/16 v2, 0x1ab

    const/4 v1, 0x6

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, Lcom/facebook/ads/redexgen/X/N1;->A06:Ljava/lang/String;

    .line 70157
    const/16 v2, 0x37

    const/16 v1, 0xe

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, Lcom/facebook/ads/redexgen/X/N1;->A06:Ljava/lang/String;

    .line 70158
    const/16 v2, 0x45

    const/16 v1, 0xe

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, Lcom/facebook/ads/redexgen/X/N1;->A06:Ljava/lang/String;

    .line 70159
    const/16 v2, 0x53

    const/16 v1, 0xe

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 70160
    :goto_0
    return v0

    .line 70161
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A08()Z
    .locals 1

    .line 70162
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sq;->A07()Z

    move-result v0

    return v0
.end method

.method public static A09(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 3

    .line 70163
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Sq;->A0A(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sq;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sq;->A0C:[Ljava/lang/String;

    const-string v1, "Vmu2s80uPCzr5FuU7WC5bUFk"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "1Foy1IVOUtqBUGA1eQyxsNb1"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static A0A(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 3

    .line 70164
    const/16 v2, 0x108

    const/16 v1, 0x11

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A0B(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .line 70165
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Sq;->A0C(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0C(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 3

    .line 70166
    const/16 v2, 0x256

    const/16 v1, 0xf

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A0D(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .line 70167
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Sq;->A0E(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0E(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 3

    .line 70168
    const/16 v2, 0x2c3

    const/16 v1, 0x11

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A0F(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 5

    .line 70169
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Sq;->A01(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object v0

    .line 70170
    .local v0, "alignedSize":Landroid/graphics/Point;
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 70171
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 70172
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v1

    if-eqz v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v1

    if-gez v0, :cond_1

    .line 70173
    .end local v1
    :cond_0
    invoke-virtual {p0, v4, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    return v0

    .line 70174
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    .line 70175
    .local v1, "floorFrameRate":D
    invoke-virtual {p0, v4, v3, v0, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    return v0
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/VC;Z)Z
    .locals 9
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 70176
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/TN;->A0B(Lcom/facebook/ads/redexgen/X/VC;)Landroid/util/Pair;

    move-result-object v1

    .line 70177
    .local v0, "codecProfileAndLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const/4 v8, 0x1

    if-nez v1, :cond_0

    .line 70178
    return v8

    .line 70179
    :cond_0
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 70180
    .local v2, "profile":I
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 70181
    .local v3, "level":I
    const/16 v2, 0x2dd

    const/16 v1, 0x12

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70182
    const/16 v2, 0x2d4

    const/16 v1, 0x9

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sq;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sq;->A0C:[Ljava/lang/String;

    const-string v1, "AI6styYSgKhrDy2zcVgnFC"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v5, :cond_4

    .line 70183
    const/16 v4, 0x8

    .line 70184
    const/4 v3, 0x0

    .line 70185
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A0A:Z

    if-nez v0, :cond_6

    const/16 v5, 0x2a

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sq;->A0C:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sq;->A0C:[Ljava/lang/String;

    const-string v1, "HMpBjmUjie0KIOOJq5IriNHXb"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eq v4, v5, :cond_6

    .line 70186
    :goto_1
    return v8

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sq;->A0C:[Ljava/lang/String;

    const-string v1, "Xe"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eq v4, v5, :cond_6

    goto :goto_1

    .line 70187
    :cond_4
    const/16 v2, 0x2ef

    const/16 v1, 0xa

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Sq;->A02:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sq;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sq;->A0C:[Ljava/lang/String;

    const-string v1, "xEjeYwLRkZ96"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70188
    const/4 v4, 0x2

    .line 70189
    const/4 v3, 0x0

    goto :goto_0

    .line 70190
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sq;->A0V()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v0

    array-length v5, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sq;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sq;->A0C:[Ljava/lang/String;

    const-string v1, "fL"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "CR"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-gtz v5, :cond_8

    .line 70191
    :goto_2
    return v8

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sq;->A0C:[Ljava/lang/String;

    const-string v1, "1gLRoNwOBw1EybC6to0qoAY5"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "I1jDwIK0TQV0GmStBi55FZQI"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-gtz v5, :cond_8

    goto :goto_2

    .line 70192
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sq;->A0V()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v7

    .line 70193
    .local v4, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_9

    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_9

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Sq;->A02:Ljava/lang/String;

    .line 70194
    const/16 v2, 0x2f9

    const/16 v1, 0x13

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    array-length v0, v7

    if-nez v0, :cond_9

    .line 70195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sq;->A0M(Landroid/media/MediaCodecInfo$CodecCapabilities;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v7

    .line 70196
    :cond_9
    array-length v6, v7

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_c

    aget-object v1, v7, v2

    .line 70197
    .local v8, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v0, v4, :cond_b

    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v0, v3, :cond_a

    if-nez p2, :cond_b

    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A02:Ljava/lang/String;

    .line 70198
    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Sq;->A0L(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 70199
    return v8

    .line 70200
    .end local v8    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 70201
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1f5

    const/16 v1, 0x14

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A06(Ljava/lang/String;)V

    .line 70202
    return v5
.end method

.method public static A0H(Ljava/lang/String;)Z
    .locals 3

    .line 70203
    const/16 v2, 0x18c

    const/16 v1, 0xa

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A0I(Ljava/lang/String;)Z
    .locals 4

    .line 70204
    sget-object v3, Lcom/facebook/ads/redexgen/X/N1;->A06:Ljava/lang/String;

    const/16 v2, 0xfd

    const/4 v1, 0x7

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xbf

    const/16 v1, 0x24

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0J(Ljava/lang/String;)Z
    .locals 4

    .line 70205
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x16

    if-gt v1, v0, :cond_2

    sget-object v3, Lcom/facebook/ads/redexgen/X/N1;->A06:Ljava/lang/String;

    .line 70206
    const/16 v2, 0x82

    const/16 v1, 0xa

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x6f

    const/16 v1, 0x8

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/N1;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70207
    :cond_0
    const/16 v2, 0x8c

    const/16 v1, 0x16

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0xa2

    const/16 v1, 0x1d

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 70208
    :goto_0
    return v0

    .line 70209
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0K(Ljava/lang/String;)Z
    .locals 3

    .line 70210
    const/16 v2, 0xe3

    const/16 v1, 0x1a

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x20f

    const/4 v1, 0x5

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70211
    const/4 v0, 0x0

    return v0

    .line 70212
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static A0L(Ljava/lang/String;I)Z
    .locals 3

    .line 70213
    const/16 v2, 0x2ef

    const/16 v1, 0xa

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    sget-object p0, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    .line 70214
    const/16 v2, 0x21b

    const/16 v1, 0x8

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x209

    const/4 v1, 0x6

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 70215
    :goto_0
    return v0

    .line 70216
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0M(Landroid/media/MediaCodecInfo$CodecCapabilities;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 4

    .line 70217
    const/4 v3, 0x0

    .line 70218
    .local v0, "maxBitrate":I
    if-eqz p0, :cond_0

    .line 70219
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    .line 70220
    .local v1, "videoCapabilities":Landroid/media/MediaCodecInfo$VideoCapabilities;
    if-eqz v0, :cond_0

    .line 70221
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 70222
    .end local v1    # "videoCapabilities":Landroid/media/MediaCodecInfo$VideoCapabilities;
    :cond_0
    const v0, 0xaba9500

    if-lt v3, v0, :cond_1

    .line 70223
    const/16 v1, 0x400

    .line 70224
    .local v1, "level":I
    .restart local v1    # "level":I
    :goto_0
    new-instance v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v2}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 70225
    .local v2, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const/4 v0, 0x1

    iput v0, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 70226
    iput v1, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 70227
    new-array v1, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    return-object v1

    .line 70228
    .end local v1    # "level":I
    :cond_1
    const v0, 0x7270e00

    if-lt v3, v0, :cond_2

    .line 70229
    const/16 v1, 0x200

    .restart local v1    # "level":I
    goto :goto_0

    .line 70230
    .end local v1    # "level":I
    :cond_2
    const p0, 0x3938700

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sq;->A0C:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sq;->A0C:[Ljava/lang/String;

    const-string v1, "mXm5MjkJLrmQMB6XvbEKtdrk0"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-lt v3, p0, :cond_4

    .line 70231
    const/16 v1, 0x100

    .restart local v1    # "level":I
    goto :goto_0

    .line 70232
    .end local v1    # "level":I
    :cond_4
    const v0, 0x1c9c380

    if-lt v3, v0, :cond_5

    .line 70233
    const/16 v1, 0x80

    .restart local v1    # "level":I
    goto :goto_0

    .line 70234
    .end local v1    # "level":I
    :cond_5
    const v0, 0x112a880

    if-lt v3, v0, :cond_6

    .line 70235
    const/16 v1, 0x40

    .restart local v1    # "level":I
    goto :goto_0

    .line 70236
    .end local v1    # "level":I
    :cond_6
    const v0, 0xb71b00

    if-lt v3, v0, :cond_7

    .line 70237
    const/16 v1, 0x20

    .restart local v1    # "level":I
    goto :goto_0

    .line 70238
    .end local v1    # "level":I
    :cond_7
    const v0, 0x6ddd00

    if-lt v3, v0, :cond_8

    .line 70239
    const/16 v1, 0x10

    .restart local v1    # "level":I
    goto :goto_0

    .line 70240
    .end local v1    # "level":I
    :cond_8
    const v0, 0x36ee80

    if-lt v3, v0, :cond_9

    .line 70241
    const/16 v1, 0x8

    .restart local v1    # "level":I
    goto :goto_0

    .line 70242
    .end local v1    # "level":I
    :cond_9
    const v0, 0x1b7740

    if-lt v3, v0, :cond_a

    .line 70243
    const/4 v1, 0x4

    .restart local v1    # "level":I
    goto :goto_0

    .line 70244
    .end local v1    # "level":I
    :cond_a
    const v0, 0xc3500

    if-lt v3, v0, :cond_b

    .line 70245
    const/4 v1, 0x2

    .restart local v1    # "level":I
    goto :goto_0

    .line 70246
    .end local v1    # "level":I
    :cond_b
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A0N(II)Landroid/graphics/Point;
    .locals 2

    .line 70247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 70248
    return-object v1

    .line 70249
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    .line 70250
    .local v0, "videoCapabilities":Landroid/media/MediaCodecInfo$VideoCapabilities;
    if-nez v0, :cond_1

    .line 70251
    return-object v1

    .line 70252
    :cond_1
    invoke-static {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Sq;->A01(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/VC;Lcom/facebook/ads/redexgen/X/VC;)Lcom/facebook/ads/redexgen/X/OA;
    .locals 10

    .line 70253
    move-object v3, p0

    const/4 v9, 0x0

    .line 70254
    .local v1, "discardReasons":I
    move-object v6, p1

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/VC;->A0W:Ljava/lang/String;

    move-object v7, p2

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/VC;->A0W:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70255
    or-int/lit8 v9, v9, 0x8

    .line 70256
    :cond_0
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Sq;->A0A:Z

    if-eqz v0, :cond_a

    .line 70257
    iget v5, v6, Lcom/facebook/ads/redexgen/X/VC;->A0F:I

    iget v4, v7, Lcom/facebook/ads/redexgen/X/VC;->A0F:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sq;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sq;->A0C:[Ljava/lang/String;

    const-string v1, "RiyRAThMtf6WTf6qI3XmfNV3T"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eq v5, v4, :cond_2

    .line 70258
    or-int/lit16 v9, v9, 0x400

    .line 70259
    :cond_2
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Sq;->A04:Z

    if-nez v0, :cond_4

    iget v1, v6, Lcom/facebook/ads/redexgen/X/VC;->A0L:I

    iget v0, v7, Lcom/facebook/ads/redexgen/X/VC;->A0L:I

    if-ne v1, v0, :cond_3

    iget v1, v6, Lcom/facebook/ads/redexgen/X/VC;->A0A:I

    iget v0, v7, Lcom/facebook/ads/redexgen/X/VC;->A0A:I

    if-eq v1, v0, :cond_4

    .line 70260
    :cond_3
    or-int/lit16 v9, v9, 0x200

    .line 70261
    :cond_4
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/VC;->A0N:Lcom/facebook/ads/androidx/media3/common/ColorInfo;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/VC;->A0N:Lcom/facebook/ads/androidx/media3/common/ColorInfo;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 70262
    or-int/lit16 v9, v9, 0x800

    .line 70263
    :cond_5
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sq;->A03:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sq;->A0I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 70264
    invoke-virtual {v6, v7}, Lcom/facebook/ads/redexgen/X/VC;->A0A(Lcom/facebook/ads/redexgen/X/VC;)Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sq;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sq;->A0C:[Ljava/lang/String;

    const-string v1, "cJ3aY5Vt0IDDVCHCJnrkQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v4, :cond_7

    .line 70265
    or-int/lit8 v9, v9, 0x2

    .line 70266
    .end local v1    # "discardReasons":I
    .local v9, "discardReasons":I
    :cond_7
    if-nez v9, :cond_12

    .line 70267
    new-instance v4, Lcom/facebook/ads/redexgen/X/OA;

    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/Sq;->A03:Ljava/lang/String;

    .line 70268
    invoke-virtual {v6, v7}, Lcom/facebook/ads/redexgen/X/VC;->A0A(Lcom/facebook/ads/redexgen/X/VC;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 70269
    const/4 v8, 0x3

    .line 70270
    :goto_0
    const/4 v9, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sq;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    const/4 v8, 0x2

    goto :goto_0

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sq;->A0C:[Ljava/lang/String;

    const-string v1, "hpHgVXjj432P0fqRUMDnTTjc"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "FAUP5GhMj9bMp0Amp50EgaxI"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/OA;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/VC;Lcom/facebook/ads/redexgen/X/VC;II)V

    .line 70271
    return-object v4

    .line 70272
    .end local v9    # "discardReasons":I
    .restart local v1    # "discardReasons":I
    :cond_a
    iget v1, v6, Lcom/facebook/ads/redexgen/X/VC;->A06:I

    iget v0, v7, Lcom/facebook/ads/redexgen/X/VC;->A06:I

    if-eq v1, v0, :cond_b

    .line 70273
    or-int/lit16 v9, v9, 0x1000

    .line 70274
    :cond_b
    iget v1, v6, Lcom/facebook/ads/redexgen/X/VC;->A0G:I

    iget v0, v7, Lcom/facebook/ads/redexgen/X/VC;->A0G:I

    if-eq v1, v0, :cond_c

    .line 70275
    or-int/lit16 v9, v9, 0x2000

    .line 70276
    :cond_c
    iget v1, v6, Lcom/facebook/ads/redexgen/X/VC;->A0C:I

    iget v0, v7, Lcom/facebook/ads/redexgen/X/VC;->A0C:I

    if-eq v1, v0, :cond_d

    .line 70277
    or-int/lit16 v9, v9, 0x4000

    .line 70278
    .end local v1    # "discardReasons":I
    .restart local v9    # "discardReasons":I
    :cond_d
    if-nez v9, :cond_f

    const/16 v2, 0x173

    const/16 v1, 0xf

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sq;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 70279
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/TN;->A0B(Lcom/facebook/ads/redexgen/X/VC;)Landroid/util/Pair;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sq;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_e

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70280
    .local p0, "oldCodecProfileLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_e
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sq;->A0C:[Ljava/lang/String;

    const-string v1, "dYZcDg4g3BcpvIWh7wqzqCtfCmY8cWRc"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "Uq8kAmNirFT79ILf1ZuKCG3rW4EmeQ2v"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/TN;->A0B(Lcom/facebook/ads/redexgen/X/VC;)Landroid/util/Pair;

    move-result-object v0

    .line 70281
    .local p1, "newCodecProfileLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    if-eqz v4, :cond_f

    if-eqz v0, :cond_f

    .line 70282
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 70283
    .local p2, "oldProfile":I
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 70284
    .local p3, "newProfile":I
    const/16 v0, 0x2a

    if-ne v2, v0, :cond_f

    if-ne v1, v0, :cond_f

    .line 70285
    new-instance v4, Lcom/facebook/ads/redexgen/X/OA;

    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/Sq;->A03:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/OA;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/VC;Lcom/facebook/ads/redexgen/X/VC;II)V

    return-object v4

    .line 70286
    .end local p0    # "oldCodecProfileLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local p1    # "newCodecProfileLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local p2    # "oldProfile":I
    .end local p3
    :cond_f
    invoke-virtual {v6, v7}, Lcom/facebook/ads/redexgen/X/VC;->A0A(Lcom/facebook/ads/redexgen/X/VC;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 70287
    or-int/lit8 v9, v9, 0x20

    .line 70288
    :cond_10
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sq;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sq;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 70289
    or-int/lit8 v9, v9, 0x2

    .line 70290
    :cond_11
    if-nez v9, :cond_12

    .line 70291
    new-instance v4, Lcom/facebook/ads/redexgen/X/OA;

    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/Sq;->A03:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/OA;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/VC;Lcom/facebook/ads/redexgen/X/VC;II)V

    return-object v4

    .line 70292
    :cond_12
    new-instance v4, Lcom/facebook/ads/redexgen/X/OA;

    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/Sq;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/OA;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/VC;Lcom/facebook/ads/redexgen/X/VC;II)V

    return-object v4
.end method

.method public final A0P(I)Z
    .locals 5

    .line 70293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 70294
    const/16 v2, 0x1c3

    const/16 v1, 0x11

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A06(Ljava/lang/String;)V

    .line 70295
    return v4

    .line 70296
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    .line 70297
    .local v0, "audioCapabilities":Landroid/media/MediaCodecInfo$AudioCapabilities;
    if-nez v0, :cond_1

    .line 70298
    const/16 v2, 0x1b1

    const/16 v1, 0x12

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A06(Ljava/lang/String;)V

    .line 70299
    return v4

    .line 70300
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sq;->A03:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sq;->A02:Ljava/lang/String;

    .line 70301
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A00(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 70302
    .local v2, "maxInputChannelCount":I
    if-ge v0, p1, :cond_2

    .line 70303
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1d4

    const/16 v1, 0x16

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A06(Ljava/lang/String;)V

    .line 70304
    return v4

    .line 70305
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A0Q(I)Z
    .locals 6

    .line 70306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 70307
    const/16 v2, 0x233

    const/16 v1, 0xf

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A06(Ljava/lang/String;)V

    .line 70308
    return v5

    .line 70309
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    .line 70310
    .local v0, "audioCapabilities":Landroid/media/MediaCodecInfo$AudioCapabilities;
    if-nez v0, :cond_2

    .line 70311
    const/16 v4, 0x223

    const/16 v3, 0x10

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sq;->A0C:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sq;->A0C:[Ljava/lang/String;

    const-string v1, "kloQf9v12qmVqUQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v0, 0x6c

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A06(Ljava/lang/String;)V

    .line 70312
    return v5

    .line 70313
    :cond_2
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 70314
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x242

    const/16 v1, 0x14

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A06(Ljava/lang/String;)V

    .line 70315
    return v5

    .line 70316
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final A0R(IID)Z
    .locals 9

    .line 70317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    .line 70318
    const/16 v2, 0x265

    const/16 v1, 0x10

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A06(Ljava/lang/String;)V

    .line 70319
    return v8

    .line 70320
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    .line 70321
    .local v0, "videoCapabilities":Landroid/media/MediaCodecInfo$VideoCapabilities;
    if-nez v3, :cond_1

    .line 70322
    const/16 v2, 0x2b2

    const/16 v1, 0x11

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A06(Ljava/lang/String;)V

    .line 70323
    return v8

    .line 70324
    :cond_1
    sget v7, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v4, 0x1d

    const/16 v2, 0x9

    const/4 v1, 0x1

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x30c

    const/4 v1, 0x1

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    if-lt v7, v4, :cond_3

    .line 70325
    invoke-static {v3, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/So;->A00(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    move-result v1

    .line 70326
    .local v2, "evaluation":I
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 70327
    return v2

    .line 70328
    :cond_2
    if-ne v1, v2, :cond_3

    .line 70329
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x275

    const/16 v1, 0x13

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A06(Ljava/lang/String;)V

    .line 70330
    return v8

    .line 70331
    .end local v2    # "evaluation":I
    :cond_3
    invoke-static {v3, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Sq;->A0F(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_6

    .line 70332
    if-ge p1, p2, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A03:Ljava/lang/String;

    .line 70333
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sq;->A0K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70334
    invoke-static {v3, p2, p1, p3, p4}, Lcom/facebook/ads/redexgen/X/Sq;->A0F(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_5

    .line 70335
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x29d

    const/16 v1, 0x15

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A06(Ljava/lang/String;)V

    .line 70336
    return v8

    .line 70337
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x288

    const/16 v1, 0x15

    const/4 v0, 0x7

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A05(Ljava/lang/String;)V

    .line 70338
    :cond_6
    return v2
.end method

.method public final A0S(Lcom/facebook/ads/redexgen/X/VC;)Z
    .locals 5
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 70339
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A0R:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 70340
    .end local v0
    :cond_0
    return v1

    .line 70341
    :cond_1
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A0R:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 70342
    .local v0, "codecMimeType":Ljava/lang/String;
    if-nez v4, :cond_2

    .line 70343
    return v1

    .line 70344
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A02:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 70345
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1ea

    const/16 v1, 0xb

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A06(Ljava/lang/String;)V

    .line 70346
    const/4 v0, 0x0

    return v0

    .line 70347
    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/Sq;->A0G(Lcom/facebook/ads/redexgen/X/VC;Z)Z

    move-result v0

    return v0
.end method

.method public final A0T(Lcom/facebook/ads/redexgen/X/VC;)Z
    .locals 2

    .line 70348
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A0A:Z

    if-eqz v0, :cond_0

    .line 70349
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A04:Z

    return v0

    .line 70350
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/TN;->A0B(Lcom/facebook/ads/redexgen/X/VC;)Landroid/util/Pair;

    move-result-object v0

    .line 70351
    .local v0, "profileLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0U(Lcom/facebook/ads/redexgen/X/VC;Lcom/facebook/ads/redexgen/X/VC;Z)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 70352
    if-nez p3, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A0N:Lcom/facebook/ads/androidx/media3/common/ColorInfo;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/VC;->A0N:Lcom/facebook/ads/androidx/media3/common/ColorInfo;

    if-nez v0, :cond_0

    .line 70353
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/VC;->A07()Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A0N:Lcom/facebook/ads/androidx/media3/common/ColorInfo;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0t(Lcom/facebook/ads/androidx/media3/common/ColorInfo;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object p2

    .line 70354
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Sq;->A0O(Lcom/facebook/ads/redexgen/X/VC;Lcom/facebook/ads/redexgen/X/VC;)Lcom/facebook/ads/redexgen/X/OA;

    move-result-object v0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/OA;->A01:I

    .line 70355
    .local v0, "reuseResult":I
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0V()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 70356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_1

    .line 70357
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 70358
    :goto_0
    return-object v0

    .line 70359
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 70360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A03:Ljava/lang/String;

    return-object v0
.end method
