.class public final Lcom/facebook/ads/redexgen/X/Ff;
.super Lcom/facebook/ads/redexgen/X/to;
.source ""


# static fields
.field public static final A02:I

.field public static final A03:I

.field public static final A04:I

.field public static final A05:I


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 649
    const/high16 v1, 0x42100000    # 36.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ff;->A02:I

    .line 650
    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ff;->A05:I

    .line 651
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ff;->A03:I

    .line 652
    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ff;->A04:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;ILcom/facebook/ads/redexgen/X/fN;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/fT;)V
    .locals 18

    .line 41632
    move-object/from16 v3, p0

    move-object v3, v3

    const/16 v16, 0x0

    const-string v17, ""

    const/4 v6, 0x0

    move-object v4, v3

    move-object/from16 v5, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    invoke-direct/range {v4 .. v17}, Lcom/facebook/ads/redexgen/X/to;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/El;ILcom/facebook/ads/redexgen/X/fN;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/fT;ZLjava/lang/String;)V

    .line 41633
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/Ff;->setOrientation(I)V

    .line 41634
    sget v4, Lcom/facebook/ads/redexgen/X/Ff;->A05:I

    sget v2, Lcom/facebook/ads/redexgen/X/Ff;->A05:I

    sget v1, Lcom/facebook/ads/redexgen/X/Ff;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ff;->A05:I

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ff;->setPadding(IIII)V

    .line 41635
    const/16 v2, 0xd

    const/4 v1, 0x1

    const v0, -0xfafafb

    invoke-direct {v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ff;->A01(IIZ)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Ff;->A01:Landroid/widget/TextView;

    .line 41636
    const v1, -0x9a9895

    const/16 v0, 0xc

    invoke-direct {v3, v1, v0, v6}, Lcom/facebook/ads/redexgen/X/Ff;->A01(IIZ)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Ff;->A00:Landroid/widget/TextView;

    .line 41637
    invoke-direct {v3, v7}, Lcom/facebook/ads/redexgen/X/Ff;->A00(I)Landroid/widget/LinearLayout;

    move-result-object v5

    .line 41638
    .local v2, "iconAndMetaDataContainer":Landroid/widget/LinearLayout;
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/to;->A06:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    const/4 v4, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41639
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41640
    .local v3, "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 41641
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/to;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Ff;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41642
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/to;->A08:Lcom/facebook/ads/redexgen/X/El;

    sget v1, Lcom/facebook/ads/redexgen/X/Ff;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ff;->A03:I

    invoke-virtual {v2, v1, v6, v0, v6}, Lcom/facebook/ads/redexgen/X/El;->setPadding(IIII)V

    .line 41643
    sget v0, Lcom/facebook/ads/redexgen/X/Ff;->A02:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41644
    .local v0, "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 41645
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/to;->A08:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Ff;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41646
    return-void
.end method

.method private A00(I)Landroid/widget/LinearLayout;
    .locals 5

    .line 41647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41648
    .local v0, "metaDataContainer":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41649
    sget v1, Lcom/facebook/ads/redexgen/X/Ff;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ff;->A04:I

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 41650
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ff;->A01:Landroid/widget/TextView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/to;->A0C:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41651
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ff;->A00:Landroid/widget/TextView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/to;->A0C:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41653
    .local v1, "iconAndMetaDataContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41654
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/to;->A09:Lcom/facebook/ads/redexgen/X/uP;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41655
    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41656
    .local v2, "iconAndMetaDataParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 41657
    invoke-virtual {v3, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41658
    return-object v3
.end method

.method private A01(IIZ)Landroid/widget/TextView;
    .locals 2

    .line 41659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 41660
    .local v0, "textView":Landroid/widget/TextView;
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41661
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 41662
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 41663
    invoke-static {v1, p3, p2}, Lcom/facebook/ads/redexgen/X/qc;->A0b(Landroid/widget/TextView;ZI)V

    .line 41664
    return-object v1
.end method


# virtual methods
.method public final A0k()V
    .locals 1

    .line 41665
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/to;->A0k()V

    .line 41666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ff;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41667
    return-void
.end method

.method public final A0l(I)V
    .locals 0

    .line 41668
    return-void
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/fL;Lcom/facebook/ads/redexgen/X/fP;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/q8;Lcom/facebook/ads/redexgen/X/u7;)V
    .locals 2

    .line 41669
    invoke-super/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/to;->setInfo(Lcom/facebook/ads/redexgen/X/fL;Lcom/facebook/ads/redexgen/X/fP;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/q8;Lcom/facebook/ads/redexgen/X/u7;)V

    .line 41670
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ff;->A01:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fL;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41671
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ff;->A00:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fL;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41672
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fP;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A08:Lcom/facebook/ads/redexgen/X/El;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0I(Landroid/view/View;)V

    .line 41674
    :cond_0
    return-void
.end method
