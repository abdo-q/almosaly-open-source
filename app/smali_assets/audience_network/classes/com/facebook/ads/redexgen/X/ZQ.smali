.class public final Lcom/facebook/ads/redexgen/X/ZQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Z

.field public final A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1801
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "NeZWf5SP1U6NH62ZObMf8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Kf09f2NdmrmrJE1cSFnQSDqn9kNnGcZb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ZM3MjJGbj82IbzH5rqHa1Hcuy7NWr2B7"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "agWhTIm2REL8Nt3n8JoLpsBM5fnG"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bZ6Z316w8XeZG90L5GJwbmZPjxyx"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "xZ7qPBXtpyvdgWkNeaWk16nLQ9HxvSRa"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6Ei4x0C2d0K2vStLb8srRgrW8aHCO4mT"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "9GX7UKp2zQdOOoVvP9aZHSj5d7sNmIia"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ZQ;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZQ;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 79543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79544
    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A06:[B

    .line 79545
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZQ;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x37

    int-to-byte v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZQ;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZQ;->A08:[Ljava/lang/String;

    const-string v1, "xMeRguYSyBx4NX4wiXO1a"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZQ;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x3t
        0x21t
        0x24t
        0x14t
        -0x9t
        -0xdt
        -0x31t
        0x12t
        0x17t
        0x24t
        0x1dt
        0x1at
        -0x31t
        0x22t
        0x10t
        0x1ct
        0x1ft
        0x1bt
        0x14t
        0x22t
        -0x31t
        0x1ct
        0x24t
        0x22t
        0x23t
        -0x31t
        0x11t
        0x14t
        -0x31t
        0x12t
        0x1et
        0x1dt
        0x23t
        0x18t
        0x16t
        0x24t
        0x1et
        0x24t
        0x22t
        -0x31t
        0x18t
        0x1dt
        -0x31t
        0x23t
        0x17t
        0x14t
        -0x31t
        0x22t
        0x10t
        0x1ct
        0x1ft
        0x1bt
        0x14t
        -0x31t
        0x20t
        0x24t
        0x14t
        0x24t
        0x14t
        -0x23t
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 79546
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A05:Z

    .line 79547
    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A02:I

    .line 79548
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/Q9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79549
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A05:Z

    if-eqz v0, :cond_0

    .line 79550
    return-void

    .line 79551
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A06:[B

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 79552
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->AK3()V

    .line 79553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A06:[B

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yd;->A06([B)I

    move-result v0

    if-nez v0, :cond_1

    .line 79554
    return-void

    .line 79555
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A05:Z

    .line 79556
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/ZP;JIIILcom/facebook/ads/redexgen/X/ZN;)V
    .locals 5

    .line 79557
    iget v1, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A01:I

    add-int v0, p5, p6

    const/4 v3, 0x0

    if-gt v1, v0, :cond_0

    const/4 v4, 0x1

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x3c

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZQ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A0A(ZLjava/lang/Object;)V

    .line 79558
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A05:Z

    if-nez v0, :cond_1

    .line 79559
    return-void

    .line 79560
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 79561
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A02:I

    if-nez v1, :cond_2

    .line 79562
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A04:J

    .line 79563
    iput p4, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A00:I

    .line 79564
    iput v3, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A03:I

    .line 79565
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A03:I

    add-int/2addr v0, p5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A03:I

    .line 79566
    iput p6, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A01:I

    .line 79567
    iget v1, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A02:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_3

    .line 79568
    invoke-virtual {p0, p1, p7}, Lcom/facebook/ads/redexgen/X/ZQ;->A05(Lcom/facebook/ads/redexgen/X/ZP;Lcom/facebook/ads/redexgen/X/ZN;)V

    .line 79569
    :cond_3
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/ZP;Lcom/facebook/ads/redexgen/X/ZN;)V
    .locals 7

    .line 79570
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A02:I

    if-lez v0, :cond_0

    .line 79571
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A04:J

    iget v3, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A00:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A03:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A01:I

    move-object v0, p1

    move-object v6, p2

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/ZP;->AKC(JIIILcom/facebook/ads/redexgen/X/ZN;)V

    .line 79572
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A02:I

    .line 79573
    :cond_0
    return-void
.end method
