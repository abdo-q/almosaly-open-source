.class public final Lcom/facebook/ads/redexgen/X/eI;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/eM;
    }
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;

.field public static final A05:I


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/5B;

.field public A02:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/eM;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/cD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2401
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Z7YDROQZDOzGgLZ6JRzm0VB6SZj4zDor"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PEDxZ1hmcJv2HtokqPZuboN03zqPqfuu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ZN3aiXgGzfL"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UoQOzdqMFdmvRVk6jZTbQbhJ01APWmUd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BWydKlRDXGFiivyHlYlBLR13h8bygoZy"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "calSGpe10AH6YV6oPZJsWkhcYoOFDSm8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "CqyCvSup05V"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6oqVw1T1HmkJfSZKyFG8rr7XXeYSScI0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/eI;->A04:[Ljava/lang/String;

    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/eI;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/cD;)V
    .locals 3

    .line 87806
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 87807
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/eI;->A00:I

    .line 87808
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/eI;->A03:Lcom/facebook/ads/redexgen/X/cD;

    .line 87809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eI;->A03:Lcom/facebook/ads/redexgen/X/cD;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 87810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eI;->A03:Lcom/facebook/ads/redexgen/X/cD;

    .line 87811
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/cD;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 87812
    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/eI;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87813
    return-void
.end method

.method private A00(Landroid/animation/AnimatorSet;IZ)V
    .locals 3

    .line 87814
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 87815
    .local v0, "marginAnimator":Landroid/animation/ValueAnimator;
    new-instance v0, Lcom/facebook/ads/redexgen/X/eY;

    invoke-direct {v0, p0, p3, p2}, Lcom/facebook/ads/redexgen/X/eY;-><init>(Lcom/facebook/ads/redexgen/X/eI;ZI)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87816
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 87817
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A01(Landroid/animation/AnimatorSet;Z)V
    .locals 3

    .line 87818
    if-eqz p2, :cond_1

    .line 87819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eI;->A03:Lcom/facebook/ads/redexgen/X/cD;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/cD;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 87820
    new-instance v1, Lcom/facebook/ads/redexgen/X/eO;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/eO;-><init>(Lcom/facebook/ads/redexgen/X/eI;)V

    .line 87821
    .local v0, "roundedOutline":Landroid/view/ViewOutlineProvider;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eI;->A03:Lcom/facebook/ads/redexgen/X/cD;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/cD;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 87822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eI;->A01:Lcom/facebook/ads/redexgen/X/5B;

    if-eqz v0, :cond_0

    .line 87823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eI;->A01:Lcom/facebook/ads/redexgen/X/5B;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/5B;->setClipToOutline(Z)V

    .line 87824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eI;->A01:Lcom/facebook/ads/redexgen/X/5B;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/5B;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 87825
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/eI;->A05:I

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/eI;->A00(Landroid/animation/AnimatorSet;IZ)V

    .line 87826
    .end local v0    # "roundedOutline":Landroid/view/ViewOutlineProvider;
    :goto_0
    return-void

    .line 87827
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eI;->A03:Lcom/facebook/ads/redexgen/X/cD;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/cD;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 87828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eI;->A03:Lcom/facebook/ads/redexgen/X/cD;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/cD;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 87829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eI;->A01:Lcom/facebook/ads/redexgen/X/5B;

    if-eqz v0, :cond_2

    .line 87830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eI;->A01:Lcom/facebook/ads/redexgen/X/5B;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/5B;->setClipToOutline(Z)V

    .line 87831
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eI;->A01:Lcom/facebook/ads/redexgen/X/5B;

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5B;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 87832
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/eI;->A00:I

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/eI;->A00(Landroid/animation/AnimatorSet;IZ)V

    goto :goto_0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/BP;)V
    .locals 2

    .line 87833
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/eI;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87834
    check-cast p1, Lcom/facebook/ads/redexgen/X/5B;

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/eI;->A01:Lcom/facebook/ads/redexgen/X/5B;

    .line 87835
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/BP;)V
    .locals 1

    .line 87836
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 87837
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/eI;->A01:Lcom/facebook/ads/redexgen/X/5B;

    .line 87838
    return-void
.end method

.method public final synthetic A04(ZILandroid/animation/ValueAnimator;)V
    .locals 5

    .line 87839
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 87840
    .local v0, "interpolatedTime":F
    if-eqz p1, :cond_0

    .line 87841
    .local v1, "curInterpolatedTime":F
    :goto_0
    int-to-float v0, p2

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/eI;->A00:I

    .line 87842
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/eI;->requestLayout()V

    .line 87843
    return-void

    .line 87844
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v2, Lcom/facebook/ads/redexgen/X/eI;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/eI;->A04:[Ljava/lang/String;

    const-string v1, "wCqIAiIIVzI7O3YweFiI0wV5bXgPpHOB"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sub-float v4, v3, v4

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A05()Z
    .locals 1

    .line 87845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eI;->A03:Lcom/facebook/ads/redexgen/X/cD;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/cD;->AAV()Z

    move-result v0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 87846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eI;->A03:Lcom/facebook/ads/redexgen/X/cD;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/cD;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 87847
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/eI;->A03:Lcom/facebook/ads/redexgen/X/cD;

    check-cast v5, Landroid/view/View;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/eI;->A00:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/eI;->A00:I

    .line 87848
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/eI;->getWidth()I

    move-result v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/eI;->A00:I

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/eI;->getHeight()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/eI;->A00:I

    sub-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 87849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eI;->A01:Lcom/facebook/ads/redexgen/X/5B;

    if-eqz v0, :cond_0

    .line 87850
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/eI;->A01:Lcom/facebook/ads/redexgen/X/5B;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/eI;->A00:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/eI;->A00:I

    .line 87851
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/eI;->getWidth()I

    move-result v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/eI;->A00:I

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/eI;->getHeight()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/eI;->A00:I

    sub-int/2addr v1, v0

    .line 87852
    invoke-virtual {v5, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/5B;->layout(IIII)V

    .line 87853
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 87854
    const/4 v10, 0x0

    .line 87855
    .local v0, "isinflated":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eI;->A03:Lcom/facebook/ads/redexgen/X/cD;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/cD;->getVideoWidth()I

    move-result v8

    iget v0, p0, Lcom/facebook/ads/redexgen/X/eI;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v8, v0

    .line 87856
    .local v1, "mVideoWidth":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eI;->A03:Lcom/facebook/ads/redexgen/X/cD;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/cD;->getVideoHeight()I

    move-result v7

    iget v0, p0, Lcom/facebook/ads/redexgen/X/eI;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v7, v0

    .line 87857
    .local v2, "mVideoHeight":I
    invoke-static {v8, p1}, Lcom/facebook/ads/redexgen/X/eI;->getDefaultSize(II)I

    move-result v4

    .line 87858
    .local v3, "width":I
    invoke-static {v7, p2}, Lcom/facebook/ads/redexgen/X/eI;->getDefaultSize(II)I

    move-result v5

    .line 87859
    .local v4, "height":I
    if-lez v8, :cond_0

    if-lez v7, :cond_0

    .line 87860
    const/4 v10, 0x1

    .line 87861
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/eI;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    .line 87862
    .local v5, "widthSpecMode":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/eI;->A04:[Ljava/lang/String;

    const-string v1, "CDDJeYuNvDEJubiWpvjZnzRFdpaPIWUA"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 87863
    .local v6, "widthSpecSize":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 87864
    .local v7, "heightSpecMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 87865
    .local v8, "heightSpecSize":I
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v6, v0, :cond_5

    if-ne v2, v0, :cond_5

    .line 87866
    move v4, v3

    .line 87867
    move v5, v1

    .line 87868
    mul-int v1, v8, v5

    mul-int v0, v4, v7

    if-ge v1, v0, :cond_3

    .line 87869
    mul-int v4, v5, v8

    div-int/2addr v4, v7

    .line 87870
    .end local v5    # "widthSpecMode":I
    .end local v6    # "widthSpecSize":I
    .end local v7    # "heightSpecMode":I
    .end local v8    # "heightSpecSize":I
    :cond_0
    :goto_0
    invoke-virtual {p0, v4, v5}, Lcom/facebook/ads/redexgen/X/eI;->setMeasuredDimension(II)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/eI;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_2

    .line 87871
    sget-object v2, Lcom/facebook/ads/redexgen/X/eI;->A04:[Ljava/lang/String;

    const-string v1, "jUvlMuc6V7f2FSIr4bukaecFyxTPY1HC"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v10, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eI;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eI;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eI;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/eM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/eM;->AHd()V

    .line 87873
    :cond_1
    return-void

    .line 87874
    :cond_2
    if-eqz v10, :cond_1

    goto :goto_1

    .line 87875
    :cond_3
    mul-int v6, v8, v5

    mul-int v3, v4, v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/eI;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/eI;->A04:[Ljava/lang/String;

    const-string v1, "fC7LLJ1Dm89Wzyv9Y7CU7RKyEHK0kUw2"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-le v6, v3, :cond_0

    .line 87876
    :goto_2
    mul-int v5, v4, v7

    div-int/2addr v5, v8

    goto :goto_0

    :cond_4
    if-le v6, v3, :cond_0

    goto :goto_2

    .line 87877
    :cond_5
    const/high16 v9, -0x80000000

    if-ne v6, v0, :cond_6

    .line 87878
    move v4, v3

    .line 87879
    mul-int v5, v4, v7

    div-int/2addr v5, v8

    .line 87880
    if-ne v2, v9, :cond_0

    if-le v5, v1, :cond_0

    .line 87881
    move v5, v1

    goto :goto_0

    .line 87882
    :cond_6
    if-ne v2, v0, :cond_8

    .line 87883
    move v5, v1

    .line 87884
    mul-int v4, v5, v8

    div-int/2addr v4, v7

    sget-object v2, Lcom/facebook/ads/redexgen/X/eI;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    .line 87885
    sget-object v2, Lcom/facebook/ads/redexgen/X/eI;->A04:[Ljava/lang/String;

    const-string v1, "6OY3VkVRTo9gTvB5T4EFQBtDC7FaIDf0"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "lXHmnICBdoyL7DjWTMRRGmshSxtLnfI6"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ne v6, v9, :cond_0

    :goto_3
    if-le v4, v3, :cond_0

    .line 87886
    move v4, v3

    goto/16 :goto_0

    .line 87887
    :cond_7
    if-ne v6, v9, :cond_0

    goto :goto_3

    .line 87888
    :cond_8
    move v4, v8

    .line 87889
    move v5, v7

    .line 87890
    if-ne v2, v9, :cond_9

    if-le v5, v1, :cond_9

    .line 87891
    move v5, v1

    .line 87892
    mul-int v4, v5, v8

    div-int/2addr v4, v7

    .line 87893
    :cond_9
    if-ne v6, v9, :cond_0

    if-le v4, v3, :cond_0

    .line 87894
    move v4, v3

    .line 87895
    mul-int v5, v4, v7

    div-int/2addr v5, v8

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setRoundedCornersVideoStyle(F)V
    .locals 2

    .line 87896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eI;->A03:Lcom/facebook/ads/redexgen/X/cD;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/cD;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 87897
    new-instance v1, Lcom/facebook/ads/redexgen/X/eN;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/redexgen/X/eN;-><init>(Lcom/facebook/ads/redexgen/X/eI;F)V

    .line 87898
    .local v0, "roundedOutline":Landroid/view/ViewOutlineProvider;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eI;->A03:Lcom/facebook/ads/redexgen/X/cD;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/cD;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 87899
    .end local v0    # "roundedOutline":Landroid/view/ViewOutlineProvider;
    return-void
.end method

.method public setViewImplInflationListener(Lcom/facebook/ads/redexgen/X/eM;)V
    .locals 1

    .line 87900
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/eI;->A02:Ljava/lang/ref/WeakReference;

    .line 87901
    return-void
.end method
