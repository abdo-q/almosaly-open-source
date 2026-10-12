.class public Lcom/facebook/ads/redexgen/X/QI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ZK;


# static fields
.field public static A07:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1182
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "GjHk8AWD2TVOOT2jzpbBbJCRhJebhizv"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "xag7ZNs6pnTFqwsqqCU4vJccMl7uKzc9"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "jHCbHsWHYM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "W1Yr7F6G3yN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LQhjbBK4i1zal798rqHgfqclDGuP4QwW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cCY1vXvWaCqTjOJCeB85QatA3tFfX9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "36a7g9cT3N2JrCp5DqWCsPonKG1SnRAU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zEdflmCq3MxboQA8nKGj5PFSmrtJUo"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/QI;->A07:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJIIZ)V
    .locals 3

    .line 66139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66140
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/QI;->A05:J

    .line 66141
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/QI;->A04:J

    .line 66142
    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const/4 p6, 0x1

    :cond_0
    iput p6, p0, Lcom/facebook/ads/redexgen/X/QI;->A01:I

    .line 66143
    iput p5, p0, Lcom/facebook/ads/redexgen/X/QI;->A00:I

    .line 66144
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/QI;->A06:Z

    .line 66145
    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    .line 66146
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/QI;->A02:J

    .line 66147
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/QI;->A03:J

    .line 66148
    :goto_0
    return-void

    .line 66149
    :cond_1
    sub-long v0, p1, p3

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/QI;->A02:J

    .line 66150
    invoke-static {p1, p2, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/QI;->A01(JJI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/QI;->A03:J

    goto :goto_0
.end method

.method private A00(J)J
    .locals 8

    .line 66151
    iget v0, p0, Lcom/facebook/ads/redexgen/X/QI;->A00:I

    int-to-long v2, v0

    mul-long/2addr v2, p1

    const-wide/32 v0, 0x7a1200

    div-long/2addr v2, v0

    .line 66152
    .local v0, "positionOffset":J
    iget v0, p0, Lcom/facebook/ads/redexgen/X/QI;->A01:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/QI;->A01:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    .line 66153
    .end local v0    # "positionOffset":J
    .local v2, "positionOffset":J
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/QI;->A02:J

    const-wide/16 v4, -0x1

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    .line 66154
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/QI;->A02:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/QI;->A01:I

    int-to-long v0, v0

    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 66155
    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 66156
    .end local v2    # "positionOffset":J
    .restart local v0    # "positionOffset":J
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/QI;->A04:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static A01(JJI)J
    .locals 2

    .line 66157
    const-wide/16 v0, 0x0

    sub-long/2addr p0, p2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/16 v0, 0x8

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    int-to-long v0, p4

    div-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final A02(J)J
    .locals 3

    .line 66158
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/QI;->A04:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/QI;->A00:I

    invoke-static {p1, p2, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/QI;->A01(JJI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A8U()J
    .locals 2

    .line 66159
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/QI;->A03:J

    return-wide v0
.end method

.method public final A9e(J)Lcom/facebook/ads/redexgen/X/ZJ;
    .locals 10

    .line 66160
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/QI;->A02:J

    const-wide/16 v8, -0x1

    cmp-long v0, v1, v8

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QI;->A06:Z

    if-nez v0, :cond_0

    .line 66161
    const-wide/16 v4, 0x0

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/QI;->A04:J

    new-instance v1, Lcom/facebook/ads/redexgen/X/ZL;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/facebook/ads/redexgen/X/ZL;-><init>(JJ)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZJ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/ZJ;-><init>(Lcom/facebook/ads/redexgen/X/ZL;)V

    return-object v0

    .line 66162
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/QI;->A00(J)J

    move-result-wide v2

    .line 66163
    .local v0, "seekFramePosition":J
    invoke-virtual {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/QI;->A02(J)J

    move-result-wide v0

    .line 66164
    .local v4, "seekTimeUs":J
    new-instance v6, Lcom/facebook/ads/redexgen/X/ZL;

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/ZL;-><init>(JJ)V

    .line 66165
    .local v6, "seekPoint":Lcom/facebook/ads/redexgen/X/ZL;
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/QI;->A02:J

    cmp-long v7, v4, v8

    if-eqz v7, :cond_2

    cmp-long v5, v0, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/QI;->A07:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/QI;->A07:[Ljava/lang/String;

    const-string v1, "8VNUp8lITnRFwilcp6aSSMQppGyl7Yyy"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v1, "PLanBe1dSws00f3URpCBY0aU2G5amB5J"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    if-gez v5, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/QI;->A01:I

    int-to-long v7, v0

    add-long/2addr v7, v2

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/QI;->A05:J

    cmp-long v0, v7, v4

    if-ltz v0, :cond_3

    .line 66166
    .end local v2
    .end local v7
    .end local v9
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZJ;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/ZJ;-><init>(Lcom/facebook/ads/redexgen/X/ZL;)V

    return-object v0

    .line 66167
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/QI;->A01:I

    int-to-long v4, v0

    add-long/2addr v4, v2

    .line 66168
    .local v2, "secondSeekPosition":J
    invoke-virtual {p0, v4, v5}, Lcom/facebook/ads/redexgen/X/QI;->A02(J)J

    move-result-wide v2

    .line 66169
    .local v7, "secondSeekTimeUs":J
    new-instance v1, Lcom/facebook/ads/redexgen/X/ZL;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/ads/redexgen/X/ZL;-><init>(JJ)V

    .line 66170
    .local v9, "secondSeekPoint":Lcom/facebook/ads/redexgen/X/ZL;
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZJ;

    invoke-direct {v0, v6, v1}, Lcom/facebook/ads/redexgen/X/ZJ;-><init>(Lcom/facebook/ads/redexgen/X/ZL;Lcom/facebook/ads/redexgen/X/ZL;)V

    return-object v0
.end method

.method public final ABR()Z
    .locals 5

    .line 66171
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/QI;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/QI;->A06:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/QI;->A07:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/QI;->A07:[Ljava/lang/String;

    const-string v1, "iEAUFAvoGZhInLjeBAgFCvvoNjOp2T"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "A5KK25RiIaIibNsKr12s0KQxIB2DJA"

    const/4 v0, 0x7

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
