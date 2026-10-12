.class public final Lcom/facebook/ads/redexgen/X/sU;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A03:I

.field public static final A04:I

.field public static final A05:I


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/ge;

.field public final A01:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A02:Lcom/facebook/ads/redexgen/X/sE;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 3688
    const/high16 v1, 0x42200000    # 40.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/sU;->A03:I

    .line 3689
    const/high16 v1, 0x41a00000    # 20.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/sU;->A04:I

    .line 3690
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/sU;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/ge;Lcom/facebook/ads/redexgen/X/sE;Lcom/facebook/ads/redexgen/X/qn;)V
    .locals 6

    .line 111485
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/sU;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/ge;Lcom/facebook/ads/redexgen/X/sE;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/qn;)V

    .line 111486
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/ge;Lcom/facebook/ads/redexgen/X/sE;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/qn;)V
    .locals 7

    .line 111487
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 111488
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/sU;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    .line 111489
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/sU;->A00:Lcom/facebook/ads/redexgen/X/ge;

    .line 111490
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/sU;->A02:Lcom/facebook/ads/redexgen/X/sE;

    .line 111491
    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/sU;->setOrientation(I)V

    .line 111492
    const/4 v0, -0x2

    const/4 v5, -0x1

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111493
    .local v1, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 111494
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/sU;->A01(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 111495
    .local v2, "headerView":Landroid/view/View;
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 111496
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/sU;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 111497
    .local v5, "separator":Landroid/view/View;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111498
    const v0, -0x9f9890

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    .line 111499
    invoke-virtual {p0, v2, v4}, Lcom/facebook/ads/redexgen/X/sU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111500
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/sU;->addView(Landroid/view/View;)V

    .line 111501
    .end local v2    # "headerView":Landroid/view/View;
    .end local v5    # "separator":Landroid/view/View;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sU;->A00:Lcom/facebook/ads/redexgen/X/ge;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ge;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sU;->A00:Lcom/facebook/ads/redexgen/X/ge;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ge;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p5, v0}, Lcom/facebook/ads/redexgen/X/sU;->A00(Lcom/facebook/ads/redexgen/X/qn;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 111503
    .local v0, "subHeaderView":Landroid/view/View;
    sget v1, Lcom/facebook/ads/redexgen/X/sU;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/sU;->A05:I

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 111504
    invoke-virtual {p0, v2, v4}, Lcom/facebook/ads/redexgen/X/sU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111505
    .end local v0    # "subHeaderView":Landroid/view/View;
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/sU;->A03()Lcom/facebook/ads/redexgen/X/sa;

    move-result-object v1

    .line 111506
    .local v0, "optionsView":Landroid/view/View;
    sget v0, Lcom/facebook/ads/redexgen/X/sU;->A05:I

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 111507
    invoke-virtual {p0, v1, v4}, Lcom/facebook/ads/redexgen/X/sU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111508
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/qn;Ljava/lang/String;)Landroid/view/View;
    .locals 8

    .line 111509
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/sU;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 111510
    .local v0, "iconView":Landroid/widget/ImageView;
    const v2, -0x9f9890

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 111511
    sget v1, Lcom/facebook/ads/redexgen/X/sU;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/sU;->A04:I

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111512
    .local v2, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 111513
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 111514
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/sU;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 111515
    .local v3, "textView":Landroid/widget/TextView;
    const/16 v0, 0xe

    const/4 v4, 0x1

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0b(Landroid/widget/TextView;ZI)V

    .line 111516
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111517
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111518
    .local v1, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111519
    sget v0, Lcom/facebook/ads/redexgen/X/sU;->A05:I

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 111520
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 111521
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/sU;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 111522
    .local v4, "subHeaderView":Landroid/widget/LinearLayout;
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 111523
    invoke-virtual {v0, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111524
    invoke-virtual {v0, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111525
    return-object v0
.end method

.method private A01(Ljava/lang/String;)Landroid/view/View;
    .locals 8

    .line 111526
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/sU;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 111527
    .local v0, "arrowImageView":Landroid/widget/ImageView;
    const v0, -0x9f9890

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 111528
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0L:Lcom/facebook/ads/redexgen/X/qn;

    .line 111529
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 111530
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 111531
    sget v2, Lcom/facebook/ads/redexgen/X/sU;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/sU;->A05:I

    mul-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/sU;->A05:I

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 111532
    sget v1, Lcom/facebook/ads/redexgen/X/sU;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/sU;->A03:I

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111533
    .local v1, "arrowParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v0, Lcom/facebook/ads/redexgen/X/sS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/sS;-><init>(Lcom/facebook/ads/redexgen/X/sU;)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111534
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/sU;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 111535
    .local v2, "titleView":Landroid/widget/TextView;
    const/16 v3, 0x11

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 111536
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111537
    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0b(Landroid/widget/TextView;ZI)V

    .line 111538
    const v0, -0xe3e1df

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111539
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111540
    .local v5, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/sU;->A03:I

    invoke-virtual {v2, v6, v6, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 111541
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 111542
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/sU;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 111543
    .local v3, "header":Landroid/widget/LinearLayout;
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 111544
    invoke-virtual {v0, v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111545
    invoke-virtual {v0, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111546
    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/sU;)Lcom/facebook/ads/redexgen/X/sE;
    .locals 0

    .line 111547
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/sU;->A02:Lcom/facebook/ads/redexgen/X/sE;

    return-object p0
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/sa;
    .locals 6

    .line 111548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sU;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v5, Lcom/facebook/ads/redexgen/X/sa;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/sa;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 111549
    .local v0, "reportOptionsView":Lcom/facebook/ads/redexgen/X/sa;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sU;->A00:Lcom/facebook/ads/redexgen/X/ge;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ge;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/ge;

    .line 111550
    .local v2, "reason":Lcom/facebook/ads/redexgen/X/ge;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sU;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v2, Lcom/facebook/ads/redexgen/X/sG;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/sG;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 111551
    .local v3, "chipView":Lcom/facebook/ads/redexgen/X/sG;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ge;->A04()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/sG;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/qn;)V

    .line 111552
    new-instance v0, Lcom/facebook/ads/redexgen/X/sT;

    invoke-direct {v0, p0, v2, v3}, Lcom/facebook/ads/redexgen/X/sT;-><init>(Lcom/facebook/ads/redexgen/X/sU;Lcom/facebook/ads/redexgen/X/sG;Lcom/facebook/ads/redexgen/X/ge;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/sG;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111553
    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/sa;->addView(Landroid/view/View;)V

    .line 111554
    .end local v2    # "reason":Lcom/facebook/ads/redexgen/X/ge;
    .end local v3    # "chipView":Lcom/facebook/ads/redexgen/X/sG;
    goto :goto_0

    .line 111555
    :cond_0
    return-object v5
.end method
