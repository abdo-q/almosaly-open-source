.class public final Lcom/facebook/ads/redexgen/X/6p;
.super Lcom/facebook/ads/redexgen/X/Es;
.source ""


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 256
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "w2MruuTxQjeEuCnQM0ZHhHdcmTNB1USi"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "6K6VNPn2YLW2ZrNc2sI3DavsPsosvAiV"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "f186QDxce1fMV0BMlLkIEs0I4ATzIgHU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "tOqpuIkHfWAVhjumuWHKejLMN0x9qdDU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "9wqmpQD59qXO0Kv8VXPyLW2OuvLE6qrg"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "kvssjmIOMrWVMwuQ1zprvpNUtXH75TG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rhbBsv7k5W6F84eKmDZbkRDsGXunUcVd"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "jx4ZTAhwuVpgMHQxB0XMyjmjRHDJ6LBz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6p;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/El;IZLcom/facebook/ads/redexgen/X/fN;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/Am;Lcom/facebook/ads/redexgen/X/nO;Z)V
    .locals 16

    .line 17646
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

    .line 17647
    move-object/from16 v2, p0

    new-instance v0, Lcom/facebook/ads/redexgen/X/tv;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/tv;-><init>(Lcom/facebook/ads/redexgen/X/6p;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/6p;->A00:Ljava/lang/Runnable;

    .line 17648
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17649
    .local v0, "orientation":I
    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/6p;->A08(I)V

    .line 17650
    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/6p;->A0E(I)V

    .line 17651
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6p;->A04()V

    .line 17652
    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/6p;->A09(I)V

    .line 17653
    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/6p;->A0D(I)V

    .line 17654
    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/6p;->A0F(I)V

    .line 17655
    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/6p;->A0C(I)V

    .line 17656
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6p;->A03()V

    .line 17657
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6p;->A02()V

    .line 17658
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6p;->A05()V

    .line 17659
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Es;->A04:Landroid/widget/TextView;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/6p;->A0H(Landroid/widget/TextView;)V

    .line 17660
    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/6p;->A0A(I)V

    .line 17661
    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/6p;->A0B(I)V

    .line 17662
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Es;->A06:Lcom/facebook/ads/redexgen/X/sw;

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/6p;->A0G(Landroid/view/View;I)V

    .line 17663
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Es;->A05:Lcom/facebook/ads/redexgen/X/ss;

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/6p;->A0G(Landroid/view/View;I)V

    .line 17664
    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/6p;->A06(I)V

    .line 17665
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Es;->A0P:Landroid/widget/RelativeLayout;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Es;->A0N:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17666
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Es;->A0P:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/6p;->addView(Landroid/view/View;)V

    .line 17667
    return-void
.end method

.method private A00()V
    .locals 3

    .line 17668
    const/16 v0, 0xc

    new-array v2, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A09:Lcom/facebook/ads/redexgen/X/uP;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0R:Landroid/widget/TextView;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A08:Lcom/facebook/ads/redexgen/X/El;

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

    const/16 v1, 0xb

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0O:Landroid/widget/RelativeLayout;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/qc;->A0e([Landroid/view/View;)V

    .line 17669
    return-void
.end method

.method private A01()V
    .locals 3

    .line 17670
    const/16 v0, 0x8

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    .line 17671
    .local v0, "outerRadii":[F
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0N:Landroid/widget/RelativeLayout;

    const/high16 v0, -0x4d000000

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/6p;->A0w(Landroid/view/View;I[F)V

    .line 17672
    return-void

    nop

    :array_0
    .array-data 4
        0x42900000    # 72.0f
        0x42900000    # 72.0f
        0x42900000    # 72.0f
        0x42900000    # 72.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private A02()V
    .locals 3

    .line 17673
    const/4 v1, -0x1

    sget v0, Lcom/facebook/ads/redexgen/X/Es;->A0j:I

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17674
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0K:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0K:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 17676
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17677
    :goto_0
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A08:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/El;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17679
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Es;->A0p()V

    .line 17680
    return-void

    .line 17681
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0S:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17682
    sget v0, Lcom/facebook/ads/redexgen/X/Es;->A0h:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17683
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method private A03()V
    .locals 3

    .line 17684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0K:Landroid/widget/ImageView;

    .line 17685
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17686
    .local v0, "chevronUpParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17687
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0K:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 17688
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17689
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0K:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17690
    return-void

    .line 17691
    :cond_0
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method private A04()V
    .locals 3

    .line 17692
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17693
    .local v0, "childLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 17694
    .local v1, "displayMetrics":Landroid/util/DisplayMetrics;
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17695
    .local v2, "screenWidth":I
    int-to-float v1, v0

    const v0, 0x3ebd70a4    # 0.37f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17696
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0O:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17698
    return-void
.end method

.method private A05()V
    .locals 3

    .line 17699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0H:Landroid/view/View;

    .line 17700
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17701
    .local v0, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A08:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/El;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17704
    return-void
.end method

.method private A06(I)V
    .locals 2

    .line 17705
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6p;->A00()V

    .line 17706
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 17707
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0N:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A09:Lcom/facebook/ads/redexgen/X/uP;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17708
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0N:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0R:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17709
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0N:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17710
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0N:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0K:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17711
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0N:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A08:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17712
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0N:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0N:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Es;->A10(Landroid/widget/RelativeLayout;)V

    .line 17714
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0N:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0L:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17715
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0N:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0W:Lcom/facebook/ads/redexgen/X/ss;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17716
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0N:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A06:Lcom/facebook/ads/redexgen/X/sw;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->A0x(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 17717
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0N:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A05:Lcom/facebook/ads/redexgen/X/ss;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->A0x(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 17718
    :goto_0
    return-void

    .line 17719
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0O:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A09:Lcom/facebook/ads/redexgen/X/uP;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17720
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0O:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0R:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17721
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0O:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17722
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0O:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A08:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17723
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0O:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0O:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Es;->A10(Landroid/widget/RelativeLayout;)V

    .line 17725
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0O:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0K:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17726
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0P:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0W:Lcom/facebook/ads/redexgen/X/ss;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17727
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0P:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0O:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17728
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0P:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0L:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17729
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0P:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A06:Lcom/facebook/ads/redexgen/X/sw;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->A0x(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 17730
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0P:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A05:Lcom/facebook/ads/redexgen/X/ss;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->A0x(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0
.end method

.method private A07(I)V
    .locals 2

    .line 17731
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 17732
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0G:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A00:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17733
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0N:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 17734
    :cond_0
    return-void
.end method

.method private A08(I)V
    .locals 5

    .line 17735
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 17736
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Es;->A0N:Landroid/widget/RelativeLayout;

    const/16 v3, 0x190

    const/16 v2, 0x64

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Af;-><init>(Landroid/view/View;III)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A07:Lcom/facebook/ads/redexgen/X/Af;

    .line 17737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17738
    :cond_0
    return-void
.end method

.method private A09(I)V
    .locals 5

    .line 17739
    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 17740
    const/4 v0, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17741
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0N:Landroid/widget/RelativeLayout;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 17742
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    invoke-virtual {v3, v1, v4, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17743
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Es;->A0N:Landroid/widget/RelativeLayout;

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0h:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0h:I

    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 17744
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6p;->A01()V

    .line 17745
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0N:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17746
    return-void

    .line 17747
    .end local v0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17748
    .restart local v0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0N:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 17749
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0N:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/6p;->A0w(Landroid/view/View;I[F)V

    goto :goto_0
.end method

.method private A0A(I)V
    .locals 5

    .line 17750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0L:Landroid/widget/LinearLayout;

    .line 17751
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17752
    .local v0, "adReportingLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v0, 0x1

    const/16 v2, 0xc

    const/16 v1, 0xb

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    .line 17753
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17754
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17755
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0f:I

    invoke-virtual {v4, v3, v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17756
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17758
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17759
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Es;->A0L:Landroid/widget/LinearLayout;

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    invoke-virtual {v2, v1, v0, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17760
    return-void

    .line 17761
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0n:I

    invoke-virtual {v4, v3, v3, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17762
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17763
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0
.end method

.method private A0B(I)V
    .locals 7

    .line 17764
    const/4 v0, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17765
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v0, 0x1

    const/16 v6, 0xb

    const/16 v2, 0xc

    const/4 v5, 0x3

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    .line 17766
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17767
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17768
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Es;->A06:Lcom/facebook/ads/redexgen/X/sw;

    sget-object v1, Lcom/facebook/ads/redexgen/X/6p;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 17769
    :cond_0
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17770
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17771
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17772
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    .line 17773
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/6p;->A01:[Ljava/lang/String;

    const-string v1, "jk8MHOf2W2kKaKmDluR5lfBML8d6cl5O"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v6, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A05:Lcom/facebook/ads/redexgen/X/ss;

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 17774
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Es;->A11()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17776
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A06:Lcom/facebook/ads/redexgen/X/sw;

    if-eqz v0, :cond_3

    .line 17777
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0c:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    invoke-virtual {v4, v3, v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17778
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0W:Lcom/facebook/ads/redexgen/X/ss;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/ss;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17779
    return-void

    .line 17780
    :cond_3
    sget v5, Lcom/facebook/ads/redexgen/X/pv;->A0i:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/6p;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/6p;->A01:[Ljava/lang/String;

    const-string v1, "n0buZTWHssWkfTtPz0PhhqMcNNJ2BST6"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "2zJN7Pe1o4QWUWRiE0kHU2O0nWEbNaFy"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    invoke-virtual {v4, v3, v5, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 17781
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1
.end method

.method private A0C(I)V
    .locals 7

    .line 17782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0Q:Landroid/widget/TextView;

    .line 17783
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17784
    .local v0, "descriptionParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0R:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17786
    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17788
    const/16 v3, 0x8

    const/4 v6, 0x2

    const/high16 v4, 0x41900000    # 18.0f

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 17789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/6p;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 17790
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0S:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17792
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0Q:Landroid/widget/TextView;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17793
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 17794
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/6p;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 17795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/6p;->A01:[Ljava/lang/String;

    const-string v1, "fRgpX5yp5qwUnrrjlw1Imbl87YnpN2OV"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "hy5kROOsylyvZnxx8Hqlg4ojsqhpujt5"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 17796
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/6p;->A01:[Ljava/lang/String;

    const-string v1, "d0PHJldGB62beqnrX0Wv60vy32jQ1PcC"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "uLYOVKGqiFbiVjVd60cSpiIAL47dkY1D"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17797
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17798
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17799
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0S:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2S()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17800
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17801
    :cond_5
    return-void
.end method

.method private A0D(I)V
    .locals 8

    .line 17802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A09:Lcom/facebook/ads/redexgen/X/uP;

    .line 17803
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/uP;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17804
    .local v0, "imageParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v0, 0x1

    const/16 v5, 0xe

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    .line 17805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17806
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/to;->A09:Lcom/facebook/ads/redexgen/X/uP;

    const/16 v6, 0x8

    sget-object v2, Lcom/facebook/ads/redexgen/X/6p;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 17807
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17808
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0S:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2D()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Es;->A0i:I

    .line 17810
    .local v1, "size":I
    :goto_0
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17811
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17812
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    invoke-virtual {v4, v3, v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A09:Lcom/facebook/ads/redexgen/X/uP;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/uP;->setVisibility(I)V

    goto :goto_1

    .line 17814
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/Es;->A0n:I

    goto :goto_0

    .line 17815
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/6p;->A01:[Ljava/lang/String;

    const-string v1, "H7xUkLmt3v9kJhFuI0vt843KTUofFKpo"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "CxVOrho7d03SIjWr50TQyFVtO9TWO2zD"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/uP;->setVisibility(I)V

    .line 17816
    :cond_3
    sget v0, Lcom/facebook/ads/redexgen/X/Es;->A0m:I

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17817
    sget v0, Lcom/facebook/ads/redexgen/X/Es;->A0m:I

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17818
    sget v0, Lcom/facebook/ads/redexgen/X/Es;->A0m:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v3, v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17819
    .end local v1    # "size":I
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17820
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A09:Lcom/facebook/ads/redexgen/X/uP;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/uP;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17821
    return-void
.end method

.method private A0E(I)V
    .locals 4

    .line 17822
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 17823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0P:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/6p;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 17824
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0P:Landroid/widget/RelativeLayout;

    const v0, 0x800033

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    goto :goto_0

    .line 17825
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/6p;->A01:[Ljava/lang/String;

    const-string v1, "Bym7KFlyw5tUAh72V0qwieKJYoRzJx2E"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "gAaO1eJVAsX9f211J0tzuuuMf0m8aX5o"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0P:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    .line 17826
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0P:Landroid/widget/RelativeLayout;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 17827
    :goto_0
    return-void
.end method

.method private A0F(I)V
    .locals 5

    .line 17828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0R:Landroid/widget/TextView;

    .line 17829
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17830
    .local v0, "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A09:Lcom/facebook/ads/redexgen/X/uP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/uP;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17832
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0f:I

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17833
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0R:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0S:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2D()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    if-ne p1, v1, :cond_2

    .line 17835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0R:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17836
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0R:Landroid/widget/TextView;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17837
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0R:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17838
    if-ne p1, v2, :cond_1

    .line 17839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17840
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0R:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17841
    :cond_0
    :goto_1
    return-void

    .line 17842
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0R:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 17843
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0R:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17844
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0R:Landroid/widget/TextView;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0
.end method

.method private A0G(Landroid/view/View;I)V
    .locals 7

    .line 17845
    if-eqz p1, :cond_3

    .line 17846
    const/4 v0, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17847
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p2, v0, :cond_1

    .line 17848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A04:Landroid/widget/TextView;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Es;->A11()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/6p;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 17850
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 17851
    :cond_1
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17852
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    invoke-virtual {v3, v1, v4, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 17853
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/6p;->A01:[Ljava/lang/String;

    const-string v1, "dVRPb1xd0TpHjh6ta2zoGKUsQLj9LhVW"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "OXH0gDyhR94T8SBEBxqIRV07J3RZB9NN"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17854
    :goto_0
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0c:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    invoke-virtual {v3, v4, v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17855
    :goto_1
    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17856
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17857
    .end local v0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_3
    return-void
.end method

.method private A0H(Landroid/widget/TextView;)V
    .locals 3

    .line 17858
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 17859
    .end local v0
    :cond_0
    return-void

    .line 17860
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17861
    .local v0, "param":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17862
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17863
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17864
    return-void
.end method


# virtual methods
.method public final A0l(I)V
    .locals 1

    .line 17865
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Es;->A0l(I)V

    .line 17866
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6p;->A07(I)V

    .line 17867
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6p;->A00()V

    .line 17868
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6p;->A0E(I)V

    .line 17869
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6p;->A09(I)V

    .line 17870
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6p;->A04()V

    .line 17871
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6p;->A0D(I)V

    .line 17872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A04:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6p;->A0H(Landroid/widget/TextView;)V

    .line 17873
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6p;->A05()V

    .line 17874
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6p;->A03()V

    .line 17875
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6p;->A02()V

    .line 17876
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6p;->A0F(I)V

    .line 17877
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6p;->A0C(I)V

    .line 17878
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6p;->A0A(I)V

    .line 17879
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6p;->A0B(I)V

    .line 17880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A06:Lcom/facebook/ads/redexgen/X/sw;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/6p;->A0G(Landroid/view/View;I)V

    .line 17881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A05:Lcom/facebook/ads/redexgen/X/ss;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/6p;->A0G(Landroid/view/View;I)V

    .line 17882
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6p;->A06(I)V

    .line 17883
    return-void
.end method

.method public final A0u(I)V
    .locals 6

    .line 17884
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0c:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17885
    const-wide/16 v0, 0x1770

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Es;->A0v(J)V

    .line 17886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17887
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A07:Lcom/facebook/ads/redexgen/X/Af;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 17888
    :cond_1
    return-void

    .line 17889
    :cond_2
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Es;->A07:Lcom/facebook/ads/redexgen/X/Af;

    const/4 v4, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/6p;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/6p;->A01:[Ljava/lang/String;

    const-string v1, "CE040Fr2pWMVnhrWCMpdDFM51OXa8IOQ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "VF4YYGdiYWPWjPyvbRvbDjFFThiDmlKg"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v5, v3, v4}, Lcom/facebook/ads/redexgen/X/Af;->A4b(ZZ)V

    .line 17890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17891
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Es;->A0G:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6p;->A00:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17892
    return-void
.end method

.method public final A0w(Landroid/view/View;I[F)V
    .locals 1

    .line 17893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0S:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17894
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Es;->A0w(Landroid/view/View;I[F)V

    .line 17895
    :goto_0
    return-void

    .line 17896
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public final A0y(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;I)V
    .locals 2

    .line 17897
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17898
    const-wide/16 v0, 0x258

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Es;->A0v(J)V

    .line 17899
    :cond_0
    return-void
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/fL;Lcom/facebook/ads/redexgen/X/fP;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/q8;Lcom/facebook/ads/redexgen/X/u7;)V
    .locals 0

    .line 17900
    invoke-super/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/to;->setInfo(Lcom/facebook/ads/redexgen/X/fL;Lcom/facebook/ads/redexgen/X/fP;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/q8;Lcom/facebook/ads/redexgen/X/u7;)V

    .line 17901
    return-void
.end method
