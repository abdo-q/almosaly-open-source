.class public final Lcom/facebook/ads/redexgen/X/51;
.super Lcom/facebook/ads/redexgen/X/BP;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A02:Lcom/facebook/ads/redexgen/X/nO;

.field public final A03:Lcom/facebook/ads/redexgen/X/BM;

.field public final A04:Lcom/facebook/ads/redexgen/X/BG;

.field public final A05:Lcom/facebook/ads/redexgen/X/BE;

.field public final A06:Lcom/facebook/ads/redexgen/X/de;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;ZLcom/facebook/ads/redexgen/X/nO;)V
    .locals 8

    .line 11502
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/BP;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 11503
    new-instance v0, Lcom/facebook/ads/redexgen/X/54;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/54;-><init>(Lcom/facebook/ads/redexgen/X/51;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->A04:Lcom/facebook/ads/redexgen/X/BG;

    .line 11504
    new-instance v0, Lcom/facebook/ads/redexgen/X/53;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/53;-><init>(Lcom/facebook/ads/redexgen/X/51;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->A05:Lcom/facebook/ads/redexgen/X/BE;

    .line 11505
    new-instance v0, Lcom/facebook/ads/redexgen/X/52;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/52;-><init>(Lcom/facebook/ads/redexgen/X/51;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->A03:Lcom/facebook/ads/redexgen/X/BM;

    .line 11506
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/51;->A02:Lcom/facebook/ads/redexgen/X/nO;

    .line 11507
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/51;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    .line 11508
    new-instance v0, Lcom/facebook/ads/redexgen/X/de;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/de;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->A06:Lcom/facebook/ads/redexgen/X/de;

    .line 11509
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/51;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 11510
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    const-wide v6, 0x4037c28f5c28f5c3L    # 23.76

    mul-double/2addr v0, v6

    double-to-int v5, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v0

    mul-double/2addr v3, v6

    double-to-int v0, v3

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11511
    .local v1, "btnLayout":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v7, 0xd

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->A06:Lcom/facebook/ads/redexgen/X/de;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/de;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11513
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/51;->A06:Lcom/facebook/ads/redexgen/X/de;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/de;->setChecked(Z)V

    .line 11514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->A06:Lcom/facebook/ads/redexgen/X/de;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/de;->setClickable(Z)V

    .line 11515
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->A00:Landroid/graphics/Paint;

    .line 11516
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/51;->A00:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11517
    if-eqz p2, :cond_0

    .line 11518
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/51;->A00:Landroid/graphics/Paint;

    const/high16 v0, -0x67000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11519
    :goto_0
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    .line 11520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->A06:Lcom/facebook/ads/redexgen/X/de;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/51;->addView(Landroid/view/View;)V

    .line 11521
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/51;->setGravity(I)V

    .line 11522
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    const-wide/high16 v5, 0x4052000000000000L    # 72.0

    mul-double/2addr v0, v5

    double-to-int v4, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v0

    mul-double/2addr v2, v5

    double-to-int v1, v2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11523
    .local v3, "layout":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11524
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/51;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11525
    const/16 v0, 0x3ec

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/qc;->A0H(ILandroid/view/View;)V

    .line 11526
    return-void

    .line 11527
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/51;->A00:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11528
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/51;->A00:Landroid/graphics/Paint;

    const/16 v0, 0xcc

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/51;)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 0

    .line 11529
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/51;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/51;)Lcom/facebook/ads/redexgen/X/nO;
    .locals 0

    .line 11530
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/51;->A02:Lcom/facebook/ads/redexgen/X/nO;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/51;)Lcom/facebook/ads/redexgen/X/Be;
    .locals 0

    .line 11531
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BP;->getVideoView()Lcom/facebook/ads/redexgen/X/Be;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/51;)Lcom/facebook/ads/redexgen/X/Be;
    .locals 0

    .line 11532
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BP;->getVideoView()Lcom/facebook/ads/redexgen/X/Be;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/51;)Lcom/facebook/ads/redexgen/X/Be;
    .locals 0

    .line 11533
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BP;->getVideoView()Lcom/facebook/ads/redexgen/X/Be;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/51;)Lcom/facebook/ads/redexgen/X/Be;
    .locals 0

    .line 11534
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BP;->getVideoView()Lcom/facebook/ads/redexgen/X/Be;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/51;)Lcom/facebook/ads/redexgen/X/de;
    .locals 0

    .line 11535
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/51;->A06:Lcom/facebook/ads/redexgen/X/de;

    return-object p0
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 11536
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/BP;->A07()V

    .line 11537
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BP;->getVideoView()Lcom/facebook/ads/redexgen/X/Be;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11538
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BP;->getVideoView()Lcom/facebook/ads/redexgen/X/Be;

    move-result-object v0

    .line 11539
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getEventBus()Lcom/facebook/ads/redexgen/X/mP;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/mQ;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->A04:Lcom/facebook/ads/redexgen/X/BG;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->A05:Lcom/facebook/ads/redexgen/X/BE;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->A03:Lcom/facebook/ads/redexgen/X/BM;

    aput-object v0, v2, v1

    .line 11540
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/mP;->A03([Lcom/facebook/ads/redexgen/X/mQ;)V

    .line 11541
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/do;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/do;-><init>(Lcom/facebook/ads/redexgen/X/51;)V

    .line 11542
    .local v0, "clickListener":Landroid/view/View$OnClickListener;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/51;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11543
    return-void
.end method

.method public final A08()V
    .locals 4

    .line 11544
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/51;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11545
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BP;->getVideoView()Lcom/facebook/ads/redexgen/X/Be;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11546
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BP;->getVideoView()Lcom/facebook/ads/redexgen/X/Be;

    move-result-object v0

    .line 11547
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getEventBus()Lcom/facebook/ads/redexgen/X/mP;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/mQ;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->A03:Lcom/facebook/ads/redexgen/X/BM;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->A05:Lcom/facebook/ads/redexgen/X/BE;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->A04:Lcom/facebook/ads/redexgen/X/BG;

    aput-object v0, v2, v1

    .line 11548
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/mP;->A04([Lcom/facebook/ads/redexgen/X/mQ;)V

    .line 11549
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/BP;->A08()V

    .line 11550
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 11551
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/51;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/51;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/51;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 11552
    .local v0, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/51;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/51;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/51;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    .line 11553
    .local v1, "height":I
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 11554
    .local v2, "edgeLength":I
    div-int/lit8 v4, v0, 0x2

    .line 11555
    .local v3, "centerX":I
    div-int/lit8 v1, v0, 0x2

    .line 11556
    .local v4, "centerY":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/51;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v4

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/51;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v2, v0

    int-to-float v1, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->A00:Landroid/graphics/Paint;

    .line 11557
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11558
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/BP;->onDraw(Landroid/graphics/Canvas;)V

    .line 11559
    return-void
.end method
