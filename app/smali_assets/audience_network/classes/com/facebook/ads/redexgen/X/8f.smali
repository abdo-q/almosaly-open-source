.class public final Lcom/facebook/ads/redexgen/X/8f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Q9;


# static fields
.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:[B

.field public final A04:J

.field public final A05:Lcom/facebook/ads/redexgen/X/TE;

.field public final A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 336
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "NSnLbilPUjcTj06JzEIfGMXhD0l0FhYd"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "u7qJdEPLTAj1fLwFI4TIDcQPHh319i"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "xHHK7pKSUEJecMw3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "xs1tR1jlgWpWX8uOT6x8GXo2ahz15pgx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "t6B5NiVvuJ632Xc1TESSqSbMpRgb08am"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "nCicYR5x"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "d"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "EcttRbUZvqemmwRQ23UaNYmwdCvKctKD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8f;->A07:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TE;JJ)V
    .locals 7

    .line 24508
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/8f;-><init>(Lcom/facebook/ads/redexgen/X/TE;JJZ)V

    .line 24509
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TE;JJZ)V
    .locals 1

    .line 24510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24511
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8f;->A05:Lcom/facebook/ads/redexgen/X/TE;

    .line 24512
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/8f;->A02:J

    .line 24513
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/8f;->A04:J

    .line 24514
    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A03:[B

    .line 24515
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A06:[B

    .line 24516
    return-void
.end method

.method private A00(I)I
    .locals 1

    .line 24517
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A00:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 24518
    .local v0, "bytesSkipped":I
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8f;->A05(I)V

    .line 24519
    return v0
.end method

.method private A01([BII)I
    .locals 3

    .line 24520
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A00:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 24521
    return v2

    .line 24522
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A00:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 24523
    .local v0, "peekBytes":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A03:[B

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24524
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/8f;->A05(I)V

    .line 24525
    return v1
.end method

.method private A02([BIIIZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24526
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 24527
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A05:Lcom/facebook/ads/redexgen/X/TE;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/KR;->read([BII)I

    move-result v1

    .line 24528
    .local v0, "bytesRead":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 24529
    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    .line 24530
    return v0

    .line 24531
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 24532
    :cond_1
    add-int/2addr p4, v1

    return p4

    .line 24533
    .end local v0    # "bytesRead":I
    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method private A03(I)V
    .locals 4

    .line 24534
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 24535
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/8f;->A02:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/8f;->A02:J

    .line 24536
    :cond_0
    return-void
.end method

.method private A04(I)V
    .locals 4

    .line 24537
    iget v3, p0, Lcom/facebook/ads/redexgen/X/8f;->A01:I

    add-int/2addr v3, p1

    .line 24538
    .local v0, "requiredLength":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A03:[B

    array-length v0, v0

    if-le v3, v0, :cond_0

    .line 24539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A03:[B

    array-length v0, v0

    mul-int/lit8 v2, v0, 0x2

    const/high16 v1, 0x10000

    add-int/2addr v1, v3

    const/high16 v0, 0x80000

    add-int/2addr v0, v3

    .line 24540
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A07(III)I

    move-result v1

    .line 24541
    .local v1, "newPeekCapacity":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A03:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A03:[B

    .line 24542
    .end local v1    # "newPeekCapacity":I
    :cond_0
    return-void
.end method

.method private A05(I)V
    .locals 5

    .line 24543
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A00:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A00:I

    .line 24544
    const/4 v4, 0x0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/8f;->A01:I

    .line 24545
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8f;->A03:[B

    .line 24546
    .local v1, "newPeekBuffer":[B
    iget v2, p0, Lcom/facebook/ads/redexgen/X/8f;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A03:[B

    array-length v1, v0

    const/high16 v0, 0x80000

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    .line 24547
    iget v1, p0, Lcom/facebook/ads/redexgen/X/8f;->A00:I

    const/high16 v0, 0x10000

    add-int/2addr v1, v0

    new-array v3, v1, [B

    .line 24548
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8f;->A03:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A00:I

    invoke-static {v1, p1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24549
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/8f;->A03:[B

    .line 24550
    return-void
.end method


# virtual methods
.method public final A06(IZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24551
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8f;->A00(I)I

    move-result v4

    .line 24552
    .local v0, "bytesSkipped":I
    :goto_0
    const/4 v0, -0x1

    if-ge v4, p1, :cond_0

    if-eq v4, v0, :cond_0

    .line 24553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A06:[B

    array-length v0, v0

    add-int/2addr v0, v4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 24554
    .local p1, "minLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8f;->A06:[B

    neg-int v2, v4

    .line 24555
    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/8f;->A02([BIIIZ)I

    move-result v4

    .line 24556
    .end local p1    # "minLength":I
    goto :goto_0

    .line 24557
    :cond_0
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/8f;->A03(I)V

    .line 24558
    if-eq v4, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A4X(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24559
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/8f;->A4Y(IZ)Z

    .line 24560
    return-void
.end method

.method public final A4Y(IZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24561
    move v4, p1

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/8f;->A04(I)V

    .line 24562
    iget v5, p0, Lcom/facebook/ads/redexgen/X/8f;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A01:I

    sub-int/2addr v5, v0

    .line 24563
    .local v0, "bytesPeeked":I
    :goto_0
    if-ge v5, v4, :cond_1

    .line 24564
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8f;->A03:[B

    iget v3, p0, Lcom/facebook/ads/redexgen/X/8f;->A01:I

    .line 24565
    move-object v1, p0

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/8f;->A02([BIIIZ)I

    move-result v5

    .line 24566
    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    .line 24567
    const/4 v0, 0x0

    return v0

    .line 24568
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A01:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A00:I

    goto :goto_0

    .line 24569
    :cond_1
    iget v3, p0, Lcom/facebook/ads/redexgen/X/8f;->A01:I

    add-int/2addr v3, v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/8f;->A07:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x53

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/8f;->A07:[Ljava/lang/String;

    const-string v1, "xqdMk2X1jm5MI0pfv80L2ComanMZ0Kqm"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/8f;->A01:I

    .line 24570
    const/4 v0, 0x1

    return v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A90()J
    .locals 2

    .line 24571
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A04:J

    return-wide v0
.end method

.method public final A9L()J
    .locals 4

    .line 24572
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/8f;->A02:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A01:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final A9Q()J
    .locals 2

    .line 24573
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A02:J

    return-wide v0
.end method

.method public final AA2()Landroid/net/Uri;
    .locals 1

    .line 24574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A05:Lcom/facebook/ads/redexgen/X/TE;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/TE;->AA2()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final AI5([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24575
    move v3, p3

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/8f;->A04(I)V

    .line 24576
    iget v1, p0, Lcom/facebook/ads/redexgen/X/8f;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A01:I

    sub-int/2addr v1, v0

    .line 24577
    .local v0, "peekBufferRemainingBytes":I
    if-nez v1, :cond_1

    .line 24578
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8f;->A03:[B

    iget v2, p0, Lcom/facebook/ads/redexgen/X/8f;->A01:I

    .line 24579
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/8f;->A02([BIIIZ)I

    move-result v2

    .line 24580
    .local v1, "bytesPeeked":I
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 24581
    return v0

    .line 24582
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A00:I

    goto :goto_0

    .line 24583
    .end local v1    # "bytesPeeked":I
    :cond_1
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 24584
    .restart local v1    # "bytesPeeked":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8f;->A03:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A01:I

    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24585
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A01:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A01:I

    .line 24586
    return v2
.end method

.method public final AI6([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24587
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/8f;->AI7([BIIZ)Z

    .line 24588
    return-void
.end method

.method public final AI7([BIIZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24589
    invoke-virtual {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/8f;->A4Y(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24590
    const/4 v0, 0x0

    return v0

    .line 24591
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8f;->A03:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A01:I

    sub-int/2addr v0, p3

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24592
    const/4 v0, 0x1

    return v0
.end method

.method public final AIe([BIIZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24593
    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/8f;->A01([BII)I

    move-result v4

    .line 24594
    .local v0, "bytesRead":I
    :goto_0
    const/4 v0, -0x1

    if-ge v4, v3, :cond_0

    if-eq v4, v0, :cond_0

    .line 24595
    move-object v0, p0

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/8f;->A02([BIIIZ)I

    move-result v4

    goto :goto_0

    .line 24596
    :cond_0
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/8f;->A03(I)V

    .line 24597
    if-eq v4, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final AK3()V
    .locals 1

    .line 24598
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A01:I

    .line 24599
    return-void
.end method

.method public final ALI(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24600
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8f;->A00(I)I

    move-result v3

    .line 24601
    .local v0, "bytesSkipped":I
    if-nez v3, :cond_0

    .line 24602
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8f;->A06:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A06:[B

    array-length v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/8f;->A02([BIIIZ)I

    move-result v3

    .line 24603
    :cond_0
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/8f;->A03(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/8f;->A07:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x53

    if-eq v1, v0, :cond_1

    .line 24604
    sget-object v2, Lcom/facebook/ads/redexgen/X/8f;->A07:[Ljava/lang/String;

    const-string v1, "NijKbpcTSG97VPyZ2VOYyVvidztZu1Gm"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ALL(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24605
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/8f;->A06(IZ)Z

    .line 24606
    return-void
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24607
    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/8f;->A01([BII)I

    move-result v0

    .line 24608
    .local v0, "bytesRead":I
    if-nez v0, :cond_0

    .line 24609
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/8f;->A02([BIIIZ)I

    move-result v0

    .line 24610
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8f;->A03(I)V

    .line 24611
    return v0
.end method

.method public final readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24612
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/8f;->AIe([BIIZ)Z

    .line 24613
    return-void
.end method
