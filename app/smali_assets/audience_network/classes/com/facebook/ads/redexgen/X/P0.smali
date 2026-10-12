.class public final Lcom/facebook/ads/redexgen/X/P0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:[Ljava/lang/String;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Lcom/facebook/ads/redexgen/X/Rk;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1084
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "MmCYZgBPri8bmVXa"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "J3inhn0J44grqBzsgHfl"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "luxmx"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "aD89Cmw6ZMy3IRLE5Jpd1StHj7IjoKmQ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "vvXCP"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "MmSeJsvfII2Tg6FOzoJQIYN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "VDoaGMZnHNSgWJ9xUvi1"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "eI"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/P0;->A09:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rk;JJJJZZ)V
    .locals 1
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 61156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61157
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P0;->A04:Lcom/facebook/ads/redexgen/X/Rk;

    .line 61158
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/P0;->A03:J

    .line 61159
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/P0;->A01:J

    .line 61160
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/P0;->A02:J

    .line 61161
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/P0;->A00:J

    .line 61162
    iput-boolean p10, p0, Lcom/facebook/ads/redexgen/X/P0;->A07:Z

    .line 61163
    iput-boolean p11, p0, Lcom/facebook/ads/redexgen/X/P0;->A05:Z

    .line 61164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/P0;->A06:Z

    .line 61165
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/P0;->A08:Z

    .line 61166
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rk;JJJJZZZZ)V
    .locals 0
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 61167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61168
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P0;->A04:Lcom/facebook/ads/redexgen/X/Rk;

    .line 61169
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/P0;->A03:J

    .line 61170
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/P0;->A02:J

    .line 61171
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/P0;->A01:J

    .line 61172
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/P0;->A00:J

    .line 61173
    iput-boolean p10, p0, Lcom/facebook/ads/redexgen/X/P0;->A06:Z

    .line 61174
    iput-boolean p11, p0, Lcom/facebook/ads/redexgen/X/P0;->A07:Z

    .line 61175
    iput-boolean p12, p0, Lcom/facebook/ads/redexgen/X/P0;->A08:Z

    .line 61176
    iput-boolean p13, p0, Lcom/facebook/ads/redexgen/X/P0;->A05:Z

    .line 61177
    return-void
.end method


# virtual methods
.method public final A00(J)Lcom/facebook/ads/redexgen/X/P0;
    .locals 16

    .line 61178
    move-object/from16 v1, p0

    iget-wide v2, v1, Lcom/facebook/ads/redexgen/X/P0;->A03:J

    move-wide/from16 v4, p1

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    .line 61179
    move-object v2, v1

    .line 61180
    :goto_0
    return-object v2

    .line 61181
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/P0;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/P0;->A04:Lcom/facebook/ads/redexgen/X/Rk;

    iget-wide v6, v1, Lcom/facebook/ads/redexgen/X/P0;->A02:J

    iget-wide v8, v1, Lcom/facebook/ads/redexgen/X/P0;->A01:J

    iget-wide v10, v1, Lcom/facebook/ads/redexgen/X/P0;->A00:J

    iget-boolean v12, v1, Lcom/facebook/ads/redexgen/X/P0;->A06:Z

    iget-boolean v13, v1, Lcom/facebook/ads/redexgen/X/P0;->A07:Z

    iget-boolean v14, v1, Lcom/facebook/ads/redexgen/X/P0;->A08:Z

    iget-boolean v15, v1, Lcom/facebook/ads/redexgen/X/P0;->A05:Z

    invoke-direct/range {v2 .. v15}, Lcom/facebook/ads/redexgen/X/P0;-><init>(Lcom/facebook/ads/redexgen/X/Rk;JJJJZZZZ)V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 61182
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 61183
    return v5

    .line 61184
    :cond_0
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/P0;->A09:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/P0;->A09:[Ljava/lang/String;

    const-string v1, "QgrbeDZix4AeaffD"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "DNzUJYhBqjbejkLXkccI"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 61185
    .end local v2
    :cond_1
    return v3

    .line 61186
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/P0;

    .line 61187
    .local v2, "that":Lcom/facebook/ads/redexgen/X/P0;
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/P0;->A03:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/P0;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/P0;->A02:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/P0;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/P0;->A01:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/P0;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/P0;->A00:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/P0;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/P0;->A06:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/P0;->A06:Z

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/P0;->A07:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/P0;->A07:Z

    if-ne v1, v0, :cond_4

    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/P0;->A08:Z

    iget-boolean v3, p1, Lcom/facebook/ads/redexgen/X/P0;->A08:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/P0;->A09:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/P0;->A09:[Ljava/lang/String;

    const-string v1, "PW4PujGLkAdsS5e1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "uJZYz5auQLLxJuAPKnp5"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_4

    :goto_0
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/P0;->A05:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/P0;->A05:Z

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P0;->A04:Lcom/facebook/ads/redexgen/X/Rk;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/P0;->A04:Lcom/facebook/ads/redexgen/X/Rk;

    .line 61188
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61189
    :goto_1
    return v5

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/P0;->A09:[Ljava/lang/String;

    const-string v1, "N0101jdjAMvBEvtR"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "dSSvaMoaZvMqSLv8mM1N"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_4

    goto :goto_0

    .line 61190
    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    .line 61191
    const/16 v0, 0x11

    .line 61192
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P0;->A04:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L1;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 61193
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v3, v1, 0x1f

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/P0;->A03:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    .line 61194
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v3, v3, 0x1f

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/P0;->A02:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    .line 61195
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v3, v3, 0x1f

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/P0;->A01:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    .line 61196
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v3, v3, 0x1f

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/P0;->A00:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    .line 61197
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v3, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/P0;->A06:Z

    add-int/2addr v1, v0

    .line 61198
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/P0;->A07:Z

    add-int/2addr v1, v0

    .line 61199
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/P0;->A08:Z

    add-int/2addr v1, v0

    .line 61200
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/P0;->A05:Z

    add-int/2addr v1, v0

    .line 61201
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
