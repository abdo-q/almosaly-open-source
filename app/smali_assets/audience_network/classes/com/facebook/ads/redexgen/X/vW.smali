.class public final Lcom/facebook/ads/redexgen/X/vW;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A03:I

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I

.field public static final A07:I


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Lcom/facebook/ads/redexgen/X/El;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 3798
    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    const/high16 v1, 0x42100000    # 36.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/vW;->A05:I

    .line 3799
    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/vW;->A06:I

    .line 3800
    sget v1, Lcom/facebook/ads/redexgen/X/px;->A02:F

    const/high16 v0, 0x41b80000    # 23.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/vW;->A03:I

    .line 3801
    sget v1, Lcom/facebook/ads/redexgen/X/px;->A02:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/vW;->A04:I

    .line 3802
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/vW;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/El;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/fN;Lcom/facebook/ads/redexgen/X/u7;)V
    .locals 15

    .line 115785
    move-object v3, p0

    move-object/from16 v7, p1

    invoke-direct {p0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 115786
    const/4 v5, 0x1

    move-object/from16 v0, p8

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/fN;->A09(Z)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/vW;->A00:I

    .line 115787
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/vW;->A01:Landroid/widget/RelativeLayout;

    .line 115788
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 115789
    .local p0, "containerParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/vW;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/vW;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115790
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/vW;->A01:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 115791
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0K()Lcom/facebook/ads/redexgen/X/fP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fP;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v7, v0}, Lcom/facebook/ads/redexgen/X/vW;->A01(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;)V

    .line 115792
    move-object/from16 v0, p2

    if-eqz v0, :cond_0

    .line 115793
    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/vW;->A02:Lcom/facebook/ads/redexgen/X/El;

    .line 115794
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/vW;->A03()V

    .line 115795
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/vW;->A02:Lcom/facebook/ads/redexgen/X/El;

    .line 115796
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0K()Lcom/facebook/ads/redexgen/X/fP;

    move-result-object v2

    .line 115797
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 115798
    move-object/from16 v6, p9

    invoke-virtual {v4, v2, v1, v0, v6}, Lcom/facebook/ads/redexgen/X/El;->setCta(Lcom/facebook/ads/redexgen/X/fP;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/u7;)V

    .line 115799
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/vW;->A02:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/El;->setIsInAppBrowser(Z)V

    .line 115800
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 115801
    .local v1, "ctaButtonParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/vW;->A02:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/vW;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115802
    return-void

    .line 115803
    :cond_0
    new-instance v6, Lcom/facebook/ads/redexgen/X/El;

    .line 115804
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/fD;->A1X()Ljava/lang/String;

    move-result-object v8

    .line 115805
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/LA;->A33()Lcom/facebook/ads/redexgen/X/fT;

    move-result-object v14

    const/4 v9, 0x0

    move-object v0, v6

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v6 .. v14}, Lcom/facebook/ads/redexgen/X/El;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/fN;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/fT;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/vW;->A02:Lcom/facebook/ads/redexgen/X/El;

    goto :goto_0
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Hi;Landroid/view/View;)V
    .locals 6

    .line 115806
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 115807
    .local v0, "arrowButton":Landroid/widget/ImageView;
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0r:Lcom/facebook/ads/redexgen/X/qn;

    .line 115808
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 115809
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 115810
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 115811
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 115812
    iget v0, p0, Lcom/facebook/ads/redexgen/X/vW;->A00:I

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 115813
    sget v1, Lcom/facebook/ads/redexgen/X/vW;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/vW;->A03:I

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 115814
    .local v1, "arrowParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/vW;->A04:I

    sget v2, Lcom/facebook/ads/redexgen/X/vW;->A04:I

    sget v1, Lcom/facebook/ads/redexgen/X/vW;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/vW;->A04:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 115815
    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 115816
    const/16 v0, 0xe

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 115817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vW;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115818
    return-void
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;)V
    .locals 4

    .line 115819
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 115820
    .local v0, "innerCta":Landroid/widget/TextView;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 115821
    sget v2, Lcom/facebook/ads/redexgen/X/vW;->A06:I

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/vW;->A06:I

    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 115822
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115823
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 115824
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115825
    iget v1, p0, Lcom/facebook/ads/redexgen/X/vW;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/vW;->A07:I

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0R(Landroid/view/View;II)V

    .line 115826
    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115827
    const/4 v2, -0x2

    sget v0, Lcom/facebook/ads/redexgen/X/vW;->A05:I

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 115828
    .local v1, "ctaParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 115829
    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 115830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vW;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115831
    invoke-direct {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/vW;->A00(Lcom/facebook/ads/redexgen/X/Hi;Landroid/view/View;)V

    .line 115832
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;
    .locals 1

    .line 115833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vW;->A02:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/El;->A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;

    move-result-object v0

    return-object v0
.end method

.method public final A03()V
    .locals 2

    .line 115834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vW;->A02:Lcom/facebook/ads/redexgen/X/El;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/El;->setBackgroundColor(I)V

    .line 115835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vW;->A02:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/El;->setTextColor(I)V

    .line 115836
    return-void
.end method

.method public final performClick()Z
    .locals 1

    .line 115837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vW;->A02:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/El;->performClick()Z

    move-result v0

    return v0
.end method

.method public setAutoClickTime(Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/r2;)V
    .locals 1

    .line 115838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vW;->A02:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/El;->A0I(Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/r2;)Z

    .line 115839
    return-void
.end method

.method public setCta(Lcom/facebook/ads/redexgen/X/fP;Ljava/lang/String;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/u7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/fP;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/u7;",
            ")V"
        }
    .end annotation

    .line 115840
    .local p3, "extras":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vW;->A02:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/El;->setCta(Lcom/facebook/ads/redexgen/X/fP;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/u7;)V

    .line 115841
    return-void
.end method
