.class public final Lcom/facebook/ads/redexgen/X/Nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/d7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/NV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImaAdPcmOutputWriter"
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;

.field public static final A0E:[I

.field public static final A0F:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public final A04:I

.field public final A05:I

.field public final A06:Lcom/facebook/ads/redexgen/X/VC;

.field public final A07:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A08:Lcom/facebook/ads/redexgen/X/Yw;

.field public final A09:Lcom/facebook/ads/redexgen/X/ZP;

.field public final A0A:Lcom/facebook/ads/redexgen/X/d9;

.field public final A0B:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1048
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xgqBqbU1XML8MXuRXE4S7UmkN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "kb50toKDVAzxYsngbeDc9BGJqZef"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "PGCQuAERcngW9jWlLyuZZy"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "T3TROYLJmY5zk4R"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "KehPbga1IBYQXhYvCr7BlOXMomub"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "y47SMef1vKWEbtVOrFSLXbM9LHV6ysDN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "9RD3pOa8CandyoHHIXY9O0kMIUxxMIgb"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xRKTiYi6sdeRaVW0V14xq888HcEdA0Ww"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Nb;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nb;->A04()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nb;->A0E:[I

    .line 1049
    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nb;->A0F:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yw;Lcom/facebook/ads/redexgen/X/ZP;Lcom/facebook/ads/redexgen/X/d9;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 57670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57671
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nb;->A08:Lcom/facebook/ads/redexgen/X/Yw;

    .line 57672
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Nb;->A09:Lcom/facebook/ads/redexgen/X/ZP;

    .line 57673
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Nb;->A0A:Lcom/facebook/ads/redexgen/X/d9;

    .line 57674
    iget v0, p3, Lcom/facebook/ads/redexgen/X/d9;->A04:I

    div-int/lit8 v0, v0, 0xa

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A05:I

    .line 57675
    iget-object v1, p3, Lcom/facebook/ads/redexgen/X/d9;->A06:[B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;-><init>([B)V

    .line 57676
    .local v0, "scratch":Lcom/facebook/ads/redexgen/X/Mk;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0G()I

    .line 57677
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0G()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A04:I

    .line 57678
    iget v5, p3, Lcom/facebook/ads/redexgen/X/d9;->A05:I

    .line 57679
    .local v2, "numChannels":I
    iget v1, p3, Lcom/facebook/ads/redexgen/X/d9;->A02:I

    mul-int/lit8 v0, v5, 0x4

    sub-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x8

    iget v0, p3, Lcom/facebook/ads/redexgen/X/d9;->A01:I

    mul-int/2addr v0, v5

    div-int/2addr v4, v0

    add-int/2addr v4, v2

    .line 57680
    .local v3, "expectedFramesPerBlock":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A04:I

    if-ne v0, v4, :cond_0

    .line 57681
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Nb;->A05:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A04:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A05(II)I

    move-result v2

    .line 57682
    .local v1, "maxBlocksToDecode":I
    iget v0, p3, Lcom/facebook/ads/redexgen/X/d9;->A02:I

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A0B:[B

    .line 57683
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A04:I

    .line 57684
    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Nb;->A02(II)I

    move-result v1

    mul-int/2addr v1, v2

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    .line 57685
    iget v1, p3, Lcom/facebook/ads/redexgen/X/d9;->A04:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/d9;->A02:I

    mul-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x8

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A04:I

    div-int/2addr v4, v0

    .line 57686
    .local v4, "constantBitrate":I
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Ke;-><init>()V

    .line 57687
    const/16 v2, 0x22

    const/16 v1, 0x9

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nb;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 57688
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ke;->A0a(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 57689
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ke;->A0j(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A05:I

    .line 57690
    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Nb;->A02(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0h(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget v0, p3, Lcom/facebook/ads/redexgen/X/d9;->A05:I

    .line 57691
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0b(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget v0, p3, Lcom/facebook/ads/redexgen/X/d9;->A04:I

    .line 57692
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0m(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    .line 57693
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0i(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 57694
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A06:Lcom/facebook/ads/redexgen/X/VC;

    .line 57695
    return-void

    .line 57696
    .end local v1    # "maxBlocksToDecode":I
    .end local v4    # "constantBitrate":I
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const/16 v1, 0x1b

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nb;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nb;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0
.end method

.method private A00(I)I
    .locals 1

    .line 57697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A0A:Lcom/facebook/ads/redexgen/X/d9;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/d9;->A05:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr p1, v0

    return p1
.end method

.method private A01(I)I
    .locals 1

    .line 57698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A0A:Lcom/facebook/ads/redexgen/X/d9;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/d9;->A05:I

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Nb;->A02(II)I

    move-result v0

    return v0
.end method

.method public static A02(II)I
    .locals 0

    .line 57699
    mul-int/lit8 p0, p0, 0x2

    mul-int/2addr p0, p1

    return p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nb;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x65

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

    const/16 v0, 0x2b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nb;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x38t
        0x23t
        0x64t
        0x6ct
        0x77t
        0x39t
        0x23t
        0x55t
        0x68t
        0x60t
        0x75t
        0x73t
        0x64t
        0x75t
        0x74t
        0x30t
        0x76t
        0x62t
        0x71t
        0x7dt
        0x75t
        0x63t
        0x30t
        0x60t
        0x75t
        0x62t
        0x30t
        0x72t
        0x7ct
        0x7ft
        0x73t
        0x7bt
        0x2at
        0x30t
        0x3at
        0x2et
        0x3ft
        0x32t
        0x34t
        0x74t
        0x29t
        0x3at
        0x2ct
    .end array-data
.end method

.method private A05(I)V
    .locals 10

    .line 57700
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Nb;->A03:J

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Nb;->A02:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A0A:Lcom/facebook/ads/redexgen/X/d9;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/d9;->A04:I

    int-to-long v8, v0

    .line 57701
    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/N1;->A0U(JJJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 57702
    .local v0, "timeUs":J
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Nb;->A01(I)I

    move-result v5

    .line 57703
    .local v2, "size":I
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Nb;->A01:I

    sub-int/2addr v6, v5

    .line 57704
    .local v3, "offset":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nb;->A09:Lcom/facebook/ads/redexgen/X/ZP;

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/ZP;->AKC(JIIILcom/facebook/ads/redexgen/X/ZN;)V

    .line 57705
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Nb;->A02:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Nb;->A02:J

    .line 57706
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A01:I

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A01:I

    .line 57707
    return-void
.end method

.method private A06([BII[B)V
    .locals 11

    .line 57708
    move-object v5, p0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Nb;->A0A:Lcom/facebook/ads/redexgen/X/d9;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/d9;->A02:I

    .line 57709
    .local v1, "blockSize":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Nb;->A0A:Lcom/facebook/ads/redexgen/X/d9;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/d9;->A05:I

    .line 57710
    .local v2, "numChannels":I
    mul-int v0, p2, v2

    .line 57711
    .local v3, "blockStartIndex":I
    mul-int/lit8 v1, p3, 0x4

    add-int/2addr v1, v0

    .line 57712
    .local v4, "headerStartIndex":I
    mul-int/lit8 v10, v4, 0x4

    add-int/2addr v10, v1

    .line 57713
    .local v5, "dataStartIndex":I
    div-int/2addr v2, v4

    add-int/lit8 v9, v2, -0x4

    .line 57714
    .local v6, "dataSizeBytes":I
    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x8

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v3, v0

    .line 57715
    .local v7, "predictedSample":I
    add-int/lit8 v0, v1, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x58

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 57716
    .local v8, "stepIndex":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Nb;->A0F:[I

    aget v8, v0, v2

    .line 57717
    .local v9, "step":I
    iget v0, v5, Lcom/facebook/ads/redexgen/X/Nb;->A04:I

    mul-int/2addr v0, p2

    mul-int/2addr v0, v4

    add-int/2addr v0, p3

    mul-int/lit8 v7, v0, 0x2

    .line 57718
    .local v10, "outputIndex":I
    and-int/lit16 v0, v3, 0xff

    int-to-byte v0, v0

    aput-byte v0, p4, v7

    .line 57719
    add-int/lit8 v1, v7, 0x1

    shr-int/lit8 v0, v3, 0x8

    int-to-byte v0, v0

    aput-byte v0, p4, v1

    .line 57720
    const/4 v5, 0x0

    .local p0, "i":I
    :goto_0
    mul-int/lit8 v0, v9, 0x2

    if-ge v5, v0, :cond_2

    .line 57721
    div-int/lit8 v6, v5, 0x8

    .line 57722
    .local p1, "dataSegmentIndex":I
    div-int/lit8 v0, v5, 0x2

    rem-int/lit8 v1, v0, 0x4

    .line 57723
    .local p2, "dataSegmentOffset":I
    mul-int/2addr v6, v4

    mul-int/lit8 v0, v6, 0x4

    add-int/2addr v0, v10

    add-int/2addr v0, v1

    .line 57724
    .local p3, "dataIndex":I
    aget-byte v0, p1, v0

    and-int/lit16 v1, v0, 0xff

    .line 57725
    .local p4, "originalSample":I
    rem-int/lit8 v0, v5, 0x2

    if-nez v0, :cond_1

    .line 57726
    and-int/lit8 v6, v1, 0xf

    .line 57727
    :goto_1
    and-int/lit8 v0, v6, 0x7

    .line 57728
    .local p5, "delta":I
    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v8

    shr-int/lit8 v1, v0, 0x3

    .line 57729
    .local v0, "difference":I
    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_0

    .line 57730
    neg-int v1, v1

    .line 57731
    :cond_0
    add-int/2addr v3, v1

    .line 57732
    .end local v0    # "difference":I
    .local p6, "difference":I
    const/16 v1, -0x8000

    .end local v1    # "blockSize":I
    .local p7, "blockSize":I
    const/16 v0, 0x7fff

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A07(III)I

    move-result v3

    .line 57733
    mul-int/lit8 v0, v4, 0x2

    add-int/2addr v7, v0

    .line 57734
    and-int/lit16 v0, v3, 0xff

    int-to-byte v0, v0

    aput-byte v0, p4, v7

    .line 57735
    add-int/lit8 v1, v7, 0x1

    shr-int/lit8 v0, v3, 0x8

    int-to-byte v0, v0

    aput-byte v0, p4, v1

    .line 57736
    sget-object v0, Lcom/facebook/ads/redexgen/X/Nb;->A0E:[I

    aget v0, v0, v6

    add-int/2addr v2, v0

    .line 57737
    sget-object v0, Lcom/facebook/ads/redexgen/X/Nb;->A0F:[I

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/N1;->A07(III)I

    move-result v2

    .line 57738
    sget-object v0, Lcom/facebook/ads/redexgen/X/Nb;->A0F:[I

    aget v8, v0, v2

    .line 57739
    .end local p1    # "dataSegmentIndex":I
    .end local p2    # "dataSegmentOffset":I
    .end local p3    # "dataIndex":I
    .end local p4    # "originalSample":I
    .end local p5
    .end local p6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 57740
    :cond_1
    shr-int/lit8 v6, v1, 0x4

    goto :goto_1

    .line 57741
    .end local p0    # "i":I
    .end local p7
    .restart local v1    # "blockSize":I
    :cond_2
    return-void
.end method

.method private A07([BILcom/facebook/ads/redexgen/X/Mk;)V
    .locals 5

    .line 57742
    const/4 v4, 0x0

    .local v0, "blockIndex":I
    :goto_0
    if-ge v4, p2, :cond_2

    .line 57743
    const/4 v3, 0x0

    .local v1, "channelIndex":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A0A:Lcom/facebook/ads/redexgen/X/d9;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/d9;->A05:I

    if-ge v3, v0, :cond_0

    .line 57744
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    invoke-direct {p0, p1, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Nb;->A06([BII[B)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nb;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    .line 57745
    sget-object v2, Lcom/facebook/ads/redexgen/X/Nb;->A0D:[Ljava/lang/String;

    const-string v1, "u6iJIXJ735wojqn9STyQG7ng6git"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "U0vZmzHfLPML8OPqR4VTMum7AlsS"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 57746
    .end local v1    # "channelIndex":I
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 57747
    .end local v0    # "blockIndex":I
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A04:I

    mul-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Nb;->A01(I)I

    move-result v1

    .line 57748
    .local v0, "decodedDataSize":I
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 57749
    invoke-virtual {p3, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0e(I)V

    .line 57750
    return-void
.end method


# virtual methods
.method public final AAm(IJ)V
    .locals 8

    .line 57751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A08:Lcom/facebook/ads/redexgen/X/Yw;

    new-instance v1, Lcom/facebook/ads/redexgen/X/NR;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nb;->A0A:Lcom/facebook/ads/redexgen/X/d9;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Nb;->A04:I

    int-to-long v4, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/NR;-><init>(Lcom/facebook/ads/redexgen/X/d9;IJJ)V

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Yw;->AKP(Lcom/facebook/ads/redexgen/X/ZK;)V

    .line 57752
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nb;->A09:Lcom/facebook/ads/redexgen/X/ZP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A06:Lcom/facebook/ads/redexgen/X/VC;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/ZP;->A7E(Lcom/facebook/ads/redexgen/X/VC;)V

    .line 57753
    return-void
.end method

.method public final AK2(J)V
    .locals 2

    .line 57754
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A00:I

    .line 57755
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Nb;->A03:J

    .line 57756
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A01:I

    .line 57757
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A02:J

    .line 57758
    return-void
.end method

.method public final AKB(Lcom/facebook/ads/redexgen/X/Q9;J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57759
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Nb;->A05:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A01:I

    .line 57760
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Nb;->A00(I)I

    move-result v0

    sub-int/2addr v1, v0

    .line 57761
    .local v0, "targetFramesRemaining":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A04:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A05(II)I

    move-result v1

    .line 57762
    .local v1, "blocksToDecode":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A0A:Lcom/facebook/ads/redexgen/X/d9;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/d9;->A02:I

    mul-int/2addr v3, v1

    .line 57763
    .local v2, "targetReadBytes":I
    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 57764
    .local v3, "endOfSampleData":Z
    :goto_0
    if-nez v4, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A00:I

    if-ge v0, v3, :cond_2

    .line 57765
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A00:I

    sub-int v0, v3, v0

    int-to-long v0, v0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    .line 57766
    .local p0, "bytesToRead":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nb;->A0B:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A00:I

    invoke-interface {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Q9;->read([BII)I

    move-result v1

    .line 57767
    .local v4, "bytesAppended":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 57768
    const/4 v4, 0x1

    goto :goto_0

    .line 57769
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A00:I

    goto :goto_0

    .line 57770
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 57771
    :cond_2
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Nb;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A0A:Lcom/facebook/ads/redexgen/X/d9;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/d9;->A02:I

    div-int/2addr v2, v0

    .line 57772
    .local v4, "pendingBlockCount":I
    if-lez v2, :cond_3

    .line 57773
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nb;->A0B:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Nb;->A07([BILcom/facebook/ads/redexgen/X/Mk;)V

    .line 57774
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Nb;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A0A:Lcom/facebook/ads/redexgen/X/d9;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/d9;->A02:I

    mul-int/2addr v0, v2

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Nb;->A00:I

    .line 57775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v2

    .line 57776
    .local p0, "decodedDataSize":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nb;->A09:Lcom/facebook/ads/redexgen/X/ZP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/ZP;->AK9(Lcom/facebook/ads/redexgen/X/Mk;I)V

    .line 57777
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A01:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A01:I

    .line 57778
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A01:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Nb;->A00(I)I

    move-result v1

    .line 57779
    .local p1, "pendingOutputFrames":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A05:I

    if-lt v1, v0, :cond_3

    .line 57780
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A05:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Nb;->A05(I)V

    .line 57781
    .end local p0    # "decodedDataSize":I
    .end local p1    # "pendingOutputFrames":I
    :cond_3
    if-eqz v4, :cond_4

    .line 57782
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A01:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Nb;->A00(I)I

    move-result v0

    .line 57783
    .local p0, "pendingOutputFrames":I
    if-lez v0, :cond_4

    .line 57784
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Nb;->A05(I)V

    .line 57785
    .end local p0    # "pendingOutputFrames":I
    :cond_4
    return v4
.end method
