.class public final Lcom/facebook/ads/redexgen/X/1J;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1L;,
        Lcom/facebook/ads/redexgen/X/Dt;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;

.field public static final A0G:I


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Lcom/facebook/ads/redexgen/X/F8;

.field public A04:Lcom/facebook/ads/redexgen/X/tG;

.field public A05:Lcom/facebook/ads/redexgen/X/F4;

.field public A06:Lcom/facebook/ads/redexgen/X/vb;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A0C:Lcom/facebook/ads/redexgen/X/1L;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 27
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ciowXTSxQuaQyhX8rTWn7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DisJvu9swd0CTHGF6BHCnvyyZ00xPQ7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "xWuTPxfBqCH2dyc8Xjmnr"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "mVrZvJxjJfjXpwc"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "kKC5x3rSafb3nIMchNhd1pvl93FRCFvc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ZA2PBwyvmzkm1gxveKbqyoWIeaWpUzlq"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "u6w7uuViu7j5rX2E05gRaqN2X5PX0NqK"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ZjaSE0KB14"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/1J;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1J;->A0C()V

    sget v0, Lcom/facebook/ads/redexgen/X/vb;->A09:I

    sput v0, Lcom/facebook/ads/redexgen/X/1J;->A0G:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;)V
    .locals 0

    .line 4557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4558
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1J;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 4559
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1J;->A0A:Landroid/view/ViewGroup;

    .line 4560
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1J;->A0C:Lcom/facebook/ads/redexgen/X/1L;

    .line 4561
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/1J;->A0D:Ljava/lang/String;

    .line 4562
    return-void
.end method

.method public static A00(I)I
    .locals 1

    .line 4563
    int-to-float p0, p0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr p0, v0

    float-to-int v0, p0

    return v0
.end method

.method public static A01(Landroid/view/View;I)I
    .locals 5

    .line 4564
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 4565
    .local v0, "raw":Landroid/view/ViewGroup$LayoutParams;
    if-nez p0, :cond_0

    .line 4566
    return p1

    .line 4567
    :cond_0
    iget v4, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/1J;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/1J;->A0F:[Ljava/lang/String;

    const-string v1, "403xTAizHvzCxqGBYbXL8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_1

    :goto_0
    return p1

    :cond_1
    iget p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/1J;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 4568
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1J;->A00:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/1J;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 4569
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1J;->A00:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/1J;)Landroid/widget/LinearLayout;
    .locals 0

    .line 4570
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1J;->A02:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/1J;)Lcom/facebook/ads/redexgen/X/F8;
    .locals 0

    .line 4571
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1J;->A03:Lcom/facebook/ads/redexgen/X/F8;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/1J;)Lcom/facebook/ads/redexgen/X/tG;
    .locals 0

    .line 4572
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1J;->A04:Lcom/facebook/ads/redexgen/X/tG;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/1J;)Lcom/facebook/ads/redexgen/X/1L;
    .locals 0

    .line 4573
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1J;->A0C:Lcom/facebook/ads/redexgen/X/1L;

    return-object p0
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/1J;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A09(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 4574
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/pP;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 4575
    .local v0, "uri":Landroid/net/Uri;
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1J;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4576
    .local v1, "link":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4577
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4578
    :catch_0
    :cond_0
    const/4 p0, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/1J;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/1J;->A0F:[Ljava/lang/String;

    const-string v1, "xKmsJxvhrCmXlS6GSREeo"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0A()V
    .locals 9

    .line 4579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4580
    .local v0, "container":Landroid/widget/LinearLayout;
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4581
    const/4 v5, -0x1

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4582
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 4583
    const/4 v2, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/Dt;

    invoke-direct {v3, p0, v2}, Lcom/facebook/ads/redexgen/X/Dt;-><init>(Lcom/facebook/ads/redexgen/X/1J;Lcom/facebook/ads/redexgen/X/Dv;)V

    .line 4584
    .local v3, "browserListener":Lcom/facebook/ads/redexgen/X/tP;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0E()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4585
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1J;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 4586
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0E()Landroid/app/Activity;

    move-result-object v0

    new-instance v4, Lcom/facebook/ads/redexgen/X/F4;

    invoke-direct {v4, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/F4;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/tP;)V

    .line 4587
    .local v5, "webView":Lcom/facebook/ads/redexgen/X/F4;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v7, Lcom/facebook/ads/redexgen/X/F8;

    invoke-direct {v7, v0, v4, v8}, Lcom/facebook/ads/redexgen/X/F8;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/webkit/WebView;Z)V

    .line 4588
    .local v1, "controls":Lcom/facebook/ads/redexgen/X/F8;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Du;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Du;-><init>(Lcom/facebook/ads/redexgen/X/1J;)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/F8;->setListener(Lcom/facebook/ads/redexgen/X/tT;)V

    .line 4589
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/F8;->getBrowserNavigationListener()Lcom/facebook/ads/redexgen/X/tQ;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/F4;->setBrowserNavigationListener(Lcom/facebook/ads/redexgen/X/tQ;)V

    .line 4590
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1J;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    const v0, 0x1010078

    new-instance v3, Lcom/facebook/ads/redexgen/X/tG;

    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/tG;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/util/AttributeSet;I)V

    .line 4591
    .local v4, "progressBar":Lcom/facebook/ads/redexgen/X/tG;
    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4592
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4593
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4594
    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/1J;->A02:Landroid/widget/LinearLayout;

    .line 4595
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/1J;->A05:Lcom/facebook/ads/redexgen/X/F4;

    .line 4596
    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/1J;->A03:Lcom/facebook/ads/redexgen/X/F8;

    .line 4597
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/1J;->A04:Lcom/facebook/ads/redexgen/X/tG;

    .line 4598
    return-void

    .line 4599
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v4, Lcom/facebook/ads/redexgen/X/F4;

    invoke-direct {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/F4;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/tP;)V

    goto :goto_0
.end method

.method private A0B()V
    .locals 2

    .line 4600
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 4601
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1J;->A00:Landroid/animation/ValueAnimator;

    .line 4602
    .local v0, "animator":Landroid/animation/ValueAnimator;
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A00:Landroid/animation/ValueAnimator;

    .line 4603
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4604
    .end local v0    # "animator":Landroid/animation/ValueAnimator;
    :cond_0
    return-void
.end method

.method public static A0C()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1J;->A0E:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x29t
        0x2ct
        0x2bt
        0x2et
    .end array-data
.end method

.method public static A0D(Landroid/view/View;)V
    .locals 1

    .line 4605
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/1J;->A0E(Landroid/view/View;I)V

    .line 4606
    return-void
.end method

.method public static A0E(Landroid/view/View;I)V
    .locals 1

    .line 4607
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4608
    .local v0, "raw":Landroid/view/ViewGroup$LayoutParams;
    if-nez v0, :cond_0

    .line 4609
    return-void

    .line 4610
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4611
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4612
    return-void
.end method

.method public static A0F(Landroid/view/View;I)V
    .locals 2

    .line 4613
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4614
    .local v0, "raw":Landroid/view/ViewGroup$LayoutParams;
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 4615
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4616
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4617
    :cond_0
    return-void
.end method

.method public static synthetic A0G(Landroid/view/View;I)V
    .locals 0

    .line 4618
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/1J;->A0F(Landroid/view/View;I)V

    return-void
.end method

.method private A0H(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 4619
    move-object v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/1J;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    .line 4620
    .local v8, "totalHeight":I
    if-lez v8, :cond_0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/1J;->A02:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 4621
    :cond_0
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/1J;->A0A:Landroid/view/ViewGroup;

    new-instance v0, Lcom/facebook/ads/redexgen/X/1U;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/1U;-><init>(Lcom/facebook/ads/redexgen/X/1J;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 4622
    return-void

    .line 4623
    :cond_1
    int-to-float v1, v8

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    float-to-int v7, v1

    .line 4624
    .local v9, "dslHeight":I
    sub-int v1, v8, v7

    .line 4625
    .local v10, "browseHeight":I
    const/4 v0, -0x1

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 4626
    .local p0, "browseParams":Landroid/view/ViewGroup$MarginLayoutParams;
    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4627
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/1J;->A0A:Landroid/view/ViewGroup;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/1J;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4628
    move-object v9, p1

    invoke-static {v9, v8}, Lcom/facebook/ads/redexgen/X/1J;->A01(Landroid/view/View;I)I

    move-result v6

    .line 4629
    .local p2, "startDslHeight":I
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 4630
    .local p3, "animator":Landroid/animation/ValueAnimator;
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4631
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4632
    new-instance v4, Lcom/facebook/ads/redexgen/X/1T;

    move-object v5, p0

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/1T;-><init>(Lcom/facebook/ads/redexgen/X/1J;IIILandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4633
    new-instance v0, Lcom/facebook/ads/redexgen/X/1S;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/1S;-><init>(Lcom/facebook/ads/redexgen/X/1J;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4634
    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/1J;->A00:Landroid/animation/ValueAnimator;

    .line 4635
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 4636
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private A0I(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 4637
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1J;->A0B()V

    .line 4638
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1J;->A0D(Landroid/view/View;)V

    .line 4639
    if-eqz p2, :cond_0

    .line 4640
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/1J;->A0D(Landroid/view/View;)V

    .line 4641
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A09:Z

    if-eqz v0, :cond_1

    .line 4642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A0C:Lcom/facebook/ads/redexgen/X/1L;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1L;->AEG()V

    .line 4643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 4644
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/oW;->A03:Lcom/facebook/ads/redexgen/X/oW;

    .line 4645
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/oW;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/df;->A5E(Ljava/lang/String;)V

    .line 4646
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1J;->A0K()V

    .line 4647
    return-void
.end method

.method private A0J(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)Z
    .locals 6

    .line 4648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    .line 4649
    .local v0, "totalHeight":I
    const/4 v4, 0x0

    if-lez v5, :cond_0

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/1J;->A00(I)I

    move-result v0

    sub-int v3, v5, v0

    .line 4650
    .local v2, "browseHeightPx":I
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1J;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Dv;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/Dv;-><init>(Lcom/facebook/ads/redexgen/X/1J;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/vb;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/vb;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/va;)V

    .line 4651
    .local v3, "launcher":Lcom/facebook/ads/redexgen/X/vb;
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A06:Lcom/facebook/ads/redexgen/X/vb;

    .line 4652
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/1J;->A09:Z

    .line 4653
    invoke-virtual {v0, p1, v3, v4}, Lcom/facebook/ads/redexgen/X/vb;->A0D(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4654
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A06:Lcom/facebook/ads/redexgen/X/vb;

    .line 4655
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/1J;->A09:Z

    .line 4656
    return v4

    .line 4657
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 4658
    :cond_1
    if-lez v5, :cond_2

    .line 4659
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/1J;->A00(I)I

    move-result v0

    .line 4660
    .local v1, "compactHeight":I
    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/1J;->A0E(Landroid/view/View;I)V

    .line 4661
    if-eqz p3, :cond_2

    .line 4662
    invoke-static {p3, v0}, Lcom/facebook/ads/redexgen/X/1J;->A0E(Landroid/view/View;I)V

    .line 4663
    .end local v1    # "compactHeight":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A01:Landroid/graphics/drawable/Drawable;

    .line 4664
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/1J;->A07:Z

    .line 4665
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1J;->A0A:Landroid/view/ViewGroup;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 4666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A0C:Lcom/facebook/ads/redexgen/X/1L;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1L;->AHr()V

    .line 4667
    return v2
.end method


# virtual methods
.method public final A0K()V
    .locals 4

    .line 4668
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1J;->A0B()V

    .line 4669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A06:Lcom/facebook/ads/redexgen/X/vb;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 4670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A06:Lcom/facebook/ads/redexgen/X/vb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/vb;->A0C()V

    .line 4671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A06:Lcom/facebook/ads/redexgen/X/vb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/vb;->A0B()V

    .line 4672
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/1J;->A06:Lcom/facebook/ads/redexgen/X/vb;

    .line 4673
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/1J;->A09:Z

    .line 4674
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A07:Z

    if-eqz v0, :cond_1

    .line 4675
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1J;->A0A:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4676
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/1J;->A01:Landroid/graphics/drawable/Drawable;

    .line 4677
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/1J;->A07:Z

    .line 4678
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A05:Lcom/facebook/ads/redexgen/X/F4;

    if-eqz v0, :cond_2

    .line 4679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A05:Lcom/facebook/ads/redexgen/X/F4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F4;->destroy()V

    .line 4680
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/1J;->A05:Lcom/facebook/ads/redexgen/X/F4;

    .line 4681
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A02:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 4682
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1J;->A0A:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4683
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/1J;->A02:Landroid/widget/LinearLayout;

    .line 4684
    :cond_3
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/1J;->A03:Lcom/facebook/ads/redexgen/X/F8;

    .line 4685
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/1J;->A04:Lcom/facebook/ads/redexgen/X/tG;

    .line 4686
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/1J;->A08:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/1J;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_4

    .line 4687
    sget-object v2, Lcom/facebook/ads/redexgen/X/1J;->A0F:[Ljava/lang/String;

    const-string v1, "hg1KE4zK5w2BHZt1j0mAEsFo1Ca2P6ES"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "jvmP8GFAvD"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final synthetic A0L()V
    .locals 1

    .line 4688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A0C:Lcom/facebook/ads/redexgen/X/1L;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1L;->AHr()V

    return-void
.end method

.method public final A0M()Z
    .locals 1

    .line 4689
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A08:Z

    return v0
.end method

.method public final A0N()Z
    .locals 1

    .line 4690
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A09:Z

    return v0
.end method

.method public final A0O(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 4691
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A08:Z

    if-nez v0, :cond_0

    .line 4692
    const/4 v0, 0x0

    return v0

    .line 4693
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/1J;->A0I(Landroid/view/View;Landroid/view/View;)V

    .line 4694
    const/4 v0, 0x1

    return v0
.end method

.method public final A0P(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)Z
    .locals 6

    .line 4695
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A08:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4696
    return v1

    .line 4697
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1J;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4698
    .local v0, "browseUrl":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4699
    return v1

    .line 4700
    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/1J;->A08:Z

    .line 4701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A0D:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oa;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/oa;

    move-result-object v1

    .line 4702
    .local v2, "browserType":Lcom/facebook/ads/redexgen/X/oa;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 4703
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/oY;->A00(Lcom/facebook/ads/redexgen/X/oa;Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/oW;

    move-result-object v4

    .line 4704
    .local v3, "resolved":Lcom/facebook/ads/redexgen/X/oW;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/oa;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/oW;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/df;->A5G(Ljava/lang/String;Ljava/lang/String;)V

    .line 4705
    sget-object v0, Lcom/facebook/ads/redexgen/X/oW;->A03:Lcom/facebook/ads/redexgen/X/oW;

    if-ne v4, v0, :cond_3

    .line 4706
    invoke-direct {p0, v5, p3, p4}, Lcom/facebook/ads/redexgen/X/1J;->A0J(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4707
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 4708
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/oW;->A03:Lcom/facebook/ads/redexgen/X/oW;

    .line 4709
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/oW;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/1J;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/1J;->A0F:[Ljava/lang/String;

    const-string v1, "eb2FCQpi0JJdWiGAwUDg2"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v5, v4}, Lcom/facebook/ads/redexgen/X/df;->A5F(Ljava/lang/String;)V

    .line 4710
    return v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 4711
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1J;->A0A()V

    .line 4712
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/1J;->A05:Lcom/facebook/ads/redexgen/X/F4;

    sget-object v2, Lcom/facebook/ads/redexgen/X/1J;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    .line 4713
    .local v4, "webView":Lcom/facebook/ads/redexgen/X/F4;
    sget-object v2, Lcom/facebook/ads/redexgen/X/1J;->A0F:[Ljava/lang/String;

    const-string v1, "vXWiLp3qbUORmgVUBDsI011627OlAaPQ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "NqclEFzSQX"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v4, :cond_4

    .line 4714
    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/F4;->loadUrl(Ljava/lang/String;)V

    .line 4715
    :cond_4
    invoke-direct {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/1J;->A0H(Landroid/view/View;Landroid/view/View;)V

    .line 4716
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/oW;->A05:Lcom/facebook/ads/redexgen/X/oW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/oW;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/df;->A5F(Ljava/lang/String;)V

    .line 4717
    return v3

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
