.class public final Lcom/facebook/ads/redexgen/X/aw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/P8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackBundle"
.end annotation


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/an;

.field public A05:Lcom/facebook/ads/redexgen/X/bD;

.field public A06:Z

.field public final A07:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A08:Lcom/facebook/ads/redexgen/X/ZP;

.field public final A09:Lcom/facebook/ads/redexgen/X/bC;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Mk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1851
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8V3AH1jFj1uCH77jnL5gp4Dcj8s8JrSM"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "uVEOV64jTbCDi0V18Z8p9KlatCZHWnRb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "aJxaQfyqbyR1ntlpLHwHseR3oRN9Smur"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RjBE4eVJq7bpqZZeKNEZ67ufThpbLV11"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NmKxiyzWR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "JMTKFh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "be3pU6YoM"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2MIEm5bDWuGrUK7"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/aw;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZP;Lcom/facebook/ads/redexgen/X/bD;Lcom/facebook/ads/redexgen/X/an;)V
    .locals 2

    .line 82190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82191
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aw;->A08:Lcom/facebook/ads/redexgen/X/ZP;

    .line 82192
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aw;->A05:Lcom/facebook/ads/redexgen/X/bD;

    .line 82193
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/aw;->A04:Lcom/facebook/ads/redexgen/X/an;

    .line 82194
    new-instance v0, Lcom/facebook/ads/redexgen/X/bC;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/bC;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A09:Lcom/facebook/ads/redexgen/X/bC;

    .line 82195
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    .line 82196
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A0B:Lcom/facebook/ads/redexgen/X/Mk;

    .line 82197
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A0A:Lcom/facebook/ads/redexgen/X/Mk;

    .line 82198
    invoke-virtual {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/aw;->A0C(Lcom/facebook/ads/redexgen/X/bD;Lcom/facebook/ads/redexgen/X/an;)V

    .line 82199
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/aw;)Z
    .locals 0

    .line 82200
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/aw;->A06:Z

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/aw;Z)Z
    .locals 0

    .line 82201
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/aw;->A06:Z

    return p1
.end method


# virtual methods
.method public final A02()I
    .locals 2

    .line 82202
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A06:Z

    if-nez v0, :cond_1

    .line 82203
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A05:Lcom/facebook/ads/redexgen/X/bD;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bD;->A04:[I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A01:I

    aget v1, v1, v0

    .line 82204
    .local v0, "flags":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aw;->A07()Lcom/facebook/ads/redexgen/X/bB;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82205
    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v1, v0

    .line 82206
    :cond_0
    return v1

    .line 82207
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A09:Lcom/facebook/ads/redexgen/X/bC;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bC;->A0G:[Z

    iget v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A01:I

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A03()I
    .locals 2

    .line 82208
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A06:Z

    if-nez v0, :cond_0

    .line 82209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A05:Lcom/facebook/ads/redexgen/X/bD;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bD;->A05:[I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A01:I

    aget v0, v1, v0

    .line 82210
    :goto_0
    return v0

    .line 82211
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A09:Lcom/facebook/ads/redexgen/X/bC;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bC;->A0B:[I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A01:I

    aget v0, v1, v0

    goto :goto_0
.end method

.method public final A04(II)I
    .locals 12

    .line 82212
    move-object v7, p0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aw;->A07()Lcom/facebook/ads/redexgen/X/bB;

    move-result-object v1

    .line 82213
    .local v3, "encryptionBox":Lcom/facebook/ads/redexgen/X/bB;
    const/4 v6, 0x0

    if-nez v1, :cond_0

    .line 82214
    return v6

    .line 82215
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/bB;->A00:I

    if-eqz v0, :cond_5

    .line 82216
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/aw;->A09:Lcom/facebook/ads/redexgen/X/bC;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/bC;->A0H:Lcom/facebook/ads/redexgen/X/Mk;

    .line 82217
    .local v5, "initializationVectorData":Lcom/facebook/ads/redexgen/X/Mk;
    iget v4, v1, Lcom/facebook/ads/redexgen/X/bB;->A00:I

    .line 82218
    .local v6, "vectorSize":I
    .local v5, "initializationVectorData":Lcom/facebook/ads/redexgen/X/Mk;
    .local v6, "vectorSize":I
    :goto_0
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/aw;->A09:Lcom/facebook/ads/redexgen/X/bC;

    iget v0, v7, Lcom/facebook/ads/redexgen/X/aw;->A01:I

    .line 82219
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bC;->A06(I)Z

    move-result v11

    sget-object v2, Lcom/facebook/ads/redexgen/X/aw;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    .line 82220
    .local v7, "haveSubsampleEncryptionTable":Z
    sget-object v2, Lcom/facebook/ads/redexgen/X/aw;->A0C:[Ljava/lang/String;

    const-string v1, "OtcMSLIlX"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "XgpN2eLUS"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v3, 0x1

    if-nez v11, :cond_1

    if-eqz p2, :cond_4

    :cond_1
    const/4 v9, 0x1

    .line 82221
    .local v9, "writeSubsampleEncryptionData":Z
    :goto_1
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/aw;->A0B:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v8

    sget-object v1, Lcom/facebook/ads/redexgen/X/aw;->A0C:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2

    .line 82222
    sget-object v2, Lcom/facebook/ads/redexgen/X/aw;->A0C:[Ljava/lang/String;

    const-string v1, "tgIDNgGjB"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "jtXG7kQuk"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v9, :cond_3

    :goto_2
    const/16 v0, 0x80

    :goto_3
    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v8, v6

    .line 82223
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/aw;->A0B:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 82224
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/aw;->A08:Lcom/facebook/ads/redexgen/X/ZP;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/aw;->A0B:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-interface {v1, v0, v3, v3}, Lcom/facebook/ads/redexgen/X/ZP;->AKA(Lcom/facebook/ads/redexgen/X/Mk;II)V

    .line 82225
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/aw;->A08:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-interface {v0, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/ZP;->AKA(Lcom/facebook/ads/redexgen/X/Mk;II)V

    .line 82226
    if-nez v9, :cond_6

    .line 82227
    add-int/lit8 v0, v4, 0x1

    return v0

    .line 82228
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/aw;->A0C:[Ljava/lang/String;

    const-string v1, "eRxyDAQwuIwVQ80Smqp4WU1lJfOBSGN5"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 82229
    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    .line 82230
    .end local v5    # "initializationVectorData":Lcom/facebook/ads/redexgen/X/Mk;
    .end local v6    # "vectorSize":I
    :cond_5
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/bB;->A04:[B

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 82231
    .local v5, "initVectorData":[B
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/aw;->A0A:Lcom/facebook/ads/redexgen/X/Mk;

    array-length v0, v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0j([BI)V

    .line 82232
    iget-object v5, v7, Lcom/facebook/ads/redexgen/X/aw;->A0A:Lcom/facebook/ads/redexgen/X/Mk;

    .line 82233
    .local v6, "initializationVectorData":Lcom/facebook/ads/redexgen/X/Mk;
    array-length v4, v2

    goto/16 :goto_0

    .line 82234
    :cond_6
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/16 v8, 0x8

    if-nez v11, :cond_7

    .line 82235
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/aw;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Mk;->A0d(I)V

    .line 82236
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/aw;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v2

    .line 82237
    .local p1, "data":[B
    aput-byte v6, v2, v6

    .line 82238
    aput-byte v3, v2, v3

    .line 82239
    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v9

    .line 82240
    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v10

    .line 82241
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x4

    aput-byte v1, v2, v0

    .line 82242
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x5

    aput-byte v1, v2, v0

    .line 82243
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x6

    aput-byte v1, v2, v0

    .line 82244
    and-int/lit16 v0, p1, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x7

    aput-byte v1, v2, v0

    .line 82245
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/aw;->A08:Lcom/facebook/ads/redexgen/X/ZP;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/aw;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-interface {v1, v0, v8, v3}, Lcom/facebook/ads/redexgen/X/ZP;->AKA(Lcom/facebook/ads/redexgen/X/Mk;II)V

    .line 82246
    add-int/lit8 v0, v4, 0x1

    add-int/2addr v0, v8

    return v0

    .line 82247
    .end local p1    # "data":[B
    :cond_7
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/aw;->A09:Lcom/facebook/ads/redexgen/X/bC;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/bC;->A0H:Lcom/facebook/ads/redexgen/X/Mk;

    .line 82248
    .local p1, "subsampleEncryptionData":Lcom/facebook/ads/redexgen/X/Mk;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v1

    .line 82249
    .local p2, "subsampleCount":I
    const/4 v0, -0x2

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 82250
    mul-int/lit8 v2, v1, 0x6

    add-int/2addr v2, v9

    .line 82251
    .local p3, "subsampleDataLength":I
    if-eqz p2, :cond_8

    .line 82252
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/aw;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0d(I)V

    .line 82253
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/aw;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v3

    .line 82254
    .local v8, "scratchData":[B
    invoke-virtual {v5, v3, v6, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    .line 82255
    aget-byte v0, v3, v9

    and-int/lit16 v1, v0, 0xff

    shl-int/2addr v1, v8

    aget-byte v0, v3, v10

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    .line 82256
    .local v4, "clearDataSize":I
    add-int/2addr v1, p2

    .line 82257
    .local p0, "adjustedClearDataSize":I
    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v9

    .line 82258
    and-int/lit16 v0, v1, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x3

    aput-byte v1, v3, v0

    .line 82259
    iget-object v5, v7, Lcom/facebook/ads/redexgen/X/aw;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    .line 82260
    .end local v4    # "clearDataSize":I
    .end local v8    # "scratchData":[B
    .end local p0    # "adjustedClearDataSize":I
    :cond_8
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/aw;->A08:Lcom/facebook/ads/redexgen/X/ZP;

    const/4 v0, 0x1

    invoke-interface {v1, v5, v2, v0}, Lcom/facebook/ads/redexgen/X/ZP;->AKA(Lcom/facebook/ads/redexgen/X/Mk;II)V

    .line 82261
    add-int/lit8 v0, v4, 0x1

    add-int/2addr v0, v2

    return v0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A05()J
    .locals 2

    .line 82262
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A06:Z

    if-nez v0, :cond_0

    .line 82263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A05:Lcom/facebook/ads/redexgen/X/bD;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bD;->A06:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A01:I

    aget-wide v0, v1, v0

    .line 82264
    :goto_0
    return-wide v0

    .line 82265
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A09:Lcom/facebook/ads/redexgen/X/bC;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bC;->A0E:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A02:I

    aget-wide v0, v1, v0

    goto :goto_0
.end method

.method public final A06()J
    .locals 4

    .line 82266
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A06:Z

    if-nez v0, :cond_0

    .line 82267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A05:Lcom/facebook/ads/redexgen/X/bD;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/bD;->A07:[J

    sget-object v2, Lcom/facebook/ads/redexgen/X/aw;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/aw;->A0C:[Ljava/lang/String;

    const-string v1, "mjoQKRu63KzbWmqupbcZb9H"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A01:I

    aget-wide v0, v3, v0

    .line 82268
    :goto_0
    return-wide v0

    .line 82269
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aw;->A09:Lcom/facebook/ads/redexgen/X/bC;

    sget-object v1, Lcom/facebook/ads/redexgen/X/aw;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x78

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/aw;->A0C:[Ljava/lang/String;

    const-string v1, "Z6Pv8tWM"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A01:I

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/bC;->A00(I)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/aw;->A0C:[Ljava/lang/String;

    const-string v1, "7ODvdZhwoAjuY5fACjNYPENoE"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A01:I

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/bC;->A00(I)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/bB;
    .locals 3

    .line 82270
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A06:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 82271
    return-object v2

    .line 82272
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A09:Lcom/facebook/ads/redexgen/X/bC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bC;->A06:Lcom/facebook/ads/redexgen/X/an;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/an;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/an;->A02:I

    .line 82273
    .local v0, "sampleDescriptionIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A09:Lcom/facebook/ads/redexgen/X/bC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bC;->A07:Lcom/facebook/ads/redexgen/X/bB;

    if-eqz v0, :cond_2

    .line 82274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A09:Lcom/facebook/ads/redexgen/X/bC;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bC;->A07:Lcom/facebook/ads/redexgen/X/bB;

    .line 82275
    .local v2, "encryptionBox":Lcom/facebook/ads/redexgen/X/bB;
    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/bB;->A03:Z

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    return-object v2

    .line 82276
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A05:Lcom/facebook/ads/redexgen/X/bD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bD;->A03:Lcom/facebook/ads/redexgen/X/bA;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/bA;->A00(I)Lcom/facebook/ads/redexgen/X/bB;

    move-result-object v1

    goto :goto_0
.end method

.method public final A08()V
    .locals 1

    .line 82277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A09:Lcom/facebook/ads/redexgen/X/bC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bC;->A01()V

    .line 82278
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A01:I

    .line 82279
    iput v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A02:I

    .line 82280
    iput v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A00:I

    .line 82281
    iput v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A03:I

    .line 82282
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A06:Z

    .line 82283
    return-void
.end method

.method public final A09()V
    .locals 5

    .line 82284
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aw;->A07()Lcom/facebook/ads/redexgen/X/bB;

    move-result-object v1

    .line 82285
    .local v0, "encryptionBox":Lcom/facebook/ads/redexgen/X/bB;
    if-nez v1, :cond_0

    .line 82286
    return-void

    .line 82287
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A09:Lcom/facebook/ads/redexgen/X/bC;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/bC;->A0H:Lcom/facebook/ads/redexgen/X/Mk;

    .line 82288
    .local v1, "sampleEncryptionData":Lcom/facebook/ads/redexgen/X/Mk;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/bB;->A00:I

    if-eqz v0, :cond_1

    .line 82289
    iget v0, v1, Lcom/facebook/ads/redexgen/X/bB;->A00:I

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 82290
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aw;->A09:Lcom/facebook/ads/redexgen/X/bC;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bC;->A06(I)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/aw;->A0C:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/aw;->A0C:[Ljava/lang/String;

    const-string v1, "ya3ecvWsgH5ZH1e"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 82291
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 82292
    :cond_3
    return-void
.end method

.method public final A0A(J)V
    .locals 4

    .line 82293
    iget v3, p0, Lcom/facebook/ads/redexgen/X/aw;->A01:I

    .line 82294
    .local v0, "searchIndex":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A09:Lcom/facebook/ads/redexgen/X/bC;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/bC;->A00:I

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A09:Lcom/facebook/ads/redexgen/X/bC;

    .line 82295
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/bC;->A00(I)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    .line 82296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A09:Lcom/facebook/ads/redexgen/X/bC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bC;->A0G:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_0

    .line 82297
    iput v3, p0, Lcom/facebook/ads/redexgen/X/aw;->A03:I

    .line 82298
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 82299
    :cond_1
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/androidx/media3/common/DrmInitData;)V
    .locals 2

    .line 82300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A05:Lcom/facebook/ads/redexgen/X/bD;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bD;->A03:Lcom/facebook/ads/redexgen/X/bA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A09:Lcom/facebook/ads/redexgen/X/bC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bC;->A06:Lcom/facebook/ads/redexgen/X/an;

    .line 82301
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/an;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/an;->A02:I

    .line 82302
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bA;->A00(I)Lcom/facebook/ads/redexgen/X/bB;

    move-result-object v0

    .line 82303
    .local v0, "encryptionBox":Lcom/facebook/ads/redexgen/X/bB;
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bB;->A02:Ljava/lang/String;

    .line 82304
    .local v1, "schemeType":Ljava/lang/String;
    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/ads/androidx/media3/common/DrmInitData;->A01(Ljava/lang/String;)Lcom/facebook/ads/androidx/media3/common/DrmInitData;

    move-result-object v1

    .line 82305
    .local p0, "updatedDrmInitData":Lcom/facebook/ads/androidx/media3/common/DrmInitData;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A05:Lcom/facebook/ads/redexgen/X/bD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bD;->A03:Lcom/facebook/ads/redexgen/X/bA;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bA;->A07:Lcom/facebook/ads/redexgen/X/VC;

    .line 82306
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VC;->A07()Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ke;->A0u(Lcom/facebook/ads/androidx/media3/common/DrmInitData;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v1

    .line 82307
    .local p1, "format":Lcom/facebook/ads/redexgen/X/VC;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A08:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/ZP;->A7E(Lcom/facebook/ads/redexgen/X/VC;)V

    .line 82308
    return-void

    .line 82309
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/bD;Lcom/facebook/ads/redexgen/X/an;)V
    .locals 2

    .line 82310
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aw;->A05:Lcom/facebook/ads/redexgen/X/bD;

    .line 82311
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aw;->A04:Lcom/facebook/ads/redexgen/X/an;

    .line 82312
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aw;->A08:Lcom/facebook/ads/redexgen/X/ZP;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/bD;->A03:Lcom/facebook/ads/redexgen/X/bA;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bA;->A07:Lcom/facebook/ads/redexgen/X/VC;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/ZP;->A7E(Lcom/facebook/ads/redexgen/X/VC;)V

    .line 82313
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aw;->A08()V

    .line 82314
    return-void
.end method

.method public final A0D()Z
    .locals 5

    .line 82315
    iget v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A01:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A01:I

    .line 82316
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A06:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 82317
    return v3

    .line 82318
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A00:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A00:I

    .line 82319
    iget v2, p0, Lcom/facebook/ads/redexgen/X/aw;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A09:Lcom/facebook/ads/redexgen/X/bC;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bC;->A0C:[I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A02:I

    aget v0, v1, v0

    if-ne v2, v0, :cond_1

    .line 82320
    iget v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A02:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A02:I

    .line 82321
    iput v3, p0, Lcom/facebook/ads/redexgen/X/aw;->A00:I

    .line 82322
    return v3

    .line 82323
    :cond_1
    return v4
.end method
