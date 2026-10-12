.class public final Lcom/facebook/ads/redexgen/X/3t;
.super Lcom/facebook/ads/redexgen/X/6i;
.source ""


# static fields
.field public static final A06:I

.field public static final A07:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/El;

.field public A01:Lcom/facebook/ads/redexgen/X/ol;

.field public final A02:Lcom/facebook/ads/redexgen/X/nG;

.field public final A03:Lcom/facebook/ads/redexgen/X/GT;

.field public final A04:Lcom/facebook/ads/redexgen/X/6r;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 127
    const/high16 v1, -0x3f800000    # -4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/3t;->A07:I

    .line 128
    const/high16 v1, 0x40c00000    # 6.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/3t;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ur;Lcom/facebook/ads/redexgen/X/GT;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/6r;)V
    .locals 1

    .line 7494
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/6i;-><init>(Lcom/facebook/ads/redexgen/X/ur;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Cc;)V

    .line 7495
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3t;->A03:Lcom/facebook/ads/redexgen/X/GT;

    .line 7496
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/3t;->A05:Ljava/lang/String;

    .line 7497
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/3t;->A04:Lcom/facebook/ads/redexgen/X/6r;

    .line 7498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A0I:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A02()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A0A()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A02:Lcom/facebook/ads/redexgen/X/nG;

    .line 7499
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A03:Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/GT;->A1Q(Landroid/view/View;)V

    .line 7500
    return-void
.end method


# virtual methods
.method public setupNativeCtaExtension(Lcom/facebook/ads/redexgen/X/ol;)V
    .locals 12

    .line 7501
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3t;->A01:Lcom/facebook/ads/redexgen/X/ol;

    .line 7502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A0I:Lcom/facebook/ads/redexgen/X/ur;

    .line 7503
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A0O(Landroid/content/Context;)I

    move-result v1

    .line 7504
    .local v0, "extensionVariant":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A03:Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A13()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A31()Lcom/facebook/ads/redexgen/X/fA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fA;->A01()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v6

    .line 7505
    .local v1, "colorInfo":Lcom/facebook/ads/redexgen/X/fN;
    new-instance v3, Lcom/facebook/ads/redexgen/X/El;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A0I:Lcom/facebook/ads/redexgen/X/ur;

    .line 7506
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A03:Lcom/facebook/ads/redexgen/X/GT;

    .line 7507
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A13()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1X()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/3t;->A02:Lcom/facebook/ads/redexgen/X/nG;

    .line 7508
    invoke-static {}, Lcom/facebook/ads/redexgen/X/tV;->getDummyListener()Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A04:Lcom/facebook/ads/redexgen/X/6r;

    .line 7509
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6r;->A0n()Lcom/facebook/ads/redexgen/X/c2;

    move-result-object v9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A03:Lcom/facebook/ads/redexgen/X/GT;

    .line 7510
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A1E()Lcom/facebook/ads/redexgen/X/qT;

    move-result-object v10

    .line 7511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A03:Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A13()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7512
    const/4 v11, 0x0

    .line 7513
    :goto_0
    invoke-direct/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/El;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/fN;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/fT;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:Lcom/facebook/ads/redexgen/X/El;

    .line 7514
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:Lcom/facebook/ads/redexgen/X/El;

    .line 7515
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ol;->A03()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0K()Lcom/facebook/ads/redexgen/X/fP;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3t;->A05:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7516
    invoke-virtual {v4, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/El;->setCta(Lcom/facebook/ads/redexgen/X/fP;Ljava/lang/String;Ljava/util/Map;)V

    .line 7517
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3t;->A03:Lcom/facebook/ads/redexgen/X/GT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/GT;->A1Q(Landroid/view/View;)V

    .line 7518
    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7519
    .local v2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v0, 0x1

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    .line 7520
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7521
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:Lcom/facebook/ads/redexgen/X/El;

    sget v2, Lcom/facebook/ads/redexgen/X/3t;->A06:I

    .line 7522
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/fN;->A0A(Z)I

    move-result v1

    .line 7523
    const/4 v0, 0x5

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/qc;->A0S(Landroid/view/View;III)V

    .line 7524
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6i;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v1, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7525
    :cond_0
    :goto_1
    return-void

    .line 7526
    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 7527
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7528
    sget v0, Lcom/facebook/ads/redexgen/X/3t;->A07:I

    invoke-virtual {v4, v5, v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 7529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {p0, v0, v5, v4}, Lcom/facebook/ads/redexgen/X/3t;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 7530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    goto :goto_1

    .line 7531
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A03:Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A13()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A33()Lcom/facebook/ads/redexgen/X/fT;

    move-result-object v11

    goto :goto_0
.end method
