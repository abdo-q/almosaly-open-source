.class public abstract Lcom/facebook/ads/redexgen/X/Yd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Yc;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[I

.field public static final A06:[I

.field public static final A07:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1760
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gWfa92piv5tZZ0UbViZnkD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8BWlWUZHwy5zGo"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "KOwBd1kGbsETwJOQr"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "AjHDM0eUBZHm3mjlWcYFg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OBBgCtWIEZkDrGCsZywbf0a3to7dIhbP"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "7ThbdWcppwWq2UlElfMVB4JMD6"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kRYaGlULPZIUrEfdkh6Tyf7E4GahIHHj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "phVTJZlUn3P7Zs8mUd1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yd;->A0B()V

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v0, 0x2

    filled-new-array {v1, v0, v3, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yd;->A03:[I

    .line 1761
    const v2, 0xac44

    const/16 v1, 0x7d00

    const v0, 0xbb80

    filled-new-array {v0, v2, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yd;->A05:[I

    .line 1762
    const/16 v2, 0x5622

    const/16 v1, 0x3e80

    const/16 v0, 0x5dc0

    filled-new-array {v0, v2, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yd;->A06:[I

    .line 1763
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yd;->A04:[I

    .line 1764
    const/16 v1, 0x13

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yd;->A02:[I

    .line 1765
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yd;->A07:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static A00(II)I
    .locals 6

    .line 77785
    div-int/lit8 v5, p1, 0x2

    .line 77786
    .local v0, "halfFrmsizecod":I
    if-ltz p0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Yd;->A05:[I

    array-length v0, v0

    if-ge p0, v0, :cond_0

    if-ltz p1, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Yd;->A07:[I

    array-length v0, v0

    if-lt v5, v0, :cond_1

    .line 77787
    .end local v1
    .end local v2
    :cond_0
    const/4 v0, -0x1

    return v0

    .line 77788
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yd;->A05:[I

    aget v4, v0, p0

    .line 77789
    .local v1, "sampleRate":I
    const v3, 0xac44

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A01:[Ljava/lang/String;

    const-string v1, "5L7RX5JKrgrtk9KH87r"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_3

    .line 77790
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yd;->A07:[I

    aget v1, v0, v5

    rem-int/lit8 v0, p1, 0x2

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    return v0

    .line 77791
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yd;->A02:[I

    aget v1, v0, v5

    .line 77792
    .local v2, "bitrate":I
    const/16 v0, 0x7d00

    if-ne v4, v0, :cond_4

    .line 77793
    mul-int/lit8 v0, v1, 0x6

    return v0

    .line 77794
    :cond_4
    mul-int/lit8 v0, v1, 0x4

    return v0
.end method

.method public static A01(III)I
    .locals 1

    .line 77795
    mul-int/2addr p0, p1

    mul-int/lit8 v0, p2, 0x20

    div-int/2addr p0, v0

    return p0
.end method

.method public static A02(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 77796
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 77797
    .local v0, "startIndex":I
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v3, v0, -0xa

    .line 77798
    .local v1, "endIndex":I
    move v2, v4

    .local v2, "i":I
    :goto_0
    if-gt v2, v3, :cond_1

    .line 77799
    add-int/lit8 v0, v2, 0x4

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0F(Ljava/nio/ByteBuffer;I)I

    move-result v0

    and-int/lit8 v1, v0, -0x2

    const v0, -0x78d9046

    if-ne v1, v0, :cond_0

    .line 77800
    sub-int/2addr v2, v4

    return v2

    .line 77801
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77802
    .end local v2    # "i":I
    :cond_1
    const/4 v3, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A01:[Ljava/lang/String;

    const-string v1, "eOMYxb0wLSmLQ0G7YxyDe"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "TTeIHa3Ep1TtA6CuQAEFem"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3
.end method

.method public static A03(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 77803
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v1, v0, 0xf8

    const/4 v4, 0x3

    shr-int/2addr v1, v4

    const/16 v0, 0xa

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    .line 77804
    .local v0, "isEac3":Z
    :goto_0
    if-eqz v0, :cond_3

    .line 77805
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 77806
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A01:[Ljava/lang/String;

    const-string v1, "DXpfQrtLciruzIVFlvY53"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "RlE8CkfxogD2ABvML1zfIj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    and-int/lit16 v0, v3, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 77807
    .local v2, "fscod":I
    if-ne v0, v4, :cond_2

    .line 77808
    .local v1, "numblkscod":I
    :goto_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yd;->A03:[I

    aget v0, v0, v4

    mul-int/lit16 v0, v0, 0x100

    return v0

    .line 77809
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x30

    shr-int/lit8 v4, v0, 0x4

    goto :goto_1

    .line 77810
    .end local v1    # "numblkscod":I
    .end local v2    # "fscod":I
    :cond_3
    const/16 v0, 0x600

    return v0
.end method

.method public static A04(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .line 77811
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0xbb

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    .line 77812
    .local v0, "isMlp":Z
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    :goto_1
    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v1, v0, 0x7

    const/16 v0, 0x28

    shl-int/2addr v0, v1

    return v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_1

    .line 77813
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A05([B)I
    .locals 5

    .line 77814
    array-length v1, p0

    const/4 v0, 0x6

    if-ge v1, v0, :cond_0

    .line 77815
    const/4 v0, -0x1

    return v0

    .line 77816
    :cond_0
    const/4 v0, 0x5

    aget-byte v0, p0, v0

    and-int/lit16 v2, v0, 0xf8

    const/4 v1, 0x3

    shr-int/2addr v2, v1

    const/16 v0, 0xa

    if-le v2, v0, :cond_1

    const/4 v0, 0x1

    .line 77817
    .local v0, "isEac3":Z
    :goto_0
    if-eqz v0, :cond_3

    .line 77818
    const/4 v0, 0x2

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v4, v0, 0x8

    .line 77819
    .local v3, "frmsiz":I
    aget-byte v3, p0, v1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 77820
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A01:[Ljava/lang/String;

    const-string v1, "BDIPGES5Iy70rckzqUVITbYsi7nZbnMv"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "ZUuqCTmivk9PrDw5xwTjy4JM4X7ycwvf"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    and-int/lit16 v0, v3, 0xff

    or-int/2addr v0, v4

    .line 77821
    .end local v3    # "frmsiz":I
    .local v2, "frmsiz":I
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    return v0

    .line 77822
    .end local v2    # "frmsiz":I
    :cond_3
    const/4 v2, 0x4

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v1, v0, 0x6

    .line 77823
    .local v1, "fscod":I
    aget-byte v0, p0, v2

    and-int/lit8 v0, v0, 0x3f

    .line 77824
    .local v2, "frmsizecod":I
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Yd;->A00(II)I

    move-result v0

    return v0
.end method

.method public static A06([B)I
    .locals 6

    .line 77825
    const/4 v0, 0x4

    aget-byte v1, p0, v0

    const/4 v0, -0x8

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    aget-byte v1, p0, v0

    const/16 v0, 0x72

    if-ne v1, v0, :cond_0

    const/4 v0, 0x6

    aget-byte v1, p0, v0

    const/16 v0, 0x6f

    if-ne v1, v0, :cond_0

    const/4 v4, 0x7

    aget-byte v0, p0, v4

    and-int/lit16 v1, v0, 0xfe

    const/16 v0, 0xba

    if-eq v1, v0, :cond_1

    .line 77826
    .end local v2
    :cond_0
    return v5

    .line 77827
    :cond_1
    aget-byte v0, p0, v4

    and-int/lit16 v3, v0, 0xff

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A01:[Ljava/lang/String;

    const-string v1, "5vldxXbgycDySC"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0xbb

    if-ne v3, v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 77828
    .local v2, "isMlp":Z
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A01:[Ljava/lang/String;

    const-string v1, "0QS0ZKZc8ux9skKjaYGZGoWgg7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v5, :cond_5

    const/16 v0, 0x9

    :goto_0
    aget-byte v3, p0, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A01:[Ljava/lang/String;

    const-string v1, "e9o9TbY2rszMey"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    shr-int/lit8 v1, v3, 0x4

    and-int/2addr v1, v4

    const/16 v0, 0x28

    shl-int/2addr v0, v1

    return v0

    :cond_5
    const/16 v0, 0x8

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/Mk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/androidx/media3/common/DrmInitData;)Lcom/facebook/ads/redexgen/X/VC;
    .locals 7

    .line 77829
    new-instance v2, Lcom/facebook/ads/redexgen/X/Mj;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Mj;-><init>()V

    .line 77830
    .local v0, "dataBitArray":Lcom/facebook/ads/redexgen/X/Mj;
    invoke-virtual {v2, p0}, Lcom/facebook/ads/redexgen/X/Mj;->A0C(Lcom/facebook/ads/redexgen/X/Mk;)V

    .line 77831
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v1

    .line 77832
    .local v1, "fscod":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yd;->A05:[I

    aget v5, v0, v1

    .line 77833
    .local v2, "sampleRate":I
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 77834
    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A04:[I

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    aget v6, v1, v0

    .line 77835
    .local v3, "channelCount":I
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 77836
    add-int/lit8 v6, v6, 0x1

    .line 77837
    :cond_0
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v1

    .line 77838
    .local v4, "halfFrmsizecod":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yd;->A02:[I

    aget v0, v0, v1

    mul-int/lit16 v4, v0, 0x3e8

    .line 77839
    .local v5, "constantBitrate":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Mj;->A06()V

    .line 77840
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Mj;->A02()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 77841
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>()V

    .line 77842
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ke;->A0y(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v3

    .line 77843
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yd;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 77844
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Ke;->A0b(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 77845
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ke;->A0m(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 77846
    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/Ke;->A0u(Lcom/facebook/ads/androidx/media3/common/DrmInitData;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 77847
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Ke;->A10(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 77848
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ke;->A0a(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 77849
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ke;->A0j(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 77850
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    .line 77851
    return-object v0
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Mk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/androidx/media3/common/DrmInitData;)Lcom/facebook/ads/redexgen/X/VC;
    .locals 8

    .line 77852
    new-instance v6, Lcom/facebook/ads/redexgen/X/Mj;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/Mj;-><init>()V

    .line 77853
    .local v0, "dataBitArray":Lcom/facebook/ads/redexgen/X/Mj;
    invoke-virtual {v6, p0}, Lcom/facebook/ads/redexgen/X/Mj;->A0C(Lcom/facebook/ads/redexgen/X/Mk;)V

    .line 77854
    const/16 v0, 0xd

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    mul-int/lit16 v3, v0, 0x3e8

    .line 77855
    .local v1, "peakBitrate":I
    const/4 v2, 0x3

    invoke-virtual {v6, v2}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 77856
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v1

    .line 77857
    .local v3, "fscod":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yd;->A05:[I

    aget v4, v0, v1

    .line 77858
    .local v4, "sampleRate":I
    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 77859
    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A04:[I

    invoke-virtual {v6, v2}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    aget v5, v1, v0

    .line 77860
    .local v5, "channelCount":I
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 77861
    add-int/lit8 v5, v5, 0x1

    .line 77862
    :cond_0
    invoke-virtual {v6, v2}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_4

    .line 77863
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A01:[Ljava/lang/String;

    const-string v1, "kzS1gbjIKacu2hyxgl59K"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    .line 77864
    .local v2, "numDepSub":I
    invoke-virtual {v6, v7}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 77865
    if-lez v0, :cond_2

    .line 77866
    const/4 v0, 0x6

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A0A(I)V

    .line 77867
    invoke-virtual {v6, v7}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 77868
    add-int/lit8 v5, v5, 0x2

    .line 77869
    :cond_1
    invoke-virtual {v6, v7}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 77870
    :cond_2
    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yd;->A0A(III)Ljava/lang/String;

    move-result-object v2

    .line 77871
    .local v7, "mimeType":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mj;->A01()I

    move-result v1

    const/4 v0, 0x7

    if-le v1, v0, :cond_3

    .line 77872
    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 77873
    invoke-virtual {v6, v7}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 77874
    const/16 v2, 0x13

    const/16 v1, 0xe

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yd;->A0A(III)Ljava/lang/String;

    move-result-object v2

    .line 77875
    :cond_3
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mj;->A06()V

    .line 77876
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mj;->A02()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 77877
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>()V

    .line 77878
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ke;->A0y(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 77879
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ke;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 77880
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ke;->A0b(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 77881
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ke;->A0m(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 77882
    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/Ke;->A0u(Lcom/facebook/ads/androidx/media3/common/DrmInitData;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 77883
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Ke;->A10(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 77884
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ke;->A0j(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 77885
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    .line 77886
    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Mj;)Lcom/facebook/ads/redexgen/X/Yc;
    .locals 24

    .line 77887
    move-object/from16 v13, p0

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mj;->A03()I

    move-result v3

    .line 77888
    .local v1, "initialPosition":I
    const/16 v0, 0x28

    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 77889
    const/4 v14, 0x5

    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    const/4 v12, 0x1

    const/16 v1, 0xa

    if-le v0, v1, :cond_39

    const/4 v2, 0x1

    .line 77890
    .local v3, "isEac3":Z
    :goto_0
    invoke-virtual {v13, v3}, Lcom/facebook/ads/redexgen/X/Mj;->A08(I)V

    .line 77891
    const/4 v11, -0x1

    .line 77892
    .local v6, "streamType":I
    const/16 v0, 0x8

    const/4 v10, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_c

    .line 77893
    const/16 v2, 0x10

    invoke-virtual {v13, v2}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 77894
    invoke-virtual {v13, v4}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 77895
    const/4 v11, -0x1

    .line 77896
    :goto_1
    invoke-virtual {v13, v10}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 77897
    const/16 v2, 0xb

    invoke-virtual {v13, v2}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v2

    add-int/2addr v2, v12

    mul-int/lit8 v9, v2, 0x2

    .line 77898
    .local v12, "frameSize":I
    invoke-virtual {v13, v4}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v8

    .line 77899
    .local v13, "fscod":I
    if-ne v8, v10, :cond_b

    .line 77900
    const/4 v7, 0x3

    .line 77901
    .local v14, "numblkscod":I
    sget-object v3, Lcom/facebook/ads/redexgen/X/Yd;->A06:[I

    invoke-virtual {v13, v4}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v2

    aget v6, v3, v2

    .line 77902
    .local v15, "sampleRate":I
    const/4 v5, 0x6

    .line 77903
    .local v16, "audioBlocks":I
    .end local v16    # "audioBlocks":I
    .local v8, "audioBlocks":I
    .restart local v15    # "sampleRate":I
    :goto_2
    mul-int/lit16 v15, v5, 0x100

    .line 77904
    .local v10, "sampleCount":I
    invoke-static {v9, v6, v5}, Lcom/facebook/ads/redexgen/X/Yd;->A01(III)I

    move-result v4

    .line 77905
    .local v18, "bitrate":I
    invoke-virtual {v13, v10}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v3

    .line 77906
    .local v11, "acmod":I
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v17

    .line 77907
    .local v20, "lfeon":Z
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A04:[I

    aget v19, v2, v3

    add-int v19, v19, v17

    .line 77908
    .local v21, "channelCount":I
    invoke-virtual {v13, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 77909
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77910
    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 77911
    :cond_0
    if-nez v3, :cond_1

    .line 77912
    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 77913
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77914
    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 77915
    :cond_1
    if-ne v11, v12, :cond_2

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77916
    const/16 v0, 0x10

    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 77917
    :cond_2
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 77918
    const/4 v1, 0x2

    if-le v3, v1, :cond_3

    .line 77919
    invoke-virtual {v13, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 77920
    :cond_3
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_a

    if-le v3, v1, :cond_a

    .line 77921
    const/4 v2, 0x6

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_7

    sget-object v16, Lcom/facebook/ads/redexgen/X/Yd;->A01:[Ljava/lang/String;

    const-string v1, "hQrdftsyInnC0FGW7zAFQ"

    const/4 v0, 0x3

    aput-object v1, v16, v0

    const-string v1, "vhmlqb0IOOCRRUvCvexDx7"

    const/4 v0, 0x0

    aput-object v1, v16, v0

    invoke-virtual {v13, v2}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 77922
    :goto_3
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_4

    .line 77923
    invoke-virtual {v13, v2}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 77924
    :cond_4
    if-eqz v17, :cond_5

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 77925
    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 77926
    :cond_5
    if-nez v11, :cond_1a

    .line 77927
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v16

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v2, v0

    const/4 v1, 0x4

    aget-object v2, v2, v1

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v0, v1, :cond_8

    if-eqz v16, :cond_9

    .line 77928
    :goto_4
    const/4 v2, 0x6

    invoke-virtual {v13, v2}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 77929
    :goto_5
    if-nez v3, :cond_6

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 77930
    invoke-virtual {v13, v2}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 77931
    :cond_6
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v17

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_15

    :cond_7
    :goto_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A01:[Ljava/lang/String;

    const-string v1, "1gCrStzIkzuvI4aF0le7J"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "Cgb10VsBqJmebNMa7oD03s"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v16, :cond_9

    goto :goto_4

    .line 77932
    :cond_9
    const/4 v2, 0x6

    goto :goto_5

    .line 77933
    :cond_a
    const/4 v2, 0x6

    goto :goto_3

    .line 77934
    .end local v14    # "numblkscod":I
    .end local v15    # "sampleRate":I
    .end local v16
    :cond_b
    invoke-virtual {v13, v4}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v7

    .line 77935
    .restart local v14    # "numblkscod":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A03:[I

    aget v5, v2, v7

    .line 77936
    .restart local v16    # "audioBlocks":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A05:[I

    aget v6, v2, v8

    goto/16 :goto_2

    .line 77937
    :pswitch_0
    const/4 v11, 0x2

    .line 77938
    goto/16 :goto_1

    .line 77939
    :pswitch_1
    const/4 v11, 0x1

    .line 77940
    goto/16 :goto_1

    .line 77941
    :pswitch_2
    const/4 v11, 0x0

    .line 77942
    goto/16 :goto_1

    .line 77943
    .end local v4
    .end local v10    # "sampleCount":I
    .end local v11    # "acmod":I
    .end local v12    # "frameSize":I
    .end local v15
    .end local v18    # "bitrate":I
    .end local v20    # "lfeon":Z
    .end local v21    # "channelCount":I
    :cond_c
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yd;->A0A(III)Ljava/lang/String;

    move-result-object v17

    .line 77944
    .local v2, "mimeType":Ljava/lang/String;
    const/16 v0, 0x20

    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 77945
    const/4 v0, 0x2

    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v5

    .line 77946
    .local v5, "fscod":I
    const/4 v3, 0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_e

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A01:[Ljava/lang/String;

    const-string v1, "TJf1TqBSk5yCr5Bsr6bjmSUuZ0GrTmB0"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "CpaKJiVdHIrXrwpBXDl9ZQbkkWKOHOxl"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v5, v3, :cond_d

    .line 77947
    :goto_7
    const/16 v17, 0x0

    .line 77948
    .end local v2    # "mimeType":Ljava/lang/String;
    .restart local v4
    :cond_d
    const/4 v0, 0x6

    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v2

    .line 77949
    .local v2, "frmsizecod":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A02:[I

    div-int/lit8 v0, v2, 0x2

    aget v0, v1, v0

    mul-int/lit16 v4, v0, 0x3e8

    .line 77950
    .local v7, "bitrate":I
    invoke-static {v5, v2}, Lcom/facebook/ads/redexgen/X/Yd;->A00(II)I

    move-result v9

    .line 77951
    .restart local v12    # "frameSize":I
    const/16 v3, 0x8

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_f

    goto/16 :goto_6

    :cond_e
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A01:[Ljava/lang/String;

    const-string v1, "KewUe4EeMrj1h5Hh1BX7K"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "5UtVxNksJXP3adt6hUPeix"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ne v5, v3, :cond_d

    goto :goto_7

    :cond_f
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A01:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v13, v3}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 77952
    const/4 v0, 0x3

    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v3

    .line 77953
    .restart local v11    # "acmod":I
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    if-eq v3, v0, :cond_10

    .line 77954
    const/4 v6, 0x2

    invoke-virtual {v13, v6}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 77955
    :goto_8
    and-int/lit8 v7, v3, 0x4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_11

    goto/16 :goto_6

    .line 77956
    :cond_10
    const/4 v6, 0x2

    goto :goto_8

    .line 77957
    :cond_11
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A01:[Ljava/lang/String;

    const-string v1, "kU8P9"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v7, :cond_12

    .line 77958
    invoke-virtual {v13, v6}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 77959
    :cond_12
    if-ne v3, v6, :cond_13

    .line 77960
    invoke-virtual {v13, v6}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 77961
    :cond_13
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yd;->A05:[I

    array-length v0, v0

    if-ge v5, v0, :cond_14

    sget-object v0, Lcom/facebook/ads/redexgen/X/Yd;->A05:[I

    aget v6, v0, v5

    .line 77962
    .restart local v15    # "sampleRate":I
    :goto_9
    const/16 v15, 0x600

    .line 77963
    .restart local v10    # "sampleCount":I
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v1

    .line 77964
    .restart local v20    # "lfeon":Z
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yd;->A04:[I

    aget v19, v0, v3

    add-int v19, v19, v1

    goto/16 :goto_10

    .line 77965
    :cond_14
    const/4 v6, -0x1

    goto :goto_9

    .line 77966
    :cond_15
    sget-object v16, Lcom/facebook/ads/redexgen/X/Yd;->A01:[Ljava/lang/String;

    const-string v1, "01QpZ2YUOVRnDDZxQo4"

    const/4 v0, 0x7

    aput-object v1, v16, v0

    if-eqz v17, :cond_16

    .line 77967
    invoke-virtual {v13, v2}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 77968
    :cond_16
    const/4 v1, 0x2

    invoke-virtual {v13, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    .line 77969
    .local v7, "mixdef":I
    if-ne v0, v12, :cond_2b

    .line 77970
    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 77971
    .end local v5    # "fscod":I
    :cond_17
    :goto_a
    const/4 v0, 0x2

    if-ge v3, v0, :cond_19

    .line 77972
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    const/16 v1, 0xe

    if-eqz v0, :cond_18

    .line 77973
    invoke-virtual {v13, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 77974
    :cond_18
    if-nez v3, :cond_19

    .line 77975
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 77976
    invoke-virtual {v13, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 77977
    :cond_19
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v10

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2a

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A01:[Ljava/lang/String;

    const-string v1, "MvqqTd6CmuSu7hX9DU0QYIvgEbloyqWM"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v10, :cond_1a

    .line 77978
    :goto_b
    if-nez v7, :cond_28

    .line 77979
    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 77980
    .end local v4
    .end local v7    # "mixdef":I
    :cond_1a
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 77981
    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 77982
    const/4 v1, 0x2

    if-ne v3, v1, :cond_1b

    .line 77983
    const/4 v0, 0x4

    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 77984
    :cond_1b
    const/4 v0, 0x6

    if-lt v3, v0, :cond_1c

    .line 77985
    invoke-virtual {v13, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 77986
    :cond_1c
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 77987
    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 77988
    :goto_c
    if-nez v3, :cond_1d

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 77989
    invoke-virtual {v13, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 77990
    :cond_1d
    const/4 v3, 0x3

    if-ge v8, v3, :cond_1e

    .line 77991
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mj;->A07()V

    .line 77992
    :cond_1e
    :goto_d
    if-nez v11, :cond_1f

    if-eq v7, v3, :cond_1f

    .line 77993
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mj;->A07()V

    .line 77994
    :cond_1f
    const/4 v5, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_24

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A01:[Ljava/lang/String;

    const-string v1, "Z9618LWPgCMtBu"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v11, v5, :cond_25

    :goto_e
    if-eq v7, v3, :cond_20

    .line 77995
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 77996
    :cond_20
    const/4 v3, 0x6

    invoke-virtual {v13, v3}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 77997
    :goto_f
    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yd;->A0A(III)Ljava/lang/String;

    move-result-object v17

    .line 77998
    .local v4, "mimeType":Ljava/lang/String;
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 77999
    invoke-virtual {v13, v3}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    .line 78000
    .local v2, "addbsil":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_21

    const/16 v0, 0x8

    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    if-ne v0, v1, :cond_21

    .line 78001
    const/16 v3, 0x13

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_22

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A01:[Ljava/lang/String;

    const-string v1, "SwXJl1C3a17owwygpEy"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v1, 0xe

    const/16 v0, 0x1e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Yd;->A0A(III)Ljava/lang/String;

    move-result-object v17

    .line 78002
    .end local v2    # "addbsil":I
    .end local v5
    .end local v7
    .restart local v18    # "bitrate":I
    .restart local v21    # "channelCount":I
    :cond_21
    :goto_10
    new-instance v16, Lcom/facebook/ads/redexgen/X/Yc;

    const/16 p0, 0x0

    move/from16 v22, v15

    move/from16 v23, v4

    move/from16 v20, v6

    move/from16 v21, v9

    move/from16 v18, v11

    invoke-direct/range {v16 .. v24}, Lcom/facebook/ads/redexgen/X/Yc;-><init>(Ljava/lang/String;IIIIIILcom/facebook/ads/redexgen/X/Ya;)V

    return-object v16

    :cond_22
    const/16 v1, 0xe

    const/16 v0, 0x1e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Yd;->A0A(III)Ljava/lang/String;

    move-result-object v17

    goto :goto_10

    .line 78003
    :cond_23
    const/4 v3, 0x6

    goto :goto_f

    :cond_24
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A01:[Ljava/lang/String;

    const-string v1, "PiCuKe2A5ED2hDq"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ne v11, v5, :cond_25

    goto :goto_e

    .line 78004
    :cond_25
    const/4 v3, 0x6

    goto :goto_f

    .line 78005
    :cond_26
    const/16 v1, 0x8

    goto/16 :goto_c

    .line 78006
    :cond_27
    const/4 v3, 0x3

    goto/16 :goto_d

    .line 78007
    :cond_28
    const/4 v1, 0x0

    .local v4, "blk":I
    :goto_11
    if-ge v1, v5, :cond_1a

    .line 78008
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 78009
    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 78010
    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_2a
    if-eqz v10, :cond_1a

    goto/16 :goto_b

    .line 78011
    :cond_2b
    if-ne v0, v1, :cond_2c

    .line 78012
    const/16 v0, 0xc

    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    goto/16 :goto_a

    .line 78013
    :cond_2c
    if-ne v0, v10, :cond_17

    .line 78014
    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v16

    .line 78015
    .local v5, "mixdeflen":I
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 78016
    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 78017
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 78018
    const/4 v10, 0x4

    invoke-virtual {v13, v10}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 78019
    :goto_12
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v12

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2e

    goto/16 :goto_6

    .line 78020
    :cond_2d
    const/4 v10, 0x4

    goto :goto_12

    :cond_2e
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A01:[Ljava/lang/String;

    const-string v1, "eYTZ9FAJC6g3r5QlXUdHIVgwGuo33fxX"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "4WtQFZ4AOvjhrFiBGrnRSJrjKovPQlYh"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v12, :cond_2f

    .line 78021
    invoke-virtual {v13, v10}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 78022
    :cond_2f
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 78023
    invoke-virtual {v13, v10}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 78024
    :cond_30
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 78025
    invoke-virtual {v13, v10}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 78026
    :cond_31
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v12

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_32

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_32
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A01:[Ljava/lang/String;

    const-string v1, "cwN6x9xzqXnJ7GnDfdo"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v12, :cond_33

    .line 78027
    invoke-virtual {v13, v10}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 78028
    :cond_33
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 78029
    invoke-virtual {v13, v10}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 78030
    :cond_34
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 78031
    invoke-virtual {v13, v10}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 78032
    :cond_35
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 78033
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 78034
    invoke-virtual {v13, v10}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 78035
    :cond_36
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 78036
    invoke-virtual {v13, v10}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 78037
    :cond_37
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 78038
    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 78039
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 78040
    const/4 v0, 0x7

    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 78041
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 78042
    const/16 v0, 0x8

    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 78043
    :cond_38
    add-int/lit8 v0, v16, 0x2

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 78044
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mj;->A06()V

    goto/16 :goto_a

    .line 78045
    :cond_39
    const/4 v2, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0B()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yd;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x29t
        0x3dt
        0x2ct
        0x21t
        0x27t
        0x67t
        0x29t
        0x2bt
        0x7bt
        0x16t
        0x2t
        0x13t
        0x1et
        0x18t
        0x58t
        0x12t
        0x16t
        0x14t
        0x44t
        0x3t
        0x17t
        0x6t
        0xbt
        0xdt
        0x4dt
        0x7t
        0x3t
        0x1t
        0x51t
        0x4ft
        0x8t
        0xdt
        0x1t
    .end array-data
.end method
