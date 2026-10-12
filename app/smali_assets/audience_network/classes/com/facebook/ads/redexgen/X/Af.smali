.class public final Lcom/facebook/ads/redexgen/X/Af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/db;


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Lcom/facebook/ads/redexgen/X/dc;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 450
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Zp1jBMTXyTngXAjRlLP1q6RZbaUI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "nHljDkT3i8Wirocu51jroGsoJHOhv1cR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sP6X6aS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "KZL6M4"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "KoOjzqZIxieUbLbPf8D"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "B1jmqrSafv9jI6Lw73IRSYcL6IlnF6YH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "FLN3m70EKIfdw8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ppmNyXlbfQKy53gkSU0tUatt7Y3PBdXb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Af;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;III)V
    .locals 1

    .line 30804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30805
    sget-object v0, Lcom/facebook/ads/redexgen/X/dc;->A05:Lcom/facebook/ads/redexgen/X/dc;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Af;->A01:Lcom/facebook/ads/redexgen/X/dc;

    .line 30806
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Af;->A05:Landroid/view/View;

    .line 30807
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Af;->A02:I

    .line 30808
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Af;->A04:I

    .line 30809
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Af;->A03:I

    .line 30810
    return-void
.end method

.method private A00(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 3

    .line 30811
    filled-new-array {p2, p3}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 30812
    .local v0, "slideAnimator":Landroid/animation/ValueAnimator;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Af;->A02:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30813
    new-instance v0, Lcom/facebook/ads/redexgen/X/cj;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/cj;-><init>(Lcom/facebook/ads/redexgen/X/Af;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30814
    return-object v2
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Af;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 30815
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Af;->A00:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Af;)Landroid/view/View;
    .locals 0

    .line 30816
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Af;->A05:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Af;Lcom/facebook/ads/redexgen/X/dc;)Lcom/facebook/ads/redexgen/X/dc;
    .locals 0

    .line 30817
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Af;->A01:Lcom/facebook/ads/redexgen/X/dc;

    return-object p1
.end method

.method private A04()V
    .locals 4

    .line 30818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Af;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 30819
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Af;->A00:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Af;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Af;->A06:[Ljava/lang/String;

    const-string v1, "75AaLozsvbqC7RPKNa9MBDOQqsQ1eQ5U"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "oWQ9IgFva7oIaP1s8z2NxAvwjcynmKEe"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 30820
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Af;->A00:Landroid/animation/ValueAnimator;

    .line 30821
    :cond_1
    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Af;)V
    .locals 0

    .line 30822
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Af;->A04()V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Af;Z)V
    .locals 0

    .line 30823
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Af;->A08(Z)V

    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Af;Z)V
    .locals 0

    .line 30824
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Af;->A09(Z)V

    return-void
.end method

.method private A08(Z)V
    .locals 3

    .line 30825
    if-eqz p1, :cond_0

    .line 30826
    sget-object v0, Lcom/facebook/ads/redexgen/X/dc;->A06:Lcom/facebook/ads/redexgen/X/dc;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Af;->A01:Lcom/facebook/ads/redexgen/X/dc;

    .line 30827
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Af;->A05:Landroid/view/View;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Af;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Af;->A04:I

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Af;->A00(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Af;->A00:Landroid/animation/ValueAnimator;

    .line 30828
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Af;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/cx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/cx;-><init>(Lcom/facebook/ads/redexgen/X/Af;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Af;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 30830
    :goto_0
    return-void

    .line 30831
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Af;->A05:Landroid/view/View;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Af;->A04:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 30832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Af;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0I(Landroid/view/View;)V

    .line 30833
    sget-object v0, Lcom/facebook/ads/redexgen/X/dc;->A05:Lcom/facebook/ads/redexgen/X/dc;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Af;->A01:Lcom/facebook/ads/redexgen/X/dc;

    goto :goto_0
.end method

.method private A09(Z)V
    .locals 4

    .line 30834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Af;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0M(Landroid/view/View;)V

    .line 30835
    if-eqz p1, :cond_0

    .line 30836
    sget-object v0, Lcom/facebook/ads/redexgen/X/dc;->A04:Lcom/facebook/ads/redexgen/X/dc;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Af;->A01:Lcom/facebook/ads/redexgen/X/dc;

    .line 30837
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Af;->A05:Landroid/view/View;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Af;->A04:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Af;->A03:I

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Af;->A00(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Af;->A00:Landroid/animation/ValueAnimator;

    .line 30838
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Af;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/d1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/d1;-><init>(Lcom/facebook/ads/redexgen/X/Af;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Af;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 30840
    :goto_0
    return-void

    .line 30841
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Af;->A05:Landroid/view/View;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Af;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Af;->A06:[Ljava/lang/String;

    const-string v1, "CRQ3If4kF9c"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Af;->A03:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 30842
    sget-object v0, Lcom/facebook/ads/redexgen/X/dc;->A03:Lcom/facebook/ads/redexgen/X/dc;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Af;->A01:Lcom/facebook/ads/redexgen/X/dc;

    goto :goto_0
.end method


# virtual methods
.method public final A4b(ZZ)V
    .locals 0

    .line 30843
    if-eqz p2, :cond_0

    .line 30844
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Af;->A08(Z)V

    .line 30845
    :goto_0
    return-void

    .line 30846
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Af;->A09(Z)V

    goto :goto_0
.end method

.method public final A9o()Lcom/facebook/ads/redexgen/X/dc;
    .locals 1

    .line 30847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Af;->A01:Lcom/facebook/ads/redexgen/X/dc;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 30848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Af;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 30849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Af;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 30850
    :cond_0
    return-void
.end method
