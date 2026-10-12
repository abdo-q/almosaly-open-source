.class public final Lcom/facebook/ads/redexgen/X/Pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Yv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/androidx/media3/extractor/flv/FlvExtractor$States;
    }
.end annotation


# static fields
.field public static A0G:[Ljava/lang/String;

.field public static final A0H:Lcom/facebook/ads/redexgen/X/Yz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/redexgen/X/Yw;

.field public A07:Lcom/facebook/ads/redexgen/X/Pt;

.field public A08:Lcom/facebook/ads/redexgen/X/Po;

.field public A09:Z

.field public A0A:Z

.field public final A0B:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Pq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1138
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ZOmDgtZXmbFplr4c"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "6ifjKlWOi9qvORbA9AVWUceA2bCMNiC7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "iEnYLP6UxGmGKJn1fOE"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "AGvE2CL8JEBQx1euKr4BMx1GEB8reAkr"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "pwFgt2PbV7oDiKWKDjaxKcLr059crOAE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6BIprHsiJ0DYPURFpCJrGC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "G7oyaBjMYnTwXAC1EzLODbaBAwZ3L"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6NoG64DO59zvCB139pJVMaDXP65Qg"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Pr;->A0G:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ps;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ps;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pr;->A0H:Lcom/facebook/ads/redexgen/X/Yz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 65270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65271
    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A0C:Lcom/facebook/ads/redexgen/X/Mk;

    .line 65272
    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A0B:Lcom/facebook/ads/redexgen/X/Mk;

    .line 65273
    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A0E:Lcom/facebook/ads/redexgen/X/Mk;

    .line 65274
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A0D:Lcom/facebook/ads/redexgen/X/Mk;

    .line 65275
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Pq;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A0F:Lcom/facebook/ads/redexgen/X/Pq;

    .line 65276
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A01:I

    .line 65277
    return-void
.end method

.method private A00()J
    .locals 5

    .line 65278
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A09:Z

    if-eqz v0, :cond_0

    .line 65279
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Pr;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A05:J

    add-long/2addr v2, v0

    .line 65280
    :goto_0
    return-wide v2

    .line 65281
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A0F:Lcom/facebook/ads/redexgen/X/Pq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pq;->A0D()J

    move-result-wide v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Pr;->A05:J

    goto :goto_0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Q9;)Lcom/facebook/ads/redexgen/X/Mk;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65282
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Pr;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A0D:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A08()I

    move-result v0

    const/4 v3, 0x0

    if-le v1, v0, :cond_0

    .line 65283
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Pr;->A0D:Lcom/facebook/ads/redexgen/X/Mk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A0D:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A08()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0j([BI)V

    .line 65284
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pr;->A0D:Lcom/facebook/ads/redexgen/X/Mk;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A02:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0e(I)V

    .line 65285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A0D:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A02:I

    invoke-interface {p1, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Q9;->readFully([BII)V

    .line 65286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A0D:Lcom/facebook/ads/redexgen/X/Mk;

    return-object v0

    .line 65287
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A0D:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    goto :goto_0
.end method

.method private A02()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 65288
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A0A:Z

    if-nez v0, :cond_0

    .line 65289
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Pr;->A06:Lcom/facebook/ads/redexgen/X/Yw;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/Q4;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Q4;-><init>(J)V

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/Yw;->AKP(Lcom/facebook/ads/redexgen/X/ZK;)V

    .line 65290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A0A:Z

    .line 65291
    :cond_0
    return-void
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/Q9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65292
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:I

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->ALL(I)V

    .line 65293
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:I

    .line 65294
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A01:I

    .line 65295
    return-void
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/Q9;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 65296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A0B:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    const/4 v7, 0x0

    const/16 v5, 0x9

    const/4 v4, 0x1

    invoke-interface {p1, v0, v7, v5, v4}, Lcom/facebook/ads/redexgen/X/Q9;->AIe([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65297
    return v7

    .line 65298
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A0B:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 65299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A0B:Lcom/facebook/ads/redexgen/X/Mk;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 65300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A0B:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v2

    .line 65301
    .local v0, "flags":I
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 65302
    .local v5, "hasAudio":Z
    :goto_0
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 65303
    .local v1, "hasVideo":Z
    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A07:Lcom/facebook/ads/redexgen/X/Pt;

    if-nez v0, :cond_2

    .line 65304
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pr;->A06:Lcom/facebook/ads/redexgen/X/Yw;

    .line 65305
    const/16 v0, 0x8

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Yw;->ALm(II)Lcom/facebook/ads/redexgen/X/ZP;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pt;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Pt;-><init>(Lcom/facebook/ads/redexgen/X/ZP;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A07:Lcom/facebook/ads/redexgen/X/Pt;

    .line 65306
    :cond_2
    const/4 v3, 0x2

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Pr;->A08:Lcom/facebook/ads/redexgen/X/Po;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pr;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pr;->A0G:[Ljava/lang/String;

    const-string v1, "Khy5rYPINuKpMGIOp9isTczNww9cV1Ap"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "30smAkr6jQBG63zglwQ3OcXDj5jlu3KR"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v7, :cond_3

    .line 65307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A06:Lcom/facebook/ads/redexgen/X/Yw;

    .line 65308
    invoke-interface {v0, v5, v3}, Lcom/facebook/ads/redexgen/X/Yw;->ALm(II)Lcom/facebook/ads/redexgen/X/ZP;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Po;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Po;-><init>(Lcom/facebook/ads/redexgen/X/ZP;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A08:Lcom/facebook/ads/redexgen/X/Po;

    .line 65309
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A06:Lcom/facebook/ads/redexgen/X/Yw;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Yw;->A6x()V

    .line 65310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A0B:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v0

    sub-int/2addr v0, v5

    add-int/2addr v0, v6

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:I

    .line 65311
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Pr;->A01:I

    .line 65312
    return v4

    .line 65313
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Q9;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 65314
    const/4 v10, 0x1

    .line 65315
    .local v0, "wasConsumed":Z
    const/4 v9, 0x0

    .line 65316
    .local v1, "wasSampleOutput":Z
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pr;->A00()J

    move-result-wide v1

    .line 65317
    .local v2, "timestampUs":J
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Pr;->A03:I

    const/16 v0, 0x8

    const/4 v5, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v3, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A07:Lcom/facebook/ads/redexgen/X/Pt;

    if-eqz v0, :cond_1

    .line 65318
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pr;->A02()V

    .line 65319
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Pr;->A07:Lcom/facebook/ads/redexgen/X/Pt;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Pr;->A01(Lcom/facebook/ads/redexgen/X/Q9;)Lcom/facebook/ads/redexgen/X/Mk;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Zg;->A00(Lcom/facebook/ads/redexgen/X/Mk;J)Z

    move-result v9

    .line 65320
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Pr;->A09:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pr;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65321
    :cond_1
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Pr;->A03:I

    const/16 v0, 0x9

    if-ne v3, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A08:Lcom/facebook/ads/redexgen/X/Po;

    if-eqz v0, :cond_2

    .line 65322
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pr;->A02()V

    .line 65323
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Pr;->A08:Lcom/facebook/ads/redexgen/X/Po;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Pr;->A01(Lcom/facebook/ads/redexgen/X/Q9;)Lcom/facebook/ads/redexgen/X/Mk;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Zg;->A00(Lcom/facebook/ads/redexgen/X/Mk;J)Z

    move-result v9

    goto :goto_0

    .line 65324
    :cond_2
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Pr;->A03:I

    const/16 v0, 0x12

    if-ne v3, v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A0A:Z

    if-nez v0, :cond_3

    .line 65325
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Pr;->A0F:Lcom/facebook/ads/redexgen/X/Pq;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Pr;->A01(Lcom/facebook/ads/redexgen/X/Q9;)Lcom/facebook/ads/redexgen/X/Mk;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Zg;->A00(Lcom/facebook/ads/redexgen/X/Mk;J)Z

    move-result v9

    .line 65326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A0F:Lcom/facebook/ads/redexgen/X/Pq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pq;->A0D()J

    move-result-wide v2

    .line 65327
    .local v4, "durationUs":J
    cmp-long v0, v2, v7

    if-eqz v0, :cond_0

    .line 65328
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Pr;->A06:Lcom/facebook/ads/redexgen/X/Yw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A0F:Lcom/facebook/ads/redexgen/X/Pq;

    .line 65329
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pq;->A0E()[J

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A0F:Lcom/facebook/ads/redexgen/X/Pq;

    .line 65330
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pq;->A0F()[J

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Q5;

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Q5;-><init>([J[JJ)V

    .line 65331
    invoke-interface {v6, v0}, Lcom/facebook/ads/redexgen/X/Yw;->AKP(Lcom/facebook/ads/redexgen/X/ZK;)V

    .line 65332
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Pr;->A0A:Z

    goto :goto_0

    .line 65333
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A02:I

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->ALL(I)V

    .line 65334
    const/4 v10, 0x0

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Pr;->A0G:[Ljava/lang/String;

    const-string v1, "wqdT2H3TTMqi8Bli"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "zAA6sZzKbZJelK7aosqVbg"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v3, :cond_5

    .line 65335
    if-eqz v9, :cond_5

    .line 65336
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Pr;->A09:Z

    .line 65337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A0F:Lcom/facebook/ads/redexgen/X/Pq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pq;->A0D()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-nez v0, :cond_6

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Pr;->A05:J

    neg-long v0, v2

    :goto_1
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A04:J

    .line 65338
    :cond_5
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:I

    .line 65339
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A01:I

    .line 65340
    return v10

    .line 65341
    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/Q9;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A0E:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xb

    const/4 v4, 0x1

    invoke-interface {p1, v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Q9;->AIe([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65343
    return v1

    .line 65344
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A0E:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 65345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A0E:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A03:I

    .line 65346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A0E:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0K()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A02:I

    .line 65347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A0E:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0K()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A05:J

    .line 65348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A0E:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v2, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A05:J

    or-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Pr;->A05:J

    .line 65349
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pr;->A0E:Lcom/facebook/ads/redexgen/X/Mk;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 65350
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A01:I

    .line 65351
    return v4
.end method

.method public static synthetic A07()[Lcom/facebook/ads/redexgen/X/Yv;
    .locals 3

    .line 65352
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/Yv;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Pr;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Pr;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method


# virtual methods
.method public final AAq(Lcom/facebook/ads/redexgen/X/Yw;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pr;->A06:Lcom/facebook/ads/redexgen/X/Yw;

    .line 65354
    return-void
.end method

.method public final AIY(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A06:Lcom/facebook/ads/redexgen/X/Yw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65356
    :cond_0
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A01:I

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 65357
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 65358
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Pr;->A05(Lcom/facebook/ads/redexgen/X/Q9;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65359
    const/4 v0, 0x0

    return v0

    .line 65360
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Pr;->A06(Lcom/facebook/ads/redexgen/X/Q9;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65361
    return v1

    .line 65362
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Pr;->A03(Lcom/facebook/ads/redexgen/X/Q9;)V

    .line 65363
    goto :goto_0

    .line 65364
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Pr;->A04(Lcom/facebook/ads/redexgen/X/Q9;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65365
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AIp()V
    .locals 0

    .line 65366
    return-void
.end method

.method public final AKO(JJ)V
    .locals 4

    .line 65367
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    .line 65368
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A01:I

    .line 65369
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Pr;->A09:Z

    .line 65370
    :goto_0
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pr;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 65371
    sget-object v2, Lcom/facebook/ads/redexgen/X/Pr;->A0G:[Ljava/lang/String;

    const-string v1, "rlYOLfOM7omH4Sms69M"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void

    .line 65372
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A01:I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ALN(Lcom/facebook/ads/redexgen/X/Q9;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A0C:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 65374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A0C:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 65375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A0C:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0K()I

    move-result v1

    const v0, 0x464c56

    if-eq v1, v0, :cond_0

    .line 65376
    return v2

    .line 65377
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A0C:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 65378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A0C:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 65379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A0C:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    .line 65380
    return v2

    .line 65381
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A0C:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 65382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A0C:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 65383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A0C:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v0

    .line 65384
    .local v0, "dataOffset":I
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->AK3()V

    .line 65385
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A4X(I)V

    .line 65386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A0C:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 65387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A0C:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 65388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A0C:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
