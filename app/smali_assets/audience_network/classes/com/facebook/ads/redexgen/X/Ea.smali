.class public final Lcom/facebook/ads/redexgen/X/Ea;
.super Lcom/facebook/ads/redexgen/X/un;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/pq;


# static fields
.field public static A05:[B

.field public static final A06:I


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/LA;

.field public final A01:Lcom/facebook/ads/redexgen/X/ps;

.field public final A02:Lcom/facebook/ads/redexgen/X/r9;

.field public final A03:Lcom/facebook/ads/redexgen/X/vE;

.field public final A04:Lcom/facebook/ads/redexgen/X/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 556
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ea;->A01()V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/facebook/ads/redexgen/X/Ea;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ur;Z)V
    .locals 9

    .line 37510
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/un;-><init>(Lcom/facebook/ads/redexgen/X/ur;Z)V

    .line 37511
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A0C()Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A02:Lcom/facebook/ads/redexgen/X/r9;

    .line 37512
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A00:Lcom/facebook/ads/redexgen/X/LA;

    .line 37513
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A02()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/vE;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/vE;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A03:Lcom/facebook/ads/redexgen/X/vE;

    .line 37514
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ea;->A03:Lcom/facebook/ads/redexgen/X/vE;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/uV;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/vE;->A01(Lcom/facebook/ads/redexgen/X/uV;Z)V

    .line 37515
    const/4 v7, -0x1

    const/4 v6, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37516
    .local v0, "ctaButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37517
    sget v3, Lcom/facebook/ads/redexgen/X/un;->A09:I

    sget v2, Lcom/facebook/ads/redexgen/X/un;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/un;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/un;->A09:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 37518
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/El;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37519
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A0H()Z

    move-result v0

    const/4 v8, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 37520
    nop

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/p0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/p0;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A04:Lcom/facebook/ads/redexgen/X/p0;

    .line 37521
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ea;->A04:Lcom/facebook/ads/redexgen/X/p0;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A35()Lcom/facebook/ads/redexgen/X/fZ;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/p0;->setPageDetails(Lcom/facebook/ads/redexgen/X/fZ;)V

    .line 37522
    const/16 v1, 0x3ef

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A04:Lcom/facebook/ads/redexgen/X/p0;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0H(ILandroid/view/View;)V

    .line 37523
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37524
    .local v3, "pageDetailsParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/El;->getId()I

    move-result v0

    invoke-virtual {v3, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 37525
    sget v2, Lcom/facebook/ads/redexgen/X/un;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/un;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/un;->A09:I

    div-int/2addr v0, v8

    sub-int/2addr v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/un;->A09:I

    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 37526
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A04:Lcom/facebook/ads/redexgen/X/p0;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/p0;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37527
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A04:Lcom/facebook/ads/redexgen/X/p0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/p0;->getId()I

    move-result v4

    .line 37528
    .local v6, "topFooterView":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A01()I

    move-result v2

    sget v0, Lcom/facebook/ads/redexgen/X/un;->A09:I

    div-int/2addr v0, v8

    sub-int/2addr v2, v0

    .line 37529
    .end local v3    # "pageDetailsParams":Landroid/widget/RelativeLayout$LayoutParams;
    .local v7, "topMargin":I
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37530
    .local v3, "insideContainerLayout":Landroid/widget/FrameLayout;
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37531
    .local v8, "insideContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37532
    invoke-virtual {v1, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 37533
    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 37534
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37535
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37536
    .local v1, "mediaViewContainerParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37537
    sget v1, Lcom/facebook/ads/redexgen/X/un;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/un;->A09:I

    invoke-virtual {v2, v1, v5, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 37538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A03:Lcom/facebook/ads/redexgen/X/vE;

    invoke-virtual {v3, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37539
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ea;->addView(Landroid/view/View;)V

    .line 37540
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A04:Lcom/facebook/ads/redexgen/X/p0;

    if-eqz v0, :cond_0

    .line 37541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A04:Lcom/facebook/ads/redexgen/X/p0;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ea;->addView(Landroid/view/View;)V

    .line 37542
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ea;->addView(Landroid/view/View;)V

    .line 37543
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A0B()Lcom/facebook/ads/redexgen/X/r2;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/El;->A0I(Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/r2;)Z

    .line 37544
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A02()Landroid/view/View;

    move-result-object v3

    .line 37545
    .local v2, "mMediaView":Landroid/view/View;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A00:Lcom/facebook/ads/redexgen/X/LA;

    invoke-static {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/ps;->A00(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/pq;)Lcom/facebook/ads/redexgen/X/ps;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A01:Lcom/facebook/ads/redexgen/X/ps;

    .line 37546
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ea;->A01:Lcom/facebook/ads/redexgen/X/ps;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A00:Lcom/facebook/ads/redexgen/X/LA;

    .line 37547
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ps;->A02(Lcom/facebook/ads/redexgen/X/LA;)Lcom/facebook/ads/redexgen/X/pr;

    move-result-object v2

    .line 37548
    .local v4, "supported":Lcom/facebook/ads/redexgen/X/pr;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    .line 37549
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0H()Lcom/facebook/ads/redexgen/X/l8;

    move-result-object v1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/pr;->A01:Z

    .line 37550
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/l8;->A00(Z)V

    .line 37551
    if-eqz v3, :cond_4

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/pr;->A00:Z

    if-eqz v0, :cond_4

    .line 37552
    new-instance v0, Lcom/facebook/ads/redexgen/X/ux;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ux;-><init>(Lcom/facebook/ads/redexgen/X/Ea;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37553
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A16(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37554
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/uV;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/uV;->setCTAClickListener(Lcom/facebook/ads/redexgen/X/El;)V

    .line 37555
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A0B()Lcom/facebook/ads/redexgen/X/r2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37556
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A0B()Lcom/facebook/ads/redexgen/X/r2;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setCTAClickListener(Lcom/facebook/ads/redexgen/X/El;)V

    .line 37557
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A04:Lcom/facebook/ads/redexgen/X/p0;

    if-eqz v0, :cond_3

    .line 37558
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A17(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37559
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ea;->A04:Lcom/facebook/ads/redexgen/X/p0;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/p0;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37560
    :cond_3
    return-void

    .line 37561
    :cond_4
    if-eqz v3, :cond_1

    .line 37562
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37563
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1K(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/uy;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/uy;-><init>(Lcom/facebook/ads/redexgen/X/Ea;)V

    .line 37564
    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/tl;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 37565
    .end local v6    # "topFooterView":I
    .end local v7    # "topMargin":I
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/El;->getId()I

    move-result v4

    .line 37566
    .restart local v6    # "topFooterView":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A01()I

    move-result v2

    .line 37567
    .restart local v7    # "topMargin":I
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A04:Lcom/facebook/ads/redexgen/X/p0;

    goto/16 :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ea;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x16

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ea;->A05:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x34t
        0x30t
        0x3ct
        0x3at
        0x38t
    .end array-data
.end method


# virtual methods
.method public final A0A()Z
    .locals 1

    .line 37568
    const/4 v0, 0x0

    return v0
.end method

.method public final A0H()Z
    .locals 1

    .line 37569
    const/4 v0, 0x0

    return v0
.end method

.method public final A1Q()V
    .locals 1

    .line 37570
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/un;->A1Q()V

    .line 37571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A01:Lcom/facebook/ads/redexgen/X/ps;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ps;->A03()V

    .line 37572
    return-void
.end method

.method public final A1X(Lcom/facebook/ads/redexgen/X/fE;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 4

    .line 37573
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/un;->A1X(Lcom/facebook/ads/redexgen/X/fE;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 37574
    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_0

    .line 37575
    sget v1, Lcom/facebook/ads/redexgen/X/Ea;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/un;->A09:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 37576
    .local v0, "availableWidthPx":I
    int-to-double v2, v1

    div-double/2addr v2, p3

    double-to-int v1, v2

    .line 37577
    .local v1, "mediaHeight":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A03:Lcom/facebook/ads/redexgen/X/vE;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/vE;->A00(I)V

    .line 37578
    .end local v0    # "availableWidthPx":I
    .end local v1    # "mediaHeight":I
    :cond_0
    return-void
.end method

.method public final A1g()Z
    .locals 1

    .line 37579
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic A1j(Landroid/view/View;)V
    .locals 4

    .line 37580
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ea;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/El;->A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;

    return-void
.end method
