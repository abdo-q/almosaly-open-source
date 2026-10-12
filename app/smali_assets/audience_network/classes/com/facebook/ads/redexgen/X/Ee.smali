.class public final Lcom/facebook/ads/redexgen/X/Ee;
.super Lcom/facebook/ads/redexgen/X/un;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/pq;


# static fields
.field public static A03:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/LA;

.field public final A01:Lcom/facebook/ads/redexgen/X/ps;

.field public final A02:Lcom/facebook/ads/redexgen/X/r9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ee;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ur;Z)V
    .locals 13

    .line 37607
    move-object v6, p0

    const/4 v1, 0x1

    invoke-direct {v6, p1, v1}, Lcom/facebook/ads/redexgen/X/un;-><init>(Lcom/facebook/ads/redexgen/X/ur;Z)V

    .line 37608
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A0C()Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/Ee;->A02:Lcom/facebook/ads/redexgen/X/r9;

    .line 37609
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/Ee;->A00:Lcom/facebook/ads/redexgen/X/LA;

    .line 37610
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 37611
    .local v3, "bottomContainer":Landroid/widget/RelativeLayout;
    const/4 v7, -0x1

    const/4 v9, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37612
    .local v4, "bottomContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37613
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0V(Landroid/view/View;Landroid/content/Context;)V

    .line 37614
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37615
    .local v7, "auxContainer":Landroid/widget/LinearLayout;
    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37616
    const/16 v0, 0x50

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 37617
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 37618
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37619
    .local v8, "auxContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v8, Lcom/facebook/ads/redexgen/X/un;->A09:I

    sget v2, Lcom/facebook/ads/redexgen/X/un;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/un;->A09:I

    const/4 v12, 0x0

    invoke-virtual {v3, v8, v12, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 37620
    if-eqz p2, :cond_a

    const/4 v0, -0x2

    :goto_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37621
    .local v9, "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz p2, :cond_9

    sget v8, Lcom/facebook/ads/redexgen/X/un;->A09:I

    :goto_1
    if-eqz p2, :cond_8

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v8, v0, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 37622
    if-eqz p2, :cond_7

    const/4 v0, 0x0

    :goto_3
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v0, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37623
    .local v10, "textParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v8, v12, v12, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 37624
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 37625
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/uV;

    move-result-object v0

    invoke-virtual {v10, v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37626
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v8

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ee;->A00:Lcom/facebook/ads/redexgen/X/LA;

    invoke-static {v8, v0, v6}, Lcom/facebook/ads/redexgen/X/ps;->A00(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/pq;)Lcom/facebook/ads/redexgen/X/ps;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/Ee;->A01:Lcom/facebook/ads/redexgen/X/ps;

    .line 37627
    iget-object v8, v6, Lcom/facebook/ads/redexgen/X/Ee;->A01:Lcom/facebook/ads/redexgen/X/ps;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ee;->A00:Lcom/facebook/ads/redexgen/X/LA;

    .line 37628
    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/ps;->A02(Lcom/facebook/ads/redexgen/X/LA;)Lcom/facebook/ads/redexgen/X/pr;

    move-result-object v8

    .line 37629
    .local v11, "supported":Lcom/facebook/ads/redexgen/X/pr;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    .line 37630
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0H()Lcom/facebook/ads/redexgen/X/l8;

    move-result-object v11

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/pr;->A01:Z

    .line 37631
    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/l8;->A00(Z)V

    .line 37632
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 37633
    nop

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    new-instance v11, Lcom/facebook/ads/redexgen/X/p0;

    invoke-direct {v11, v0}, Lcom/facebook/ads/redexgen/X/p0;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 37634
    .local p0, "pageDetailsView":Lcom/facebook/ads/redexgen/X/p0;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A35()Lcom/facebook/ads/redexgen/X/fZ;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/p0;->setPageDetails(Lcom/facebook/ads/redexgen/X/fZ;)V

    .line 37635
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/un;->A08:Lcom/facebook/ads/redexgen/X/ur;

    .line 37636
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A31()Lcom/facebook/ads/redexgen/X/fA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fA;->A00()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fN;->A05(Z)I

    move-result v0

    .line 37637
    .local v1, "textColor":I
    invoke-virtual {v11, v0, v0}, Lcom/facebook/ads/redexgen/X/p0;->A02(II)V

    .line 37638
    const/16 v0, 0x3ef

    invoke-static {v0, v11}, Lcom/facebook/ads/redexgen/X/qc;->A0H(ILandroid/view/View;)V

    .line 37639
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37640
    .local p1, "pageDetailsLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/un;->A09:I

    invoke-virtual {v1, v12, v0, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 37641
    invoke-virtual {v10, v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37642
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A17(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37643
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/p0;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37644
    .end local v1    # "textColor":I
    .end local p0    # "pageDetailsView":Lcom/facebook/ads/redexgen/X/p0;
    .end local p1    # "pageDetailsLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-virtual {v10, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37645
    invoke-virtual {v5, v10, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37646
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A0B()Lcom/facebook/ads/redexgen/X/r2;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/El;->A0I(Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/r2;)Z

    .line 37647
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A02()Landroid/view/View;

    move-result-object v3

    .line 37648
    .local v1, "mMediaView":Landroid/view/View;
    if-eqz v3, :cond_6

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/pr;->A00:Z

    if-nez v0, :cond_1

    .line 37649
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37650
    :cond_1
    if-eqz p2, :cond_5

    .line 37651
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37652
    .local v6, "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    .restart local v6    # "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    :goto_4
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37653
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37654
    .local v12, "insideContainerLayout":Landroid/widget/FrameLayout;
    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37655
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Ee;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37656
    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/pr;->A00:Z

    if-eqz v0, :cond_4

    .line 37657
    new-instance v0, Lcom/facebook/ads/redexgen/X/ui;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/ui;-><init>(Lcom/facebook/ads/redexgen/X/Ee;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37658
    :cond_2
    :goto_5
    invoke-virtual {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/Ee;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37659
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A16(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37660
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/uV;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/uV;->setCTAClickListener(Lcom/facebook/ads/redexgen/X/El;)V

    .line 37661
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A0B()Lcom/facebook/ads/redexgen/X/r2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 37662
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A0B()Lcom/facebook/ads/redexgen/X/r2;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setCTAClickListener(Lcom/facebook/ads/redexgen/X/El;)V

    .line 37663
    :cond_3
    return-void

    .line 37664
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1K(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/uj;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/uj;-><init>(Lcom/facebook/ads/redexgen/X/Ee;)V

    .line 37665
    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/tl;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 37666
    .end local v6    # "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_5
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_4

    .line 37667
    .end local v6
    .end local v12    # "insideContainerLayout":Landroid/widget/FrameLayout;
    :cond_6
    if-eqz v3, :cond_2

    .line 37668
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v3, v0}, Lcom/facebook/ads/redexgen/X/Ee;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 37669
    :cond_7
    const/4 v0, -0x1

    goto/16 :goto_3

    .line 37670
    :cond_8
    sget v0, Lcom/facebook/ads/redexgen/X/un;->A09:I

    goto/16 :goto_2

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 37671
    :cond_a
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ee;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x29

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ee;->A03:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x16t
        -0x12t
        -0x1et
        -0x18t
        -0x1at
    .end array-data
.end method


# virtual methods
.method public final A1Q()V
    .locals 1

    .line 37672
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/un;->A1Q()V

    .line 37673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A01:Lcom/facebook/ads/redexgen/X/ps;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ps;->A03()V

    .line 37674
    return-void
.end method

.method public final A1X(Lcom/facebook/ads/redexgen/X/fE;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 0

    .line 37675
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/un;->A1X(Lcom/facebook/ads/redexgen/X/fE;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 37676
    return-void
.end method

.method public final A1g()Z
    .locals 1

    .line 37677
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic A1j(Landroid/view/View;)V
    .locals 4

    .line 37678
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ee;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/El;->A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;

    return-void
.end method
