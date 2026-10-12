.class public final Lcom/facebook/ads/redexgen/X/On;
.super Lcom/facebook/ads/redexgen/X/bN;
.source ""


# static fields
.field public static A01:[B

.field public static final A02:[B

.field public static final A03:[B


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1078
    invoke-static {}, Lcom/facebook/ads/redexgen/X/On;->A01()V

    const/16 v1, 0x8

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/On;->A03:[B

    .line 1079
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/On;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 60766
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bN;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/On;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/On;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x2et
        -0x1at
        -0x2bt
        -0x26t
        -0x20t
        -0x60t
        -0x20t
        -0x1ft
        -0x1at
        -0x1ct
    .end array-data
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Mk;)Z
    .locals 1

    .line 60767
    sget-object v0, Lcom/facebook/ads/redexgen/X/On;->A03:[B

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/On;->A03(Lcom/facebook/ads/redexgen/X/Mk;[B)Z

    move-result v0

    return v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Mk;[B)Z
    .locals 4

    .line 60768
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v1

    array-length v0, p1

    const/4 v3, 0x0

    if-ge v1, v0, :cond_0

    .line 60769
    return v3

    .line 60770
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v2

    .line 60771
    .local v0, "startPosition":I
    array-length v0, p1

    new-array v1, v0, [B

    .line 60772
    .local v1, "header":[B
    array-length v0, p1

    invoke-virtual {p0, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    .line 60773
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 60774
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0E(Lcom/facebook/ads/redexgen/X/Mk;)J
    .locals 2

    .line 60775
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZF;->A05([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/bN;->A0D(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0I(Z)V
    .locals 1

    .line 60776
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/bN;->A0I(Z)V

    .line 60777
    if-eqz p1, :cond_0

    .line 60778
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/On;->A00:Z

    .line 60779
    :cond_0
    return-void
.end method

.method public final A0J(Lcom/facebook/ads/redexgen/X/Mk;JLcom/facebook/ads/redexgen/X/bM;)Z
    .locals 7
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
    .end annotation

    .line 60780
    sget-object v0, Lcom/facebook/ads/redexgen/X/On;->A03:[B

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/On;->A03(Lcom/facebook/ads/redexgen/X/Mk;[B)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 60781
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 60782
    .local v0, "headerBytes":[B
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZF;->A01([B)I

    move-result v6

    .line 60783
    .local v2, "channelCount":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZF;->A06([B)Ljava/util/List;

    move-result-object v5

    .line 60784
    .local v3, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/bM;->A00:Lcom/facebook/ads/redexgen/X/VC;

    if-eqz v0, :cond_0

    .line 60785
    return v3

    .line 60786
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Ke;-><init>()V

    .line 60787
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/On;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 60788
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Ke;->A0b(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    .line 60789
    const v0, 0xbb80

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0m(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 60790
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ke;->A12(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 60791
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    iput-object v0, p4, Lcom/facebook/ads/redexgen/X/bM;->A00:Lcom/facebook/ads/redexgen/X/VC;

    .line 60792
    return v3

    .line 60793
    .end local v0    # "headerBytes":[B
    .end local v2    # "channelCount":I
    .end local v3    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/On;->A02:[B

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/On;->A03(Lcom/facebook/ads/redexgen/X/Mk;[B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 60794
    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/bM;->A00:Lcom/facebook/ads/redexgen/X/VC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60795
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/On;->A00:Z

    if-eqz v0, :cond_2

    .line 60796
    return v3

    .line 60797
    :cond_2
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/On;->A00:Z

    .line 60798
    sget-object v0, Lcom/facebook/ads/redexgen/X/On;->A02:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 60799
    invoke-static {p1, v1, v1}, Lcom/facebook/ads/redexgen/X/ZW;->A05(Lcom/facebook/ads/redexgen/X/Mk;ZZ)Lcom/facebook/ads/redexgen/X/ZT;

    move-result-object v0

    .line 60800
    .local v0, "commentHeader":Lcom/facebook/ads/redexgen/X/ZT;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ZT;->A02:[Ljava/lang/String;

    .line 60801
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XR;->A02([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 60802
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZW;->A02(Ljava/util/List;)Lcom/facebook/ads/androidx/media3/common/Metadata;

    move-result-object v2

    .line 60803
    .local v2, "vorbisMetadata":Lcom/facebook/ads/androidx/media3/common/Metadata;
    if-nez v2, :cond_3

    .line 60804
    return v3

    .line 60805
    :cond_3
    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/bM;->A00:Lcom/facebook/ads/redexgen/X/VC;

    .line 60806
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VC;->A07()Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/bM;->A00:Lcom/facebook/ads/redexgen/X/VC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/VC;->A0P:Lcom/facebook/ads/androidx/media3/common/Metadata;

    .line 60807
    invoke-virtual {v2, v0}, Lcom/facebook/ads/androidx/media3/common/Metadata;->A04(Lcom/facebook/ads/androidx/media3/common/Metadata;)Lcom/facebook/ads/androidx/media3/common/Metadata;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0v(Lcom/facebook/ads/androidx/media3/common/Metadata;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 60808
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    iput-object v0, p4, Lcom/facebook/ads/redexgen/X/bM;->A00:Lcom/facebook/ads/redexgen/X/VC;

    .line 60809
    return v3

    .line 60810
    .end local v0    # "commentHeader":Lcom/facebook/ads/redexgen/X/ZT;
    .end local v2    # "vorbisMetadata":Lcom/facebook/ads/androidx/media3/common/Metadata;
    :cond_4
    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/bM;->A00:Lcom/facebook/ads/redexgen/X/VC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60811
    return v1
.end method
