.class public final Lcom/facebook/ads/redexgen/X/NW;
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
    name = "PassthroughOutputWriter"
.end annotation


# static fields
.field public static A08:[B

.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public final A03:I

.field public final A04:Lcom/facebook/ads/redexgen/X/VC;

.field public final A05:Lcom/facebook/ads/redexgen/X/Yw;

.field public final A06:Lcom/facebook/ads/redexgen/X/ZP;

.field public final A07:Lcom/facebook/ads/redexgen/X/d9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1045
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "JmEbsc8PDIuthiYKkH927G3BUWnJaP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AoS2xoUqPeDJxRZl9pEgdbhuIqWYsB2Q"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "F9cqkCdM8SYm49ifZFpeQEBtOJaYGkWc"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jdTLEoVAH6GIXf3Hn6jlrOvChCkZAAXh"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "S7HRxukEAS0DUjdBUU2afpPMC5bFJhxA"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "AJVmxyUuXqXRBdqQBLZJH1X0zO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "lnjpNFr4aNvAKLxzoZlBd7PZNaYuCQBL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "JB3FHxgyiSdGs9kxjZQrWdixlPQaTJlo"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/NW;->A09:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/NW;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yw;Lcom/facebook/ads/redexgen/X/ZP;Lcom/facebook/ads/redexgen/X/d9;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 57572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57573
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NW;->A05:Lcom/facebook/ads/redexgen/X/Yw;

    .line 57574
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NW;->A06:Lcom/facebook/ads/redexgen/X/ZP;

    .line 57575
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/NW;->A07:Lcom/facebook/ads/redexgen/X/d9;

    .line 57576
    iget v1, p3, Lcom/facebook/ads/redexgen/X/d9;->A05:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/d9;->A01:I

    mul-int/2addr v1, v0

    div-int/lit8 v4, v1, 0x8

    .line 57577
    .local v0, "bytesPerFrame":I
    iget v0, p3, Lcom/facebook/ads/redexgen/X/d9;->A02:I

    if-ne v0, v4, :cond_0

    .line 57578
    iget v0, p3, Lcom/facebook/ads/redexgen/X/d9;->A04:I

    mul-int/2addr v0, v4

    mul-int/lit8 v1, v0, 0x8

    .line 57579
    .local v1, "constantBitrate":I
    iget v0, p3, Lcom/facebook/ads/redexgen/X/d9;->A04:I

    mul-int/2addr v0, v4

    div-int/lit8 v0, v0, 0xa

    .line 57580
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A03:I

    .line 57581
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>()V

    .line 57582
    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/Ke;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 57583
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ke;->A0a(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 57584
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ke;->A0j(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A03:I

    .line 57585
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0h(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget v0, p3, Lcom/facebook/ads/redexgen/X/d9;->A05:I

    .line 57586
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0b(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget v0, p3, Lcom/facebook/ads/redexgen/X/d9;->A04:I

    .line 57587
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0m(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 57588
    invoke-virtual {v0, p5}, Lcom/facebook/ads/redexgen/X/Ke;->A0i(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 57589
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A04:Lcom/facebook/ads/redexgen/X/VC;

    .line 57590
    return-void

    .line 57591
    .end local v1    # "constantBitrate":I
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const/16 v1, 0x15

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p3, Lcom/facebook/ads/redexgen/X/d9;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/NW;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/NW;->A09:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/NW;->A09:[Ljava/lang/String;

    const-string v1, "ajAP1O2s8IsFdfezAfqxXs3o2iZOeNt6"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "lIP31p4SA4mTRvHnkwRI3tuxM4jTsagG"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x74

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NW;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x15t
        0xet
        0x49t
        0x41t
        0x5at
        0x14t
        0xet
        0x67t
        0x5at
        0x52t
        0x47t
        0x41t
        0x56t
        0x47t
        0x46t
        0x2t
        0x40t
        0x4et
        0x4dt
        0x41t
        0x49t
        0x2t
        0x51t
        0x4bt
        0x58t
        0x47t
        0x18t
        0x2t
    .end array-data
.end method


# virtual methods
.method public final AAm(IJ)V
    .locals 8

    .line 57592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A05:Lcom/facebook/ads/redexgen/X/Yw;

    new-instance v1, Lcom/facebook/ads/redexgen/X/NR;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/NW;->A07:Lcom/facebook/ads/redexgen/X/d9;

    const/4 v3, 0x1

    int-to-long v4, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/NR;-><init>(Lcom/facebook/ads/redexgen/X/d9;IJJ)V

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Yw;->AKP(Lcom/facebook/ads/redexgen/X/ZK;)V

    .line 57593
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NW;->A06:Lcom/facebook/ads/redexgen/X/ZP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A04:Lcom/facebook/ads/redexgen/X/VC;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/ZP;->A7E(Lcom/facebook/ads/redexgen/X/VC;)V

    .line 57594
    return-void
.end method

.method public final AK2(J)V
    .locals 2

    .line 57595
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/NW;->A02:J

    .line 57596
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A00:I

    .line 57597
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A01:J

    .line 57598
    return-void
.end method

.method public final AKB(Lcom/facebook/ads/redexgen/X/Q9;J)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57599
    move-wide/from16 v0, p2

    move-object v2, p0

    .end local p7
    .local v1, "bytesLeft":J
    :goto_0
    const/4 v7, 0x1

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_1

    iget v4, v2, Lcom/facebook/ads/redexgen/X/NW;->A00:I

    iget v3, v2, Lcom/facebook/ads/redexgen/X/NW;->A03:I

    if-ge v4, v3, :cond_1

    .line 57600
    iget v4, v2, Lcom/facebook/ads/redexgen/X/NW;->A03:I

    iget v3, v2, Lcom/facebook/ads/redexgen/X/NW;->A00:I

    sub-int/2addr v4, v3

    int-to-long v3, v4

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v4, v5

    .line 57601
    .local v5, "bytesToRead":I
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/NW;->A06:Lcom/facebook/ads/redexgen/X/ZP;

    move-object/from16 v5, p1

    invoke-interface {v3, v5, v4, v7}, Lcom/facebook/ads/redexgen/X/ZP;->AK7(Lcom/facebook/ads/redexgen/X/KR;IZ)I

    move-result v4

    .line 57602
    .local v3, "bytesAppended":I
    const/4 v3, -0x1

    if-ne v4, v3, :cond_0

    .line 57603
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 57604
    :cond_0
    iget v3, v2, Lcom/facebook/ads/redexgen/X/NW;->A00:I

    add-int/2addr v3, v4

    iput v3, v2, Lcom/facebook/ads/redexgen/X/NW;->A00:I

    .line 57605
    int-to-long v3, v4

    sub-long/2addr v0, v3

    goto :goto_0

    .line 57606
    :cond_1
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/NW;->A07:Lcom/facebook/ads/redexgen/X/d9;

    iget v6, v3, Lcom/facebook/ads/redexgen/X/d9;->A02:I

    .line 57607
    .local v7, "bytesPerFrame":I
    iget v3, v2, Lcom/facebook/ads/redexgen/X/NW;->A00:I

    div-int/2addr v3, v6

    .line 57608
    .local v8, "pendingFrames":I
    if-lez v3, :cond_2

    .line 57609
    iget-wide v7, v2, Lcom/facebook/ads/redexgen/X/NW;->A02:J

    iget-wide v9, v2, Lcom/facebook/ads/redexgen/X/NW;->A01:J

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/NW;->A07:Lcom/facebook/ads/redexgen/X/d9;

    iget v4, v4, Lcom/facebook/ads/redexgen/X/d9;->A04:I

    int-to-long v13, v4

    .line 57610
    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/N1;->A0U(JJJ)J

    move-result-wide v4

    add-long/2addr v7, v4

    .line 57611
    .local v9, "timeUs":J
    mul-int v10, v3, v6

    .line 57612
    .local v11, "size":I
    iget v11, v2, Lcom/facebook/ads/redexgen/X/NW;->A00:I

    sub-int/2addr v11, v10

    .line 57613
    .local v12, "offset":I
    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/NW;->A06:Lcom/facebook/ads/redexgen/X/ZP;

    const/4 v9, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/ZP;->AKC(JIIILcom/facebook/ads/redexgen/X/ZN;)V

    .line 57614
    iget-wide v5, v2, Lcom/facebook/ads/redexgen/X/NW;->A01:J

    int-to-long v3, v3

    add-long/2addr v5, v3

    iput-wide v5, v2, Lcom/facebook/ads/redexgen/X/NW;->A01:J

    .line 57615
    iput v11, v2, Lcom/facebook/ads/redexgen/X/NW;->A00:I

    .line 57616
    .end local v9    # "timeUs":J
    .end local v11    # "size":I
    .end local v12    # "offset":I
    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/NW;->A09:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/NW;->A09:[Ljava/lang/String;

    const-string v1, "tf7tnqUHUUocL5c3MJMWRmKs6w1tO8Vx"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "teeYafaDrcuEaZLMHqDTHop6vGWCR1YA"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-gtz v3, :cond_3

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
