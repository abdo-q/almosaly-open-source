.class public final Lcom/facebook/ads/redexgen/X/8D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PG;


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 313
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2icu"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "B1mvOt7GkHbPF2TtK7X"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "pwBOz21jQxIaXXFUVlm8ueXuTAny3iEF"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ISgGsIP"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "UZOBFuQkU6lCREC17idqsI9J9nMogxu1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jF2Onx4fIdhG58rhfua"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ifZhvt9ghZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "suE1VeL5mSWFetVzskM26xFxAQQfG2iy"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8D;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8D;->A03()V

    return-void
.end method

.method public constructor <init>(JIJ)V
    .locals 9

    .line 23245
    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/8D;-><init>(JIJJ[J)V

    .line 23246
    return-void
.end method

.method public constructor <init>(JIJJ[J)V
    .locals 3

    .line 23247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23248
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/8D;->A03:J

    .line 23249
    iput p3, p0, Lcom/facebook/ads/redexgen/X/8D;->A00:I

    .line 23250
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/8D;->A04:J

    .line 23251
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/8D;->A05:[J

    .line 23252
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/8D;->A02:J

    .line 23253
    const-wide/16 v1, -0x1

    cmp-long v0, p6, v1

    if-nez v0, :cond_0

    :goto_0
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/8D;->A01:J

    .line 23254
    return-void

    .line 23255
    :cond_0
    add-long v1, p1, p6

    goto :goto_0
.end method

.method private A00(I)J
    .locals 4

    .line 23256
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/8D;->A04:J

    int-to-long v0, p1

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x64

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static A01(JJLcom/facebook/ads/redexgen/X/Z9;Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/redexgen/X/8D;
    .locals 16

    .line 23257
    move-object/from16 v2, p4

    iget v5, v2, Lcom/facebook/ads/redexgen/X/Z9;->A04:I

    .line 23258
    .local v12, "samplesPerFrame":I
    iget v4, v2, Lcom/facebook/ads/redexgen/X/Z9;->A03:I

    .line 23259
    .local v13, "sampleRate":I
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v3

    .line 23260
    .local v14, "flags":I
    and-int/lit8 v1, v3, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/Mk;->A0L()I

    move-result v0

    .local v15, "frameCount":I
    if-nez v0, :cond_1

    .line 23261
    .end local v15    # "frameCount":I
    .end local p0    # null:J
    .end local p2    # null:J
    .end local p5    # null:Lcom/facebook/ads/redexgen/X/Mk;
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 23262
    :cond_1
    int-to-long v6, v0

    int-to-long v8, v5

    const-wide/32 v0, 0xf4240

    mul-long/2addr v8, v0

    int-to-long v10, v4

    .line 23263
    invoke-static/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/N1;->A0U(JJJ)J

    move-result-wide v11

    .line 23264
    .local p0, "durationUs":J
    and-int/lit8 v1, v3, 0x6

    const/4 v0, 0x6

    move-wide/from16 v8, p2

    if-eq v1, v0, :cond_2

    .line 23265
    new-instance v7, Lcom/facebook/ads/redexgen/X/8D;

    iget v10, v2, Lcom/facebook/ads/redexgen/X/Z9;->A02:I

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/8D;-><init>(JIJ)V

    return-object v7

    .line 23266
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/Mk;->A0Q()J

    move-result-wide v13

    .line 23267
    .local p2, "dataSize":J
    const/16 v7, 0x64

    new-array v15, v7, [J

    .line 23268
    .local v10, "tableOfContents":[J
    const/4 v6, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v6, v7, :cond_4

    .line 23269
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    int-to-long v0, v0

    sget-object v5, Lcom/facebook/ads/redexgen/X/8D;->A07:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v4, v5, v3

    const/4 v3, 0x4

    aget-object v5, v5, v3

    const/16 v3, 0xc

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v4, v3, :cond_3

    sget-object v5, Lcom/facebook/ads/redexgen/X/8D;->A07:[Ljava/lang/String;

    const-string v4, "bCdxHBjEQ3bU3PwRoZGtHXPzNO9Tmadn"

    const/4 v3, 0x2

    aput-object v4, v5, v3

    aput-wide v0, v15, v6

    .line 23270
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23271
    .end local v3    # "i":I
    :cond_4
    const-wide/16 v4, -0x1

    move-wide/from16 v0, p0

    cmp-long v3, v0, v4

    if-eqz v3, :cond_5

    add-long v4, v8, v13

    cmp-long v3, v0, v4

    if-eqz v3, :cond_5

    .line 23272
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const/16 v4, 0x19

    const/16 v3, 0x52

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->A02(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x24

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/8D;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-long v0, v8, v13

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v1, 0xa

    const/16 v0, 0x49

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/8D;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 23273
    :cond_5
    new-instance v7, Lcom/facebook/ads/redexgen/X/8D;

    iget v10, v2, Lcom/facebook/ads/redexgen/X/Z9;->A02:I

    .end local v10    # "tableOfContents":[J
    .local p5, "tableOfContents":[J
    invoke-direct/range {v7 .. v15}, Lcom/facebook/ads/redexgen/X/8D;-><init>(JIJJ[J)V

    return-object v7
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/8D;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8D;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x35t
        0x39t
        0x37t
        0x26t
        0x21t
        0x28t
        0x4ft
        0xbt
        0xet
        0x1bt
        0xet
        0x4ft
        0x1ct
        0x6t
        0x15t
        0xat
        0x4ft
        0x2t
        0x6t
        0x1ct
        0x2t
        0xet
        0x1bt
        0xct
        0x7t
        0x55t
        0x4ft
        0x2ct
        0x1dt
        0x1at
        0x13t
        0x27t
        0x11t
        0x11t
        0x1ft
        0x11t
        0x6t
    .end array-data
.end method


# virtual methods
.method public final A8K()J
    .locals 2

    .line 23274
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/8D;->A01:J

    return-wide v0
.end method

.method public final A8U()J
    .locals 2

    .line 23275
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/8D;->A04:J

    return-wide v0
.end method

.method public final A9e(J)Lcom/facebook/ads/redexgen/X/ZJ;
    .locals 14

    .line 23276
    move-object v5, p0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8D;->ABR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23277
    iget-wide v6, v5, Lcom/facebook/ads/redexgen/X/8D;->A03:J

    iget v0, v5, Lcom/facebook/ads/redexgen/X/8D;->A00:I

    int-to-long v0, v0

    add-long/2addr v6, v0

    const-wide/16 v2, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/ZL;

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/facebook/ads/redexgen/X/ZL;-><init>(JJ)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZJ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/ZJ;-><init>(Lcom/facebook/ads/redexgen/X/ZL;)V

    return-object v0

    .line 23278
    :cond_0
    const-wide/16 v8, 0x0

    iget-wide v10, v5, Lcom/facebook/ads/redexgen/X/8D;->A04:J

    move-wide v6, p1

    invoke-static/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/N1;->A0T(JJJ)J

    move-result-wide v1

    .line 23279
    .end local p4
    .local v1, "timeUs":J
    long-to-double v8, v1

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v10

    iget-wide v6, v5, Lcom/facebook/ads/redexgen/X/8D;->A04:J

    long-to-double v3, v6

    div-double/2addr v8, v3

    sget-object v4, Lcom/facebook/ads/redexgen/X/8D;->A07:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v3, v4, v0

    const/4 v0, 0x5

    aget-object v0, v4, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v3, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23280
    .local v3, "percent":D
    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/8D;->A07:[Ljava/lang/String;

    const-string v3, "nxnS3Iyg9PiuUdWtqhBJQvBJGWbhZfSg"

    const/4 v0, 0x7

    aput-object v3, v4, v0

    const-string v3, "1oEjCPIpwi3C7MyFSVvQFWTEeeNlBH3O"

    const/4 v0, 0x4

    aput-object v3, v4, v0

    const-wide/16 v3, 0x0

    const-wide/high16 v12, 0x4070000000000000L    # 256.0

    cmpg-double v0, v8, v3

    if-gtz v0, :cond_2

    .line 23281
    const-wide/16 v6, 0x0

    .line 23282
    .local v5, "scaledPosition":D
    .end local v6
    .end local v7
    .end local v11
    .end local v13
    .local v5, "scaledPosition":D
    :goto_0
    div-double/2addr v6, v12

    iget-wide v8, v5, Lcom/facebook/ads/redexgen/X/8D;->A02:J

    long-to-double v3, v8

    mul-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    .line 23283
    .local v7, "positionOffset":J
    iget v0, v5, Lcom/facebook/ads/redexgen/X/8D;->A00:I

    int-to-long v8, v0

    iget-wide v10, v5, Lcom/facebook/ads/redexgen/X/8D;->A02:J

    const-wide/16 v3, 0x1

    sub-long/2addr v10, v3

    invoke-static/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/N1;->A0T(JJJ)J

    move-result-wide v6

    .line 23284
    iget-wide v4, v5, Lcom/facebook/ads/redexgen/X/8D;->A03:J

    add-long/2addr v4, v6

    new-instance v3, Lcom/facebook/ads/redexgen/X/ZL;

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/facebook/ads/redexgen/X/ZL;-><init>(JJ)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZJ;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/ZJ;-><init>(Lcom/facebook/ads/redexgen/X/ZL;)V

    return-object v0

    .line 23285
    .end local v5    # "scaledPosition":D
    :cond_2
    cmpl-double v0, v8, v10

    if-ltz v0, :cond_3

    .line 23286
    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    .restart local v5    # "scaledPosition":D
    goto :goto_0

    .line 23287
    .end local v5    # "scaledPosition":D
    :cond_3
    double-to-int v0, v8

    .line 23288
    .local v5, "prevTableIndex":I
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/8D;->A05:[J

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [J

    .line 23289
    .local v6, "tableOfContents":[J
    aget-wide v3, v6, v0

    long-to-double v10, v3

    .line 23290
    .local v7, "prevScaledPosition":D
    const/16 v3, 0x63

    if-ne v0, v3, :cond_4

    move-wide v6, v12

    .line 23291
    .local v11, "nextScaledPosition":D
    :goto_1
    int-to-double v3, v0

    sub-double/2addr v8, v3

    .line 23292
    .local v13, "interpolateFraction":D
    sub-double/2addr v6, v10

    mul-double/2addr v6, v8

    add-double/2addr v6, v10

    goto :goto_0

    .line 23293
    :cond_4
    add-int/lit8 v3, v0, 0x1

    aget-wide v3, v6, v3

    long-to-double v6, v3

    goto :goto_1
.end method

.method public final A9u(J)J
    .locals 13

    .line 23294
    move-object v3, p0

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/8D;->A03:J

    sub-long/2addr p1, v0

    .line 23295
    .local v1, "positionOffset":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8D;->ABR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/8D;->A00:I

    int-to-long v1, v0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    .line 23296
    .end local v1    # "positionOffset":J
    .restart local p2
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    .line 23297
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8D;->A05:[J

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    .line 23298
    .local v3, "tableOfContents":[J
    long-to-double v4, p1

    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    mul-double/2addr v4, v0

    iget-wide v6, v3, Lcom/facebook/ads/redexgen/X/8D;->A02:J

    long-to-double v0, v6

    div-double/2addr v4, v0

    .line 23299
    .local v4, "scaledPosition":D
    double-to-long v6, v4

    const/4 v0, 0x1

    invoke-static {v2, v6, v7, v0, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0L([JJZZ)I

    move-result v1

    .line 23300
    .local v6, "prevTableIndex":I
    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/8D;->A00(I)J

    move-result-wide v11

    .line 23301
    .local v7, "prevTimeUs":J
    aget-wide v8, v2, v1

    .line 23302
    .local v9, "prevScaledPosition":J
    add-int/lit8 v0, v1, 0x1

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8D;->A00(I)J

    move-result-wide v6

    .line 23303
    .local v11, "nextTimeUs":J
    const/16 v0, 0x63

    if-ne v1, v0, :cond_3

    const-wide/16 v2, 0x100

    .line 23304
    .local p0, "nextScaledPosition":J
    :goto_0
    cmp-long v0, v8, v2

    if-nez v0, :cond_2

    .line 23305
    const-wide/16 v4, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8D;->A07:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x51

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/8D;->A07:[Ljava/lang/String;

    const-string v1, "ueEX"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 23306
    .local v0, "interpolateFraction":D
    :goto_1
    sub-long/2addr v6, v11

    long-to-double v0, v6

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    add-long/2addr v0, v11

    return-wide v0

    .line 23307
    .end local v1
    .local p2, "positionOffset":J
    :cond_2
    long-to-double v0, v8

    sub-double/2addr v4, v0

    sget-object v10, Lcom/facebook/ads/redexgen/X/8D;->A07:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v10, v0

    const/4 v0, 0x6

    aget-object v0, v10, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    .end local v3    # "tableOfContents":[J
    .local p4, "tableOfContents":[J
    sget-object v10, Lcom/facebook/ads/redexgen/X/8D;->A07:[Ljava/lang/String;

    const-string v1, "dAQlRgg5QkuGXjliK7E"

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const-string v1, "DLUTf60wXPxv8TEoq0F"

    const/4 v0, 0x5

    aput-object v1, v10, v0

    sub-long/2addr v2, v8

    long-to-double v0, v2

    div-double/2addr v4, v0

    goto :goto_1

    .line 23308
    :cond_3
    add-int/lit8 v0, v1, 0x1

    aget-wide v2, v2, v0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ABR()Z
    .locals 1

    .line 23309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8D;->A05:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
