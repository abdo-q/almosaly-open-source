.class public final Lcom/facebook/ads/redexgen/X/cs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:[B

.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A07:Lcom/facebook/ads/redexgen/X/Ms;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1958
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "318O8OkEcwhZGEydYVMX7IT15UpUOVWZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bdtGgbIvGVOIYPmZlCs6XmXaS7PablCD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "tnFv1jIhrhZ9HkwC0TBjzwsOgBRshj"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "LYbU15"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "8HUfG1ritw5YDIF9Q4LV2kv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "xlXrPMjS10c7SuSb2A1BJ7epmT5pCUkr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yT80UfFswE0Zj8DDW1z58VteBlRYjvZs"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "hdJD79"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/cs;->A09:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cs;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 86538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86539
    const-wide/16 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ms;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ms;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cs;->A07:Lcom/facebook/ads/redexgen/X/Ms;

    .line 86540
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/cs;->A01:J

    .line 86541
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/cs;->A02:J

    .line 86542
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/cs;->A00:J

    .line 86543
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cs;->A06:Lcom/facebook/ads/redexgen/X/Mk;

    .line 86544
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Q9;)I
    .locals 2

    .line 86545
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cs;->A06:Lcom/facebook/ads/redexgen/X/Mk;

    sget-object v0, Lcom/facebook/ads/redexgen/X/N1;->A07:[B

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0i([B)V

    .line 86546
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cs;->A03:Z

    .line 86547
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->AK3()V

    .line 86548
    const/4 v0, 0x0

    return v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86549
    const-wide/16 v2, 0x4e20

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A90()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v7, v0

    .line 86550
    .local v1, "bytesToSearch":I
    const/4 v6, 0x0

    .line 86551
    .local v0, "searchStartPosition":I
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v4

    int-to-long v1, v6

    const/4 v3, 0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    .line 86552
    int-to-long v0, v6

    iput-wide v0, p2, Lcom/facebook/ads/redexgen/X/ZH;->A00:J

    .line 86553
    return v3

    .line 86554
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cs;->A06:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Mk;->A0d(I)V

    .line 86555
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->AK3()V

    .line 86556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cs;->A06:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v7}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 86557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cs;->A06:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/cs;->A04(Lcom/facebook/ads/redexgen/X/Mk;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/cs;->A01:J

    .line 86558
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/cs;->A04:Z

    .line 86559
    return v2
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86560
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A90()J

    move-result-wide v1

    .line 86561
    .local v0, "inputLength":J
    const-wide/16 v3, 0x4e20

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v6, v3

    .line 86562
    .local v3, "bytesToSearch":I
    int-to-long v3, v6

    sub-long/2addr v1, v3

    .line 86563
    .local v4, "searchStartPosition":J
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v4

    const/4 v3, 0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    .line 86564
    iput-wide v1, p2, Lcom/facebook/ads/redexgen/X/ZH;->A00:J

    .line 86565
    return v3

    .line 86566
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cs;->A06:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Mk;->A0d(I)V

    .line 86567
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->AK3()V

    .line 86568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cs;->A06:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v6}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 86569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cs;->A06:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/cs;->A05(Lcom/facebook/ads/redexgen/X/Mk;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/cs;->A02:J

    .line 86570
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/cs;->A05:Z

    .line 86571
    return v2
.end method

.method private A03([BI)I
    .locals 2

    .line 86572
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    return v1
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/Mk;)J
    .locals 7

    .line 86573
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v6

    .line 86574
    .local v0, "searchStartPosition":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v5

    .line 86575
    .local v1, "searchEndPosition":I
    .local v2, "searchPosition":I
    :goto_0
    add-int/lit8 v0, v5, -0x3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v6, v0, :cond_1

    .line 86576
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcom/facebook/ads/redexgen/X/cs;->A03([BI)I

    move-result v1

    .line 86577
    .local v3, "nextStartCode":I
    const/16 v0, 0x1ba

    if-ne v1, v0, :cond_0

    .line 86578
    add-int/lit8 v0, v6, 0x4

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 86579
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/cs;->A06(Lcom/facebook/ads/redexgen/X/Mk;)J

    move-result-wide v1

    .line 86580
    .local v6, "scrValue":J
    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    .line 86581
    return-wide v1

    .line 86582
    .end local v3    # "nextStartCode":I
    .end local v6    # "scrValue":J
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 86583
    .end local v2    # "searchPosition":I
    :cond_1
    return-wide v3
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Mk;)J
    .locals 7

    .line 86584
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v6

    .line 86585
    .local v0, "searchStartPosition":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v0

    .line 86586
    .local v1, "searchEndPosition":I
    add-int/lit8 v5, v0, -0x4

    .line 86587
    .local v2, "searchPosition":I
    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v5, v6, :cond_1

    .line 86588
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/cs;->A03([BI)I

    move-result v1

    .line 86589
    .local v5, "nextStartCode":I
    const/16 v0, 0x1ba

    if-ne v1, v0, :cond_0

    .line 86590
    add-int/lit8 v0, v5, 0x4

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 86591
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/cs;->A06(Lcom/facebook/ads/redexgen/X/Mk;)J

    move-result-wide v1

    .line 86592
    .local v6, "scrValue":J
    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    .line 86593
    return-wide v1

    .line 86594
    .end local v5    # "nextStartCode":I
    .end local v6    # "scrValue":J
    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 86595
    .end local v2    # "searchPosition":I
    :cond_1
    return-wide v3
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Mk;)J
    .locals 6

    .line 86596
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v5

    .line 86597
    .local v0, "originalPosition":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v0, 0x9

    if-ge v1, v0, :cond_0

    .line 86598
    return-wide v3

    .line 86599
    :cond_0
    new-array v2, v0, [B

    .line 86600
    .local v1, "scrBytes":[B
    const/4 v1, 0x0

    array-length v0, v2

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    .line 86601
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 86602
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/cs;->A0A([B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86603
    return-wide v3

    .line 86604
    :cond_1
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/cs;->A07([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A07([B)J
    .locals 13

    .line 86605
    const/4 v4, 0x0

    aget-byte v0, p0, v4

    int-to-long v2, v0

    const-wide/16 v0, 0x38

    and-long/2addr v2, v0

    const/4 v12, 0x3

    shr-long/2addr v2, v12

    const/16 v0, 0x1e

    shl-long/2addr v2, v0

    aget-byte v0, p0, v4

    int-to-long v4, v0

    const-wide/16 v10, 0x3

    and-long/2addr v4, v10

    const/16 v0, 0x1c

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    int-to-long v4, v0

    const-wide/16 v8, 0xff

    and-long/2addr v4, v8

    const/16 v0, 0x14

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v1, 0x2

    aget-byte v0, p0, v1

    int-to-long v4, v0

    const-wide/16 v6, 0xf8

    and-long/2addr v4, v6

    shr-long/2addr v4, v12

    const/16 v0, 0xf

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    aget-byte v0, p0, v1

    int-to-long v4, v0

    and-long/2addr v4, v10

    const/16 v0, 0xd

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    aget-byte v0, p0, v12

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/4 v0, 0x5

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x4

    aget-byte v0, p0, v0

    int-to-long v0, v0

    and-long/2addr v0, v6

    shr-long/2addr v0, v12

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/cs;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x73

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A09()V
    .locals 4

    const/16 v0, 0x3d

    new-array v3, v0, [B

    sget-object v2, Lcom/facebook/ads/redexgen/X/cs;->A09:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/cs;->A09:[Ljava/lang/String;

    const-string v1, "DLwszj"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "AjzNR3"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/cs;->A08:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x54t
        -0x62t
        -0x2dt
        -0xft
        -0x19t
        -0x14t
        -0x1bt
        -0x62t
        -0x2et
        -0x39t
        -0x35t
        -0x3dt
        -0x23t
        -0x2dt
        -0x34t
        -0x2ft
        -0x3dt
        -0x2et
        -0x62t
        -0x19t
        -0x14t
        -0xft
        -0xet
        -0x1dt
        -0x21t
        -0x1et
        -0x54t
        -0x8t
        0x1dt
        0x25t
        0x10t
        0x1bt
        0x18t
        0x13t
        -0x31t
        0x13t
        0x24t
        0x21t
        0x10t
        0x23t
        0x18t
        0x1et
        0x1dt
        -0x17t
        -0x31t
        0x1ft
        0x42t
        0x13t
        0x44t
        0x41t
        0x30t
        0x43t
        0x38t
        0x3et
        0x3dt
        0x21t
        0x34t
        0x30t
        0x33t
        0x34t
        0x41t
    .end array-data
.end method

.method public static A0A([B)Z
    .locals 6

    .line 86606
    const/4 v5, 0x0

    aget-byte v0, p0, v5

    and-int/lit16 v1, v0, 0xc4

    const/16 v0, 0x44

    if-eq v1, v0, :cond_0

    .line 86607
    return v5

    .line 86608
    :cond_0
    const/4 v0, 0x2

    aget-byte v0, p0, v0

    const/4 v4, 0x4

    and-int/2addr v0, v4

    if-eq v0, v4, :cond_1

    .line 86609
    return v5

    .line 86610
    :cond_1
    aget-byte v3, p0, v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/cs;->A09:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/cs;->A09:[Ljava/lang/String;

    const-string v1, "PGFudarGjBhPKdFfGCQNmH1gfkOIF2Wv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "YThRviVdlqgLYpOaK5Vrg4WvujXAbIDz"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_3

    .line 86611
    return v5

    .line 86612
    :cond_3
    const/4 v0, 0x5

    aget-byte v1, p0, v0

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_4

    .line 86613
    return v5

    .line 86614
    :cond_4
    const/16 v0, 0x8

    aget-byte v3, p0, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/cs;->A09:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/cs;->A09:[Ljava/lang/String;

    const-string v1, "OCxNkKus7sjlW2PbHwhl4NWGFEZGkj"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "wmhRg8BXm1kD2PULe28uKWU"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x3

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_5

    :goto_0
    const/4 v5, 0x1

    :cond_5
    return v5

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/cs;->A09:[Ljava/lang/String;

    const-string v1, "ZKZuVTrFMQzQSKzbkYcXRZILONO3Yo"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "oFqMHW9R9Z0k7FyUHkDUl2m"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x2

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_5

    goto :goto_0
.end method


# virtual methods
.method public final A0B(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86615
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cs;->A05:Z

    if-nez v0, :cond_0

    .line 86616
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/cs;->A02(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;)I

    move-result v0

    return v0

    .line 86617
    :cond_0
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/cs;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 86618
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/cs;->A00(Lcom/facebook/ads/redexgen/X/Q9;)I

    move-result v0

    return v0

    .line 86619
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cs;->A04:Z

    if-nez v0, :cond_3

    .line 86620
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/cs;->A01(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;)I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/cs;->A09:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/cs;->A09:[Ljava/lang/String;

    const-string v1, "maNgPKk0XZuyFxNIQ9xAU8YqB0hqOTQs"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "NFow8jLkqtlvQbFKad3HEI4scV5GHa2R"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 86621
    :cond_3
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/cs;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    .line 86622
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/cs;->A00(Lcom/facebook/ads/redexgen/X/Q9;)I

    move-result v0

    return v0

    .line 86623
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cs;->A07:Lcom/facebook/ads/redexgen/X/Ms;

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/cs;->A01:J

    invoke-virtual {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Ms;->A06(J)J

    move-result-wide v5

    .line 86624
    .local v0, "minScrPositionUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cs;->A07:Lcom/facebook/ads/redexgen/X/Ms;

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/cs;->A02:J

    invoke-virtual {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Ms;->A06(J)J

    move-result-wide v3

    .line 86625
    .local v4, "maxScrPositionUs":J
    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/cs;->A00:J

    .line 86626
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/cs;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-gez v0, :cond_5

    .line 86627
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x1b

    const/16 v3, 0x12

    const/16 v0, 0x3c

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/cs;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/cs;->A00:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x1b

    const/16 v0, 0xb

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/cs;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x2d

    const/16 v3, 0x10

    const/16 v0, 0x5c

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/cs;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 86628
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/cs;->A00:J

    .line 86629
    :cond_5
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/cs;->A00(Lcom/facebook/ads/redexgen/X/Q9;)I

    move-result v0

    return v0
.end method

.method public final A0C()J
    .locals 2

    .line 86630
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/cs;->A00:J

    return-wide v0
.end method

.method public final A0D()Lcom/facebook/ads/redexgen/X/Ms;
    .locals 1

    .line 86631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cs;->A07:Lcom/facebook/ads/redexgen/X/Ms;

    return-object v0
.end method

.method public final A0E()Z
    .locals 1

    .line 86632
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cs;->A03:Z

    return v0
.end method
