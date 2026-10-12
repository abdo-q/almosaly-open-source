.class public final Lcom/facebook/ads/redexgen/X/OK;
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

.field public final A02:Lcom/facebook/ads/redexgen/X/OJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1073
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "7uz0Som4IG7TRWUehbwdgdVh7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ZE8Da8Lubk2vJGYn2ZK7Xov"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "m2c0uAYXJLgCDZXbFoOgS74g90TEYPYl"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "5e9mSvnYBnLPWsiL1gzdh4fKQ0IS5IUE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "dMYl5Gqwxen9108n6AVe8CHIAYXdaLv7"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "guwhY1tlqdTdtQ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vK4M4cRyPXyhwSvTSzmPlbql"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/OK;->A03:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/OM;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/OM;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/OK;->A04:Lcom/facebook/ads/redexgen/X/Yz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 60313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60314
    new-instance v0, Lcom/facebook/ads/redexgen/X/OJ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/OJ;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A02:Lcom/facebook/ads/redexgen/X/OJ;

    .line 60315
    const/16 v1, 0x4000

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A01:Lcom/facebook/ads/redexgen/X/Mk;

    .line 60316
    return-void
.end method

.method public static synthetic A00()[Lcom/facebook/ads/redexgen/X/Yv;
    .locals 3

    .line 60317
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/Yv;

    new-instance v1, Lcom/facebook/ads/redexgen/X/OK;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/OK;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method


# virtual methods
.method public final AAq(Lcom/facebook/ads/redexgen/X/Yw;)V
    .locals 4

    .line 60318
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OK;->A02:Lcom/facebook/ads/redexgen/X/OJ;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/d2;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/d2;-><init>(II)V

    invoke-virtual {v3, p1, v0}, Lcom/facebook/ads/redexgen/X/OJ;->A6B(Lcom/facebook/ads/redexgen/X/Yw;Lcom/facebook/ads/redexgen/X/d2;)V

    .line 60319
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Yw;->A6x()V

    .line 60320
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/Q4;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Q4;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Yw;->AKP(Lcom/facebook/ads/redexgen/X/ZK;)V

    .line 60321
    return-void
.end method

.method public final AIY(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A01:Lcom/facebook/ads/redexgen/X/Mk;

    .line 60323
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    const/16 v0, 0x4000

    const/4 v4, 0x0

    invoke-interface {p1, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Q9;->read([BII)I

    move-result v1

    .line 60324
    .local v0, "bytesRead":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 60325
    return v0

    .line 60326
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A01:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 60327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A01:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0e(I)V

    .line 60328
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A00:Z

    if-nez v0, :cond_1

    .line 60329
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OK;->A02:Lcom/facebook/ads/redexgen/X/OJ;

    const-wide/16 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/OJ;->AI3(JI)V

    .line 60330
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A00:Z

    .line 60331
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OK;->A02:Lcom/facebook/ads/redexgen/X/OJ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A01:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OJ;->A5j(Lcom/facebook/ads/redexgen/X/Mk;)V

    .line 60332
    return v4
.end method

.method public final AIp()V
    .locals 0

    .line 60333
    return-void
.end method

.method public final AKO(JJ)V
    .locals 1

    .line 60334
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A00:Z

    .line 60335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A02:Lcom/facebook/ads/redexgen/X/OJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OJ;->AKN()V

    .line 60336
    return-void
.end method

.method public final ALN(Lcom/facebook/ads/redexgen/X/Q9;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60337
    const/16 v5, 0xa

    new-instance v4, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(I)V

    .line 60338
    .local v0, "scratch":Lcom/facebook/ads/redexgen/X/Mk;
    const/4 v3, 0x0

    .line 60339
    .local v2, "startPosition":I
    :goto_0
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/OK;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/OK;->A03:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v2, 0x0

    invoke-interface {p1, v6, v2, v5}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 60340
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 60341
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0K()I

    move-result v1

    const v0, 0x494433

    if-eq v1, v0, :cond_5

    .line 60342
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->AK3()V

    .line 60343
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/Q9;->A4X(I)V

    .line 60344
    move v6, v3

    .line 60345
    .local v1, "headerPosition":I
    const/4 v5, 0x0

    .line 60346
    .local v3, "validFramesCount":I
    :goto_1
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    const/4 v0, 0x7

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 60347
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 60348
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v1

    .line 60349
    .local v5, "syncBytes":I
    const v0, 0xac40

    if-eq v1, v0, :cond_2

    const v0, 0xac41

    if-eq v1, v0, :cond_2

    .line 60350
    const/4 v5, 0x0

    .line 60351
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->AK3()V

    .line 60352
    add-int/lit8 v6, v6, 0x1

    sub-int v1, v6, v3

    const/16 v0, 0x2000

    if-lt v1, v0, :cond_1

    .line 60353
    return v2

    .line 60354
    :cond_1
    invoke-interface {p1, v6}, Lcom/facebook/ads/redexgen/X/Q9;->A4X(I)V

    goto :goto_1

    .line 60355
    :cond_2
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x4

    if-lt v5, v0, :cond_3

    .line 60356
    const/4 v0, 0x1

    return v0

    .line 60357
    :cond_3
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Yg;->A02([BI)I

    move-result v1

    .line 60358
    .local v6, "frameSize":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    .line 60359
    return v2

    .line 60360
    :cond_4
    add-int/lit8 v0, v1, -0x7

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A4X(I)V

    goto :goto_1

    .line 60361
    .end local v1    # "headerPosition":I
    .end local v3    # "validFramesCount":I
    :cond_5
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 60362
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0H()I

    move-result v1

    .line 60363
    .local v3, "length":I
    add-int/lit8 v0, v1, 0xa

    add-int/2addr v3, v0

    .line 60364
    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/Q9;->A4X(I)V

    .line 60365
    .end local v3    # "length":I
    goto/16 :goto_0
.end method
