.class public final Lcom/facebook/ads/redexgen/X/O1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/d3;


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/Ms;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/Mj;

.field public final A0B:Lcom/facebook/ads/redexgen/X/ch;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1059
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "s1OLgDpLhwU6S3ev2LG7370P1S1hgRKL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ZlUa"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "q8uvNR0LmWicI4Royxvt1Zty1bBi2yMt"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "lN3rpYNXmWWD132XUlN2ThtdYynBh6B0"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DemfNCPv02gD7OuapGlPMaBjpYQUBs9I"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lBsGkgfsHAkvf0DthDZ1e"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "lPkycUi8aQ8EQdlpq3OxMzwckgLEoe"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "P0z8XJzQz6G5COmoNubq0j8sI0uUWshp"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/O1;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/O1;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ch;)V
    .locals 2

    .line 58568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58569
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/O1;->A0B:Lcom/facebook/ads/redexgen/X/ch;

    .line 58570
    const/16 v0, 0xa

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A0A:Lcom/facebook/ads/redexgen/X/Mj;

    .line 58571
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A03:I

    .line 58572
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/O1;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x10

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 58573
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O1;->A0A:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A08(I)V

    .line 58574
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A04:J

    .line 58575
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A08:Z

    if-eqz v0, :cond_1

    .line 58576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A0A:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 58577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A0A:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    int-to-long v1, v0

    const/16 v9, 0x1e

    shl-long/2addr v1, v9

    .line 58578
    .local v3, "pts":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A0A:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 58579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A0A:Lcom/facebook/ads/redexgen/X/Mj;

    const/16 v8, 0xf

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v3, v0

    or-long/2addr v1, v3

    .line 58580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A0A:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 58581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A0A:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    int-to-long v3, v0

    or-long/2addr v1, v3

    .line 58582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A0A:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 58583
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A09:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A07:Z

    if-eqz v0, :cond_0

    .line 58584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A0A:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 58585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A0A:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v3, v9

    .line 58586
    .local v0, "dts":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A0A:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 58587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A0A:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v5, v0

    or-long/2addr v3, v5

    .line 58588
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A0A:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 58589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A0A:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    int-to-long v5, v0

    or-long/2addr v3, v5

    .line 58590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A0A:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 58591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A05:Lcom/facebook/ads/redexgen/X/Ms;

    invoke-virtual {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Ms;->A06(J)J

    .line 58592
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/O1;->A09:Z

    .line 58593
    .end local v0    # "dts":J
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A05:Lcom/facebook/ads/redexgen/X/Ms;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ms;->A06(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A04:J

    .line 58594
    .end local v3    # "pts":J
    :cond_1
    return-void
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xad

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/O1;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x69t
        -0x4at
        -0x48t
        -0x45t
        -0x52t
        0x69t
        -0x55t
        -0x3et
        -0x43t
        -0x52t
        -0x44t
        -0x33t
        -0xat
        -0x4t
        -0xbt
        -0x15t
        -0x59t
        -0xbt
        -0x14t
        -0x12t
        -0x18t
        -0x5t
        -0x10t
        -0x3t
        -0x14t
        -0x59t
        -0x9t
        -0x18t
        -0x16t
        -0xet
        -0x14t
        -0x5t
        -0x59t
        -0x9t
        -0x18t
        0x0t
        -0xdt
        -0xat
        -0x18t
        -0x15t
        -0x59t
        -0x6t
        -0x10t
        0x1t
        -0x14t
        -0x3ft
        -0x59t
        0x67t
        0x7ct
        -0x76t
        0x69t
        0x7ct
        0x78t
        0x7bt
        0x7ct
        -0x77t
        0x72t
        -0x75t
        -0x7et
        -0x6bt
        -0x73t
        -0x7et
        -0x80t
        -0x6ft
        -0x7et
        -0x7ft
        0x3dt
        -0x70t
        -0x6ft
        0x7et
        -0x71t
        -0x6ft
        0x3dt
        -0x80t
        -0x74t
        -0x7ft
        -0x7et
        0x3dt
        -0x73t
        -0x71t
        -0x7et
        -0x7dt
        -0x7at
        -0x6bt
        0x57t
        0x3dt
        0x6ft
        -0x78t
        0x7ft
        -0x6et
        -0x76t
        0x7ft
        0x7dt
        -0x72t
        0x7ft
        0x7et
        0x3at
        -0x73t
        -0x72t
        0x7bt
        -0x74t
        -0x72t
        0x3at
        -0x7dt
        -0x78t
        0x7et
        -0x7dt
        0x7dt
        0x7bt
        -0x72t
        -0x77t
        -0x74t
        0x3at
        -0x74t
        0x7ft
        0x7bt
        0x7et
        -0x7dt
        -0x78t
        -0x7ft
        0x3at
        0x7ft
        -0x6et
        -0x72t
        0x7ft
        -0x78t
        0x7et
        0x7ft
        0x7et
        0x3at
        -0x7et
        0x7ft
        0x7bt
        0x7et
        0x7ft
        -0x74t
        -0x4at
        -0x31t
        -0x3at
        -0x27t
        -0x2ft
        -0x3at
        -0x3ct
        -0x2bt
        -0x3at
        -0x3bt
        -0x7ft
        -0x2ct
        -0x2bt
        -0x3et
        -0x2dt
        -0x2bt
        -0x7ft
        -0x36t
        -0x31t
        -0x3bt
        -0x36t
        -0x3ct
        -0x3et
        -0x2bt
        -0x30t
        -0x2dt
        -0x65t
        -0x7ft
        -0x3at
        -0x27t
        -0x2ft
        -0x3at
        -0x3ct
        -0x2bt
        -0x3at
        -0x3bt
        -0x7ft
    .end array-data
.end method

.method private A03(I)V
    .locals 1

    .line 58595
    iput p1, p0, Lcom/facebook/ads/redexgen/X/O1;->A03:I

    .line 58596
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A00:I

    .line 58597
    return-void
.end method

.method private A04()Z
    .locals 9

    .line 58598
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A0A:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Mj;->A08(I)V

    .line 58599
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O1;->A0A:Lcom/facebook/ads/redexgen/X/Mj;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v8

    .line 58600
    .local v0, "startCodePrefix":I
    const/16 v2, 0x2f

    const/16 v1, 0x9

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O1;->A00(III)Ljava/lang/String;

    move-result-object v6

    const/4 v5, -0x1

    const/4 v4, 0x1

    if-eq v8, v4, :cond_0

    .line 58601
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x38

    const/16 v1, 0x1e

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 58602
    iput v5, p0, Lcom/facebook/ads/redexgen/X/O1;->A02:I

    .line 58603
    return v7

    .line 58604
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A0A:Lcom/facebook/ads/redexgen/X/Mj;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 58605
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O1;->A0A:Lcom/facebook/ads/redexgen/X/Mj;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v3

    .line 58606
    .local v1, "packetLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O1;->A0A:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 58607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A0A:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A06:Z

    .line 58608
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O1;->A0A:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 58609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A0A:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A08:Z

    .line 58610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A0A:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A07:Z

    .line 58611
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O1;->A0A:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 58612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A0A:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A01:I

    .line 58613
    if-nez v3, :cond_2

    .line 58614
    iput v5, p0, Lcom/facebook/ads/redexgen/X/O1;->A02:I

    .line 58615
    :cond_1
    :goto_0
    return v4

    .line 58616
    :cond_2
    add-int/lit8 v0, v3, 0x6

    add-int/lit8 v1, v0, -0x9

    iget v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A01:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/O1;->A02:I

    .line 58617
    iget v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A02:I

    if-gez v0, :cond_1

    .line 58618
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb

    const/16 v1, 0x24

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 58619
    iput v5, p0, Lcom/facebook/ads/redexgen/X/O1;->A02:I

    goto :goto_0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Mk;[BI)Z
    .locals 3

    .line 58620
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A00:I

    sub-int v0, p3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 58621
    .local v0, "bytesToRead":I
    const/4 v1, 0x1

    if-gtz v2, :cond_0

    .line 58622
    return v1

    .line 58623
    :cond_0
    if-nez p2, :cond_2

    .line 58624
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 58625
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A00:I

    .line 58626
    iget v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A00:I

    if-ne v0, p3, :cond_1

    :goto_1
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 58627
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A00:I

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    goto :goto_0
.end method


# virtual methods
.method public final A5k(Lcom/facebook/ads/redexgen/X/Mk;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 58628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A05:Lcom/facebook/ads/redexgen/X/Ms;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58629
    and-int/lit8 v0, p2, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 58630
    iget v6, p0, Lcom/facebook/ads/redexgen/X/O1;->A03:I

    const/16 v2, 0x2f

    const/16 v1, 0x9

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O1;->A00(III)Ljava/lang/String;

    move-result-object v5

    packed-switch v6, :pswitch_data_0

    .line 58631
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 58632
    :pswitch_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A02:I

    if-eq v0, v4, :cond_0

    .line 58633
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x88

    const/16 v1, 0x25

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 58634
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A0B:Lcom/facebook/ads/redexgen/X/ch;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ch;->AI2()V

    .line 58635
    goto :goto_0

    .line 58636
    :pswitch_1
    const/16 v2, 0x56

    const/16 v1, 0x32

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 58637
    :goto_0
    :pswitch_2
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/O1;->A03(I)V

    .line 58638
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    if-lez v0, :cond_7

    .line 58639
    iget v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A03:I

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_1

    .line 58640
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 58641
    :pswitch_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v1

    .line 58642
    .local v0, "readLength":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A02:I

    if-ne v0, v4, :cond_3

    .line 58643
    .local v3, "padding":I
    :goto_2
    if-lez v5, :cond_2

    .line 58644
    sub-int/2addr v1, v5

    .line 58645
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0e(I)V

    .line 58646
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A0B:Lcom/facebook/ads/redexgen/X/ch;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/ch;->A5j(Lcom/facebook/ads/redexgen/X/Mk;)V

    .line 58647
    iget v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A02:I

    if-eq v0, v4, :cond_1

    .line 58648
    iget v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A02:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A02:I

    .line 58649
    iget v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A02:I

    if-nez v0, :cond_1

    .line 58650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A0B:Lcom/facebook/ads/redexgen/X/ch;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ch;->AI2()V

    .line 58651
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/O1;->A03(I)V

    goto :goto_1

    .line 58652
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A02:I

    sub-int v5, v1, v0

    goto :goto_2

    .line 58653
    .end local v0    # "readLength":I
    .end local v3    # "padding":I
    :pswitch_4
    const/16 v1, 0xa

    iget v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 58654
    .restart local v0    # "readLength":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A0A:Lcom/facebook/ads/redexgen/X/Mj;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Mj;->A00:[B

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/O1;->A05(Lcom/facebook/ads/redexgen/X/Mk;[BI)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v6, p0, Lcom/facebook/ads/redexgen/X/O1;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/O1;->A0D:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    .line 58655
    sget-object v2, Lcom/facebook/ads/redexgen/X/O1;->A0D:[Ljava/lang/String;

    const-string v1, "La2ywzQaUlSKJwW2oa92KpQQSNBVqlsm"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "Lmwsgxnc2XnvTDKag3jwqZ0KvySkQZYo"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v6}, Lcom/facebook/ads/redexgen/X/O1;->A05(Lcom/facebook/ads/redexgen/X/Mk;[BI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58656
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O1;->A01()V

    .line 58657
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A06:Z

    if-eqz v0, :cond_4

    const/4 v5, 0x4

    :cond_4
    or-int/2addr p2, v5

    .line 58658
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/O1;->A0B:Lcom/facebook/ads/redexgen/X/ch;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A04:J

    invoke-interface {v2, v0, v1, p2}, Lcom/facebook/ads/redexgen/X/ch;->AI3(JI)V

    .line 58659
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/O1;->A03(I)V

    goto/16 :goto_1

    .line 58660
    .end local v0    # "readLength":I
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A0A:Lcom/facebook/ads/redexgen/X/Mj;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Mj;->A00:[B

    const/16 v0, 0x9

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/O1;->A05(Lcom/facebook/ads/redexgen/X/Mk;[BI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58661
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O1;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    :cond_5
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/O1;->A03(I)V

    goto/16 :goto_1

    .line 58662
    :pswitch_6
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 58663
    goto/16 :goto_1

    .line 58664
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58665
    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final AAo(Lcom/facebook/ads/redexgen/X/Ms;Lcom/facebook/ads/redexgen/X/Yw;Lcom/facebook/ads/redexgen/X/d2;)V
    .locals 1

    .line 58666
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/O1;->A05:Lcom/facebook/ads/redexgen/X/Ms;

    .line 58667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A0B:Lcom/facebook/ads/redexgen/X/ch;

    invoke-interface {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/ch;->A6B(Lcom/facebook/ads/redexgen/X/Yw;Lcom/facebook/ads/redexgen/X/d2;)V

    .line 58668
    return-void
.end method

.method public final AKN()V
    .locals 1

    .line 58669
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A03:I

    .line 58670
    iput v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A00:I

    .line 58671
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A09:Z

    .line 58672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A0B:Lcom/facebook/ads/redexgen/X/ch;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ch;->AKN()V

    .line 58673
    return-void
.end method
