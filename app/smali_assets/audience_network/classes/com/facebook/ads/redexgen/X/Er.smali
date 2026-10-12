.class public final Lcom/facebook/ads/redexgen/X/Er;
.super Lcom/facebook/ads/redexgen/X/gm;
.source ""


# static fields
.field public static A07:[B

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Lcom/facebook/ads/redexgen/X/LA;

.field public final A03:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A04:Lcom/facebook/ads/redexgen/X/nG;

.field public final A05:Lcom/facebook/ads/redexgen/X/qT;

.field public final A06:Lcom/facebook/ads/redexgen/X/r9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 587
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Er;->A03()V

    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/gm;->A08:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Er;->A0B:I

    .line 588
    const/high16 v1, 0x42a80000    # 84.0f

    sget v0, Lcom/facebook/ads/redexgen/X/gm;->A08:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Er;->A0C:I

    .line 589
    const/high16 v1, 0x41600000    # 14.0f

    sget v0, Lcom/facebook/ads/redexgen/X/gm;->A08:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Er;->A0A:I

    .line 590
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    sput v0, Lcom/facebook/ads/redexgen/X/Er;->A08:I

    .line 591
    const/4 v1, -0x1

    const/16 v0, 0x4d

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gx;->A02(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Er;->A09:I

    .line 592
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;)V
    .locals 4

    .line 38624
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/gm;-><init>(Landroid/content/Context;)V

    .line 38625
    new-instance v0, Lcom/facebook/ads/redexgen/X/qT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/qT;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->A05:Lcom/facebook/ads/redexgen/X/qT;

    .line 38626
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Er;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    .line 38627
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Er;->A02:Lcom/facebook/ads/redexgen/X/LA;

    .line 38628
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Er;->A04:Lcom/facebook/ads/redexgen/X/nG;

    .line 38629
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Er;->A06:Lcom/facebook/ads/redexgen/X/r9;

    .line 38630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->A05:Lcom/facebook/ads/redexgen/X/qT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/qT;->A05()V

    .line 38631
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/gm;->setRadius(F)V

    .line 38632
    const/high16 v0, 0x42960000    # 75.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/gm;->setMaxCardElevation(F)V

    .line 38633
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->A01:Landroid/widget/RelativeLayout;

    .line 38634
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A08()Ljava/lang/String;

    move-result-object v1

    .line 38635
    .local v0, "imageUrl":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 38636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->A01:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/redexgen/X/uW;->A00(Lcom/facebook/ads/redexgen/X/Hi;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 38637
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Er;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->A00:Landroid/widget/LinearLayout;

    .line 38638
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Er;->A00:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38639
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Er;->A02()V

    .line 38640
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Er;->A01()V

    .line 38641
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Er;->A01:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Er;->A00:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38642
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Er;->A01:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Er;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38643
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Er;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x32

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 15

    .line 38644
    new-instance v5, Lcom/facebook/ads/redexgen/X/El;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Er;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    sget-object v0, Lcom/facebook/ads/redexgen/X/dy;->A04:Lcom/facebook/ads/redexgen/X/dy;

    .line 38645
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dy;->A03()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->A02:Lcom/facebook/ads/redexgen/X/LA;

    .line 38646
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A31()Lcom/facebook/ads/redexgen/X/fA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fA;->A01()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->A02:Lcom/facebook/ads/redexgen/X/LA;

    .line 38647
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0K()Lcom/facebook/ads/redexgen/X/fP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fP;->A07()Z

    move-result v9

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/Er;->A04:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/Er;->A06:Lcom/facebook/ads/redexgen/X/r9;

    iget-object v13, p0, Lcom/facebook/ads/redexgen/X/Er;->A05:Lcom/facebook/ads/redexgen/X/qT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->A02:Lcom/facebook/ads/redexgen/X/LA;

    .line 38648
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A33()Lcom/facebook/ads/redexgen/X/fT;

    move-result-object v14

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v14}, Lcom/facebook/ads/redexgen/X/El;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/fN;ZLcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/fT;)V

    .line 38649
    .local v0, "mCTAButton":Lcom/facebook/ads/redexgen/X/El;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/uG;->setViewShowsOverMedia(Z)V

    .line 38650
    const/16 v0, 0x3e9

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/qc;->A0H(ILandroid/view/View;)V

    .line 38651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->A02:Lcom/facebook/ads/redexgen/X/LA;

    .line 38652
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0K()Lcom/facebook/ads/redexgen/X/fP;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->A02:Lcom/facebook/ads/redexgen/X/LA;

    .line 38653
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38654
    const/4 v0, 0x0

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/El;->setCta(Lcom/facebook/ads/redexgen/X/fP;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/u7;)V

    .line 38655
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38656
    .local v1, "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/Er;->A0B:I

    sget v2, Lcom/facebook/ads/redexgen/X/Er;->A0B:I

    sget v1, Lcom/facebook/ads/redexgen/X/Er;->A0B:I

    sget v0, Lcom/facebook/ads/redexgen/X/Er;->A0B:I

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/El;->setPadding(IIII)V

    .line 38657
    sget v3, Lcom/facebook/ads/redexgen/X/Er;->A0B:I

    sget v2, Lcom/facebook/ads/redexgen/X/Er;->A0B:I

    sget v1, Lcom/facebook/ads/redexgen/X/Er;->A0B:I

    sget v0, Lcom/facebook/ads/redexgen/X/Er;->A0B:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 38658
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38659
    return-void
.end method

.method private A02()V
    .locals 16

    .line 38660
    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Er;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 38661
    .local v1, "iconAndDetailsContainer":Landroid/widget/RelativeLayout;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Er;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v9, Lcom/facebook/ads/redexgen/X/uP;

    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/uP;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 38662
    .local v2, "iconView":Lcom/facebook/ads/redexgen/X/uP;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Er;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {v2, v9, v0}, Lcom/facebook/ads/redexgen/X/Et;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Hi;)V

    sget v1, Lcom/facebook/ads/redexgen/X/Er;->A0C:I

    sget v0, Lcom/facebook/ads/redexgen/X/Er;->A0C:I

    .line 38663
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A05(II)Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Er;->A02:Lcom/facebook/ads/redexgen/X/LA;

    .line 38664
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A35()Lcom/facebook/ads/redexgen/X/fZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fZ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A07(Ljava/lang/String;)V

    .line 38665
    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/facebook/ads/redexgen/X/uP;->setFullCircleCorners(Z)V

    .line 38666
    const/4 v1, 0x0

    invoke-static {v9, v1}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    .line 38667
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 38668
    sget v2, Lcom/facebook/ads/redexgen/X/Er;->A0C:I

    sget v0, Lcom/facebook/ads/redexgen/X/Er;->A0C:I

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38669
    .local v5, "iconParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v4, Lcom/facebook/ads/redexgen/X/Er;->A0B:I

    sget v3, Lcom/facebook/ads/redexgen/X/Er;->A0B:I

    sget v2, Lcom/facebook/ads/redexgen/X/Er;->A0B:I

    sget v0, Lcom/facebook/ads/redexgen/X/Er;->A0B:I

    invoke-virtual {v8, v4, v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 38670
    const/16 v7, 0xe

    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38671
    invoke-virtual {v5, v9, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38672
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Er;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 38673
    .local v7, "titleView":Landroid/widget/TextView;
    invoke-static {v12}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 38674
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Er;->A02:Lcom/facebook/ads/redexgen/X/LA;

    .line 38675
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A31()Lcom/facebook/ads/redexgen/X/fA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fA;->A01()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/fN;->A07(Z)I

    move-result v0

    .line 38676
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38677
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Er;->A02:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0J()Lcom/facebook/ads/redexgen/X/fL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fL;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38678
    const/16 v8, 0x11

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 38679
    const/4 v2, -0x1

    const/4 v4, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38680
    .local v9, "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38681
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/uP;->getId()I

    move-result v0

    const/4 v11, 0x3

    invoke-virtual {v3, v11, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 38682
    invoke-virtual {v5, v12, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38683
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Er;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38684
    .local v12, "ratingInfoContainer":Landroid/widget/LinearLayout;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 38685
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38686
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 38687
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38688
    .local v14, "ratingInfoContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v9, Lcom/facebook/ads/redexgen/X/Er;->A0B:I

    sget v8, Lcom/facebook/ads/redexgen/X/Er;->A0B:I

    sget v0, Lcom/facebook/ads/redexgen/X/Er;->A0B:I

    invoke-virtual {v10, v9, v1, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 38689
    invoke-virtual {v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38690
    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v10, v11, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 38691
    invoke-virtual {v5, v3, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38692
    new-instance v10, Lcom/facebook/ads/redexgen/X/uR;

    iget-object v11, v6, Lcom/facebook/ads/redexgen/X/Er;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    sget v12, Lcom/facebook/ads/redexgen/X/Er;->A0A:I

    sget v14, Lcom/facebook/ads/redexgen/X/Er;->A09:I

    const/4 v15, -0x1

    const/4 v13, 0x5

    invoke-direct/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/uR;-><init>(Lcom/facebook/ads/redexgen/X/Hi;IIII)V

    .line 38693
    .local v3, "starRatingContainer":Lcom/facebook/ads/redexgen/X/uR;
    const/16 v9, 0x10

    invoke-virtual {v10, v9}, Lcom/facebook/ads/redexgen/X/uR;->setGravity(I)V

    .line 38694
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38695
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Er;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 38696
    .local v13, "ratingCountView":Landroid/widget/TextView;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Er;->A02:Lcom/facebook/ads/redexgen/X/LA;

    .line 38697
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A31()Lcom/facebook/ads/redexgen/X/fA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fA;->A01()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/fN;->A07(Z)I

    move-result v0

    .line 38698
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38699
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 38700
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 38701
    invoke-static {v8, v1, v7}, Lcom/facebook/ads/redexgen/X/qc;->A0b(Landroid/widget/TextView;ZI)V

    .line 38702
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38703
    .local v8, "ratingCountParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Er;->A08:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 38704
    invoke-virtual {v3, v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38705
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Er;->A02:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0J()Lcom/facebook/ads/redexgen/X/fL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fL;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38706
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38707
    .end local v7    # "titleView":Landroid/widget/TextView;
    .restart local p3
    :cond_0
    :goto_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Er;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 38708
    .local v4, "descriptionView":Landroid/widget/TextView;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Er;->A02:Lcom/facebook/ads/redexgen/X/LA;

    .line 38709
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A31()Lcom/facebook/ads/redexgen/X/fA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fA;->A01()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fN;->A07(Z)I

    move-result v0

    .line 38710
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38711
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Er;->A02:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0J()Lcom/facebook/ads/redexgen/X/fL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fL;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38712
    const/16 v0, 0x11

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 38713
    sget v7, Lcom/facebook/ads/redexgen/X/Er;->A0B:I

    sget v2, Lcom/facebook/ads/redexgen/X/Er;->A0B:I

    sget v1, Lcom/facebook/ads/redexgen/X/Er;->A0B:I

    sget v0, Lcom/facebook/ads/redexgen/X/Er;->A0B:I

    invoke-virtual {v8, v7, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 38714
    const/4 v7, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38715
    .local v6, "descParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38716
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 38717
    invoke-virtual {v5, v8, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38718
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38719
    .local v7, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, 0x4

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 38720
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 38721
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Er;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38722
    return-void

    .line 38723
    :cond_1
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38724
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Er;->A02:Lcom/facebook/ads/redexgen/X/LA;

    .line 38725
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0J()Lcom/facebook/ads/redexgen/X/fL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fL;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 38726
    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/uR;->setRating(F)V

    .line 38727
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Er;->A02:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0J()Lcom/facebook/ads/redexgen/X/fL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fL;->A0A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38728
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Er;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 38729
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Er;->A02:Lcom/facebook/ads/redexgen/X/LA;

    .line 38730
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0J()Lcom/facebook/ads/redexgen/X/fL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fL;->A0A()Ljava/lang/String;

    move-result-object v0

    .line 38731
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .end local v7    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .local p3, "titleView":Landroid/widget/TextView;
    int-to-long v0, v0

    .line 38732
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Er;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38733
    .local v4, "ratingCount":Ljava/lang/String;
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public static A03()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Er;->A07:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x6et
        -0x7ct
    .end array-data
.end method
