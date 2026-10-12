.class public final Lcom/facebook/ads/redexgen/X/6g;
.super Lcom/facebook/ads/redexgen/X/Ef;
.source ""


# static fields
.field public static A02:[B

.field public static final A03:I


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 249
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6g;->A01()V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/facebook/ads/redexgen/X/6g;->A03:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ur;Z)V
    .locals 6

    .line 16906
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Ef;-><init>(Lcom/facebook/ads/redexgen/X/ur;Z)V

    .line 16907
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/6g;->A01:Z

    .line 16908
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A02()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A00:Landroid/view/View;

    .line 16909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    .line 16910
    return-void

    .line 16911
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ef;->A1l()V

    .line 16912
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A01:Z

    const/4 v5, -0x1

    if-eqz v0, :cond_3

    .line 16913
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6g;->A00:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/6g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16914
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ef;->A08:Lcom/facebook/ads/redexgen/X/ps;

    .line 16915
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ef;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ps;->A02(Lcom/facebook/ads/redexgen/X/LA;)Lcom/facebook/ads/redexgen/X/pr;

    move-result-object v2

    .line 16916
    .local v0, "supported":Lcom/facebook/ads/redexgen/X/pr;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    .line 16917
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0H()Lcom/facebook/ads/redexgen/X/l8;

    move-result-object v1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/pr;->A01:Z

    .line 16918
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/l8;->A00(Z)V

    .line 16919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 16920
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/pr;->A00:Z

    if-eqz v0, :cond_2

    .line 16921
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6g;->A00:Landroid/view/View;

    new-instance v0, Lcom/facebook/ads/redexgen/X/us;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/us;-><init>(Lcom/facebook/ads/redexgen/X/6g;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16922
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ef;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/to;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/to;->bringToFront()V

    .line 16923
    return-void

    .line 16924
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16925
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6g;->A00:Landroid/view/View;

    .line 16926
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1K(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/ut;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ut;-><init>(Lcom/facebook/ads/redexgen/X/6g;)V

    .line 16927
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/tl;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 16928
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16929
    .local v0, "insideContainerLayout":Landroid/widget/FrameLayout;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16930
    .local v2, "insideContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ef;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/to;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/to;->getId()I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16931
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16932
    const/4 v0, -0x2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16933
    .local v1, "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16934
    sget v2, Lcom/facebook/ads/redexgen/X/un;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/un;->A09:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 16935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A00:Landroid/view/View;

    invoke-virtual {v4, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16936
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/6g;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6g;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x65

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/6g;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x18t
        -0x14t
        -0x20t
        -0x1at
        -0x1ct
    .end array-data
.end method


# virtual methods
.method public final A0A()Z
    .locals 1

    .line 16937
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A01:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/un;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0H()Z
    .locals 1

    .line 16938
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A01:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/un;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1X(Lcom/facebook/ads/redexgen/X/fE;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 4

    .line 16939
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Ef;->A1X(Lcom/facebook/ads/redexgen/X/fE;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 16940
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A01:Z

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 16941
    sget v1, Lcom/facebook/ads/redexgen/X/6g;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/un;->A09:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 16942
    .local v0, "availableWidthPx":I
    int-to-double v2, v1

    div-double/2addr v2, p3

    double-to-int v1, v2

    .line 16943
    .local v1, "mediaHeight":I
    const/4 v0, -0x1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16944
    .local v2, "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16945
    sget v2, Lcom/facebook/ads/redexgen/X/un;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/un;->A09:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 16946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16947
    .end local v0    # "availableWidthPx":I
    .end local v1    # "mediaHeight":I
    .end local v2    # "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method public final A1g()Z
    .locals 1

    .line 16948
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A01:Z

    return v0
.end method

.method public final A1k(Lcom/facebook/ads/redexgen/X/ur;Lcom/facebook/ads/redexgen/X/fE;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/to;
    .locals 15

    .line 16949
    new-instance v2, Lcom/facebook/ads/redexgen/X/Eh;

    .line 16950
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v3

    .line 16951
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v4

    sget v5, Lcom/facebook/ads/redexgen/X/Ef;->A0G:I

    .line 16952
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ads/redexgen/X/fE;->A0J()Lcom/facebook/ads/redexgen/X/fL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fL;->A00()Lcom/facebook/ads/redexgen/X/fJ;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/fJ;->A05:Lcom/facebook/ads/redexgen/X/fJ;

    if-ne v1, v0, :cond_0

    const/4 v6, 0x1

    .line 16953
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getColors()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v7

    .line 16954
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ads/redexgen/X/fE;->A0K()Lcom/facebook/ads/redexgen/X/fP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fP;->A07()Z

    move-result v8

    .line 16955
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/ur;->A07()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v10

    .line 16956
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/ur;->A0C()Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v11

    .line 16957
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/ur;->A0F()Lcom/facebook/ads/redexgen/X/c2;

    move-result-object v12

    .line 16958
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/ur;->A0A()Lcom/facebook/ads/redexgen/X/qT;

    move-result-object v13

    .line 16959
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v14

    move-object/from16 v9, p3

    invoke-direct/range {v2 .. v14}, Lcom/facebook/ads/redexgen/X/Eh;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/El;IZLcom/facebook/ads/redexgen/X/fN;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/LA;)V

    .line 16960
    return-object v2

    .line 16961
    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final synthetic A1q(Landroid/view/View;)V
    .locals 4

    .line 16962
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6g;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/El;->A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;

    return-void
.end method
