.class public final Lcom/facebook/ads/redexgen/X/u6;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;

.field public static final A0G:I


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/animation/AnimatorSet;

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Lcom/facebook/ads/redexgen/X/tL;

.field public A05:Lcom/facebook/ads/redexgen/X/F4;

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/view/View;

.field public final A09:Lcom/facebook/ads/redexgen/X/ef;

.field public final A0A:Lcom/facebook/ads/redexgen/X/gm;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A0C:Lcom/facebook/ads/redexgen/X/r9;

.field public final A0D:Lcom/facebook/ads/redexgen/X/El;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3754
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xsUPlRCeoLzFC37Rq9JMYM7iX3bsuHdB"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "3os6lxnFhvXdiVl0rZV65lsnKU3KSEIH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ehKf7VVuykQdHVllv8tSrtO9VjF0epQ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VVWHKhRNuaENvRDFoieWRKQbXxG1K5"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "M1KEsMQqNwIwnMwtqrKXMAaQG3BWXTOc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sIunNAxWwMAB0c9J35TP00"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "CEIZkjvXEhXRbrbOcit70U"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "cg6HBKkblrHzWPkAjyZy4maowCBLS0aI"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/u6;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/u6;->A08()V

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A02:I

    sput v0, Lcom/facebook/ads/redexgen/X/u6;->A0G:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/r9;ILcom/facebook/ads/redexgen/X/ef;Lcom/facebook/ads/redexgen/X/El;Landroid/view/View;)V
    .locals 2

    .line 113484
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 113485
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/u6;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 113486
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/u6;->A0C:Lcom/facebook/ads/redexgen/X/r9;

    .line 113487
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/u6;->A09:Lcom/facebook/ads/redexgen/X/ef;

    .line 113488
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/u6;->A0D:Lcom/facebook/ads/redexgen/X/El;

    .line 113489
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/u6;->A08:Landroid/view/View;

    .line 113490
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/u6;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 113491
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/u6;->A02:Landroid/animation/AnimatorSet;

    .line 113492
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/u6;->A01:Landroid/animation/AnimatorSet;

    .line 113493
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/u6;->A00:Landroid/animation/AnimatorSet;

    .line 113494
    :cond_0
    int-to-float v1, p3

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 113495
    iput v1, p0, Lcom/facebook/ads/redexgen/X/u6;->A07:I

    .line 113496
    sget v0, Lcom/facebook/ads/redexgen/X/u6;->A0G:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/u6;->A06:I

    .line 113497
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/u6;->A02()Lcom/facebook/ads/redexgen/X/gm;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/u6;->A0A:Lcom/facebook/ads/redexgen/X/gm;

    .line 113498
    return-void
.end method

.method private A00()Landroid/widget/LinearLayout;
    .locals 4

    .line 113499
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/u6;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/u6;->A03:Landroid/widget/LinearLayout;

    .line 113500
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/u6;->A03:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 113501
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/u6;->A03:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/u6;->A01()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113502
    new-instance v3, Lcom/facebook/ads/redexgen/X/En;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/En;-><init>(Lcom/facebook/ads/redexgen/X/u6;)V

    .line 113503
    .local v0, "browserListener":Lcom/facebook/ads/redexgen/X/tP;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u6;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 113504
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mw;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u6;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 113505
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0E()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 113506
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u6;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v2, Lcom/facebook/ads/redexgen/X/F4;

    invoke-direct {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/F4;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/tP;)V

    .line 113507
    :goto_0
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/u6;->A05:Lcom/facebook/ads/redexgen/X/F4;

    .line 113508
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/u6;->A03:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/u6;->A05:Lcom/facebook/ads/redexgen/X/F4;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113509
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/u6;->A05:Lcom/facebook/ads/redexgen/X/F4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u6;->A09:Lcom/facebook/ads/redexgen/X/ef;

    check-cast v0, Lcom/facebook/ads/redexgen/X/7v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7v;->A0O()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F4;->loadUrl(Ljava/lang/String;)V

    .line 113510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u6;->A03:Landroid/widget/LinearLayout;

    return-object v0

    .line 113511
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/u6;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u6;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 113512
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0E()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/F4;

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/F4;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/tP;)V

    goto :goto_0
.end method

.method private A01()Landroid/widget/LinearLayout;
    .locals 8

    .line 113513
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/u6;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/tL;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/tL;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/u6;->A04:Lcom/facebook/ads/redexgen/X/tL;

    .line 113514
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/u6;->A04:Lcom/facebook/ads/redexgen/X/tL;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/tL;->setGravity(I)V

    .line 113515
    const/4 v7, -0x1

    const/4 v6, -0x2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 113516
    .local v0, "titleViewParam":Landroid/widget/LinearLayout$LayoutParams;
    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0H:I

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0H:I

    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 113517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u6;->A04:Lcom/facebook/ads/redexgen/X/tL;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/tL;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u6;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 113519
    .local v3, "titleViewContainer":Landroid/widget/LinearLayout;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u6;->A04:Lcom/facebook/ads/redexgen/X/tL;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113520
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 113521
    .local v1, "titleViewContainerParam":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A0X:I

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0X:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0X:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0X:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 113522
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113523
    return-object v5
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/gm;
    .locals 4

    .line 113524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u6;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v3, Lcom/facebook/ads/redexgen/X/gm;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/gm;-><init>(Landroid/content/Context;)V

    .line 113525
    .local v0, "browserPeekView":Lcom/facebook/ads/redexgen/X/gm;
    const/4 v2, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/gm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113526
    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/gm;->setRadius(F)V

    .line 113527
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/u6;->A00()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/gm;->addView(Landroid/view/View;)V

    .line 113528
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/u6;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 113529
    .local v1, "screenHeight":I
    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/gm;->setTranslationY(F)V

    .line 113530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u6;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 113531
    .local v3, "overlay":Landroid/view/View;
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113532
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113533
    new-instance v0, Lcom/facebook/ads/redexgen/X/u5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/u5;-><init>(Lcom/facebook/ads/redexgen/X/u6;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113534
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/gm;->addView(Landroid/view/View;)V

    .line 113535
    return-object v3
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/u6;)Lcom/facebook/ads/redexgen/X/r9;
    .locals 0

    .line 113536
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/u6;->A0C:Lcom/facebook/ads/redexgen/X/r9;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/u6;)Lcom/facebook/ads/redexgen/X/tL;
    .locals 0

    .line 113537
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/u6;->A04:Lcom/facebook/ads/redexgen/X/tL;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/u6;)Lcom/facebook/ads/redexgen/X/El;
    .locals 0

    .line 113538
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/u6;->A0D:Lcom/facebook/ads/redexgen/X/El;

    return-object p0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/u6;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x62

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/u6;->A0F:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/u6;->A0F:[Ljava/lang/String;

    const-string v1, "C1U42TeYYRv8UUijKyPrgKUlfuJFYA"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "qV7bTYhnTcwD5gFaBTDI3yjUAX8xNfo"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A07()V
    .locals 2

    .line 113539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u6;->A02:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 113540
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u6;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 113541
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/u6;->A02:Landroid/animation/AnimatorSet;

    .line 113542
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u6;->A01:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 113543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u6;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 113544
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/u6;->A01:Landroid/animation/AnimatorSet;

    .line 113545
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u6;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 113546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u6;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 113547
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/u6;->A00:Landroid/animation/AnimatorSet;

    .line 113548
    :cond_2
    return-void
.end method

.method public static A08()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/u6;->A0E:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x2et
    .end array-data
.end method

.method private final A09()V
    .locals 2

    .line 113549
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/u6;->A08:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 113550
    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 11

    .line 113551
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/u6;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v8, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 113552
    .local v0, "screenHeight":I
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/u6;->A0A:Lcom/facebook/ads/redexgen/X/gm;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/u6;->A07:I

    sub-int v0, v8, v0

    int-to-float v0, v0

    const/4 v4, 0x1

    new-array v3, v4, [F

    const/4 v10, 0x0

    aput v0, v3, v10

    .line 113553
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/u6;->A06(III)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 113554
    .local v1, "browserPeekUp":Landroid/animation/ObjectAnimator;
    const-wide/16 v0, 0x12c

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 113555
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/u6;->A08:Landroid/view/View;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/u6;->A07:I

    neg-int v2, v2

    int-to-float v3, v2

    new-array v2, v4, [F

    aput v3, v2, v10

    .line 113556
    invoke-static {v5, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 113557
    .local v4, "adDetailsViewUp":Landroid/animation/ObjectAnimator;
    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 113558
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/u6;->A0A:Lcom/facebook/ads/redexgen/X/gm;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/u6;->A06:I

    sub-int/2addr v8, v2

    int-to-float v3, v8

    new-array v2, v4, [F

    aput v3, v2, v10

    .line 113559
    invoke-static {v5, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 113560
    .local v8, "browserPeekDown":Landroid/animation/ObjectAnimator;
    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 113561
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/u6;->A08:Landroid/view/View;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/u6;->A06:I

    neg-int v2, v2

    int-to-float v3, v2

    new-array v2, v4, [F

    aput v3, v2, v10

    .line 113562
    invoke-static {v8, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 113563
    .local v2, "adDetailsViewDown":Landroid/animation/ObjectAnimator;
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 113564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u6;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u6;->A01:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u6;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 113565
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/u6;->A02:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113566
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/u6;->A02:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v0, v3, [Landroid/animation/Animator;

    aput-object v7, v0, v10

    aput-object v6, v0, v4

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 113567
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/u6;->A01:Landroid/animation/AnimatorSet;

    new-array v0, v3, [Landroid/animation/Animator;

    aput-object v5, v0, v10

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 113568
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/u6;->A00:Landroid/animation/AnimatorSet;

    new-array v1, v3, [Landroid/animation/Animator;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u6;->A02:Landroid/animation/AnimatorSet;

    aput-object v0, v1, v10

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u6;->A01:Landroid/animation/AnimatorSet;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 113569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u6;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 113570
    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 2

    .line 113571
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/u6;->A07()V

    .line 113572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u6;->A05:Lcom/facebook/ads/redexgen/X/F4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F4;->destroy()V

    .line 113573
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/u6;->A0A:Lcom/facebook/ads/redexgen/X/gm;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/gm;->setVisibility(I)V

    .line 113574
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/u6;->A09()V

    .line 113575
    return-void
.end method

.method public final A0C()V
    .locals 1

    .line 113576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u6;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 113577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u6;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    .line 113578
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u6;->A01:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 113579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u6;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    .line 113580
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u6;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 113581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u6;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    .line 113582
    :cond_2
    return-void
.end method

.method public final A0D(I)V
    .locals 4

    .line 113583
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 113584
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/u6;->A0A:Lcom/facebook/ads/redexgen/X/gm;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/gm;->setVisibility(I)V

    .line 113585
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/u6;->A08:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 113586
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/u6;->A07()V

    .line 113587
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/u6;->A09()V

    .line 113588
    .end local v0
    :cond_0
    :goto_0
    return-void

    .line 113589
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 113590
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/u6;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 113591
    .local v0, "screenHeight":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/u6;->A0A:Lcom/facebook/ads/redexgen/X/gm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/gm;->setVisibility(I)V

    .line 113592
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/u6;->A0A:Lcom/facebook/ads/redexgen/X/gm;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/u6;->A06:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/gm;->setTranslationY(F)V

    .line 113593
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/u6;->A08:Landroid/view/View;

    sget-object v1, Lcom/facebook/ads/redexgen/X/u6;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/u6;->A0F:[Ljava/lang/String;

    const-string v1, "IUUUFMkp7wD0AV6j7TnZYJ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/u6;->A06:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getBrowserPeekView()Lcom/facebook/ads/redexgen/X/gm;
    .locals 1

    .line 113594
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u6;->A0A:Lcom/facebook/ads/redexgen/X/gm;

    return-object v0
.end method
