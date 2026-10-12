.class public final Lcom/facebook/ads/redexgen/X/OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Yv;


# static fields
.field public static A03:[Ljava/lang/String;

.field public static final A04:Lcom/facebook/ads/redexgen/X/Yz;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A02:Lcom/facebook/ads/redexgen/X/ON;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1075
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "p1adl8IUa2eu0dGTxXaFBoizQYd7cPnt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "diieC9oxRTogf9RAHnBNHRXejOvyxJpx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "kkGExPJisKikUUo7ZDcfbH9eFAUyqfDV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2geYVKGa9pxxi"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "e3gpZ7RPdMBGV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CWc2mkArbCBB2hcEx2xbuCazULuXgshm"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ST"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5pjvfoGpqYOAvBfOrVKaLDy7mxDFLaNl"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/OO;->A03:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/OP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/OP;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/OO;->A04:Lcom/facebook/ads/redexgen/X/Yz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 60446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60447
    new-instance v0, Lcom/facebook/ads/redexgen/X/ON;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ON;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OO;->A02:Lcom/facebook/ads/redexgen/X/ON;

    .line 60448
    const/16 v1, 0xae2

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OO;->A01:Lcom/facebook/ads/redexgen/X/Mk;

    .line 60449
    return-void
.end method

.method public static synthetic A00()[Lcom/facebook/ads/redexgen/X/Yv;
    .locals 3

    .line 60450
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/Yv;

    new-instance v1, Lcom/facebook/ads/redexgen/X/OO;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/OO;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method


# virtual methods
.method public final AAq(Lcom/facebook/ads/redexgen/X/Yw;)V
    .locals 4

    .line 60451
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OO;->A02:Lcom/facebook/ads/redexgen/X/ON;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/d2;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/d2;-><init>(II)V

    invoke-virtual {v3, p1, v0}, Lcom/facebook/ads/redexgen/X/ON;->A6B(Lcom/facebook/ads/redexgen/X/Yw;Lcom/facebook/ads/redexgen/X/d2;)V

    .line 60452
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Yw;->A6x()V

    .line 60453
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/Q4;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Q4;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Yw;->AKP(Lcom/facebook/ads/redexgen/X/ZK;)V

    .line 60454
    return-void
.end method

.method public final AIY(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OO;->A01:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    const/16 v0, 0xae2

    const/4 v4, 0x0

    invoke-interface {p1, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Q9;->read([BII)I

    move-result v1

    .line 60456
    .local v0, "bytesRead":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 60457
    return v0

    .line 60458
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OO;->A01:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 60459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OO;->A01:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0e(I)V

    .line 60460
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OO;->A00:Z

    if-nez v0, :cond_1

    .line 60461
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OO;->A02:Lcom/facebook/ads/redexgen/X/ON;

    const-wide/16 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/ON;->AI3(JI)V

    .line 60462
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OO;->A00:Z

    .line 60463
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OO;->A02:Lcom/facebook/ads/redexgen/X/ON;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OO;->A01:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ON;->A5j(Lcom/facebook/ads/redexgen/X/Mk;)V

    .line 60464
    return v4
.end method

.method public final AIp()V
    .locals 0

    .line 60465
    return-void
.end method

.method public final AKO(JJ)V
    .locals 1

    .line 60466
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OO;->A00:Z

    .line 60467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OO;->A02:Lcom/facebook/ads/redexgen/X/ON;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ON;->AKN()V

    .line 60468
    return-void
.end method

.method public final ALN(Lcom/facebook/ads/redexgen/X/Q9;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60469
    const/16 v2, 0xa

    new-instance v4, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v4, v2}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(I)V

    .line 60470
    .local v0, "scratch":Lcom/facebook/ads/redexgen/X/Mk;
    const/4 v3, 0x0

    .line 60471
    .local v2, "startPosition":I
    :goto_0
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {p1, v0, v7, v2}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 60472
    invoke-virtual {v4, v7}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 60473
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0K()I

    move-result v1

    const v0, 0x494433

    if-eq v1, v0, :cond_4

    .line 60474
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->AK3()V

    .line 60475
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/Q9;->A4X(I)V

    .line 60476
    move v6, v3

    .line 60477
    .local v1, "headerPosition":I
    const/4 v5, 0x0

    .line 60478
    .local v3, "validFramesCount":I
    :goto_1
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    const/4 v0, 0x6

    invoke-interface {p1, v1, v7, v0}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 60479
    invoke-virtual {v4, v7}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 60480
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v9

    .line 60481
    .local v5, "syncBytes":I
    const/16 v8, 0xb77

    sget-object v1, Lcom/facebook/ads/redexgen/X/OO;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/OO;->A03:[Ljava/lang/String;

    const-string v1, "NUA0WGqxCkDWZ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "likpFnC3j04t3"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eq v9, v8, :cond_1

    .line 60482
    const/4 v5, 0x0

    .line 60483
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->AK3()V

    .line 60484
    add-int/lit8 v6, v6, 0x1

    sub-int v1, v6, v3

    const/16 v0, 0x2000

    if-lt v1, v0, :cond_0

    .line 60485
    return v7

    .line 60486
    :cond_0
    invoke-interface {p1, v6}, Lcom/facebook/ads/redexgen/X/Q9;->A4X(I)V

    goto :goto_1

    .line 60487
    :cond_1
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x4

    if-lt v5, v0, :cond_2

    .line 60488
    const/4 v0, 0x1

    return v0

    .line 60489
    :cond_2
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yd;->A05([B)I

    move-result v1

    .line 60490
    .local v6, "frameSize":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    .line 60491
    return v7

    .line 60492
    :cond_3
    add-int/lit8 v0, v1, -0x6

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A4X(I)V

    goto :goto_1

    .line 60493
    .end local v1    # "headerPosition":I
    .end local v3    # "validFramesCount":I
    :cond_4
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 60494
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0H()I

    move-result v1

    .line 60495
    .local v3, "length":I
    add-int/lit8 v0, v1, 0xa

    add-int/2addr v3, v0

    .line 60496
    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/Q9;->A4X(I)V

    .line 60497
    .end local v3    # "length":I
    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
