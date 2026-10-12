.class public final Lcom/facebook/ads/redexgen/X/8m;
.super Lcom/facebook/ads/androidx/media3/common/Timeline;
.source ""


# static fields
.field public static A0D:[B

.field public static final A0E:Lcom/facebook/ads/redexgen/X/Ug;

.field public static final A0F:Ljava/lang/Object;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:Lcom/facebook/ads/redexgen/X/Uk;

.field public final A08:Lcom/facebook/ads/redexgen/X/Ug;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 362
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8m;->A01()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8m;->A0F:Ljava/lang/Object;

    .line 363
    new-instance v3, Lcom/facebook/ads/redexgen/X/Kj;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Kj;-><init>()V

    .line 364
    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Kj;

    move-result-object v1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A00(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/Kj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A05()Lcom/facebook/ads/redexgen/X/Ug;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8m;->A0E:Lcom/facebook/ads/redexgen/X/Ug;

    .line 365
    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lcom/facebook/ads/redexgen/X/Ug;Lcom/facebook/ads/redexgen/X/Uk;)V
    .locals 2

    .line 25147
    move-object v1, p0

    invoke-direct {p0}, Lcom/facebook/ads/androidx/media3/common/Timeline;-><init>()V

    .line 25148
    iput-wide p1, v1, Lcom/facebook/ads/redexgen/X/8m;->A02:J

    .line 25149
    iput-wide p3, v1, Lcom/facebook/ads/redexgen/X/8m;->A06:J

    .line 25150
    iput-wide p5, v1, Lcom/facebook/ads/redexgen/X/8m;->A00:J

    .line 25151
    iput-wide p7, v1, Lcom/facebook/ads/redexgen/X/8m;->A01:J

    .line 25152
    iput-wide p9, v1, Lcom/facebook/ads/redexgen/X/8m;->A04:J

    .line 25153
    iput-wide p11, v1, Lcom/facebook/ads/redexgen/X/8m;->A05:J

    .line 25154
    iput-wide p13, v1, Lcom/facebook/ads/redexgen/X/8m;->A03:J

    .line 25155
    move/from16 v0, p15

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/8m;->A0B:Z

    .line 25156
    move/from16 v0, p16

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/8m;->A0A:Z

    .line 25157
    move/from16 v0, p17

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/8m;->A0C:Z

    .line 25158
    move-object/from16 v0, p18

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/8m;->A09:Ljava/lang/Object;

    .line 25159
    invoke-static/range {p19 .. p19}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ug;

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/8m;->A08:Lcom/facebook/ads/redexgen/X/Ug;

    .line 25160
    move-object/from16 v0, p20

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/8m;->A07:Lcom/facebook/ads/redexgen/X/Uk;

    .line 25161
    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lcom/facebook/ads/redexgen/X/Ug;)V
    .locals 23

    .line 25162
    move-object/from16 v1, p13

    if-eqz p11, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ug;->A02:Lcom/facebook/ads/redexgen/X/Uk;

    .line 25163
    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move/from16 v17, p9

    move/from16 v18, p10

    move-object/from16 v20, p12

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    invoke-direct/range {v2 .. v22}, Lcom/facebook/ads/redexgen/X/8m;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/facebook/ads/redexgen/X/Ug;Lcom/facebook/ads/redexgen/X/Uk;)V

    .line 25164
    return-void

    .line 25165
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Lcom/facebook/ads/redexgen/X/Ug;)V
    .locals 14

    .line 25166
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, v1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lcom/facebook/ads/redexgen/X/8m;-><init>(JJJJZZZLjava/lang/Object;Lcom/facebook/ads/redexgen/X/Ug;)V

    .line 25167
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/8m;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x30

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8m;->A0D:[B

    return-void

    :array_0
    .array-data 1
        -0x5dt
        -0x47t
        -0x42t
        -0x49t
        -0x44t
        -0x4bt
        -0x60t
        -0x4bt
        -0x3et
        -0x47t
        -0x41t
        -0x4ct
        -0x5ct
        -0x47t
        -0x43t
        -0x4bt
        -0x44t
        -0x47t
        -0x42t
        -0x4bt
    .end array-data
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .line 25168
    const/4 v0, 0x1

    return v0
.end method

.method public final A07()I
    .locals 1

    .line 25169
    const/4 v0, 0x1

    return v0
.end method

.method public final A0A(Ljava/lang/Object;)I
    .locals 1

    .line 25170
    sget-object v0, Lcom/facebook/ads/redexgen/X/8m;->A0F:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A0I(ILcom/facebook/ads/redexgen/X/UM;Z)Lcom/facebook/ads/redexgen/X/UM;
    .locals 8

    .line 25171
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A00(III)I

    .line 25172
    if-eqz p3, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/8m;->A0F:Ljava/lang/Object;

    .line 25173
    .local v3, "uid":Ljava/lang/Object;
    :goto_0
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/8m;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/8m;->A05:J

    neg-long v6, v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/UM;->A0F(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/facebook/ads/redexgen/X/UM;

    move-result-object v0

    return-object v0

    .line 25174
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0L(ILcom/facebook/ads/redexgen/X/UK;J)Lcom/facebook/ads/redexgen/X/UK;
    .locals 29

    .line 25175
    move-object/from16 v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x1

    move/from16 v3, p1

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A00(III)I

    .line 25176
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/8m;->A03:J

    .line 25177
    .local v1, "windowDefaultStartPositionUs":J
    iget-boolean v3, v2, Lcom/facebook/ads/redexgen/X/8m;->A0A:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Lcom/facebook/ads/redexgen/X/8m;->A0C:Z

    if-nez v3, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v3, p3, v4

    if-eqz v3, :cond_0

    .line 25178
    iget-wide v6, v2, Lcom/facebook/ads/redexgen/X/8m;->A04:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v4

    if-nez v3, :cond_1

    .line 25179
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25180
    :cond_0
    :goto_0
    sget-object v9, Lcom/facebook/ads/redexgen/X/UK;->A0K:Ljava/lang/Object;

    iget-object v10, v2, Lcom/facebook/ads/redexgen/X/8m;->A08:Lcom/facebook/ads/redexgen/X/Ug;

    iget-object v11, v2, Lcom/facebook/ads/redexgen/X/8m;->A09:Ljava/lang/Object;

    iget-wide v12, v2, Lcom/facebook/ads/redexgen/X/8m;->A02:J

    iget-wide v14, v2, Lcom/facebook/ads/redexgen/X/8m;->A06:J

    iget-boolean v7, v2, Lcom/facebook/ads/redexgen/X/8m;->A0B:Z

    iget-boolean v6, v2, Lcom/facebook/ads/redexgen/X/8m;->A0A:Z

    iget-wide v4, v2, Lcom/facebook/ads/redexgen/X/8m;->A04:J

    const/16 v26, 0x0

    iget-wide v2, v2, Lcom/facebook/ads/redexgen/X/8m;->A05:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x0

    const/16 v25, 0x0

    move-object/from16 v8, p2

    move/from16 v18, v7

    move/from16 v19, v6

    move-wide/from16 v21, v0

    move-wide/from16 v23, v4

    move-wide/from16 v27, v2

    invoke-virtual/range {v8 .. v28}, Lcom/facebook/ads/redexgen/X/UK;->A07(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Ug;Ljava/lang/Object;JJJZZLcom/facebook/ads/redexgen/X/Uk;JJIIJ)Lcom/facebook/ads/redexgen/X/UK;

    move-result-object v0

    return-object v0

    .line 25181
    :cond_1
    add-long v0, v0, p3

    .line 25182
    iget-wide v4, v2, Lcom/facebook/ads/redexgen/X/8m;->A04:J

    cmp-long v3, v0, v4

    if-lez v3, :cond_0

    .line 25183
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public final A0M(I)Ljava/lang/Object;
    .locals 2

    .line 25184
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A00(III)I

    .line 25185
    sget-object v0, Lcom/facebook/ads/redexgen/X/8m;->A0F:Ljava/lang/Object;

    return-object v0
.end method
