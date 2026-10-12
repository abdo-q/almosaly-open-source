.class public abstract Lcom/facebook/ads/redexgen/X/Yo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Yn;,
        Lcom/facebook/ads/redexgen/X/QL;,
        Lcom/facebook/ads/redexgen/X/Yj;,
        Lcom/facebook/ads/redexgen/X/Yi;,
        Lcom/facebook/ads/redexgen/X/Yl;,
        Lcom/facebook/ads/redexgen/X/QK;
    }
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Yi;

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/QL;

.field public final A03:Lcom/facebook/ads/redexgen/X/Yn;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yo;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yj;Lcom/facebook/ads/redexgen/X/Yn;JJJJJJI)V
    .locals 16

    .line 78227
    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 78228
    move-object/from16 v0, p2

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Yo;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    .line 78229
    move/from16 v0, p15

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Yo;->A01:I

    .line 78230
    new-instance v2, Lcom/facebook/ads/redexgen/X/QL;

    move-object v0, v2

    move-object/from16 v3, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    invoke-direct/range {v2 .. v15}, Lcom/facebook/ads/redexgen/X/QL;-><init>(Lcom/facebook/ads/redexgen/X/Yj;JJJJJJ)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Yo;->A02:Lcom/facebook/ads/redexgen/X/QL;

    .line 78231
    return-void
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/Q9;JLcom/facebook/ads/redexgen/X/ZH;)I
    .locals 3

    .line 78232
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    .line 78233
    const/4 v0, 0x0

    return v0

    .line 78234
    :cond_0
    iput-wide p2, p4, Lcom/facebook/ads/redexgen/X/ZH;->A00:J

    .line 78235
    const/4 v0, 0x1

    return v0
.end method

.method private final A03(J)Lcom/facebook/ads/redexgen/X/Yi;
    .locals 17

    .line 78236
    move-object/from16 v1, p0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Yi;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Yo;->A02:Lcom/facebook/ads/redexgen/X/QL;

    .line 78237
    move-wide/from16 v3, p1

    invoke-virtual {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/QL;->A05(J)J

    move-result-wide v5

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Yo;->A02:Lcom/facebook/ads/redexgen/X/QL;

    .line 78238
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QL;->A00(Lcom/facebook/ads/redexgen/X/QL;)J

    move-result-wide v7

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Yo;->A02:Lcom/facebook/ads/redexgen/X/QL;

    .line 78239
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QL;->A01(Lcom/facebook/ads/redexgen/X/QL;)J

    move-result-wide v9

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Yo;->A02:Lcom/facebook/ads/redexgen/X/QL;

    .line 78240
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QL;->A02(Lcom/facebook/ads/redexgen/X/QL;)J

    move-result-wide v11

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Yo;->A02:Lcom/facebook/ads/redexgen/X/QL;

    .line 78241
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QL;->A03(Lcom/facebook/ads/redexgen/X/QL;)J

    move-result-wide v13

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Yo;->A02:Lcom/facebook/ads/redexgen/X/QL;

    .line 78242
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QL;->A04(Lcom/facebook/ads/redexgen/X/QL;)J

    move-result-wide v15

    invoke-direct/range {v2 .. v16}, Lcom/facebook/ads/redexgen/X/Yi;-><init>(JJJJJJJ)V

    .line 78243
    return-object v2
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yo;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yo;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x33t
        0x14t
        0xct
        0x1bt
        0x16t
        0x13t
        0x1et
        0x5at
        0x19t
        0x1bt
        0x9t
        0x1ft
    .end array-data
.end method

.method private final A06(ZJ)V
    .locals 1

    .line 78244
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/Yi;

    .line 78245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Yn;->AGz()V

    .line 78246
    return-void
.end method

.method private final A07(Lcom/facebook/ads/redexgen/X/Q9;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78247
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 78248
    .local v0, "bytesToSkip":J
    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    const-wide/32 v1, 0x40000

    cmp-long v0, p2, v1

    if-gtz v0, :cond_0

    .line 78249
    long-to-int v0, p2

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->ALL(I)V

    .line 78250
    const/4 v0, 0x1

    return v0

    .line 78251
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A08(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78252
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/Yi;

    .line 78253
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/Yi;

    .line 78254
    .local v0, "seekOperationParams":Lcom/facebook/ads/redexgen/X/Yi;
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Yi;->A07(Lcom/facebook/ads/redexgen/X/Yi;)J

    move-result-wide v0

    .line 78255
    .local v1, "floorPosition":J
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Yi;->A08(Lcom/facebook/ads/redexgen/X/Yi;)J

    move-result-wide v9

    .line 78256
    .local v3, "ceilingPosition":J
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Yi;->A09(Lcom/facebook/ads/redexgen/X/Yi;)J

    move-result-wide v2

    .line 78257
    .local v5, "searchPosition":J
    sub-long/2addr v9, v0

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Yo;->A01:I

    int-to-long v4, v4

    const/4 v7, 0x0

    cmp-long v8, v9, v4

    if-gtz v8, :cond_0

    .line 78258
    invoke-direct {p0, v7, v0, v1}, Lcom/facebook/ads/redexgen/X/Yo;->A06(ZJ)V

    .line 78259
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/facebook/ads/redexgen/X/Yo;->A02(Lcom/facebook/ads/redexgen/X/Q9;JLcom/facebook/ads/redexgen/X/ZH;)I

    move-result v0

    return v0

    .line 78260
    :cond_0
    invoke-direct {p0, p1, v2, v3}, Lcom/facebook/ads/redexgen/X/Yo;->A07(Lcom/facebook/ads/redexgen/X/Q9;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78261
    invoke-direct {p0, p1, v2, v3, p2}, Lcom/facebook/ads/redexgen/X/Yo;->A02(Lcom/facebook/ads/redexgen/X/Q9;JLcom/facebook/ads/redexgen/X/ZH;)I

    move-result v0

    return v0

    .line 78262
    :cond_1
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->AK3()V

    .line 78263
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Yo;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    .line 78264
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Yi;->A0A(Lcom/facebook/ads/redexgen/X/Yi;)J

    move-result-wide v0

    invoke-interface {v4, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/Yn;->AKE(Lcom/facebook/ads/redexgen/X/Q9;J)Lcom/facebook/ads/redexgen/X/Yl;

    move-result-object v4

    .line 78265
    .local v7, "timestampSearchResult":Lcom/facebook/ads/redexgen/X/Yl;
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Yl;->A00(Lcom/facebook/ads/redexgen/X/Yl;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 78266
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yo;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78267
    :pswitch_0
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Yl;->A01(Lcom/facebook/ads/redexgen/X/Yl;)J

    move-result-wide v2

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Yl;->A02(Lcom/facebook/ads/redexgen/X/Yl;)J

    move-result-wide v0

    .line 78268
    invoke-static {v6, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Yi;->A0E(Lcom/facebook/ads/redexgen/X/Yi;JJ)V

    .line 78269
    goto :goto_0

    .line 78270
    :pswitch_1
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Yl;->A01(Lcom/facebook/ads/redexgen/X/Yl;)J

    move-result-wide v2

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Yl;->A02(Lcom/facebook/ads/redexgen/X/Yl;)J

    move-result-wide v0

    .line 78271
    invoke-static {v6, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Yi;->A0F(Lcom/facebook/ads/redexgen/X/Yi;JJ)V

    .line 78272
    goto :goto_0

    .line 78273
    :pswitch_2
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Yl;->A02(Lcom/facebook/ads/redexgen/X/Yl;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/Yo;->A07(Lcom/facebook/ads/redexgen/X/Q9;J)Z

    .line 78274
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Yl;->A02(Lcom/facebook/ads/redexgen/X/Yl;)J

    move-result-wide v1

    .line 78275
    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Yo;->A06(ZJ)V

    .line 78276
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Yl;->A02(Lcom/facebook/ads/redexgen/X/Yl;)J

    move-result-wide v0

    .line 78277
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/facebook/ads/redexgen/X/Yo;->A02(Lcom/facebook/ads/redexgen/X/Q9;JLcom/facebook/ads/redexgen/X/ZH;)I

    move-result v0

    return v0

    .line 78278
    .restart local v0    # "seekOperationParams":Lcom/facebook/ads/redexgen/X/Yi;
    .restart local v1    # "floorPosition":J
    .restart local v3    # "ceilingPosition":J
    .restart local v5    # "searchPosition":J
    .restart local v7    # "timestampSearchResult":Lcom/facebook/ads/redexgen/X/Yl;
    :pswitch_3
    invoke-direct {p0, v7, v2, v3}, Lcom/facebook/ads/redexgen/X/Yo;->A06(ZJ)V

    .line 78279
    invoke-direct {p0, p1, v2, v3, p2}, Lcom/facebook/ads/redexgen/X/Yo;->A02(Lcom/facebook/ads/redexgen/X/Q9;JLcom/facebook/ads/redexgen/X/ZH;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/QL;
    .locals 1

    .line 78280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A02:Lcom/facebook/ads/redexgen/X/QL;

    return-object v0
.end method

.method public final A0A(J)V
    .locals 3

    .line 78281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/Yi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/Yi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yi;->A06(Lcom/facebook/ads/redexgen/X/Yi;)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    .line 78282
    return-void

    .line 78283
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Yo;->A03(J)Lcom/facebook/ads/redexgen/X/Yi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/Yi;

    .line 78284
    return-void
.end method

.method public final A0B()Z
    .locals 1

    .line 78285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/Yi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
