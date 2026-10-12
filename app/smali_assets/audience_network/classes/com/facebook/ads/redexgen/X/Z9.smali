.class public final Lcom/facebook/ads/redexgen/X/Z9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ZA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Header"
.end annotation


# static fields
.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1785
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "H36HcLaxF38XTsQOIZbXCMke929zqq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "NifLK6W5JAns6"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3HculwX5Pe3we4NQdSwPwSD5xWKuED"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ci8GVrFppkZzKJWrV3ieWOUC0NHCe"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Q4vB"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "072U0bOB2ztteVk0idOAcweZv7G"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "m40vzsscLn7M739"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "yMBCfHltFaaiNDRy1RhjUba"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Z9;->A07:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 78856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)Z
    .locals 11

    .line 78857
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ZA;->A07(I)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    .line 78858
    return v9

    .line 78859
    :cond_0
    ushr-int/lit8 v8, p1, 0x13

    const/4 v5, 0x3

    and-int/2addr v8, v5

    .line 78860
    .local v0, "version":I
    const/4 v4, 0x1

    if-ne v8, v4, :cond_1

    .line 78861
    return v9

    .line 78862
    :cond_1
    ushr-int/lit8 v7, p1, 0x11

    and-int/2addr v7, v5

    .line 78863
    .local v4, "layer":I
    if-nez v7, :cond_2

    .line 78864
    return v9

    .line 78865
    :cond_2
    ushr-int/lit8 v6, p1, 0xc

    const/16 v3, 0xf

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z9;->A07:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_12

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z9;->A07:[Ljava/lang/String;

    const-string v1, "t9UspXq4NPvdnWYpGp7ClOoZH44Hb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    and-int/2addr v6, v3

    .line 78866
    .local v5, "bitrateIndex":I
    if-eqz v6, :cond_3

    if-ne v6, v3, :cond_4

    .line 78867
    .end local v6
    .end local v7
    :cond_3
    return v9

    .line 78868
    :cond_4
    ushr-int/lit8 v2, p1, 0xa

    and-int/2addr v2, v5

    .line 78869
    .local v6, "samplingRateIndex":I
    if-ne v2, v5, :cond_5

    .line 78870
    return v9

    .line 78871
    :cond_5
    iput v8, p0, Lcom/facebook/ads/redexgen/X/Z9;->A05:I

    .line 78872
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZA;->A0E()[Ljava/lang/String;

    move-result-object v1

    rsub-int/lit8 v0, v7, 0x3

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z9;->A06:Ljava/lang/String;

    .line 78873
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZA;->A08()[I

    move-result-object v0

    aget v3, v0, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z9;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_12

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z9;->A07:[Ljava/lang/String;

    const-string v1, "hpswFXU9T0LHMCU"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Z9;->A03:I

    .line 78874
    const/4 v3, 0x2

    if-ne v8, v3, :cond_f

    .line 78875
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z9;->A03:I

    div-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z9;->A03:I

    .line 78876
    :cond_6
    :goto_0
    ushr-int/lit8 v10, p1, 0x9

    and-int/2addr v10, v4

    .line 78877
    .local v7, "padding":I
    invoke-static {v8, v7}, Lcom/facebook/ads/redexgen/X/ZA;->A03(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z9;->A04:I

    .line 78878
    if-ne v7, v5, :cond_9

    .line 78879
    if-ne v8, v5, :cond_8

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZA;->A09()[I

    move-result-object v1

    add-int/lit8 v0, v6, -0x1

    aget v0, v1, v0

    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z9;->A00:I

    .line 78880
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z9;->A00:I

    mul-int/lit8 v1, v0, 0xc

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z9;->A03:I

    div-int/2addr v1, v0

    add-int/2addr v1, v10

    mul-int/lit8 v0, v1, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z9;->A02:I

    .line 78881
    :goto_2
    shr-int/lit8 v0, p1, 0x6

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_7

    const/4 v3, 0x1

    :cond_7
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Z9;->A01:I

    .line 78882
    return v4

    .line 78883
    :cond_8
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZA;->A0A()[I

    move-result-object v1

    add-int/lit8 v0, v6, -0x1

    aget v0, v1, v0

    goto :goto_1

    .line 78884
    :cond_9
    const/16 v9, 0x90

    if-ne v8, v5, :cond_c

    .line 78885
    if-ne v7, v3, :cond_a

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZA;->A0B()[I

    move-result-object v7

    add-int/lit8 v6, v6, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z9;->A07:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_11

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z9;->A07:[Ljava/lang/String;

    const-string v1, "fMJa0M3gqz7Uu2uN0pBMSgobsWAon"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "D6wMUiwF6Fmm0Mg"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    aget v0, v7, v6

    :goto_3
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z9;->A00:I

    .line 78886
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Z9;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z9;->A07:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_b

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z9;->A07:[Ljava/lang/String;

    const-string v1, "KBaewzUuvOSlh04MRpNeSQB8JMVH"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    mul-int/lit16 v1, v6, 0x90

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z9;->A03:I

    div-int/2addr v1, v0

    add-int/2addr v1, v10

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Z9;->A02:I

    goto :goto_2

    .line 78887
    :cond_a
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZA;->A0C()[I

    move-result-object v1

    add-int/lit8 v0, v6, -0x1

    aget v0, v1, v0

    goto :goto_3

    :cond_b
    mul-int/lit16 v1, v6, 0x90

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z9;->A03:I

    div-int/2addr v1, v0

    add-int/2addr v1, v10

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Z9;->A02:I

    goto :goto_2

    .line 78888
    :cond_c
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZA;->A0D()[I

    move-result-object v1

    add-int/lit8 v0, v6, -0x1

    aget v0, v1, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z9;->A00:I

    .line 78889
    if-ne v7, v4, :cond_d

    const/16 v9, 0x48

    :cond_d
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z9;->A00:I

    mul-int/2addr v9, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z9;->A07:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_e

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z9;->A07:[Ljava/lang/String;

    const-string v1, "4Rryzjp9bZzoX9e6s47E0ik3l6Dl"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z9;->A03:I

    div-int/2addr v9, v0

    add-int/2addr v9, v10

    iput v9, p0, Lcom/facebook/ads/redexgen/X/Z9;->A02:I

    goto/16 :goto_2

    :cond_e
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z9;->A03:I

    div-int/2addr v9, v0

    add-int/2addr v9, v10

    iput v9, p0, Lcom/facebook/ads/redexgen/X/Z9;->A02:I

    goto/16 :goto_2

    .line 78890
    :cond_f
    if-nez v8, :cond_6

    .line 78891
    iget v9, p0, Lcom/facebook/ads/redexgen/X/Z9;->A03:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z9;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_10

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z9;->A07:[Ljava/lang/String;

    const-string v1, "2DPwYcGCozIJ3e"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    div-int/lit8 v0, v9, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z9;->A03:I

    goto/16 :goto_0

    :cond_10
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z9;->A07:[Ljava/lang/String;

    const-string v1, "wOloMDesjBEul8Xbl5XToEJNuV0"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    div-int/lit8 v0, v9, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z9;->A03:I

    goto/16 :goto_0

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
