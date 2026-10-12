.class public abstract Lcom/facebook/ads/redexgen/X/Fd;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/st;


# static fields
.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Lcom/facebook/ads/redexgen/X/sw;

.field public A02:Z

.field public A03:Lcom/facebook/ads/redexgen/X/rP;

.field public A04:Lcom/facebook/ads/redexgen/X/se;

.field public A05:Lcom/facebook/ads/redexgen/X/ss;

.field public final A06:Landroid/view/View$OnClickListener;

.field public final A07:Lcom/facebook/ads/redexgen/X/LA;

.field public final A08:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A09:Lcom/facebook/ads/redexgen/X/nO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 646
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Fd;->A0B:I

    .line 647
    const/high16 v1, 0x42200000    # 40.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Fd;->A0C:I

    .line 648
    const/high16 v1, 0x41c00000    # 24.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Fd;->A0A:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/view/View$OnClickListener;Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/LA;)V
    .locals 1

    .line 41547
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 41548
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A02:Z

    .line 41549
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    .line 41550
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Fd;->A06:Landroid/view/View$OnClickListener;

    .line 41551
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Fd;->A09:Lcom/facebook/ads/redexgen/X/nO;

    .line 41552
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Fd;->A07:Lcom/facebook/ads/redexgen/X/LA;

    .line 41553
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fd;->A0C()V

    .line 41554
    return-void
.end method

.method public static A0B(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 41555
    const/4 v0, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41556
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    if-eqz p0, :cond_0

    .line 41557
    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 41558
    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A0K:I

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0X:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 41559
    :goto_0
    return-object v4

    .line 41560
    :cond_0
    const/16 v0, 0x14

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41561
    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A0X:I

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0X:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method private A0C()V
    .locals 9

    .line 41562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A07:Lcom/facebook/ads/redexgen/X/LA;

    if-eqz v0, :cond_1

    .line 41563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A07:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3O()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41564
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A00:Landroid/os/Handler;

    .line 41565
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fd;->A07:Lcom/facebook/ads/redexgen/X/LA;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Fd;->A09:Lcom/facebook/ads/redexgen/X/nO;

    sget-object v6, Lcom/facebook/ads/redexgen/X/sv;->A04:Lcom/facebook/ads/redexgen/X/sv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A07:Lcom/facebook/ads/redexgen/X/LA;

    .line 41566
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/su;->A00(Lcom/facebook/ads/redexgen/X/LA;)Lcom/facebook/ads/redexgen/X/sy;

    move-result-object v8

    .line 41567
    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v7, p0

    invoke-static/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/sx;->A00(Lcom/facebook/ads/redexgen/X/Hi;ZLcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/sv;Lcom/facebook/ads/redexgen/X/st;Lcom/facebook/ads/redexgen/X/sy;)Lcom/facebook/ads/redexgen/X/ss;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A05:Lcom/facebook/ads/redexgen/X/ss;

    .line 41568
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A07:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3S()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41569
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fd;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    sget-object v1, Lcom/facebook/ads/redexgen/X/sv;->A04:Lcom/facebook/ads/redexgen/X/sv;

    new-instance v0, Lcom/facebook/ads/redexgen/X/se;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/se;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/sv;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A04:Lcom/facebook/ads/redexgen/X/se;

    .line 41570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A04:Lcom/facebook/ads/redexgen/X/se;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 41571
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A04:Lcom/facebook/ads/redexgen/X/se;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/se;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41572
    :cond_1
    :goto_1
    return-void

    .line 41573
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/rP;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/rP;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A03:Lcom/facebook/ads/redexgen/X/rP;

    .line 41574
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A03:Lcom/facebook/ads/redexgen/X/rP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/rP;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 41575
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A07:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41576
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fd;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    sget-object v1, Lcom/facebook/ads/redexgen/X/sv;->A04:Lcom/facebook/ads/redexgen/X/sv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A07:Lcom/facebook/ads/redexgen/X/LA;

    .line 41577
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/sx;->A02(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/sv;Lcom/facebook/ads/redexgen/X/LA;)Lcom/facebook/ads/redexgen/X/sw;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A01:Lcom/facebook/ads/redexgen/X/sw;

    .line 41578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A01:Lcom/facebook/ads/redexgen/X/sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static getCreditLineLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 41619
    const/4 v0, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41620
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0X:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0X:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 41621
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41622
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41623
    return-object v4
.end method


# virtual methods
.method public final A0D(ZZ)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 41579
    sget v1, Lcom/facebook/ads/redexgen/X/Fd;->A0C:I

    sget v0, Lcom/facebook/ads/redexgen/X/Fd;->A0A:I

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41580
    .local v0, "buttonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/Fd;->A0B:I

    sget v2, Lcom/facebook/ads/redexgen/X/Fd;->A0B:I

    sget v1, Lcom/facebook/ads/redexgen/X/Fd;->A0B:I

    sget v0, Lcom/facebook/ads/redexgen/X/Fd;->A0B:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 41581
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A02:Z

    if-eqz v0, :cond_2

    .line 41582
    if-eqz p1, :cond_1

    const/16 v0, 0xc

    .line 41583
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41584
    if-eqz p2, :cond_0

    const/16 v0, 0xb

    .line 41585
    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41586
    .end local v1
    :goto_2
    return-object v4

    .line 41587
    :cond_0
    const/16 v0, 0x9

    goto :goto_1

    .line 41588
    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 41589
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fd;->getMediaViewId()I

    move-result v1

    .line 41590
    .local v1, "mediaViewId":I
    if-eqz p1, :cond_4

    const/16 v0, 0x8

    .line 41591
    :goto_3
    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 41592
    if-eqz p2, :cond_3

    const/4 v0, 0x7

    .line 41593
    :goto_4
    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    .line 41594
    :cond_3
    const/4 v0, 0x5

    goto :goto_4

    .line 41595
    :cond_4
    const/4 v0, 0x6

    goto :goto_3
.end method

.method public A0E()V
    .locals 2

    .line 41596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 41597
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41598
    :cond_0
    return-void
.end method

.method public A0F()V
    .locals 1

    .line 41599
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A01:Lcom/facebook/ads/redexgen/X/sw;

    if-eqz v0, :cond_0

    .line 41600
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A01:Lcom/facebook/ads/redexgen/X/sw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/sw;->A04()V

    .line 41601
    :cond_0
    return-void
.end method

.method public A0G()V
    .locals 3

    .line 41602
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A03:Lcom/facebook/ads/redexgen/X/rP;

    if-eqz v0, :cond_0

    .line 41603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A03:Lcom/facebook/ads/redexgen/X/rP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 41604
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fd;->A03:Lcom/facebook/ads/redexgen/X/rP;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A0D(ZZ)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/rP;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A03:Lcom/facebook/ads/redexgen/X/rP;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Fd;->addView(Landroid/view/View;)V

    .line 41606
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A05:Lcom/facebook/ads/redexgen/X/ss;

    if-eqz v0, :cond_1

    .line 41607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A05:Lcom/facebook/ads/redexgen/X/ss;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 41608
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A05:Lcom/facebook/ads/redexgen/X/ss;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fd;->getCreditLineLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ss;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A05:Lcom/facebook/ads/redexgen/X/ss;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Fd;->addView(Landroid/view/View;)V

    .line 41610
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A01:Lcom/facebook/ads/redexgen/X/sw;

    if-eqz v0, :cond_2

    .line 41611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A01:Lcom/facebook/ads/redexgen/X/sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 41612
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A01:Lcom/facebook/ads/redexgen/X/sw;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fd;->getCreditLineLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/sw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A01:Lcom/facebook/ads/redexgen/X/sw;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Fd;->addView(Landroid/view/View;)V

    .line 41614
    :cond_2
    return-void
.end method

.method public A0H()Z
    .locals 1

    .line 41615
    const/4 v0, 0x1

    return v0
.end method

.method public A0I()Z
    .locals 1

    .line 41616
    const/4 v0, 0x1

    return v0
.end method

.method public final AEX(Landroid/view/View;)V
    .locals 1

    .line 41617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A06:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 41618
    return-void
.end method

.method public abstract getMediaViewId()I
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 41624
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 41625
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fd;->A0I()Z

    move-result v1

    .line 41626
    .local v0, "newShouldLayoutButtonsRelativeToParent":Z
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A02:Z

    if-eq v1, v0, :cond_0

    .line 41627
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A02:Z

    .line 41628
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fd;->A0G()V

    .line 41629
    :cond_0
    return-void
.end method
