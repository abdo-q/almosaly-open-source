.class public final Lcom/facebook/ads/redexgen/X/O6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/cp;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/ZP;

.field public A03:Lcom/facebook/ads/redexgen/X/cp;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A07:Lcom/facebook/ads/redexgen/X/cq;

.field public final A08:Lcom/facebook/ads/redexgen/X/cq;

.field public final A09:Lcom/facebook/ads/redexgen/X/cq;

.field public final A0A:Lcom/facebook/ads/redexgen/X/cq;

.field public final A0B:Lcom/facebook/ads/redexgen/X/cq;

.field public final A0C:Lcom/facebook/ads/redexgen/X/cv;

.field public final A0D:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1063
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CbcqVeMZcITZtFNWimpvuwuahLhtLYXZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "29kzKeHhA3C3SOqoer3TQXxbA4Kiq9Rh"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "i3Hm0CLNouIA5Ct27jLuzhj7sJKKlOu9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3Mx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "OmcmlkJq9Di9uclbn5GDfi7kauo8avZP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "EHo2Ng1BpOfM2fD6qAyAT"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "rsOVVWfwWvZhLCQOx2FZq2QQaJwyNbVm"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/O6;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/O6;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cv;)V
    .locals 3

    .line 58991
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58992
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/O6;->A0C:Lcom/facebook/ads/redexgen/X/cv;

    .line 58993
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A0D:[Z

    .line 58994
    const/16 v1, 0x20

    const/16 v2, 0x80

    new-instance v0, Lcom/facebook/ads/redexgen/X/cq;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/cq;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A0B:Lcom/facebook/ads/redexgen/X/cq;

    .line 58995
    const/16 v1, 0x21

    new-instance v0, Lcom/facebook/ads/redexgen/X/cq;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/cq;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A09:Lcom/facebook/ads/redexgen/X/cq;

    .line 58996
    const/16 v1, 0x22

    new-instance v0, Lcom/facebook/ads/redexgen/X/cq;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/cq;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A07:Lcom/facebook/ads/redexgen/X/cq;

    .line 58997
    const/16 v1, 0x27

    new-instance v0, Lcom/facebook/ads/redexgen/X/cq;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/cq;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A08:Lcom/facebook/ads/redexgen/X/cq;

    .line 58998
    const/16 v1, 0x28

    new-instance v0, Lcom/facebook/ads/redexgen/X/cq;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/cq;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A0A:Lcom/facebook/ads/redexgen/X/cq;

    .line 58999
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A00:J

    .line 59000
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A06:Lcom/facebook/ads/redexgen/X/Mk;

    .line 59001
    return-void
.end method

.method public static A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/cq;Lcom/facebook/ads/redexgen/X/cq;Lcom/facebook/ads/redexgen/X/cq;)Lcom/facebook/ads/redexgen/X/VC;
    .locals 22

    .line 59002
    move-object/from16 v5, p1

    iget v1, v5, Lcom/facebook/ads/redexgen/X/cq;->A00:I

    move-object/from16 v3, p2

    iget v0, v3, Lcom/facebook/ads/redexgen/X/cq;->A00:I

    add-int/2addr v1, v0

    move-object/from16 v4, p3

    iget v0, v4, Lcom/facebook/ads/redexgen/X/cq;->A00:I

    add-int/2addr v1, v0

    new-array v10, v1, [B

    .line 59003
    .local v3, "csdData":[B
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/cq;->A01:[B

    iget v0, v5, Lcom/facebook/ads/redexgen/X/cq;->A00:I

    const/4 v9, 0x0

    invoke-static {v1, v9, v10, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59004
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/cq;->A01:[B

    iget v1, v5, Lcom/facebook/ads/redexgen/X/cq;->A00:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/cq;->A00:I

    invoke-static {v2, v9, v10, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59005
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/cq;->A01:[B

    iget v1, v5, Lcom/facebook/ads/redexgen/X/cq;->A00:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/cq;->A00:I

    add-int/2addr v1, v0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/cq;->A00:I

    invoke-static {v2, v9, v10, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59006
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/cq;->A01:[B

    iget v0, v3, Lcom/facebook/ads/redexgen/X/cq;->A00:I

    new-instance v8, Lcom/facebook/ads/redexgen/X/ZG;

    invoke-direct {v8, v1, v9, v0}, Lcom/facebook/ads/redexgen/X/ZG;-><init>([BII)V

    .line 59007
    .local v4, "bitArray":Lcom/facebook/ads/redexgen/X/ZG;
    const/16 v0, 0x2c

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/ZG;->A07(I)V

    .line 59008
    const/4 v7, 0x3

    invoke-virtual {v8, v7}, Lcom/facebook/ads/redexgen/X/ZG;->A05(I)I

    move-result v6

    .line 59009
    .local v7, "maxSubLayersMinus1":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A06()V

    .line 59010
    const/4 v5, 0x2

    invoke-virtual {v8, v5}, Lcom/facebook/ads/redexgen/X/ZG;->A05(I)I

    move-result v16

    .line 59011
    .local v15, "generalProfileSpace":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v17

    .line 59012
    .local v16, "generalTierFlag":Z
    const/4 v0, 0x5

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/ZG;->A05(I)I

    move-result v18

    .line 59013
    .local v17, "generalProfileIdc":I
    const/16 v19, 0x0

    .line 59014
    .local v9, "generalProfileCompatibilityFlags":I
    const/4 v1, 0x0

    .end local v9    # "generalProfileCompatibilityFlags":I
    .local v10, "i":I
    .local v18, "generalProfileCompatibilityFlags":I
    :goto_0
    const/16 v0, 0x20

    const/4 v4, 0x1

    if-ge v1, v0, :cond_1

    .line 59015
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59016
    shl-int/2addr v4, v1

    or-int v19, v19, v4

    .line 59017
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59018
    .end local v10    # "i":I
    :cond_1
    const/4 v0, 0x6

    new-array v3, v0, [I

    .line 59019
    .local v14, "constraintBytes":[I
    const/4 v1, 0x0

    .local v9, "i":I
    :goto_1
    array-length v0, v3

    const/16 v2, 0x8

    if-ge v1, v0, :cond_2

    .line 59020
    invoke-virtual {v8, v2}, Lcom/facebook/ads/redexgen/X/ZG;->A05(I)I

    move-result v0

    aput v0, v3, v1

    .line 59021
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 59022
    .end local v9    # "i":I
    :cond_2
    invoke-virtual {v8, v2}, Lcom/facebook/ads/redexgen/X/ZG;->A05(I)I

    move-result v21

    .line 59023
    .local v19, "generalLevelIdc":I
    const/4 v1, 0x0

    .line 59024
    .local v9, "toSkip":I
    const/4 v0, 0x0

    .end local v9    # "toSkip":I
    .restart local v10    # "i":I
    .local v13, "toSkip":I
    :goto_2
    if-ge v0, v6, :cond_5

    .line 59025
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v14

    sget-object v12, Lcom/facebook/ads/redexgen/X/O6;->A0F:[Ljava/lang/String;

    const/4 v11, 0x3

    aget-object v11, v12, v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v11, 0x8

    if-eq v12, v11, :cond_18

    sget-object v13, Lcom/facebook/ads/redexgen/X/O6;->A0F:[Ljava/lang/String;

    const-string v12, "YgcM4WqDIjoN50hJZK7BrDzFeKRGf"

    const/4 v11, 0x3

    aput-object v12, v13, v11

    if-eqz v14, :cond_3

    .line 59026
    add-int/lit8 v1, v1, 0x59

    .line 59027
    :cond_3
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 59028
    add-int/lit8 v1, v1, 0x8

    .line 59029
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 59030
    .end local v10    # "i":I
    :cond_5
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/ZG;->A07(I)V

    .line 59031
    if-lez v6, :cond_6

    .line 59032
    rsub-int/lit8 v0, v6, 0x8

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/ZG;->A07(I)V

    .line 59033
    :cond_6
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    .line 59034
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result v1

    .line 59035
    .local v10, "chromaFormatIdc":I
    if-ne v1, v7, :cond_7

    .line 59036
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A06()V

    .line 59037
    :cond_7
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result v7

    .line 59038
    .local v5, "picWidthInLumaSamples":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result v0

    .line 59039
    .local v9, "picHeightInLumaSamples":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 59040
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result v15

    .line 59041
    .local v20, "confWinLeftOffset":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result v14

    .line 59042
    .local v21, "confWinRightOffset":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result v13

    .line 59043
    .local p0, "confWinTopOffset":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result v12

    .line 59044
    .local p1, "confWinBottomOffset":I
    if-eq v1, v4, :cond_8

    if-ne v1, v5, :cond_c

    :cond_8
    const/4 v11, 0x2

    .line 59045
    .local p2, "subWidthC":I
    :goto_3
    if-ne v1, v4, :cond_9

    const/4 v4, 0x2

    .line 59046
    .local v11, "subHeightC":I
    :cond_9
    add-int/2addr v15, v14

    mul-int/2addr v15, v11

    sub-int/2addr v7, v15

    .line 59047
    add-int/2addr v13, v12

    mul-int/2addr v13, v4

    sub-int/2addr v0, v13

    .line 59048
    .end local v11    # "subHeightC":I
    .end local v20    # "confWinLeftOffset":I
    .end local v21    # "confWinRightOffset":I
    .end local p0    # "confWinTopOffset":I
    .end local p1    # "confWinBottomOffset":I
    .end local p2    # "subWidthC":I
    :cond_a
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    .line 59049
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    .line 59050
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result v11

    .line 59051
    .local v20, "log2MaxPicOrderCntLsbMinus4":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v1

    if-eqz v1, :cond_b

    .local v6, "i":I
    :goto_4
    if-gt v9, v6, :cond_d

    .line 59052
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    .line 59053
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    .line 59054
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    .line 59055
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_b
    move v9, v6

    goto :goto_4

    .line 59056
    :cond_c
    const/4 v11, 0x1

    goto :goto_3

    .line 59057
    .end local v6    # "i":I
    :cond_d
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    .line 59058
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    .line 59059
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    .line 59060
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    .line 59061
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    .line 59062
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    .line 59063
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v1

    .line 59064
    .local v6, "scalingListEnabled":Z
    if-eqz v1, :cond_e

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 59065
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/O6;->A06(Lcom/facebook/ads/redexgen/X/ZG;)V

    .line 59066
    :cond_e
    invoke-virtual {v8, v5}, Lcom/facebook/ads/redexgen/X/ZG;->A07(I)V

    .line 59067
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v6

    sget-object v5, Lcom/facebook/ads/redexgen/X/O6;->A0F:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v4, v5, v1

    const/4 v1, 0x6

    aget-object v1, v5, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v4, v1, :cond_19

    sget-object v5, Lcom/facebook/ads/redexgen/X/O6;->A0F:[Ljava/lang/String;

    const-string v4, "dYITnwNNekWcLXcH7Glmv1nIaQrxavL4"

    const/4 v1, 0x5

    aput-object v4, v5, v1

    if-eqz v6, :cond_f

    .line 59068
    invoke-virtual {v8, v2}, Lcom/facebook/ads/redexgen/X/ZG;->A07(I)V

    .line 59069
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    .line 59070
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    .line 59071
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A06()V

    .line 59072
    :cond_f
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/O6;->A07(Lcom/facebook/ads/redexgen/X/ZG;)V

    .line 59073
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 59074
    const/4 v2, 0x0

    .local v11, "i":I
    :goto_5
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result v1

    if-ge v2, v1, :cond_10

    .line 59075
    add-int/lit8 v1, v11, 0x4

    .line 59076
    .local v12, "ltRefPicPocLsbSpsLength":I
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/ZG;->A07(I)V

    .line 59077
    .end local v12    # "ltRefPicPocLsbSpsLength":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 59078
    .end local v11    # "i":I
    :cond_10
    const/4 v1, 0x2

    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/ZG;->A07(I)V

    .line 59079
    const/high16 v5, 0x3f800000    # 1.0f

    .line 59080
    .local v8, "pixelWidthHeightRatio":F
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 59081
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 59082
    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/ZG;->A05(I)I

    move-result v4

    .line 59083
    .local v11, "aspectRatioIdc":I
    const/16 v1, 0xff

    if-ne v4, v1, :cond_16

    .line 59084
    const/16 v1, 0x10

    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/ZG;->A05(I)I

    move-result v2

    .line 59085
    .local v0, "sarWidth":I
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/ZG;->A05(I)I

    move-result v1

    .line 59086
    .local v12, "sarHeight":I
    if-eqz v2, :cond_11

    if-eqz v1, :cond_11

    .line 59087
    int-to-float v5, v2

    .end local v0    # "sarWidth":I
    .local v21, "sarWidth":I
    int-to-float v1, v1

    div-float/2addr v5, v1

    .line 59088
    .end local v11    # "aspectRatioIdc":I
    :cond_11
    :goto_6
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 59089
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A06()V

    .line 59090
    :cond_12
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 59091
    const/4 v1, 0x4

    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/ZG;->A07(I)V

    .line 59092
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 59093
    const/16 v1, 0x18

    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/ZG;->A07(I)V

    .line 59094
    :cond_13
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 59095
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    sget-object v4, Lcom/facebook/ads/redexgen/X/O6;->A0F:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v2, v4, v1

    const/4 v1, 0x6

    aget-object v1, v4, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v2, v1, :cond_18

    .line 59096
    sget-object v4, Lcom/facebook/ads/redexgen/X/O6;->A0F:[Ljava/lang/String;

    const-string v2, ""

    const/4 v1, 0x3

    aput-object v2, v4, v1

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    .line 59097
    :cond_14
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A06()V

    .line 59098
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 59099
    mul-int/lit8 v0, v0, 0x2

    .line 59100
    .end local v9    # "picHeightInLumaSamples":I
    .local v0, "picHeightInLumaSamples":I
    .end local v10    # "chromaFormatIdc":I
    .local v1, "chromaFormatIdc":I
    .end local v13    # "toSkip":I
    .local v21, "toSkip":I
    .end local v14    # "constraintBytes":[I
    .local p0, "constraintBytes":[I
    :cond_15
    move-object/from16 v20, v3

    invoke-static/range {v16 .. v21}, Lcom/facebook/ads/redexgen/X/Lv;->A03(IZII[II)Ljava/lang/String;

    move-result-object v6

    .line 59101
    .local v9, "codecs":Ljava/lang/String;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Ke;-><init>()V

    .line 59102
    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/Ke;->A0y(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v4

    .line 59103
    const/16 v3, 0x2d

    const/16 v2, 0xa

    const/16 v1, 0x34

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/O6;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/Ke;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    .line 59104
    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/Ke;->A0w(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    .line 59105
    invoke-virtual {v1, v7}, Lcom/facebook/ads/redexgen/X/Ke;->A0r(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    .line 59106
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0f(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 59107
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ke;->A0Y(F)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    .line 59108
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A12(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 59109
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    .line 59110
    return-object v0

    .line 59111
    :cond_16
    sget-object v1, Lcom/facebook/ads/redexgen/X/ZE;->A04:[F

    array-length v1, v1

    if-ge v4, v1, :cond_17

    .line 59112
    sget-object v1, Lcom/facebook/ads/redexgen/X/ZE;->A04:[F

    aget v5, v1, v4

    goto/16 :goto_6

    .line 59113
    :cond_17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0xa

    const/16 v2, 0x23

    const/16 v1, 0x53

    invoke-static {v9, v2, v1}, Lcom/facebook/ads/redexgen/X/O6;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/16 v2, 0xa

    const/16 v1, 0x5e

    invoke-static {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/O6;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/O6;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x79

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
    .end annotation

    .line 59114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A02:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59115
    return-void
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x37

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/O6;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x9t
        0xdt
        0xct
        0x29t
        0x3ct
        0x38t
        0x3bt
        0x3ct
        0x49t
        0x21t
        0x3at
        0x31t
        0x44t
        0x3ct
        0x31t
        0x2ft
        0x40t
        0x31t
        0x30t
        -0x14t
        0x2dt
        0x3ft
        0x3ct
        0x31t
        0x2ft
        0x40t
        0x2bt
        0x3et
        0x2dt
        0x40t
        0x35t
        0x3bt
        0x2bt
        0x35t
        0x30t
        0x2ft
        -0x14t
        0x42t
        0x2dt
        0x38t
        0x41t
        0x31t
        0x6t
        -0x14t
        0x23t
        0x16t
        0x11t
        0x12t
        0x1ct
        -0x24t
        0x15t
        0x12t
        0x23t
        0x10t
    .end array-data
.end method

.method private A04(JIIJ)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 59116
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O6;->A03:Lcom/facebook/ads/redexgen/X/cp;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A05:Z

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/cp;->A05(JIZ)V

    .line 59117
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A05:Z

    if-nez v0, :cond_0

    .line 59118
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A0B:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/cq;->A04(I)Z

    .line 59119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A09:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/cq;->A04(I)Z

    .line 59120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A07:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/cq;->A04(I)Z

    .line 59121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A0B:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cq;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A09:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cq;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A07:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cq;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59122
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/O6;->A02:Lcom/facebook/ads/redexgen/X/ZP;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/O6;->A04:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/O6;->A0B:Lcom/facebook/ads/redexgen/X/cq;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O6;->A09:Lcom/facebook/ads/redexgen/X/cq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A07:Lcom/facebook/ads/redexgen/X/cq;

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O6;->A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/cq;Lcom/facebook/ads/redexgen/X/cq;Lcom/facebook/ads/redexgen/X/cq;)Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/ZP;->A7E(Lcom/facebook/ads/redexgen/X/VC;)V

    .line 59123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A05:Z

    .line 59124
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A08:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/cq;->A04(I)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    .line 59125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A08:Lcom/facebook/ads/redexgen/X/cq;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/cq;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A08:Lcom/facebook/ads/redexgen/X/cq;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/cq;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A02([BI)I

    move-result v5

    .line 59126
    .local v0, "unescapedLength":I
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/O6;->A06:Lcom/facebook/ads/redexgen/X/Mk;

    sget-object v1, Lcom/facebook/ads/redexgen/X/O6;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/O6;->A0F:[Ljava/lang/String;

    const-string v1, "20"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "ouyj7ZGHdueUcsFAx6xq9"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A08:Lcom/facebook/ads/redexgen/X/cq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cq;->A01:[B

    invoke-virtual {v4, v0, v5}, Lcom/facebook/ads/redexgen/X/Mk;->A0j([BI)V

    .line 59127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A06:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 59128
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O6;->A0C:Lcom/facebook/ads/redexgen/X/cv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A06:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v1, p5, p6, v0}, Lcom/facebook/ads/redexgen/X/cv;->A02(JLcom/facebook/ads/redexgen/X/Mk;)V

    .line 59129
    .end local v0    # "unescapedLength":I
    :cond_2
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/O6;->A0A:Lcom/facebook/ads/redexgen/X/cq;

    sget-object v1, Lcom/facebook/ads/redexgen/X/O6;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/O6;->A0F:[Ljava/lang/String;

    const-string v1, "neXRZElxjMn6hJ6d25KRCyi4OfcVmles"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "97iYtqDlRXoqBp4YWI39vVXATG2bNt9l"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, p4}, Lcom/facebook/ads/redexgen/X/cq;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A0A:Lcom/facebook/ads/redexgen/X/cq;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/cq;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A0A:Lcom/facebook/ads/redexgen/X/cq;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/cq;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A02([BI)I

    move-result v2

    .line 59131
    .restart local v0    # "unescapedLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O6;->A06:Lcom/facebook/ads/redexgen/X/Mk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A0A:Lcom/facebook/ads/redexgen/X/cq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cq;->A01:[B

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0j([BI)V

    .line 59132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A06:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 59133
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O6;->A0C:Lcom/facebook/ads/redexgen/X/cv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A06:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v1, p5, p6, v0}, Lcom/facebook/ads/redexgen/X/cv;->A02(JLcom/facebook/ads/redexgen/X/Mk;)V

    .line 59134
    .end local v0    # "unescapedLength":I
    :cond_4
    return-void
.end method

.method private A05(JIIJ)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 59135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A03:Lcom/facebook/ads/redexgen/X/cp;

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/O6;->A05:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/cp;->A04(JIIJZ)V

    .line 59136
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A05:Z

    if-nez v0, :cond_0

    .line 59137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A0B:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/cq;->A01(I)V

    .line 59138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A09:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/cq;->A01(I)V

    .line 59139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A07:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/cq;->A01(I)V

    .line 59140
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A08:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/cq;->A01(I)V

    .line 59141
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A0A:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/cq;->A01(I)V

    .line 59142
    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/ZG;)V
    .locals 6

    .line 59143
    const/4 v5, 0x0

    .local v0, "sizeId":I
    :goto_0
    const/4 v4, 0x4

    sget-object v2, Lcom/facebook/ads/redexgen/X/O6;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/O6;->A0F:[Ljava/lang/String;

    const-string v1, "gy4Ab9uqHgQsI8KELBsGaRF1ZFdb2vFi"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge v5, v4, :cond_5

    .line 59144
    const/4 v3, 0x0

    .local v2, "matrixId":I
    :goto_1
    const/4 v0, 0x6

    if-ge v3, v0, :cond_4

    .line 59145
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 59146
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    .line 59147
    .end local v3
    .end local v5
    :cond_0
    const/4 v0, 0x3

    if-ne v5, v0, :cond_1

    const/4 v2, 0x3

    :cond_1
    add-int/2addr v3, v2

    goto :goto_1

    .line 59148
    :cond_2
    shl-int/lit8 v0, v5, 0x1

    add-int/2addr v0, v4

    shl-int v1, v2, v0

    const/16 v0, 0x40

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 59149
    .local v3, "coefNum":I
    if-le v5, v2, :cond_3

    .line 59150
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZG;->A03()I

    .line 59151
    :cond_3
    const/4 v0, 0x0

    .local v5, "i":I
    :goto_2
    if-ge v0, v1, :cond_0

    .line 59152
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZG;->A03()I

    .line 59153
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 59154
    .end local v2    # "matrixId":I
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 59155
    .end local v0    # "sizeId":I
    :cond_5
    return-void

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/ZG;)V
    .locals 9

    .line 59156
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result v7

    .line 59157
    .local v0, "numShortTermRefPicSets":I
    const/4 v8, 0x0

    .line 59158
    .local v1, "interRefPicSetPredictionFlag":Z
    const/4 v6, 0x0

    .line 59159
    .local v2, "previousNumDeltaPocs":I
    const/4 v5, 0x0

    .local v3, "stRpsIdx":I
    :goto_0
    if-ge v5, v7, :cond_6

    .line 59160
    if-eqz v5, :cond_0

    .line 59161
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v8

    .line 59162
    :cond_0
    if-eqz v8, :cond_2

    .line 59163
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZG;->A06()V

    .line 59164
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    .line 59165
    const/4 v1, 0x0

    .local v4, "j":I
    :goto_1
    if-gt v1, v6, :cond_4

    .line 59166
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59167
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZG;->A06()V

    .line 59168
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 59169
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result v4

    .line 59170
    .local v4, "numNegativePics":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result v3

    .line 59171
    .local v5, "numPositivePics":I
    add-int v6, v4, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/O6;->A0F:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    .line 59172
    sget-object v2, Lcom/facebook/ads/redexgen/X/O6;->A0F:[Ljava/lang/String;

    const-string v1, "5hTei"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x0

    .local v6, "i":I
    :goto_2
    if-ge v0, v4, :cond_3

    .line 59173
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    .line 59174
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZG;->A06()V

    .line 59175
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 59176
    .end local v6    # "i":I
    :cond_3
    const/4 v0, 0x0

    .restart local v6    # "i":I
    :goto_3
    if-ge v0, v3, :cond_4

    .line 59177
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    .line 59178
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZG;->A06()V

    .line 59179
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 59180
    .end local v4    # "numNegativePics":I
    .end local v5    # "numPositivePics":I
    .end local v6    # "i":I
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 59181
    .end local v3    # "stRpsIdx":I
    :cond_6
    return-void
.end method

.method private A08([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 59182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A03:Lcom/facebook/ads/redexgen/X/cp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/cp;->A06([BII)V

    .line 59183
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A05:Z

    if-nez v0, :cond_0

    .line 59184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A0B:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/cq;->A02([BII)V

    .line 59185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A09:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/cq;->A02([BII)V

    .line 59186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A07:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/cq;->A02([BII)V

    .line 59187
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A08:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/cq;->A02([BII)V

    .line 59188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A0A:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/cq;->A02([BII)V

    .line 59189
    return-void
.end method


# virtual methods
.method public final A5j(Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 18

    .line 59190
    move-object/from16 v6, p0

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/O6;->A02()V

    .line 59191
    :cond_0
    move-object/from16 v8, p1

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    if-lez v0, :cond_4

    .line 59192
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v7

    .line 59193
    .local v0, "offset":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v5

    .line 59194
    .local v8, "limit":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v4

    .line 59195
    .local v9, "dataArray":[B
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/O6;->A01:J

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/O6;->A01:J

    .line 59196
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/O6;->A02:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    invoke-interface {v1, v8, v0}, Lcom/facebook/ads/redexgen/X/ZP;->AK9(Lcom/facebook/ads/redexgen/X/Mk;I)V

    .line 59197
    .end local v0    # "offset":I
    .local v11, "offset":I
    :goto_0
    if-ge v7, v5, :cond_0

    .line 59198
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/O6;->A0D:[Z

    invoke-static {v4, v7, v5, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A04([BII[Z)I

    move-result v3

    .line 59199
    .local v12, "nalUnitOffset":I
    if-ne v3, v5, :cond_1

    .line 59200
    invoke-direct {v6, v4, v7, v5}, Lcom/facebook/ads/redexgen/X/O6;->A08([BII)V

    .line 59201
    return-void

    .line 59202
    :cond_1
    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/ZE;->A00([BI)I

    move-result v15

    .line 59203
    .local v13, "nalUnitType":I
    sub-int v2, v3, v7

    .line 59204
    .local v14, "lengthToNalUnit":I
    if-lez v2, :cond_2

    .line 59205
    invoke-direct {v6, v4, v7, v3}, Lcom/facebook/ads/redexgen/X/O6;->A08([BII)V

    .line 59206
    :cond_2
    sub-int v10, v5, v3

    .line 59207
    .local v15, "bytesWrittenPastPosition":I
    iget-wide v8, v6, Lcom/facebook/ads/redexgen/X/O6;->A01:J

    int-to-long v0, v10

    sub-long/2addr v8, v0

    .line 59208
    .local v16, "absolutePosition":J
    if-gez v2, :cond_3

    neg-int v11, v2

    :goto_1
    iget-wide v12, v6, Lcom/facebook/ads/redexgen/X/O6;->A00:J

    .line 59209
    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/O6;->A04(JIIJ)V

    .line 59210
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/O6;->A00:J

    move-object v11, v7

    move-wide v12, v8

    move v14, v10

    move-wide/from16 v16, v0

    invoke-direct/range {v11 .. v17}, Lcom/facebook/ads/redexgen/X/O6;->A05(JIIJ)V

    .line 59211
    add-int/lit8 v7, v3, 0x3

    .line 59212
    .end local v12    # "nalUnitOffset":I
    .end local v13    # "nalUnitType":I
    .end local v14    # "lengthToNalUnit":I
    .end local v15    # "bytesWrittenPastPosition":I
    .end local v16    # "absolutePosition":J
    goto :goto_0

    .line 59213
    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    .line 59214
    :cond_4
    return-void
.end method

.method public final A6B(Lcom/facebook/ads/redexgen/X/Yw;Lcom/facebook/ads/redexgen/X/d2;)V
    .locals 2

    .line 59215
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/d2;->A05()V

    .line 59216
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/d2;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A04:Ljava/lang/String;

    .line 59217
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/d2;->A03()I

    move-result v1

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Yw;->ALm(II)Lcom/facebook/ads/redexgen/X/ZP;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A02:Lcom/facebook/ads/redexgen/X/ZP;

    .line 59218
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O6;->A02:Lcom/facebook/ads/redexgen/X/ZP;

    new-instance v0, Lcom/facebook/ads/redexgen/X/cp;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/cp;-><init>(Lcom/facebook/ads/redexgen/X/ZP;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A03:Lcom/facebook/ads/redexgen/X/cp;

    .line 59219
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A0C:Lcom/facebook/ads/redexgen/X/cv;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/cv;->A03(Lcom/facebook/ads/redexgen/X/Yw;Lcom/facebook/ads/redexgen/X/d2;)V

    .line 59220
    return-void
.end method

.method public final AI2()V
    .locals 0

    .line 59221
    return-void
.end method

.method public final AI3(JI)V
    .locals 3

    .line 59222
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    .line 59223
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/O6;->A00:J

    .line 59224
    :cond_0
    return-void
.end method

.method public final AKN()V
    .locals 2

    .line 59225
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A01:J

    .line 59226
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A00:J

    .line 59227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A0D:[Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZE;->A0H([Z)V

    .line 59228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A0B:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cq;->A00()V

    .line 59229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A09:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cq;->A00()V

    .line 59230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A07:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cq;->A00()V

    .line 59231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A08:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cq;->A00()V

    .line 59232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A0A:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cq;->A00()V

    .line 59233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A03:Lcom/facebook/ads/redexgen/X/cp;

    if-eqz v0, :cond_0

    .line 59234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A03:Lcom/facebook/ads/redexgen/X/cp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cp;->A03()V

    .line 59235
    :cond_0
    return-void
.end method
