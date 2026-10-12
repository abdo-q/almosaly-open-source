.class public final Lcom/facebook/ads/redexgen/X/hJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/ViewParent;

.field public A01:Landroid/view/ViewParent;

.field public A02:Z

.field public A03:[I

.field public final A04:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2561
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "efs8eZdEWHsCfUb6qOzicmMnQm4SneBY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GPD1kjm6fR3i7blABsL8PkfqVt5tQ0ec"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1ZMAOqgxiysbgCK2QhJ8YR6mzQdOOVTU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "tADzoHnDRwqyF4JfOWpRm"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2dCxtsKJi8key4A0"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "YZUwpVg0T4azRRaUQd2X9mlkfrI9cQeh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "C6BrW2LKkOXM7XSn"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/hJ;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 93484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93485
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/hJ;->A04:Landroid/view/View;

    .line 93486
    return-void
.end method

.method private A00(I)Landroid/view/ViewParent;
    .locals 1

    .line 93487
    packed-switch p1, :pswitch_data_0

    .line 93488
    const/4 v0, 0x0

    return-object v0

    .line 93489
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hJ;->A00:Landroid/view/ViewParent;

    return-object v0

    .line 93490
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hJ;->A01:Landroid/view/ViewParent;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A01(ILandroid/view/ViewParent;)V
    .locals 0

    .line 93491
    packed-switch p1, :pswitch_data_0

    .line 93492
    :goto_0
    return-void

    .line 93493
    :pswitch_0
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/hJ;->A00:Landroid/view/ViewParent;

    goto :goto_0

    .line 93494
    :pswitch_1
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/hJ;->A01:Landroid/view/ViewParent;

    .line 93495
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 93496
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/hJ;->A03(I)V

    .line 93497
    return-void
.end method

.method public final A03(I)V
    .locals 2

    .line 93498
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/hJ;->A00(I)Landroid/view/ViewParent;

    move-result-object v1

    .line 93499
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v1, :cond_0

    .line 93500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hJ;->A04:Landroid/view/View;

    invoke-static {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/hr;->A02(Landroid/view/ViewParent;Landroid/view/View;I)V

    .line 93501
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/hJ;->A01(ILandroid/view/ViewParent;)V

    .line 93502
    :cond_0
    return-void
.end method

.method public final A04(Z)V
    .locals 1

    .line 93503
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/hJ;->A02:Z

    if-eqz v0, :cond_0

    .line 93504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hJ;->A04:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hb;->A08(Landroid/view/View;)V

    .line 93505
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/hJ;->A02:Z

    .line 93506
    return-void
.end method

.method public final A05()Z
    .locals 1

    .line 93507
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/hJ;->A09(I)Z

    move-result v0

    return v0
.end method

.method public final A06()Z
    .locals 1

    .line 93508
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/hJ;->A02:Z

    return v0
.end method

.method public final A07(FF)Z
    .locals 2

    .line 93509
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/hJ;->A06()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 93510
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/hJ;->A00(I)Landroid/view/ViewParent;

    move-result-object v1

    .line 93511
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v1, :cond_0

    .line 93512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hJ;->A04:Landroid/view/View;

    invoke-static {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/hr;->A06(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    return v0

    .line 93513
    .end local v0    # "parent":Landroid/view/ViewParent;
    :cond_0
    return v0
.end method

.method public final A08(FFZ)Z
    .locals 2

    .line 93514
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/hJ;->A06()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 93515
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/hJ;->A00(I)Landroid/view/ViewParent;

    move-result-object v1

    .line 93516
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v1, :cond_0

    .line 93517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hJ;->A04:Landroid/view/View;

    invoke-static {v1, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/hr;->A07(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    return v0

    .line 93518
    .end local v0    # "parent":Landroid/view/ViewParent;
    :cond_0
    return v0
.end method

.method public final A09(I)Z
    .locals 1

    .line 93519
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/hJ;->A00(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0A(I)Z
    .locals 1

    .line 93520
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/hJ;->A0B(II)Z

    move-result v0

    return v0
.end method

.method public final A0B(II)Z
    .locals 5

    .line 93521
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/hJ;->A09(I)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 93522
    return v4

    .line 93523
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/hJ;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hJ;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/hJ;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_3

    .line 93525
    .local v0, "p":Landroid/view/ViewParent;
    sget-object v2, Lcom/facebook/ads/redexgen/X/hJ;->A05:[Ljava/lang/String;

    const-string v1, "WHooJguTbRSPJrOooyt3LEnarcCTCzBe"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "8Bjeqw0rr3DdKBFvYwfvH0FxnGa8049d"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hJ;->A04:Landroid/view/View;

    .line 93526
    .local v2, "child":Landroid/view/View;
    :goto_0
    if-eqz v3, :cond_4

    .line 93527
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hJ;->A04:Landroid/view/View;

    invoke-static {v3, v0, v1, p1, p2}, Lcom/facebook/ads/redexgen/X/hr;->A08(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93528
    invoke-direct {p0, p2, v3}, Lcom/facebook/ads/redexgen/X/hJ;->A01(ILandroid/view/ViewParent;)V

    .line 93529
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hJ;->A04:Landroid/view/View;

    invoke-static {v3, v0, v1, p1, p2}, Lcom/facebook/ads/redexgen/X/hr;->A05(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    .line 93530
    return v4

    .line 93531
    :cond_1
    instance-of v1, v3, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 93532
    move-object v0, v3

    check-cast v0, Landroid/view/View;

    .line 93533
    :cond_2
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 93534
    .end local v0    # "p":Landroid/view/ViewParent;
    .end local v2    # "child":Landroid/view/View;
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final A0C(IIII[I)Z
    .locals 7

    .line 93535
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/hJ;->A0D(IIII[II)Z

    move-result v0

    return v0
.end method

.method public final A0D(IIII[II)Z
    .locals 14

    .line 93536
    move-object v6, p0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/hJ;->A06()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 93537
    move/from16 v13, p6

    invoke-direct {p0, v13}, Lcom/facebook/ads/redexgen/X/hJ;->A00(I)Landroid/view/ViewParent;

    move-result-object v7

    .line 93538
    .local v11, "parent":Landroid/view/ViewParent;
    if-nez v7, :cond_0

    .line 93539
    return v5

    .line 93540
    :cond_0
    const/4 v3, 0x1

    move v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v4, p5

    if-nez v9, :cond_1

    if-nez v10, :cond_1

    if-nez v11, :cond_1

    if-eqz v12, :cond_4

    .line 93541
    :cond_1
    const/4 v2, 0x0

    .line 93542
    .local v4, "startX":I
    const/4 v1, 0x0

    .line 93543
    .local v5, "startY":I
    if-eqz v4, :cond_2

    .line 93544
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/hJ;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 93545
    aget v2, v4, v5

    .line 93546
    aget v1, v4, v3

    .line 93547
    .end local v4    # "startX":I
    .end local v5    # "startY":I
    .local v13, "startX":I
    .local p0, "startY":I
    :cond_2
    iget-object v8, v6, Lcom/facebook/ads/redexgen/X/hJ;->A04:Landroid/view/View;

    invoke-static/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/hr;->A03(Landroid/view/ViewParent;Landroid/view/View;IIIII)V

    .line 93548
    if-eqz v4, :cond_3

    .line 93549
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/hJ;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 93550
    aget v0, v4, v5

    sub-int/2addr v0, v2

    aput v0, v4, v5

    .line 93551
    aget v0, v4, v3

    sub-int/2addr v0, v1

    aput v0, v4, v3

    .line 93552
    :cond_3
    return v3

    .line 93553
    :cond_4
    if-eqz v4, :cond_5

    .line 93554
    aput v5, v4, v5

    .line 93555
    aput v5, v4, v3

    .line 93556
    :cond_5
    return v5
.end method

.method public final A0E(II[I[I)Z
    .locals 6

    .line 93557
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/hJ;->A0F(II[I[II)Z

    move-result v0

    return v0
.end method

.method public final A0F(II[I[II)Z
    .locals 16

    .line 93558
    move-object/from16 v14, p3

    move-object/from16 v1, p0

    move-object v3, v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/hJ;->A06()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_b

    .line 93559
    move/from16 v15, p5

    invoke-direct {v1, v15}, Lcom/facebook/ads/redexgen/X/hJ;->A00(I)Landroid/view/ViewParent;

    move-result-object v10

    .line 93560
    .local v10, "parent":Landroid/view/ViewParent;
    if-nez v10, :cond_0

    .line 93561
    return v9

    .line 93562
    :cond_0
    const/4 v8, 0x1

    move/from16 v12, p1

    move/from16 v13, p2

    move-object/from16 v4, p4

    if-nez v12, :cond_1

    if-eqz v13, :cond_a

    .line 93563
    :cond_1
    const/4 v7, 0x0

    .line 93564
    .local v4, "startX":I
    const/4 v6, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/hJ;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_9

    .line 93565
    .local v5, "startY":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/hJ;->A05:[Ljava/lang/String;

    const-string v1, "3VbjZKhXDsexEmt2meqPVZABMNEQkFPW"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v4, :cond_2

    .line 93566
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/hJ;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 93567
    aget v7, v4, v9

    .line 93568
    aget v6, v4, v8

    .line 93569
    .end local v4    # "startX":I
    .end local v5    # "startY":I
    .local v12, "startX":I
    .local v13, "startY":I
    :cond_2
    if-nez v14, :cond_4

    .line 93570
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/hJ;->A03:[I

    sget-object v2, Lcom/facebook/ads/redexgen/X/hJ;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/hJ;->A05:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v5, :cond_3

    .line 93571
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/hJ;->A03:[I

    .line 93572
    :cond_3
    iget-object v14, v3, Lcom/facebook/ads/redexgen/X/hJ;->A03:[I

    .line 93573
    .end local p2    # null:I
    .local v4, "consumed":[I
    .end local p2
    .local v14, "consumed":[I
    :cond_4
    aput v9, v14, v9

    .line 93574
    aput v9, v14, v8

    .line 93575
    iget-object v11, v3, Lcom/facebook/ads/redexgen/X/hJ;->A04:Landroid/view/View;

    invoke-static/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/hr;->A04(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    .line 93576
    if-eqz v4, :cond_5

    .line 93577
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/hJ;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 93578
    aget v0, v4, v9

    sub-int/2addr v0, v7

    aput v0, v4, v9

    .line 93579
    aget v0, v4, v8

    sub-int/2addr v0, v6

    aput v0, v4, v8

    .line 93580
    :cond_5
    aget v0, v14, v9

    if-nez v0, :cond_6

    aget v0, v14, v8

    if-eqz v0, :cond_7

    :cond_6
    const/4 v9, 0x1

    :cond_7
    return v9

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/hJ;->A05:[Ljava/lang/String;

    const-string v1, "gHL5QaZEq3qu3ZW6"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "on2hgQBHubksAtN0"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez v5, :cond_3

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 93581
    :cond_a
    if-eqz v4, :cond_b

    .line 93582
    aput v9, v4, v9

    .line 93583
    aput v9, v4, v8

    .line 93584
    :cond_b
    return v9
.end method
