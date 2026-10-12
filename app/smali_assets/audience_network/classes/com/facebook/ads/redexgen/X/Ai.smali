.class public final Lcom/facebook/ads/redexgen/X/Ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/db;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Lcom/facebook/ads/redexgen/X/dc;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;III)V
    .locals 1

    .line 30928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30929
    sget-object v0, Lcom/facebook/ads/redexgen/X/dc;->A05:Lcom/facebook/ads/redexgen/X/dc;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A02:Lcom/facebook/ads/redexgen/X/dc;

    .line 30930
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ai;->A05:Landroid/view/View;

    .line 30931
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ai;->A03:I

    .line 30932
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Ai;->A00:I

    .line 30933
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Ai;->A04:I

    .line 30934
    return-void
.end method

.method private A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 30935
    filled-new-array {p1, p2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 30936
    .local v0, "slideAnimator":Landroid/animation/ValueAnimator;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A03:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30937
    new-instance v0, Lcom/facebook/ads/redexgen/X/dH;

    invoke-direct {v0, p0, p3}, Lcom/facebook/ads/redexgen/X/dH;-><init>(Lcom/facebook/ads/redexgen/X/Ai;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30938
    return-object v2
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ai;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 30939
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A01:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ai;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 30940
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ai;->A01:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ai;)Landroid/view/View;
    .locals 0

    .line 30941
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A05:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Ai;Lcom/facebook/ads/redexgen/X/dc;)Lcom/facebook/ads/redexgen/X/dc;
    .locals 0

    .line 30942
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ai;->A02:Lcom/facebook/ads/redexgen/X/dc;

    return-object p1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Ai;Z)V
    .locals 0

    .line 30943
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ai;->A07(Z)V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Ai;Z)V
    .locals 0

    .line 30944
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ai;->A08(Z)V

    return-void
.end method

.method private A07(Z)V
    .locals 3

    .line 30945
    if-eqz p1, :cond_0

    .line 30946
    sget-object v0, Lcom/facebook/ads/redexgen/X/dc;->A06:Lcom/facebook/ads/redexgen/X/dc;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A02:Lcom/facebook/ads/redexgen/X/dc;

    .line 30947
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Ai;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ai;->A04:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A05:Landroid/view/View;

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ai;->A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A01:Landroid/animation/ValueAnimator;

    .line 30948
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ai;->A01:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/dI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/dI;-><init>(Lcom/facebook/ads/redexgen/X/Ai;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30949
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 30950
    .end local v0
    :goto_0
    return-void

    .line 30951
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 30952
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A04:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0I(Landroid/view/View;)V

    .line 30955
    sget-object v0, Lcom/facebook/ads/redexgen/X/dc;->A05:Lcom/facebook/ads/redexgen/X/dc;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A02:Lcom/facebook/ads/redexgen/X/dc;

    goto :goto_0
.end method

.method private A08(Z)V
    .locals 3

    .line 30956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0M(Landroid/view/View;)V

    .line 30957
    if-eqz p1, :cond_0

    .line 30958
    sget-object v0, Lcom/facebook/ads/redexgen/X/dc;->A04:Lcom/facebook/ads/redexgen/X/dc;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A02:Lcom/facebook/ads/redexgen/X/dc;

    .line 30959
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Ai;->A04:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ai;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A05:Landroid/view/View;

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ai;->A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A01:Landroid/animation/ValueAnimator;

    .line 30960
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ai;->A01:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/dT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/dT;-><init>(Lcom/facebook/ads/redexgen/X/Ai;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 30962
    .end local v0
    :goto_0
    return-void

    .line 30963
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 30964
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30966
    sget-object v0, Lcom/facebook/ads/redexgen/X/dc;->A03:Lcom/facebook/ads/redexgen/X/dc;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A02:Lcom/facebook/ads/redexgen/X/dc;

    goto :goto_0
.end method


# virtual methods
.method public final A4b(ZZ)V
    .locals 0

    .line 30967
    if-eqz p2, :cond_0

    .line 30968
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ai;->A07(Z)V

    .line 30969
    :goto_0
    return-void

    .line 30970
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ai;->A08(Z)V

    goto :goto_0
.end method

.method public final A9o()Lcom/facebook/ads/redexgen/X/dc;
    .locals 1

    .line 30971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A02:Lcom/facebook/ads/redexgen/X/dc;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 30972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 30973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 30974
    :cond_0
    return-void
.end method
