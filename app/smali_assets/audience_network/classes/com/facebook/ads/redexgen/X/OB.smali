.class public final Lcom/facebook/ads/redexgen/X/OB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/ci;
    }
.end annotation


# static fields
.field public static A0G:[B

.field public static A0H:[Ljava/lang/String;

.field public static final A0I:[D


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/ZP;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A0C:Lcom/facebook/ads/redexgen/X/ci;

.field public final A0D:Lcom/facebook/ads/redexgen/X/cq;

.field public final A0E:Lcom/facebook/ads/redexgen/X/d5;

.field public final A0F:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1066
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "YGG1hGUD7fkjRKuCpzKT5xoEHOcfG6wu"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TQXKnorHL0Wp0UUUX4bd7R4ZTnX6wyIS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "TV3l43IPvaenHgMQpr4x7SRb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "tKBW5Kai9NbQDMaCywCTlxP8j2GOO0Oi"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rfH16"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "B20XQICxyCiRsSVQ2P5LIf408"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "awDRzHrVV97XPhxtIX5rVM6LFD6uycRQ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NgNfOWdkwBWAvoaxwVn"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/OB;->A0H:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/OB;->A02()V

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OB;->A0I:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 59554
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/OB;-><init>(Lcom/facebook/ads/redexgen/X/d5;)V

    .line 59555
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/d5;)V
    .locals 3

    .line 59556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59557
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OB;->A0E:Lcom/facebook/ads/redexgen/X/d5;

    .line 59558
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OB;->A0F:[Z

    .line 59559
    const/16 v2, 0x80

    new-instance v0, Lcom/facebook/ads/redexgen/X/ci;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/ci;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OB;->A0C:Lcom/facebook/ads/redexgen/X/ci;

    .line 59560
    if-eqz p1, :cond_0

    .line 59561
    const/16 v1, 0xb2

    new-instance v0, Lcom/facebook/ads/redexgen/X/cq;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/cq;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OB;->A0D:Lcom/facebook/ads/redexgen/X/cq;

    .line 59562
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OB;->A0B:Lcom/facebook/ads/redexgen/X/Mk;

    .line 59563
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/OB;->A01:J

    .line 59564
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/OB;->A03:J

    .line 59565
    return-void

    .line 59566
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OB;->A0D:Lcom/facebook/ads/redexgen/X/cq;

    .line 59567
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OB;->A0B:Lcom/facebook/ads/redexgen/X/Mk;

    goto :goto_0
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/ci;Ljava/lang/String;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/ci;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/facebook/ads/redexgen/X/VC;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 59568
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ci;->A02:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ci;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    .line 59569
    .local v1, "csdData":[B
    const/4 v0, 0x4

    aget-byte v0, v8, v0

    and-int/lit16 v3, v0, 0xff

    .line 59570
    .local v3, "firstByte":I
    const/4 v0, 0x5

    aget-byte v0, v8, v0

    and-int/lit16 v2, v0, 0xff

    .line 59571
    .local v5, "secondByte":I
    const/4 v0, 0x6

    aget-byte v0, v8, v0

    and-int/lit16 v1, v0, 0xff

    .line 59572
    .local v6, "thirdByte":I
    shl-int/lit8 v4, v3, 0x4

    shr-int/lit8 v0, v2, 0x4

    or-int/2addr v4, v0

    .line 59573
    .local v7, "width":I
    and-int/lit8 v0, v2, 0xf

    shl-int/lit8 v3, v0, 0x8

    or-int/2addr v3, v1

    .line 59574
    .local v8, "height":I
    const/high16 v5, 0x3f800000    # 1.0f

    .line 59575
    .local p0, "pixelWidthHeightRatio":F
    const/4 v7, 0x7

    aget-byte v0, v8, v7

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    .line 59576
    .local v2, "aspectRatioCode":I
    packed-switch v0, :pswitch_data_0

    .line 59577
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>()V

    .line 59578
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ke;->A0y(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v6

    .line 59579
    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OB;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 59580
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ke;->A0r(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 59581
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ke;->A0f(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 59582
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ke;->A0Y(F)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    .line 59583
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A12(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 59584
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v5

    .line 59585
    .local p2, "format":Lcom/facebook/ads/redexgen/X/VC;
    const-wide/16 v2, 0x0

    .line 59586
    .local p4, "frameDurationUs":J
    aget-byte v0, v8, v7

    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v1, v0, -0x1

    .line 59587
    .local p1, "frameRateCodeMinusOne":I
    if-ltz v1, :cond_1

    sget-object v0, Lcom/facebook/ads/redexgen/X/OB;->A0I:[D

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 59588
    sget-object v0, Lcom/facebook/ads/redexgen/X/OB;->A0I:[D

    aget-wide v6, v0, v1

    .line 59589
    .local p7, "frameRate":D
    iget v2, p0, Lcom/facebook/ads/redexgen/X/ci;->A01:I

    .line 59590
    .local p6, "sequenceExtensionPosition":I
    add-int/lit8 v0, v2, 0x9

    aget-byte v0, v8, v0

    and-int/lit8 v0, v0, 0x60

    shr-int/lit8 v1, v0, 0x5

    .line 59591
    .local v4, "frameRateExtensionN":I
    add-int/lit8 v0, v2, 0x9

    aget-byte v0, v8, v0

    and-int/lit8 v4, v0, 0x1f

    .line 59592
    .local v0, "frameRateExtensionD":I
    if-eq v1, v4, :cond_0

    .line 59593
    .end local v1    # "csdData":[B
    .end local v2    # "aspectRatioCode":I
    .local p9, "csdData":[B
    .local p10, "aspectRatioCode":I
    int-to-double v2, v1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    .end local v3    # "firstByte":I
    .local p11, "firstByte":I
    add-int/lit8 v0, v4, 0x1

    .end local v4    # "frameRateExtensionN":I
    .local p12, "frameRateExtensionN":I
    int-to-double v0, v0

    div-double/2addr v2, v0

    mul-double/2addr v6, v2

    .line 59594
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .restart local p9
    .restart local p10
    .restart local p11
    .restart local p12
    :cond_0
    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v6

    double-to-long v2, v0

    .line 59595
    .end local v1
    .end local v2
    .end local v3
    .restart local p9
    .restart local p10
    .restart local p11
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 59596
    :pswitch_0
    mul-int/lit8 v0, v3, 0x79

    int-to-float v5, v0

    mul-int/lit8 v0, v4, 0x64

    int-to-float v0, v0

    div-float/2addr v5, v0

    .line 59597
    goto :goto_0

    .line 59598
    :pswitch_1
    mul-int/lit8 v0, v3, 0x10

    int-to-float v5, v0

    mul-int/lit8 v0, v4, 0x9

    int-to-float v6, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/OB;->A0H:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/OB;->A0H:[Ljava/lang/String;

    const-string v1, "Up4zawitIqBYsavBWR3ldgVN"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "iQb1UOZoqczfSY3g355bEPJrS"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    div-float/2addr v5, v6

    .line 59599
    goto/16 :goto_0

    .line 59600
    :pswitch_2
    mul-int/lit8 v0, v3, 0x4

    int-to-float v5, v0

    mul-int/lit8 v0, v4, 0x3

    int-to-float v0, v0

    div-float/2addr v5, v0

    .line 59601
    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/OB;->A0G:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3a

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/OB;->A0H:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/OB;->A0H:[Ljava/lang/String;

    const-string v1, "xTMpCgeabkGc6FSJv0GmRwxa"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "wqPkn2tehNo6DcL26O9gaQyFc"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OB;->A0G:[B

    return-void

    :array_0
    .array-data 1
        0x20t
        0x3ft
        0x32t
        0x33t
        0x39t
        0x79t
        0x3bt
        0x26t
        0x33t
        0x31t
        0x64t
    .end array-data
.end method


# virtual methods
.method public final A5j(Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 20

    .line 59602
    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/OB;->A05:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/ads/redexgen/X/ZP;

    .line 59603
    .local v1, "output":Lcom/facebook/ads/redexgen/X/ZP;
    move-object/from16 v11, p1

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v7

    .line 59604
    .local v2, "offset":I
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v10

    .line 59605
    .local v9, "limit":I
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v9

    .line 59606
    .local v10, "dataArray":[B
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/OB;->A04:J

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/OB;->A04:J

    .line 59607
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    invoke-interface {v13, v11, v0}, Lcom/facebook/ads/redexgen/X/ZP;->AK9(Lcom/facebook/ads/redexgen/X/Mk;I)V

    .line 59608
    .end local v2    # "offset":I
    .local v12, "offset":I
    :goto_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/OB;->A0F:[Z

    invoke-static {v9, v7, v10, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A04([BII[Z)I

    move-result v5

    .line 59609
    .local v13, "startCodeOffset":I
    if-ne v5, v10, :cond_2

    .line 59610
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/OB;->A07:Z

    if-nez v0, :cond_0

    .line 59611
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/OB;->A0C:Lcom/facebook/ads/redexgen/X/ci;

    invoke-virtual {v0, v9, v7, v10}, Lcom/facebook/ads/redexgen/X/ci;->A01([BII)V

    .line 59612
    :cond_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/OB;->A0D:Lcom/facebook/ads/redexgen/X/cq;

    if-eqz v0, :cond_1

    .line 59613
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/OB;->A0D:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0, v9, v7, v10}, Lcom/facebook/ads/redexgen/X/cq;->A02([BII)V

    .line 59614
    :cond_1
    return-void

    .line 59615
    :cond_2
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    add-int/lit8 v0, v5, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v4, v0, 0xff

    .line 59616
    .local v14, "startCodeValue":I
    sub-int v8, v5, v7

    .line 59617
    .local v15, "lengthToStartCode":I
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/OB;->A07:Z

    const/4 v3, 0x1

    if-nez v0, :cond_5

    .line 59618
    if-lez v8, :cond_4

    .line 59619
    iget-object v12, v6, Lcom/facebook/ads/redexgen/X/OB;->A0C:Lcom/facebook/ads/redexgen/X/ci;

    sget-object v2, Lcom/facebook/ads/redexgen/X/OB;->A0H:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/OB;->A0H:[Ljava/lang/String;

    const-string v1, "ba9HXo214AFPWSEQ62Qpat87cjTgmWRT"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v12, v9, v7, v5}, Lcom/facebook/ads/redexgen/X/ci;->A01([BII)V

    .line 59620
    :cond_4
    if-gez v8, :cond_c

    neg-int v1, v8

    .line 59621
    .local v2, "bytesAlreadyPassed":I
    :goto_1
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/OB;->A0C:Lcom/facebook/ads/redexgen/X/ci;

    invoke-virtual {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/ci;->A02(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 59622
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/OB;->A0C:Lcom/facebook/ads/redexgen/X/ci;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/OB;->A06:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/OB;->A00(Lcom/facebook/ads/redexgen/X/ci;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 59623
    .local v3, "result":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/androidx/media3/common/Format;Ljava/lang/Long;>;"
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/VC;

    invoke-interface {v13, v0}, Lcom/facebook/ads/redexgen/X/ZP;->A7E(Lcom/facebook/ads/redexgen/X/VC;)V

    .line 59624
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/OB;->A00:J

    .line 59625
    iput-boolean v3, v6, Lcom/facebook/ads/redexgen/X/OB;->A07:Z

    .line 59626
    .end local v2    # "bytesAlreadyPassed":I
    .end local v3    # "result":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/androidx/media3/common/Format;Ljava/lang/Long;>;"
    :cond_5
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/OB;->A0D:Lcom/facebook/ads/redexgen/X/cq;

    if-eqz v0, :cond_7

    .line 59627
    const/4 v1, 0x0

    .line 59628
    .restart local v2    # "bytesAlreadyPassed":I
    if-lez v8, :cond_b

    .line 59629
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/OB;->A0D:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0, v9, v7, v5}, Lcom/facebook/ads/redexgen/X/cq;->A02([BII)V

    .line 59630
    :goto_2
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/OB;->A0D:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/cq;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 59631
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/OB;->A0D:Lcom/facebook/ads/redexgen/X/cq;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/cq;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/OB;->A0D:Lcom/facebook/ads/redexgen/X/cq;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/cq;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A02([BI)I

    move-result v2

    .line 59632
    .local v3, "unescapedLength":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/OB;->A0B:Lcom/facebook/ads/redexgen/X/Mk;

    if-eqz v0, :cond_6

    .line 59633
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/OB;->A0B:Lcom/facebook/ads/redexgen/X/Mk;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/OB;->A0D:Lcom/facebook/ads/redexgen/X/cq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cq;->A01:[B

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0j([BI)V

    .line 59634
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/OB;->A0E:Lcom/facebook/ads/redexgen/X/d5;

    if-eqz v0, :cond_6

    .line 59635
    iget-object v7, v6, Lcom/facebook/ads/redexgen/X/OB;->A0E:Lcom/facebook/ads/redexgen/X/d5;

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/OB;->A03:J

    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/OB;->A0B:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v7, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/d5;->A02(JLcom/facebook/ads/redexgen/X/Mk;)V

    .line 59636
    .end local v3    # "unescapedLength":I
    :cond_6
    const/16 v0, 0xb2

    if-ne v4, v0, :cond_7

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    add-int/lit8 v0, v5, 0x2

    aget-byte v0, v1, v0

    if-ne v0, v3, :cond_7

    .line 59637
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/OB;->A0D:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/cq;->A01(I)V

    .line 59638
    .end local v2    # "bytesAlreadyPassed":I
    :cond_7
    if-eqz v4, :cond_8

    const/16 v0, 0xb3

    if-ne v4, v0, :cond_d

    .line 59639
    :cond_8
    sub-int v18, v10, v5

    .line 59640
    .local v8, "bytesWrittenPastStartCode":I
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/OB;->A08:Z

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_a

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/OB;->A07:Z

    if-eqz v0, :cond_a

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/OB;->A03:J

    cmp-long v3, v0, v7

    sget-object v2, Lcom/facebook/ads/redexgen/X/OB;->A0H:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    if-eqz v3, :cond_a

    .line 59641
    :goto_3
    iget-boolean v7, v6, Lcom/facebook/ads/redexgen/X/OB;->A09:Z

    .line 59642
    .local v5, "flags":I
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/OB;->A04:J

    .end local v8    # "bytesWrittenPastStartCode":I
    .local v17, "bytesWrittenPastStartCode":I
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/OB;->A02:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    sub-int v0, v0, v18

    .line 59643
    .local v18, "size":I
    iget-wide v14, v6, Lcom/facebook/ads/redexgen/X/OB;->A03:J

    const/16 v19, 0x0

    move-object v12, v13

    .end local v1    # "output":Lcom/facebook/ads/redexgen/X/ZP;
    .local v16, "output":Lcom/facebook/ads/redexgen/X/ZP;
    move/from16 v8, v18

    .end local v17    # "bytesWrittenPastStartCode":I
    .local v1, "bytesWrittenPastStartCode":I
    move/from16 v17, v0

    move/from16 v16, v7

    invoke-interface/range {v13 .. v19}, Lcom/facebook/ads/redexgen/X/ZP;->AKC(JIIILcom/facebook/ads/redexgen/X/ZN;)V

    .line 59644
    .end local v8
    .local v1, "bytesWrittenPastStartCode":I
    .restart local v16    # "output":Lcom/facebook/ads/redexgen/X/ZP;
    :goto_4
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/OB;->A0A:Z

    if-eqz v0, :cond_10

    iget-boolean v3, v6, Lcom/facebook/ads/redexgen/X/OB;->A08:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/OB;->A0H:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_f

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/OB;->A0H:[Ljava/lang/String;

    const-string v1, "n5lr2mqF8STMuPaUEz4Mvo9h5hfwM4R0"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_a

    goto :goto_3

    .line 59645
    .end local v5    # "flags":I
    .end local v16    # "output":Lcom/facebook/ads/redexgen/X/ZP;
    .end local v18    # "size":I
    .local v1, "output":Lcom/facebook/ads/redexgen/X/ZP;
    .restart local v8    # "bytesWrittenPastStartCode":I
    :cond_a
    move-object v12, v13

    move/from16 v8, v18

    goto :goto_4

    .line 59646
    :cond_b
    neg-int v1, v8

    goto/16 :goto_2

    .line 59647
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 59648
    :cond_d
    const/16 v0, 0xb8

    if-ne v4, v0, :cond_e

    .line 59649
    iput-boolean v3, v6, Lcom/facebook/ads/redexgen/X/OB;->A09:Z

    move-object v12, v13

    goto :goto_7

    .line 59650
    :cond_e
    move-object v12, v13

    goto :goto_7

    .line 59651
    :cond_f
    sget-object v2, Lcom/facebook/ads/redexgen/X/OB;->A0H:[Ljava/lang/String;

    const-string v1, "tiQ06i3kr2RyUA3PpJZvNwvRbwHBRONm"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_11

    .line 59652
    :cond_10
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/OB;->A04:J

    int-to-long v0, v8

    sub-long/2addr v2, v0

    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/OB;->A02:J

    .line 59653
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/OB;->A01:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v7

    if-eqz v2, :cond_13

    .line 59654
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/OB;->A01:J

    .line 59655
    :goto_5
    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/OB;->A03:J

    .line 59656
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/OB;->A09:Z

    .line 59657
    iput-wide v7, v6, Lcom/facebook/ads/redexgen/X/OB;->A01:J

    .line 59658
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/OB;->A0A:Z

    .line 59659
    :cond_11
    if-nez v4, :cond_12

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/OB;->A08:Z

    .line 59660
    .end local v1    # "output":Lcom/facebook/ads/redexgen/X/ZP;
    :goto_7
    add-int/lit8 v7, v5, 0x3

    .line 59661
    .end local v13    # "startCodeOffset":I
    .end local v14    # "startCodeValue":I
    .end local v15    # "lengthToStartCode":I
    move-object v13, v12

    goto/16 :goto_0

    .line 59662
    :cond_12
    const/4 v0, 0x0

    goto :goto_6

    .line 59663
    :cond_13
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/OB;->A03:J

    cmp-long v2, v0, v7

    if-eqz v2, :cond_14

    .line 59664
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/OB;->A03:J

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/OB;->A00:J

    add-long/2addr v2, v0

    goto :goto_5

    .line 59665
    :cond_14
    move-wide v2, v7

    goto :goto_5
.end method

.method public final A6B(Lcom/facebook/ads/redexgen/X/Yw;Lcom/facebook/ads/redexgen/X/d2;)V
    .locals 2

    .line 59666
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/d2;->A05()V

    .line 59667
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/d2;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OB;->A06:Ljava/lang/String;

    .line 59668
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/d2;->A03()I

    move-result v1

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Yw;->ALm(II)Lcom/facebook/ads/redexgen/X/ZP;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OB;->A05:Lcom/facebook/ads/redexgen/X/ZP;

    .line 59669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OB;->A0E:Lcom/facebook/ads/redexgen/X/d5;

    if-eqz v0, :cond_0

    .line 59670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OB;->A0E:Lcom/facebook/ads/redexgen/X/d5;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/d5;->A03(Lcom/facebook/ads/redexgen/X/Yw;Lcom/facebook/ads/redexgen/X/d2;)V

    .line 59671
    :cond_0
    return-void
.end method

.method public final AI2()V
    .locals 0

    .line 59672
    return-void
.end method

.method public final AI3(JI)V
    .locals 0

    .line 59673
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/OB;->A01:J

    .line 59674
    return-void
.end method

.method public final AKN()V
    .locals 2

    .line 59675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OB;->A0F:[Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZE;->A0H([Z)V

    .line 59676
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OB;->A0C:Lcom/facebook/ads/redexgen/X/ci;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ci;->A00()V

    .line 59677
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OB;->A0D:Lcom/facebook/ads/redexgen/X/cq;

    if-eqz v0, :cond_0

    .line 59678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OB;->A0D:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cq;->A00()V

    .line 59679
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/OB;->A04:J

    .line 59680
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OB;->A0A:Z

    .line 59681
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/OB;->A01:J

    .line 59682
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/OB;->A03:J

    .line 59683
    return-void
.end method
