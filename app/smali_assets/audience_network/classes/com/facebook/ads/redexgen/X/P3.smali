.class public final Lcom/facebook/ads/redexgen/X/P3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/Oz;

.field public A05:Lcom/facebook/ads/redexgen/X/Oz;

.field public A06:Lcom/facebook/ads/redexgen/X/Oz;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public final A09:Lcom/facebook/ads/redexgen/X/UM;

.field public final A0A:Lcom/facebook/ads/redexgen/X/UK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1085
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "GnEroV9tf25Q74Q4AIL815Rx44kgHmvG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "P063YvyLaUd0U"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1FPz0jD6XCd9GEIx4t71guCP2wVgzCU9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QppZ1G"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WD4Rw8prweBW9nCmOnoOZ9eITxQmD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TAEnBdP9yWi256YM1FToN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "eMROy8fWhWETrw9YRXGKpKUkohzw49Ix"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "FZX8WufoEexGN39WNk9SO4rP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/P3;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61221
    new-instance v0, Lcom/facebook/ads/redexgen/X/UM;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/UM;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A09:Lcom/facebook/ads/redexgen/X/UM;

    .line 61222
    new-instance v0, Lcom/facebook/ads/redexgen/X/UK;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/UK;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A0A:Lcom/facebook/ads/redexgen/X/UK;

    .line 61223
    return-void
.end method

.method private A00(Lcom/facebook/ads/androidx/media3/common/Timeline;Ljava/lang/Object;)J
    .locals 5

    .line 61224
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A09:Lcom/facebook/ads/redexgen/X/UM;

    invoke-virtual {p1, p2, v0}, Lcom/facebook/ads/androidx/media3/common/Timeline;->A0J(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/UM;)Lcom/facebook/ads/redexgen/X/UM;

    move-result-object v0

    iget v4, v0, Lcom/facebook/ads/redexgen/X/UM;->A00:I

    .line 61225
    .local v0, "windowIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A07:Ljava/lang/Object;

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    .line 61226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A07:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/androidx/media3/common/Timeline;->A0A(Ljava/lang/Object;)I

    move-result v1

    .line 61227
    .local v1, "oldFrontPeriodIndex":I
    if-eq v1, v3, :cond_0

    .line 61228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A09:Lcom/facebook/ads/redexgen/X/UM;

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/androidx/media3/common/Timeline;->A0H(ILcom/facebook/ads/redexgen/X/UM;)Lcom/facebook/ads/redexgen/X/UM;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/UM;->A00:I

    .line 61229
    .local v3, "oldFrontWindowIndex":I
    if-ne v0, v4, :cond_0

    .line 61230
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A03:J

    return-wide v0

    .line 61231
    .end local v1    # "oldFrontPeriodIndex":I
    .end local v3    # "oldFrontWindowIndex":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/P3;->A0D()Lcom/facebook/ads/redexgen/X/Oz;

    move-result-object v1

    .line 61232
    .local v1, "mediaPeriodHolder":Lcom/facebook/ads/redexgen/X/Oz;
    :goto_0
    if-eqz v1, :cond_2

    .line 61233
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Oz;->A08:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61234
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Oz;->A00:Lcom/facebook/ads/redexgen/X/P0;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/P0;->A04:Lcom/facebook/ads/redexgen/X/Rk;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/L1;->A03:J

    return-wide v0

    .line 61235
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Oz;->A0I()Lcom/facebook/ads/redexgen/X/Oz;

    move-result-object v1

    goto :goto_0

    .line 61236
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/P3;->A0D()Lcom/facebook/ads/redexgen/X/Oz;

    move-result-object v2

    .line 61237
    :goto_1
    if-eqz v2, :cond_4

    .line 61238
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Oz;->A08:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/androidx/media3/common/Timeline;->A0A(Ljava/lang/Object;)I

    move-result v1

    .line 61239
    .local v3, "indexOfHolderInTimeline":I
    if-eq v1, v3, :cond_3

    .line 61240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A09:Lcom/facebook/ads/redexgen/X/UM;

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/androidx/media3/common/Timeline;->A0H(ILcom/facebook/ads/redexgen/X/UM;)Lcom/facebook/ads/redexgen/X/UM;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/UM;->A00:I

    .line 61241
    .local v4, "holderWindowIndex":I
    if-ne v0, v4, :cond_3

    .line 61242
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Oz;->A00:Lcom/facebook/ads/redexgen/X/P0;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/P0;->A04:Lcom/facebook/ads/redexgen/X/Rk;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/L1;->A03:J

    return-wide v0

    .line 61243
    .end local v4    # "holderWindowIndex":I
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Oz;->A0I()Lcom/facebook/ads/redexgen/X/Oz;

    move-result-object v2

    .line 61244
    .end local v3    # "indexOfHolderInTimeline":I
    goto :goto_1

    .line 61245
    :cond_4
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/P3;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A02:J

    return-wide v2
.end method

.method private A01(Lcom/facebook/ads/androidx/media3/common/Timeline;Lcom/facebook/ads/redexgen/X/Oz;J)Lcom/facebook/ads/redexgen/X/P0;
    .locals 19

    .line 61246
    move-object/from16 v0, p0

    move-object/from16 v5, p2

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Oz;->A00:Lcom/facebook/ads/redexgen/X/P0;

    .line 61247
    .local v12, "mediaPeriodInfo":Lcom/facebook/ads/redexgen/X/P0;
    iget-boolean v1, v3, Lcom/facebook/ads/redexgen/X/P0;->A07:Z

    const/4 v2, -0x1

    const/4 v6, 0x0

    move-object/from16 v11, p1

    if-eqz v1, :cond_1

    .line 61248
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/P0;->A04:Lcom/facebook/ads/redexgen/X/Rk;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/L1;->A04:Ljava/lang/Object;

    invoke-virtual {v11, v1}, Lcom/facebook/ads/androidx/media3/common/Timeline;->A0A(Ljava/lang/Object;)I

    move-result v12

    .line 61249
    .local v13, "currentPeriodIndex":I
    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/P3;->A09:Lcom/facebook/ads/redexgen/X/UM;

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/P3;->A0A:Lcom/facebook/ads/redexgen/X/UK;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/P3;->A01:I

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/P3;->A08:Z

    .line 61250
    move-object v11, v11

    move v15, v4

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lcom/facebook/ads/androidx/media3/common/Timeline;->A09(ILcom/facebook/ads/redexgen/X/UM;Lcom/facebook/ads/redexgen/X/UK;IZ)I

    move-result v4

    .line 61251
    .local v14, "nextPeriodIndex":I
    if-ne v4, v2, :cond_0

    .line 61252
    return-object v6

    .line 61253
    :cond_0
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/P3;->A09:Lcom/facebook/ads/redexgen/X/UM;

    .line 61254
    const/4 v1, 0x1

    invoke-virtual {v11, v4, v2, v1}, Lcom/facebook/ads/androidx/media3/common/Timeline;->A0I(ILcom/facebook/ads/redexgen/X/UM;Z)Lcom/facebook/ads/redexgen/X/UM;

    move-result-object v1

    iget v14, v1, Lcom/facebook/ads/redexgen/X/UM;->A00:I

    .line 61255
    .local v15, "nextWindowIndex":I
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/P3;->A09:Lcom/facebook/ads/redexgen/X/UM;

    iget-object v12, v1, Lcom/facebook/ads/redexgen/X/UM;->A04:Ljava/lang/Object;

    .line 61256
    .local v6, "nextPeriodUid":Ljava/lang/Object;
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/P0;->A04:Lcom/facebook/ads/redexgen/X/Rk;

    iget-wide v15, v1, Lcom/facebook/ads/redexgen/X/L1;->A03:J

    .line 61257
    .local v4, "windowSequenceNumber":J
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/P3;->A0A:Lcom/facebook/ads/redexgen/X/UK;

    invoke-virtual {v11, v14, v1}, Lcom/facebook/ads/androidx/media3/common/Timeline;->A0K(ILcom/facebook/ads/redexgen/X/UK;)Lcom/facebook/ads/redexgen/X/UK;

    move-result-object v1

    iget v1, v1, Lcom/facebook/ads/redexgen/X/UK;->A00:I

    if-ne v1, v4, :cond_13

    .line 61258
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Oz;->A0B()J

    move-result-wide v1

    iget-wide v3, v3, Lcom/facebook/ads/redexgen/X/P0;->A00:J

    add-long/2addr v1, v3

    sub-long v1, v1, p3

    .line 61259
    .local v2, "defaultPositionProjectionUs":J
    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/P3;->A0A:Lcom/facebook/ads/redexgen/X/UK;

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/P3;->A09:Lcom/facebook/ads/redexgen/X/UM;

    .line 61260
    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    .line 61261
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .end local v2    # "defaultPositionProjectionUs":J
    .local p0, "defaultPositionProjectionUs":J
    .end local v4    # "windowSequenceNumber":J
    .local p2, "windowSequenceNumber":J
    .end local v6    # "nextPeriodUid":Ljava/lang/Object;
    .local v17, "nextPeriodUid":Ljava/lang/Object;
    invoke-virtual/range {v11 .. v18}, Lcom/facebook/ads/androidx/media3/common/Timeline;->A0F(Lcom/facebook/ads/redexgen/X/UK;Lcom/facebook/ads/redexgen/X/UM;IJJ)Landroid/util/Pair;

    move-result-object v0

    .line 61262
    .local v0, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Long;>;"
    if-nez v0, :cond_f

    .line 61263
    const/4 v0, 0x0

    return-object v0

    .line 61264
    .end local v7
    .end local v13    # "currentPeriodIndex":I
    .end local v14    # "nextPeriodIndex":I
    .end local v15    # "nextWindowIndex":I
    .end local v16
    .end local v17    # "nextPeriodUid":Ljava/lang/Object;
    .end local p2    # "windowSequenceNumber":J
    :cond_1
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/P0;->A04:Lcom/facebook/ads/redexgen/X/Rk;

    .line 61265
    .local v13, "currentPeriodId":Lcom/facebook/ads/redexgen/X/Rk;
    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/L1;->A04:Ljava/lang/Object;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/P3;->A09:Lcom/facebook/ads/redexgen/X/UM;

    invoke-virtual {v11, v5, v4}, Lcom/facebook/ads/androidx/media3/common/Timeline;->A0J(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/UM;)Lcom/facebook/ads/redexgen/X/UM;

    .line 61266
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/L1;->A00()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 61267
    iget v13, v1, Lcom/facebook/ads/redexgen/X/L1;->A00:I

    .line 61268
    .local v14, "adGroupIndex":I
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/P3;->A09:Lcom/facebook/ads/redexgen/X/UM;

    invoke-virtual {v4, v13}, Lcom/facebook/ads/redexgen/X/UM;->A04(I)I

    move-result v5

    .line 61269
    .local v15, "adCountInCurrentAdGroup":I
    if-ne v5, v2, :cond_2

    .line 61270
    const/4 v0, 0x0

    return-object v0

    .line 61271
    :cond_2
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/P3;->A09:Lcom/facebook/ads/redexgen/X/UM;

    iget v2, v1, Lcom/facebook/ads/redexgen/X/L1;->A01:I

    .line 61272
    invoke-virtual {v4, v13, v2}, Lcom/facebook/ads/redexgen/X/UM;->A06(II)I

    move-result v14

    .line 61273
    .local v7, "nextAdIndexInAdGroup":I
    if-ge v14, v5, :cond_4

    .line 61274
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/P3;->A09:Lcom/facebook/ads/redexgen/X/UM;

    invoke-virtual {v0, v13, v14}, Lcom/facebook/ads/redexgen/X/UM;->A0I(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 61275
    const/4 v0, 0x0

    .line 61276
    :goto_0
    return-object v0

    .line 61277
    :cond_3
    iget-object v12, v1, Lcom/facebook/ads/redexgen/X/L1;->A04:Ljava/lang/Object;

    iget-wide v15, v3, Lcom/facebook/ads/redexgen/X/P0;->A02:J

    iget-wide v0, v1, Lcom/facebook/ads/redexgen/X/L1;->A03:J

    move-object/from16 v10, p0

    .end local v7    # "nextAdIndexInAdGroup":I
    .local v18, "nextAdIndexInAdGroup":I
    move-wide/from16 v17, v0

    invoke-direct/range {v10 .. v18}, Lcom/facebook/ads/redexgen/X/P3;->A03(Lcom/facebook/ads/androidx/media3/common/Timeline;Ljava/lang/Object;IIJJ)Lcom/facebook/ads/redexgen/X/P0;

    move-result-object v0

    goto :goto_0

    .line 61278
    .end local v18    # "nextAdIndexInAdGroup":I
    .restart local v7    # "nextAdIndexInAdGroup":I
    :cond_4
    iget-object v12, v1, Lcom/facebook/ads/redexgen/X/L1;->A04:Ljava/lang/Object;

    iget-wide v13, v3, Lcom/facebook/ads/redexgen/X/P0;->A02:J

    iget-wide v15, v1, Lcom/facebook/ads/redexgen/X/L1;->A03:J

    move-object/from16 v10, p0

    invoke-direct/range {v10 .. v16}, Lcom/facebook/ads/redexgen/X/P3;->A04(Lcom/facebook/ads/androidx/media3/common/Timeline;Ljava/lang/Object;JJ)Lcom/facebook/ads/redexgen/X/P0;

    move-result-object v0

    return-object v0

    .line 61279
    .end local v7    # "nextAdIndexInAdGroup":I
    .end local v14    # "adGroupIndex":I
    .end local v15    # "adCountInCurrentAdGroup":I
    :cond_5
    iget-wide v4, v3, Lcom/facebook/ads/redexgen/X/P0;->A01:J

    const-wide/high16 v9, -0x8000000000000000L

    sget-object v7, Lcom/facebook/ads/redexgen/X/P3;->A0B:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v7, v7, v6

    const/16 v6, 0x16

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v6, 0x62

    if-eq v7, v6, :cond_10

    sget-object v8, Lcom/facebook/ads/redexgen/X/P3;->A0B:[Ljava/lang/String;

    const-string v7, "J1GWsAdRIVS2ayMBQJ"

    const/4 v6, 0x5

    aput-object v7, v8, v6

    cmp-long v6, v4, v9

    if-eqz v6, :cond_9

    .line 61280
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/P3;->A09:Lcom/facebook/ads/redexgen/X/UM;

    iget-wide v4, v3, Lcom/facebook/ads/redexgen/X/P0;->A01:J

    invoke-virtual {v6, v4, v5}, Lcom/facebook/ads/redexgen/X/UM;->A08(J)I

    move-result v13

    .line 61281
    .local v14, "nextAdGroupIndex":I
    if-ne v13, v2, :cond_6

    .line 61282
    iget-object v12, v1, Lcom/facebook/ads/redexgen/X/L1;->A04:Ljava/lang/Object;

    iget-wide v13, v3, Lcom/facebook/ads/redexgen/X/P0;->A01:J

    iget-wide v15, v1, Lcom/facebook/ads/redexgen/X/L1;->A03:J

    move-object/from16 v10, p0

    invoke-direct/range {v10 .. v16}, Lcom/facebook/ads/redexgen/X/P3;->A04(Lcom/facebook/ads/androidx/media3/common/Timeline;Ljava/lang/Object;JJ)Lcom/facebook/ads/redexgen/X/P0;

    move-result-object v0

    return-object v0

    .line 61283
    :cond_6
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/P3;->A09:Lcom/facebook/ads/redexgen/X/UM;

    invoke-virtual {v2, v13}, Lcom/facebook/ads/redexgen/X/UM;->A05(I)I

    move-result v14

    .line 61284
    .local v15, "adIndexInAdGroup":I
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/P3;->A09:Lcom/facebook/ads/redexgen/X/UM;

    sget-object v2, Lcom/facebook/ads/redexgen/X/P3;->A0B:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x16

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x62

    if-eq v2, v0, :cond_8

    sget-object v4, Lcom/facebook/ads/redexgen/X/P3;->A0B:[Ljava/lang/String;

    const-string v2, "uhXbdG"

    const/4 v0, 0x5

    aput-object v2, v4, v0

    invoke-virtual {v5, v13, v14}, Lcom/facebook/ads/redexgen/X/UM;->A0I(II)Z

    move-result v0

    if-nez v0, :cond_7

    .line 61285
    const/4 v0, 0x0

    .line 61286
    :goto_1
    return-object v0

    .line 61287
    :cond_7
    iget-object v12, v1, Lcom/facebook/ads/redexgen/X/L1;->A04:Ljava/lang/Object;

    iget-wide v15, v3, Lcom/facebook/ads/redexgen/X/P0;->A01:J

    sget-object v3, Lcom/facebook/ads/redexgen/X/P3;->A0B:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v2, v3, v0

    const/4 v0, 0x4

    aget-object v0, v3, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v2, v0, :cond_10

    sget-object v3, Lcom/facebook/ads/redexgen/X/P3;->A0B:[Ljava/lang/String;

    const-string v2, "Lcz6O6fEnk1Q5jWM2W5E02Xu"

    const/4 v0, 0x7

    aput-object v2, v3, v0

    const-string v2, "tfP1uCtFNo7pxKOt8bVF0piC6TJYH"

    const/4 v0, 0x4

    aput-object v2, v3, v0

    iget-wide v0, v1, Lcom/facebook/ads/redexgen/X/L1;->A03:J

    move-object/from16 v10, p0

    move-wide/from16 v17, v0

    invoke-direct/range {v10 .. v18}, Lcom/facebook/ads/redexgen/X/P3;->A03(Lcom/facebook/ads/androidx/media3/common/Timeline;Ljava/lang/Object;IIJJ)Lcom/facebook/ads/redexgen/X/P0;

    move-result-object v0

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 61288
    .end local v14    # "nextAdGroupIndex":I
    .end local v15    # "adIndexInAdGroup":I
    :cond_9
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/P3;->A09:Lcom/facebook/ads/redexgen/X/UM;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/UM;->A03()I

    move-result v2

    .line 61289
    .local v14, "adGroupCount":I
    if-nez v2, :cond_a

    .line 61290
    const/4 v0, 0x0

    return-object v0

    .line 61291
    :cond_a
    add-int/lit8 v13, v2, -0x1

    .line 61292
    .local v15, "adGroupIndex":I
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/P3;->A09:Lcom/facebook/ads/redexgen/X/UM;

    sget-object v3, Lcom/facebook/ads/redexgen/X/P3;->A0B:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x7

    if-eq v3, v2, :cond_e

    sget-object v4, Lcom/facebook/ads/redexgen/X/P3;->A0B:[Ljava/lang/String;

    const-string v3, "CbLoUs"

    const/4 v2, 0x3

    aput-object v3, v4, v2

    invoke-virtual {v5, v13}, Lcom/facebook/ads/redexgen/X/UM;->A0D(I)J

    move-result-wide v3

    cmp-long v2, v3, v9

    if-nez v2, :cond_b

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/P3;->A09:Lcom/facebook/ads/redexgen/X/UM;

    .line 61293
    invoke-virtual {v2, v13}, Lcom/facebook/ads/redexgen/X/UM;->A0H(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 61294
    .end local v16
    .end local p1    # null:Lcom/facebook/ads/androidx/media3/common/Timeline;
    :cond_b
    const/4 v0, 0x0

    return-object v0

    .line 61295
    :cond_c
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/P3;->A09:Lcom/facebook/ads/redexgen/X/UM;

    invoke-virtual {v2, v13}, Lcom/facebook/ads/redexgen/X/UM;->A05(I)I

    move-result v14

    .line 61296
    .local v7, "adIndexInAdGroup":I
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/P3;->A09:Lcom/facebook/ads/redexgen/X/UM;

    invoke-virtual {v2, v13, v14}, Lcom/facebook/ads/redexgen/X/UM;->A0I(II)Z

    move-result v2

    if-nez v2, :cond_d

    .line 61297
    const/4 v0, 0x0

    return-object v0

    .line 61298
    :cond_d
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/P3;->A09:Lcom/facebook/ads/redexgen/X/UM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UM;->A0A()J

    move-result-wide v15

    .line 61299
    .local v16, "contentDurationUs":J
    iget-object v12, v1, Lcom/facebook/ads/redexgen/X/L1;->A04:Ljava/lang/Object;

    iget-wide v0, v1, Lcom/facebook/ads/redexgen/X/L1;->A03:J

    move-object/from16 v10, p0

    .end local v7    # "adIndexInAdGroup":I
    .local p1, "adIndexInAdGroup":I
    move-wide/from16 v17, v0

    invoke-direct/range {v10 .. v18}, Lcom/facebook/ads/redexgen/X/P3;->A03(Lcom/facebook/ads/androidx/media3/common/Timeline;Ljava/lang/Object;IIJJ)Lcom/facebook/ads/redexgen/X/P0;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 61300
    :cond_f
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61301
    .end local v17
    .restart local v6    # "nextPeriodUid":Ljava/lang/Object;
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 61302
    .local v1, "startPositionUs":J
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Oz;->A0I()Lcom/facebook/ads/redexgen/X/Oz;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/P3;->A0B:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_11

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 61303
    .local v3, "nextMediaPeriodHolder":Lcom/facebook/ads/redexgen/X/Oz;
    :cond_11
    sget-object v2, Lcom/facebook/ads/redexgen/X/P3;->A0B:[Ljava/lang/String;

    const-string v1, "EUsp1qGPNfBUG"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_12

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Oz;->A08:Ljava/lang/Object;

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 61304
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Oz;->A00:Lcom/facebook/ads/redexgen/X/P0;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/P0;->A04:Lcom/facebook/ads/redexgen/X/Rk;

    iget-wide v15, v0, Lcom/facebook/ads/redexgen/X/L1;->A03:J

    move-object/from16 v0, p0

    .end local p2
    .restart local v4    # "windowSequenceNumber":J
    goto :goto_2

    .line 61305
    .end local v4    # "windowSequenceNumber":J
    .restart local p2    # "windowSequenceNumber":J
    :cond_12
    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/facebook/ads/redexgen/X/P3;->A02:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, v15

    iput-wide v1, v0, Lcom/facebook/ads/redexgen/X/P3;->A02:J

    goto :goto_2

    .line 61306
    .end local v1    # "startPositionUs":J
    .end local v4
    .end local v6    # "nextPeriodUid":Ljava/lang/Object;
    .restart local v17    # "nextPeriodUid":Ljava/lang/Object;
    .restart local p2    # "windowSequenceNumber":J
    :cond_13
    const-wide/16 v13, 0x0

    .line 61307
    .local v7, "startPositionUs":J
    :goto_2
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/P3;->A09:Lcom/facebook/ads/redexgen/X/UM;

    .line 61308
    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lcom/facebook/ads/redexgen/X/P3;->A06(Lcom/facebook/ads/androidx/media3/common/Timeline;Ljava/lang/Object;JJLcom/facebook/ads/redexgen/X/UM;)Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v12

    .line 61309
    .local v16, "periodId":Lcom/facebook/ads/redexgen/X/Rk;
    move-object/from16 v10, p0

    move-wide v15, v13

    invoke-direct/range {v10 .. v16}, Lcom/facebook/ads/redexgen/X/P3;->A02(Lcom/facebook/ads/androidx/media3/common/Timeline;Lcom/facebook/ads/redexgen/X/Rk;JJ)Lcom/facebook/ads/redexgen/X/P0;

    move-result-object v0

    return-object v0
.end method

.method private A02(Lcom/facebook/ads/androidx/media3/common/Timeline;Lcom/facebook/ads/redexgen/X/Rk;JJ)Lcom/facebook/ads/redexgen/X/P0;
    .locals 13

    .line 61310
    move-object v2, p0

    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/L1;->A04:Ljava/lang/Object;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/P3;->A09:Lcom/facebook/ads/redexgen/X/UM;

    move-object v5, p1

    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/androidx/media3/common/Timeline;->A0J(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/UM;)Lcom/facebook/ads/redexgen/X/UM;

    .line 61311
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/L1;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61312
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/P3;->A09:Lcom/facebook/ads/redexgen/X/UM;

    iget v3, p2, Lcom/facebook/ads/redexgen/X/L1;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/P3;->A0B:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/P3;->A0B:[Ljava/lang/String;

    const-string v1, "ItczLf1d2nJIc"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p2, Lcom/facebook/ads/redexgen/X/L1;->A01:I

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/UM;->A0I(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61313
    const/4 v0, 0x0

    return-object v0

    .line 61314
    :cond_0
    iget-object v6, p2, Lcom/facebook/ads/redexgen/X/L1;->A04:Ljava/lang/Object;

    iget v7, p2, Lcom/facebook/ads/redexgen/X/L1;->A00:I

    iget v8, p2, Lcom/facebook/ads/redexgen/X/L1;->A01:I

    iget-wide v11, p2, Lcom/facebook/ads/redexgen/X/L1;->A03:J

    move-object v4, p0

    move-wide/from16 v9, p3

    invoke-direct/range {v4 .. v12}, Lcom/facebook/ads/redexgen/X/P3;->A03(Lcom/facebook/ads/androidx/media3/common/Timeline;Ljava/lang/Object;IIJJ)Lcom/facebook/ads/redexgen/X/P0;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 61315
    :cond_2
    iget-object v6, p2, Lcom/facebook/ads/redexgen/X/L1;->A04:Ljava/lang/Object;

    iget-wide v9, p2, Lcom/facebook/ads/redexgen/X/L1;->A03:J

    move-object v4, p0

    move-wide/from16 v7, p5

    invoke-direct/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/P3;->A04(Lcom/facebook/ads/androidx/media3/common/Timeline;Ljava/lang/Object;JJ)Lcom/facebook/ads/redexgen/X/P0;

    move-result-object v0

    return-object v0
.end method

.method private A03(Lcom/facebook/ads/androidx/media3/common/Timeline;Ljava/lang/Object;IIJJ)Lcom/facebook/ads/redexgen/X/P0;
    .locals 17

    .line 61316
    move-object/from16 v3, p0

    new-instance v6, Lcom/facebook/ads/redexgen/X/Rk;

    move-object/from16 v7, p2

    move/from16 v5, p3

    move/from16 v4, p4

    move-wide/from16 v10, p7

    move-object v6, v6

    move v8, v5

    move v9, v4

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/Rk;-><init>(Ljava/lang/Object;IIJ)V

    .line 61317
    .local v2, "id":Lcom/facebook/ads/redexgen/X/Rk;
    const-wide/high16 v0, -0x8000000000000000L

    move-object/from16 v2, p1

    invoke-direct {v3, v2, v6, v0, v1}, Lcom/facebook/ads/redexgen/X/P3;->A08(Lcom/facebook/ads/androidx/media3/common/Timeline;Lcom/facebook/ads/redexgen/X/Rk;J)Z

    move-result v15

    .line 61318
    .local v3, "isLastInPeriod":Z
    invoke-direct {v3, v2, v6, v15}, Lcom/facebook/ads/redexgen/X/P3;->A09(Lcom/facebook/ads/androidx/media3/common/Timeline;Lcom/facebook/ads/redexgen/X/Rk;Z)Z

    move-result v16

    .line 61319
    .local v4, "isLastInTimeline":Z
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/L1;->A04:Ljava/lang/Object;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/P3;->A09:Lcom/facebook/ads/redexgen/X/UM;

    .line 61320
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/common/Timeline;->A0J(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/UM;)Lcom/facebook/ads/redexgen/X/UM;

    move-result-object v2

    iget v1, v6, Lcom/facebook/ads/redexgen/X/L1;->A00:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/L1;->A01:I

    .line 61321
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UM;->A0E(II)J

    move-result-wide v13

    .line 61322
    .local v5, "durationUs":J
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/P3;->A09:Lcom/facebook/ads/redexgen/X/UM;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/UM;->A05(I)I

    move-result v0

    if-ne v4, v0, :cond_0

    .line 61323
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/P3;->A09:Lcom/facebook/ads/redexgen/X/UM;

    sget-object v1, Lcom/facebook/ads/redexgen/X/P3;->A0B:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 61324
    :cond_0
    const-wide/16 v7, 0x0

    goto :goto_0

    .line 61325
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/P3;->A0B:[Ljava/lang/String;

    const-string v1, "irlSq0v10zByQDiXm9i8jont"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "UKqJqhXwK0uP7TFoy7H6yLR2FGRqi"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/UM;->A09()J

    move-result-wide v7

    .line 61326
    .local v11, "startPositionUs":J
    :goto_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/P0;

    const-wide/high16 v9, -0x8000000000000000L

    move-wide/from16 v11, p5

    invoke-direct/range {v5 .. v16}, Lcom/facebook/ads/redexgen/X/P0;-><init>(Lcom/facebook/ads/redexgen/X/Rk;JJJJZZ)V

    return-object v5
.end method

.method private A04(Lcom/facebook/ads/androidx/media3/common/Timeline;Ljava/lang/Object;JJ)Lcom/facebook/ads/redexgen/X/P0;
    .locals 17

    .line 61327
    move-object/from16 v4, p0

    new-instance v6, Lcom/facebook/ads/redexgen/X/Rk;

    move-object/from16 v2, p2

    move-wide/from16 v0, p5

    invoke-direct {v6, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Rk;-><init>(Ljava/lang/Object;J)V

    .line 61328
    .local v2, "id":Lcom/facebook/ads/redexgen/X/Rk;
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/L1;->A04:Ljava/lang/Object;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/P3;->A09:Lcom/facebook/ads/redexgen/X/UM;

    move-object/from16 v5, p1

    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/androidx/media3/common/Timeline;->A0J(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/UM;)Lcom/facebook/ads/redexgen/X/UM;

    .line 61329
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/P3;->A09:Lcom/facebook/ads/redexgen/X/UM;

    move-wide/from16 v7, p3

    invoke-virtual {v0, v7, v8}, Lcom/facebook/ads/redexgen/X/UM;->A07(J)I

    move-result v3

    .line 61330
    .local v10, "nextAdGroupIndex":I
    const/4 v0, -0x1

    const-wide/high16 v1, -0x8000000000000000L

    if-ne v3, v0, :cond_1

    .line 61331
    move-wide v9, v1

    .line 61332
    .local v14, "endUs":J
    :goto_0
    invoke-direct {v4, v5, v6, v9, v10}, Lcom/facebook/ads/redexgen/X/P3;->A08(Lcom/facebook/ads/androidx/media3/common/Timeline;Lcom/facebook/ads/redexgen/X/Rk;J)Z

    move-result v15

    .line 61333
    .local v11, "isLastInPeriod":Z
    invoke-direct {v4, v5, v6, v15}, Lcom/facebook/ads/redexgen/X/P3;->A09(Lcom/facebook/ads/androidx/media3/common/Timeline;Lcom/facebook/ads/redexgen/X/Rk;Z)Z

    move-result v16

    .line 61334
    .local p1, "isLastInTimeline":Z
    cmp-long v0, v9, v1

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/P3;->A09:Lcom/facebook/ads/redexgen/X/UM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UM;->A0A()J

    move-result-wide v13

    .line 61335
    .end local v14    # "endUs":J
    .local p2, "endUs":J
    .local v14, "durationUs":J
    :goto_1
    new-instance v5, Lcom/facebook/ads/redexgen/X/P0;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .end local v10    # "nextAdGroupIndex":I
    .end local v11    # "isLastInPeriod":Z
    .local p5, "nextAdGroupIndex":I
    .local p6, "isLastInPeriod":Z
    invoke-direct/range {v5 .. v16}, Lcom/facebook/ads/redexgen/X/P0;-><init>(Lcom/facebook/ads/redexgen/X/Rk;JJJJZZ)V

    return-object v5

    .line 61336
    :cond_0
    move-wide v13, v9

    goto :goto_1

    .line 61337
    :cond_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/P3;->A09:Lcom/facebook/ads/redexgen/X/UM;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/UM;->A0D(I)J

    move-result-wide v9

    goto :goto_0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/PO;)Lcom/facebook/ads/redexgen/X/P0;
    .locals 7

    .line 61338
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/PO;->A03:Lcom/facebook/ads/androidx/media3/common/Timeline;

    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/PO;->A05:Lcom/facebook/ads/redexgen/X/Rk;

    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/PO;->A01:J

    iget-wide v5, p1, Lcom/facebook/ads/redexgen/X/PO;->A02:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/P3;->A02(Lcom/facebook/ads/androidx/media3/common/Timeline;Lcom/facebook/ads/redexgen/X/Rk;JJ)Lcom/facebook/ads/redexgen/X/P0;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Lcom/facebook/ads/androidx/media3/common/Timeline;Ljava/lang/Object;JJLcom/facebook/ads/redexgen/X/UM;)Lcom/facebook/ads/redexgen/X/Rk;
    .locals 0

    .line 61339
    invoke-virtual {p0, p1, p6}, Lcom/facebook/ads/androidx/media3/common/Timeline;->A0J(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/UM;)Lcom/facebook/ads/redexgen/X/UM;

    .line 61340
    invoke-virtual {p6, p2, p3}, Lcom/facebook/ads/redexgen/X/UM;->A08(J)I

    move-result p2

    .line 61341
    .local p6, "adGroupIndex":I
    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    .line 61342
    new-instance p0, Lcom/facebook/ads/redexgen/X/Rk;

    invoke-direct {p0, p1, p4, p5}, Lcom/facebook/ads/redexgen/X/Rk;-><init>(Ljava/lang/Object;J)V

    return-object p0

    .line 61343
    :cond_0
    invoke-virtual {p6, p2}, Lcom/facebook/ads/redexgen/X/UM;->A05(I)I

    move-result p3

    .line 61344
    .local p7, "adIndexInAdGroup":I
    new-instance p0, Lcom/facebook/ads/redexgen/X/Rk;

    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Rk;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method private A07(Lcom/facebook/ads/androidx/media3/common/Timeline;)Z
    .locals 12

    .line 61345
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/P3;->A0D()Lcom/facebook/ads/redexgen/X/Oz;

    move-result-object v3

    .line 61346
    .local v0, "lastValidPeriodHolder":Lcom/facebook/ads/redexgen/X/Oz;
    const/4 v5, 0x1

    if-nez v3, :cond_0

    .line 61347
    return v5

    .line 61348
    :cond_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Oz;->A08:Ljava/lang/Object;

    move-object v6, p1

    invoke-virtual {v6, v0}, Lcom/facebook/ads/androidx/media3/common/Timeline;->A0A(Ljava/lang/Object;)I

    move-result v7

    .line 61349
    .local v8, "currentPeriodIndex":I
    :goto_0
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/P3;->A09:Lcom/facebook/ads/redexgen/X/UM;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/P3;->A0A:Lcom/facebook/ads/redexgen/X/UK;

    iget v10, p0, Lcom/facebook/ads/redexgen/X/P3;->A01:I

    iget-boolean v11, p0, Lcom/facebook/ads/redexgen/X/P3;->A08:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/P3;->A0B:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_8

    .line 61350
    sget-object v2, Lcom/facebook/ads/redexgen/X/P3;->A0B:[Ljava/lang/String;

    const-string v1, "aKuQ9ueHtOksulQgEbalhQiU7zzzAfgD"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/androidx/media3/common/Timeline;->A09(ILcom/facebook/ads/redexgen/X/UM;Lcom/facebook/ads/redexgen/X/UK;IZ)I

    move-result v7

    .line 61351
    .local v2, "nextPeriodIndex":I
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Oz;->A0I()Lcom/facebook/ads/redexgen/X/Oz;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/P3;->A0B:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/P3;->A0B:[Ljava/lang/String;

    const-string v1, "Ixtp3Q"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v4, :cond_2

    :goto_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Oz;->A00:Lcom/facebook/ads/redexgen/X/P0;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/P0;->A07:Z

    if-nez v0, :cond_2

    .line 61352
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Oz;->A0I()Lcom/facebook/ads/redexgen/X/Oz;

    move-result-object v3

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_2

    .line 61353
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Oz;->A0I()Lcom/facebook/ads/redexgen/X/Oz;

    move-result-object v1

    .line 61354
    .local v3, "nextMediaPeriodHolder":Lcom/facebook/ads/redexgen/X/Oz;
    const/4 v0, -0x1

    if-eq v7, v0, :cond_3

    if-nez v1, :cond_6

    .line 61355
    :cond_3
    :goto_3
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/P3;->A0S(Lcom/facebook/ads/redexgen/X/Oz;)Z

    move-result v1

    .line 61356
    .local v2, "readingPeriodRemoved":Z
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Oz;->A00:Lcom/facebook/ads/redexgen/X/P0;

    invoke-virtual {p0, v6, v0}, Lcom/facebook/ads/redexgen/X/P3;->A0I(Lcom/facebook/ads/androidx/media3/common/Timeline;Lcom/facebook/ads/redexgen/X/P0;)Lcom/facebook/ads/redexgen/X/P0;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Oz;->A00:Lcom/facebook/ads/redexgen/X/P0;

    .line 61357
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/P3;->A0N()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_4
    return v5

    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    .line 61358
    :cond_6
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Oz;->A08:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Lcom/facebook/ads/androidx/media3/common/Timeline;->A0A(Ljava/lang/Object;)I

    move-result v0

    .line 61359
    .local v4, "nextPeriodHolderPeriodIndex":I
    if-eq v0, v7, :cond_7

    goto :goto_3

    .line 61360
    :cond_7
    move-object v3, v1

    .line 61361
    .end local v2    # "readingPeriodRemoved":Z
    .end local v3    # "nextMediaPeriodHolder":Lcom/facebook/ads/redexgen/X/Oz;
    .end local v4    # "nextPeriodHolderPeriodIndex":I
    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A08(Lcom/facebook/ads/androidx/media3/common/Timeline;Lcom/facebook/ads/redexgen/X/Rk;J)Z
    .locals 9

    .line 61362
    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/L1;->A04:Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A09:Lcom/facebook/ads/redexgen/X/UM;

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/androidx/media3/common/Timeline;->A0J(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/UM;)Lcom/facebook/ads/redexgen/X/UM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UM;->A03()I

    move-result v0

    .line 61363
    .local v0, "adGroupCount":I
    const/4 v8, 0x1

    if-nez v0, :cond_0

    .line 61364
    return v8

    .line 61365
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 61366
    .local v2, "lastAdGroupIndex":I
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/L1;->A00()Z

    move-result v7

    .line 61367
    .local v3, "isAd":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A09:Lcom/facebook/ads/redexgen/X/UM;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/UM;->A0D(I)J

    move-result-wide v5

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v1, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    .line 61368
    if-nez v7, :cond_1

    cmp-long v0, p3, v3

    if-nez v0, :cond_1

    :goto_0
    return v8

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    .line 61369
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A09:Lcom/facebook/ads/redexgen/X/UM;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/UM;->A04(I)I

    move-result v4

    .line 61370
    .local v4, "postrollAdCount":I
    const/4 v0, -0x1

    if-ne v4, v0, :cond_3

    .line 61371
    return v1

    .line 61372
    :cond_3
    if-eqz v7, :cond_6

    iget v0, p2, Lcom/facebook/ads/redexgen/X/L1;->A00:I

    if-ne v0, v2, :cond_6

    iget v1, p2, Lcom/facebook/ads/redexgen/X/L1;->A01:I

    add-int/lit8 v0, v4, -0x1

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    .line 61373
    .local v5, "isLastAd":Z
    :goto_1
    if-nez v0, :cond_4

    if-nez v7, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A09:Lcom/facebook/ads/redexgen/X/UM;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/UM;->A05(I)I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/P3;->A0B:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/P3;->A0B:[Ljava/lang/String;

    const-string v1, "9fN1GtT7csoOtzuVOZGTkJkv"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "l5pQsPxk6IT0oV754sDRXb3Ilyc1S"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v3, v4, :cond_5

    :cond_4
    :goto_2
    return v8

    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    .line 61374
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A09(Lcom/facebook/ads/androidx/media3/common/Timeline;Lcom/facebook/ads/redexgen/X/Rk;Z)Z
    .locals 8

    .line 61375
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/L1;->A04:Ljava/lang/Object;

    move-object v2, p1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/androidx/media3/common/Timeline;->A0A(Ljava/lang/Object;)I

    move-result v3

    .line 61376
    .local v0, "periodIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A09:Lcom/facebook/ads/redexgen/X/UM;

    invoke-virtual {v2, v3, v0}, Lcom/facebook/ads/androidx/media3/common/Timeline;->A0H(ILcom/facebook/ads/redexgen/X/UM;)Lcom/facebook/ads/redexgen/X/UM;

    move-result-object v0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/UM;->A00:I

    .line 61377
    .local v7, "windowIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A0A:Lcom/facebook/ads/redexgen/X/UK;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/common/Timeline;->A0K(ILcom/facebook/ads/redexgen/X/UK;)Lcom/facebook/ads/redexgen/X/UK;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/UK;->A0D:Z

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/P3;->A09:Lcom/facebook/ads/redexgen/X/UM;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/P3;->A0A:Lcom/facebook/ads/redexgen/X/UK;

    iget v6, p0, Lcom/facebook/ads/redexgen/X/P3;->A01:I

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/P3;->A08:Z

    .line 61378
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/androidx/media3/common/Timeline;->A0O(ILcom/facebook/ads/redexgen/X/UM;Lcom/facebook/ads/redexgen/X/UK;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 61379
    :goto_0
    return v0

    .line 61380
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/Oz;Lcom/facebook/ads/redexgen/X/P0;)Z
    .locals 6

    .line 61381
    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/Oz;->A00:Lcom/facebook/ads/redexgen/X/P0;

    .line 61382
    .local v0, "periodHolderInfo":Lcom/facebook/ads/redexgen/X/P0;
    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/P0;->A03:J

    iget-wide v1, p2, Lcom/facebook/ads/redexgen/X/P0;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/P0;->A01:J

    iget-wide v1, p2, Lcom/facebook/ads/redexgen/X/P0;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/P0;->A04:Lcom/facebook/ads/redexgen/X/Rk;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/P0;->A04:Lcom/facebook/ads/redexgen/X/Rk;

    .line 61383
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/L1;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/P3;->A0B:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/P3;->A0B:[Ljava/lang/String;

    const-string v1, "TRWx01"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 61384
    :goto_0
    return v0

    .line 61385
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0B()Lcom/facebook/ads/redexgen/X/Oz;
    .locals 4

    .line 61386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A05:Lcom/facebook/ads/redexgen/X/Oz;

    if-eqz v0, :cond_3

    .line 61387
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/P3;->A05:Lcom/facebook/ads/redexgen/X/Oz;

    sget-object v1, Lcom/facebook/ads/redexgen/X/P3;->A0B:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/P3;->A0B:[Ljava/lang/String;

    const-string v1, "BzNnK6vZGZJzhJ0cKUk4sgiDsSKmw8OE"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A06:Lcom/facebook/ads/redexgen/X/Oz;

    if-ne v3, v0, :cond_0

    .line 61388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A05:Lcom/facebook/ads/redexgen/X/Oz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oz;->A0I()Lcom/facebook/ads/redexgen/X/Oz;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A06:Lcom/facebook/ads/redexgen/X/Oz;

    .line 61389
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/P3;->A05:Lcom/facebook/ads/redexgen/X/Oz;

    sget-object v1, Lcom/facebook/ads/redexgen/X/P3;->A0B:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/P3;->A0B:[Ljava/lang/String;

    const-string v1, "VaAQRmMnxrRkq"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Oz;->A0M()V

    .line 61390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A05:Lcom/facebook/ads/redexgen/X/Oz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oz;->A0I()Lcom/facebook/ads/redexgen/X/Oz;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A05:Lcom/facebook/ads/redexgen/X/Oz;

    .line 61391
    iget v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A00:I

    .line 61392
    iget v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A00:I

    if-nez v0, :cond_1

    .line 61393
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A04:Lcom/facebook/ads/redexgen/X/Oz;

    .line 61394
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/P3;->A05:Lcom/facebook/ads/redexgen/X/Oz;

    sget-object v1, Lcom/facebook/ads/redexgen/X/P3;->A0B:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/P3;->A0B:[Ljava/lang/String;

    const-string v1, "qeaxpnVrjOAzgdW4zxdWcB8fNL6cs9UO"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v3

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/P3;->A0B:[Ljava/lang/String;

    const-string v1, "lvc6uI"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Oz;->A0M()V

    .line 61395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A05:Lcom/facebook/ads/redexgen/X/Oz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oz;->A0I()Lcom/facebook/ads/redexgen/X/Oz;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A05:Lcom/facebook/ads/redexgen/X/Oz;

    .line 61396
    iget v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A00:I

    .line 61397
    iget v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A00:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 61398
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A04:Lcom/facebook/ads/redexgen/X/Oz;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A05:Lcom/facebook/ads/redexgen/X/Oz;

    .line 61399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A04:Lcom/facebook/ads/redexgen/X/Oz;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A06:Lcom/facebook/ads/redexgen/X/Oz;

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/P3;->A0B:[Ljava/lang/String;

    const-string v1, "yTcBq02tmy8sK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0C()Lcom/facebook/ads/redexgen/X/Oz;
    .locals 1

    .line 61400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A06:Lcom/facebook/ads/redexgen/X/Oz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A06:Lcom/facebook/ads/redexgen/X/Oz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oz;->A0I()Lcom/facebook/ads/redexgen/X/Oz;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 61401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A06:Lcom/facebook/ads/redexgen/X/Oz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oz;->A0I()Lcom/facebook/ads/redexgen/X/Oz;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A06:Lcom/facebook/ads/redexgen/X/Oz;

    .line 61402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A06:Lcom/facebook/ads/redexgen/X/Oz;

    return-object v0

    .line 61403
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0D()Lcom/facebook/ads/redexgen/X/Oz;
    .locals 1

    .line 61404
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/P3;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A05:Lcom/facebook/ads/redexgen/X/Oz;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A04:Lcom/facebook/ads/redexgen/X/Oz;

    goto :goto_0
.end method

.method public final A0E()Lcom/facebook/ads/redexgen/X/Oz;
    .locals 1

    .line 61405
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A04:Lcom/facebook/ads/redexgen/X/Oz;

    return-object v0
.end method

.method public final A0F()Lcom/facebook/ads/redexgen/X/Oz;
    .locals 1

    .line 61406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A05:Lcom/facebook/ads/redexgen/X/Oz;

    return-object v0
.end method

.method public final A0G()Lcom/facebook/ads/redexgen/X/Oz;
    .locals 1

    .line 61407
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A06:Lcom/facebook/ads/redexgen/X/Oz;

    return-object v0
.end method

.method public final A0H(JLcom/facebook/ads/redexgen/X/PO;)Lcom/facebook/ads/redexgen/X/P0;
    .locals 2

    .line 61408
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A04:Lcom/facebook/ads/redexgen/X/Oz;

    if-nez v0, :cond_0

    .line 61409
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/P3;->A05(Lcom/facebook/ads/redexgen/X/PO;)Lcom/facebook/ads/redexgen/X/P0;

    move-result-object v0

    .line 61410
    :goto_0
    return-object v0

    .line 61411
    :cond_0
    iget-object v1, p3, Lcom/facebook/ads/redexgen/X/PO;->A03:Lcom/facebook/ads/androidx/media3/common/Timeline;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A04:Lcom/facebook/ads/redexgen/X/Oz;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/P3;->A01(Lcom/facebook/ads/androidx/media3/common/Timeline;Lcom/facebook/ads/redexgen/X/Oz;J)Lcom/facebook/ads/redexgen/X/P0;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0I(Lcom/facebook/ads/androidx/media3/common/Timeline;Lcom/facebook/ads/redexgen/X/P0;)Lcom/facebook/ads/redexgen/X/P0;
    .locals 12

    .line 61412
    move-object v3, p0

    iget-wide v4, p2, Lcom/facebook/ads/redexgen/X/P0;->A01:J

    .line 61413
    .local p2, "endPositionUs":J
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/P0;->A04:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-direct {v3, p1, v0, v4, v5}, Lcom/facebook/ads/redexgen/X/P3;->A08(Lcom/facebook/ads/androidx/media3/common/Timeline;Lcom/facebook/ads/redexgen/X/Rk;J)Z

    move-result v10

    .line 61414
    .local p1, "isLastInPeriod":Z
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/P0;->A04:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-direct {v3, p1, v0, v10}, Lcom/facebook/ads/redexgen/X/P3;->A09(Lcom/facebook/ads/androidx/media3/common/Timeline;Lcom/facebook/ads/redexgen/X/Rk;Z)Z

    move-result v11

    .line 61415
    .local p4, "isLastInTimeline":Z
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/P0;->A04:Lcom/facebook/ads/redexgen/X/Rk;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/L1;->A04:Ljava/lang/Object;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/P3;->A09:Lcom/facebook/ads/redexgen/X/UM;

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/androidx/media3/common/Timeline;->A0J(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/UM;)Lcom/facebook/ads/redexgen/X/UM;

    .line 61416
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/P0;->A04:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L1;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61417
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/P3;->A09:Lcom/facebook/ads/redexgen/X/UM;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/P0;->A04:Lcom/facebook/ads/redexgen/X/Rk;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/L1;->A00:I

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/P0;->A04:Lcom/facebook/ads/redexgen/X/Rk;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/L1;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UM;->A0E(II)J

    move-result-wide v8

    .line 61418
    .local v11, "durationUs":J
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/P0;

    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/P0;->A04:Lcom/facebook/ads/redexgen/X/Rk;

    iget-wide v2, p2, Lcom/facebook/ads/redexgen/X/P0;->A03:J

    iget-wide v6, p2, Lcom/facebook/ads/redexgen/X/P0;->A02:J

    .end local p1    # "isLastInPeriod":Z
    .local p6, "isLastInPeriod":Z
    .end local p2    # "endPositionUs":J
    .local p7, "endPositionUs":J
    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/P0;-><init>(Lcom/facebook/ads/redexgen/X/Rk;JJJJZZ)V

    return-object v0

    .line 61419
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/P3;->A09:Lcom/facebook/ads/redexgen/X/UM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UM;->A0A()J

    move-result-wide v8

    sget-object v1, Lcom/facebook/ads/redexgen/X/P3;->A0B:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/P3;->A0B:[Ljava/lang/String;

    const-string v1, "zmmIrK"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    goto :goto_0

    :cond_1
    move-wide v8, v4

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0J([Lcom/facebook/ads/redexgen/X/Pe;JLcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/redexgen/X/Wm;Lcom/facebook/ads/redexgen/X/Uj;Lcom/facebook/ads/redexgen/X/P0;Lcom/facebook/ads/redexgen/X/Wj;)Lcom/facebook/ads/redexgen/X/Rl;
    .locals 12

    .line 61420
    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/P3;->A04:Lcom/facebook/ads/redexgen/X/Oz;

    move-object/from16 v10, p7

    if-nez v0, :cond_1

    .line 61421
    iget-wide v5, v10, Lcom/facebook/ads/redexgen/X/P0;->A03:J

    add-long/2addr v5, p2

    .line 61422
    .local v4, "rendererPositionOffsetUs":J
    :goto_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/Oz;

    move-object v4, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/Oz;-><init>([Lcom/facebook/ads/redexgen/X/Pe;JLcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/redexgen/X/Wm;Lcom/facebook/ads/redexgen/X/Uj;Lcom/facebook/ads/redexgen/X/P0;Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 61423
    .local v2, "newPeriodHolder":Lcom/facebook/ads/redexgen/X/Oz;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/P3;->A04:Lcom/facebook/ads/redexgen/X/Oz;

    if-eqz v0, :cond_0

    .line 61424
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/P3;->A0N()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 61425
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/P3;->A04:Lcom/facebook/ads/redexgen/X/Oz;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Oz;->A0Q(Lcom/facebook/ads/redexgen/X/Oz;)V

    .line 61426
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/P3;->A07:Ljava/lang/Object;

    .line 61427
    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/P3;->A04:Lcom/facebook/ads/redexgen/X/Oz;

    .line 61428
    iget v0, v2, Lcom/facebook/ads/redexgen/X/P3;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/P3;->A00:I

    .line 61429
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Oz;->A07:Lcom/facebook/ads/redexgen/X/Rl;

    sget-object v2, Lcom/facebook/ads/redexgen/X/P3;->A0B:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/P3;->A0B:[Ljava/lang/String;

    const-string v1, "PhVPZKDAM7fppeQiWsfcSWBqFhBUAWSX"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v3

    .line 61430
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/P3;->A04:Lcom/facebook/ads/redexgen/X/Oz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oz;->A0B()J

    move-result-wide v5

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/P3;->A04:Lcom/facebook/ads/redexgen/X/Oz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Oz;->A00:Lcom/facebook/ads/redexgen/X/P0;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/P0;->A00:J

    add-long/2addr v5, v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0K(Lcom/facebook/ads/androidx/media3/common/Timeline;Ljava/lang/Object;J)Lcom/facebook/ads/redexgen/X/Rk;
    .locals 7

    .line 61431
    move-object v0, p1

    move-object v1, p2

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/P3;->A00(Lcom/facebook/ads/androidx/media3/common/Timeline;Ljava/lang/Object;)J

    move-result-wide v4

    .line 61432
    .local p0, "windowSequenceNumber":J
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/P3;->A09:Lcom/facebook/ads/redexgen/X/UM;

    move-wide v2, p3

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/P3;->A06(Lcom/facebook/ads/androidx/media3/common/Timeline;Ljava/lang/Object;JJLcom/facebook/ads/redexgen/X/UM;)Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    return-object v0
.end method

.method public final A0L(J)V
    .locals 1

    .line 61433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A04:Lcom/facebook/ads/redexgen/X/Oz;

    if-eqz v0, :cond_0

    .line 61434
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A04:Lcom/facebook/ads/redexgen/X/Oz;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Oz;->A0P(J)V

    .line 61435
    :cond_0
    return-void
.end method

.method public final A0M(Z)V
    .locals 4

    .line 61436
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/P3;->A0D()Lcom/facebook/ads/redexgen/X/Oz;

    move-result-object v3

    .line 61437
    .local v0, "front":Lcom/facebook/ads/redexgen/X/Oz;
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    .line 61438
    if-eqz p1, :cond_1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Oz;->A08:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A07:Ljava/lang/Object;

    .line 61439
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Oz;->A00:Lcom/facebook/ads/redexgen/X/P0;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/P0;->A04:Lcom/facebook/ads/redexgen/X/Rk;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/L1;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A03:J

    .line 61440
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Oz;->A0M()V

    .line 61441
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/P3;->A0S(Lcom/facebook/ads/redexgen/X/Oz;)Z

    .line 61442
    :cond_0
    :goto_1
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/P3;->A05:Lcom/facebook/ads/redexgen/X/Oz;

    .line 61443
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/P3;->A04:Lcom/facebook/ads/redexgen/X/Oz;

    .line 61444
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/P3;->A06:Lcom/facebook/ads/redexgen/X/Oz;

    .line 61445
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A00:I

    .line 61446
    return-void

    .line 61447
    :cond_1
    move-object v0, v2

    goto :goto_0

    .line 61448
    :cond_2
    if-nez p1, :cond_0

    .line 61449
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/P3;->A07:Ljava/lang/Object;

    goto :goto_1
.end method

.method public final A0N()Z
    .locals 1

    .line 61450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A05:Lcom/facebook/ads/redexgen/X/Oz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0O()Z
    .locals 5

    .line 61451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A04:Lcom/facebook/ads/redexgen/X/Oz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A04:Lcom/facebook/ads/redexgen/X/Oz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Oz;->A00:Lcom/facebook/ads/redexgen/X/P0;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/P0;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A04:Lcom/facebook/ads/redexgen/X/Oz;

    .line 61452
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oz;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A04:Lcom/facebook/ads/redexgen/X/Oz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Oz;->A00:Lcom/facebook/ads/redexgen/X/P0;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/P0;->A00:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/P3;->A00:I

    const/16 v0, 0x64

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 61453
    :goto_0
    return v0

    .line 61454
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0P(Lcom/facebook/ads/androidx/media3/common/Timeline;I)Z
    .locals 1

    .line 61455
    iput p2, p0, Lcom/facebook/ads/redexgen/X/P3;->A01:I

    .line 61456
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/P3;->A07(Lcom/facebook/ads/androidx/media3/common/Timeline;)Z

    move-result v0

    return v0
.end method

.method public final A0Q(Lcom/facebook/ads/androidx/media3/common/Timeline;Lcom/facebook/ads/redexgen/X/Rk;J)Z
    .locals 11

    .line 61457
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/L1;->A04:Ljava/lang/Object;

    move-object v5, p1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/androidx/media3/common/Timeline;->A0A(Ljava/lang/Object;)I

    move-result v6

    .line 61458
    .local v0, "periodIndex":I
    const/4 v3, 0x0

    .line 61459
    .local v1, "previousPeriodHolder":Lcom/facebook/ads/redexgen/X/Oz;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/P3;->A0D()Lcom/facebook/ads/redexgen/X/Oz;

    move-result-object v2

    .line 61460
    .local v2, "periodHolder":Lcom/facebook/ads/redexgen/X/Oz;
    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_7

    .line 61461
    if-nez v3, :cond_2

    .line 61462
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Oz;->A00:Lcom/facebook/ads/redexgen/X/P0;

    invoke-virtual {p0, v5, v0}, Lcom/facebook/ads/redexgen/X/P3;->A0I(Lcom/facebook/ads/androidx/media3/common/Timeline;Lcom/facebook/ads/redexgen/X/P0;)Lcom/facebook/ads/redexgen/X/P0;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Oz;->A00:Lcom/facebook/ads/redexgen/X/P0;

    .line 61463
    .end local v4
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Oz;->A00:Lcom/facebook/ads/redexgen/X/P0;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/P0;->A07:Z

    if-eqz v0, :cond_1

    .line 61464
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/P3;->A09:Lcom/facebook/ads/redexgen/X/UM;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/P3;->A0A:Lcom/facebook/ads/redexgen/X/UK;

    iget v9, p0, Lcom/facebook/ads/redexgen/X/P3;->A01:I

    iget-boolean v10, p0, Lcom/facebook/ads/redexgen/X/P3;->A08:Z

    .line 61465
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/androidx/media3/common/Timeline;->A09(ILcom/facebook/ads/redexgen/X/UM;Lcom/facebook/ads/redexgen/X/UK;IZ)I

    move-result v6

    .line 61466
    :cond_1
    move-object v3, v2

    .line 61467
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Oz;->A0I()Lcom/facebook/ads/redexgen/X/Oz;

    move-result-object v2

    goto :goto_0

    .line 61468
    :cond_2
    const/4 v0, -0x1

    if-eq v6, v0, :cond_3

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Oz;->A08:Ljava/lang/Object;

    .line 61469
    invoke-virtual {v5, v6}, Lcom/facebook/ads/androidx/media3/common/Timeline;->A0M(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 61470
    :cond_3
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/P3;->A0S(Lcom/facebook/ads/redexgen/X/Oz;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/P3;->A0B:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/P3;->A0B:[Ljava/lang/String;

    const-string v1, "DCZOFO6lnt1pg3dDOgZnxlf9qk01Ij2m"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    xor-int/2addr v4, v3

    return v4

    .line 61471
    :cond_4
    invoke-direct {p0, v5, v3, p3, p4}, Lcom/facebook/ads/redexgen/X/P3;->A01(Lcom/facebook/ads/androidx/media3/common/Timeline;Lcom/facebook/ads/redexgen/X/Oz;J)Lcom/facebook/ads/redexgen/X/P0;

    move-result-object v1

    .line 61472
    .local v4, "periodInfo":Lcom/facebook/ads/redexgen/X/P0;
    if-nez v1, :cond_5

    .line 61473
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/P3;->A0S(Lcom/facebook/ads/redexgen/X/Oz;)Z

    move-result v0

    xor-int/2addr v4, v0

    return v4

    .line 61474
    :cond_5
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Oz;->A00:Lcom/facebook/ads/redexgen/X/P0;

    invoke-virtual {p0, v5, v0}, Lcom/facebook/ads/redexgen/X/P3;->A0I(Lcom/facebook/ads/androidx/media3/common/Timeline;Lcom/facebook/ads/redexgen/X/P0;)Lcom/facebook/ads/redexgen/X/P0;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Oz;->A00:Lcom/facebook/ads/redexgen/X/P0;

    .line 61475
    invoke-direct {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/P3;->A0A(Lcom/facebook/ads/redexgen/X/Oz;Lcom/facebook/ads/redexgen/X/P0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61476
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/P3;->A0S(Lcom/facebook/ads/redexgen/X/Oz;)Z

    move-result v0

    xor-int/2addr v4, v0

    return v4

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 61477
    :cond_7
    return v4
.end method

.method public final A0R(Lcom/facebook/ads/androidx/media3/common/Timeline;Z)Z
    .locals 1

    .line 61478
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/P3;->A08:Z

    .line 61479
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/P3;->A07(Lcom/facebook/ads/androidx/media3/common/Timeline;)Z

    move-result v0

    return v0
.end method

.method public final A0S(Lcom/facebook/ads/redexgen/X/Oz;)Z
    .locals 3

    .line 61480
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 61481
    const/4 v2, 0x0

    .line 61482
    .local v1, "removedReading":Z
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P3;->A04:Lcom/facebook/ads/redexgen/X/Oz;

    .line 61483
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Oz;->A0I()Lcom/facebook/ads/redexgen/X/Oz;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 61484
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Oz;->A0I()Lcom/facebook/ads/redexgen/X/Oz;

    move-result-object p1

    .line 61485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A06:Lcom/facebook/ads/redexgen/X/Oz;

    if-ne p1, v0, :cond_0

    .line 61486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A05:Lcom/facebook/ads/redexgen/X/Oz;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A06:Lcom/facebook/ads/redexgen/X/Oz;

    .line 61487
    const/4 v2, 0x1

    .line 61488
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Oz;->A0M()V

    .line 61489
    iget v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A00:I

    goto :goto_1

    .line 61490
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 61491
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P3;->A04:Lcom/facebook/ads/redexgen/X/Oz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Oz;->A0Q(Lcom/facebook/ads/redexgen/X/Oz;)V

    .line 61492
    return v2
.end method

.method public final A0T(Lcom/facebook/ads/redexgen/X/Rl;)Z
    .locals 1

    .line 61493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A04:Lcom/facebook/ads/redexgen/X/Oz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A04:Lcom/facebook/ads/redexgen/X/Oz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Oz;->A07:Lcom/facebook/ads/redexgen/X/Rl;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
