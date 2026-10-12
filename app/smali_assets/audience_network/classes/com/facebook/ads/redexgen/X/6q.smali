.class public final Lcom/facebook/ads/redexgen/X/6q;
.super Lcom/facebook/ads/redexgen/X/Es;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;

.field public static final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 257
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "N7OXH9qvlWTVssEr7oGSyhpdDSDxGSId"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "py7bPco3tvsxXK6yI01oyx5Scso4tYiS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "D3qQdq9vwJXGPXeaW4sym"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rA9GQuWh1v8MwEQs19L99"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "iUGelHI5q3GSb2vmggMKT6aEm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "A5eSnha6sZZ4dJLba8wbFJzM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rjAjh6IcodbMlLfnEBSZmavITDcFPq33"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zNVhygPMyaCS9fHd3QkcxD9ci33V1esn"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6q;->A00:[Ljava/lang/String;

    const/high16 v1, 0x43180000    # 152.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/6q;->A01:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/El;IZLcom/facebook/ads/redexgen/X/fN;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/Am;Lcom/facebook/ads/redexgen/X/nO;Z)V
    .locals 16

    .line 17902
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v15}, Lcom/facebook/ads/redexgen/X/Es;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/El;IZLcom/facebook/ads/redexgen/X/fN;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/Am;Lcom/facebook/ads/redexgen/X/nO;Z)V

    .line 17903
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17904
    .local v0, "orientation":I
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6q;->A00()V

    .line 17905
    move-object/from16 v1, p0

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/6q;->A07(I)V

    .line 17906
    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/6q;->A09(I)V

    .line 17907
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Es;->A0Q:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 17908
    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/6q;->A06(I)V

    .line 17909
    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/6q;->A02(I)V

    .line 17910
    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/6q;->A05(I)V

    .line 17911
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Es;->A06:Lcom/facebook/ads/redexgen/X/sw;

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/6q;->A0A(Landroid/view/View;I)V

    .line 17912
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Es;->A05:Lcom/facebook/ads/redexgen/X/ss;

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/6q;->A0A(Landroid/view/View;I)V

    .line 17913
    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/6q;->A04(I)V

    .line 17914
    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/6q;->A03(I)V

    .line 17915
    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/6q;->A08(I)V

    .line 17916
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Es;->A04:Landroid/widget/TextView;

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/6q;->A0B(Landroid/widget/TextView;I)V

    .line 17917
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Es;->A0P:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6q;->addView(Landroid/view/View;)V

    .line 17918
    return-void
.end method

.method private A00()V
    .locals 3

    .line 17919
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17920
    .local v0, "childLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17921
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 17922
    .local v1, "displayMetrics":Landroid/util/DisplayMetrics;
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17923
    .local v2, "screenWidth":I
    int-to-float v1, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 17924
    .local p0, "margin":I
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0O:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17926
    return-void
.end method

.method private A01(I)V
    .locals 2

    .line 17927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A08:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/El;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A08:Lcom/facebook/ads/redexgen/X/El;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 17929
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 17930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0P:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Es;->A10(Landroid/widget/RelativeLayout;)V

    .line 17931
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0P:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0K:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17932
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0P:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17933
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0P:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A08:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17934
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0P:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0L:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17935
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0P:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0W:Lcom/facebook/ads/redexgen/X/ss;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17936
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0P:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A06:Lcom/facebook/ads/redexgen/X/sw;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->A0x(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 17937
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0P:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A05:Lcom/facebook/ads/redexgen/X/ss;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->A0x(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 17938
    :goto_0
    return-void

    .line 17939
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0O:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A09:Lcom/facebook/ads/redexgen/X/uP;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17940
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0O:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0R:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17941
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0O:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17942
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0O:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A08:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17943
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0O:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0O:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Es;->A10(Landroid/widget/RelativeLayout;)V

    .line 17945
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0O:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0K:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17946
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0P:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0W:Lcom/facebook/ads/redexgen/X/ss;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17947
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0P:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0O:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17948
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0P:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0L:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17949
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0P:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A06:Lcom/facebook/ads/redexgen/X/sw;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->A0x(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 17950
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0P:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A05:Lcom/facebook/ads/redexgen/X/ss;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->A0x(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0
.end method

.method private A02(I)V
    .locals 4

    .line 17951
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0L:Landroid/widget/LinearLayout;

    .line 17952
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17953
    .local v0, "adReportingLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0n:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17954
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17955
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17957
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Es;->A0L:Landroid/widget/LinearLayout;

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    invoke-virtual {v2, v1, v0, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17958
    return-void
.end method

.method private A03(I)V
    .locals 7

    .line 17959
    const/4 v1, -0x1

    sget v0, Lcom/facebook/ads/redexgen/X/Es;->A0j:I

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17960
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_1

    .line 17961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    const/4 v5, 0x2

    if-ne v1, v0, :cond_0

    .line 17962
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Es;->A11()Z

    move-result v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/6q;->A00:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/6q;->A00:[Ljava/lang/String;

    const-string v1, "SF52naqpOAMEycSjQDLj4"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "cdx5YmHkb5dM57PeCCgIj"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 17963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17964
    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0n:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0n:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17965
    :goto_0
    const/16 v0, 0xe

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A08:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/El;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17967
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Es;->A0p()V

    .line 17968
    return-void

    .line 17969
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17970
    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0n:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0n:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 17971
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0S:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17972
    sget v0, Lcom/facebook/ads/redexgen/X/Es;->A0h:I

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17973
    :cond_2
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17974
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0K:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A04(I)V
    .locals 5

    .line 17975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0K:Landroid/widget/ImageView;

    .line 17976
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17977
    .local v0, "chevronUpParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-ne p1, v0, :cond_0

    .line 17978
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A08:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/El;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17980
    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Es;->A0K:Landroid/widget/ImageView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/6q;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 17981
    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17982
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/6q;->A00:[Ljava/lang/String;

    const-string v1, "IjkPzmoEpckjtFDhj4UQM5Ml7YrDt4BZ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "nHJbeh13cLnfv31BDPeT35ciiI16K5e6"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17984
    return-void
.end method

.method private A05(I)V
    .locals 4

    .line 17985
    const/4 v0, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17986
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 17987
    const/4 v2, 0x1

    const/16 v0, 0xb

    const/4 v1, 0x7

    if-ne p1, v2, :cond_0

    .line 17988
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A08:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/El;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17990
    const/4 v0, 0x0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 17991
    :goto_0
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0W:Lcom/facebook/ads/redexgen/X/ss;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/ss;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17993
    return-void

    .line 17994
    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17995
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17996
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0
.end method

.method private A06(I)V
    .locals 5

    .line 17997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0Q:Landroid/widget/TextView;

    .line 17998
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17999
    .local v0, "descriptionParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/high16 v4, 0x41900000    # 18.0f

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 18000
    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0s:I

    .line 18001
    .local v2, "horizontalMargin":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0Q:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 18002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18003
    .end local v3
    .restart local v2    # "horizontalMargin":I
    :goto_0
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 18004
    const/16 v2, 0xe

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0R:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18006
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18007
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0Q:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0S:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18010
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0Q:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18011
    :cond_0
    return-void

    .line 18012
    .end local v2    # "horizontalMargin":I
    :cond_1
    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    .line 18013
    .local v3, "horizontalMargin":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0S:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 18015
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0Q:Landroid/widget/TextView;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 18016
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0Q:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 18017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0
.end method

.method private A07(I)V
    .locals 4

    .line 18018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A09:Lcom/facebook/ads/redexgen/X/uP;

    .line 18019
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/uP;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18020
    .local v0, "imageParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v0, 0x1

    const/16 v3, 0xe

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 18021
    sget v0, Lcom/facebook/ads/redexgen/X/6q;->A01:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 18022
    sget v0, Lcom/facebook/ads/redexgen/X/6q;->A01:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 18023
    sget v0, Lcom/facebook/ads/redexgen/X/6q;->A01:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x4

    .line 18024
    .local v1, "topMargin":I
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 18025
    const/16 v0, 0x1e

    .line 18026
    .local v1, "radius":I
    .local v1, "radius":I
    :goto_0
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0b:Z

    if-nez v1, :cond_0

    .line 18027
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/to;->A09:Lcom/facebook/ads/redexgen/X/uP;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/uP;->setRadius(I)V

    .line 18028
    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A09:Lcom/facebook/ads/redexgen/X/uP;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/uP;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18030
    return-void

    .line 18031
    .end local v1    # "radius":I
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 18032
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 18033
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0S:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2D()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/facebook/ads/redexgen/X/Es;->A0i:I

    .line 18034
    .local v1, "size":I
    :goto_1
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 18035
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 18036
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 18037
    const/16 v0, 0xf

    goto :goto_0

    .line 18038
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/Es;->A0n:I

    goto :goto_1
.end method

.method private A08(I)V
    .locals 6

    .line 18039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0H:Landroid/view/View;

    .line 18040
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18041
    .local v0, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    .line 18042
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 18043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0W:Lcom/facebook/ads/redexgen/X/ss;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ss;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 18044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0W:Lcom/facebook/ads/redexgen/X/ss;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ss;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18045
    :goto_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Es;->A06:Lcom/facebook/ads/redexgen/X/sw;

    sget-object v2, Lcom/facebook/ads/redexgen/X/6q;->A00:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 18046
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0L:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 18047
    :cond_1
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 18048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A08:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/El;->getId()I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18049
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    invoke-virtual {v4, v3, v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 18050
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/6q;->A00:[Ljava/lang/String;

    const-string v1, "pkgCqU4xuuzJEPrjMmcRMnI5zMbCYgZH"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v5, :cond_3

    .line 18051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A05:Lcom/facebook/ads/redexgen/X/ss;

    if-eqz v0, :cond_4

    .line 18052
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Es;->A11()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18053
    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0n:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0n:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0o:I

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 18054
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18055
    return-void

    .line 18056
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A06:Lcom/facebook/ads/redexgen/X/sw;

    if-eqz v0, :cond_5

    .line 18057
    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0n:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0n:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0c:I

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 18058
    :cond_5
    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0n:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0n:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0j:I

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1
.end method

.method private A09(I)V
    .locals 5

    .line 18059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0R:Landroid/widget/TextView;

    .line 18060
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18061
    .local v0, "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0R:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18062
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0S:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2D()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_1

    .line 18063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0R:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 18064
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0R:Landroid/widget/TextView;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18065
    :goto_0
    const/4 v2, 0x0

    .line 18066
    .local v1, "horizontalMargin":I
    if-ne p1, v4, :cond_0

    .line 18067
    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0n:I

    .line 18068
    :cond_0
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 18069
    const/16 v0, 0xe

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A09:Lcom/facebook/ads/redexgen/X/uP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/uP;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0R:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18072
    return-void

    .line 18073
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0R:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 18074
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0R:Landroid/widget/TextView;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0
.end method

.method private A0A(Landroid/view/View;I)V
    .locals 6

    .line 18075
    if-eqz p1, :cond_0

    .line 18076
    const/4 v0, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18077
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_3

    .line 18078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Es;->A11()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18079
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0c:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    invoke-virtual {v4, v3, v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 18080
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A08:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/El;->getId()I

    move-result v1

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18081
    :goto_1
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18082
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18083
    .end local v0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void

    .line 18084
    :cond_1
    sget v5, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/6q;->A00:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/6q;->A00:[Ljava/lang/String;

    const-string v1, "DMGzPe6klow89SRd0J6stTUI5Mbu60X5"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v3, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 18085
    :cond_3
    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18086
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0c:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    invoke-virtual {v4, v1, v3, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1
.end method

.method private A0B(Landroid/widget/TextView;I)V
    .locals 7

    .line 18087
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 18088
    .end local v0
    :cond_0
    return-void

    .line 18089
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18090
    .local v0, "textViewParam":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v4, 0x5

    const/4 v3, 0x2

    if-ne p2, v0, :cond_8

    .line 18091
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 18092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A06:Lcom/facebook/ads/redexgen/X/sw;

    if-eqz v0, :cond_3

    .line 18093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A06:Lcom/facebook/ads/redexgen/X/sw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/sw;->getId()I

    move-result v0

    invoke-virtual {v5, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18094
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    .line 18095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A08:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/El;->getId()I

    move-result v0

    invoke-virtual {v5, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18096
    :goto_1
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 18097
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18098
    return-void

    .line 18099
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    .line 18100
    :cond_3
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Es;->A05:Lcom/facebook/ads/redexgen/X/ss;

    sget-object v2, Lcom/facebook/ads/redexgen/X/6q;->A00:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/6q;->A00:[Ljava/lang/String;

    const-string v1, "7Aa81cuxTMzXgKpYQgIdybnp"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v6, :cond_5

    .line 18101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A05:Lcom/facebook/ads/redexgen/X/ss;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ss;->getId()I

    move-result v0

    invoke-virtual {v5, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 18102
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0W:Lcom/facebook/ads/redexgen/X/ss;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ss;->getVisibility()I

    move-result v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/6q;->A00:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/6q;->A00:[Ljava/lang/String;

    const-string v1, "8GCUdxIZzh0VfuC0yo4L0asmTu6bbOt5"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "i7JBpSyDiqBcV3IKdLvNk0rN2itmYwZD"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v6, :cond_7

    .line 18103
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0W:Lcom/facebook/ads/redexgen/X/ss;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ss;->getId()I

    move-result v0

    invoke-virtual {v5, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/6q;->A00:[Ljava/lang/String;

    const-string v1, "Kvb9AZhg4S8TJRZjQdKMuhwAs"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v6, :cond_7

    goto :goto_2

    .line 18104
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0L:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    invoke-virtual {v5, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_0

    .line 18105
    :cond_8
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 18106
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 18107
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final A0l(I)V
    .locals 3

    .line 18108
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Es;->A0l(I)V

    .line 18109
    const/16 v0, 0xb

    new-array v2, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0O:Landroid/widget/RelativeLayout;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A09:Lcom/facebook/ads/redexgen/X/uP;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0R:Landroid/widget/TextView;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0H:Landroid/view/View;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A04:Landroid/widget/TextView;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0Q:Landroid/widget/TextView;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0L:Landroid/widget/LinearLayout;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0W:Lcom/facebook/ads/redexgen/X/ss;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A06:Lcom/facebook/ads/redexgen/X/sw;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A05:Lcom/facebook/ads/redexgen/X/ss;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0K:Landroid/widget/ImageView;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/qc;->A0e([Landroid/view/View;)V

    .line 18110
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6q;->A00()V

    .line 18111
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6q;->A07(I)V

    .line 18112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A04:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/6q;->A0B(Landroid/widget/TextView;I)V

    .line 18113
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6q;->A08(I)V

    .line 18114
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6q;->A04(I)V

    .line 18115
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6q;->A03(I)V

    .line 18116
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6q;->A09(I)V

    .line 18117
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6q;->A06(I)V

    .line 18118
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6q;->A02(I)V

    .line 18119
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6q;->A05(I)V

    .line 18120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A06:Lcom/facebook/ads/redexgen/X/sw;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/6q;->A0A(Landroid/view/View;I)V

    .line 18121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A05:Lcom/facebook/ads/redexgen/X/ss;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/6q;->A0A(Landroid/view/View;I)V

    .line 18122
    return-void
.end method

.method public final A0u(I)V
    .locals 2

    .line 18123
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0c:Z

    if-eqz v0, :cond_0

    .line 18124
    const-wide/16 v0, 0x1770

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Es;->A0v(J)V

    .line 18125
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18126
    :cond_0
    return-void
.end method

.method public final A0y(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;I)V
    .locals 3

    .line 18127
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 18128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A09:Lcom/facebook/ads/redexgen/X/uP;

    .line 18129
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/uP;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18130
    .local v0, "imageParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A09:Lcom/facebook/ads/redexgen/X/uP;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/uP;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A09:Lcom/facebook/ads/redexgen/X/uP;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0R:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0Q:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18135
    .end local v0    # "imageParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/6q;->A01(I)V

    .line 18136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18137
    const-wide/16 v0, 0x258

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Es;->A0v(J)V

    .line 18138
    :cond_1
    return-void
.end method
