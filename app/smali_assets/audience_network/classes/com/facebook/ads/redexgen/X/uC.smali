.class public final Lcom/facebook/ads/redexgen/X/uC;
.super Landroid/view/View;
.source ""


# static fields
.field public static A0I:[B

.field public static A0J:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Z

.field public A07:Z

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:I

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3757
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "MXGSYDJIXT53Eu"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "rSQjewWzlJJm6mH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "OTLmHCk6V9sRuaMMoAeoEWIA"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "xEVpkBxJdMs8Usx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "4HebFghRFBisJMY0sXBOKXuAw8NdoIIk"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XKZ7ELYRKja0tESu6FyTVaQEn2THsruU"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DjhgBtBBpe0Qnsw2vo6CB27u6IJrUzuu"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "eG2iyoTD0N1tzC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/uC;->A0J:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/uC;->A05()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 113709
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 113710
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/uC;->A01:I

    .line 113711
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A00:F

    .line 113712
    iput v2, p0, Lcom/facebook/ads/redexgen/X/uC;->A03:I

    .line 113713
    iput v2, p0, Lcom/facebook/ads/redexgen/X/uC;->A02:I

    .line 113714
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/uC;->A07:Z

    .line 113715
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A0H:Landroid/graphics/RectF;

    .line 113716
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A04:J

    .line 113717
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/uC;->A06:Z

    .line 113718
    sget v1, Lcom/facebook/ads/redexgen/X/px;->A02:F

    .line 113719
    .local v0, "density":F
    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A0B:F

    .line 113720
    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A09:F

    .line 113721
    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A08:F

    .line 113722
    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A0C:F

    .line 113723
    iget v1, p0, Lcom/facebook/ads/redexgen/X/uC;->A08:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/uC;->A0A:F

    .line 113724
    iput p2, p0, Lcom/facebook/ads/redexgen/X/uC;->A0D:I

    .line 113725
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/uC;->A04()V

    .line 113726
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A0G:Landroid/graphics/Paint;

    .line 113727
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/uC;->A0G:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/uC;->A03(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 113728
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/uC;->A0G:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113729
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A0F:Landroid/graphics/Paint;

    .line 113730
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/uC;->A0F:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 113731
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/uC;->A0F:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113732
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A0E:Landroid/graphics/Paint;

    .line 113733
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/uC;->A0E:Landroid/graphics/Paint;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 113734
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/uC;->A0E:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113735
    return-void
.end method

.method private A00()F
    .locals 6

    .line 113736
    iget v4, p0, Lcom/facebook/ads/redexgen/X/uC;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A03:I

    sub-int/2addr v4, v0

    .line 113737
    .local v0, "visibleCount":I
    if-gtz v4, :cond_0

    .line 113738
    const/4 v0, 0x0

    return v0

    .line 113739
    :cond_0
    const/4 v5, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/uC;->A0J:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 113740
    .local v1, "width":F
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/uC;->A0J:[Ljava/lang/String;

    const-string v1, "Y0ZkWaxMT6jt3adZTw52BStx"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/uC;->A03:I

    .local v2, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A02:I

    if-ge v1, v0, :cond_4

    .line 113741
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/uC;->A01(I)F

    move-result v3

    .line 113742
    .local v3, "scale":F
    iget v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A01:I

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_3

    .line 113743
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A06:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A0B:F

    mul-float/2addr v0, v2

    :goto_1
    mul-float/2addr v0, v3

    add-float/2addr v5, v0

    .line 113744
    .end local v3    # "scale":F
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 113745
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A09:F

    goto :goto_1

    .line 113746
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A0B:F

    mul-float/2addr v0, v2

    mul-float/2addr v0, v3

    add-float/2addr v5, v0

    goto :goto_2

    .line 113747
    .end local v2    # "i":I
    :cond_4
    add-int/lit8 v0, v4, -0x1

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A0C:F

    mul-float/2addr v1, v0

    add-float/2addr v5, v1

    .line 113748
    return v5
.end method

.method private A01(I)F
    .locals 4

    .line 113749
    iget v1, p0, Lcom/facebook/ads/redexgen/X/uC;->A0D:I

    const/4 v0, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    if-gt v1, v0, :cond_0

    .line 113750
    return v3

    .line 113751
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A01:I

    if-ne p1, v0, :cond_1

    .line 113752
    return v3

    .line 113753
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A03:I

    const v2, 0x3f19999a    # 0.6f

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A03:I

    if-lez v0, :cond_2

    .line 113754
    return v2

    .line 113755
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A02:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/uC;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A0D:I

    if-ge v1, v0, :cond_3

    .line 113756
    return v2

    .line 113757
    :cond_3
    return v3
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/uC;F)F
    .locals 0

    .line 113758
    iput p1, p0, Lcom/facebook/ads/redexgen/X/uC;->A00:F

    return p1
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/uC;->A0I:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x57

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 8

    .line 113759
    iget v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A0D:I

    const/4 v5, 0x0

    const/4 v3, 0x5

    if-gt v0, v3, :cond_0

    .line 113760
    iput v5, p0, Lcom/facebook/ads/redexgen/X/uC;->A03:I

    .line 113761
    iget v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A0D:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A02:I

    .line 113762
    return-void

    .line 113763
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A07:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    .line 113764
    iget v1, p0, Lcom/facebook/ads/redexgen/X/uC;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A02:I

    if-lt v1, v0, :cond_1

    .line 113765
    iget v6, p0, Lcom/facebook/ads/redexgen/X/uC;->A01:I

    sub-int/2addr v6, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/uC;->A0J:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 113766
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/uC;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A02:I

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_7

    iget v7, p0, Lcom/facebook/ads/redexgen/X/uC;->A02:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/uC;->A0D:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/uC;->A0J:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/uC;->A0J:[Ljava/lang/String;

    const-string v1, "M5hFB8KfS4APqOoRWAJyy3kSPVToucAF"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "5ObYjJgOqSTG6ZUTMyE7gnDPrG4xqxW4"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge v7, v6, :cond_7

    .line 113767
    iget v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A01:I

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A03:I

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 113768
    :cond_3
    iget v1, p0, Lcom/facebook/ads/redexgen/X/uC;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A03:I

    if-ge v1, v0, :cond_5

    .line 113769
    iget v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A03:I

    .line 113770
    :cond_4
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A01:I

    if-gt v0, v4, :cond_8

    .line 113771
    iput v5, p0, Lcom/facebook/ads/redexgen/X/uC;->A03:I

    goto :goto_2

    .line 113772
    :cond_5
    iget v1, p0, Lcom/facebook/ads/redexgen/X/uC;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A03:I

    if-ne v1, v0, :cond_4

    iget v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A03:I

    if-lez v0, :cond_4

    .line 113773
    iget v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A03:I

    goto :goto_0

    .line 113774
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/uC;->A0J:[Ljava/lang/String;

    const-string v1, "kVk1mb97Ae4y6Z"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    add-int/lit8 v0, v6, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A03:I

    .line 113775
    :cond_7
    :goto_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/uC;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A0D:I

    sub-int/2addr v0, v4

    if-lt v1, v0, :cond_8

    .line 113776
    iget v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A0D:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A03:I

    .line 113777
    :cond_8
    :goto_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A03:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A03:I

    .line 113778
    iget v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A03:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A02:I

    .line 113779
    iget v1, p0, Lcom/facebook/ads/redexgen/X/uC;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A0D:I

    if-le v1, v0, :cond_9

    .line 113780
    iget v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A0D:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A02:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/uC;->A0J:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    .line 113781
    sget-object v2, Lcom/facebook/ads/redexgen/X/uC;->A0J:[Ljava/lang/String;

    const-string v1, "J7b6LWOWNr0Bc1GXf6shmLhEJA9JYO0r"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A02:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A03:I

    .line 113782
    :cond_9
    :goto_3
    return-void

    .line 113783
    :cond_a
    iget v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A02:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A03:I

    goto :goto_3
.end method

.method public static A05()V
    .locals 4

    const/16 v0, 0x9

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/uC;->A0J:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/uC;->A0J:[Ljava/lang/String;

    const-string v1, "DreWOAfYMIn4dp"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/uC;->A0I:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x1bt
        -0x6t
        -0xet
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
    .end array-data
.end method

.method private A06(Landroid/graphics/Canvas;FFF)V
    .locals 7

    .line 113784
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A06:Z

    if-eqz v0, :cond_1

    .line 113785
    iget v3, p0, Lcom/facebook/ads/redexgen/X/uC;->A0B:F

    mul-float/2addr v3, p4

    sget-object v1, Lcom/facebook/ads/redexgen/X/uC;->A0J:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 113786
    .local v0, "dotRadius":F
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/uC;->A0J:[Ljava/lang/String;

    const-string v1, "gfGE0IVM4IiiunjYNzvlXHeKRmLSnZvo"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    add-float/2addr p2, v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 113787
    return-void

    .line 113788
    .end local v0    # "dotRadius":F
    :cond_1
    iget v5, p0, Lcom/facebook/ads/redexgen/X/uC;->A09:F

    mul-float/2addr v5, p4

    .line 113789
    .local v0, "width":F
    iget v4, p0, Lcom/facebook/ads/redexgen/X/uC;->A08:F

    mul-float/2addr v4, p4

    .line 113790
    .local v1, "height":F
    iget v2, p0, Lcom/facebook/ads/redexgen/X/uC;->A0A:F

    mul-float/2addr v2, p4

    .line 113791
    .local v2, "cornerRadius":F
    const/high16 v6, 0x40000000    # 2.0f

    div-float v0, v4, v6

    sub-float v3, p3, v0

    .line 113792
    .local v4, "top":F
    add-float v1, p2, v5

    .line 113793
    .local v5, "right":F
    div-float/2addr v4, v6

    add-float/2addr v4, p3

    .line 113794
    .local v3, "bottom":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A0H:Landroid/graphics/RectF;

    invoke-virtual {v0, p2, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 113795
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/uC;->A0H:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A0G:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 113796
    iget v1, p0, Lcom/facebook/ads/redexgen/X/uC;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 113797
    iget v1, p0, Lcom/facebook/ads/redexgen/X/uC;->A00:F

    mul-float/2addr v1, v5

    add-float/2addr v1, p2

    .line 113798
    .local v6, "progressRight":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A0H:Landroid/graphics/RectF;

    invoke-virtual {v0, p2, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 113799
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/uC;->A0H:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 113800
    .end local v6    # "progressRight":F
    :cond_2
    return-void
.end method

.method private A07(Landroid/graphics/Canvas;FFF)V
    .locals 1

    .line 113801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A0E:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 113802
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 1

    .line 113803
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/uC;->A0B()V

    .line 113804
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A00:F

    .line 113805
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/uC;->invalidate()V

    .line 113806
    return-void
.end method

.method public final A09()V
    .locals 1

    .line 113807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A05:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A05:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113808
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A05:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 113809
    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 1

    .line 113810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A05:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A05:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A05:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 113812
    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 1

    .line 113813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A05:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 113814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A05:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 113815
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A05:Landroid/animation/ValueAnimator;

    .line 113816
    :cond_0
    return-void
.end method

.method public final A0C(J)V
    .locals 2

    .line 113817
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/uC;->A04:J

    .line 113818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A05:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A05:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113819
    return-void

    .line 113820
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/uC;->A0B()V

    .line 113821
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A00:F

    .line 113822
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A05:Landroid/animation/ValueAnimator;

    .line 113823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A05:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 113824
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/uC;->A05:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113825
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/uC;->A05:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/uB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/uB;-><init>(Lcom/facebook/ads/redexgen/X/uC;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 113826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A05:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 113827
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 113828
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 113829
    iget v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A0D:I

    if-gtz v0, :cond_0

    .line 113830
    return-void

    .line 113831
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/uC;->A00()F

    move-result v1

    .line 113832
    .local v0, "totalWidth":F
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/uC;->getWidth()I

    move-result v0

    int-to-float v6, v0

    sub-float/2addr v6, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v6, v5

    .line 113833
    .local v1, "startX":F
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/uC;->getHeight()I

    move-result v0

    int-to-float v4, v0

    div-float/2addr v4, v5

    .line 113834
    .local v3, "centerY":F
    iget v3, p0, Lcom/facebook/ads/redexgen/X/uC;->A03:I

    .local v4, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A02:I

    if-ge v3, v0, :cond_3

    .line 113835
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/uC;->A01(I)F

    move-result v2

    .line 113836
    .local v5, "scale":F
    iget v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A01:I

    if-ne v3, v0, :cond_2

    .line 113837
    invoke-direct {p0, p1, v6, v4, v2}, Lcom/facebook/ads/redexgen/X/uC;->A06(Landroid/graphics/Canvas;FFF)V

    .line 113838
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A06:Z

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/uC;->A0B:F

    mul-float/2addr v1, v5

    :goto_1
    mul-float/2addr v1, v2

    .line 113839
    .local v6, "activeWidth":F
    iget v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A0C:F

    add-float/2addr v0, v1

    add-float/2addr v6, v0

    .line 113840
    .end local v6    # "activeWidth":F
    .end local v5    # "scale":F
    .end local v6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 113841
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/uC;->A09:F

    goto :goto_1

    .line 113842
    :cond_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/uC;->A0B:F

    mul-float/2addr v1, v2

    .line 113843
    .local v6, "dotRadius":F
    add-float v0, v6, v1

    invoke-direct {p0, p1, v0, v4, v1}, Lcom/facebook/ads/redexgen/X/uC;->A07(Landroid/graphics/Canvas;FFF)V

    .line 113844
    mul-float/2addr v1, v5

    iget v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A0C:F

    add-float/2addr v1, v0

    add-float/2addr v6, v1

    goto :goto_2

    .line 113845
    .end local v4    # "i":I
    :cond_3
    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 5

    .line 113846
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A0D:I

    if-lt p1, v0, :cond_1

    .line 113847
    :cond_0
    return-void

    .line 113848
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A01:I

    if-eq v0, p1, :cond_2

    .line 113849
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/uC;->A0B()V

    .line 113850
    iget v2, p0, Lcom/facebook/ads/redexgen/X/uC;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A0D:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne v2, v0, :cond_4

    if-nez p1, :cond_4

    .line 113851
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/uC;->A07:Z

    .line 113852
    :goto_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/uC;->A01:I

    .line 113853
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/uC;->A04()V

    .line 113854
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/uC;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    .line 113855
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A04:J

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/uC;->A0C(J)V

    .line 113856
    :cond_2
    :goto_1
    return-void

    .line 113857
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/uC;->invalidate()V

    goto :goto_1

    .line 113858
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/uC;->A01:I

    if-le p1, v0, :cond_5

    :goto_2
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/uC;->A07:Z

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public setDotsOnlyMode(Z)V
    .locals 0

    .line 113859
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/uC;->A06:Z

    .line 113860
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/uC;->invalidate()V

    .line 113861
    return-void
.end method
