.class public final Lcom/facebook/ads/redexgen/X/NV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Yv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/d7;,
        Lcom/facebook/ads/redexgen/X/Nb;,
        Lcom/facebook/ads/redexgen/X/NW;,
        Lcom/facebook/ads/androidx/media3/extractor/wav/WavExtractor$State;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:Lcom/facebook/ads/redexgen/X/Yz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/Yw;

.field public A05:Lcom/facebook/ads/redexgen/X/ZP;

.field public A06:Lcom/facebook/ads/redexgen/X/d7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1044
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "JQ3z9aQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "qNv424by6dTLmwjeKoXZ2PfXMcWOkeQ0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "NzdJdpzz4348"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "cKcaR7A3vnFSHNNoL3NCLZkx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "iXghBSyBpA"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "bFFC5H9SWtnHvszDN8wnjLrTTIcf6HOL"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "0hXrTFCLiOcvrLsJs"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "etQvOlVA13DnllIi"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/NV;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/NV;->A03()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nc;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Nc;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/NV;->A09:Lcom/facebook/ads/redexgen/X/Yz;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 57493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57494
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NV;->A01:I

    .line 57495
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/NV;->A03:J

    .line 57496
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NV;->A00:I

    .line 57497
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/NV;->A02:J

    .line 57498
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Q9;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57499
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/NV;->A02:J

    const-wide/16 v1, -0x1

    const/4 v5, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 57500
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/NV;->A02:J

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 57501
    .local v0, "bytesLeft":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NV;->A06:Lcom/facebook/ads/redexgen/X/d7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/d7;

    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/ads/redexgen/X/d7;->AKB(Lcom/facebook/ads/redexgen/X/Q9;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57502
    const/4 v5, -0x1

    .line 57503
    :cond_0
    return v5

    .line 57504
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/NV;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x42

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
    .end annotation

    .line 57505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NV;->A05:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57506
    return-void
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x97

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NV;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x2ft
        0x23t
        0xet
        0x2bt
        0x3et
        0x2bt
        0x6at
        0x2ft
        0x32t
        0x29t
        0x2ft
        0x2ft
        0x2et
        0x39t
        0x6at
        0x23t
        0x24t
        0x3at
        0x3ft
        0x3et
        0x6at
        0x26t
        0x2ft
        0x24t
        0x2dt
        0x3et
        0x22t
        0x70t
        0x6at
        0x3et
        0x5t
        0x18t
        0x1et
        0x1bt
        0x1bt
        0x4t
        0x19t
        0x1ft
        0xet
        0xft
        0x4bt
        0x3ct
        0x2at
        0x3dt
        0x4bt
        0xdt
        0x4t
        0x19t
        0x6t
        0xat
        0x1ft
        0x4bt
        0x1ft
        0x12t
        0x1bt
        0xet
        0x51t
        0x4bt
        0x1t
        0x3at
        0x27t
        0x21t
        0x24t
        0x24t
        0x3bt
        0x26t
        0x20t
        0x31t
        0x30t
        0x74t
        0x3bt
        0x26t
        0x74t
        0x21t
        0x3at
        0x26t
        0x31t
        0x37t
        0x3bt
        0x33t
        0x3at
        0x3dt
        0x2et
        0x31t
        0x30t
        0x74t
        0x23t
        0x35t
        0x22t
        0x74t
        0x32t
        0x3dt
        0x38t
        0x31t
        0x74t
        0x20t
        0x2dt
        0x24t
        0x31t
        0x7at
        0x29t
        0x1ft
        0x8t
        0x3bt
        0x6t
        0xat
        0xct
        0x1ft
        0x1dt
        0xat
        0x11t
        0xct
        0x3dt
        0x29t
        0x38t
        0x35t
        0x33t
        0x73t
        0x3bt
        0x6bt
        0x6dt
        0x6dt
        0x71t
        0x3dt
        0x30t
        0x3dt
        0x2bt
        0x3dt
        0x29t
        0x38t
        0x35t
        0x33t
        0x73t
        0x3bt
        0x6bt
        0x6dt
        0x6dt
        0x71t
        0x31t
        0x30t
        0x3dt
        0x2bt
        0x73t
        0x67t
        0x76t
        0x7bt
        0x7dt
        0x3dt
        0x60t
        0x73t
        0x65t
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/Q9;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57507
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 57508
    iget v1, p0, Lcom/facebook/ads/redexgen/X/NV;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 57509
    iget v0, p0, Lcom/facebook/ads/redexgen/X/NV;->A00:I

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->ALL(I)V

    .line 57510
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NV;->A01:I

    .line 57511
    return-void

    .line 57512
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 57513
    :cond_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/dB;->A06(Lcom/facebook/ads/redexgen/X/Q9;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57514
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9L()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->ALL(I)V

    .line 57515
    iput v4, p0, Lcom/facebook/ads/redexgen/X/NV;->A01:I

    .line 57516
    return-void

    .line 57517
    :cond_2
    const/16 v2, 0x3a

    const/16 v1, 0x2a

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NV;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Q9;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 57518
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/dB;->A02(Lcom/facebook/ads/redexgen/X/Q9;)Lcom/facebook/ads/redexgen/X/d9;

    move-result-object v6

    .line 57519
    .local v6, "wavFormat":Lcom/facebook/ads/redexgen/X/d9;
    iget v1, v6, Lcom/facebook/ads/redexgen/X/d9;->A03:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_0

    .line 57520
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/NV;->A04:Lcom/facebook/ads/redexgen/X/Yw;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NV;->A05:Lcom/facebook/ads/redexgen/X/ZP;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nb;

    invoke-direct {v0, v2, v1, v6}, Lcom/facebook/ads/redexgen/X/Nb;-><init>(Lcom/facebook/ads/redexgen/X/Yw;Lcom/facebook/ads/redexgen/X/ZP;Lcom/facebook/ads/redexgen/X/d9;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NV;->A06:Lcom/facebook/ads/redexgen/X/d7;

    .line 57521
    .end local v7
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NV;->A01:I

    .line 57522
    return-void

    .line 57523
    :cond_0
    iget v1, v6, Lcom/facebook/ads/redexgen/X/d9;->A03:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    .line 57524
    new-instance v3, Lcom/facebook/ads/redexgen/X/NW;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/NV;->A04:Lcom/facebook/ads/redexgen/X/Yw;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/NV;->A05:Lcom/facebook/ads/redexgen/X/ZP;

    const/16 v2, 0x70

    const/16 v1, 0xf

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NV;->A01(III)Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/NW;-><init>(Lcom/facebook/ads/redexgen/X/Yw;Lcom/facebook/ads/redexgen/X/ZP;Lcom/facebook/ads/redexgen/X/d9;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/NV;->A06:Lcom/facebook/ads/redexgen/X/d7;

    goto :goto_0

    .line 57525
    :cond_1
    iget v1, v6, Lcom/facebook/ads/redexgen/X/d9;->A03:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    .line 57526
    new-instance v3, Lcom/facebook/ads/redexgen/X/NW;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/NV;->A04:Lcom/facebook/ads/redexgen/X/Yw;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/NV;->A05:Lcom/facebook/ads/redexgen/X/ZP;

    const/16 v2, 0x7f

    const/16 v1, 0xf

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NV;->A01(III)Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/NW;-><init>(Lcom/facebook/ads/redexgen/X/Yw;Lcom/facebook/ads/redexgen/X/ZP;Lcom/facebook/ads/redexgen/X/d9;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/NV;->A06:Lcom/facebook/ads/redexgen/X/d7;

    goto :goto_0

    .line 57527
    :cond_2
    iget v1, v6, Lcom/facebook/ads/redexgen/X/d9;->A03:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/d9;->A01:I

    .line 57528
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ZX;->A00(II)I

    move-result v8

    .line 57529
    .local v7, "pcmEncoding":I
    if-eqz v8, :cond_3

    .line 57530
    new-instance v3, Lcom/facebook/ads/redexgen/X/NW;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/NV;->A04:Lcom/facebook/ads/redexgen/X/Yw;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/NV;->A05:Lcom/facebook/ads/redexgen/X/ZP;

    const/16 v2, 0x8e

    const/16 v1, 0x9

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NV;->A01(III)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/NW;-><init>(Lcom/facebook/ads/redexgen/X/Yw;Lcom/facebook/ads/redexgen/X/ZP;Lcom/facebook/ads/redexgen/X/d9;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/NV;->A06:Lcom/facebook/ads/redexgen/X/d7;

    goto :goto_0

    .line 57531
    .restart local v7    # "pcmEncoding":I
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1d

    const/16 v1, 0x1d

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NV;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v6, Lcom/facebook/ads/redexgen/X/d9;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/Q9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57532
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/dB;->A00(Lcom/facebook/ads/redexgen/X/Q9;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/NV;->A03:J

    .line 57533
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NV;->A01:I

    .line 57534
    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Q9;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57535
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/dB;->A01(Lcom/facebook/ads/redexgen/X/Q9;)Landroid/util/Pair;

    move-result-object v1

    .line 57536
    .local v0, "dataBounds":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NV;->A00:I

    .line 57537
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 57538
    .local v1, "dataSize":J
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/NV;->A03:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    const-wide v1, 0xffffffffL

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 57539
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/NV;->A03:J

    .line 57540
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/NV;->A00:I

    int-to-long v0, v0

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/NV;->A02:J

    .line 57541
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A90()J

    move-result-wide v2

    .line 57542
    .local v3, "inputLength":J
    cmp-long v0, v2, v5

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/NV;->A02:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    .line 57543
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const/16 v1, 0x1b

    const/16 v0, 0x8

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/NV;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/NV;->A02:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x41

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/NV;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x64

    const/16 v1, 0xc

    const/16 v0, 0x3c

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/NV;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 57544
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/NV;->A02:J

    .line 57545
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NV;->A06:Lcom/facebook/ads/redexgen/X/d7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/d7;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/NV;->A00:I

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/NV;->A02:J

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/d7;->AAm(IJ)V

    .line 57546
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NV;->A01:I

    .line 57547
    return-void
.end method

.method public static synthetic A08()[Lcom/facebook/ads/redexgen/X/Yv;
    .locals 3

    .line 57548
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/Yv;

    new-instance v1, Lcom/facebook/ads/redexgen/X/NV;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NV;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method


# virtual methods
.method public final AAq(Lcom/facebook/ads/redexgen/X/Yw;)V
    .locals 2

    .line 57549
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NV;->A04:Lcom/facebook/ads/redexgen/X/Yw;

    .line 57550
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Yw;->ALm(II)Lcom/facebook/ads/redexgen/X/ZP;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NV;->A05:Lcom/facebook/ads/redexgen/X/ZP;

    .line 57551
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Yw;->A6x()V

    .line 57552
    return-void
.end method

.method public final AIY(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57553
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NV;->A02()V

    .line 57554
    iget v0, p0, Lcom/facebook/ads/redexgen/X/NV;->A01:I

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 57555
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 57556
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NV;->A00(Lcom/facebook/ads/redexgen/X/Q9;)I

    move-result v0

    return v0

    .line 57557
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NV;->A07(Lcom/facebook/ads/redexgen/X/Q9;)V

    .line 57558
    return v3

    .line 57559
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NV;->A05(Lcom/facebook/ads/redexgen/X/Q9;)V

    .line 57560
    return v3

    .line 57561
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NV;->A06(Lcom/facebook/ads/redexgen/X/Q9;)V

    .line 57562
    return v3

    .line 57563
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NV;->A04(Lcom/facebook/ads/redexgen/X/Q9;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/NV;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_0

    .line 57564
    sget-object v2, Lcom/facebook/ads/redexgen/X/NV;->A08:[Ljava/lang/String;

    const-string v1, "g6QnN9f8MLmgomtMsxw8JwmjGHpvx"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AIp()V
    .locals 0

    .line 57565
    return-void
.end method

.method public final AKO(JJ)V
    .locals 4

    .line 57566
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/NV;->A01:I

    .line 57567
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/NV;->A06:Lcom/facebook/ads/redexgen/X/d7;

    sget-object v1, Lcom/facebook/ads/redexgen/X/NV;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/NV;->A08:[Ljava/lang/String;

    const-string v1, "S4hlkcTsIiesysFxXbkxANrU4k838HT3"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 57568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NV;->A06:Lcom/facebook/ads/redexgen/X/d7;

    invoke-interface {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/d7;->AK2(J)V

    .line 57569
    :cond_0
    return-void

    .line 57570
    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ALN(Lcom/facebook/ads/redexgen/X/Q9;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57571
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/dB;->A06(Lcom/facebook/ads/redexgen/X/Q9;)Z

    move-result v0

    return v0
.end method
