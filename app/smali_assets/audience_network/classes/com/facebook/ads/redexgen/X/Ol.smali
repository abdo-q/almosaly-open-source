.class public final Lcom/facebook/ads/redexgen/X/Ol;
.super Lcom/facebook/ads/redexgen/X/bN;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/bO;
    }
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/ZT;

.field public A02:Lcom/facebook/ads/redexgen/X/ZV;

.field public A03:Lcom/facebook/ads/redexgen/X/bO;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1077
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "f4hmizXnk4eUcZYhGb2hTcaGj4LsWpJG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "vO8iNNOKmtT0aojzPvJ07La63dWK77mZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YVEe1lt0HfKCogOnzou4wstWnYjMmQeq"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "sPHBhQiWjr4nmZeUAWCadqMd1tIUNzKa"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "acQN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "up1PPXAggeJlG1052YaAMkLDvw3y9Bmq"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "4IZNn8Fc1vNv"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "OdFj"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ol;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ol;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60685
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bN;-><init>()V

    return-void
.end method

.method public static A00(BII)I
    .locals 2

    .line 60686
    shr-int/2addr p0, p2

    rsub-int/lit8 v1, p1, 0x8

    const/16 v0, 0xff

    ushr-int/2addr v0, v1

    and-int/2addr p0, v0

    return p0
.end method

.method public static A01(BLcom/facebook/ads/redexgen/X/bO;)I
    .locals 2

    .line 60687
    iget v1, p1, Lcom/facebook/ads/redexgen/X/bO;->A00:I

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ol;->A00(BII)I

    move-result v1

    .line 60688
    .local v0, "modeNumber":I
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/bO;->A04:[Lcom/facebook/ads/redexgen/X/ZU;

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/ZU;->A03:Z

    if-nez v0, :cond_0

    .line 60689
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/bO;->A02:Lcom/facebook/ads/redexgen/X/ZV;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZV;->A03:I

    .line 60690
    .local v1, "currentBlockSize":I
    .restart local v1    # "currentBlockSize":I
    :goto_0
    return v0

    .line 60691
    .end local v1    # "currentBlockSize":I
    :cond_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/bO;->A02:Lcom/facebook/ads/redexgen/X/ZV;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZV;->A04:I

    goto :goto_0
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/redexgen/X/bO;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ol;->A02:Lcom/facebook/ads/redexgen/X/ZV;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 60693
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ZW;->A06(Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/redexgen/X/ZV;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ol;->A02:Lcom/facebook/ads/redexgen/X/ZV;

    .line 60694
    return-object v1

    .line 60695
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ol;->A01:Lcom/facebook/ads/redexgen/X/ZT;

    if-nez v0, :cond_1

    .line 60696
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ZW;->A04(Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/redexgen/X/ZT;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ol;->A01:Lcom/facebook/ads/redexgen/X/ZT;

    .line 60697
    return-object v1

    .line 60698
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ol;->A02:Lcom/facebook/ads/redexgen/X/ZV;

    .line 60699
    .local v0, "vorbisIdHeader":Lcom/facebook/ads/redexgen/X/ZV;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ol;->A01:Lcom/facebook/ads/redexgen/X/ZT;

    .line 60700
    .local v1, "commentHeader":Lcom/facebook/ads/redexgen/X/ZT;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v0

    new-array v5, v0, [B

    .line 60701
    .local p0, "setupHeaderData":[B
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60702
    iget v0, v3, Lcom/facebook/ads/redexgen/X/ZV;->A05:I

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/ZW;->A0D(Lcom/facebook/ads/redexgen/X/Mk;I)[Lcom/facebook/ads/redexgen/X/ZU;

    move-result-object v6

    .line 60703
    .local p1, "modes":[Lcom/facebook/ads/redexgen/X/ZU;
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZW;->A00(I)I

    move-result v7

    .line 60704
    .local p2, "iLogModes":I
    new-instance v2, Lcom/facebook/ads/redexgen/X/bO;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/bO;-><init>(Lcom/facebook/ads/redexgen/X/ZV;Lcom/facebook/ads/redexgen/X/ZT;[B[Lcom/facebook/ads/redexgen/X/ZU;I)V

    return-object v2
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ol;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1d

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

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ol;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x3et
        0x2at
        0x3bt
        0x36t
        0x30t
        0x70t
        0x29t
        0x30t
        0x2dt
        0x3dt
        0x36t
        0x2ct
    .end array-data
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Mk;J)V
    .locals 8

    .line 60705
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A08()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    if-ge v1, v0, :cond_0

    .line 60706
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0i([B)V

    .line 60707
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v7

    .line 60708
    .local v0, "data":[B
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v0

    add-int/lit8 v6, v0, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v0, v4

    int-to-byte v5, v0

    sget-object v4, Lcom/facebook/ads/redexgen/X/Ol;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v4, v0

    const/4 v0, 0x0

    aget-object v4, v4, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v4, Lcom/facebook/ads/redexgen/X/Ol;->A06:[Ljava/lang/String;

    const-string v1, "qaWAiaxYqTAD5Oj7eR7fE5Vz9sMQGbQK"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v1, "w9RFcpU6ob8zEcu9yY8sByQC8cPGnUwn"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    aput-byte v5, v7, v6

    .line 60709
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    const/16 v0, 0x8

    ushr-long v4, p1, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    .line 60710
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/16 v0, 0x10

    ushr-long v4, p1, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    .line 60711
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v0, 0x18

    ushr-long/2addr p1, v0

    and-long/2addr v2, p1

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    .line 60712
    return-void

    .line 60713
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0e(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Mk;)Z
    .locals 1

    .line 60714
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p0, v0}, Lcom/facebook/ads/redexgen/X/ZW;->A0C(ILcom/facebook/ads/redexgen/X/Mk;Z)Z

    move-result v0

    return v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/L9; {:try_start_0 .. :try_end_0} :catch_0

    .line 60715
    .local v0, "e":Lcom/facebook/ads/redexgen/X/L9;
    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0E(Lcom/facebook/ads/redexgen/X/Mk;)J
    .locals 5

    .line 60716
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    const/4 v4, 0x0

    aget-byte v0, v0, v4

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    .line 60717
    const-wide/16 v0, -0x1

    return-wide v0

    .line 60718
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    aget-byte v1, v0, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ol;->A03:Lcom/facebook/ads/redexgen/X/bO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bO;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ol;->A01(BLcom/facebook/ads/redexgen/X/bO;)I

    move-result v2

    .line 60719
    .local v0, "packetBlockSize":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ol;->A04:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ol;->A00:I

    add-int/2addr v0, v2

    div-int/lit8 v4, v0, 0x4

    .line 60720
    .local v1, "samplesInPacket":I
    :cond_1
    int-to-long v0, v4

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/redexgen/X/Ol;->A05(Lcom/facebook/ads/redexgen/X/Mk;J)V

    .line 60721
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Ol;->A04:Z

    .line 60722
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Ol;->A00:I

    .line 60723
    int-to-long v0, v4

    return-wide v0
.end method

.method public final A0F(J)V
    .locals 4

    .line 60724
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/bN;->A0F(J)V

    .line 60725
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ol;->A04:Z

    .line 60726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ol;->A02:Lcom/facebook/ads/redexgen/X/ZV;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ol;->A02:Lcom/facebook/ads/redexgen/X/ZV;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/ZV;->A03:I

    :cond_0
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ol;->A00:I

    .line 60727
    return-void

    .line 60728
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0I(Z)V
    .locals 4

    .line 60729
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/bN;->A0I(Z)V

    .line 60730
    if-eqz p1, :cond_0

    .line 60731
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ol;->A03:Lcom/facebook/ads/redexgen/X/bO;

    .line 60732
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ol;->A02:Lcom/facebook/ads/redexgen/X/ZV;

    .line 60733
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ol;->A01:Lcom/facebook/ads/redexgen/X/ZT;

    .line 60734
    :cond_0
    const/4 v3, 0x0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Ol;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ol;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 60735
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ol;->A06:[Ljava/lang/String;

    const-string v1, "2Qx3QXABpUk6ZDyrPRepkIvunbBSV8Ku"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Ol;->A04:Z

    .line 60736
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0J(Lcom/facebook/ads/redexgen/X/Mk;JLcom/facebook/ads/redexgen/X/bM;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
    .end annotation

    .line 60737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ol;->A03:Lcom/facebook/ads/redexgen/X/bO;

    if-eqz v0, :cond_0

    .line 60738
    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/bM;->A00:Lcom/facebook/ads/redexgen/X/VC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60739
    const/4 v0, 0x0

    return v0

    .line 60740
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ol;->A02(Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/redexgen/X/bO;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ol;->A03:Lcom/facebook/ads/redexgen/X/bO;

    .line 60741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ol;->A03:Lcom/facebook/ads/redexgen/X/bO;

    const/4 v7, 0x1

    if-nez v0, :cond_1

    .line 60742
    return v7

    .line 60743
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ol;->A03:Lcom/facebook/ads/redexgen/X/bO;

    .line 60744
    .local v0, "vorbisSetup":Lcom/facebook/ads/redexgen/X/bO;
    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/bO;->A02:Lcom/facebook/ads/redexgen/X/ZV;

    .line 60745
    .local v2, "idHeader":Lcom/facebook/ads/redexgen/X/ZV;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60746
    .local v3, "codecInitializationData":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/ZV;->A09:[B

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60747
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/bO;->A03:[B

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60748
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/bO;->A01:Lcom/facebook/ads/redexgen/X/ZT;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ZT;->A02:[Ljava/lang/String;

    .line 60749
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XR;->A02([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 60750
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZW;->A02(Ljava/util/List;)Lcom/facebook/ads/androidx/media3/common/Metadata;

    move-result-object v2

    .line 60751
    .local v4, "metadata":Lcom/facebook/ads/androidx/media3/common/Metadata;
    new-instance v6, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/Ke;-><init>()V

    .line 60752
    const/4 v4, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x42

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Ol;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget v0, v5, Lcom/facebook/ads/redexgen/X/ZV;->A02:I

    .line 60753
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0a(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget v0, v5, Lcom/facebook/ads/redexgen/X/ZV;->A00:I

    .line 60754
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0j(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget v0, v5, Lcom/facebook/ads/redexgen/X/ZV;->A05:I

    .line 60755
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0b(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget v0, v5, Lcom/facebook/ads/redexgen/X/ZV;->A06:I

    .line 60756
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0m(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 60757
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ke;->A12(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 60758
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ke;->A0v(Lcom/facebook/ads/androidx/media3/common/Metadata;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 60759
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    iput-object v0, p4, Lcom/facebook/ads/redexgen/X/bM;->A00:Lcom/facebook/ads/redexgen/X/VC;

    .line 60760
    return v7
.end method
