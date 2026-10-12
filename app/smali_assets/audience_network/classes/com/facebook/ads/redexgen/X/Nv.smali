.class public final Lcom/facebook/ads/redexgen/X/Nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Yn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Nr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TsPcrSeeker"
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A03:Lcom/facebook/ads/redexgen/X/Ms;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1055
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "RLAlGP8S1DSoS72DYU8wZ8AX45"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "A6eaT6jJa"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2mFwODVwh52i5QBvOlEgNE4ybkDRDOCf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "KuOsktzp3x818lDv5uDr6lC4YF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "wVqU5ZkhhGLQ1t8pizd9XHSKop"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2RKV86AtSMgi18RmHH4LwO1qcK"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "HA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "JlThFtiPrXA6USExEli2F6rd93zikkV3"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Nv;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/Ms;I)V
    .locals 1

    .line 58262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58263
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Nv;->A00:I

    .line 58264
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Nv;->A03:Lcom/facebook/ads/redexgen/X/Ms;

    .line 58265
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Nv;->A01:I

    .line 58266
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A02:Lcom/facebook/ads/redexgen/X/Mk;

    .line 58267
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Mk;JJ)Lcom/facebook/ads/redexgen/X/Yl;
    .locals 17

    .line 58268
    move-wide/from16 v6, p4

    move-object/from16 v11, p0

    move-object/from16 v14, p1

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v10

    .line 58269
    .local v4, "limit":I
    const-wide/16 v0, -0x1

    .line 58270
    .local v5, "startOfLastPacketPosition":J
    const-wide/16 v2, -0x1

    .line 58271
    .local v7, "endOfLastPacketPosition":J
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 58272
    .local v9, "lastPcrTimeUsInRange":J
    :goto_0
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v9

    const/16 v8, 0xbc

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v9, v8, :cond_0

    .line 58273
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v9

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v8

    invoke-static {v9, v8, v10}, Lcom/facebook/ads/redexgen/X/d4;->A00([BII)I

    move-result v9

    .line 58274
    .local v11, "startOfPacket":I
    add-int/lit16 v8, v9, 0xbc

    .line 58275
    .local v12, "endOfPacket":I
    if-le v8, v10, :cond_1

    .line 58276
    .end local v4    # "limit":I
    .end local v5    # "startOfLastPacketPosition":J
    .end local v7    # "endOfLastPacketPosition":J
    .restart local v15
    .restart local v16
    .restart local p3
    :cond_0
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v8

    if-eqz v0, :cond_5

    .line 58277
    add-long/2addr v6, v2

    .line 58278
    .local v4, "endOfLastPacketPositionInStream":J
    invoke-static {v4, v5, v6, v7}, Lcom/facebook/ads/redexgen/X/Yl;->A05(JJ)Lcom/facebook/ads/redexgen/X/Yl;

    move-result-object v0

    return-object v0

    .line 58279
    :cond_1
    iget v2, v11, Lcom/facebook/ads/redexgen/X/Nv;->A00:I

    .end local v7
    .local v16, "endOfLastPacketPosition":J
    invoke-static {v14, v9, v2}, Lcom/facebook/ads/redexgen/X/d4;->A01(Lcom/facebook/ads/redexgen/X/Mk;II)J

    move-result-wide v2

    .line 58280
    .local v7, "pcrValue":J
    cmp-long v12, v2, v15

    if-eqz v12, :cond_4

    .line 58281
    iget-object v12, v11, Lcom/facebook/ads/redexgen/X/Nv;->A03:Lcom/facebook/ads/redexgen/X/Ms;

    invoke-virtual {v12, v2, v3}, Lcom/facebook/ads/redexgen/X/Ms;->A06(J)J

    move-result-wide v2

    sget-object v13, Lcom/facebook/ads/redexgen/X/Nv;->A04:[Ljava/lang/String;

    const/4 v12, 0x1

    aget-object v12, v13, v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v12, 0xf

    if-eq v13, v12, :cond_8

    .line 58282
    .local v13, "pcrTimeUs":J
    sget-object v15, Lcom/facebook/ads/redexgen/X/Nv;->A04:[Ljava/lang/String;

    const-string v13, "erK58Snr16wV4tgsNlP4CY6fSs4SFCk6"

    const/4 v12, 0x2

    aput-object v13, v15, v12

    const-string v13, "bez4joxev592tBuTsloFEwMQX3bGJ8tl"

    const/4 v12, 0x7

    aput-object v13, v15, v12

    cmp-long v12, v2, p2

    if-lez v12, :cond_2

    .line 58283
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v9

    if-nez v8, :cond_6

    .line 58284
    invoke-static {v2, v3, v6, v7}, Lcom/facebook/ads/redexgen/X/Yl;->A04(JJ)Lcom/facebook/ads/redexgen/X/Yl;

    move-result-object v0

    return-object v0

    .line 58285
    :cond_2
    const-wide/32 v0, 0x186a0

    add-long v4, v2, v0

    cmp-long v0, v4, p2

    if-lez v0, :cond_3

    .line 58286
    .end local v4    # "endOfLastPacketPositionInStream":J
    .end local v5
    .local v15, "limit":I
    .local p3, "startOfLastPacketPosition":J
    int-to-long v0, v9

    add-long/2addr v0, v6

    .line 58287
    .local v4, "startOfPacketInStream":J
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Yl;->A03(J)Lcom/facebook/ads/redexgen/X/Yl;

    move-result-object v0

    return-object v0

    .line 58288
    .end local v15    # "limit":I
    .end local p3    # "startOfLastPacketPosition":J
    .local v4, "limit":I
    .restart local v5    # "startOfLastPacketPosition":J
    .end local v4    # "limit":I
    .end local v5    # "startOfLastPacketPosition":J
    .restart local v15    # "limit":I
    .restart local p3    # "startOfLastPacketPosition":J
    .end local v9    # "lastPcrTimeUsInRange":J
    .local v4, "lastPcrTimeUsInRange":J
    :cond_3
    int-to-long v0, v9

    move-wide v4, v2

    .line 58289
    .end local p3    # "startOfLastPacketPosition":J
    .local v9, "startOfLastPacketPosition":J
    .end local v4    # "lastPcrTimeUsInRange":J
    .restart local v15    # "limit":I
    :cond_4
    invoke-virtual {v14, v8}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 58290
    int-to-long v2, v8

    .line 58291
    .end local v11    # "startOfPacket":I
    .end local v12    # "endOfPacket":I
    .end local v16    # "endOfLastPacketPosition":J
    .local v7, "endOfLastPacketPosition":J
    goto :goto_0

    .line 58292
    .end local v4
    :cond_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yl;->A03:Lcom/facebook/ads/redexgen/X/Yl;

    return-object v0

    .line 58293
    :cond_6
    add-long/2addr v6, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Nv;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/Nv;->A04:[Ljava/lang/String;

    const-string v1, "rdKAfEqj9LG96MS1peXmFhiWHg"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "OVbZe2Ml1jCzI6iN57G5dXZdr2"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v6, v7}, Lcom/facebook/ads/redexgen/X/Yl;->A03(J)Lcom/facebook/ads/redexgen/X/Yl;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final AGz()V
    .locals 2

    .line 58294
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nv;->A02:Lcom/facebook/ads/redexgen/X/Mk;

    sget-object v0, Lcom/facebook/ads/redexgen/X/N1;->A07:[B

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0i([B)V

    .line 58295
    return-void
.end method

.method public final AKE(Lcom/facebook/ads/redexgen/X/Q9;J)Lcom/facebook/ads/redexgen/X/Yl;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58296
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v4

    .line 58297
    .local p0, "inputPosition":J
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A01:I

    int-to-long v2, v0

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A90()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    .line 58298
    .local p2, "bytesToSearch":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A02:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0d(I)V

    .line 58299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A02:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 58300
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nv;->A02:Lcom/facebook/ads/redexgen/X/Mk;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Nv;->A00(Lcom/facebook/ads/redexgen/X/Mk;JJ)Lcom/facebook/ads/redexgen/X/Yl;

    move-result-object v0

    return-object v0
.end method
