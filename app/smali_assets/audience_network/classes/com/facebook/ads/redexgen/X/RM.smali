.class public final Lcom/facebook/ads/redexgen/X/RM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0M:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:[S

.field public A0B:[S

.field public A0C:[S

.field public final A0D:F

.field public final A0E:F

.field public final A0F:F

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1217
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "AsOQHQyPwaOkGB0tHV3DxhddAi8JF3fa"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "wn1RdRCWX0uZAFqoX4WMx1dmxjtrW8UK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "UhlBbcyqt8s2tw9sZFeDx3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CtSzZ5BSuSB4t8c0maUBfXqe0fi1fVnW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QiMQju9A8GOt9Rvph2vF5Qjs7K4rDFDM"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "q8Ff7XK0VCuOlmafXMBGs1qyJ0FPUycz"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "w1T3jQ1hC68tYJwirQ3qGfFMsKaa8LMd"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "3dmI4Q1C3axFDdKpJJPSnIqtcddzXWU2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/RM;->A0M:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIFFI)V
    .locals 2

    .line 67501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502
    iput p1, p0, Lcom/facebook/ads/redexgen/X/RM;->A0H:I

    .line 67503
    iput p2, p0, Lcom/facebook/ads/redexgen/X/RM;->A0G:I

    .line 67504
    iput p3, p0, Lcom/facebook/ads/redexgen/X/RM;->A0F:F

    .line 67505
    iput p4, p0, Lcom/facebook/ads/redexgen/X/RM;->A0D:F

    .line 67506
    int-to-float v1, p1

    int-to-float v0, p5

    div-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/RM;->A0E:F

    .line 67507
    div-int/lit16 v0, p1, 0x190

    iput v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0K:I

    .line 67508
    div-int/lit8 v0, p1, 0x41

    iput v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0I:I

    .line 67509
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0I:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0J:I

    .line 67510
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0J:I

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0L:[S

    .line 67511
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0J:I

    mul-int/2addr v0, p2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0A:[S

    .line 67512
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0J:I

    mul-int/2addr v0, p2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0B:[S

    .line 67513
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0J:I

    mul-int/2addr v0, p2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0C:[S

    .line 67514
    return-void
.end method

.method private A00(I)I
    .locals 2

    .line 67515
    iget v1, p0, Lcom/facebook/ads/redexgen/X/RM;->A0J:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A09:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 67516
    .local v0, "frameCount":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0A:[S

    invoke-direct {p0, v0, p1, v1}, Lcom/facebook/ads/redexgen/X/RM;->A0D([SII)V

    .line 67517
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A09:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A09:I

    .line 67518
    return v1
.end method

.method private A01([SI)I
    .locals 9

    .line 67519
    iget v1, p0, Lcom/facebook/ads/redexgen/X/RM;->A0H:I

    const/4 v6, 0x1

    const/16 v0, 0xfa0

    if-le v1, v0, :cond_8

    iget v4, p0, Lcom/facebook/ads/redexgen/X/RM;->A0H:I

    div-int/2addr v4, v0

    .line 67520
    .local v0, "skip":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0G:I

    if-ne v0, v6, :cond_2

    if-ne v4, v6, :cond_2

    .line 67521
    iget v1, p0, Lcom/facebook/ads/redexgen/X/RM;->A0K:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0I:I

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/RM;->A04([SIII)I

    move-result v0

    .line 67522
    .local v1, "period":I
    .end local v2
    .restart local v1    # "period":I
    :cond_0
    :goto_1
    iget v4, p0, Lcom/facebook/ads/redexgen/X/RM;->A02:I

    sget-object v3, Lcom/facebook/ads/redexgen/X/RM;->A0M:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v2, v3, v1

    const/4 v1, 0x6

    aget-object v3, v3, v1

    const/16 v1, 0xd

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_9

    sget-object v3, Lcom/facebook/ads/redexgen/X/RM;->A0M:[Ljava/lang/String;

    const-string v2, "pRdF0XFoVgt2LLbrGWyHpjCDNAIrrS7K"

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v2, "bSZbGRGyCJLrEEPsQKDVeFxYy82r1Kvw"

    const/4 v1, 0x4

    aput-object v2, v3, v1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/RM;->A01:I

    invoke-direct {p0, v4, v1}, Lcom/facebook/ads/redexgen/X/RM;->A0F(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67523
    iget v2, p0, Lcom/facebook/ads/redexgen/X/RM;->A08:I

    .line 67524
    .local v2, "retPeriod":I
    .restart local v2    # "retPeriod":I
    :goto_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/RM;->A02:I

    iput v1, p0, Lcom/facebook/ads/redexgen/X/RM;->A07:I

    .line 67525
    iput v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A08:I

    .line 67526
    return v2

    .line 67527
    .end local v2    # "retPeriod":I
    :cond_1
    move v2, v0

    goto :goto_2

    .line 67528
    .end local v1    # "period":I
    :cond_2
    invoke-direct {p0, p1, p2, v4}, Lcom/facebook/ads/redexgen/X/RM;->A0E([SII)V

    .line 67529
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/RM;->A0L:[S

    iget v7, p0, Lcom/facebook/ads/redexgen/X/RM;->A0K:I

    div-int/2addr v7, v4

    iget v5, p0, Lcom/facebook/ads/redexgen/X/RM;->A0I:I

    div-int/2addr v5, v4

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/RM;->A0M:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/RM;->A0M:[Ljava/lang/String;

    const-string v1, "INXLClnPP4M6OK2Itq8yZMkYfP8R6IzN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "o5zDPpHh7SEUdXaB8CYCtTJxAd9UWR3b"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-direct {p0, v8, v3, v7, v5}, Lcom/facebook/ads/redexgen/X/RM;->A04([SIII)I

    move-result v0

    .line 67530
    .local v2, "period":I
    if-eq v4, v6, :cond_0

    .line 67531
    mul-int/2addr v0, v4

    .line 67532
    mul-int/lit8 v1, v4, 0x4

    sub-int v5, v0, v1

    .line 67533
    .local v3, "minP":I
    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v0

    .line 67534
    .local v4, "maxP":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0K:I

    if-ge v5, v0, :cond_4

    .line 67535
    iget v5, p0, Lcom/facebook/ads/redexgen/X/RM;->A0K:I

    .line 67536
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0I:I

    if-le v4, v0, :cond_5

    .line 67537
    iget v4, p0, Lcom/facebook/ads/redexgen/X/RM;->A0I:I

    .line 67538
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0G:I

    if-ne v0, v6, :cond_6

    .line 67539
    invoke-direct {p0, p1, p2, v5, v4}, Lcom/facebook/ads/redexgen/X/RM;->A04([SIII)I

    move-result v0

    .end local v2    # "period":I
    .restart local v1    # "period":I
    goto/16 :goto_1

    .line 67540
    .end local v1    # "period":I
    .restart local v2    # "period":I
    :cond_6
    invoke-direct {p0, p1, p2, v6}, Lcom/facebook/ads/redexgen/X/RM;->A0E([SII)V

    .line 67541
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/RM;->A0L:[S

    sget-object v2, Lcom/facebook/ads/redexgen/X/RM;->A0M:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/RM;->A0M:[Ljava/lang/String;

    const-string v1, "2PPfl4gsW6s2boZuku44zkWlkI9rtCDb"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "S3up9flYQJeBpTuEywLxcThkdn4ruowA"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-direct {p0, v6, v3, v5, v4}, Lcom/facebook/ads/redexgen/X/RM;->A04([SIII)I

    move-result v0

    .end local v2    # "period":I
    .restart local v1    # "period":I
    goto/16 :goto_1

    :cond_7
    invoke-direct {p0, v6, v3, v5, v4}, Lcom/facebook/ads/redexgen/X/RM;->A04([SIII)I

    move-result v0

    .end local v2
    .restart local v1    # "period":I
    goto/16 :goto_1

    .line 67542
    :cond_8
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A02([SIFI)I
    .locals 13

    .line 67543
    move/from16 v2, p4

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    .line 67544
    int-to-float v0, v2

    mul-float v0, v0, p3

    sub-float v3, v3, p3

    div-float/2addr v0, v3

    float-to-int v5, v0

    .line 67545
    .local v0, "newFrameCount":I
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RM;->A0B:[S

    iget v1, p0, Lcom/facebook/ads/redexgen/X/RM;->A05:I

    add-int v0, v2, v5

    .line 67546
    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/RM;->A0G([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0B:[S

    .line 67547
    iget v4, p0, Lcom/facebook/ads/redexgen/X/RM;->A0G:I

    move v12, p2

    mul-int/2addr v4, v12

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RM;->A0B:[S

    iget v1, p0, Lcom/facebook/ads/redexgen/X/RM;->A05:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0G:I

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0G:I

    mul-int/2addr v0, v2

    move-object v9, p1

    invoke-static {v9, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67548
    iget v6, p0, Lcom/facebook/ads/redexgen/X/RM;->A0G:I

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/RM;->A0B:[S

    iget v8, p0, Lcom/facebook/ads/redexgen/X/RM;->A05:I

    add-int/2addr v8, v2

    add-int v10, v12, v2

    move-object v11, v9

    invoke-static/range {v5 .. v12}, Lcom/facebook/ads/redexgen/X/RM;->A0C(II[SI[SI[SI)V

    .line 67549
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A05:I

    add-int/2addr v2, v5

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A05:I

    .line 67550
    return v5

    .line 67551
    .end local v0    # "newFrameCount":I
    :cond_0
    move v5, v2

    .line 67552
    .restart local v0    # "newFrameCount":I
    int-to-float v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, p3

    sub-float/2addr v0, v3

    mul-float/2addr v1, v0

    sub-float v3, v3, p3

    div-float/2addr v1, v3

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A09:I

    goto :goto_0
.end method

.method private A03([SIFI)I
    .locals 10

    .line 67553
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, p3, v1

    if-ltz v0, :cond_0

    .line 67554
    int-to-float v0, p4

    sub-float/2addr p3, v2

    div-float/2addr v0, p3

    float-to-int v2, v0

    .line 67555
    .local v0, "newFrameCount":I
    .end local v2
    .restart local v0    # "newFrameCount":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RM;->A0B:[S

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A05:I

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/RM;->A0G([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0B:[S

    .line 67556
    iget v3, p0, Lcom/facebook/ads/redexgen/X/RM;->A0G:I

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/RM;->A0B:[S

    iget v5, p0, Lcom/facebook/ads/redexgen/X/RM;->A05:I

    move v7, p2

    add-int v9, v7, p4

    move-object v6, p1

    move-object v8, v6

    invoke-static/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/RM;->A0C(II[SI[SI[SI)V

    .line 67557
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A05:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A05:I

    .line 67558
    return v2

    .line 67559
    .end local v0    # "newFrameCount":I
    .local v2, "newFrameCount":I
    :cond_0
    int-to-float v0, p4

    sub-float/2addr v1, p3

    mul-float/2addr v0, v1

    sub-float/2addr p3, v2

    div-float/2addr v0, p3

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A09:I

    move v2, p4

    goto :goto_0
.end method

.method private A04([SIII)I
    .locals 9

    .line 67560
    const/4 v8, 0x0

    .line 67561
    .local v0, "bestPeriod":I
    const/16 v7, 0xff

    .line 67562
    .local v1, "worstPeriod":I
    const/4 v4, 0x1

    .line 67563
    .local v2, "minDiff":I
    const/4 v3, 0x0

    .line 67564
    .local v3, "maxDiff":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0G:I

    mul-int/2addr p2, v0

    .line 67565
    .local v4, "period":I
    :goto_0
    if-gt p3, p4, :cond_4

    .line 67566
    const/4 v6, 0x0

    .line 67567
    .local v5, "diff":I
    const/4 v2, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v2, p3, :cond_0

    .line 67568
    add-int v0, p2, v2

    aget-short v1, p1, v0

    .line 67569
    .local v7, "sVal":S
    add-int v0, p2, p3

    add-int/2addr v0, v2

    aget-short v0, p1, v0

    .line 67570
    .local v8, "pVal":S
    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v6, v0

    .line 67571
    .end local v7    # "sVal":S
    .end local v8    # "pVal":S
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 67572
    .end local v6    # "i":I
    :cond_0
    mul-int v5, v6, v8

    sget-object v2, Lcom/facebook/ads/redexgen/X/RM;->A0M:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/RM;->A0M:[Ljava/lang/String;

    const-string v1, "4JfhlNduFCIpqdCXeyGleX4OcuqVOx5J"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    mul-int v0, v4, p3

    if-ge v5, v0, :cond_2

    .line 67573
    move v4, v6

    .line 67574
    move v8, p3

    .line 67575
    :cond_2
    mul-int v1, v6, v7

    mul-int v0, v3, p3

    if-le v1, v0, :cond_3

    .line 67576
    move v3, v6

    .line 67577
    move v7, p3

    .line 67578
    .end local v5    # "diff":I
    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 67579
    .end local v4    # "period":I
    :cond_4
    div-int/2addr v4, v8

    iput v4, p0, Lcom/facebook/ads/redexgen/X/RM;->A02:I

    .line 67580
    div-int/2addr v3, v7

    iput v3, p0, Lcom/facebook/ads/redexgen/X/RM;->A01:I

    .line 67581
    return v8
.end method

.method private A05([SIII)S
    .locals 6

    .line 67582
    aget-short v5, p1, p2

    .line 67583
    .local v0, "left":S
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0G:I

    add-int/2addr v0, p2

    aget-short v4, p1, v0

    .line 67584
    .local v1, "right":S
    iget v3, p0, Lcom/facebook/ads/redexgen/X/RM;->A03:I

    mul-int/2addr v3, p3

    .line 67585
    .local v2, "position":I
    iget v1, p0, Lcom/facebook/ads/redexgen/X/RM;->A04:I

    mul-int/2addr v1, p4

    .line 67586
    .local v3, "leftPosition":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A04:I

    add-int/lit8 v2, v0, 0x1

    mul-int/2addr v2, p4

    .line 67587
    .local v4, "rightPosition":I
    sub-int v0, v2, v3

    .line 67588
    .local v5, "ratio":I
    sub-int/2addr v2, v1

    .line 67589
    .local p0, "width":I
    mul-int v1, v0, v5

    sub-int v0, v2, v0

    mul-int/2addr v0, v4

    add-int/2addr v1, v0

    div-int/2addr v1, v2

    int-to-short v0, v1

    return v0
.end method

.method private A06()V
    .locals 8

    .line 67590
    iget v6, p0, Lcom/facebook/ads/redexgen/X/RM;->A05:I

    .line 67591
    .local v0, "originalOutputFrameCount":I
    iget v7, p0, Lcom/facebook/ads/redexgen/X/RM;->A0F:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0D:F

    div-float/2addr v7, v0

    .line 67592
    .local v1, "s":F
    iget v5, p0, Lcom/facebook/ads/redexgen/X/RM;->A0E:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0D:F

    mul-float/2addr v5, v0

    .line 67593
    .local v2, "r":F
    float-to-double v3, v7

    const-wide v1, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_0

    float-to-double v3, v7

    const-wide v1, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    .line 67594
    :cond_0
    invoke-direct {p0, v7}, Lcom/facebook/ads/redexgen/X/RM;->A07(F)V

    .line 67595
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_1

    .line 67596
    invoke-direct {p0, v5, v6}, Lcom/facebook/ads/redexgen/X/RM;->A08(FI)V

    .line 67597
    :cond_1
    return-void

    .line 67598
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/RM;->A0A:[S

    iget v1, p0, Lcom/facebook/ads/redexgen/X/RM;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/RM;->A0D([SII)V

    .line 67599
    iput v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A00:I

    goto :goto_0
.end method

.method private A07(F)V
    .locals 8

    .line 67600
    iget v1, p0, Lcom/facebook/ads/redexgen/X/RM;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0J:I

    if-ge v1, v0, :cond_0

    .line 67601
    return-void

    .line 67602
    :cond_0
    iget v7, p0, Lcom/facebook/ads/redexgen/X/RM;->A00:I

    .line 67603
    .local v0, "frameCount":I
    const/4 v6, 0x0

    .line 67604
    .local v1, "positionFrames":I
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A09:I

    if-lez v0, :cond_2

    .line 67605
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/RM;->A00(I)I

    move-result v0

    add-int/2addr v6, v0

    .line 67606
    .end local v2
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0J:I

    add-int/2addr v0, v6

    if-le v0, v7, :cond_1

    .line 67607
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/RM;->A0B(I)V

    .line 67608
    return-void

    .line 67609
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0A:[S

    invoke-direct {p0, v0, v6}, Lcom/facebook/ads/redexgen/X/RM;->A01([SI)I

    move-result v5

    .line 67610
    .local v2, "period":I
    float-to-double v3, p1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    .line 67611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0A:[S

    invoke-direct {p0, v0, v6, p1, v5}, Lcom/facebook/ads/redexgen/X/RM;->A03([SIFI)I

    move-result v0

    add-int/2addr v0, v5

    add-int/2addr v6, v0

    goto :goto_0

    .line 67612
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0A:[S

    invoke-direct {p0, v0, v6, p1, v5}, Lcom/facebook/ads/redexgen/X/RM;->A02([SIFI)I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_0
.end method

.method private A08(FI)V
    .locals 9

    .line 67613
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A05:I

    if-ne v0, p2, :cond_0

    .line 67614
    return-void

    .line 67615
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0H:I

    int-to-float v3, v0

    div-float/2addr v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/RM;->A0M:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/RM;->A0M:[Ljava/lang/String;

    const-string v1, "UqqkNkLs9COBsOho0ObELq"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    float-to-int v5, v3

    .line 67616
    .local v0, "newSampleRate":I
    iget v4, p0, Lcom/facebook/ads/redexgen/X/RM;->A0H:I

    .line 67617
    .local v1, "oldSampleRate":I
    :goto_0
    const/16 v0, 0x4000

    if-gt v5, v0, :cond_2

    if-le v4, v0, :cond_3

    .line 67618
    :cond_2
    div-int/lit8 v5, v5, 0x2

    .line 67619
    div-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 67620
    :cond_3
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/RM;->A09(I)V

    .line 67621
    const/4 v6, 0x0

    .local v2, "position":I
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A06:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v6, v0, :cond_9

    .line 67622
    :goto_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/RM;->A04:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v5

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A03:I

    mul-int/2addr v0, v4

    if-le v1, v0, :cond_5

    .line 67623
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RM;->A0B:[S

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A05:I

    .line 67624
    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/RM;->A0G([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0B:[S

    .line 67625
    const/4 v8, 0x0

    .local v3, "i":I
    :goto_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0G:I

    if-ge v8, v0, :cond_4

    .line 67626
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/RM;->A0B:[S

    iget v3, p0, Lcom/facebook/ads/redexgen/X/RM;->A05:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0G:I

    mul-int/2addr v3, v0

    add-int/2addr v3, v8

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RM;->A0C:[S

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0G:I

    mul-int/2addr v0, v6

    add-int/2addr v0, v8

    .line 67627
    invoke-direct {p0, v1, v0, v4, v5}, Lcom/facebook/ads/redexgen/X/RM;->A05([SIII)S

    move-result v0

    aput-short v0, v7, v3

    .line 67628
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 67629
    .end local v3    # "i":I
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A03:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A03:I

    .line 67630
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A05:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A05:I

    goto :goto_2

    .line 67631
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A04:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A04:I

    .line 67632
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A04:I

    if-ne v0, v4, :cond_6

    .line 67633
    const/4 v3, 0x0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/RM;->A04:I

    .line 67634
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A03:I

    if-ne v0, v5, :cond_8

    :goto_4
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/RM;->A0M:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    .line 67635
    sget-object v2, Lcom/facebook/ads/redexgen/X/RM;->A0M:[Ljava/lang/String;

    const-string v1, "gB7A014mzjBv1poy77XOkeUK2nyMBQu5"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/RM;->A03:I

    .line 67636
    :cond_6
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 67637
    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/RM;->A0M:[Ljava/lang/String;

    const-string v1, "JeVgu8rjAd0OF8OVXMf3KJykNXdfJjPG"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "thT5nYm22sNq73C1o8CLYl4UHSvFZBs6"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/RM;->A03:I

    goto :goto_5

    .line 67638
    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    .line 67639
    .end local v2    # "position":I
    :cond_9
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A06:I

    sub-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/RM;->A0A(I)V

    .line 67640
    return-void
.end method

.method private A09(I)V
    .locals 6

    .line 67641
    iget v5, p0, Lcom/facebook/ads/redexgen/X/RM;->A05:I

    sub-int/2addr v5, p1

    .line 67642
    .local v0, "frameCount":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RM;->A0C:[S

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A06:I

    invoke-direct {p0, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/RM;->A0G([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0C:[S

    .line 67643
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/RM;->A0B:[S

    iget v3, p0, Lcom/facebook/ads/redexgen/X/RM;->A0G:I

    mul-int/2addr v3, p1

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/RM;->A0C:[S

    iget v1, p0, Lcom/facebook/ads/redexgen/X/RM;->A06:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0G:I

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0G:I

    mul-int/2addr v0, v5

    invoke-static {v4, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67644
    iput p1, p0, Lcom/facebook/ads/redexgen/X/RM;->A05:I

    .line 67645
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A06:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A06:I

    .line 67646
    return-void
.end method

.method private A0A(I)V
    .locals 5

    .line 67647
    if-nez p1, :cond_0

    .line 67648
    return-void

    .line 67649
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/RM;->A0C:[S

    iget v3, p0, Lcom/facebook/ads/redexgen/X/RM;->A0G:I

    mul-int/2addr v3, p1

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/RM;->A0C:[S

    iget v1, p0, Lcom/facebook/ads/redexgen/X/RM;->A06:I

    sub-int/2addr v1, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0G:I

    mul-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67650
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A06:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A06:I

    .line 67651
    return-void
.end method

.method private A0B(I)V
    .locals 6

    .line 67652
    iget v5, p0, Lcom/facebook/ads/redexgen/X/RM;->A00:I

    sub-int/2addr v5, p1

    .line 67653
    .local v0, "remainingFrames":I
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/RM;->A0A:[S

    iget v3, p0, Lcom/facebook/ads/redexgen/X/RM;->A0G:I

    mul-int/2addr v3, p1

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/RM;->A0A:[S

    iget v1, p0, Lcom/facebook/ads/redexgen/X/RM;->A0G:I

    mul-int/2addr v1, v5

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67654
    iput v5, p0, Lcom/facebook/ads/redexgen/X/RM;->A00:I

    .line 67655
    return-void
.end method

.method public static A0C(II[SI[SI[SI)V
    .locals 10

    .line 67656
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v3, p1, :cond_2

    .line 67657
    mul-int v9, p3, p1

    add-int/2addr v9, v3

    .line 67658
    .local v1, "o":I
    mul-int v8, p7, p1

    add-int/2addr v8, v3

    .line 67659
    .local v2, "u":I
    mul-int v7, p5, p1

    add-int/2addr v7, v3

    .line 67660
    .local v3, "d":I
    const/4 v2, 0x0

    .local v4, "t":I
    :goto_1
    if-ge v2, p0, :cond_0

    .line 67661
    aget-short v4, p4, v7

    sub-int v6, p0, v2

    sget-object v5, Lcom/facebook/ads/redexgen/X/RM;->A0M:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v5, v0

    const/4 v0, 0x6

    aget-object v5, v5, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v5, Lcom/facebook/ads/redexgen/X/RM;->A0M:[Ljava/lang/String;

    const-string v1, "mlyh9fclpAA3xQGQNQNugm7A1eorXIoU"

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const-string v1, "UIasnW6PCxNtbKnkiDP3Xk5iIAJr60Sz"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    mul-int/2addr v4, v6

    aget-short v0, p6, v8

    mul-int/2addr v0, v2

    add-int/2addr v4, v0

    div-int/2addr v4, p0

    int-to-short v0, v4

    aput-short v0, p2, v9

    .line 67662
    add-int/2addr v9, p1

    .line 67663
    add-int/2addr v7, p1

    .line 67664
    add-int/2addr v8, p1

    .line 67665
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 67666
    .end local v1    # "o":I
    .end local v2    # "u":I
    .end local v3    # "d":I
    .end local v4    # "t":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 67667
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method private A0D([SII)V
    .locals 4

    .line 67668
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RM;->A0B:[S

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A05:I

    invoke-direct {p0, v1, v0, p3}, Lcom/facebook/ads/redexgen/X/RM;->A0G([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0B:[S

    .line 67669
    iget v3, p0, Lcom/facebook/ads/redexgen/X/RM;->A0G:I

    mul-int/2addr v3, p2

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/RM;->A0B:[S

    iget v1, p0, Lcom/facebook/ads/redexgen/X/RM;->A05:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0G:I

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0G:I

    mul-int/2addr v0, p3

    invoke-static {p1, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67670
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A05:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A05:I

    .line 67671
    return-void
.end method

.method private A0E([SII)V
    .locals 6

    .line 67672
    iget v5, p0, Lcom/facebook/ads/redexgen/X/RM;->A0J:I

    div-int/2addr v5, p3

    .line 67673
    .local v0, "frameCount":I
    iget v4, p0, Lcom/facebook/ads/redexgen/X/RM;->A0G:I

    mul-int/2addr v4, p3

    .line 67674
    .local v1, "samplesPerValue":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0G:I

    mul-int/2addr p2, v0

    .line 67675
    const/4 v3, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v3, v5, :cond_1

    .line 67676
    const/4 v2, 0x0

    .line 67677
    .local v3, "value":I
    const/4 v1, 0x0

    .local v4, "j":I
    :goto_1
    if-ge v1, v4, :cond_0

    .line 67678
    mul-int v0, v3, v4

    add-int/2addr v0, p2

    add-int/2addr v0, v1

    aget-short v0, p1, v0

    add-int/2addr v2, v0

    .line 67679
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 67680
    .end local v4    # "j":I
    :cond_0
    div-int/2addr v2, v4

    .line 67681
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RM;->A0L:[S

    int-to-short v0, v2

    aput-short v0, v1, v3

    .line 67682
    .end local v3    # "value":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 67683
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method private A0F(II)Z
    .locals 5

    .line 67684
    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A08:I

    if-nez v0, :cond_1

    .line 67685
    :cond_0
    return v4

    .line 67686
    :cond_1
    mul-int/lit8 v3, p1, 0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/RM;->A0M:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/RM;->A0M:[Ljava/lang/String;

    const-string v1, "3IzBgwzZAspesLCV3jjb7Dosm9irr8sO"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "b2WAxAr1tqExmwQ89kWoo3VIQSYrQQMT"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-le p2, v3, :cond_3

    .line 67687
    return v4

    .line 67688
    :cond_3
    mul-int/lit8 v1, p1, 0x2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A07:I

    mul-int/lit8 v0, v0, 0x3

    if-gt v1, v0, :cond_4

    .line 67689
    return v4

    .line 67690
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method private A0G([SII)[S
    .locals 4

    .line 67691
    array-length v1, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0G:I

    div-int/2addr v1, v0

    .line 67692
    .local v0, "currentCapacityFrames":I
    add-int/2addr p2, p3

    if-gt p2, v1, :cond_0

    .line 67693
    return-object p1

    .line 67694
    :cond_0
    mul-int/lit8 v3, v1, 0x3

    sget-object v2, Lcom/facebook/ads/redexgen/X/RM;->A0M:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/RM;->A0M:[Ljava/lang/String;

    const-string v1, "8QrvwtFNh8hPD4XoRidnoD"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    div-int/lit8 v1, v3, 0x2

    add-int/2addr v1, p3

    .line 67695
    .local v1, "newCapacityFrames":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0G:I

    mul-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0H()I
    .locals 2

    .line 67696
    iget v1, p0, Lcom/facebook/ads/redexgen/X/RM;->A05:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0G:I

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    return v0
.end method

.method public final A0I()I
    .locals 2

    .line 67697
    iget v1, p0, Lcom/facebook/ads/redexgen/X/RM;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0G:I

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    return v0
.end method

.method public final A0J()V
    .locals 1

    .line 67698
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A00:I

    .line 67699
    iput v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A05:I

    .line 67700
    iput v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A06:I

    .line 67701
    iput v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A04:I

    .line 67702
    iput v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A03:I

    .line 67703
    iput v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A09:I

    .line 67704
    iput v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A08:I

    .line 67705
    iput v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A07:I

    .line 67706
    iput v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A02:I

    .line 67707
    iput v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A01:I

    .line 67708
    return-void
.end method

.method public final A0K()V
    .locals 6

    .line 67709
    iget v5, p0, Lcom/facebook/ads/redexgen/X/RM;->A00:I

    .line 67710
    .local v0, "remainingFrameCount":I
    iget v3, p0, Lcom/facebook/ads/redexgen/X/RM;->A0F:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0D:F

    div-float/2addr v3, v0

    .line 67711
    .local v1, "s":F
    iget v2, p0, Lcom/facebook/ads/redexgen/X/RM;->A0E:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0D:F

    mul-float/2addr v2, v0

    .line 67712
    .local v2, "r":F
    iget v4, p0, Lcom/facebook/ads/redexgen/X/RM;->A05:I

    int-to-float v1, v5

    div-float/2addr v1, v3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A06:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    div-float/2addr v1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v4, v0

    .line 67713
    .local v3, "expectedOutputFrames":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/RM;->A0A:[S

    iget v1, p0, Lcom/facebook/ads/redexgen/X/RM;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0J:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    .line 67714
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RM;->A0G([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0A:[S

    .line 67715
    const/4 v3, 0x0

    .local v4, "xSample":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0J:I

    mul-int/lit8 v1, v0, 0x2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0G:I

    mul-int/2addr v1, v0

    const/4 v2, 0x0

    if-ge v3, v1, :cond_0

    .line 67716
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RM;->A0A:[S

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0G:I

    mul-int/2addr v0, v5

    add-int/2addr v0, v3

    aput-short v2, v1, v0

    .line 67717
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 67718
    .end local v4    # "xSample":I
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/RM;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0J:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/RM;->A00:I

    .line 67719
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RM;->A06()V

    .line 67720
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A05:I

    if-le v0, v4, :cond_1

    .line 67721
    iput v4, p0, Lcom/facebook/ads/redexgen/X/RM;->A05:I

    .line 67722
    :cond_1
    iput v2, p0, Lcom/facebook/ads/redexgen/X/RM;->A00:I

    .line 67723
    iput v2, p0, Lcom/facebook/ads/redexgen/X/RM;->A09:I

    .line 67724
    iput v2, p0, Lcom/facebook/ads/redexgen/X/RM;->A06:I

    .line 67725
    return-void
.end method

.method public final A0L(Ljava/nio/ShortBuffer;)V
    .locals 6

    .line 67726
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0G:I

    div-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A05:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 67727
    .local v0, "framesToRead":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RM;->A0B:[S

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0G:I

    mul-int/2addr v0, v2

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v5, v0}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 67728
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A05:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A05:I

    .line 67729
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/RM;->A0B:[S

    iget v3, p0, Lcom/facebook/ads/redexgen/X/RM;->A0G:I

    mul-int/2addr v3, v2

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/RM;->A0B:[S

    iget v1, p0, Lcom/facebook/ads/redexgen/X/RM;->A05:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0G:I

    mul-int/2addr v1, v0

    invoke-static {v4, v3, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67730
    return-void
.end method

.method public final A0M(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 67731
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v4

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0G:I

    div-int/2addr v4, v0

    .line 67732
    .local v0, "framesToWrite":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0G:I

    mul-int/2addr v0, v4

    mul-int/lit8 v3, v0, 0x2

    .line 67733
    .local v1, "bytesToWrite":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RM;->A0A:[S

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A00:I

    invoke-direct {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/RM;->A0G([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0A:[S

    .line 67734
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/RM;->A0A:[S

    iget v1, p0, Lcom/facebook/ads/redexgen/X/RM;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A0G:I

    mul-int/2addr v1, v0

    div-int/lit8 v0, v3, 0x2

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 67735
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A00:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A00:I

    .line 67736
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RM;->A06()V

    .line 67737
    return-void
.end method
