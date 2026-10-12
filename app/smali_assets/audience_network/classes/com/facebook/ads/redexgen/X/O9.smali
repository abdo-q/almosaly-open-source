.class public final Lcom/facebook/ads/redexgen/X/O9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/ck;,
        Lcom/facebook/ads/redexgen/X/cl;
    }
.end annotation


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;

.field public static final A0D:[F


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/ZP;

.field public A03:Lcom/facebook/ads/redexgen/X/cl;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A07:Lcom/facebook/ads/redexgen/X/ck;

.field public final A08:Lcom/facebook/ads/redexgen/X/cq;

.field public final A09:Lcom/facebook/ads/redexgen/X/d5;

.field public final A0A:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1065
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "RmzQBswPTcHRn"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "7sruaPUkodwgw3QS8ipm4Ha2G8d1hbf4"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "aAnMB0oWNfLMgIl9siRQZtZewG2pJ8kh"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "xQmU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ncat"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "INsyHwzMN49j6MmZBuVitykaDF"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "oUMWpFbAo"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "SoiUZ4hHIkR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/O9;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/O9;->A02()V

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/O9;->A0D:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 59375
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/O9;-><init>(Lcom/facebook/ads/redexgen/X/d5;)V

    .line 59376
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/d5;)V
    .locals 3

    .line 59377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59378
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/O9;->A09:Lcom/facebook/ads/redexgen/X/d5;

    .line 59379
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A0A:[Z

    .line 59380
    const/16 v2, 0x80

    new-instance v0, Lcom/facebook/ads/redexgen/X/ck;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/ck;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A07:Lcom/facebook/ads/redexgen/X/ck;

    .line 59381
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A00:J

    .line 59382
    if-eqz p1, :cond_0

    .line 59383
    const/16 v1, 0xb2

    new-instance v0, Lcom/facebook/ads/redexgen/X/cq;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/cq;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A08:Lcom/facebook/ads/redexgen/X/cq;

    .line 59384
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A06:Lcom/facebook/ads/redexgen/X/Mk;

    .line 59385
    :goto_0
    return-void

    .line 59386
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A08:Lcom/facebook/ads/redexgen/X/cq;

    .line 59387
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A06:Lcom/facebook/ads/redexgen/X/Mk;

    goto :goto_0
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/ck;ILjava/lang/String;)Lcom/facebook/ads/redexgen/X/VC;
    .locals 9

    .line 59388
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ck;->A02:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    .line 59389
    .local v0, "csdData":[B
    new-instance v6, Lcom/facebook/ads/redexgen/X/Mj;

    invoke-direct {v6, v7}, Lcom/facebook/ads/redexgen/X/Mj;-><init>([B)V

    .line 59390
    .local v1, "buffer":Lcom/facebook/ads/redexgen/X/Mj;
    invoke-virtual {v6, p1}, Lcom/facebook/ads/redexgen/X/Mj;->A0A(I)V

    .line 59391
    const/4 v1, 0x4

    invoke-virtual {v6, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A0A(I)V

    .line 59392
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mj;->A07()V

    .line 59393
    const/16 p1, 0x8

    invoke-virtual {v6, p1}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 59394
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    const/4 p0, 0x3

    if-eqz v0, :cond_0

    .line 59395
    invoke-virtual {v6, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 59396
    invoke-virtual {v6, p0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 59397
    :cond_0
    invoke-virtual {v6, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v4

    .line 59398
    .local v2, "aspectRatioInfo":I
    const/16 v2, 0xa

    const/16 v1, 0x14

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O9;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O9;->A01(III)Ljava/lang/String;

    move-result-object v8

    const/16 v5, 0xf

    if-ne v4, v5, :cond_8

    .line 59399
    invoke-virtual {v6, p1}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v1

    .line 59400
    .local v8, "parWidth":I
    invoke-virtual {v6, p1}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    .line 59401
    .local v3, "parHeight":I
    if-nez v0, :cond_7

    .line 59402
    invoke-static {v8, v3}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 59403
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59404
    .local v4, "pixelWidthHeightRatio":F
    .restart local v4    # "pixelWidthHeightRatio":F
    :goto_0
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    .line 59405
    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/O9;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_a

    .line 59406
    sget-object v2, Lcom/facebook/ads/redexgen/X/O9;->A0C:[Ljava/lang/String;

    const-string v1, "1DXyjb23W"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "3ybYm7e6XuU"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 59407
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59408
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 59409
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mj;->A07()V

    .line 59410
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 59411
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mj;->A07()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/O9;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    .line 59412
    sget-object v2, Lcom/facebook/ads/redexgen/X/O9;->A0C:[Ljava/lang/String;

    const-string v1, "RxqFL1LhobXh1ktc6pkc0Ud8kV"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "1CEsVmL5qvOrx"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 59413
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mj;->A07()V

    .line 59414
    invoke-virtual {v6, p0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 59415
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 59416
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mj;->A07()V

    .line 59417
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 59418
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mj;->A07()V

    .line 59419
    :cond_1
    :goto_1
    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    .line 59420
    .local v3, "videoObjectLayerShape":I
    if-eqz v0, :cond_2

    .line 59421
    const/16 v2, 0x43

    const/16 v1, 0x22

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O9;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 59422
    :cond_2
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mj;->A07()V

    .line 59423
    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v1

    .line 59424
    .local v5, "vopTimeIncrementResolution":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mj;->A07()V

    .line 59425
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59426
    if-nez v1, :cond_4

    .line 59427
    const/16 v2, 0x1e

    const/16 v1, 0x25

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O9;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 59428
    .end local v6
    :cond_3
    :goto_2
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mj;->A07()V

    .line 59429
    const/16 v0, 0xd

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v8

    .line 59430
    .local v7, "videoObjectLayerWidth":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mj;->A07()V

    .line 59431
    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v5

    .line 59432
    .local v6, "videoObjectLayerHeight":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mj;->A07()V

    .line 59433
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mj;->A07()V

    .line 59434
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>()V

    .line 59435
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Ke;->A0y(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v4

    .line 59436
    const/16 v2, 0x65

    const/16 v1, 0xd

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O9;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 59437
    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Ke;->A0r(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 59438
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ke;->A0f(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 59439
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ke;->A0Y(F)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    .line 59440
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A12(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 59441
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    .line 59442
    return-object v0

    .line 59443
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 59444
    const/4 v0, 0x0

    .line 59445
    .local v6, "numBits":I
    :goto_3
    if-lez v1, :cond_5

    .line 59446
    add-int/lit8 v0, v0, 0x1

    .line 59447
    shr-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 59448
    :cond_5
    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    goto :goto_2

    .line 59449
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/O9;->A0C:[Ljava/lang/String;

    const-string v1, "7wQW"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "XsvE"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 59450
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mj;->A07()V

    .line 59451
    invoke-virtual {v6, p0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 59452
    const/16 v0, 0xb

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 59453
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mj;->A07()V

    .line 59454
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 59455
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mj;->A07()V

    goto/16 :goto_1

    .line 59456
    .end local v4    # "pixelWidthHeightRatio":F
    :cond_7
    int-to-float v3, v1

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto/16 :goto_0

    .line 59457
    .end local v4
    :cond_8
    sget-object v0, Lcom/facebook/ads/redexgen/X/O9;->A0D:[F

    array-length v0, v0

    if-ge v4, v0, :cond_9

    .line 59458
    sget-object v0, Lcom/facebook/ads/redexgen/X/O9;->A0D:[F

    aget v3, v0, v4

    .restart local v4    # "pixelWidthHeightRatio":F
    goto/16 :goto_0

    .line 59459
    .end local v4    # "pixelWidthHeightRatio":F
    :cond_9
    invoke-static {v8, v3}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 59460
    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/O9;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x72

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/O9;->A0B:[B

    return-void

    :array_0
    .array-data 1
        -0x4bt
        -0x61t
        -0x5dt
        -0x60t
        -0x41t
        -0x2et
        -0x32t
        -0x2ft
        -0x2et
        -0x21t
        -0x4dt
        -0x28t
        -0x20t
        -0x35t
        -0x2at
        -0x2dt
        -0x32t
        -0x76t
        -0x35t
        -0x23t
        -0x26t
        -0x31t
        -0x33t
        -0x22t
        -0x76t
        -0x24t
        -0x35t
        -0x22t
        -0x2dt
        -0x27t
        0xct
        0x31t
        0x39t
        0x24t
        0x2ft
        0x2ct
        0x27t
        -0x1dt
        0x39t
        0x32t
        0x33t
        0x22t
        0x2ct
        0x31t
        0x26t
        0x35t
        0x28t
        0x30t
        0x28t
        0x31t
        0x37t
        0x22t
        0x37t
        0x2ct
        0x30t
        0x28t
        0x22t
        0x35t
        0x28t
        0x36t
        0x32t
        0x2ft
        0x38t
        0x37t
        0x2ct
        0x32t
        0x31t
        0x2bt
        0x44t
        0x3et
        0x37t
        0x44t
        0x3at
        0x42t
        0x3bt
        0x3at
        -0xat
        0x4ct
        0x3ft
        0x3at
        0x3bt
        0x45t
        -0xat
        0x45t
        0x38t
        0x40t
        0x3bt
        0x39t
        0x4at
        -0xat
        0x42t
        0x37t
        0x4ft
        0x3bt
        0x48t
        -0xat
        0x49t
        0x3et
        0x37t
        0x46t
        0x3bt
        0x2ct
        0x1ft
        0x1at
        0x1bt
        0x25t
        -0x1bt
        0x23t
        0x26t
        -0x16t
        0x2ct
        -0x1dt
        0x1bt
        0x29t
    .end array-data
.end method


# virtual methods
.method public final A5j(Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 11

    .line 59461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A03:Lcom/facebook/ads/redexgen/X/cl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A02:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59463
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v8

    .line 59464
    .local v0, "offset":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v6

    .line 59465
    .local v1, "limit":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v5

    .line 59466
    .local v2, "dataArray":[B
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/O9;->A01:J

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/O9;->A01:J

    .line 59467
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O9;->A02:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    invoke-interface {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/ZP;->AK9(Lcom/facebook/ads/redexgen/X/Mk;I)V

    .line 59468
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A0A:[Z

    invoke-static {v5, v8, v6, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A04([BII[Z)I

    move-result v4

    .line 59469
    .local v3, "startCodeOffset":I
    if-ne v4, v6, :cond_2

    .line 59470
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A05:Z

    if-nez v0, :cond_0

    .line 59471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A07:Lcom/facebook/ads/redexgen/X/ck;

    invoke-virtual {v0, v5, v8, v6}, Lcom/facebook/ads/redexgen/X/ck;->A03([BII)V

    .line 59472
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A03:Lcom/facebook/ads/redexgen/X/cl;

    invoke-virtual {v0, v5, v8, v6}, Lcom/facebook/ads/redexgen/X/cl;->A03([BII)V

    .line 59473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A08:Lcom/facebook/ads/redexgen/X/cq;

    if-eqz v0, :cond_1

    .line 59474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A08:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0, v5, v8, v6}, Lcom/facebook/ads/redexgen/X/cq;->A02([BII)V

    .line 59475
    :cond_1
    return-void

    .line 59476
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    add-int/lit8 v0, v4, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v7, v0, 0xff

    .line 59477
    .local v4, "startCodeValue":I
    sub-int v9, v4, v8

    sget-object v2, Lcom/facebook/ads/redexgen/X/O9;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_a

    .line 59478
    .local v5, "lengthToStartCode":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/O9;->A0C:[Ljava/lang/String;

    const-string v1, "CaNK"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "biqh"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A05:Z

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 59479
    if-lez v9, :cond_3

    .line 59480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A07:Lcom/facebook/ads/redexgen/X/ck;

    invoke-virtual {v0, v5, v8, v4}, Lcom/facebook/ads/redexgen/X/ck;->A03([BII)V

    .line 59481
    :cond_3
    if-gez v9, :cond_7

    neg-int v1, v9

    .line 59482
    .local v6, "bytesAlreadyPassed":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A07:Lcom/facebook/ads/redexgen/X/ck;

    invoke-virtual {v0, v7, v1}, Lcom/facebook/ads/redexgen/X/ck;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59483
    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/O9;->A02:Lcom/facebook/ads/redexgen/X/ZP;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/O9;->A07:Lcom/facebook/ads/redexgen/X/ck;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A07:Lcom/facebook/ads/redexgen/X/ck;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/ck;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A04:Ljava/lang/String;

    .line 59484
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O9;->A00(Lcom/facebook/ads/redexgen/X/ck;ILjava/lang/String;)Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    .line 59485
    invoke-interface {v10, v0}, Lcom/facebook/ads/redexgen/X/ZP;->A7E(Lcom/facebook/ads/redexgen/X/VC;)V

    .line 59486
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/O9;->A05:Z

    .line 59487
    .end local v6    # "bytesAlreadyPassed":I
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A03:Lcom/facebook/ads/redexgen/X/cl;

    invoke-virtual {v0, v5, v8, v4}, Lcom/facebook/ads/redexgen/X/cl;->A03([BII)V

    .line 59488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A08:Lcom/facebook/ads/redexgen/X/cq;

    if-eqz v0, :cond_9

    .line 59489
    const/4 v1, 0x0

    .line 59490
    .restart local v6    # "bytesAlreadyPassed":I
    if-lez v9, :cond_6

    .line 59491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A08:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0, v5, v8, v4}, Lcom/facebook/ads/redexgen/X/cq;->A02([BII)V

    .line 59492
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A08:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/cq;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 59493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A08:Lcom/facebook/ads/redexgen/X/cq;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/cq;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A08:Lcom/facebook/ads/redexgen/X/cq;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/cq;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A02([BI)I

    move-result v2

    .line 59494
    .local v8, "unescapedLength":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A06:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Mk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A08:Lcom/facebook/ads/redexgen/X/cq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cq;->A01:[B

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0j([BI)V

    .line 59495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A09:Lcom/facebook/ads/redexgen/X/d5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/d5;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A00:J

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/O9;->A06:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v8, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/d5;->A02(JLcom/facebook/ads/redexgen/X/Mk;)V

    .line 59496
    .end local v8    # "unescapedLength":I
    :cond_5
    const/16 v0, 0xb2

    if-ne v7, v0, :cond_9

    .line 59497
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v9

    add-int/lit8 v8, v4, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/O9;->A0C:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/O9;->A0C:[Ljava/lang/String;

    const-string v1, "XuHL"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "pdRE"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    aget-byte v0, v9, v8

    if-ne v0, v3, :cond_9

    .line 59498
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/O9;->A08:Lcom/facebook/ads/redexgen/X/cq;

    sget-object v2, Lcom/facebook/ads/redexgen/X/O9;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 59499
    :cond_6
    neg-int v1, v9

    goto :goto_2

    .line 59500
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/O9;->A0C:[Ljava/lang/String;

    const-string v1, "XpqV"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "m0yB"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3, v7}, Lcom/facebook/ads/redexgen/X/cq;->A01(I)V

    .line 59501
    .end local v6    # "bytesAlreadyPassed":I
    :cond_9
    sub-int v8, v6, v4

    .line 59502
    .local v6, "bytesWrittenPastPosition":I
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/O9;->A01:J

    int-to-long v0, v8

    sub-long/2addr v2, v0

    .line 59503
    .local v7, "absolutePosition":J
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O9;->A03:Lcom/facebook/ads/redexgen/X/cl;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A05:Z

    invoke-virtual {v1, v2, v3, v8, v0}, Lcom/facebook/ads/redexgen/X/cl;->A02(JIZ)V

    .line 59504
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/O9;->A03:Lcom/facebook/ads/redexgen/X/cl;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A00:J

    invoke-virtual {v2, v7, v0, v1}, Lcom/facebook/ads/redexgen/X/cl;->A01(IJ)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/O9;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_b

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 59505
    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/O9;->A0C:[Ljava/lang/String;

    const-string v1, "6iTxcmzVIXvxdsIc5i1IeG77VcHbU7AW"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "TQw8c6Kr3dOAts0YtieK5cfYtyLkhdsR"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    add-int/lit8 v8, v4, 0x3

    .line 59506
    .end local v3    # "startCodeOffset":I
    .end local v4    # "startCodeValue":I
    .end local v5    # "lengthToStartCode":I
    .end local v6    # "bytesWrittenPastPosition":I
    .end local v7    # "absolutePosition":J
    goto/16 :goto_0
.end method

.method public final A6B(Lcom/facebook/ads/redexgen/X/Yw;Lcom/facebook/ads/redexgen/X/d2;)V
    .locals 2

    .line 59507
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/d2;->A05()V

    .line 59508
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/d2;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A04:Ljava/lang/String;

    .line 59509
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/d2;->A03()I

    move-result v1

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Yw;->ALm(II)Lcom/facebook/ads/redexgen/X/ZP;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A02:Lcom/facebook/ads/redexgen/X/ZP;

    .line 59510
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O9;->A02:Lcom/facebook/ads/redexgen/X/ZP;

    new-instance v0, Lcom/facebook/ads/redexgen/X/cl;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/cl;-><init>(Lcom/facebook/ads/redexgen/X/ZP;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A03:Lcom/facebook/ads/redexgen/X/cl;

    .line 59511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A09:Lcom/facebook/ads/redexgen/X/d5;

    if-eqz v0, :cond_0

    .line 59512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A09:Lcom/facebook/ads/redexgen/X/d5;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/d5;->A03(Lcom/facebook/ads/redexgen/X/Yw;Lcom/facebook/ads/redexgen/X/d2;)V

    .line 59513
    :cond_0
    return-void
.end method

.method public final AI2()V
    .locals 0

    .line 59514
    return-void
.end method

.method public final AI3(JI)V
    .locals 3

    .line 59515
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    .line 59516
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/O9;->A00:J

    .line 59517
    :cond_0
    return-void
.end method

.method public final AKN()V
    .locals 4

    .line 59518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A0A:[Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZE;->A0H([Z)V

    .line 59519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A07:Lcom/facebook/ads/redexgen/X/ck;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ck;->A02()V

    .line 59520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A03:Lcom/facebook/ads/redexgen/X/cl;

    if-eqz v0, :cond_0

    .line 59521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A03:Lcom/facebook/ads/redexgen/X/cl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cl;->A00()V

    .line 59522
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/O9;->A08:Lcom/facebook/ads/redexgen/X/cq;

    sget-object v2, Lcom/facebook/ads/redexgen/X/O9;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/O9;->A0C:[Ljava/lang/String;

    const-string v1, "5MBZOjuw4oVT52TSKhuedhnMOR"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "KYdk32ZZwRgXS"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 59523
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/O9;->A08:Lcom/facebook/ads/redexgen/X/cq;

    sget-object v2, Lcom/facebook/ads/redexgen/X/O9;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/O9;->A0C:[Ljava/lang/String;

    const-string v1, "X4bSBGsfUgHipqaUiLNXeKByPJ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "P2KClEvmHXOZL"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/cq;->A00()V

    .line 59524
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A01:J

    .line 59525
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A00:J

    .line 59526
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
