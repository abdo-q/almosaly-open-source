.class public final Lcom/facebook/ads/redexgen/X/O0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Yn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Nz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PsScrSeeker"
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A01:Lcom/facebook/ads/redexgen/X/Ms;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1058
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "PJhN3FZVgP73WsVHjeIkIiqy1o5Nm6ot"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "vHZEoF8Vdr6b9GOxglGjIcztgEb4lGpG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7Zn"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "WjGQxEG9muEXHUuRTkTnxckEJUcVVgfc"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "vS1KFBax"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Z3S79xbW9uIa6QlxLinm6wAfFUFiRJHB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "7OX92GDqqDUkwkv5Php4XqNaHQn7rSna"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lYpSwIZ9e0XrNoGQ5mu7eY5DTp5WJL8e"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/O0;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ms;)V
    .locals 1

    .line 58494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58495
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/O0;->A01:Lcom/facebook/ads/redexgen/X/Ms;

    .line 58496
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    .line 58497
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Ms;Lcom/facebook/ads/redexgen/X/cr;)V
    .locals 0

    .line 58498
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/O0;-><init>(Lcom/facebook/ads/redexgen/X/Ms;)V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Mk;JJ)Lcom/facebook/ads/redexgen/X/Yl;
    .locals 13

    .line 58499
    const/4 v6, -0x1

    .line 58500
    .local v3, "startOfLastPacketPosition":I
    const/4 v5, -0x1

    .line 58501
    .local v4, "endOfLastPacketPosition":I
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 58502
    .local v5, "lastScrTimeUsInRange":J
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v4

    const/4 v10, 0x4

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v0, p4

    if-lt v4, v10, :cond_6

    .line 58503
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v7

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v4

    invoke-static {v7, v4}, Lcom/facebook/ads/redexgen/X/Nz;->A01([BI)I

    move-result v9

    sget-object v7, Lcom/facebook/ads/redexgen/X/O0;->A02:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v4, v7, v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v4, 0x3

    if-eq v7, v4, :cond_7

    .line 58504
    .local v7, "nextStartCode":I
    sget-object v8, Lcom/facebook/ads/redexgen/X/O0;->A02:[Ljava/lang/String;

    const-string v7, "VSk"

    const/4 v4, 0x2

    aput-object v7, v8, v4

    const/16 v4, 0x1ba

    if-eq v9, v4, :cond_1

    .line 58505
    const/4 v7, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/O0;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v4, Lcom/facebook/ads/redexgen/X/O0;->A02:[Ljava/lang/String;

    const-string v1, "Nn5J6L6hAUloK5liRrJgt8p77UAZcSJH"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v1, "IT7ZCNGlgICVvylA5U02sqKTdUzkVSY5"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 58506
    goto :goto_0

    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/O0;->A02:[Ljava/lang/String;

    const-string v1, "jubqiDg7PIOX8A5j1IwxQMQf4VcOzTUB"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v1, "Yz6XdAIPGC3B7YV3lv6Yebkr9CAv7Zu0"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    goto :goto_0

    .line 58507
    :cond_1
    invoke-virtual {p1, v10}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 58508
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/cs;->A06(Lcom/facebook/ads/redexgen/X/Mk;)J

    move-result-wide v4

    .line 58509
    .local v11, "scrValue":J
    cmp-long v7, v4, v11

    if-eqz v7, :cond_4

    .line 58510
    move-object v7, p0

    iget-object v7, v7, Lcom/facebook/ads/redexgen/X/O0;->A01:Lcom/facebook/ads/redexgen/X/Ms;

    invoke-virtual {v7, v4, v5}, Lcom/facebook/ads/redexgen/X/Ms;->A06(J)J

    move-result-wide v4

    .line 58511
    .local p0, "scrTimeUs":J
    cmp-long v7, v4, p2

    if-lez v7, :cond_2

    .line 58512
    cmp-long v7, v2, v11

    if-nez v7, :cond_5

    .line 58513
    invoke-static {v4, v5, v0, v1}, Lcom/facebook/ads/redexgen/X/Yl;->A04(JJ)Lcom/facebook/ads/redexgen/X/Yl;

    move-result-object v0

    return-object v0

    .line 58514
    :cond_2
    const-wide/32 v6, 0x186a0

    add-long/2addr v6, v4

    cmp-long v2, v6, p2

    if-lez v2, :cond_3

    .line 58515
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 58516
    .local v9, "startOfPacketInStream":J
    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/Yl;->A03(J)Lcom/facebook/ads/redexgen/X/Yl;

    move-result-object v0

    return-object v0

    .line 58517
    .end local v9    # "startOfPacketInStream":J
    :cond_3
    move-wide v2, v4

    .line 58518
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v6

    .line 58519
    :cond_4
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/O0;->A01(Lcom/facebook/ads/redexgen/X/Mk;)V

    .line 58520
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v5

    .line 58521
    .end local v7    # "nextStartCode":I
    .end local v11    # "scrValue":J
    goto/16 :goto_0

    .line 58522
    :cond_5
    int-to-long v2, v6

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/Yl;->A03(J)Lcom/facebook/ads/redexgen/X/Yl;

    move-result-object v0

    return-object v0

    .line 58523
    :cond_6
    cmp-long v4, v2, v11

    if-eqz v4, :cond_8

    .line 58524
    int-to-long v4, v5

    add-long/2addr v4, v0

    sget-object v6, Lcom/facebook/ads/redexgen/X/O0;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v6, v0

    const/4 v0, 0x6

    aget-object v6, v6, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    .line 58525
    .local v9, "endOfLastPacketPositionInStream":J
    sget-object v6, Lcom/facebook/ads/redexgen/X/O0;->A02:[Ljava/lang/String;

    const-string v1, "HOvXZkH3qZY5W2uBRQ5zalBDwUdW14MF"

    const/4 v0, 0x5

    aput-object v1, v6, v0

    const-string v1, "FFFw59d8TQDlsrvnJyK8q264EUQFEdHa"

    const/4 v0, 0x3

    aput-object v1, v6, v0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/ads/redexgen/X/Yl;->A05(JJ)Lcom/facebook/ads/redexgen/X/Yl;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58526
    .end local v9    # "endOfLastPacketPositionInStream":J
    :cond_8
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yl;->A03:Lcom/facebook/ads/redexgen/X/Yl;

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 5

    .line 58527
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v4

    .line 58528
    .local v0, "limit":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    .line 58529
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 58530
    return-void

    .line 58531
    :cond_0
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 58532
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    .line 58533
    .local v1, "packStuffingLength":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 58534
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 58535
    return-void

    .line 58536
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 58537
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    const/4 v3, 0x4

    if-ge v0, v3, :cond_2

    .line 58538
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 58539
    return-void

    .line 58540
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Nz;->A01([BI)I

    move-result v1

    .line 58541
    .local v2, "nextStartCode":I
    const/16 v0, 0x1bb

    if-ne v1, v0, :cond_4

    .line 58542
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 58543
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v1

    .line 58544
    .local v4, "systemHeaderLength":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    if-ge v0, v1, :cond_3

    .line 58545
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 58546
    return-void

    .line 58547
    :cond_3
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 58548
    .end local v4    # "systemHeaderLength":I
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    if-lt v0, v3, :cond_5

    .line 58549
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Nz;->A01([BI)I

    move-result v1

    .line 58550
    const/16 v0, 0x1ba

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1b9

    if-ne v1, v0, :cond_6

    .line 58551
    :cond_5
    :goto_1
    return-void

    .line 58552
    :cond_6
    ushr-int/lit8 v1, v1, 0x8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    goto :goto_1

    .line 58553
    :cond_7
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 58554
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_8

    .line 58555
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 58556
    return-void

    .line 58557
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v2

    .line 58558
    .local v4, "pesPacketLength":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 58559
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 58560
    .end local v4    # "pesPacketLength":I
    goto :goto_0
.end method


# virtual methods
.method public final AGz()V
    .locals 2

    .line 58561
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O0;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    sget-object v0, Lcom/facebook/ads/redexgen/X/N1;->A07:[B

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0i([B)V

    .line 58562
    return-void
.end method

.method public final AKE(Lcom/facebook/ads/redexgen/X/Q9;J)Lcom/facebook/ads/redexgen/X/Yl;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58563
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v4

    .line 58564
    .local p0, "inputPosition":J
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A90()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/16 v0, 0x4e20

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    .line 58565
    .local p2, "bytesToSearch":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0d(I)V

    .line 58566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 58567
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O0;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/O0;->A00(Lcom/facebook/ads/redexgen/X/Mk;JJ)Lcom/facebook/ads/redexgen/X/Yl;

    move-result-object v0

    return-object v0
.end method
