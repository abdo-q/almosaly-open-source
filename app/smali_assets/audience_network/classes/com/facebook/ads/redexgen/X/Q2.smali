.class public final Lcom/facebook/ads/redexgen/X/Q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Yv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/androidx/media3/extractor/amr/AmrExtractor$Flags;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;

.field public static final A0H:Lcom/facebook/ads/redexgen/X/Yz;

.field public static final A0I:I

.field public static final A0J:[B

.field public static final A0K:[B

.field public static final A0L:[I

.field public static final A0M:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Lcom/facebook/ads/redexgen/X/Yw;

.field public A08:Lcom/facebook/ads/redexgen/X/ZK;

.field public A09:Lcom/facebook/ads/redexgen/X/ZP;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:I

.field public final A0E:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1144
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "7VILc6T2fi90YCIAfn1BgFJB70DO3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "3kf9wCPoCMKMgBBmWj4Kn2rFOcE4cQeq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ifZNPrHGx"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "SdZ12SiPxsa70qO4F8tCZVEyH0g0aqHv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "kQGsBMYc0BwP7UUGgkaKGSlafwf8ZtNQ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HwuV1Vcva4fPQ89w8x66jUZKGopI1Svx"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ma7yGVYtRJWI0FO9VPjqR3P76K6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "hNFAB0wQV6PMT9bn1UG9pJYnW0cNrDXI"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Q2;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Q2;->A08()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Q3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Q3;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Q2;->A0H:Lcom/facebook/ads/redexgen/X/Yz;

    .line 1145
    const/16 v1, 0x10

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Q2;->A0L:[I

    .line 1146
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/Q2;->A0M:[I

    .line 1147
    const/16 v2, 0xc

    const/4 v1, 0x6

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A1G(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Q2;->A0J:[B

    .line 1148
    const/16 v2, 0x12

    const/16 v1, 0x9

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A1G(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Q2;->A0K:[B

    .line 1149
    sget-object v1, Lcom/facebook/ads/redexgen/X/Q2;->A0M:[I

    const/16 v0, 0x8

    aget v0, v1, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Q2;->A0I:I

    return-void

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 65726
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Q2;-><init>(I)V

    .line 65727
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 65728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65729
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 65730
    or-int/lit8 p1, p1, 0x1

    .line 65731
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Q2;->A0D:I

    .line 65732
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A0E:[B

    .line 65733
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A02:I

    .line 65734
    return-void
.end method

.method private A00(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 65735
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Q2;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 65736
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x35

    const/16 v1, 0xc

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 65737
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A0C:Z

    if-eqz v0, :cond_0

    const/16 v4, 0x69

    sget-object v2, Lcom/facebook/ads/redexgen/X/Q2;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Q2;->A0G:[Ljava/lang/String;

    const-string v1, "Twp4IlO850TPo1E4YTyLchsCtFfGtrSb"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "MtsZbapVAAVPOfUE31HeRTNnrpTaK1PZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v1, 0x2

    const/16 v0, 0x31

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A05(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65738
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0

    .line 65739
    :cond_0
    const/16 v5, 0x67

    const/4 v4, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Q2;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Q2;->A0G:[Ljava/lang/String;

    const-string v1, "0XPxtr7UJEh4NTpl27mbN1Cc75yvLJ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0x23

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A05(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Q2;->A0G:[Ljava/lang/String;

    const-string v1, "o2iAg1OhvEy9yG5ODnwyBbYE3Y0hdjVD"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "N5kFWonOQtbpEE1tusyp3zgCtC6sU0ck"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v0, 0x3

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A05(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 65740
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A0C:Z

    if-eqz v0, :cond_3

    sget-object v3, Lcom/facebook/ads/redexgen/X/Q2;->A0M:[I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Q2;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Q2;->A0G:[Ljava/lang/String;

    const-string v1, "FDHrUuqdiqUPWHxNMqTvPmbv7lGOkL9L"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "goImy4SbDl7PF63lBl6O4t4RPw4vGWQ0"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    aget v0, v3, p1

    :goto_1
    return v0

    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q2;->A0L:[I

    aget v0, v0, p1

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(IJ)I
    .locals 3

    .line 65741
    int-to-long v2, p0

    const-wide/16 v0, 0x8

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    div-long/2addr v2, p1

    long-to-int v0, v2

    return v0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Q9;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65742
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->AK3()V

    .line 65743
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Q2;->A0E:[B

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 65744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A0E:[B

    aget-byte v4, v0, v1

    .line 65745
    .local v0, "frameHeader":B
    and-int/lit16 v0, v4, 0x83

    if-gtz v0, :cond_0

    .line 65746
    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0xf

    .line 65747
    .local v1, "frameType":I
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A00(I)I

    move-result v0

    return v0

    .line 65748
    .end local v1    # "frameType":I
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x41

    const/16 v1, 0x26

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/Q9;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 65749
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A00:I

    const/4 v3, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 65750
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Q2;->A02(Lcom/facebook/ads/redexgen/X/Q9;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A01:I

    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65751
    .local v0, "e":Ljava/io/EOFException;
    :catch_0
    return v2

    .line 65752
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A00:I

    .line 65753
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A02:I

    if-ne v0, v2, :cond_0

    .line 65754
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A05:J

    .line 65755
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A02:I

    .line 65756
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Q2;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A01:I

    if-ne v1, v0, :cond_1

    .line 65757
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A03:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A03:I

    .line 65758
    .end local v0    # "e":Ljava/io/EOFException;
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Q2;->A09:Lcom/facebook/ads/redexgen/X/ZP;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A00:I

    .line 65759
    invoke-interface {v1, p1, v0, v3}, Lcom/facebook/ads/redexgen/X/ZP;->AK7(Lcom/facebook/ads/redexgen/X/KR;IZ)I

    move-result v1

    .line 65760
    .local v0, "bytesAppended":I
    if-ne v1, v2, :cond_2

    .line 65761
    return v2

    .line 65762
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A00:I

    .line 65763
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A00:I

    const/4 v4, 0x0

    if-lez v0, :cond_3

    .line 65764
    return v4

    .line 65765
    :cond_3
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Q2;->A09:Lcom/facebook/ads/redexgen/X/ZP;

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Q2;->A06:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A04:J

    add-long/2addr v6, v0

    iget v9, p0, Lcom/facebook/ads/redexgen/X/Q2;->A01:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/ZP;->AKC(JIIILcom/facebook/ads/redexgen/X/ZN;)V

    .line 65766
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Q2;->A04:J

    const-wide/16 v0, 0x4e20

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Q2;->A04:J

    .line 65767
    return v4
.end method

.method private A04(JZ)Lcom/facebook/ads/redexgen/X/QI;
    .locals 8

    .line 65768
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Q2;->A02:I

    const-wide/16 v0, 0x4e20

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Q2;->A01(IJ)I

    move-result v5

    .line 65769
    .local v0, "bitrate":I
    new-instance v0, Lcom/facebook/ads/redexgen/X/QI;

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Q2;->A05:J

    iget v6, p0, Lcom/facebook/ads/redexgen/X/Q2;->A02:I

    move-wide v1, p1

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/QI;-><init>(JJIIZ)V

    return-object v0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Q2;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A06()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
    .end annotation

    .line 65770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A09:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65771
    return-void
.end method

.method private A07()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 65772
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A0A:Z

    if-nez v0, :cond_0

    .line 65773
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Q2;->A0A:Z

    .line 65774
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A0C:Z

    if-eqz v0, :cond_2

    const/16 v2, 0x75

    const/16 v1, 0xc

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A05(III)Ljava/lang/String;

    move-result-object v1

    .line 65775
    .local v1, "mimeType":Ljava/lang/String;
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A0C:Z

    if-eqz v0, :cond_1

    const/16 v3, 0x3e80

    .line 65776
    .local v2, "sampleRate":I
    :goto_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Q2;->A09:Lcom/facebook/ads/redexgen/X/ZP;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>()V

    .line 65777
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ke;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/Q2;->A0I:I

    .line 65778
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0h(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 65779
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ke;->A0b(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 65780
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ke;->A0m(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 65781
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    .line 65782
    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/ZP;->A7E(Lcom/facebook/ads/redexgen/X/VC;)V

    .line 65783
    .end local v1    # "mimeType":Ljava/lang/String;
    .end local v2    # "sampleRate":I
    :cond_0
    return-void

    .line 65784
    :cond_1
    const/16 v3, 0x1f40

    goto :goto_1

    .line 65785
    :cond_2
    const/16 v2, 0x6b

    const/16 v1, 0xa

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A05(III)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x81

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Q2;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x45t
        -0x75t
        -0x69t
        -0x7at
        -0x6et
        -0x76t
        0x45t
        -0x67t
        -0x62t
        -0x6bt
        -0x76t
        0x45t
        -0x7ft
        0x7ft
        -0x61t
        -0x55t
        -0x50t
        0x68t
        -0x6et
        -0x70t
        -0x50t
        -0x44t
        -0x3ft
        -0x64t
        -0x3at
        -0x4ft
        0x79t
        -0x3ct
        -0x10t
        -0xat
        -0x13t
        -0x1bt
        -0x5ft
        -0x11t
        -0x10t
        -0xbt
        -0x5ft
        -0x19t
        -0x16t
        -0x11t
        -0x1bt
        -0x5ft
        -0x3et
        -0x32t
        -0x2dt
        -0x5ft
        -0x17t
        -0x1at
        -0x1et
        -0x1bt
        -0x1at
        -0xdt
        -0x51t
        -0x41t
        -0x1et
        -0x1et
        -0x25t
        -0x23t
        -0x29t
        -0x1et
        -0x6at
        -0x49t
        -0x3dt
        -0x38t
        -0x6at
        0x77t
        -0x64t
        -0x5ct
        -0x71t
        -0x66t
        -0x69t
        -0x6et
        0x4et
        -0x62t
        -0x71t
        -0x6et
        -0x6et
        -0x69t
        -0x64t
        -0x6bt
        0x4et
        -0x70t
        -0x69t
        -0x5et
        -0x5ft
        0x4et
        -0x6ct
        -0x63t
        -0x60t
        0x4et
        -0x6ct
        -0x60t
        -0x71t
        -0x65t
        -0x6dt
        0x4et
        -0x6at
        -0x6dt
        -0x71t
        -0x6et
        -0x6dt
        -0x60t
        0x4et
        0x77t
        0x6bt
        -0x72t
        0x79t
        -0x80t
        -0x6ct
        -0x7dt
        -0x78t
        -0x72t
        0x4et
        0x52t
        -0x7at
        -0x71t
        -0x71t
        -0x60t
        -0x4ct
        -0x5dt
        -0x58t
        -0x52t
        0x6et
        -0x60t
        -0x54t
        -0x4ft
        0x6ct
        -0x4at
        -0x5ft
    .end array-data
.end method

.method private A09(JI)V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 65786
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A0B:Z

    if-eqz v0, :cond_0

    .line 65787
    return-void

    .line 65788
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A0D:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A02:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Q2;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A01:I

    if-eq v1, v0, :cond_3

    .line 65789
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/Q4;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Q4;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A08:Lcom/facebook/ads/redexgen/X/ZK;

    .line 65790
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Q2;->A07:Lcom/facebook/ads/redexgen/X/Yw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A08:Lcom/facebook/ads/redexgen/X/ZK;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Yw;->AKP(Lcom/facebook/ads/redexgen/X/ZK;)V

    .line 65791
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Q2;->A0B:Z

    .line 65792
    :cond_2
    :goto_0
    return-void

    .line 65793
    :cond_3
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Q2;->A03:I

    const/16 v0, 0x14

    if-ge v1, v0, :cond_4

    if-ne p3, v2, :cond_2

    .line 65794
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A0D:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 65795
    :goto_1
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A04(JZ)Lcom/facebook/ads/redexgen/X/QI;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A08:Lcom/facebook/ads/redexgen/X/ZK;

    .line 65796
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Q2;->A07:Lcom/facebook/ads/redexgen/X/Yw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A08:Lcom/facebook/ads/redexgen/X/ZK;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Yw;->AKP(Lcom/facebook/ads/redexgen/X/ZK;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Q2;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    .line 65797
    sget-object v2, Lcom/facebook/ads/redexgen/X/Q2;->A0G:[Ljava/lang/String;

    const-string v1, "9cvd4p0iAE193yR8ueBM9WaVzGeEW"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "HM92Lca7M"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Q2;->A0B:Z

    goto :goto_0

    .line 65798
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0A(I)Z
    .locals 4

    .line 65799
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A0C:Z

    if-nez v0, :cond_2

    const/16 v3, 0xc

    sget-object v2, Lcom/facebook/ads/redexgen/X/Q2;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Q2;->A0G:[Ljava/lang/String;

    const-string v1, "KdNaJ9EhnJZSXL3E8EBC4WTnv38vP"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "AKDIjadPC"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-lt p1, v3, :cond_0

    const/16 v3, 0xe

    sget-object v1, Lcom/facebook/ads/redexgen/X/Q2;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Q2;->A0G:[Ljava/lang/String;

    const-string v1, "9s0M6rFqEOcwvJ0bcDrBrBYIaiNhft4P"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "pVdWRntf9CB6AJ6kJ4KFiGEjsKsao8Um"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-le p1, v3, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Q2;->A0G:[Ljava/lang/String;

    const-string v1, "KNa9TZGqPvNyNP"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-le p1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0B(I)Z
    .locals 1

    .line 65800
    if-ltz p1, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    .line 65801
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Q2;->A0C(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Q2;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 65802
    :goto_0
    return v0

    .line 65803
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0C(I)Z
    .locals 4

    .line 65804
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A0C:Z

    if-eqz v0, :cond_0

    const/16 v3, 0xa

    sget-object v2, Lcom/facebook/ads/redexgen/X/Q2;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Q2;->A0G:[Ljava/lang/String;

    const-string v1, "I3ApNiF6FXdtXJsLEQ5WbMjie5hM1cZS"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-lt p1, v3, :cond_2

    const/16 v0, 0xd

    if-le p1, v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/Q9;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65805
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q2;->A0J:[B

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A0E(Lcom/facebook/ads/redexgen/X/Q9;[B)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 65806
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Q2;->A0C:Z

    .line 65807
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q2;->A0J:[B

    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->ALL(I)V

    .line 65808
    return v3

    .line 65809
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q2;->A0K:[B

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A0E(Lcom/facebook/ads/redexgen/X/Q9;[B)Z

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Q2;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Q2;->A0G:[Ljava/lang/String;

    const-string v1, "kKHecYbIIV7PHyvNSoDVynYReAKH3pJO"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "q99DfwEaVCzPqhS3f015nGRWlnBrR0gG"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v5, :cond_1

    .line 65810
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Q2;->A0C:Z

    .line 65811
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q2;->A0K:[B

    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->ALL(I)V

    .line 65812
    return v3

    .line 65813
    :cond_1
    return v4

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0E(Lcom/facebook/ads/redexgen/X/Q9;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65814
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/Q9;->AK3()V

    .line 65815
    array-length v0, p1

    new-array v2, v0, [B

    .line 65816
    .local v0, "header":[B
    const/4 v1, 0x0

    array-length v0, p1

    invoke-interface {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 65817
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public static synthetic A0F()[Lcom/facebook/ads/redexgen/X/Yv;
    .locals 3

    .line 65818
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/Yv;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Q2;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Q2;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method


# virtual methods
.method public final AAq(Lcom/facebook/ads/redexgen/X/Yw;)V
    .locals 2

    .line 65819
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Q2;->A07:Lcom/facebook/ads/redexgen/X/Yw;

    .line 65820
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Yw;->ALm(II)Lcom/facebook/ads/redexgen/X/ZP;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A09:Lcom/facebook/ads/redexgen/X/ZP;

    .line 65821
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Yw;->A6x()V

    .line 65822
    return-void
.end method

.method public final AIY(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65823
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Q2;->A06()V

    .line 65824
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 65825
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Q2;->A0D(Lcom/facebook/ads/redexgen/X/Q9;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65826
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Q2;->A07()V

    .line 65827
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Q2;->A03(Lcom/facebook/ads/redexgen/X/Q9;)I

    move-result v5

    .line 65828
    .local v0, "sampleReadResult":I
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A90()J

    move-result-wide v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Q2;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_1

    sget-object v4, Lcom/facebook/ads/redexgen/X/Q2;->A0G:[Ljava/lang/String;

    const-string v1, "5YCw7IcLOKLPejzYzA6qNAkCvscsEr4o"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v1, "ibZdTCSLNYbP8vjpSmTFhEAvwZtyp67O"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-direct {p0, v2, v3, v5}, Lcom/facebook/ads/redexgen/X/Q2;->A09(JI)V

    .line 65829
    return v5

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65830
    :cond_2
    const/16 v2, 0x1b

    const/16 v1, 0x1a

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A05(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0
.end method

.method public final AIp()V
    .locals 0

    .line 65831
    return-void
.end method

.method public final AKO(JJ)V
    .locals 3

    .line 65832
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Q2;->A04:J

    .line 65833
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A01:I

    .line 65834
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A00:I

    .line 65835
    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A08:Lcom/facebook/ads/redexgen/X/ZK;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/QI;

    if-eqz v0, :cond_0

    .line 65836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A08:Lcom/facebook/ads/redexgen/X/ZK;

    check-cast v0, Lcom/facebook/ads/redexgen/X/QI;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/QI;->A02(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A06:J

    .line 65837
    :goto_0
    return-void

    .line 65838
    :cond_0
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Q2;->A06:J

    goto :goto_0
.end method

.method public final ALN(Lcom/facebook/ads/redexgen/X/Q9;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65839
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Q2;->A0D(Lcom/facebook/ads/redexgen/X/Q9;)Z

    move-result v0

    return v0
.end method
