.class public final Lcom/facebook/ads/redexgen/X/3z;
.super Lcom/facebook/ads/redexgen/X/8C;
.source ""


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 131
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "A91V7rz"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "J9aozvJ8VyEDCYwSCt97BCRBWvNVu7QB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "PATIjWQFvghQxa4OepNHirgNSdB"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ysRX8gFTOE8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DSIcDjqBkehWeHzN5VLQywS4nDt"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "yS6yPgT4BEJIBdI3kPN7vZiIQ7j"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "j7DDPRqJVrPGHjFDzmP0esf2yTjRxOal"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "bjrvULLYDv4qD6tjKOHoEKDgD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3z;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3z;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 7629
    .local p0, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/16 v2, 0x57

    const/16 v1, 0xb

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8C;-><init>(Ljava/lang/String;)V

    .line 7630
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    .line 7631
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const v4, 0x3f59999a    # 0.85f

    const/16 v2, 0x7d

    const/16 v1, 0xa

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3z;->A00(III)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-ne v3, v0, :cond_4

    .line 7632
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    const/16 v0, 0x30

    if-eq v1, v0, :cond_0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    const/16 v0, 0x35

    if-ne v1, v0, :cond_4

    .line 7633
    :cond_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 7634
    .local v0, "initializationBytes":[B
    const/16 v0, 0x18

    aget-byte v0, v3, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A03:I

    .line 7635
    const/16 v0, 0x1a

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    const/16 v0, 0x1b

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/16 v0, 0x1c

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const/16 v0, 0x1d

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/3z;->A02:I

    .line 7636
    array-length v1, v3

    const/16 v0, 0x2b

    sub-int/2addr v1, v0

    .line 7637
    invoke-static {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/N1;->A0r([BII)Ljava/lang/String;

    move-result-object v6

    .line 7638
    .local v5, "fontFamily":Ljava/lang/String;
    const/16 v2, 0x3d

    const/4 v1, 0x5

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x87

    const/4 v1, 0x5

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3z;->A00(III)Ljava/lang/String;

    move-result-object v7

    :cond_1
    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/3z;->A05:Ljava/lang/String;

    .line 7639
    const/16 v0, 0x19

    aget-byte v0, v3, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A01:I

    .line 7640
    aget-byte v0, v3, v5

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/3z;->A06:Z

    .line 7641
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A06:Z

    if-eqz v0, :cond_3

    .line 7642
    const/16 v0, 0xa

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    const/16 v0, 0xb

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    .line 7643
    .local v1, "requestedVerticalPlacement":I
    int-to-float v2, v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A01:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 7644
    const/4 v1, 0x0

    const v0, 0x3f733333    # 0.95f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A00(FFF)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A00:F

    .line 7645
    .end local v1    # "requestedVerticalPlacement":I
    :goto_0
    return-void

    .line 7646
    :cond_3
    iput v4, p0, Lcom/facebook/ads/redexgen/X/3z;->A00:F

    goto :goto_0

    .line 7647
    :cond_4
    iput v5, p0, Lcom/facebook/ads/redexgen/X/3z;->A03:I

    .line 7648
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A02:I

    .line 7649
    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/3z;->A05:Ljava/lang/String;

    .line 7650
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/3z;->A06:Z

    .line 7651
    iput v4, p0, Lcom/facebook/ads/redexgen/X/3z;->A00:F

    .line 7652
    iput v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A01:I

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/3z;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x42

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/3z;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/3z;->A08:[Ljava/lang/String;

    const-string v1, "xvDr8n8z38q"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "JHLcdJULTaVyjeZwj8PdKiPY8In"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Mk;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Oj;
        }
    .end annotation

    .line 7653
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3z;->A07(Z)V

    .line 7654
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v3

    .line 7655
    .local v0, "textLength":I
    if-nez v3, :cond_1

    .line 7656
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3z;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7657
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7658
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v2

    .line 7659
    .local v1, "textStartPosition":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0Z()Ljava/nio/charset/Charset;

    move-result-object v1

    .line 7660
    .local v2, "charset":Ljava/nio/charset/Charset;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v0

    sub-int/2addr v0, v2

    .line 7661
    .local v3, "bomSize":I
    sub-int/2addr v3, v0

    .line 7662
    if-eqz v1, :cond_2

    .line 7663
    :goto_1
    invoke-virtual {p0, v3, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0X(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7664
    :cond_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/XA;->A05:Ljava/nio/charset/Charset;

    goto :goto_1
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x8c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3z;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x4et
        -0x57t
        -0x39t
        -0x3at
        -0x57t
        -0x12t
        -0x9t
        -0x13t
        -0x57t
        -0x4ft
        -0x24t
        -0x2dt
        0x27t
        0x22t
        -0x2dt
        0x16t
        0x28t
        0x18t
        0x7t
        0x18t
        0x2bt
        0x27t
        -0x1ft
        0x1ft
        0x18t
        0x21t
        0x1at
        0x27t
        0x1bt
        -0x25t
        -0x24t
        -0x2dt
        -0x25t
        -0x3ct
        -0x37t
        -0x1at
        0x4t
        0xbt
        0xct
        0xft
        0x6t
        0xbt
        0x4t
        -0x43t
        0x10t
        0x11t
        0x16t
        0x9t
        -0x43t
        0x14t
        0x6t
        0x11t
        0x5t
        -0x43t
        0x10t
        0x11t
        -0x2t
        0xft
        0x11t
        -0x43t
        -0x3bt
        -0x48t
        -0x36t
        -0x29t
        -0x32t
        -0x35t
        -0x29t
        -0xbt
        -0x8t
        -0xft
        -0x1at
        -0x1ct
        -0x9t
        -0x14t
        -0xft
        -0x16t
        -0x5dt
        -0xat
        -0x9t
        -0x4t
        -0x11t
        -0x5dt
        -0x18t
        -0xft
        -0x19t
        -0x5dt
        -0x55t
        -0x16t
        0xet
        -0x37t
        -0x3t
        -0x26t
        -0x5t
        -0x7t
        0x5t
        -0x6t
        -0x5t
        0x8t
        -0x36t
        -0x1dt
        -0x26t
        -0x13t
        -0x1bt
        -0x26t
        -0x28t
        -0x17t
        -0x26t
        -0x27t
        -0x6bt
        -0x18t
        -0x16t
        -0x29t
        -0x17t
        -0x22t
        -0x17t
        -0x1ft
        -0x26t
        -0x6bt
        -0x25t
        -0x1ct
        -0x19t
        -0x1et
        -0x2at
        -0x17t
        -0x5dt
        -0x20t
        -0x32t
        -0x25t
        -0x20t
        -0x66t
        -0x20t
        -0x2et
        -0x21t
        -0x2at
        -0x2dt
        0x20t
        0x12t
        0x1ft
        0x16t
        0x13t
    .end array-data
.end method

.method public static A03(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 3

    .line 7665
    if-eq p1, p2, :cond_0

    .line 7666
    and-int/lit16 v0, p1, 0xff

    shl-int/lit8 v2, v0, 0x18

    ushr-int/lit8 v0, p1, 0x8

    or-int/2addr v2, v0

    .line 7667
    .local v0, "colorArgb":I
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 v0, p5, 0x21

    invoke-virtual {p0, v1, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7668
    .end local v0    # "colorArgb":I
    :cond_0
    return-void
.end method

.method public static A04(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 7

    .line 7669
    if-eq p1, p2, :cond_2

    .line 7670
    or-int/lit8 v4, p5, 0x21

    .line 7671
    .local v0, "flags":I
    and-int/lit8 v0, p1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    .line 7672
    .local v1, "isBold":Z
    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    .line 7673
    .local v4, "isItalic":Z
    :goto_1
    if-eqz v6, :cond_5

    .line 7674
    if-eqz v2, :cond_4

    .line 7675
    const/4 v1, 0x3

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7676
    :cond_0
    :goto_2
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_3

    .line 7677
    .local v3, "isUnderlined":Z
    :goto_3
    if-eqz v5, :cond_1

    .line 7678
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7679
    :cond_1
    if-nez v5, :cond_2

    if-nez v6, :cond_2

    if-nez v2, :cond_2

    .line 7680
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7681
    .end local v0    # "flags":I
    .end local v1    # "isBold":Z
    .end local v3    # "isUnderlined":Z
    .end local v4    # "isItalic":Z
    :cond_2
    return-void

    .line 7682
    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    .line 7683
    :cond_4
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 7684
    :cond_5
    if-eqz v2, :cond_0

    .line 7685
    const/4 v1, 0x2

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 7686
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 7687
    :cond_7
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static A05(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V
    .locals 3

    .line 7688
    const/16 v2, 0x7d

    const/16 v1, 0xa

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3z;->A00(III)Ljava/lang/String;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 7689
    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const v0, 0xff0021

    invoke-virtual {p0, v1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7690
    :cond_0
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/Mk;Landroid/text/SpannableStringBuilder;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Oj;
        }
    .end annotation

    .line 7691
    move-object/from16 v3, p1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v2

    const/16 v0, 0xc

    const/4 v1, 0x1

    if-lt v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3z;->A07(Z)V

    .line 7692
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v9

    .line 7693
    .local v0, "start":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v10

    .line 7694
    .local v1, "end":I
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 7695
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v7

    .line 7696
    .local v9, "fontFace":I
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 7697
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v13

    .line 7698
    .local v2, "colorRgba":I
    move-object/from16 v6, p2

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v2, 0x21

    const/4 v1, 0x2

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3z;->A00(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x57

    const/16 v1, 0xb

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3z;->A00(III)Ljava/lang/String;

    move-result-object v4

    if-le v10, v3, :cond_0

    .line 7699
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x42

    const/16 v1, 0x15

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xa

    const/16 v1, 0x17

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7700
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7701
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 7702
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    .line 7703
    :cond_0
    if-lt v9, v10, :cond_2

    .line 7704
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x23

    const/16 v1, 0x1a

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 7705
    return-void

    .line 7706
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 7707
    :cond_2
    move-object/from16 v3, p0

    iget v8, v3, Lcom/facebook/ads/redexgen/X/3z;->A03:I

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/3z;->A04(Landroid/text/SpannableStringBuilder;IIIII)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/3z;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 7708
    sget-object v2, Lcom/facebook/ads/redexgen/X/3z;->A08:[Ljava/lang/String;

    const-string v1, "6HBeEbjJg4s"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "ivqURRoqLd6kXOwYsXbwUcn68bl"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v14, v3, Lcom/facebook/ads/redexgen/X/3z;->A02:I

    move-object v12, v6

    move v15, v9

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/facebook/ads/redexgen/X/3z;->A03(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 7709
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A07(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Oj;
        }
    .end annotation

    .line 7710
    if-eqz p0, :cond_0

    .line 7711
    return-void

    .line 7712
    :cond_0
    const/16 p0, 0x62

    const/16 v1, 0x1b

    const/16 v0, 0x33

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/3z;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Oj;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0g([BIZ)Lcom/facebook/ads/redexgen/X/bV;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Oj;
        }
    .end annotation

    .line 7713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    move/from16 v1, p2

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0j([BI)V

    .line 7714
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3z;->A01(Lcom/facebook/ads/redexgen/X/Mk;)Ljava/lang/String;

    move-result-object v1

    .line 7715
    .local v0, "cueTextString":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7716
    sget-object v0, Lcom/facebook/ads/redexgen/X/OU;->A01:Lcom/facebook/ads/redexgen/X/OU;

    return-object v0

    .line 7717
    :cond_0
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7718
    .local v1, "cueText":Landroid/text/SpannableStringBuilder;
    iget v9, p0, Lcom/facebook/ads/redexgen/X/3z;->A03:I

    .line 7719
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    .line 7720
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v13, 0xff0000

    invoke-static/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/3z;->A04(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 7721
    iget v9, p0, Lcom/facebook/ads/redexgen/X/3z;->A02:I

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    const/4 v10, -0x1

    invoke-static/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/3z;->A03(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 7722
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3z;->A05:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v8, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/3z;->A05(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    .line 7723
    iget v5, p0, Lcom/facebook/ads/redexgen/X/3z;->A00:F

    .line 7724
    .local v2, "verticalPlacement":F
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_5

    .line 7725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v4

    .line 7726
    .local v3, "position":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v7

    .line 7727
    .local v5, "atomSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v6

    .line 7728
    .local v6, "atomType":I
    const v0, 0x7374796c

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-ne v6, v0, :cond_2

    .line 7729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    if-lt v0, v2, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/3z;->A07(Z)V

    .line 7730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v2

    .line 7731
    .local v7, "styleRecordCount":I
    const/4 v1, 0x0

    .local v8, "i":I
    :goto_2
    if-ge v1, v2, :cond_3

    .line 7732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {p0, v0, v8}, Lcom/facebook/ads/redexgen/X/3z;->A06(Lcom/facebook/ads/redexgen/X/Mk;Landroid/text/SpannableStringBuilder;)V

    .line 7733
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7734
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 7735
    :cond_2
    const v0, 0x74626f78

    if-ne v6, v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A06:Z

    if-eqz v0, :cond_3

    .line 7736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    if-lt v0, v2, :cond_4

    :goto_3
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/3z;->A07(Z)V

    .line 7737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v0

    .line 7738
    .local v7, "requestedVerticalPlacement":I
    int-to-float v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A01:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 7739
    .end local v2    # "verticalPlacement":F
    .local v8, "verticalPlacement":F
    const/4 v1, 0x0

    const v0, 0x3f733333    # 0.95f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A00(FFF)F

    move-result v5

    .line 7740
    .end local v8    # "verticalPlacement":F
    .restart local v2    # "verticalPlacement":F
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    add-int/2addr v4, v7

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 7741
    .end local v3    # "position":I
    .end local v5    # "atomSize":I
    .end local v6    # "atomType":I
    goto :goto_0

    .line 7742
    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 7743
    :cond_5
    nop

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ld;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ld;-><init>()V

    .line 7744
    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Ld;->A0G(Ljava/lang/CharSequence;)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v0

    .line 7745
    invoke-virtual {v0, v5, v3}, Lcom/facebook/ads/redexgen/X/Ld;->A07(FI)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v0

    .line 7746
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ld;->A09(I)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v0

    .line 7747
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ld;->A0H()Lcom/facebook/ads/redexgen/X/Th;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/OU;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/OU;-><init>(Lcom/facebook/ads/redexgen/X/Th;)V

    .line 7748
    return-object v0
.end method
