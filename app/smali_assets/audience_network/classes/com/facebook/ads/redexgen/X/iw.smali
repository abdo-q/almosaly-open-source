.class public abstract Lcom/facebook/ads/redexgen/X/iw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LayoutManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$LayoutManager$Properties;,
        Lcom/facebook/ads/redexgen/X/iu;
    }
.end annotation


# static fields
.field public static A0I:[B

.field public static A0J:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/iK;

.field public A02:Lcom/facebook/ads/redexgen/X/j9;

.field public A03:Lcom/facebook/ads/redexgen/X/7O;

.field public A04:Lcom/facebook/ads/redexgen/X/jJ;

.field public A05:Lcom/facebook/ads/redexgen/X/jJ;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Lcom/facebook/ads/redexgen/X/jH;

.field public final A0H:Lcom/facebook/ads/redexgen/X/jH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2628
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "NGwI4w5wjKKwr8vIXUEBgcadgt82Mvhc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UEWVJJvMFTFlt7hH7ERCIJOXwkHPD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "VrTEPZjwbsMyuvHOm"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2WwBzOWctlsBfaK16SO"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SN9IkStz5"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "kDHla2kaeJhueA2usdy0jZceB2KGO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Oz8ehwpCKAgd43CqPtwSSE9zN5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pRsAYaXPUkY6EiG3qKZOmbtQ8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/iw;->A0J:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/iw;->A15()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 96513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96514
    new-instance v0, Lcom/facebook/ads/redexgen/X/It;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/It;-><init>(Lcom/facebook/ads/redexgen/X/iw;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A0G:Lcom/facebook/ads/redexgen/X/jH;

    .line 96515
    new-instance v0, Lcom/facebook/ads/redexgen/X/Is;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Is;-><init>(Lcom/facebook/ads/redexgen/X/iw;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A0H:Lcom/facebook/ads/redexgen/X/jH;

    .line 96516
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/iw;->A0G:Lcom/facebook/ads/redexgen/X/jH;

    new-instance v0, Lcom/facebook/ads/redexgen/X/jJ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/jJ;-><init>(Lcom/facebook/ads/redexgen/X/jH;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A04:Lcom/facebook/ads/redexgen/X/jJ;

    .line 96517
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/iw;->A0H:Lcom/facebook/ads/redexgen/X/jH;

    new-instance v0, Lcom/facebook/ads/redexgen/X/jJ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/jJ;-><init>(Lcom/facebook/ads/redexgen/X/jH;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A05:Lcom/facebook/ads/redexgen/X/jJ;

    .line 96518
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A09:Z

    .line 96519
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A07:Z

    .line 96520
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A06:Z

    .line 96521
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A0F:Z

    .line 96522
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A0E:Z

    return-void
.end method

.method public static A0x(III)I
    .locals 1

    .line 96523
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 96524
    .local v0, "mode":I
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    .line 96525
    .local p0, "size":I
    sparse-switch v0, :sswitch_data_0

    .line 96526
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 96527
    :sswitch_0
    return p0

    .line 96528
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A0y(IIIIZ)I
    .locals 4

    .line 96529
    const/4 v0, 0x0

    sub-int/2addr p0, p2

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 96530
    .local v0, "size":I
    const/4 v3, 0x0

    .line 96531
    .local v1, "resultSize":I
    const/4 v2, 0x0

    .line 96532
    .local v2, "resultMode":I
    const/4 v1, -0x2

    const/4 v0, -0x1

    if-eqz p4, :cond_3

    .line 96533
    if-ltz p3, :cond_0

    .line 96534
    move v3, p3

    sget-object v2, Lcom/facebook/ads/redexgen/X/iw;->A0J:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 96535
    :cond_0
    if-ne p3, v0, :cond_2

    .line 96536
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 96537
    :sswitch_0
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/iw;->A0J:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1

    .line 96538
    sget-object v2, Lcom/facebook/ads/redexgen/X/iw;->A0J:[Ljava/lang/String;

    const-string v1, "Nw"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 96539
    :sswitch_1
    move v3, p0

    .line 96540
    move v2, p1

    .line 96541
    goto :goto_0

    .line 96542
    :cond_2
    if-ne p3, v1, :cond_9

    .line 96543
    const/4 v3, 0x0

    .line 96544
    const/4 v2, 0x0

    goto :goto_0

    .line 96545
    :cond_3
    if-ltz p3, :cond_4

    .line 96546
    move v3, p3

    .line 96547
    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_0

    .line 96548
    :cond_4
    if-ne p3, v0, :cond_5

    .line 96549
    move v3, p0

    .line 96550
    move v2, p1

    goto :goto_0

    .line 96551
    :cond_5
    if-ne p3, v1, :cond_9

    .line 96552
    move v3, p0

    .line 96553
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_6

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_7

    .line 96554
    :cond_6
    const/high16 v2, -0x80000000

    goto :goto_0

    .line 96555
    :cond_7
    const/4 v2, 0x0

    goto :goto_0

    .line 96556
    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/iw;->A0J:[Ljava/lang/String;

    const-string v1, "ru0BYCJI67FO4KgBABZqajada"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/high16 v2, 0x40000000    # 2.0f

    .line 96557
    :cond_9
    :goto_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method private final A0z(Landroid/view/View;)I
    .locals 1

    .line 96558
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ix;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ix;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method private final A10(Landroid/view/View;)I
    .locals 1

    .line 96559
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ix;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ix;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method private final A11(Landroid/view/View;)I
    .locals 1

    .line 96560
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ix;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ix;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method private final A12(Landroid/view/View;)I
    .locals 1

    .line 96561
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ix;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ix;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method private final A13(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)I
    .locals 1

    .line 96562
    const/4 v0, 0x0

    return v0
.end method

.method public static A14(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/iw;->A0I:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A15()V
    .locals 4

    const/16 v0, 0x81

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/iw;->A0J:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/iw;->A0J:[Ljava/lang/String;

    const-string v1, "kyP20liVKsmkdJ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/iw;->A0I:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x2t
        0x21t
        0x21t
        0x22t
        0x21t
        -0x23t
        0x13t
        0x26t
        0x22t
        0x34t
        -0x23t
        0x25t
        0x1et
        0x30t
        -0x23t
        0xft
        0x22t
        0x20t
        0x36t
        0x20t
        0x29t
        0x22t
        0x2ft
        0x13t
        0x26t
        0x22t
        0x34t
        -0x23t
        0x1et
        0x30t
        -0x23t
        0x2dt
        0x1et
        0x2ft
        0x22t
        0x2bt
        0x31t
        -0x23t
        0x1ft
        0x32t
        0x31t
        -0x23t
        0x33t
        0x26t
        0x22t
        0x34t
        -0x23t
        0x26t
        0x30t
        -0x23t
        0x2bt
        0x2ct
        0x31t
        -0x23t
        0x1et
        -0x23t
        0x2ft
        0x22t
        0x1et
        0x29t
        -0x23t
        0x20t
        0x25t
        0x26t
        0x29t
        0x21t
        -0x15t
        -0x23t
        0x12t
        0x2bt
        0x23t
        0x26t
        0x29t
        0x31t
        0x22t
        0x2ft
        0x22t
        0x21t
        -0x23t
        0x26t
        0x2bt
        0x21t
        0x22t
        0x35t
        -0x9t
        -0x23t
        -0x5t
        0x8t
        0x8t
        0x9t
        0xet
        -0x46t
        0x7t
        0x9t
        0x10t
        -0x1t
        -0x46t
        -0x5t
        -0x46t
        -0x3t
        0x2t
        0x3t
        0x6t
        -0x2t
        -0x46t
        0x0t
        0xct
        0x9t
        0x7t
        -0x46t
        0x8t
        0x9t
        0x8t
        -0x39t
        -0x1t
        0x12t
        0x3t
        0xdt
        0xet
        0x3t
        0x8t
        0x1t
        -0x46t
        0x3t
        0x8t
        -0x2t
        -0x1t
        0x12t
        -0x2ct
    .end array-data
.end method

.method private final A16(I)V
    .locals 1

    .line 96563
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/iw;->A20(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/iw;->A19(ILandroid/view/View;)V

    .line 96564
    return-void
.end method

.method private final A17(I)V
    .locals 1

    .line 96565
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/iw;->A20(I)Landroid/view/View;

    move-result-object v0

    .line 96566
    .local v0, "child":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 96567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A01:Lcom/facebook/ads/redexgen/X/iK;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/iK;->A0D(I)V

    .line 96568
    :cond_0
    return-void
.end method

.method private final A18(II)V
    .locals 4

    .line 96569
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/iw;->A20(I)Landroid/view/View;

    move-result-object v0

    .line 96570
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 96571
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/iw;->A16(I)V

    .line 96572
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/iw;->A1B(Landroid/view/View;I)V

    .line 96573
    return-void

    .line 96574
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x55

    const/16 v1, 0x2c

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/iw;->A14(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    .line 96575
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7O;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A19(ILandroid/view/View;)V
    .locals 1

    .line 96576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A01:Lcom/facebook/ads/redexgen/X/iK;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/iK;->A0C(I)V

    .line 96577
    return-void
.end method

.method private final A1A(Landroid/view/View;)V
    .locals 1

    .line 96578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A01:Lcom/facebook/ads/redexgen/X/iK;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/iK;->A0F(Landroid/view/View;)V

    .line 96579
    return-void
.end method

.method private final A1B(Landroid/view/View;I)V
    .locals 1

    .line 96580
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ix;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/iw;->A1C(Landroid/view/View;ILcom/facebook/ads/redexgen/X/ix;)V

    .line 96581
    return-void
.end method

.method private final A1C(Landroid/view/View;ILcom/facebook/ads/redexgen/X/ix;)V
    .locals 5

    .line 96582
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7O;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/jE;

    move-result-object v4

    .line 96583
    .local v0, "vh":Lcom/facebook/ads/redexgen/X/jE;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/jE;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A0t:Lcom/facebook/ads/redexgen/X/jM;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/jM;->A09(Lcom/facebook/ads/redexgen/X/jE;)V

    .line 96585
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/iw;->A01:Lcom/facebook/ads/redexgen/X/iK;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/jE;->A0n()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/iK;->A0H(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 96586
    return-void

    .line 96587
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/7O;->A0t:Lcom/facebook/ads/redexgen/X/jM;

    sget-object v2, Lcom/facebook/ads/redexgen/X/iw;->A0J:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/iw;->A0J:[Ljava/lang/String;

    const-string v1, "mtQ3Ck4zhf6OC1ISSa3eadAcnNcPftbe"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/jM;->A0A(Lcom/facebook/ads/redexgen/X/jE;)V

    goto :goto_0
.end method

.method private A1D(Landroid/view/View;IZ)V
    .locals 8

    .line 96588
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7O;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/jE;

    move-result-object v3

    .line 96589
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/jE;
    if-nez p3, :cond_0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/jE;->A0n()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 96590
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A0t:Lcom/facebook/ads/redexgen/X/jM;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/jM;->A09(Lcom/facebook/ads/redexgen/X/jE;)V

    .line 96591
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/ix;

    .line 96592
    .local v1, "lp":Lcom/facebook/ads/redexgen/X/ix;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/jE;->A0t()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/jE;->A0o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96593
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/jE;->A0o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96594
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/jE;->A0d()V

    .line 96595
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/iw;->A01:Lcom/facebook/ads/redexgen/X/iK;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0, v4}, Lcom/facebook/ads/redexgen/X/iK;->A0H(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 96596
    :cond_2
    :goto_2
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/ix;->A02:Z

    if-eqz v0, :cond_3

    .line 96597
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/jE;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 96598
    iput-boolean v4, v5, Lcom/facebook/ads/redexgen/X/ix;->A02:Z

    .line 96599
    :cond_3
    return-void

    .line 96600
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/jE;->A0Z()V

    goto :goto_1

    .line 96601
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    sget-object v2, Lcom/facebook/ads/redexgen/X/iw;->A0J:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/iw;->A0J:[Ljava/lang/String;

    const-string v1, "5ABI9jSeQ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v7, v6, :cond_8

    .line 96602
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A01:Lcom/facebook/ads/redexgen/X/iK;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/iK;->A07(Landroid/view/View;)I

    move-result v2

    .line 96603
    .local v2, "currentIndex":I
    const/4 v1, -0x1

    if-ne p2, v1, :cond_7

    .line 96604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A01:Lcom/facebook/ads/redexgen/X/iK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/iK;->A05()I

    move-result p2

    .line 96605
    :cond_7
    if-eq v2, v1, :cond_a

    .line 96606
    if-eq v2, p2, :cond_2

    .line 96607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A06:Lcom/facebook/ads/redexgen/X/iw;

    invoke-direct {v0, v2, p2}, Lcom/facebook/ads/redexgen/X/iw;->A18(II)V

    goto :goto_2

    .line 96608
    .end local v2    # "currentIndex":I
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A01:Lcom/facebook/ads/redexgen/X/iK;

    invoke-virtual {v0, p1, p2, v4}, Lcom/facebook/ads/redexgen/X/iK;->A0I(Landroid/view/View;IZ)V

    .line 96609
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/ix;->A01:Z

    .line 96610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A02:Lcom/facebook/ads/redexgen/X/j9;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A02:Lcom/facebook/ads/redexgen/X/j9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/j9;->A0O()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A02:Lcom/facebook/ads/redexgen/X/j9;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/j9;->A0K(Landroid/view/View;)V

    goto :goto_2

    .line 96612
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A0t:Lcom/facebook/ads/redexgen/X/jM;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/jM;->A0A(Lcom/facebook/ads/redexgen/X/jE;)V

    goto/16 :goto_0

    .line 96613
    .restart local v2    # "currentIndex":I
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x55

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/iw;->A14(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    .line 96614
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7O;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7O;->A1L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A1E(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 96615
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/7O;->A0o(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 96616
    return-void
.end method

.method public static synthetic A1F(Lcom/facebook/ads/redexgen/X/iw;Lcom/facebook/ads/redexgen/X/j9;)V
    .locals 0

    .line 96617
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/iw;->A1J(Lcom/facebook/ads/redexgen/X/j9;)V

    return-void
.end method

.method private A1G(Lcom/facebook/ads/redexgen/X/j4;ILandroid/view/View;)V
    .locals 2

    .line 96618
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/7O;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/jE;

    move-result-object v1

    .line 96619
    .local v0, "viewHolder":Lcom/facebook/ads/redexgen/X/jE;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/jE;->A0s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96620
    return-void

    .line 96621
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/jE;->A0m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/jE;->A0n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/ik;

    .line 96622
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ik;->A0O()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96623
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/iw;->A17(I)V

    .line 96624
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/j4;->A0c(Lcom/facebook/ads/redexgen/X/jE;)V

    .line 96625
    :goto_0
    return-void

    .line 96626
    :cond_1
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/iw;->A16(I)V

    .line 96627
    invoke-virtual {p1, p3}, Lcom/facebook/ads/redexgen/X/j4;->A0X(Landroid/view/View;)V

    .line 96628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A0t:Lcom/facebook/ads/redexgen/X/jM;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/jM;->A0C(Lcom/facebook/ads/redexgen/X/jE;)V

    goto :goto_0
.end method

.method private final A1H(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 96629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 96630
    :cond_0
    return-void

    .line 96631
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    sget-object v1, Lcom/facebook/ads/redexgen/X/iw;->A0J:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/iw;->A0J:[Ljava/lang/String;

    const-string v1, "A1LbQwkKC8kdEmdjm"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "mpAFCzQjd"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/7O;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    .line 96632
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7O;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    .line 96633
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7O;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    .line 96634
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7O;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96635
    :cond_2
    :goto_0
    invoke-virtual {p3, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/iw;->A0J:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    .line 96636
    sget-object v2, Lcom/facebook/ads/redexgen/X/iw;->A0J:[Ljava/lang/String;

    const-string v1, "LKoEdNrfwYhRE769hHSL4lsoF7TmWWKx"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/ik;

    if-eqz v0, :cond_3

    .line 96637
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/ik;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ik;->A0B()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 96638
    :cond_3
    return-void

    .line 96639
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/ik;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 96640
    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A1I(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;Lcom/facebook/ads/redexgen/X/i0;)V
    .locals 4

    .line 96641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7O;->canScrollVertically(I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7O;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96642
    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/i0;->A0N(I)V

    .line 96643
    invoke-virtual {p3, v3}, Lcom/facebook/ads/redexgen/X/i0;->A0R(Z)V

    .line 96644
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/7O;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/7O;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96645
    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/i0;->A0N(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/iw;->A0J:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 96646
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/iw;->A0J:[Ljava/lang/String;

    const-string v1, "WKK7ZU1nOyoZ4isR3"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "S1xUaVTVF"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {p3, v3}, Lcom/facebook/ads/redexgen/X/i0;->A0R(Z)V

    .line 96647
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/iw;->A1q(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)I

    move-result v3

    .line 96648
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/iw;->A1p(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)I

    move-result v2

    .line 96649
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/iw;->A1M(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)Z

    move-result v1

    .line 96650
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/iw;->A13(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)I

    move-result v0

    .line 96651
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hx;->A00(IIZI)Lcom/facebook/ads/redexgen/X/hx;

    move-result-object v0

    .line 96652
    .local v0, "collectionInfo":Lcom/facebook/ads/redexgen/X/hx;
    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/i0;->A0P(Ljava/lang/Object;)V

    .line 96653
    return-void
.end method

.method private A1J(Lcom/facebook/ads/redexgen/X/j9;)V
    .locals 1

    .line 96654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A02:Lcom/facebook/ads/redexgen/X/j9;

    if-ne v0, p1, :cond_0

    .line 96655
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A02:Lcom/facebook/ads/redexgen/X/j9;

    .line 96656
    :cond_0
    return-void
.end method

.method private final A1K()Z
    .locals 1

    .line 96657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A02:Lcom/facebook/ads/redexgen/X/j9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A02:Lcom/facebook/ads/redexgen/X/j9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/j9;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A1L(III)Z
    .locals 4

    .line 96658
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 96659
    .local v0, "specMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 96660
    .local v1, "specSize":I
    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    .line 96661
    return v1

    .line 96662
    :cond_0
    const/4 v0, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 96663
    return v1

    .line 96664
    :sswitch_0
    if-ne v2, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 96665
    :sswitch_1
    return v0

    .line 96666
    :sswitch_2
    if-lt v2, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private final A1M(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)Z
    .locals 1

    .line 96667
    const/4 v0, 0x0

    return v0
.end method

.method private final A1N(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;ILandroid/os/Bundle;)Z
    .locals 7

    .line 96668
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 96669
    return v3

    .line 96670
    :cond_0
    const/4 v5, 0x0

    .local v0, "vScroll":I
    const/4 v4, 0x0

    .line 96671
    .local v2, "hScroll":I
    const/4 v6, 0x1

    sparse-switch p3, :sswitch_data_0

    .line 96672
    :cond_1
    :goto_0
    if-nez v5, :cond_4

    if-nez v4, :cond_4

    .line 96673
    return v3

    .line 96674
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7O;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96675
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1U()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1d()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1a()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v5, v1

    .line 96676
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7O;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96677
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1e()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1b()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1c()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v4, v1

    goto :goto_0

    .line 96678
    :sswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/7O;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96679
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1U()I

    move-result v5

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1d()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1a()I

    move-result v0

    sub-int/2addr v5, v0

    .line 96680
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/7O;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96681
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1e()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1b()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1c()I

    move-result v0

    sub-int/2addr v4, v0

    goto :goto_0

    .line 96682
    :cond_4
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    sget-object v1, Lcom/facebook/ads/redexgen/X/iw;->A0J:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/iw;->A0J:[Ljava/lang/String;

    const-string v1, "6TTpYbQ6a4"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3, v4, v5}, Lcom/facebook/ads/redexgen/X/7O;->scrollBy(II)V

    .line 96683
    return v6

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method private final A1O(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 96684
    const/4 v0, 0x0

    return v0
.end method

.method private A1P(Lcom/facebook/ads/redexgen/X/7O;II)Z
    .locals 8

    .line 96685
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7O;->getFocusedChild()Landroid/view/View;

    move-result-object v7

    .line 96686
    .local v0, "focusedChild":Landroid/view/View;
    const/4 v6, 0x0

    if-nez v7, :cond_0

    .line 96687
    return v6

    .line 96688
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1b()I

    move-result v5

    .line 96689
    .local v2, "parentLeft":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1d()I

    move-result v4

    .line 96690
    .local v3, "parentTop":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1e()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1c()I

    move-result v0

    sub-int/2addr v3, v0

    .line 96691
    .local v4, "parentRight":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1U()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1a()I

    move-result v0

    sub-int/2addr v2, v0

    .line 96692
    .local v5, "parentBottom":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7O;->A0p:Landroid/graphics/Rect;

    .line 96693
    .local v6, "bounds":Landroid/graphics/Rect;
    invoke-direct {p0, v7, v1}, Lcom/facebook/ads/redexgen/X/iw;->A1E(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 96694
    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p2

    if-ge v0, v3, :cond_1

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p2

    if-le v0, v5, :cond_1

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p3

    if-ge v0, v2, :cond_1

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p3

    if-gt v0, v4, :cond_2

    .line 96695
    :cond_1
    return v6

    .line 96696
    :cond_2
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/iw;->A0J:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/iw;->A0J:[Ljava/lang/String;

    const-string v1, "D1nd79aIos3YYe4Hq7EzCaafqnQh2NEe"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A1Q(Lcom/facebook/ads/redexgen/X/7O;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 96697
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7O;->A1z()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A1R(Landroid/view/View;Landroid/graphics/Rect;)[I
    .locals 14

    .line 96698
    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 96699
    .local v1, "out":[I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1b()I

    move-result v13

    .line 96700
    .local v2, "parentLeft":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1d()I

    move-result v12

    .line 96701
    .local v3, "parentTop":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1e()I

    move-result v11

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1c()I

    move-result v0

    sub-int/2addr v11, v0

    .line 96702
    .local v4, "parentRight":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1U()I

    move-result v10

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1a()I

    move-result v0

    sub-int/2addr v10, v0

    .line 96703
    .local v5, "parentBottom":I
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v9

    move-object/from16 v1, p2

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v9, v0

    .line 96704
    .local v6, "childLeft":I
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v8

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v8, v0

    .line 96705
    .local v7, "childTop":I
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v9

    .line 96706
    .local v8, "childRight":I
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, v8

    .line 96707
    .local v9, "childBottom":I
    sub-int v0, v9, v13

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 96708
    .local v10, "offScreenLeft":I
    sub-int v0, v8, v12

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 96709
    .local v12, "offScreenTop":I
    sub-int v0, v7, v11

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 96710
    .local v13, "offScreenRight":I
    sub-int/2addr v2, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 96711
    .local p0, "offScreenBottom":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1X()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 96712
    if-eqz v3, :cond_1

    .line 96713
    .restart local p1    # null:Landroid/view/View;
    :goto_0
    if-eqz v5, :cond_0

    .line 96714
    .local v11, "dy":I
    :goto_1
    const/4 v0, 0x0

    aput v3, v4, v0

    .line 96715
    const/4 v0, 0x1

    aput v5, v4, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/iw;->A0J:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x70

    if-eq v1, v0, :cond_4

    .line 96716
    sget-object v2, Lcom/facebook/ads/redexgen/X/iw;->A0J:[Ljava/lang/String;

    const-string v1, "97vXAXgJ0WxvI5IvBZpOR2Ky1DZNuVnu"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v4

    .line 96717
    :cond_0
    sub-int/2addr v8, v12

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    .line 96718
    :cond_1
    sub-int/2addr v7, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    .line 96719
    .end local p1    # null:Landroid/view/View;
    :cond_2
    if-eqz v6, :cond_3

    move v3, v6

    goto :goto_0

    .line 96720
    :cond_3
    sub-int/2addr v9, v13

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A1S()I
    .locals 1

    .line 96721
    const/4 v0, -0x1

    return v0
.end method

.method public final A1T()I
    .locals 1

    .line 96722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A01:Lcom/facebook/ads/redexgen/X/iK;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A01:Lcom/facebook/ads/redexgen/X/iK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/iK;->A05()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1U()I
    .locals 1

    .line 96723
    iget v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A0A:I

    return v0
.end method

.method public final A1V()I
    .locals 1

    .line 96724
    iget v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A0B:I

    return v0
.end method

.method public final A1W()I
    .locals 1

    .line 96725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7O;->getAdapter()Lcom/facebook/ads/redexgen/X/ik;

    move-result-object v0

    .line 96726
    .local v0, "a":Lcom/facebook/ads/redexgen/X/ik;
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ik;->A0B()I

    move-result v0

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 96727
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1X()I
    .locals 1

    .line 96728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hb;->A01(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final A1Y()I
    .locals 1

    .line 96729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hb;->A02(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final A1Z()I
    .locals 1

    .line 96730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hb;->A03(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final A1a()I
    .locals 1

    .line 96731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7O;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1b()I
    .locals 1

    .line 96732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7O;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1c()I
    .locals 1

    .line 96733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7O;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1d()I
    .locals 1

    .line 96734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7O;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1e()I
    .locals 1

    .line 96735
    iget v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A0C:I

    return v0
.end method

.method public final A1f()I
    .locals 1

    .line 96736
    iget v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A0D:I

    return v0
.end method

.method public abstract A1g(ILcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)I
.end method

.method public abstract A1h(ILcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)I
.end method

.method public final A1i(Landroid/view/View;)I
    .locals 2

    .line 96737
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/iw;->A0z(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final A1j(Landroid/view/View;)I
    .locals 2

    .line 96738
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/iw;->A10(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A1k(Landroid/view/View;)I
    .locals 3

    .line 96739
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ix;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/ix;->A03:Landroid/graphics/Rect;

    .line 96740
    .local v0, "insets":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A1l(Landroid/view/View;)I
    .locals 3

    .line 96741
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ix;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/ix;->A03:Landroid/graphics/Rect;

    .line 96742
    .local v0, "insets":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A1m(Landroid/view/View;)I
    .locals 2

    .line 96743
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/iw;->A11(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final A1n(Landroid/view/View;)I
    .locals 2

    .line 96744
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/iw;->A12(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A1o(Landroid/view/View;)I
    .locals 1

    .line 96745
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ix;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ix;->A00()I

    move-result v0

    return v0
.end method

.method public A1p(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)I
    .locals 2

    .line 96746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/ik;

    if-nez v0, :cond_1

    .line 96747
    :cond_0
    return v1

    .line 96748
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A2v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/ik;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ik;->A0B()I

    move-result v1

    :cond_2
    return v1
.end method

.method public A1q(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)I
    .locals 2

    .line 96749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/ik;

    if-nez v0, :cond_1

    .line 96750
    :cond_0
    return v1

    .line 96751
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A2w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/ik;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ik;->A0B()I

    move-result v1

    :cond_2
    return v1
.end method

.method public abstract A1r(Lcom/facebook/ads/redexgen/X/jB;)I
.end method

.method public abstract A1s(Lcom/facebook/ads/redexgen/X/jB;)I
.end method

.method public abstract A1t(Lcom/facebook/ads/redexgen/X/jB;)I
.end method

.method public abstract A1u(Lcom/facebook/ads/redexgen/X/jB;)I
.end method

.method public abstract A1v(Lcom/facebook/ads/redexgen/X/jB;)I
.end method

.method public abstract A1w(Lcom/facebook/ads/redexgen/X/jB;)I
.end method

.method public abstract A1x()Landroid/os/Parcelable;
.end method

.method public final A1y()Landroid/view/View;
    .locals 6

    .line 96752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 96753
    return-object v5

    .line 96754
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7O;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/iw;->A0J:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 96755
    .local v0, "focused":Landroid/view/View;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/iw;->A0J:[Ljava/lang/String;

    const-string v1, "iiKud1wfkCloFGZ1U"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/iw;->A01:Lcom/facebook/ads/redexgen/X/iK;

    sget-object v2, Lcom/facebook/ads/redexgen/X/iw;->A0J:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/iw;->A0J:[Ljava/lang/String;

    const-string v1, "7ET4ZuKdeEmot2qkcvXky1gJdqYIXUUX"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/iK;->A0K(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96756
    :cond_2
    :goto_0
    return-object v5

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/iw;->A0J:[Ljava/lang/String;

    const-string v1, "xPYIlKgRfeB9qWlMIQGlIgoODb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/iK;->A0K(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 96757
    :cond_4
    return-object v3
.end method

.method public A1z(I)Landroid/view/View;
    .locals 5

    .line 96758
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1T()I

    move-result v4

    .line 96759
    .local v0, "childCount":I
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v3, v4, :cond_3

    .line 96760
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/iw;->A20(I)Landroid/view/View;

    move-result-object v2

    .line 96761
    .local v2, "child":Landroid/view/View;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/7O;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/jE;

    move-result-object v1

    .line 96762
    .local v3, "vh":Lcom/facebook/ads/redexgen/X/jE;
    if-nez v1, :cond_1

    .line 96763
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "vh":Lcom/facebook/ads/redexgen/X/jE;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 96764
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/jE;->A0T()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/jE;->A0s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A0s:Lcom/facebook/ads/redexgen/X/jB;

    .line 96765
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jB;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/jE;->A0n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96766
    :cond_2
    return-object v2

    .line 96767
    .end local v1    # "i":I
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A20(I)Landroid/view/View;
    .locals 1

    .line 96768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A01:Lcom/facebook/ads/redexgen/X/iK;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A01:Lcom/facebook/ads/redexgen/X/iK;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/iK;->A09(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A21(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 96769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 96770
    return-object v2

    .line 96771
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7O;->A1G(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 96772
    .local v0, "found":Landroid/view/View;
    if-nez v1, :cond_1

    .line 96773
    return-object v2

    .line 96774
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A01:Lcom/facebook/ads/redexgen/X/iK;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/iK;->A0K(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96775
    return-object v2

    .line 96776
    :cond_2
    return-object v1
.end method

.method public final A22(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 96777
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A23(Landroid/view/View;ILcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)Landroid/view/View;
.end method

.method public abstract A24()Lcom/facebook/ads/redexgen/X/ix;
.end method

.method public A25(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/ads/redexgen/X/ix;
    .locals 1

    .line 96778
    new-instance v0, Lcom/facebook/ads/redexgen/X/ix;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/ix;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public A26(Landroid/view/ViewGroup$LayoutParams;)Lcom/facebook/ads/redexgen/X/ix;
    .locals 1

    .line 96779
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/ix;

    if-eqz v0, :cond_0

    .line 96780
    check-cast p1, Lcom/facebook/ads/redexgen/X/ix;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ix;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/ix;-><init>(Lcom/facebook/ads/redexgen/X/ix;)V

    return-object v0

    .line 96781
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 96782
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ix;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/ix;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 96783
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/ix;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/ix;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final A27()V
    .locals 1

    .line 96784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A02:Lcom/facebook/ads/redexgen/X/j9;

    if-eqz v0, :cond_0

    .line 96785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A02:Lcom/facebook/ads/redexgen/X/j9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/j9;->A0F()V

    .line 96786
    :cond_0
    return-void
.end method

.method public final A28()V
    .locals 1

    .line 96787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    if-eqz v0, :cond_0

    .line 96788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7O;->requestLayout()V

    .line 96789
    :cond_0
    return-void
.end method

.method public final A29(I)V
    .locals 1

    .line 96790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    if-eqz v0, :cond_0

    .line 96791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7O;->A1X(I)V

    .line 96792
    :cond_0
    return-void
.end method

.method public final A2A(I)V
    .locals 1

    .line 96793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    if-eqz v0, :cond_0

    .line 96794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7O;->A1Y(I)V

    .line 96795
    :cond_0
    return-void
.end method

.method public abstract A2B(I)V
.end method

.method public final A2C(II)V
    .locals 2

    .line 96796
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A0C:I

    .line 96797
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A0D:I

    .line 96798
    iget v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A0D:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/facebook/ads/redexgen/X/7O;->A1B:Z

    if-nez v0, :cond_0

    .line 96799
    iput v1, p0, Lcom/facebook/ads/redexgen/X/iw;->A0C:I

    .line 96800
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A0A:I

    .line 96801
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A0B:I

    .line 96802
    iget v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A0B:I

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/facebook/ads/redexgen/X/7O;->A1B:Z

    if-nez v0, :cond_1

    .line 96803
    iput v1, p0, Lcom/facebook/ads/redexgen/X/iw;->A0A:I

    .line 96804
    :cond_1
    return-void
.end method

.method public final A2D(II)V
    .locals 9

    .line 96805
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1T()I

    move-result v8

    .line 96806
    .local v0, "count":I
    if-nez v8, :cond_0

    .line 96807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/7O;->A1e(II)V

    .line 96808
    return-void

    .line 96809
    :cond_0
    const v6, 0x7fffffff

    .line 96810
    .local v1, "minX":I
    const v5, 0x7fffffff

    .line 96811
    .local v2, "minY":I
    const/high16 v4, -0x80000000

    .line 96812
    .local v3, "maxX":I
    const/high16 v3, -0x80000000

    .line 96813
    .local v4, "maxY":I
    const/4 v7, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v7, v8, :cond_5

    .line 96814
    invoke-virtual {p0, v7}, Lcom/facebook/ads/redexgen/X/iw;->A20(I)Landroid/view/View;

    move-result-object v2

    .line 96815
    .local v6, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7O;->A0p:Landroid/graphics/Rect;

    .line 96816
    .local v7, "bounds":Landroid/graphics/Rect;
    invoke-direct {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/iw;->A1E(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 96817
    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-ge v0, v6, :cond_1

    .line 96818
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 96819
    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-le v0, v4, :cond_2

    .line 96820
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 96821
    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ge v0, v5, :cond_3

    .line 96822
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 96823
    :cond_3
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v3, :cond_4

    .line 96824
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 96825
    .end local v6    # "child":Landroid/view/View;
    .end local v7    # "bounds":Landroid/graphics/Rect;
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 96826
    .end local v5    # "i":I
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A0p:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v5, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/iw;->A0J:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    .line 96827
    sget-object v2, Lcom/facebook/ads/redexgen/X/iw;->A0J:[Ljava/lang/String;

    const-string v1, "hT857kPIBtMq0qM94"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "qfhhOTku3"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A0p:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/iw;->A2I(Landroid/graphics/Rect;II)V

    .line 96828
    return-void

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A2E(II)V
    .locals 1

    .line 96829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/7O;->A0w(Lcom/facebook/ads/redexgen/X/7O;II)V

    .line 96830
    return-void
.end method

.method public abstract A2F(IILcom/facebook/ads/redexgen/X/jB;Lcom/facebook/ads/redexgen/X/iu;)V
.end method

.method public abstract A2G(ILcom/facebook/ads/redexgen/X/iu;)V
.end method

.method public final A2H(ILcom/facebook/ads/redexgen/X/j4;)V
    .locals 1

    .line 96831
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/iw;->A20(I)Landroid/view/View;

    move-result-object v0

    .line 96832
    .local v0, "view":Landroid/view/View;
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/iw;->A17(I)V

    .line 96833
    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/j4;->A0Y(Landroid/view/View;)V

    .line 96834
    return-void
.end method

.method public A2I(Landroid/graphics/Rect;II)V
    .locals 3

    .line 96835
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1b()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1c()I

    move-result v0

    add-int/2addr v1, v0

    .line 96836
    .local v0, "usedWidth":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1d()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1a()I

    move-result v0

    add-int/2addr v2, v0

    .line 96837
    .local v1, "usedHeight":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1Z()I

    move-result v0

    invoke-static {p2, v1, v0}, Lcom/facebook/ads/redexgen/X/iw;->A0x(III)I

    move-result v1

    .line 96838
    .local v2, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1Y()I

    move-result v0

    invoke-static {p3, v2, v0}, Lcom/facebook/ads/redexgen/X/iw;->A0x(III)I

    move-result v0

    .line 96839
    .local p0, "height":I
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/iw;->A2E(II)V

    .line 96840
    return-void
.end method

.method public abstract A2J(Landroid/os/Parcelable;)V
.end method

.method public final A2K(Landroid/view/View;)V
    .locals 1

    .line 96841
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/iw;->A2M(Landroid/view/View;I)V

    .line 96842
    return-void
.end method

.method public final A2L(Landroid/view/View;)V
    .locals 1

    .line 96843
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/iw;->A2N(Landroid/view/View;I)V

    .line 96844
    return-void
.end method

.method public final A2M(Landroid/view/View;I)V
    .locals 1

    .line 96845
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/iw;->A1D(Landroid/view/View;IZ)V

    .line 96846
    return-void
.end method

.method public final A2N(Landroid/view/View;I)V
    .locals 1

    .line 96847
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/iw;->A1D(Landroid/view/View;IZ)V

    .line 96848
    return-void
.end method

.method public final A2O(Landroid/view/View;II)V
    .locals 7

    .line 96849
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/ix;

    .line 96850
    .local v0, "lp":Lcom/facebook/ads/redexgen/X/ix;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7O;->A1F(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 96851
    .local v1, "insets":Landroid/graphics/Rect;
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr p2, v1

    .line 96852
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    add-int/2addr p3, v1

    .line 96853
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1e()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1f()I

    move-result v3

    .line 96854
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1b()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1c()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/ix;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/ix;->rightMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, p2

    iget v1, v6, Lcom/facebook/ads/redexgen/X/ix;->width:I

    .line 96855
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A2v()Z

    move-result v0

    .line 96856
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/iw;->A0y(IIIIZ)I

    move-result v5

    .line 96857
    .local v2, "widthSpec":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1U()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1V()I

    move-result v3

    .line 96858
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1d()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1a()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/ix;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/ix;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, p3

    iget v1, v6, Lcom/facebook/ads/redexgen/X/ix;->height:I

    .line 96859
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A2w()Z

    move-result v0

    .line 96860
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/iw;->A0y(IIIIZ)I

    move-result v1

    .line 96861
    .local v3, "heightSpec":I
    invoke-virtual {p0, p1, v5, v1, v6}, Lcom/facebook/ads/redexgen/X/iw;->A2z(Landroid/view/View;IILcom/facebook/ads/redexgen/X/ix;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96862
    invoke-virtual {p1, v5, v1}, Landroid/view/View;->measure(II)V

    .line 96863
    :cond_0
    return-void
.end method

.method public final A2P(Landroid/view/View;IIII)V
    .locals 5

    .line 96864
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/ix;

    .line 96865
    .local v0, "lp":Lcom/facebook/ads/redexgen/X/ix;
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/ix;->A03:Landroid/graphics/Rect;

    .line 96866
    .local v1, "insets":Landroid/graphics/Rect;
    iget v2, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p2

    iget v0, v4, Lcom/facebook/ads/redexgen/X/ix;->leftMargin:I

    add-int/2addr v2, v0

    iget v1, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p3

    iget v0, v4, Lcom/facebook/ads/redexgen/X/ix;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/ix;->rightMargin:I

    sub-int/2addr p4, v0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/ix;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, v2, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 96867
    return-void
.end method

.method public final A2Q(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 96868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    if-nez v0, :cond_0

    .line 96869
    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 96870
    return-void

    .line 96871
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7O;->A1F(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 96872
    .local v0, "insets":Landroid/graphics/Rect;
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 96873
    return-void
.end method

.method public final A2R(Landroid/view/View;Lcom/facebook/ads/redexgen/X/i0;)V
    .locals 3

    .line 96874
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7O;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/jE;

    move-result-object v2

    .line 96875
    .local v0, "vh":Lcom/facebook/ads/redexgen/X/jE;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/jE;->A0n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/iw;->A01:Lcom/facebook/ads/redexgen/X/iK;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/jE;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/iK;->A0K(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7O;->A0r:Lcom/facebook/ads/redexgen/X/j4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A0s:Lcom/facebook/ads/redexgen/X/jB;

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/iw;->A2b(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;Landroid/view/View;Lcom/facebook/ads/redexgen/X/i0;)V

    .line 96877
    :cond_0
    return-void
.end method

.method public final A2S(Landroid/view/View;Lcom/facebook/ads/redexgen/X/j4;)V
    .locals 0

    .line 96878
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/iw;->A1A(Landroid/view/View;)V

    .line 96879
    invoke-virtual {p2, p1}, Lcom/facebook/ads/redexgen/X/j4;->A0Y(Landroid/view/View;)V

    .line 96880
    return-void
.end method

.method public final A2T(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 7

    .line 96881
    if-eqz p2, :cond_0

    .line 96882
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ix;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/ix;->A03:Landroid/graphics/Rect;

    .line 96883
    .local v0, "insets":Landroid/graphics/Rect;
    iget v0, v5, Landroid/graphics/Rect;->left:I

    neg-int v4, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    neg-int v3, v0

    .line 96884
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    .line 96885
    invoke-virtual {p3, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 96886
    .end local v0    # "insets":Landroid/graphics/Rect;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    if-eqz v0, :cond_2

    .line 96887
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 96888
    .local v0, "childMatrix":Landroid/graphics/Matrix;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_2

    .line 96889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/7O;->A0q:Landroid/graphics/RectF;

    .line 96890
    .local v1, "tempRectF":Landroid/graphics/RectF;
    invoke-virtual {v6, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 96891
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 96892
    iget v0, v6, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 96893
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v5, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    .line 96894
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget v3, v6, Landroid/graphics/RectF;->right:F

    sget-object v2, Lcom/facebook/ads/redexgen/X/iw;->A0J:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 96895
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/iw;->A0J:[Ljava/lang/String;

    const-string v1, "WbBFuKAltYM"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    float-to-double v0, v3

    .line 96896
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    .line 96897
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    .line 96898
    invoke-virtual {p3, v5, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 96899
    .end local v0    # "childMatrix":Landroid/graphics/Matrix;
    .end local v1    # "tempRectF":Landroid/graphics/RectF;
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 96900
    return-void
.end method

.method public A2U(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 96901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7O;->A0r:Lcom/facebook/ads/redexgen/X/j4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A0s:Lcom/facebook/ads/redexgen/X/jB;

    invoke-direct {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/iw;->A1H(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 96902
    return-void
.end method

.method public final A2V(Lcom/facebook/ads/redexgen/X/i0;)V
    .locals 2

    .line 96903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7O;->A0r:Lcom/facebook/ads/redexgen/X/j4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A0s:Lcom/facebook/ads/redexgen/X/jB;

    invoke-direct {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/iw;->A1I(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;Lcom/facebook/ads/redexgen/X/i0;)V

    .line 96904
    return-void
.end method

.method public final A2W(Lcom/facebook/ads/redexgen/X/j4;)V
    .locals 6

    .line 96905
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/j4;->A0E()I

    move-result v5

    .line 96906
    .local v0, "scrapCount":I
    add-int/lit8 v4, v5, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v4, :cond_3

    .line 96907
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/j4;->A0G(I)Landroid/view/View;

    move-result-object v3

    .line 96908
    .local v2, "scrap":Landroid/view/View;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/7O;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/jE;

    move-result-object v2

    .line 96909
    .local v3, "vh":Lcom/facebook/ads/redexgen/X/jE;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/jE;->A0s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96910
    .end local v2    # "scrap":Landroid/view/View;
    .end local v3    # "vh":Lcom/facebook/ads/redexgen/X/jE;
    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 96911
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/jE;->A0k(Z)V

    .line 96912
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/jE;->A0p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/7O;->removeDetachedView(Landroid/view/View;Z)V

    .line 96914
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A05:Lcom/facebook/ads/redexgen/X/is;

    if-eqz v0, :cond_2

    .line 96915
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A05:Lcom/facebook/ads/redexgen/X/is;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/is;->A0L(Lcom/facebook/ads/redexgen/X/jE;)V

    .line 96916
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/jE;->A0k(Z)V

    .line 96917
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/j4;->A0W(Landroid/view/View;)V

    goto :goto_1

    .line 96918
    .end local v1    # "i":I
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/j4;->A0M()V

    .line 96919
    if-lez v5, :cond_4

    .line 96920
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7O;->invalidate()V

    .line 96921
    :cond_4
    return-void
.end method

.method public final A2X(Lcom/facebook/ads/redexgen/X/j4;)V
    .locals 2

    .line 96922
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1T()I

    move-result v0

    .line 96923
    .local v0, "childCount":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 96924
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/iw;->A20(I)Landroid/view/View;

    move-result-object v0

    .line 96925
    .local p0, "v":Landroid/view/View;
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/iw;->A1G(Lcom/facebook/ads/redexgen/X/j4;ILandroid/view/View;)V

    .line 96926
    .end local p0    # "v":Landroid/view/View;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 96927
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public final A2Y(Lcom/facebook/ads/redexgen/X/j4;)V
    .locals 2

    .line 96928
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1T()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 96929
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/iw;->A20(I)Landroid/view/View;

    move-result-object v0

    .line 96930
    .local v1, "view":Landroid/view/View;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7O;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/jE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jE;->A0s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96931
    invoke-virtual {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/iw;->A2H(ILcom/facebook/ads/redexgen/X/j4;)V

    .line 96932
    .end local v1    # "view":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 96933
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public abstract A2Z(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)V
.end method

.method public A2a(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;II)V
    .locals 1

    .line 96934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/7O;->A1e(II)V

    .line 96935
    return-void
.end method

.method public A2b(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;Landroid/view/View;Lcom/facebook/ads/redexgen/X/i0;)V
    .locals 9

    .line 96936
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A2w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/iw;->A1o(Landroid/view/View;)I

    move-result v3

    .line 96937
    .local v2, "rowIndexGuess":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A2v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/iw;->A1o(Landroid/view/View;)I

    move-result v5

    .line 96938
    .local v4, "columnIndexGuess":I
    :goto_1
    const/4 v4, 0x1

    const/4 v6, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/iw;->A0J:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 96939
    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    .line 96940
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/iw;->A0J:[Ljava/lang/String;

    const-string v1, "h476R5jl"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/hy;->A00(IIIIZZ)Lcom/facebook/ads/redexgen/X/hy;

    move-result-object v0

    .line 96941
    .local v0, "itemInfo":Lcom/facebook/ads/redexgen/X/hy;
    invoke-virtual {p4, v0}, Lcom/facebook/ads/redexgen/X/i0;->A0Q(Ljava/lang/Object;)V

    .line 96942
    return-void
.end method

.method public final A2c(Lcom/facebook/ads/redexgen/X/j9;)V
    .locals 2

    .line 96943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A02:Lcom/facebook/ads/redexgen/X/j9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A02:Lcom/facebook/ads/redexgen/X/j9;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A02:Lcom/facebook/ads/redexgen/X/j9;

    .line 96944
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/j9;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A02:Lcom/facebook/ads/redexgen/X/j9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/j9;->A0F()V

    .line 96946
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/iw;->A02:Lcom/facebook/ads/redexgen/X/j9;

    .line 96947
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/iw;->A02:Lcom/facebook/ads/redexgen/X/j9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/j9;->A0M(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/iw;)V

    .line 96948
    return-void
.end method

.method public A2d(Lcom/facebook/ads/redexgen/X/jB;)V
    .locals 0

    .line 96949
    return-void
.end method

.method public A2e(Lcom/facebook/ads/redexgen/X/7O;)V
    .locals 0

    .line 96950
    return-void
.end method

.method public final A2f(Lcom/facebook/ads/redexgen/X/7O;)V
    .locals 1

    .line 96951
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A07:Z

    .line 96952
    return-void
.end method

.method public final A2g(Lcom/facebook/ads/redexgen/X/7O;)V
    .locals 3

    .line 96953
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7O;->getWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 96954
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7O;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 96955
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/iw;->A2C(II)V

    .line 96956
    return-void
.end method

.method public final A2h(Lcom/facebook/ads/redexgen/X/7O;)V
    .locals 1

    .line 96957
    if-nez p1, :cond_0

    .line 96958
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    .line 96959
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A01:Lcom/facebook/ads/redexgen/X/iK;

    .line 96960
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A0C:I

    .line 96961
    iput v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A0A:I

    .line 96962
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A0D:I

    .line 96963
    iput v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A0B:I

    .line 96964
    return-void

    .line 96965
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    .line 96966
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7O;->A01:Lcom/facebook/ads/redexgen/X/iK;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A01:Lcom/facebook/ads/redexgen/X/iK;

    .line 96967
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7O;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A0C:I

    .line 96968
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7O;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A0A:I

    goto :goto_0
.end method

.method public A2i(Lcom/facebook/ads/redexgen/X/7O;II)V
    .locals 0

    .line 96969
    return-void
.end method

.method public A2j(Lcom/facebook/ads/redexgen/X/7O;II)V
    .locals 0

    .line 96970
    return-void
.end method

.method public A2k(Lcom/facebook/ads/redexgen/X/7O;III)V
    .locals 0

    .line 96971
    return-void
.end method

.method public A2l(Lcom/facebook/ads/redexgen/X/7O;IILjava/lang/Object;)V
    .locals 0

    .line 96972
    return-void
.end method

.method public A2m(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/j4;)V
    .locals 0

    .line 96973
    return-void
.end method

.method public final A2n(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/j4;)V
    .locals 1

    .line 96974
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A07:Z

    .line 96975
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/iw;->A2m(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/j4;)V

    .line 96976
    return-void
.end method

.method public abstract A2o(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/jB;I)V
.end method

.method public A2p(Ljava/lang/String;)V
    .locals 1

    .line 96977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    if-eqz v0, :cond_0

    .line 96978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7O;->A1u(Ljava/lang/String;)V

    .line 96979
    :cond_0
    return-void
.end method

.method public final A2q(Z)V
    .locals 0

    .line 96980
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/iw;->A06:Z

    .line 96981
    return-void
.end method

.method public final A2r()Z
    .locals 4

    .line 96982
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1T()I

    move-result v3

    .line 96983
    .local v0, "childCount":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 96984
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/iw;->A20(I)Landroid/view/View;

    move-result-object v0

    .line 96985
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 96986
    .local v3, "lp":Landroid/view/ViewGroup$LayoutParams;
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v0, :cond_0

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v0, :cond_0

    .line 96987
    const/4 v0, 0x1

    return v0

    .line 96988
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 96989
    .end local v1    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A2s()Z
    .locals 1

    .line 96990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A2t()Z
    .locals 1

    .line 96991
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A0E:Z

    return v0
.end method

.method public abstract A2u()Z
.end method

.method public abstract A2v()Z
.end method

.method public abstract A2w()Z
.end method

.method public abstract A2x()Z
.end method

.method public final A2y(ILandroid/os/Bundle;)Z
    .locals 2

    .line 96992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7O;->A0r:Lcom/facebook/ads/redexgen/X/j4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A0s:Lcom/facebook/ads/redexgen/X/jB;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/iw;->A1N(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final A2z(Landroid/view/View;IILcom/facebook/ads/redexgen/X/ix;)Z
    .locals 2

    .line 96993
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A0F:Z

    if-eqz v0, :cond_0

    .line 96994
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p4, Lcom/facebook/ads/redexgen/X/ix;->width:I

    invoke-static {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/iw;->A1L(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96995
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p4, Lcom/facebook/ads/redexgen/X/ix;->height:I

    invoke-static {v1, p3, v0}, Lcom/facebook/ads/redexgen/X/iw;->A1L(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 96996
    :goto_0
    return v0

    .line 96997
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A30(Landroid/view/View;IILcom/facebook/ads/redexgen/X/ix;)Z
    .locals 4

    .line 96998
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A0F:Z

    if-eqz v0, :cond_0

    .line 96999
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p4, Lcom/facebook/ads/redexgen/X/ix;->width:I

    invoke-static {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/iw;->A1L(III)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/iw;->A0J:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/iw;->A0J:[Ljava/lang/String;

    const-string v1, "C2e"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 97000
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p4, Lcom/facebook/ads/redexgen/X/ix;->height:I

    invoke-static {v1, p3, v0}, Lcom/facebook/ads/redexgen/X/iw;->A1L(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 97001
    :goto_0
    return v0

    .line 97002
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A31(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 97003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7O;->A0r:Lcom/facebook/ads/redexgen/X/j4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A03:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/7O;->A0s:Lcom/facebook/ads/redexgen/X/jB;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/iw;->A1O(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final A32(Landroid/view/View;ZZ)Z
    .locals 3

    .line 97004
    const/16 v2, 0x6003

    .line 97005
    .local v0, "boundsFlag":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A04:Lcom/facebook/ads/redexgen/X/jJ;

    invoke-virtual {v0, p1, v2}, Lcom/facebook/ads/redexgen/X/jJ;->A01(Landroid/view/View;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A05:Lcom/facebook/ads/redexgen/X/jJ;

    .line 97006
    invoke-virtual {v0, p1, v2}, Lcom/facebook/ads/redexgen/X/jJ;->A01(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 97007
    .local v1, "isViewFullyVisible":Z
    :goto_0
    if-eqz p2, :cond_1

    .line 97008
    return v0

    .line 97009
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 97010
    :cond_1
    if-nez v0, :cond_2

    :goto_1
    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public A33(Lcom/facebook/ads/redexgen/X/ix;)Z
    .locals 1

    .line 97011
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A34(Lcom/facebook/ads/redexgen/X/7O;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 97012
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/iw;->A35(Lcom/facebook/ads/redexgen/X/7O;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    return v0
.end method

.method public final A35(Lcom/facebook/ads/redexgen/X/7O;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 5

    .line 97013
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/iw;->A1R(Landroid/view/View;Landroid/graphics/Rect;)[I

    move-result-object v0

    .line 97014
    .local v0, "scrollAmount":[I
    const/4 v4, 0x0

    aget v3, v0, v4

    .line 97015
    .local v2, "dx":I
    const/4 v2, 0x1

    aget v1, v0, v2

    .line 97016
    .local v4, "dy":I
    if-eqz p5, :cond_0

    invoke-direct {p0, p1, v3, v1}, Lcom/facebook/ads/redexgen/X/iw;->A1P(Lcom/facebook/ads/redexgen/X/7O;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97017
    :cond_0
    if-nez v3, :cond_1

    if-eqz v1, :cond_3

    .line 97018
    :cond_1
    if-eqz p4, :cond_2

    .line 97019
    invoke-virtual {p1, v3, v1}, Lcom/facebook/ads/redexgen/X/7O;->scrollBy(II)V

    .line 97020
    :goto_0
    return v2

    .line 97021
    :cond_2
    invoke-virtual {p1, v3, v1}, Lcom/facebook/ads/redexgen/X/7O;->A1i(II)V

    goto :goto_0

    .line 97022
    :cond_3
    return v4
.end method

.method public final A36(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/jB;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 97023
    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/ads/redexgen/X/iw;->A1Q(Lcom/facebook/ads/redexgen/X/7O;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final A37(Lcom/facebook/ads/redexgen/X/7O;Ljava/util/ArrayList;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/7O;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    .line 97024
    .local p2, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v0, 0x0

    return v0
.end method
