.class public final Lcom/facebook/ads/redexgen/X/SH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/R4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/RE;
    }
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1240
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vVoc5jcdJe2LFOFlAirLALNERYvZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DPCZBvkIhTWcn2GI8rqdpX8BFDsy3eq4"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HiiLLUtP6tI8QxYT4tmnS0JrICDK6dk7"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fBHaVoXc674rH5GSwFfIC1ARKs84JuJK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "6OtP1Rm2JuYqTNiTJGDHmmDJE1qpGXzT"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gX0MsemDdUduU6ozFSe6nLCHbSkQOWJi"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "oYgRL2moXUWAzw8fTfKC6KPOnPaR16wM"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iHkxWo"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/SH;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RE;)V
    .locals 1

    .line 68986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68987
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/RE;->A00(Lcom/facebook/ads/redexgen/X/RE;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A02:I

    .line 68988
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/RE;->A01(Lcom/facebook/ads/redexgen/X/RE;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A01:I

    .line 68989
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/RE;->A02(Lcom/facebook/ads/redexgen/X/RE;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A05:I

    .line 68990
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/RE;->A03(Lcom/facebook/ads/redexgen/X/RE;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A04:I

    .line 68991
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/RE;->A04(Lcom/facebook/ads/redexgen/X/RE;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A03:I

    .line 68992
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/RE;->A05(Lcom/facebook/ads/redexgen/X/RE;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:I

    .line 68993
    return-void
.end method

.method public static A00(I)I
    .locals 3

    .line 68994
    packed-switch p0, :pswitch_data_0

    .line 68995
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 68996
    :pswitch_1
    const v0, 0xf906

    return v0

    .line 68997
    :pswitch_2
    const v0, 0x52080

    return v0

    .line 68998
    :pswitch_3
    const v0, 0x3e800

    return v0

    .line 68999
    :pswitch_4
    const/16 v0, 0x1f40

    return v0

    .line 69000
    :pswitch_5
    const v0, 0x2ebae4

    return v0

    .line 69001
    :pswitch_6
    const/16 v0, 0x1b58

    return v0

    .line 69002
    :pswitch_7
    const/16 v0, 0x3e80

    return v0

    .line 69003
    :pswitch_8
    const v0, 0x186a0

    return v0

    .line 69004
    :pswitch_9
    const v0, 0x9c40

    return v0

    .line 69005
    :pswitch_a
    const v0, 0x225510

    return v0

    .line 69006
    :pswitch_b
    const v0, 0x2ee00

    return v0

    .line 69007
    :pswitch_c
    const p0, 0xbb800

    sget-object v1, Lcom/facebook/ads/redexgen/X/SH;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/SH;->A06:[Ljava/lang/String;

    const-string v1, "uPw02FGMQS2L9yJBYxI8Noq2zCvZ632B"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 69008
    :pswitch_d
    const v0, 0x13880

    return v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final A01(I)I
    .locals 4

    .line 69009
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/SH;->A00(I)I

    move-result v1

    .line 69010
    .local v0, "maxByteRate":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A03:I

    int-to-long v2, v0

    int-to-long v0, v1

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/19;->A02(J)I

    move-result v0

    return v0
.end method

.method private final A02(II)I
    .locals 4

    .line 69011
    iget v2, p0, Lcom/facebook/ads/redexgen/X/SH;->A04:I

    .line 69012
    .local v0, "bufferSizeUs":I
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 69013
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:I

    mul-int/2addr v2, v0

    .line 69014
    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 69015
    const/16 v1, 0x8

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A00(IILjava/math/RoundingMode;)I

    move-result v0

    .line 69016
    .local v1, "byteRate":I
    :goto_0
    int-to-long v2, v2

    int-to-long v0, v0

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/19;->A02(J)I

    move-result v0

    return v0

    .line 69017
    :cond_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/SH;->A00(I)I

    move-result v0

    goto :goto_0
.end method

.method public static A03(III)I
    .locals 3

    .line 69018
    int-to-long v2, p0

    int-to-long v0, p1

    mul-long/2addr v2, v0

    int-to-long v0, p2

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    invoke-static {v2, p0}, Lcom/facebook/ads/redexgen/X/19;->A02(J)I

    move-result v0

    return v0
.end method

.method private final A04(III)I
    .locals 3

    .line 69019
    iget v2, p0, Lcom/facebook/ads/redexgen/X/SH;->A05:I

    mul-int/2addr v2, p1

    .line 69020
    .local v0, "targetBufferSize":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A02:I

    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/SH;->A03(III)I

    move-result v1

    .line 69021
    .local v1, "minAppBufferSize":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A01:I

    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/SH;->A03(III)I

    move-result v0

    .line 69022
    .local v2, "maxAppBufferSize":I
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A07(III)I

    move-result v0

    return v0
.end method

.method private final A05(IIIIII)I
    .locals 1

    .line 69023
    packed-switch p3, :pswitch_data_0

    .line 69024
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 69025
    :pswitch_0
    invoke-direct {p0, p2, p6}, Lcom/facebook/ads/redexgen/X/SH;->A02(II)I

    move-result v0

    return v0

    .line 69026
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/SH;->A01(I)I

    move-result v0

    return v0

    .line 69027
    :pswitch_2
    invoke-direct {p0, p1, p5, p4}, Lcom/facebook/ads/redexgen/X/SH;->A04(III)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A7f(IIIIIID)I
    .locals 3

    .line 69028
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/SH;->A05(IIIIII)I

    move-result v0

    .line 69029
    .local v0, "bufferSize":I
    int-to-double v1, v0

    mul-double/2addr v1, p7

    double-to-int v0, v1

    .line 69030
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 69031
    add-int/2addr v0, p4

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, p4

    mul-int/2addr v0, p4

    return v0
.end method
