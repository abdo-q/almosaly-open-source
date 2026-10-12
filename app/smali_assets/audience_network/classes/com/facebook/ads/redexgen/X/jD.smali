.class public final Lcom/facebook/ads/redexgen/X/jD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewFlinger"
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/animation/Interpolator;

.field public A01:Landroid/widget/OverScroller;

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public final synthetic A06:Lcom/facebook/ads/redexgen/X/7O;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2634
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "c4xSVVt4fNiIZ9aJ0ftrOCVpKy2EJW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bj77oS7wYHzhrY124YppwtIfPTuDoAHL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mRmZUQV2DMpprRsDQaH8Mtbq5JuQtR14"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UXM5"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "qfxFRQLCBxpF20va4RNO9ygLlTXV5cTV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Bw29gSSAA0erG37CQVEqOkFPeCj6ZZr8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "KVIri1u0fbW7r5jnncTGzAnirlJcKx"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "TA0EOfT3Z02jNldii3VIEnkki3"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/jD;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/jD;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7O;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 97735
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97736
    sget-object v0, Lcom/facebook/ads/redexgen/X/7O;->A1A:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jD;->A00:Landroid/view/animation/Interpolator;

    .line 97737
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/jD;->A04:Z

    .line 97738
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/jD;->A05:Z

    .line 97739
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7O;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/7O;->A1A:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, v2, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jD;->A01:Landroid/widget/OverScroller;

    .line 97740
    return-void
.end method

.method private A00(F)F
    .locals 3

    .line 97741
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    .line 97742
    const v0, 0x3ef1463b

    mul-float/2addr p1, v0

    .line 97743
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method private A01(IIII)I
    .locals 10

    .line 97744
    move-object v4, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 97745
    .local v1, "absDx":I
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 97746
    .local v2, "absDy":I
    if-le v6, v5, :cond_3

    const/4 v9, 0x1

    .line 97747
    .local v3, "horizontal":Z
    :goto_0
    mul-int/2addr p3, p3

    mul-int/2addr p4, p4

    add-int/2addr p3, p4

    int-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v7, v0

    .line 97748
    .local v4, "velocity":I
    mul-int/2addr p1, p1

    mul-int/2addr p2, p2

    add-int/2addr p1, p2

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 97749
    .local v5, "delta":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7O;->getWidth()I

    move-result v8

    .line 97750
    .local v6, "containerSize":I
    :goto_1
    div-int/lit8 v4, v8, 0x2

    .line 97751
    .local v7, "halfContainerSize":I
    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    int-to-float v0, v8

    div-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 97752
    .local v8, "distanceRatio":F
    int-to-float v2, v4

    int-to-float v1, v4

    .line 97753
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/jD;->A00(F)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    .line 97754
    .local p0, "distance":F
    if-lez v7, :cond_0

    .line 97755
    int-to-float v0, v7

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    .line 97756
    .local v9, "duration":I
    .end local p1    # null:I
    .restart local v9    # "duration":I
    :goto_2
    const/16 v0, 0x7d0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 97757
    .end local v9    # "duration":I
    :cond_0
    if-eqz v9, :cond_1

    :goto_3
    int-to-float v1, v6

    .line 97758
    .local p1, "absDelta":F
    int-to-float v0, v8

    div-float/2addr v1, v0

    add-float/2addr v1, v3

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_2

    .line 97759
    :cond_1
    move v6, v5

    goto :goto_3

    .line 97760
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7O;->getHeight()I

    move-result v8

    goto :goto_1

    .line 97761
    :cond_3
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/jD;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x20

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/jD;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x2et
        -0x2at
        -0x60t
        -0x2dt
        -0x1dt
        -0xet
        -0x11t
        -0x14t
        -0x14t
    .end array-data
.end method

.method private final A04()V
    .locals 1

    .line 97762
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/jD;->A05:Z

    .line 97763
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/jD;->A04:Z

    .line 97764
    return-void
.end method

.method private final A05()V
    .locals 1

    .line 97765
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/jD;->A04:Z

    .line 97766
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/jD;->A05:Z

    if-eqz v0, :cond_0

    .line 97767
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jD;->A07()V

    .line 97768
    :cond_0
    return-void
.end method

.method private final A06(IIII)V
    .locals 1

    .line 97769
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/jD;->A01(IIII)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/jD;->A0B(III)V

    .line 97770
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 97771
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/jD;->A04:Z

    if-eqz v0, :cond_0

    .line 97772
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/jD;->A05:Z

    .line 97773
    :goto_0
    return-void

    .line 97774
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/7O;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/jD;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_1

    .line 97775
    sget-object v2, Lcom/facebook/ads/redexgen/X/jD;->A08:[Ljava/lang/String;

    const-string v1, "DBTzn4opHB64KJUt1kyQdTPFEm6jko5S"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/hb;->A0D(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A08()V
    .locals 1

    .line 97776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/7O;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 97777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jD;->A01:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 97778
    return-void
.end method

.method public final A09(II)V
    .locals 9

    .line 97779
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7O;->setScrollState(I)V

    .line 97780
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/jD;->A03:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/jD;->A02:I

    .line 97781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jD;->A01:Landroid/widget/OverScroller;

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 97782
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jD;->A07()V

    .line 97783
    return-void
.end method

.method public final A0A(II)V
    .locals 1

    .line 97784
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/jD;->A06(IIII)V

    .line 97785
    return-void
.end method

.method public final A0B(III)V
    .locals 1

    .line 97786
    sget-object v0, Lcom/facebook/ads/redexgen/X/7O;->A1A:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/jD;->A0C(IIILandroid/view/animation/Interpolator;)V

    .line 97787
    return-void
.end method

.method public final A0C(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .line 97788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jD;->A00:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 97789
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/jD;->A00:Landroid/view/animation/Interpolator;

    .line 97790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7O;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, v1, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jD;->A01:Landroid/widget/OverScroller;

    .line 97791
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7O;->setScrollState(I)V

    .line 97792
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/jD;->A03:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/jD;->A02:I

    .line 97793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jD;->A01:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 97794
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_2

    .line 97795
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/jD;->A01:Landroid/widget/OverScroller;

    sget-object v1, Lcom/facebook/ads/redexgen/X/jD;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/jD;->A08:[Ljava/lang/String;

    const-string v1, "UeYo97OquvC2FnZv3LivDSVIricXCoYT"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 97796
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jD;->A07()V

    .line 97797
    return-void
.end method

.method public final A0D(IILandroid/view/animation/Interpolator;)V
    .locals 1

    .line 97798
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/jD;->A01(IIII)I

    move-result v0

    .line 97799
    if-nez p3, :cond_0

    sget-object p3, Lcom/facebook/ads/redexgen/X/7O;->A1A:Landroid/view/animation/Interpolator;

    .line 97800
    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/ads/redexgen/X/jD;->A0C(IIILandroid/view/animation/Interpolator;)V

    .line 97801
    return-void
.end method

.method public final run()V
    .locals 20

    .line 97802
    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A06:Lcom/facebook/ads/redexgen/X/iw;

    if-nez v0, :cond_0

    .line 97803
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/jD;->A08()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/jD;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_26

    .line 97804
    sget-object v2, Lcom/facebook/ads/redexgen/X/jD;->A08:[Ljava/lang/String;

    const-string v1, "wyRlewweBEsEMs9L1doa5ZD019uED4"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    .line 97805
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/jD;->A04()V

    .line 97806
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7O;->A1M()V

    .line 97807
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/jD;->A01:Landroid/widget/OverScroller;

    move-object/from16 v19, v0

    .line 97808
    .local v1, "scroller":Landroid/widget/OverScroller;
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A06:Lcom/facebook/ads/redexgen/X/iw;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/iw;->A02:Lcom/facebook/ads/redexgen/X/j9;

    .line 97809
    .local v2, "smoothScroller":Lcom/facebook/ads/redexgen/X/j9;
    invoke-virtual/range {v19 .. v19}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_15

    .line 97810
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7O;->A1B(Lcom/facebook/ads/redexgen/X/7O;)[I

    move-result-object v15

    .line 97811
    .local v3, "scrollConsumed":[I
    invoke-virtual/range {v19 .. v19}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v7

    .line 97812
    .local v11, "x":I
    invoke-virtual/range {v19 .. v19}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v6

    .line 97813
    .local v12, "y":I
    iget v0, v9, Lcom/facebook/ads/redexgen/X/jD;->A02:I

    sub-int v5, v7, v0

    .line 97814
    .local v13, "dx":I
    iget v0, v9, Lcom/facebook/ads/redexgen/X/jD;->A03:I

    sub-int v4, v6, v0

    .line 97815
    .local v14, "dy":I
    const/4 v3, 0x0

    .line 97816
    .local v15, "hresult":I
    const/4 v2, 0x0

    .line 97817
    .local v16, "vresult":I
    iput v7, v9, Lcom/facebook/ads/redexgen/X/jD;->A02:I

    .line 97818
    iput v6, v9, Lcom/facebook/ads/redexgen/X/jD;->A03:I

    .line 97819
    const/4 v1, 0x0

    .local v17, "overscrollX":I
    const/4 v0, 0x0

    .line 97820
    .local v18, "overscrollY":I
    iget-object v10, v9, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v12, v10

    move v13, v5

    move v14, v4

    invoke-virtual/range {v12 .. v17}, Lcom/facebook/ads/redexgen/X/7O;->A23(II[I[II)Z

    move-result v10

    const/4 v12, 0x1

    if-eqz v10, :cond_1

    .line 97821
    aget v10, v15, v11

    sub-int/2addr v5, v10

    .line 97822
    aget v10, v15, v12

    sub-int/2addr v4, v10

    .line 97823
    :cond_1
    iget-object v10, v9, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v10, v10, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/ik;

    if-eqz v10, :cond_5

    .line 97824
    iget-object v10, v9, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/7O;->A1N()V

    .line 97825
    iget-object v10, v9, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/7O;->A1O()V

    .line 97826
    const/4 v13, 0x0

    const/16 v12, 0x9

    const/16 v10, 0x60

    invoke-static {v13, v12, v10}, Lcom/facebook/ads/redexgen/X/jD;->A02(III)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/gy;->A01(Ljava/lang/String;)V

    .line 97827
    iget-object v12, v9, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v10, v9, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v10, v10, Lcom/facebook/ads/redexgen/X/7O;->A0s:Lcom/facebook/ads/redexgen/X/jB;

    invoke-virtual {v12, v10}, Lcom/facebook/ads/redexgen/X/7O;->A1q(Lcom/facebook/ads/redexgen/X/jB;)V

    .line 97828
    if-eqz v5, :cond_2

    .line 97829
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v10, v1, Lcom/facebook/ads/redexgen/X/7O;->A06:Lcom/facebook/ads/redexgen/X/iw;

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/7O;->A0r:Lcom/facebook/ads/redexgen/X/j4;

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/7O;->A0s:Lcom/facebook/ads/redexgen/X/jB;

    invoke-virtual {v10, v5, v3, v1}, Lcom/facebook/ads/redexgen/X/iw;->A1g(ILcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)I

    move-result v3

    .line 97830
    sub-int v1, v5, v3

    .line 97831
    :cond_2
    if-eqz v4, :cond_3

    .line 97832
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/7O;->A06:Lcom/facebook/ads/redexgen/X/iw;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/7O;->A0r:Lcom/facebook/ads/redexgen/X/j4;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A0s:Lcom/facebook/ads/redexgen/X/jB;

    invoke-virtual {v10, v4, v2, v0}, Lcom/facebook/ads/redexgen/X/iw;->A1h(ILcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)I

    move-result v2

    .line 97833
    sub-int v0, v4, v2

    .line 97834
    :cond_3
    invoke-static {}, Lcom/facebook/ads/redexgen/X/gy;->A00()V

    sget-object v12, Lcom/facebook/ads/redexgen/X/jD;->A08:[Ljava/lang/String;

    const/4 v10, 0x4

    aget-object v12, v12, v10

    const/16 v10, 0xa

    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v10, 0x6f

    if-eq v12, v10, :cond_25

    .line 97835
    sget-object v13, Lcom/facebook/ads/redexgen/X/jD;->A08:[Ljava/lang/String;

    const-string v12, "AEnMZuqp98GVRFTkSbmwbA51QL"

    const/4 v10, 0x7

    aput-object v12, v13, v10

    iget-object v10, v9, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/7O;->A1S()V

    .line 97836
    iget-object v10, v9, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/7O;->A1P()V

    .line 97837
    iget-object v10, v9, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v10, v11}, Lcom/facebook/ads/redexgen/X/7O;->A1w(Z)V

    .line 97838
    if-eqz v8, :cond_4

    :goto_0
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/j9;->A0N()Z

    move-result v10

    if-nez v10, :cond_4

    .line 97839
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/j9;->A0O()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 97840
    iget-object v10, v9, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v10, v10, Lcom/facebook/ads/redexgen/X/7O;->A0s:Lcom/facebook/ads/redexgen/X/jB;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/jB;->A03()I

    move-result v11

    .line 97841
    .local v5, "adapterSize":I
    if-nez v11, :cond_23

    .line 97842
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/j9;->A0F()V

    .line 97843
    .end local v5    # "adapterSize":I
    :cond_4
    :goto_1
    sget-object v11, Lcom/facebook/ads/redexgen/X/jD;->A08:[Ljava/lang/String;

    const/4 v10, 0x4

    aget-object v11, v11, v10

    const/16 v10, 0xa

    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v10, 0x6f

    if-eq v11, v10, :cond_28

    sget-object v12, Lcom/facebook/ads/redexgen/X/jD;->A08:[Ljava/lang/String;

    const-string v11, "TGS8taa2nLIFayhr7f7v"

    const/4 v10, 0x3

    aput-object v11, v12, v10

    .end local v16    # "vresult":I
    .end local v17    # "overscrollX":I
    .end local v18    # "overscrollY":I
    .local v5, "vresult":I
    .local v7, "overscrollX":I
    .local v8, "overscrollY":I
    :cond_5
    iget-object v10, v9, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v10, v10, Lcom/facebook/ads/redexgen/X/7O;->A0v:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    .line 97844
    iget-object v10, v9, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/7O;->invalidate()V

    .line 97845
    :cond_6
    iget-object v10, v9, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/7O;->getOverScrollMode()I

    move-result v10

    const/4 v11, 0x2

    if-eq v10, v11, :cond_7

    .line 97846
    iget-object v10, v9, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v10, v5, v4}, Lcom/facebook/ads/redexgen/X/7O;->A1d(II)V

    .line 97847
    :cond_7
    iget-object v12, v9, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    const/16 v17, 0x0

    const/16 v18, 0x1

    move/from16 v16, v0

    move v13, v3

    move v14, v2

    move v15, v1

    invoke-virtual/range {v12 .. v18}, Lcom/facebook/ads/redexgen/X/7O;->A22(IIII[II)Z

    move-result v10

    if-nez v10, :cond_d

    if-nez v1, :cond_8

    if-eqz v0, :cond_d

    .line 97848
    :cond_8
    invoke-virtual/range {v19 .. v19}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v10

    float-to-int v14, v10

    .line 97849
    .local v9, "vel":I
    const/4 v13, 0x0

    .line 97850
    .local v16, "velX":I
    if-eq v1, v7, :cond_9

    .line 97851
    if-gez v1, :cond_21

    neg-int v13, v14

    .line 97852
    .end local v16    # "velX":I
    .local v4, "velX":I
    :cond_9
    :goto_2
    const/4 v10, 0x0

    .line 97853
    .local v16, "velY":I
    if-eq v0, v6, :cond_20

    .line 97854
    if-gez v0, :cond_1e

    neg-int v14, v14

    .line 97855
    .end local v16    # "velY":I
    .local v6, "velY":I
    .end local v3    # "scrollConsumed":[I
    .local v16, "scrollConsumed":[I
    :goto_3
    iget-object v10, v9, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/7O;->getOverScrollMode()I

    move-result v12

    sget-object v16, Lcom/facebook/ads/redexgen/X/jD;->A08:[Ljava/lang/String;

    const/4 v10, 0x5

    aget-object v10, v16, v10

    const/4 v15, 0x1

    aget-object v17, v16, v15

    const/16 v15, 0xc

    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    move-result v16

    move-object/from16 v10, v17

    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v10, v16

    if-eq v10, v15, :cond_1d

    sget-object v16, Lcom/facebook/ads/redexgen/X/jD;->A08:[Ljava/lang/String;

    const-string v15, "VAPByUbSVbCRl876Iw5SK7wrPn"

    const/4 v10, 0x7

    aput-object v15, v16, v10

    if-eq v12, v11, :cond_a

    .line 97856
    :goto_4
    iget-object v10, v9, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v10, v13, v14}, Lcom/facebook/ads/redexgen/X/7O;->A1c(II)V

    .line 97857
    :cond_a
    if-nez v13, :cond_b

    if-eq v1, v7, :cond_b

    invoke-virtual/range {v19 .. v19}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    if-nez v1, :cond_d

    :cond_b
    if-nez v14, :cond_c

    if-eq v0, v6, :cond_c

    .line 97858
    invoke-virtual/range {v19 .. v19}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-nez v0, :cond_d

    .line 97859
    :cond_c
    invoke-virtual/range {v19 .. v19}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 97860
    .end local v3
    .restart local v16    # "scrollConsumed":[I
    :cond_d
    if-nez v3, :cond_e

    if-eqz v2, :cond_f

    .line 97861
    :cond_e
    iget-object v7, v9, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    sget-object v6, Lcom/facebook/ads/redexgen/X/jD;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v6, v0

    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1c

    invoke-virtual {v7, v3, v2}, Lcom/facebook/ads/redexgen/X/7O;->A1f(II)V

    .line 97862
    :cond_f
    :goto_5
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7O;->A1A(Lcom/facebook/ads/redexgen/X/7O;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 97863
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7O;->invalidate()V

    .line 97864
    :cond_10
    if-eqz v4, :cond_1b

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A06:Lcom/facebook/ads/redexgen/X/iw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/iw;->A2w()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-ne v2, v4, :cond_1b

    const/4 v1, 0x1

    .line 97865
    .local v3, "fullyConsumedVertical":Z
    :goto_6
    if-eqz v5, :cond_1a

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A06:Lcom/facebook/ads/redexgen/X/iw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/iw;->A2v()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-ne v3, v5, :cond_1a

    const/4 v0, 0x1

    .line 97866
    .local v4, "fullyConsumedHorizontal":Z
    :goto_7
    if-nez v5, :cond_11

    if-eqz v4, :cond_12

    :cond_11
    if-nez v0, :cond_12

    if-eqz v1, :cond_19

    :cond_12
    const/4 v6, 0x1

    .line 97867
    .local v6, "fullyConsumedAny":Z
    :goto_8
    invoke-virtual/range {v19 .. v19}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/jD;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_27

    sget-object v2, Lcom/facebook/ads/redexgen/X/jD;->A08:[Ljava/lang/String;

    const-string v1, "98aPJs2vUpcbHQSYyxrV3zG03CSHn11I"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_13

    if-nez v6, :cond_18

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    .line 97868
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7O;->A20(I)Z

    move-result v0

    if-nez v0, :cond_18

    .line 97869
    :cond_13
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7O;->setScrollState(I)V

    .line 97870
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7O;->A11()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 97871
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A02:Lcom/facebook/ads/redexgen/X/JA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JA;->A02()V

    .line 97872
    :cond_14
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7O;->A1b(I)V

    .line 97873
    .end local v3    # "fullyConsumedVertical":Z
    .end local v4    # "fullyConsumedHorizontal":Z
    .end local v5    # "vresult":I
    .end local v6    # "fullyConsumedAny":Z
    .end local v7    # "overscrollX":I
    .end local v8    # "overscrollY":I
    .end local v11    # "x":I
    .end local v12    # "y":I
    .end local v13    # "dx":I
    .end local v14    # "dy":I
    .end local v15    # "hresult":I
    .end local v16    # "scrollConsumed":[I
    :cond_15
    :goto_9
    if-eqz v8, :cond_17

    .line 97874
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/j9;->A0N()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/jD;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_26

    sget-object v2, Lcom/facebook/ads/redexgen/X/jD;->A08:[Ljava/lang/String;

    const-string v1, "1QtdEsEbLTCaQSWKyl1hJXPObs6yvI"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "gIBnLdKBfiMzk6Ug2irxti7V3sW67K"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_16

    .line 97875
    const/4 v0, 0x0

    invoke-static {v8, v0, v0}, Lcom/facebook/ads/redexgen/X/j9;->A0B(Lcom/facebook/ads/redexgen/X/j9;II)V

    .line 97876
    :cond_16
    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/jD;->A05:Z

    if-nez v0, :cond_17

    .line 97877
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/j9;->A0F()V

    .line 97878
    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/jD;->A05()V

    .line 97879
    return-void

    .line 97880
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/jD;->A07()V

    .line 97881
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A03:Lcom/facebook/ads/redexgen/X/iX;

    if-eqz v0, :cond_15

    .line 97882
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7O;->A03:Lcom/facebook/ads/redexgen/X/iX;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v1, v0, v5, v4}, Lcom/facebook/ads/redexgen/X/iX;->A0B(Lcom/facebook/ads/redexgen/X/7O;II)V

    goto :goto_9

    .line 97883
    :cond_19
    const/4 v6, 0x0

    goto/16 :goto_8

    .line 97884
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 97885
    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_1c
    sget-object v6, Lcom/facebook/ads/redexgen/X/jD;->A08:[Ljava/lang/String;

    const-string v1, "bSHjdsVkhDQdmG1cm4T37Ejfm8kVFC"

    const/4 v0, 0x6

    aput-object v1, v6, v0

    const-string v1, "uWlM2d1CCrIfar3HOPPYeFU5881RH0"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    invoke-virtual {v7, v3, v2}, Lcom/facebook/ads/redexgen/X/7O;->A1f(II)V

    goto/16 :goto_5

    :cond_1d
    if-eq v12, v11, :cond_a

    goto/16 :goto_4

    .line 97886
    :cond_1e
    if-lez v0, :cond_1f

    goto/16 :goto_3

    :cond_1f
    const/4 v14, 0x0

    goto/16 :goto_3

    .line 97887
    :cond_20
    move v14, v10

    goto/16 :goto_3

    .line 97888
    :cond_21
    if-lez v1, :cond_22

    move v13, v14

    goto/16 :goto_2

    :cond_22
    const/4 v13, 0x0

    goto/16 :goto_2

    .line 97889
    :cond_23
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/j9;->A0D()I

    move-result v10

    if-lt v10, v11, :cond_24

    .line 97890
    add-int/lit8 v10, v11, -0x1

    invoke-virtual {v8, v10}, Lcom/facebook/ads/redexgen/X/j9;->A0H(I)V

    .line 97891
    sub-int v11, v5, v1

    sub-int v10, v4, v0

    invoke-static {v8, v11, v10}, Lcom/facebook/ads/redexgen/X/j9;->A0B(Lcom/facebook/ads/redexgen/X/j9;II)V

    goto/16 :goto_1

    .line 97892
    :cond_24
    sub-int v11, v5, v1

    sub-int v10, v4, v0

    invoke-static {v8, v11, v10}, Lcom/facebook/ads/redexgen/X/j9;->A0B(Lcom/facebook/ads/redexgen/X/j9;II)V

    goto/16 :goto_1

    .line 97893
    :cond_25
    iget-object v10, v9, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/7O;->A1S()V

    .line 97894
    iget-object v10, v9, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/7O;->A1P()V

    .line 97895
    iget-object v10, v9, Lcom/facebook/ads/redexgen/X/jD;->A06:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v10, v11}, Lcom/facebook/ads/redexgen/X/7O;->A1w(Z)V

    .line 97896
    if-eqz v8, :cond_4

    goto/16 :goto_0

    :cond_26
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
