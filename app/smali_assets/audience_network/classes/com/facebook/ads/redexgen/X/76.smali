.class public final Lcom/facebook/ads/redexgen/X/76;
.super Lcom/facebook/ads/redexgen/X/J7;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/77;
    }
.end annotation


# static fields
.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/77;

.field public A04:[I

.field public final A05:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A06:Lcom/facebook/ads/redexgen/X/pg;

.field public final A07:Lcom/facebook/ads/redexgen/X/pN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 265
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bHvO3zM"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "7z8VpEP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "iw2Y0c"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "LME8njBPiXs011hhslbtp"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "9K0lNzbR5X2b0vS5"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Pt0EnZUFnGQLsNks8pQcEgn0FivkNzUh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "t6anbflpJj2CGicCnIMdWTRCydsD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "D9TL9YTSSd0lWzGeUvgWfvwaUF0YdAOx"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/76;->A08:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/pN;Lcom/facebook/ads/redexgen/X/pg;)V
    .locals 2

    .line 18506
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/J7;-><init>(Landroid/content/Context;)V

    .line 18507
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/76;->A02:I

    .line 18508
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/76;->A00:F

    .line 18509
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/76;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    .line 18510
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/76;->A07:Lcom/facebook/ads/redexgen/X/pN;

    .line 18511
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/76;->A06:Lcom/facebook/ads/redexgen/X/pg;

    .line 18512
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/76;->A01:I

    .line 18513
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/76;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/77;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/77;-><init>(Lcom/facebook/ads/redexgen/X/76;Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/76;->A03:Lcom/facebook/ads/redexgen/X/77;

    .line 18514
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/76;)F
    .locals 0

    .line 18515
    iget p0, p0, Lcom/facebook/ads/redexgen/X/76;->A00:F

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/76;)I
    .locals 0

    .line 18516
    iget p0, p0, Lcom/facebook/ads/redexgen/X/76;->A02:I

    return p0
.end method


# virtual methods
.method public final A2B(I)V
    .locals 1

    .line 18517
    iget v0, p0, Lcom/facebook/ads/redexgen/X/76;->A02:I

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/J7;->A3G(II)V

    .line 18518
    return-void
.end method

.method public final A2a(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;II)V
    .locals 16

    .line 18519
    move-object/from16 v11, p0

    move-object v11, v11

    move/from16 v3, p3

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 18520
    .local v1, "widthMode":I
    move/from16 v1, p4

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 18521
    .local v2, "heightMode":I
    const/4 v8, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    move-object/from16 v2, p2

    if-ne v10, v7, :cond_0

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/J7;->A3B()I

    move-result v0

    if-eq v0, v8, :cond_1

    :cond_0
    if-ne v9, v7, :cond_2

    .line 18522
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/J7;->A3B()I

    move-result v0

    if-nez v0, :cond_2

    .line 18523
    :cond_1
    move-object/from16 v0, p1

    invoke-super {v11, v0, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/iw;->A2a(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;II)V

    .line 18524
    return-void

    .line 18525
    :cond_2
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    .line 18526
    .local v5, "widthSize":I
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    .line 18527
    .local v6, "heightSize":I
    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/76;->A06:Lcom/facebook/ads/redexgen/X/pg;

    iget v0, v11, Lcom/facebook/ads/redexgen/X/76;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/pg;->A01(I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    .line 18528
    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/76;->A06:Lcom/facebook/ads/redexgen/X/pg;

    iget v0, v11, Lcom/facebook/ads/redexgen/X/76;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/pg;->A02(I)[I

    move-result-object v5

    .line 18529
    .local v7, "dimen":[I
    .end local v9
    :cond_3
    :goto_0
    if-ne v10, v7, :cond_4

    .line 18530
    aput v15, v5, v6

    .line 18531
    :cond_4
    if-ne v9, v7, :cond_5

    .line 18532
    aput v14, v5, v8

    .line 18533
    :cond_5
    aget v1, v5, v6

    aget v0, v5, v8

    invoke-virtual {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/iw;->A2E(II)V

    .line 18534
    return-void

    .line 18535
    .end local v7    # "dimen":[I
    :cond_6
    filled-new-array {v6, v6}, [I

    move-result-object v5

    .line 18536
    .restart local v7    # "dimen":[I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/jB;->A03()I

    move-result v0

    if-lt v0, v8, :cond_3

    .line 18537
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/iw;->A1T()I

    move-result v0

    if-lez v0, :cond_d

    const/4 v4, 0x1

    .line 18538
    .local v9, "childCount":I
    :goto_1
    const/4 v3, 0x0

    .local v10, "i":I
    :goto_2
    if-ge v3, v4, :cond_8

    .line 18539
    invoke-virtual {v11, v3}, Lcom/facebook/ads/redexgen/X/J7;->A1z(I)Landroid/view/View;

    move-result-object v12

    sget-object v1, Lcom/facebook/ads/redexgen/X/76;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 18540
    .local v11, "view":Landroid/view/View;
    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/76;->A08:[Ljava/lang/String;

    const-string v1, "FajaHWp"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v12, :cond_9

    .line 18541
    .end local v10    # "i":I
    :cond_8
    iget v1, v11, Lcom/facebook/ads/redexgen/X/76;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 18542
    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/76;->A06:Lcom/facebook/ads/redexgen/X/pg;

    iget v0, v11, Lcom/facebook/ads/redexgen/X/76;->A01:I

    invoke-virtual {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/pg;->A00(I[I)V

    goto :goto_0

    .line 18543
    :cond_9
    iget-object v2, v11, Lcom/facebook/ads/redexgen/X/76;->A07:Lcom/facebook/ads/redexgen/X/pN;

    .line 18544
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 18545
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 18546
    invoke-virtual {v2, v12, v1, v0}, Lcom/facebook/ads/redexgen/X/pN;->A00(Landroid/view/View;II)[I

    move-result-object v0

    iput-object v0, v11, Lcom/facebook/ads/redexgen/X/76;->A04:[I

    .line 18547
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/J7;->A3B()I

    move-result v0

    if-nez v0, :cond_b

    .line 18548
    aget v1, v5, v6

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/76;->A04:[I

    aget v0, v0, v6

    add-int/2addr v1, v0

    aput v1, v5, v6

    .line 18549
    if-nez v3, :cond_a

    .line 18550
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/76;->A04:[I

    aget v13, v0, v8

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/iw;->A1d()I

    move-result v12

    sget-object v1, Lcom/facebook/ads/redexgen/X/76;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    sget-object v2, Lcom/facebook/ads/redexgen/X/76;->A08:[Ljava/lang/String;

    const-string v1, "o1L5u"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    add-int/2addr v13, v12

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/iw;->A1a()I

    move-result v0

    add-int/2addr v13, v0

    aput v13, v5, v8

    .line 18551
    .end local v11    # "view":Landroid/view/View;
    :cond_a
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 18552
    :cond_b
    aget v13, v5, v8

    iget-object v12, v11, Lcom/facebook/ads/redexgen/X/76;->A04:[I

    sget-object v1, Lcom/facebook/ads/redexgen/X/76;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/76;->A08:[Ljava/lang/String;

    const-string v1, "6nCDHSOFLCCkeDdRDThHGlolS6KLs45E"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    aget v0, v12, v8

    add-int/2addr v13, v0

    aput v13, v5, v8

    .line 18553
    if-nez v3, :cond_a

    .line 18554
    :goto_4
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/76;->A04:[I

    aget v1, v0, v6

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/iw;->A1b()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/iw;->A1c()I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v5, v6

    goto :goto_3

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/76;->A08:[Ljava/lang/String;

    const-string v1, "KFvpvLkhCjqU9hzA1pvFB"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    aget v0, v12, v8

    add-int/2addr v13, v0

    aput v13, v5, v8

    .line 18555
    if-nez v3, :cond_a

    goto :goto_4

    .line 18556
    :cond_d
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/iw;->A1T()I

    move-result v4

    goto/16 :goto_1

    .line 18557
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A2o(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/jB;I)V
    .locals 1

    .line 18558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/76;->A03:Lcom/facebook/ads/redexgen/X/77;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/j9;->A0H(I)V

    .line 18559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/76;->A03:Lcom/facebook/ads/redexgen/X/77;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/iw;->A2c(Lcom/facebook/ads/redexgen/X/j9;)V

    .line 18560
    return-void
.end method

.method public final A3L(D)V
    .locals 3

    .line 18561
    const-wide/16 v1, 0x0

    cmpg-double v0, p1, v1

    if-gtz v0, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :cond_0
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    div-double/2addr v1, p1

    double-to-float v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/76;->A00:F

    .line 18562
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/76;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/77;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/77;-><init>(Lcom/facebook/ads/redexgen/X/76;Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/76;->A03:Lcom/facebook/ads/redexgen/X/77;

    .line 18563
    return-void
.end method

.method public final A3M(I)V
    .locals 0

    .line 18564
    iput p1, p0, Lcom/facebook/ads/redexgen/X/76;->A01:I

    .line 18565
    return-void
.end method

.method public final A3N(I)V
    .locals 0

    .line 18566
    iput p1, p0, Lcom/facebook/ads/redexgen/X/76;->A02:I

    .line 18567
    return-void
.end method
