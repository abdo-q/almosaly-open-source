.class public final Lcom/facebook/ads/redexgen/X/Qu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Qs;,
        Lcom/facebook/ads/androidx/media3/exoplayer/audio/AudioTrackPositionTracker$PlayState;
    }
.end annotation


# static fields
.field public static A0X:[B

.field public static A0Y:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:Landroid/media/AudioTrack;

.field public A0O:Lcom/facebook/ads/redexgen/X/Qr;

.field public A0P:Ljava/lang/reflect/Method;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public final A0V:Lcom/facebook/ads/redexgen/X/Qs;

.field public final A0W:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1191
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "szrYTU0DS01XOv1t9rymuWvtHBzl9P36"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "s7NaBqmAEHzFdiTFEJctKJZXErXLf66"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "N2mrN2qAo9DY"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hoqZCfmYqy5nkA1tXBfpgkqYNSmjUTg6"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "5xNJsSwnVbuYJKRd9AZ904GtC6jlbxv6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "fMEqBhIQX0E59kzTmDYun2REUlm12hF"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "FOLMhvRYFOEelsj1LA7dnoiDqvOklTJg"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "8FpEnMonefyKQskyao4ISAxL9Nu6yKBg"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Qu;->A0Y:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qu;->A06()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qs;)V
    .locals 4

    .line 66508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66509
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qs;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0V:Lcom/facebook/ads/redexgen/X/Qs;

    .line 66510
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 66511
    :try_start_0
    const-class v3, Landroid/media/AudioTrack;

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qu;->A03(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0P:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66512
    :catch_0
    :cond_0
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0W:[J

    .line 66513
    return-void
.end method

.method private A00()J
    .locals 7

    .line 66514
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 66515
    .local v0, "currentTimeMs":J
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0M:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 66516
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v5

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0M:J

    sub-long/2addr v2, v0

    .line 66517
    .local v2, "elapsedTimeSinceStopUs":J
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A00:F

    .line 66518
    invoke-static {v2, v3, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0Q(JF)J

    move-result-wide v1

    .line 66519
    .local v4, "mediaTimeSinceStopUs":J
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A04:I

    int-to-long v4, v0

    mul-long/2addr v4, v1

    const-wide/32 v0, 0xf4240

    div-long/2addr v4, v0

    .line 66520
    .local v6, "framesSinceStop":J
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Qu;->A07:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0L:J

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 66521
    .end local v2    # "elapsedTimeSinceStopUs":J
    .end local v4    # "mediaTimeSinceStopUs":J
    .end local v6    # "framesSinceStop":J
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0C:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    .line 66522
    invoke-direct {p0, v5, v6}, Lcom/facebook/ads/redexgen/X/Qu;->A09(J)V

    .line 66523
    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0C:J

    .line 66524
    :cond_1
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0I:J

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0J:J

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    add-long/2addr v3, v1

    return-wide v3
.end method

.method private A01()J
    .locals 2

    .line 66525
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qu;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Qu;->A02(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private A02(J)J
    .locals 4

    .line 66526
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A04:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qu;->A0X:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 9

    .line 66527
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    .line 66528
    .local v0, "systemTimeUs":J
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0A:J

    sub-long v5, v3, v0

    const-wide/16 v1, 0x7530

    cmp-long v0, v5, v1

    if-ltz v0, :cond_2

    .line 66529
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qu;->A01()J

    move-result-wide v5

    .line 66530
    .local v2, "playbackPositionUs":J
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    .line 66531
    return-void

    .line 66532
    :cond_0
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0W:[J

    iget v7, p0, Lcom/facebook/ads/redexgen/X/Qu;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A00:F

    .line 66533
    invoke-static {v5, v6, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0R(JF)J

    move-result-wide v5

    sub-long/2addr v5, v3

    aput-wide v5, v8, v7

    .line 66534
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A02:I

    add-int/lit8 v0, v0, 0x1

    const/16 v5, 0xa

    rem-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A02:I

    .line 66535
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A05:I

    if-ge v0, v5, :cond_1

    .line 66536
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A05:I

    .line 66537
    :cond_1
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0A:J

    .line 66538
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0K:J

    .line 66539
    const/4 v2, 0x0

    .local v4, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A05:I

    if-ge v2, v0, :cond_2

    .line 66540
    iget-wide v7, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0K:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0W:[J

    aget-wide v5, v0, v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A05:I

    int-to-long v0, v0

    div-long/2addr v5, v0

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0K:J

    .line 66541
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66542
    .end local v2    # "playbackPositionUs":J
    .end local v4    # "i":I
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0T:Z

    if-eqz v0, :cond_3

    .line 66543
    return-void

    .line 66544
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/Qu;->A07(J)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qu;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66545
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qu;->A0Y:[Ljava/lang/String;

    const-string v1, "DvSCD4NKDEWcwB7K3eMl26qicMJQUKXN"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-direct {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/Qu;->A08(J)V

    .line 66546
    return-void
.end method

.method private A05()V
    .locals 3

    .line 66547
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0K:J

    .line 66548
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A05:I

    .line 66549
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A02:I

    .line 66550
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0A:J

    .line 66551
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0D:J

    .line 66552
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0H:J

    .line 66553
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0U:Z

    .line 66554
    return-void
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qu;->A0X:[B

    return-void

    :array_0
    .array-data 1
        -0x58t
        -0x5at
        -0x4bt
        -0x73t
        -0x5et
        -0x4bt
        -0x5at
        -0x51t
        -0x5ct
        -0x46t
    .end array-data
.end method

.method private A07(J)V
    .locals 15

    .line 66555
    move-object v4, p0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qu;->A0O:Lcom/facebook/ads/redexgen/X/Qr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Qr;

    .line 66556
    .local v12, "audioTimestampPoller":Lcom/facebook/ads/redexgen/X/Qr;
    move-wide/from16 v11, p1

    invoke-virtual {v3, v11, v12}, Lcom/facebook/ads/redexgen/X/Qr;->A07(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66557
    return-void

    .line 66558
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Qr;->A02()J

    move-result-wide v9

    .line 66559
    .local v13, "audioTimestampSystemTimeUs":J
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Qr;->A01()J

    move-result-wide v7

    .line 66560
    .local v8, "audioTimestampPositionFrames":J
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qu;->A01()J

    move-result-wide v13

    .line 66561
    .local p0, "playbackPositionUs":J
    sub-long v0, v9, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v5, 0x4c4b40

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    .line 66562
    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/Qu;->A0V:Lcom/facebook/ads/redexgen/X/Qs;

    .end local v8    # "audioTimestampPositionFrames":J
    .local v10, "audioTimestampPositionFrames":J
    invoke-interface/range {v6 .. v14}, Lcom/facebook/ads/redexgen/X/Qs;->AHG(JJJJ)V

    .line 66563
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Qr;->A04()V

    .line 66564
    :goto_0
    return-void

    .line 66565
    .end local v10    # "audioTimestampPositionFrames":J
    .restart local v8    # "audioTimestampPositionFrames":J
    .end local v8    # "audioTimestampPositionFrames":J
    .restart local v10    # "audioTimestampPositionFrames":J
    :cond_1
    invoke-direct {v4, v7, v8}, Lcom/facebook/ads/redexgen/X/Qu;->A02(J)J

    move-result-wide v0

    sub-long/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    .line 66566
    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/Qu;->A0V:Lcom/facebook/ads/redexgen/X/Qs;

    invoke-interface/range {v6 .. v14}, Lcom/facebook/ads/redexgen/X/Qs;->AGU(JJJJ)V

    .line 66567
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Qr;->A04()V

    goto :goto_0

    .line 66568
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Qr;->A03()V

    goto :goto_0
.end method

.method private A08(J)V
    .locals 7

    .line 66569
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0R:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0P:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qu;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qu;->A0Y:[Ljava/lang/String;

    const-string v1, "LwDJ2adXsvmapAbFxE6aw0c9OronULJK"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A09:J

    sub-long v3, p1, v0

    const-wide/32 v1, 0x7a120

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    .line 66570
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0P:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0N:Landroid/media/AudioTrack;

    .line 66571
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A06:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0E:J

    .line 66572
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0E:J

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0E:J

    .line 66573
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0E:J

    const-wide/32 v1, 0x4c4b40

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    .line 66574
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0V:Lcom/facebook/ads/redexgen/X/Qs;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0E:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Qs;->AFP(J)V

    .line 66575
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0E:J

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66576
    .local v0, "e":Ljava/lang/Exception;
    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0P:Ljava/lang/reflect/Method;

    .line 66577
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Qu;->A09:J

    .line 66578
    :cond_2
    return-void
.end method

.method private A09(J)V
    .locals 12

    .line 66579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0N:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioTrack;

    .line 66580
    .local v0, "audioTrack":Landroid/media/AudioTrack;
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v7

    .line 66581
    .local v1, "state":I
    const/4 v0, 0x1

    if-ne v7, v0, :cond_0

    .line 66582
    return-void

    .line 66583
    :cond_0
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    .line 66584
    .local v2, "rawPlaybackHeadPosition":J
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0T:Z

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_4

    .line 66585
    const/4 v0, 0x2

    if-ne v7, v0, :cond_3

    cmp-long v0, v4, v10

    if-nez v0, :cond_3

    .line 66586
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0I:J

    sget-object v6, Lcom/facebook/ads/redexgen/X/Qu;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v6, v0

    const/4 v0, 0x1

    aget-object v0, v6, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v6, Lcom/facebook/ads/redexgen/X/Qu;->A0Y:[Ljava/lang/String;

    const-string v1, "NFpO21JovjOYB3sWlcx9YYztHikGNmG2"

    const/4 v0, 0x4

    aput-object v1, v6, v0

    const-string v1, "fMOZdlEOnc2DE7tPUHnxGyRttJbYpWs8"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0F:J

    .line 66587
    :cond_3
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0F:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qu;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    sget-object v6, Lcom/facebook/ads/redexgen/X/Qu;->A0Y:[Ljava/lang/String;

    const-string v1, "80YL1s95COzXxFzHty8TdzJYnUYIUjxc"

    const/4 v0, 0x3

    aput-object v1, v6, v0

    add-long/2addr v4, v2

    .line 66588
    :cond_4
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x1d

    if-gt v1, v0, :cond_7

    .line 66589
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v10

    if-nez v0, :cond_6

    iget-wide v8, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0I:J

    cmp-long v0, v8, v10

    if-lez v0, :cond_6

    const/4 v0, 0x3

    if-ne v7, v0, :cond_6

    .line 66590
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Qu;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 66591
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Qu;->A08:J

    .line 66592
    :cond_5
    return-void

    .line 66593
    :cond_6
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Qu;->A08:J

    .line 66594
    :cond_7
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0I:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_8

    .line 66595
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0J:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0J:J

    .line 66596
    :cond_8
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0I:J

    .line 66597
    return-void
.end method

.method private A0A()Z
    .locals 5

    .line 66598
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0N:Landroid/media/AudioTrack;

    .line 66599
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 66600
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qu;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 66601
    :goto_0
    return v0

    .line 66602
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0B(I)Z
    .locals 4

    .line 66603
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    const/4 v3, 0x5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qu;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qu;->A0Y:[Ljava/lang/String;

    const-string v1, "QimAKg1A2LR55QKN11U1CLfkq7IW"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_3

    const/4 v3, 0x6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qu;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qu;->A0Y:[Ljava/lang/String;

    const-string v1, "L2En9myi31F5L6fXc4mZT0nWzJPEUu7U"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne p0, v3, :cond_1

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public final A0C(J)I
    .locals 4

    .line 66604
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qu;->A00()J

    move-result-wide v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A03:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    long-to-int v1, p1

    .line 66605
    .local v1, "bytesPending":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A01:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final A0D(Z)J
    .locals 17

    .line 66606
    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Qu;->A0N:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 66607
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Qu;->A04()V

    .line 66608
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v15, 0x3e8

    div-long/2addr v4, v15

    .line 66609
    .local v1, "systemTimeUs":J
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Qu;->A0O:Lcom/facebook/ads/redexgen/X/Qr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/Qr;

    .line 66610
    .local v5, "audioTimestampPoller":Lcom/facebook/ads/redexgen/X/Qr;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Qr;->A06()Z

    move-result v7

    .line 66611
    .local v6, "useGetTimestampMode":Z
    if-eqz v7, :cond_5

    .line 66612
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Qr;->A01()J

    move-result-wide v0

    .line 66613
    .local v7, "timestampPositionFrames":J
    invoke-direct {v8, v0, v1}, Lcom/facebook/ads/redexgen/X/Qu;->A02(J)J

    move-result-wide v2

    .line 66614
    .local v9, "timestampPositionUs":J
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Qr;->A02()J

    move-result-wide v9

    sub-long v0, v4, v9

    .line 66615
    .local v11, "elapsedSinceTimestampUs":J
    iget v6, v8, Lcom/facebook/ads/redexgen/X/Qu;->A00:F

    .line 66616
    invoke-static {v0, v1, v6}, Lcom/facebook/ads/redexgen/X/N1;->A0Q(JF)J

    move-result-wide v0

    .line 66617
    add-long/2addr v2, v0

    .line 66618
    .end local v7    # "timestampPositionFrames":J
    .end local v11    # "elapsedSinceTimestampUs":J
    .local v9, "positionUs":J
    :cond_1
    :goto_0
    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/Qu;->A0S:Z

    if-eq v0, v7, :cond_2

    .line 66619
    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/Qu;->A0D:J

    iput-wide v0, v8, Lcom/facebook/ads/redexgen/X/Qu;->A0H:J

    .line 66620
    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/Qu;->A0B:J

    iput-wide v0, v8, Lcom/facebook/ads/redexgen/X/Qu;->A0G:J

    .line 66621
    :cond_2
    iget-wide v9, v8, Lcom/facebook/ads/redexgen/X/Qu;->A0H:J

    sub-long v0, v4, v9

    .line 66622
    .local v7, "elapsedSincePreviousModeUs":J
    const-wide/32 v13, 0xf4240

    cmp-long v6, v0, v13

    if-gez v6, :cond_3

    .line 66623
    iget-wide v9, v8, Lcom/facebook/ads/redexgen/X/Qu;->A0G:J

    iget v6, v8, Lcom/facebook/ads/redexgen/X/Qu;->A00:F

    .line 66624
    invoke-static {v0, v1, v6}, Lcom/facebook/ads/redexgen/X/N1;->A0Q(JF)J

    move-result-wide v11

    add-long/2addr v9, v11

    .line 66625
    .local v13, "previousModeProjectedPositionUs":J
    mul-long/2addr v0, v15

    div-long/2addr v0, v13

    .line 66626
    .local v15, "rampPoint":J
    mul-long/2addr v2, v0

    .line 66627
    sub-long v11, v15, v0

    mul-long/2addr v11, v9

    add-long/2addr v2, v11

    .line 66628
    div-long/2addr v2, v15

    .line 66629
    .end local v13    # "previousModeProjectedPositionUs":J
    .end local v15    # "rampPoint":J
    :cond_3
    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/Qu;->A0U:Z

    if-nez v0, :cond_4

    iget-wide v9, v8, Lcom/facebook/ads/redexgen/X/Qu;->A0B:J

    cmp-long v0, v2, v9

    if-lez v0, :cond_4

    .line 66630
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/facebook/ads/redexgen/X/Qu;->A0U:Z

    .line 66631
    iget-wide v9, v8, Lcom/facebook/ads/redexgen/X/Qu;->A0B:J

    sub-long v0, v2, v9

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/N1;->A0P(J)J

    move-result-wide v0

    .line 66632
    .local v3, "mediaDurationSinceLastPositionUs":J
    iget v6, v8, Lcom/facebook/ads/redexgen/X/Qu;->A00:F

    .line 66633
    invoke-static {v0, v1, v6}, Lcom/facebook/ads/redexgen/X/N1;->A0R(JF)J

    move-result-wide v9

    .line 66634
    .local v11, "playoutDurationSinceLastPositionUs":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v9, v10}, Lcom/facebook/ads/redexgen/X/N1;->A0P(J)J

    move-result-wide v9

    sub-long/2addr v0, v9

    .line 66635
    .local v13, "playoutStartSystemTimeMs":J
    iget-object v6, v8, Lcom/facebook/ads/redexgen/X/Qu;->A0V:Lcom/facebook/ads/redexgen/X/Qs;

    invoke-interface {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/Qs;->AGS(J)V

    .line 66636
    .end local v3    # "mediaDurationSinceLastPositionUs":J
    .end local v11    # "playoutDurationSinceLastPositionUs":J
    .end local v13    # "playoutStartSystemTimeMs":J
    :cond_4
    iput-wide v4, v8, Lcom/facebook/ads/redexgen/X/Qu;->A0D:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qu;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66637
    .end local v9    # "positionUs":J
    :cond_5
    iget v0, v8, Lcom/facebook/ads/redexgen/X/Qu;->A05:I

    if-nez v0, :cond_7

    .line 66638
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Qu;->A01()J

    move-result-wide v2

    sget-object v6, Lcom/facebook/ads/redexgen/X/Qu;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v6, v0

    const/4 v0, 0x7

    aget-object v6, v6, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v6, Lcom/facebook/ads/redexgen/X/Qu;->A0Y:[Ljava/lang/String;

    const-string v1, "xUEgxFtPACJPZIb13bP3hMWMIhEG7xMC"

    const/4 v0, 0x6

    aput-object v1, v6, v0

    const-string v1, "0FjmHQJcBH4LdF9PJy8ro8FAnByCJd6O"

    const/4 v0, 0x7

    aput-object v1, v6, v0

    .line 66639
    .local v7, "positionUs":J
    .restart local v9    # "positionUs":J
    :cond_6
    :goto_1
    if-nez p1, :cond_1

    .line 66640
    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/Qu;->A0E:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto/16 :goto_0

    .line 66641
    .end local v7    # "positionUs":J
    :cond_7
    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/Qu;->A0K:J

    add-long/2addr v0, v4

    iget v2, v8, Lcom/facebook/ads/redexgen/X/Qu;->A00:F

    .line 66642
    invoke-static {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/N1;->A0Q(JF)J

    move-result-wide v2

    goto :goto_1

    .line 66643
    :cond_8
    sget-object v4, Lcom/facebook/ads/redexgen/X/Qu;->A0Y:[Ljava/lang/String;

    const-string v1, "K3IxgzHxuEJER65EhA3mjFQAs2l3WeJ"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v1, "Z33m0uFRo3mrV94OhR47SyLzttNMDNS"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iput-wide v2, v8, Lcom/facebook/ads/redexgen/X/Qu;->A0B:J

    .line 66644
    iput-boolean v7, v8, Lcom/facebook/ads/redexgen/X/Qu;->A0S:Z

    .line 66645
    return-wide v2
.end method

.method public final A0E()V
    .locals 1

    .line 66646
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qu;->A05()V

    .line 66647
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0N:Landroid/media/AudioTrack;

    .line 66648
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0O:Lcom/facebook/ads/redexgen/X/Qr;

    .line 66649
    return-void
.end method

.method public final A0F()V
    .locals 1

    .line 66650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0O:Lcom/facebook/ads/redexgen/X/Qr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qr;->A05()V

    .line 66651
    return-void
.end method

.method public final A0G(F)V
    .locals 1

    .line 66652
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Qu;->A00:F

    .line 66653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0O:Lcom/facebook/ads/redexgen/X/Qr;

    if-eqz v0, :cond_0

    .line 66654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0O:Lcom/facebook/ads/redexgen/X/Qr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qr;->A05()V

    .line 66655
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qu;->A05()V

    .line 66656
    return-void
.end method

.method public final A0H(J)V
    .locals 4

    .line 66657
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qu;->A00()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0L:J

    .line 66658
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0M:J

    .line 66659
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Qu;->A07:J

    .line 66660
    return-void
.end method

.method public final A0I(Landroid/media/AudioTrack;ZIII)V
    .locals 5

    .line 66661
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0N:Landroid/media/AudioTrack;

    .line 66662
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Qu;->A03:I

    .line 66663
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Qu;->A01:I

    .line 66664
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qr;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Qr;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0O:Lcom/facebook/ads/redexgen/X/Qr;

    .line 66665
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A04:I

    .line 66666
    const/4 v4, 0x0

    if-eqz p2, :cond_1

    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Qu;->A0B(I)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qu;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qu;->A0Y:[Ljava/lang/String;

    const-string v1, "dIBetfCUgBCqw8ZTIS6TfgpOfPDFDgf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "8ghRGmMlPAoZuHZqxN9JEhdUZeZBQam"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0T:Z

    .line 66667
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/N1;->A15(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0R:Z

    .line 66668
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0R:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    div-int/2addr p5, p4

    int-to-long v0, p5

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Qu;->A02(J)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A06:J

    .line 66669
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0I:J

    .line 66670
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0J:J

    .line 66671
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0F:J

    .line 66672
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0Q:Z

    .line 66673
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0M:J

    .line 66674
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Qu;->A08:J

    .line 66675
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A09:J

    .line 66676
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0E:J

    .line 66677
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A00:F

    .line 66678
    return-void

    .line 66679
    :cond_0
    move-wide v0, v2

    goto :goto_1

    .line 66680
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0J()Z
    .locals 2

    .line 66681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0N:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0K()Z
    .locals 5

    .line 66682
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qu;->A05()V

    .line 66683
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0M:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 66684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0O:Lcom/facebook/ads/redexgen/X/Qr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qr;->A05()V

    .line 66685
    const/4 v0, 0x1

    return v0

    .line 66686
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0L(J)Z
    .locals 4

    .line 66687
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qu;->A00()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qu;->A0A()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qu;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qu;->A0Y:[Ljava/lang/String;

    const-string v1, "3pZSLe1LS9RDIWdAAYgLn7usG"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0M(J)Z
    .locals 5

    .line 66688
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Qu;->A08:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    .line 66689
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A08:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 66690
    :goto_0
    return v0

    .line 66691
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0N(J)Z
    .locals 8

    .line 66692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0N:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    .line 66693
    .local v0, "playState":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0T:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 66694
    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne v5, v0, :cond_0

    .line 66695
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0Q:Z

    .line 66696
    return v3

    .line 66697
    :cond_0
    if-ne v5, v4, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qu;->A00()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    .line 66698
    return v3

    .line 66699
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0Q:Z

    .line 66700
    .local v1, "hadData":Z
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Qu;->A0L(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0Q:Z

    .line 66701
    if-eqz v1, :cond_3

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0Q:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qu;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qu;->A0Y:[Ljava/lang/String;

    const-string v1, "xzY9CvHn6cSZfbG"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_3

    if-eq v5, v4, :cond_3

    .line 66702
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qu;->A0V:Lcom/facebook/ads/redexgen/X/Qs;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Qu;->A01:I

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A06:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/N1;->A0P(J)J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Qs;->AHR(IJ)V

    .line 66703
    :cond_3
    return v4
.end method
