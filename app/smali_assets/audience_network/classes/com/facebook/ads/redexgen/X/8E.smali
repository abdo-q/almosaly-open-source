.class public final Lcom/facebook/ads/redexgen/X/8E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PG;


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:[J

.field public final A03:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 314
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bA4e1z6As"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "c3N1v1uaCfxav4Mw3HMG2AQN8swT9mR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "lUu1rO4zNqXJ4ryfhGc2NKn2fiD0uwNg"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "YBEtGvAC1dTSw64hRsmMPn68ptyvPiKl"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "FIfb8FnnDVgfBaCjZPhXOUWw0EPTPdMZ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2ykuuNLiacMWDPAdKRmEygel4j9Z7QqQ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bNTQkpbEj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "DmYGMWHLpnfjbXb4W2CAsypnKs6pLMqu"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8E;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8E;->A02()V

    return-void
.end method

.method public constructor <init>([J[JJJ)V
    .locals 0

    .line 23310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23311
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8E;->A03:[J

    .line 23312
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8E;->A02:[J

    .line 23313
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/8E;->A01:J

    .line 23314
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/8E;->A00:J

    .line 23315
    return-void
.end method

.method public static A00(JJLcom/facebook/ads/redexgen/X/Z9;Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/redexgen/X/8E;
    .locals 18

    .line 23316
    move-wide/from16 v0, p2

    const/16 v2, 0xa

    move-object/from16 v11, p5

    invoke-virtual {v11, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 23317
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v3

    .line 23318
    .local v4, "numFrames":I
    const/4 v2, 0x0

    if-gtz v3, :cond_0

    .line 23319
    return-object v2

    .line 23320
    :cond_0
    move-object/from16 v4, p4

    iget v5, v4, Lcom/facebook/ads/redexgen/X/Z9;->A03:I

    .line 23321
    .local v6, "sampleRate":I
    int-to-long v12, v3

    .line 23322
    const/16 v2, 0x7d00

    if-lt v5, v2, :cond_1

    const/16 v2, 0x480

    :goto_0
    int-to-long v14, v2

    const-wide/32 v2, 0xf4240

    mul-long/2addr v14, v2

    int-to-long v2, v5

    .line 23323
    move-wide/from16 v16, v2

    invoke-static/range {v12 .. v17}, Lcom/facebook/ads/redexgen/X/N1;->A0U(JJJ)J

    move-result-wide v15

    .line 23324
    .local v7, "durationUs":J
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v7

    .line 23325
    .local v9, "entryCount":I
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v10

    .line 23326
    .local v10, "scale":I
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v12

    .line 23327
    .local v11, "entrySize":I
    const/4 v2, 0x2

    invoke-virtual {v11, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 23328
    iget v2, v4, Lcom/facebook/ads/redexgen/X/Z9;->A02:I

    int-to-long v2, v2

    add-long v8, v0, v2

    sget-object v4, Lcom/facebook/ads/redexgen/X/8E;->A05:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v3, v4, v2

    const/4 v2, 0x0

    aget-object v2, v4, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v3, v2, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23329
    :cond_1
    const/16 v2, 0x240

    goto :goto_0

    .line 23330
    .local v14, "minPosition":J
    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/8E;->A05:[Ljava/lang/String;

    const-string v3, "jjhEcnRvoL"

    const/4 v2, 0x1

    aput-object v3, v4, v2

    new-array v13, v7, [J

    .line 23331
    .local v12, "timesUs":[J
    new-array v14, v7, [J

    .line 23332
    .local v13, "positions":[J
    const/4 v6, 0x0

    .end local v6    # "sampleRate":I
    .end local p8
    .local v2, "index":I
    .local v5, "position":J
    .local p2, "sampleRate":I
    :goto_1
    if-ge v6, v7, :cond_4

    .line 23333
    .end local v4    # "numFrames":I
    .local p3, "numFrames":I
    int-to-long v4, v6

    mul-long/2addr v4, v15

    .end local v7    # "durationUs":J
    .local p4, "durationUs":J
    int-to-long v2, v7

    div-long/2addr v4, v2

    aput-wide v4, v13, v6

    .line 23334
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    aput-wide v2, v14, v6

    .line 23335
    packed-switch v12, :pswitch_data_0

    .line 23336
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8E;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/8E;->A05:[Ljava/lang/String;

    const-string v1, "atFuU"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    .line 23337
    :pswitch_0
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Mk;->A0L()I

    move-result v2

    .line 23338
    .local v3, "segmentSize":I
    goto :goto_2

    .line 23339
    .end local v3    # "segmentSize":I
    :pswitch_1
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Mk;->A0K()I

    move-result v2

    .line 23340
    .restart local v3    # "segmentSize":I
    goto :goto_2

    .line 23341
    .end local v3    # "segmentSize":I
    :pswitch_2
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v2

    .line 23342
    .restart local v3    # "segmentSize":I
    goto :goto_2

    .line 23343
    .end local v3    # "segmentSize":I
    :pswitch_3
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v2

    .line 23344
    .restart local v3    # "segmentSize":I
    :goto_2
    int-to-long v4, v2

    .end local v3    # "segmentSize":I
    .local v16, "segmentSize":I
    int-to-long v2, v10

    mul-long/2addr v4, v2

    add-long/2addr v0, v4

    .line 23345
    .end local v16    # "segmentSize":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23346
    .end local p3    # "numFrames":I
    .end local p4    # "durationUs":J
    .restart local v4    # "numFrames":I
    .restart local v7    # "durationUs":J
    .end local v2    # "index":I
    .end local v4    # "numFrames":I
    .end local v7    # "durationUs":J
    .restart local p3    # "numFrames":I
    .restart local p4    # "durationUs":J
    :cond_4
    const-wide/16 v5, -0x1

    move-wide/from16 v2, p0

    cmp-long v4, v2, v5

    if-eqz v4, :cond_5

    cmp-long v4, v2, v0

    if-eqz v4, :cond_5

    .line 23347
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const/16 v5, 0x19

    const/16 v4, 0x66

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/8E;->A01(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/16 v2, 0x3c

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/8E;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x1b

    const/16 v3, 0xa

    const/16 v2, 0x47

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/8E;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 23348
    :cond_5
    new-instance v12, Lcom/facebook/ads/redexgen/X/8E;

    .end local v13    # "positions":[J
    .local v3, "positions":[J
    .end local v14    # "minPosition":J
    .local v7, "minPosition":J
    move-wide/from16 v17, v0

    invoke-direct/range {v12 .. v18}, Lcom/facebook/ads/redexgen/X/8E;-><init>([J[JJJ)V

    return-object v12

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/8E;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xd

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

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8E;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x75t
        0x69t
        -0x37t
        -0x4bt
        -0x3bt
        -0x44t
        -0x6dt
        -0x29t
        -0x2ct
        -0x19t
        -0x2ct
        -0x6dt
        -0x1at
        -0x24t
        -0x13t
        -0x28t
        -0x6dt
        -0x20t
        -0x24t
        -0x1at
        -0x20t
        -0x2ct
        -0x19t
        -0x2at
        -0x25t
        -0x53t
        -0x6dt
        -0x56t
        -0x4at
        -0x3at
        -0x43t
        -0x59t
        -0x47t
        -0x47t
        -0x41t
        -0x47t
        -0x3at
    .end array-data
.end method


# virtual methods
.method public final A8K()J
    .locals 2

    .line 23349
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/8E;->A00:J

    return-wide v0
.end method

.method public final A8U()J
    .locals 2

    .line 23350
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/8E;->A01:J

    return-wide v0
.end method

.method public final A9e(J)Lcom/facebook/ads/redexgen/X/ZJ;
    .locals 8

    .line 23351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8E;->A03:[J

    const/4 v4, 0x1

    invoke-static {v0, p1, p2, v4, v4}, Lcom/facebook/ads/redexgen/X/N1;->A0L([JJZZ)I

    move-result v7

    .line 23352
    .local v0, "tableIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8E;->A03:[J

    aget-wide v2, v0, v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8E;->A02:[J

    aget-wide v0, v0, v7

    new-instance v6, Lcom/facebook/ads/redexgen/X/ZL;

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/ZL;-><init>(JJ)V

    .line 23353
    .local v2, "seekPoint":Lcom/facebook/ads/redexgen/X/ZL;
    iget-wide v1, v6, Lcom/facebook/ads/redexgen/X/ZL;->A01:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8E;->A03:[J

    array-length v0, v0

    sub-int/2addr v0, v4

    if-ne v7, v0, :cond_1

    .line 23354
    .end local v1
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZJ;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/ZJ;-><init>(Lcom/facebook/ads/redexgen/X/ZL;)V

    return-object v0

    .line 23355
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8E;->A03:[J

    add-int/lit8 v0, v7, 0x1

    aget-wide v4, v1, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8E;->A02:[J

    add-int/lit8 v0, v7, 0x1

    aget-wide v2, v1, v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/ZL;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/facebook/ads/redexgen/X/ZL;-><init>(JJ)V

    .line 23356
    .local v1, "nextSeekPoint":Lcom/facebook/ads/redexgen/X/ZL;
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZJ;

    invoke-direct {v0, v6, v1}, Lcom/facebook/ads/redexgen/X/ZJ;-><init>(Lcom/facebook/ads/redexgen/X/ZL;Lcom/facebook/ads/redexgen/X/ZL;)V

    return-object v0
.end method

.method public final A9u(J)J
    .locals 3

    .line 23357
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8E;->A03:[J

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8E;->A02:[J

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0L([JJZZ)I

    move-result v0

    aget-wide v0, v2, v0

    return-wide v0
.end method

.method public final ABR()Z
    .locals 1

    .line 23358
    const/4 v0, 0x1

    return v0
.end method
