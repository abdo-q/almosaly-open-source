.class public final Lcom/facebook/ads/redexgen/X/56;
.super Lcom/facebook/ads/redexgen/X/BP;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/BM;

.field public final A01:Lcom/facebook/ads/redexgen/X/BG;

.field public final A02:Lcom/facebook/ads/redexgen/X/BE;

.field public final A03:Lcom/facebook/ads/redexgen/X/BC;

.field public final A04:Lcom/facebook/ads/redexgen/X/de;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 179
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dj2bca5KMhic7lU7SNdjndSTQwmssf52"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TPlcacN2BRfqpmqqou3eGj4ypEirHC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "lK1i5T"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "LDnNwGMA5Xj1Rc4RK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "9vPtQslMJEvaRYxyY6ZiMi1q6kn3NQTo"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pbwCeIFhJ07zfEQSECI2TdcOW"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Wj7W52"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ztBFgo3EeJBil6N8wes8zN"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/56;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 1

    .line 11598
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/56;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/util/AttributeSet;)V

    .line 11599
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11600
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/56;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/util/AttributeSet;I)V

    .line 11601
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 11602
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/BP;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/util/AttributeSet;I)V

    .line 11603
    new-instance v0, Lcom/facebook/ads/redexgen/X/5A;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5A;-><init>(Lcom/facebook/ads/redexgen/X/56;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A03:Lcom/facebook/ads/redexgen/X/BC;

    .line 11604
    new-instance v0, Lcom/facebook/ads/redexgen/X/59;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/59;-><init>(Lcom/facebook/ads/redexgen/X/56;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A01:Lcom/facebook/ads/redexgen/X/BG;

    .line 11605
    new-instance v0, Lcom/facebook/ads/redexgen/X/58;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/58;-><init>(Lcom/facebook/ads/redexgen/X/56;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A02:Lcom/facebook/ads/redexgen/X/BE;

    .line 11606
    new-instance v0, Lcom/facebook/ads/redexgen/X/57;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/57;-><init>(Lcom/facebook/ads/redexgen/X/56;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A00:Lcom/facebook/ads/redexgen/X/BM;

    .line 11607
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/56;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 11608
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    new-instance v0, Lcom/facebook/ads/redexgen/X/de;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/de;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A04:Lcom/facebook/ads/redexgen/X/de;

    .line 11609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A04:Lcom/facebook/ads/redexgen/X/de;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/de;->setChecked(Z)V

    .line 11610
    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11611
    .local v1, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/56;->setVisibility(I)V

    .line 11612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A04:Lcom/facebook/ads/redexgen/X/de;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/56;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11613
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/56;->setClickable(Z)V

    .line 11614
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/56;->setFocusable(Z)V

    .line 11615
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/de;
    .locals 0

    .line 11616
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/56;->A04:Lcom/facebook/ads/redexgen/X/de;

    return-object p0
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 11617
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/BP;->A07()V

    .line 11618
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/56;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A04:Lcom/facebook/ads/redexgen/X/de;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/de;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11620
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BP;->getVideoView()Lcom/facebook/ads/redexgen/X/Be;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11621
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BP;->getVideoView()Lcom/facebook/ads/redexgen/X/Be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getEventBus()Lcom/facebook/ads/redexgen/X/mP;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/mQ;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A03:Lcom/facebook/ads/redexgen/X/BC;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A00:Lcom/facebook/ads/redexgen/X/BM;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A01:Lcom/facebook/ads/redexgen/X/BG;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A02:Lcom/facebook/ads/redexgen/X/BE;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/mP;->A03([Lcom/facebook/ads/redexgen/X/mQ;)V

    .line 11622
    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 4

    .line 11623
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BP;->getVideoView()Lcom/facebook/ads/redexgen/X/Be;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11624
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BP;->getVideoView()Lcom/facebook/ads/redexgen/X/Be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getEventBus()Lcom/facebook/ads/redexgen/X/mP;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/mQ;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A02:Lcom/facebook/ads/redexgen/X/BE;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A01:Lcom/facebook/ads/redexgen/X/BG;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A00:Lcom/facebook/ads/redexgen/X/BM;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A03:Lcom/facebook/ads/redexgen/X/BC;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/mP;->A04([Lcom/facebook/ads/redexgen/X/mQ;)V

    .line 11625
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/56;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A04:Lcom/facebook/ads/redexgen/X/de;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/de;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11627
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/BP;->A08()V

    .line 11628
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 11629
    .local v0, "this":Lcom/facebook/ads/redexgen/X/56;
    .local p0, "v":Landroid/view/View;
    :try_start_0
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/BP;->getVideoView()Lcom/facebook/ads/redexgen/X/Be;

    move-result-object v2

    .line 11630
    .local v1, "videoView":Lcom/facebook/ads/redexgen/X/Be;
    if-nez v2, :cond_1

    .line 11631
    return-void

    .line 11632
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Be;->getState()Lcom/facebook/ads/redexgen/X/cC;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A07:Lcom/facebook/ads/redexgen/X/cC;

    if-eq v1, v0, :cond_2

    .line 11633
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Be;->getState()Lcom/facebook/ads/redexgen/X/cC;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A05:Lcom/facebook/ads/redexgen/X/cC;

    if-eq v1, v0, :cond_2

    .line 11634
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Be;->getState()Lcom/facebook/ads/redexgen/X/cC;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A06:Lcom/facebook/ads/redexgen/X/cC;

    if-ne v1, v0, :cond_3

    .line 11635
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/56;
    :cond_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/e4;->A05:Lcom/facebook/ads/redexgen/X/e4;

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0f(Lcom/facebook/ads/redexgen/X/e4;I)V

    goto :goto_0

    .line 11636
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Be;->getState()Lcom/facebook/ads/redexgen/X/cC;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A0A:Lcom/facebook/ads/redexgen/X/cC;

    if-ne v1, v0, :cond_4

    .line 11637
    const/4 v1, 0x1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0j(ZI)V

    .line 11638
    :cond_4
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "videoView":Lcom/facebook/ads/redexgen/X/Be;
    .end local p0    # "v":Landroid/view/View;
    :catchall_0
    move-exception v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/56;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/56;->A05:[Ljava/lang/String;

    const-string v1, "YsoDkb8mAWGLBYzRGBa3i8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public setPauseAccessibilityLabel(Ljava/lang/String;)V
    .locals 1

    .line 11639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A04:Lcom/facebook/ads/redexgen/X/de;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/de;->setPauseAccessibilityLabel(Ljava/lang/String;)V

    .line 11640
    return-void
.end method

.method public setPlayAccessibilityLabel(Ljava/lang/String;)V
    .locals 1

    .line 11641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A04:Lcom/facebook/ads/redexgen/X/de;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/de;->setPlayAccessibilityLabel(Ljava/lang/String;)V

    .line 11642
    return-void
.end method
