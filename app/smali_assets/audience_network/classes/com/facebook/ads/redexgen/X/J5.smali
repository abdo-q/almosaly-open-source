.class public Lcom/facebook/ads/redexgen/X/J5;
.super Lcom/facebook/ads/redexgen/X/j9;
.source ""


# static fields
.field public static A06:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/PointF;

.field public final A03:F

.field public final A04:Landroid/view/animation/DecelerateInterpolator;

.field public final A05:Landroid/view/animation/LinearInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/J5;->A04()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 47882
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/j9;-><init>()V

    .line 47883
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/J5;->A05:Landroid/view/animation/LinearInterpolator;

    .line 47884
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/J5;->A04:Landroid/view/animation/DecelerateInterpolator;

    .line 47885
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J5;->A00:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J5;->A01:I

    .line 47886
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/J5;->A0P(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J5;->A03:F

    .line 47887
    return-void
.end method

.method private final A00()I
    .locals 2

    .line 47888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J5;->A02:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J5;->A02:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 47889
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J5;->A02:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private A01(II)I
    .locals 1

    .line 47890
    .local v0, "before":I
    sub-int v0, p1, p2

    .line 47891
    mul-int/2addr p1, v0

    if-gtz p1, :cond_0

    .line 47892
    const/4 v0, 0x0

    return v0

    .line 47893
    :cond_0
    return v0
.end method

.method private final A02(Landroid/view/View;I)I
    .locals 8

    .line 47894
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/j9;->A0E()Lcom/facebook/ads/redexgen/X/iw;

    move-result-object v2

    .line 47895
    .local v0, "layoutManager":Lcom/facebook/ads/redexgen/X/iw;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/iw;->A2w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47896
    .end local v1
    .end local v2
    .end local v3
    .end local p2    # null:I
    .end local p3
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 47897
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/ix;

    .line 47898
    .local v1, "params":Lcom/facebook/ads/redexgen/X/ix;
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/iw;->A1n(Landroid/view/View;)I

    move-result v3

    iget v0, v1, Lcom/facebook/ads/redexgen/X/ix;->topMargin:I

    sub-int/2addr v3, v0

    .line 47899
    .local v2, "top":I
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/iw;->A1i(Landroid/view/View;)I

    move-result v4

    iget v0, v1, Lcom/facebook/ads/redexgen/X/ix;->bottomMargin:I

    add-int/2addr v4, v0

    .line 47900
    .local v3, "bottom":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/iw;->A1d()I

    move-result v5

    .line 47901
    .local p2, "start":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/iw;->A1U()I

    move-result v6

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/iw;->A1a()I

    move-result v0

    sub-int/2addr v6, v0

    .line 47902
    .local p3, "end":I
    move-object v2, p0

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/J5;->A0T(IIIII)I

    move-result v0

    return v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/J5;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x23

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xce

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/J5;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x29t
        0xct
        0xbt
        0x0t
        0x4t
        0x17t
        0x36t
        0x8t
        0xat
        0xat
        0x11t
        0xdt
        0x36t
        0x6t
        0x17t
        0xat
        0x9t
        0x9t
        0x0t
        0x17t
        0x15t
        0x23t
        0x39t
        0x6ct
        0x3ft
        0x24t
        0x23t
        0x39t
        0x20t
        0x28t
        0x6ct
        0x23t
        0x3at
        0x29t
        0x3et
        0x3et
        0x25t
        0x28t
        0x29t
        0x6ct
        0x2ft
        0x23t
        0x21t
        0x3ct
        0x39t
        0x38t
        0x29t
        0x1ft
        0x2ft
        0x3et
        0x23t
        0x20t
        0x20t
        0x1at
        0x29t
        0x2ft
        0x38t
        0x23t
        0x3et
        0xat
        0x23t
        0x3et
        0x1ct
        0x23t
        0x3ft
        0x25t
        0x38t
        0x25t
        0x23t
        0x22t
        0x6ct
        0x3bt
        0x24t
        0x29t
        0x22t
        0x6ct
        0x38t
        0x24t
        0x29t
        0x6ct
        0x0t
        0x2dt
        0x35t
        0x23t
        0x39t
        0x38t
        0x1t
        0x2dt
        0x22t
        0x2dt
        0x2bt
        0x29t
        0x3et
        0x6ct
        0x28t
        0x23t
        0x29t
        0x3ft
        0x6ct
        0x22t
        0x23t
        0x38t
        0x6ct
        0x25t
        0x21t
        0x3ct
        0x20t
        0x29t
        0x21t
        0x29t
        0x22t
        0x38t
        0x6ct
        0x2at
        0x37t
        0x38t
        0x29t
        0x79t
        0x29t
        0x2bt
        0x3ct
        0x3ft
        0x3ct
        0x2bt
        0x3ct
        0x37t
        0x3at
        0x3ct
        0x79t
        0x2at
        0x31t
        0x36t
        0x2ct
        0x35t
        0x3dt
        0x79t
        0x3bt
        0x3ct
        0x79t
        0x36t
        0x37t
        0x3ct
        0x79t
        0x36t
        0x3ft
        0x79t
        0x2dt
        0x31t
        0x3ct
        0x79t
        0x3at
        0x36t
        0x37t
        0x2at
        0x2dt
        0x38t
        0x37t
        0x2dt
        0x2at
        0x79t
        0x3dt
        0x3ct
        0x3ft
        0x30t
        0x37t
        0x3ct
        0x3dt
        0x79t
        0x30t
        0x37t
        0x79t
        0xat
        0x34t
        0x36t
        0x36t
        0x2dt
        0x31t
        0xat
        0x3at
        0x2bt
        0x36t
        0x35t
        0x35t
        0x3ct
        0x2bt
        0x75t
        0x79t
        0x2at
        0x2dt
        0x38t
        0x2bt
        0x2dt
        0x30t
        0x37t
        0x3et
        0x79t
        0x2et
        0x30t
        0x2dt
        0x31t
        0x79t
        0xat
        0x17t
        0x18t
        0x9t
        0x6t
    .end array-data
.end method

.method private final A05(Lcom/facebook/ads/redexgen/X/j7;)V
    .locals 5

    .line 47903
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/j9;->A0D()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/J5;->A0V(I)Landroid/graphics/PointF;

    move-result-object v2

    .line 47904
    .local v0, "scrollVector":Landroid/graphics/PointF;
    if-eqz v2, :cond_0

    iget v0, v2, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 47905
    .end local v1
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/j9;->A0D()I

    move-result v0

    .line 47906
    .local v1, "target":I
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/j7;->A03(I)V

    .line 47907
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/j9;->A0F()V

    .line 47908
    return-void

    .line 47909
    :cond_1
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/j9;->A0J(Landroid/graphics/PointF;)V

    .line 47910
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/J5;->A02:Landroid/graphics/PointF;

    .line 47911
    iget v0, v2, Landroid/graphics/PointF;->x:F

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J5;->A00:I

    .line 47912
    iget v0, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J5;->A01:I

    .line 47913
    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/J5;->A0R(I)I

    move-result v4

    .line 47914
    .local v1, "time":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/J5;->A00:I

    int-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/J5;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v2, v0

    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J5;->A05:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j7;->A04(IIILandroid/view/animation/Interpolator;)V

    .line 47915
    return-void
.end method


# virtual methods
.method public final A0G()V
    .locals 1

    .line 47916
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J5;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J5;->A00:I

    .line 47917
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/J5;->A02:Landroid/graphics/PointF;

    .line 47918
    return-void
.end method

.method public final A0I(IILcom/facebook/ads/redexgen/X/jB;Lcom/facebook/ads/redexgen/X/j7;)V
    .locals 1

    .line 47919
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/j9;->A0C()I

    move-result v0

    if-nez v0, :cond_0

    .line 47920
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/j9;->A0F()V

    .line 47921
    return-void

    .line 47922
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/J5;->A00:I

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/J5;->A01(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J5;->A00:I

    .line 47923
    iget v0, p0, Lcom/facebook/ads/redexgen/X/J5;->A01:I

    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/J5;->A01(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J5;->A01:I

    .line 47924
    iget v0, p0, Lcom/facebook/ads/redexgen/X/J5;->A00:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/J5;->A01:I

    if-nez v0, :cond_1

    .line 47925
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/J5;->A05(Lcom/facebook/ads/redexgen/X/j7;)V

    .line 47926
    :cond_1
    return-void
.end method

.method public A0L(Landroid/view/View;Lcom/facebook/ads/redexgen/X/jB;Lcom/facebook/ads/redexgen/X/j7;)V
    .locals 6

    .line 47927
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/J5;->A0Q()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/J5;->A0U(Landroid/view/View;I)I

    move-result v5

    .line 47928
    .local v0, "dx":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J5;->A00()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/J5;->A02(Landroid/view/View;I)I

    move-result v4

    .line 47929
    .local v1, "dy":I
    mul-int v1, v5, v5

    mul-int v0, v4, v4

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v0, v1

    .line 47930
    .local v2, "distance":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/J5;->A0S(I)I

    move-result v3

    .line 47931
    .local v3, "time":I
    if-lez v3, :cond_0

    .line 47932
    neg-int v2, v5

    neg-int v1, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J5;->A04:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/j7;->A04(IIILandroid/view/animation/Interpolator;)V

    .line 47933
    :cond_0
    return-void
.end method

.method public A0P(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 47934
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public A0Q()I
    .locals 2

    .line 47935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J5;->A02:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J5;->A02:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 47936
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J5;->A02:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public A0R(I)I
    .locals 3

    .line 47937
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/J5;->A03:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public final A0S(I)I
    .locals 4

    .line 47938
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/J5;->A0R(I)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public final A0T(IIIII)I
    .locals 3

    .line 47939
    packed-switch p5, :pswitch_data_0

    .line 47940
    const/16 v2, 0x71

    const/16 v1, 0x5d

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J5;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47941
    :pswitch_0
    sub-int/2addr p4, p2

    return p4

    .line 47942
    :pswitch_1
    sub-int/2addr p3, p1

    .line 47943
    .local v0, "dtStart":I
    if-lez p3, :cond_0

    .line 47944
    return p3

    .line 47945
    :cond_0
    sub-int/2addr p4, p2

    .line 47946
    .local v1, "dtEnd":I
    if-gez p4, :cond_1

    .line 47947
    return p4

    .line 47948
    .end local v0    # "dtStart":I
    .end local v1    # "dtEnd":I
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 47949
    :pswitch_2
    sub-int/2addr p3, p1

    return p3

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0U(Landroid/view/View;I)I
    .locals 8

    .line 47950
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/j9;->A0E()Lcom/facebook/ads/redexgen/X/iw;

    move-result-object v2

    .line 47951
    .local v0, "layoutManager":Lcom/facebook/ads/redexgen/X/iw;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/iw;->A2v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47952
    .end local v1
    .end local v2
    .end local v3
    .end local p2    # null:I
    .end local p3
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 47953
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/ix;

    .line 47954
    .local v1, "params":Lcom/facebook/ads/redexgen/X/ix;
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/iw;->A1j(Landroid/view/View;)I

    move-result v3

    iget v0, v1, Lcom/facebook/ads/redexgen/X/ix;->leftMargin:I

    sub-int/2addr v3, v0

    .line 47955
    .local v2, "left":I
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/iw;->A1m(Landroid/view/View;)I

    move-result v4

    iget v0, v1, Lcom/facebook/ads/redexgen/X/ix;->rightMargin:I

    add-int/2addr v4, v0

    .line 47956
    .local v3, "right":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/iw;->A1b()I

    move-result v5

    .line 47957
    .local p2, "start":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/iw;->A1e()I

    move-result v6

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/iw;->A1c()I

    move-result v0

    sub-int/2addr v6, v0

    .line 47958
    .local p3, "end":I
    move-object v2, p0

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/J5;->A0T(IIIII)I

    move-result v0

    return v0
.end method

.method public A0V(I)Landroid/graphics/PointF;
    .locals 4

    .line 47959
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/j9;->A0E()Lcom/facebook/ads/redexgen/X/iw;

    move-result-object v1

    .line 47960
    .local v0, "layoutManager":Lcom/facebook/ads/redexgen/X/iw;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/j8;

    if-eqz v0, :cond_0

    .line 47961
    check-cast v1, Lcom/facebook/ads/redexgen/X/j8;

    .line 47962
    invoke-interface {v1, p1}, Lcom/facebook/ads/redexgen/X/j8;->A5f(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 47963
    return-object v0

    .line 47964
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x14

    const/16 v1, 0x5d

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J5;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Lcom/facebook/ads/redexgen/X/j8;

    .line 47965
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 47966
    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J5;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47967
    const/4 v0, 0x0

    return-object v0
.end method
