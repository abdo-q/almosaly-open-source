.class public final Lcom/facebook/ads/redexgen/X/cp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/O6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampleReader"
.end annotation


# static fields
.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/ZP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1956
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "DTulKQrrWb7WgzZwh16YoEcpy778VgMy"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8EjtzI3HlIz4Pm9zhd0onx8Z3l7fT0K4"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "hZG7PFSqDvHFx4aZzCCs"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "NrBUNAbcM2tXV0XazOUf6pBtZmmB7BuO"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rw6GjiBqQQJEVkZ86xi8"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BAZaFrCayruuOD7F2KUN0A6FB01Uk5HF"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "HWz5uYK1hcLDuQI2yRRFXcETfaJzrjnP"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "uIyZjA4SaSm7DVUQlHbIfXLJsnmilllF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/cp;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZP;)V
    .locals 0

    .line 86453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86454
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cp;->A0C:Lcom/facebook/ads/redexgen/X/ZP;

    .line 86455
    return-void
.end method

.method private A00(I)V
    .locals 8

    .line 86456
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/cp;->A04:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 86457
    return-void

    .line 86458
    :cond_0
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/cp;->A0B:Z

    .line 86459
    .local p0, "flags":I
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/cp;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/cp;->A03:J

    sub-long/2addr v2, v0

    long-to-int v5, v2

    .line 86460
    .local v1, "size":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cp;->A0C:Lcom/facebook/ads/redexgen/X/ZP;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/cp;->A04:J

    const/4 v7, 0x0

    move v6, p1

    invoke-interface/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/ZP;->AKC(JIIILcom/facebook/ads/redexgen/X/ZN;)V

    .line 86461
    return-void
.end method

.method public static A01(I)Z
    .locals 1

    .line 86462
    const/16 v0, 0x20

    if-gt v0, p0, :cond_0

    const/16 v0, 0x23

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x27

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A02(I)Z
    .locals 1

    .line 86463
    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x28

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 86464
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cp;->A07:Z

    .line 86465
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cp;->A06:Z

    .line 86466
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cp;->A05:Z

    .line 86467
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cp;->A0A:Z

    .line 86468
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cp;->A09:Z

    .line 86469
    return-void
.end method

.method public final A04(JIIJZ)V
    .locals 5

    .line 86470
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/cp;->A06:Z

    .line 86471
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/cp;->A05:Z

    .line 86472
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/cp;->A02:J

    .line 86473
    iput v3, p0, Lcom/facebook/ads/redexgen/X/cp;->A00:I

    .line 86474
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/cp;->A01:J

    .line 86475
    invoke-static {p4}, Lcom/facebook/ads/redexgen/X/cp;->A02(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 86476
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cp;->A0A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cp;->A09:Z

    if-nez v0, :cond_1

    .line 86477
    if-eqz p7, :cond_0

    .line 86478
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/cp;->A00(I)V

    .line 86479
    :cond_0
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/cp;->A0A:Z

    .line 86480
    :cond_1
    invoke-static {p4}, Lcom/facebook/ads/redexgen/X/cp;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86481
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cp;->A09:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cp;->A05:Z

    .line 86482
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/cp;->A09:Z

    .line 86483
    :cond_2
    const/16 v0, 0x10

    if-lt p4, v0, :cond_4

    const/16 v4, 0x15

    sget-object v2, Lcom/facebook/ads/redexgen/X/cp;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/cp;->A0D:[Ljava/lang/String;

    const-string v1, "ZCFeQwj13391vHgWRN0b9uu4saTnirie"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "T77fmyWcZ5yZAw0CyZibU1NLloD5WIOg"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-gt p4, v4, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cp;->A08:Z

    .line 86484
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cp;->A08:Z

    if-nez v0, :cond_6

    const/16 v4, 0x9

    sget-object v2, Lcom/facebook/ads/redexgen/X/cp;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 86485
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/cp;->A0D:[Ljava/lang/String;

    const-string v1, "4Ocv8JF3GKDeC4mKXjD2s8n1gM1kadkJ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "fjNjuBzyWMVUxDoBQ51YAFtOMAzxYHsV"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-gt p4, v4, :cond_7

    .line 86486
    :cond_6
    const/4 v3, 0x1

    :cond_7
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/cp;->A07:Z

    .line 86487
    return-void
.end method

.method public final A05(JIZ)V
    .locals 4

    .line 86488
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cp;->A09:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cp;->A06:Z

    if-eqz v0, :cond_1

    .line 86489
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cp;->A08:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cp;->A0B:Z

    .line 86490
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cp;->A09:Z

    .line 86491
    :cond_0
    :goto_0
    return-void

    .line 86492
    :cond_1
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/cp;->A05:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/cp;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/cp;->A0D:[Ljava/lang/String;

    const-string v1, "0flequyMyfE5xt94RCUdjTeoAwKrmuTb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "aoZIho4nWCQ4EPCYRAggXfcopQb3mjtK"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cp;->A06:Z

    if-eqz v0, :cond_0

    .line 86493
    :cond_2
    if-eqz p4, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cp;->A0A:Z

    if-eqz v0, :cond_3

    .line 86494
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/cp;->A01:J

    sub-long/2addr p1, v0

    long-to-int v0, p1

    .line 86495
    .local v1, "nalUnitLength":I
    add-int/2addr p3, v0

    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/cp;->A00(I)V

    .line 86496
    .end local v1    # "nalUnitLength":I
    :cond_3
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/cp;->A01:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/cp;->A03:J

    .line 86497
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/cp;->A02:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/cp;->A04:J

    .line 86498
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cp;->A08:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cp;->A0B:Z

    .line 86499
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cp;->A0A:Z

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A06([BII)V
    .locals 2

    .line 86500
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cp;->A07:Z

    if-eqz v0, :cond_0

    .line 86501
    add-int/lit8 v1, p2, 0x2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/cp;->A00:I

    sub-int/2addr v1, v0

    .line 86502
    .local v0, "headerOffset":I
    if-ge v1, p3, :cond_2

    .line 86503
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cp;->A06:Z

    .line 86504
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/cp;->A07:Z

    .line 86505
    .end local v0    # "headerOffset":I
    :cond_0
    :goto_1
    return-void

    .line 86506
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 86507
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cp;->A00:I

    sub-int/2addr p3, p2

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cp;->A00:I

    goto :goto_1
.end method
