.class public final Lcom/facebook/ads/redexgen/X/Yi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Yo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeekOperationParams"
.end annotation


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J


# direct methods
.method public constructor <init>(JJJJJJJ)V
    .locals 15

    .line 78174
    move-object v2, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78175
    move-wide/from16 v0, p1

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Yi;->A06:J

    .line 78176
    move-wide/from16 v3, p3

    iput-wide v3, v2, Lcom/facebook/ads/redexgen/X/Yi;->A07:J

    .line 78177
    move-wide/from16 v5, p5

    iput-wide v5, v2, Lcom/facebook/ads/redexgen/X/Yi;->A03:J

    .line 78178
    move-wide/from16 v7, p7

    iput-wide v7, v2, Lcom/facebook/ads/redexgen/X/Yi;->A01:J

    .line 78179
    move-wide/from16 v9, p9

    iput-wide v9, v2, Lcom/facebook/ads/redexgen/X/Yi;->A02:J

    .line 78180
    move-wide/from16 v11, p11

    iput-wide v11, v2, Lcom/facebook/ads/redexgen/X/Yi;->A00:J

    .line 78181
    move-wide/from16 v13, p13

    iput-wide v13, v2, Lcom/facebook/ads/redexgen/X/Yi;->A05:J

    .line 78182
    invoke-static/range {v3 .. v14}, Lcom/facebook/ads/redexgen/X/Yi;->A05(JJJJJJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Yi;->A04:J

    .line 78183
    return-void
.end method

.method private A00()J
    .locals 2

    .line 78184
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yi;->A00:J

    return-wide v0
.end method

.method private A01()J
    .locals 2

    .line 78185
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yi;->A02:J

    return-wide v0
.end method

.method private A02()J
    .locals 2

    .line 78186
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yi;->A04:J

    return-wide v0
.end method

.method private A03()J
    .locals 2

    .line 78187
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yi;->A06:J

    return-wide v0
.end method

.method private A04()J
    .locals 2

    .line 78188
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yi;->A07:J

    return-wide v0
.end method

.method public static A05(JJJJJJ)J
    .locals 13

    .line 78189
    move-wide/from16 v11, p8

    move-wide/from16 v0, p4

    const-wide/16 v5, 0x1

    move-wide/from16 v9, p6

    add-long v3, v9, v5

    cmp-long v2, v3, v11

    if-gez v2, :cond_0

    add-long v3, p2, v5

    cmp-long v2, v3, v0

    if-ltz v2, :cond_1

    .line 78190
    .end local v6
    .end local v8
    .end local v9
    .end local v11
    .end local p0    # null:J
    .end local p2    # null:J
    :cond_0
    return-wide v9

    .line 78191
    :cond_1
    sub-long/2addr p0, p2

    .line 78192
    .local v6, "seekTimeDuration":J
    sub-long v2, v11, v9

    long-to-float v4, v2

    sub-long/2addr v0, p2

    long-to-float v2, v0

    div-float/2addr v4, v2

    .line 78193
    .local v8, "estimatedBytesPerTimeUnit":F
    long-to-float v0, p0

    mul-float/2addr v0, v4

    float-to-long v2, v0

    .line 78194
    .local v9, "bytesToSkip":J
    const-wide/16 v0, 0x14

    div-long v0, v2, v0

    .line 78195
    .local v11, "confidenceInterval":J
    add-long v7, v9, v2

    sub-long v7, v7, p10

    .line 78196
    .local p0, "estimatedFramePosition":J
    sub-long/2addr v7, v0

    .line 78197
    .local p2, "estimatedPosition":J
    sub-long/2addr v11, v5

    invoke-static/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/N1;->A0T(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Yi;)J
    .locals 1

    .line 78198
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yi;->A03()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Yi;)J
    .locals 1

    .line 78199
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yi;->A01()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Yi;)J
    .locals 1

    .line 78200
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yi;->A00()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Yi;)J
    .locals 1

    .line 78201
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yi;->A02()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Yi;)J
    .locals 1

    .line 78202
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yi;->A04()J

    move-result-wide v0

    return-wide v0
.end method

.method private A0B()V
    .locals 12

    .line 78203
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yi;->A07:J

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yi;->A03:J

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Yi;->A01:J

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Yi;->A02:J

    iget-wide v8, p0, Lcom/facebook/ads/redexgen/X/Yi;->A00:J

    iget-wide v10, p0, Lcom/facebook/ads/redexgen/X/Yi;->A05:J

    .line 78204
    invoke-static/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/Yi;->A05(JJJJJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yi;->A04:J

    .line 78205
    return-void
.end method

.method private A0C(JJ)V
    .locals 0

    .line 78206
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Yi;->A01:J

    .line 78207
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Yi;->A00:J

    .line 78208
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yi;->A0B()V

    .line 78209
    return-void
.end method

.method private A0D(JJ)V
    .locals 0

    .line 78210
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Yi;->A03:J

    .line 78211
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Yi;->A02:J

    .line 78212
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yi;->A0B()V

    .line 78213
    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/Yi;JJ)V
    .locals 0

    .line 78214
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Yi;->A0C(JJ)V

    return-void
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/Yi;JJ)V
    .locals 0

    .line 78215
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Yi;->A0D(JJ)V

    return-void
.end method
