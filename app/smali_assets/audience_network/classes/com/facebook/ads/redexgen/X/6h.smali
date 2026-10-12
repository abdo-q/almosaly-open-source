.class public final Lcom/facebook/ads/redexgen/X/6h;
.super Lcom/facebook/ads/redexgen/X/Ef;
.source ""


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:Lcom/facebook/ads/redexgen/X/ub;

.field public A02:Lcom/facebook/ads/redexgen/X/vU;

.field public A03:Lcom/facebook/ads/redexgen/X/hI;

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/widget/RelativeLayout;

.field public final A08:Landroid/widget/RelativeLayout;

.field public final A09:Lcom/facebook/ads/redexgen/X/r2;

.field public final A0A:Lcom/facebook/ads/redexgen/X/r9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 250
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "c"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "LY5VuE3sw40uvda5OQZKW3PreLDG4CCi"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "yaY62hLg0KEERGlLeoDmNcSPx1UKbNmJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "WMYiLBtSpNLwztzNEHWBwM41h9X6LETc"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lJgdaiAQrorx7RR6v7Nk"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1EyOY2JXCtksXat6kEe1b6rdzOUJKqwg"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ezcXNiMPWsqFOxerBn6KS8GabMq"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "kdyJCeyQxSdwIYyLBskZ6hZJRVJxcaw"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6h;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6h;->A06()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ur;)V
    .locals 7

    .line 16963
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Ef;-><init>(Lcom/facebook/ads/redexgen/X/ur;Z)V

    .line 16964
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A05:Landroid/os/Handler;

    .line 16965
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A04:Z

    .line 16966
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A0C()Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A0A:Lcom/facebook/ads/redexgen/X/r9;

    .line 16967
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A0B()Lcom/facebook/ads/redexgen/X/r2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A09:Lcom/facebook/ads/redexgen/X/r2;

    .line 16968
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A08:Landroid/widget/RelativeLayout;

    .line 16969
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A07:Landroid/widget/RelativeLayout;

    .line 16970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A07:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 16971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A08:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 16972
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A02()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A06:Landroid/view/View;

    .line 16973
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6h;->A04()V

    .line 16974
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6h;->A08:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6h;->A07:Landroid/widget/RelativeLayout;

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16975
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6h;->A08:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/6h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16976
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ef;->getAdInfo()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A08()Ljava/lang/String;

    move-result-object v2

    .line 16977
    .local v0, "imageUrl":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 16978
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A08:Landroid/widget/RelativeLayout;

    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/uW;->A00(Lcom/facebook/ads/redexgen/X/Hi;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 16979
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6h;->A03()V

    .line 16980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/un;->A08:Lcom/facebook/ads/redexgen/X/ur;

    .line 16981
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    .line 16982
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A00:F

    .line 16983
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/pZ;->A00(F)Ljava/lang/String;

    move-result-object v2

    .line 16984
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/un;->A08:Lcom/facebook/ads/redexgen/X/ur;

    .line 16985
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A04()Lcom/facebook/ads/redexgen/X/ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ef;->A0E(Lcom/facebook/ads/redexgen/X/ef;)Ljava/lang/String;

    move-result-object v6

    .line 16986
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/df;->AM1(Ljava/lang/String;IZZLjava/lang/String;)V

    .line 16987
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/6h;)Lcom/facebook/ads/redexgen/X/r2;
    .locals 0

    .line 16988
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6h;->A09:Lcom/facebook/ads/redexgen/X/r2;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6h;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 9

    .line 16989
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ef;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/o7;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/o7;

    move-result-object v8

    .line 16990
    .local v0, "endCardType":Lcom/facebook/ads/redexgen/X/o7;
    sget-object v1, Lcom/facebook/ads/redexgen/X/o7;->A08:Lcom/facebook/ads/redexgen/X/o7;

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, -0x1

    if-ne v8, v1, :cond_1

    .line 16991
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6h;->A02:Lcom/facebook/ads/redexgen/X/vU;

    if-eqz v1, :cond_0

    .line 16992
    return-void

    .line 16993
    :cond_0
    new-array v2, v4, [Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ef;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/to;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/qc;->A0e([Landroid/view/View;)V

    .line 16994
    new-instance v2, Lcom/facebook/ads/redexgen/X/vU;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/un;->A08:Lcom/facebook/ads/redexgen/X/ur;

    .line 16995
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v3

    .line 16996
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ef;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/un;->A08:Lcom/facebook/ads/redexgen/X/ur;

    .line 16997
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ur;->A08()Lcom/facebook/ads/redexgen/X/nO;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/6h;->A05:Landroid/os/Handler;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/6h;->A0A:Lcom/facebook/ads/redexgen/X/r9;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/6h;->A09:Lcom/facebook/ads/redexgen/X/r2;

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/vU;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/nO;Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/r9;Landroid/view/View;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/6h;->A02:Lcom/facebook/ads/redexgen/X/vU;

    .line 16998
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16999
    .local v1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6h;->A02:Lcom/facebook/ads/redexgen/X/vU;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/vU;->A0K(Lcom/facebook/ads/redexgen/X/El;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/6h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17000
    return-void

    .line 17001
    .end local v1    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    sget-object v5, Lcom/facebook/ads/redexgen/X/o7;->A05:Lcom/facebook/ads/redexgen/X/o7;

    sget-object v2, Lcom/facebook/ads/redexgen/X/6h;->A0C:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x8

    if-eq v2, v1, :cond_4

    sget-object v3, Lcom/facebook/ads/redexgen/X/6h;->A0C:[Ljava/lang/String;

    const-string v2, "YRtDzV4ZcHqRVqrZ3ByQ"

    const/4 v1, 0x4

    aput-object v2, v3, v1

    if-ne v8, v5, :cond_3

    .line 17002
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6h;->A01:Lcom/facebook/ads/redexgen/X/ub;

    if-eqz v1, :cond_2

    .line 17003
    return-void

    .line 17004
    :cond_2
    new-array v2, v4, [Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ef;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/to;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/qc;->A0e([Landroid/view/View;)V

    .line 17005
    new-instance v2, Lcom/facebook/ads/redexgen/X/ub;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/un;->A08:Lcom/facebook/ads/redexgen/X/ur;

    .line 17006
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v3

    .line 17007
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ef;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/un;->A08:Lcom/facebook/ads/redexgen/X/ur;

    .line 17008
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ur;->A08()Lcom/facebook/ads/redexgen/X/nO;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/6h;->A05:Landroid/os/Handler;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/6h;->A0A:Lcom/facebook/ads/redexgen/X/r9;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/ub;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/nO;Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/r9;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/6h;->A01:Lcom/facebook/ads/redexgen/X/ub;

    .line 17009
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17010
    .restart local v1    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6h;->A01:Lcom/facebook/ads/redexgen/X/ub;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ub;->A0D(Lcom/facebook/ads/redexgen/X/El;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/6h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17011
    return-void

    .line 17012
    .end local v1    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_3
    const/4 v1, 0x3

    new-array v2, v1, [Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6h;->A09:Lcom/facebook/ads/redexgen/X/r2;

    aput-object v1, v2, v6

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ef;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/to;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/qc;->A0e([Landroid/view/View;)V

    .line 17013
    new-instance v2, Lcom/facebook/ads/redexgen/X/hI;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/un;->A08:Lcom/facebook/ads/redexgen/X/ur;

    .line 17014
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v3

    .line 17015
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ef;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/6h;->A0A:Lcom/facebook/ads/redexgen/X/r9;

    .line 17016
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/6h;->A05:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/un;->A08:Lcom/facebook/ads/redexgen/X/ur;

    .line 17017
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ur;->A08()Lcom/facebook/ads/redexgen/X/nO;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/hI;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/El;Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/nO;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/6h;->A03:Lcom/facebook/ads/redexgen/X/hI;

    .line 17018
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17019
    .local v1, "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A03:Lcom/facebook/ads/redexgen/X/hI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/hI;->A0W()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/6h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17020
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A03()V
    .locals 2

    .line 17021
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ef;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/to;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 17022
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17023
    .local v0, "adDetailsLayoutParam":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ef;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/to;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/6h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17024
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ef;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/to;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/to;->setVisibility(I)V

    .line 17025
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6h;->A07(I)V

    .line 17026
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ef;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/to;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Es;

    if-eqz v0, :cond_0

    .line 17027
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ef;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/to;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Es;

    .line 17028
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->A0u(I)V

    .line 17029
    :cond_0
    return-void
.end method

.method private A04()V
    .locals 4

    .line 17030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A06:Landroid/view/View;

    if-nez v0, :cond_0

    .line 17031
    return-void

    .line 17032
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6h;->A07:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6h;->A06:Landroid/view/View;

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17033
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A06:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 17034
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ef;->A08:Lcom/facebook/ads/redexgen/X/ps;

    .line 17035
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ef;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ps;->A02(Lcom/facebook/ads/redexgen/X/LA;)Lcom/facebook/ads/redexgen/X/pr;

    move-result-object v2

    .line 17036
    .local v0, "supported":Lcom/facebook/ads/redexgen/X/pr;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/un;->A08:Lcom/facebook/ads/redexgen/X/ur;

    .line 17037
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    .line 17038
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0H()Lcom/facebook/ads/redexgen/X/l8;

    move-result-object v1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/pr;->A01:Z

    .line 17039
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/l8;->A00(Z)V

    .line 17040
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/pr;->A00:Z

    if-eqz v0, :cond_2

    .line 17041
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6h;->A06:Landroid/view/View;

    new-instance v0, Lcom/facebook/ads/redexgen/X/uk;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/uk;-><init>(Lcom/facebook/ads/redexgen/X/6h;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17042
    :cond_1
    :goto_0
    return-void

    .line 17043
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17044
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6h;->A06:Landroid/view/View;

    .line 17045
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1K(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/ul;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ul;-><init>(Lcom/facebook/ads/redexgen/X/6h;)V

    .line 17046
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/tl;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private A05()V
    .locals 9

    .line 17047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17048
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/qc;->A0X(Landroid/view/ViewGroup;)V

    .line 17049
    const/4 v5, 0x2

    new-array v2, v5, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A07:Landroid/widget/RelativeLayout;

    aput-object v0, v2, v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ef;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/to;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/qc;->A0e([Landroid/view/View;)V

    .line 17050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A09:Lcom/facebook/ads/redexgen/X/r2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0M(Landroid/view/View;)V

    .line 17051
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6h;->A02()V

    .line 17052
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ef;->getAdInfo()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0L()Lcom/facebook/ads/redexgen/X/fQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fQ;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    .line 17053
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/6h;->A04:Z

    .line 17054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A09:Lcom/facebook/ads/redexgen/X/r2;

    if-eqz v0, :cond_2

    .line 17055
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6h;->A09:Lcom/facebook/ads/redexgen/X/r2;

    .line 17056
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ef;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17057
    const/16 v5, 0x8

    .line 17058
    :cond_0
    invoke-virtual {v1, v5}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/6h;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 17059
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/6h;->A0C:[Ljava/lang/String;

    const-string v1, "n8wm5IXYbLpzt1LS3L0lDS1mFaYnkNcJ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6h;->A09:Lcom/facebook/ads/redexgen/X/r2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setProgressImmediate(F)V

    .line 17060
    :cond_2
    new-instance v2, Lcom/facebook/ads/redexgen/X/pi;

    .line 17061
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ef;->getAdInfo()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0L()Lcom/facebook/ads/redexgen/X/fQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fQ;->A00()J

    move-result-wide v0

    long-to-int v3, v0

    .line 17062
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Lcom/facebook/ads/redexgen/X/Ed;

    invoke-direct {v8, p0}, Lcom/facebook/ads/redexgen/X/Ed;-><init>(Lcom/facebook/ads/redexgen/X/6h;)V

    const/high16 v4, 0x41a00000    # 20.0f

    const-wide/16 v5, 0x14

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/pi;-><init>(IFJLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/ph;)V

    .line 17063
    .local v0, "endCardCountdownTimer":Lcom/facebook/ads/redexgen/X/pi;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/pi;->A07()Z

    .line 17064
    .end local v0    # "endCardCountdownTimer":Lcom/facebook/ads/redexgen/X/pi;
    :cond_3
    return-void
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6h;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x7ft
        0x7bt
        0x77t
        0x71t
        0x73t
        0x6bt
        0x7ct
        0x6et
        0x78t
        0x6bt
        0x7dt
        0x7ct
        0x7dt
        0x46t
        0x6ft
        0x70t
        0x7dt
        0x7ct
        0x76t
    .end array-data
.end method

.method private A07(I)V
    .locals 2

    .line 17065
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6h;->A08(I)V

    .line 17066
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6h;->A08:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A07:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Ef;->A1o(ILandroid/view/ViewGroup;Landroid/widget/RelativeLayout;)V

    .line 17067
    return-void
.end method

.method private A08(I)V
    .locals 7

    .line 17068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A06:Landroid/view/View;

    if-nez v0, :cond_0

    .line 17069
    return-void

    .line 17070
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17071
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17072
    const/16 v4, 0xa

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17073
    const/16 v3, 0x9

    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17074
    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, -0x2

    if-ne p1, v2, :cond_1

    .line 17075
    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17076
    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17077
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17078
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A06:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17079
    return-void

    .line 17080
    :cond_1
    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17081
    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17082
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A00:F

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/pZ;->A05(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17083
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17084
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A07:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17085
    .local v1, "containerLayoutParam":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17086
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6h;->A07:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/facebook/ads/redexgen/X/6h;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x51

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/6h;->A0C:[Ljava/lang/String;

    const-string v1, "b3l6zVr9i"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17087
    .end local v1    # "containerLayoutParam":Landroid/widget/RelativeLayout$LayoutParams;
    goto :goto_0

    .line 17088
    :cond_2
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/6h;Z)Z
    .locals 0

    .line 17089
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/6h;->A04:Z

    return p1
.end method


# virtual methods
.method public final A0A()Z
    .locals 1

    .line 17090
    const/4 v0, 0x0

    return v0
.end method

.method public final A0H()Z
    .locals 1

    .line 17091
    const/4 v0, 0x0

    return v0
.end method

.method public final A1Q()V
    .locals 2

    .line 17092
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Ef;->A1Q()V

    .line 17093
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6h;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17094
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ef;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/to;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/to;->A0j()V

    .line 17095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A02:Lcom/facebook/ads/redexgen/X/vU;

    if-eqz v0, :cond_0

    .line 17096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A02:Lcom/facebook/ads/redexgen/X/vU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/vU;->A0L()V

    .line 17097
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A01:Lcom/facebook/ads/redexgen/X/ub;

    if-eqz v0, :cond_1

    .line 17098
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A01:Lcom/facebook/ads/redexgen/X/ub;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ub;->A0E()V

    .line 17099
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A03:Lcom/facebook/ads/redexgen/X/hI;

    if-eqz v0, :cond_2

    .line 17100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A03:Lcom/facebook/ads/redexgen/X/hI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/hI;->A0Y()V

    .line 17101
    :cond_2
    return-void
.end method

.method public final A1W(I)V
    .locals 4

    .line 17102
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ef;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1c()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x5

    const/16 v1, 0xe

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6h;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17103
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ef;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/to;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Es;

    if-eqz v0, :cond_0

    .line 17104
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ef;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/to;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Es;->A0s(I)V

    .line 17105
    :cond_0
    return-void
.end method

.method public final A1X(Lcom/facebook/ads/redexgen/X/fE;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 0

    .line 17106
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Ef;->A1X(Lcom/facebook/ads/redexgen/X/fE;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 17107
    return-void
.end method

.method public final A1b(Z)V
    .locals 1

    .line 17108
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/un;->A1b(Z)V

    .line 17109
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ef;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/to;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/to;->A0m(Z)V

    .line 17110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A02:Lcom/facebook/ads/redexgen/X/vU;

    if-eqz v0, :cond_0

    .line 17111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A02:Lcom/facebook/ads/redexgen/X/vU;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/vU;->A0N(Z)V

    .line 17112
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A01:Lcom/facebook/ads/redexgen/X/ub;

    if-eqz v0, :cond_1

    .line 17113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A01:Lcom/facebook/ads/redexgen/X/ub;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ub;->A0G(Z)V

    .line 17114
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A03:Lcom/facebook/ads/redexgen/X/hI;

    if-eqz v0, :cond_2

    .line 17115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A03:Lcom/facebook/ads/redexgen/X/hI;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/hI;->A0e(Z)V

    .line 17116
    :cond_2
    return-void
.end method

.method public final A1d()Z
    .locals 1

    .line 17117
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ef;->getAdInfo()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0W()Z

    move-result v0

    return v0
.end method

.method public final A1g()Z
    .locals 1

    .line 17118
    const/4 v0, 0x1

    return v0
.end method

.method public final A1i(Z)Z
    .locals 1

    .line 17119
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ef;->getAdInfo()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17120
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6h;->A05()V

    .line 17121
    const/4 v0, 0x1

    return v0

    .line 17122
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1k(Lcom/facebook/ads/redexgen/X/ur;Lcom/facebook/ads/redexgen/X/fE;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/to;
    .locals 16

    .line 17123
    move-object/from16 v3, p0

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A08()Ljava/lang/String;

    move-result-object v2

    .line 17124
    .local v1, "adImageUrl":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 17125
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/kz;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/kz;-><init>(Lcom/facebook/ads/redexgen/X/lA;)V

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/kz;->A0M(Ljava/lang/String;)F

    move-result v0

    .line 17126
    :goto_0
    iput v0, v3, Lcom/facebook/ads/redexgen/X/6h;->A00:F

    .line 17127
    new-instance v0, Lcom/facebook/ads/redexgen/X/uX;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/6h;->A00:F

    .line 17128
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v3

    .line 17129
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/un;->getColors()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v4

    .line 17130
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v5

    .line 17131
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/ur;->A0C()Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v6

    .line 17132
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/un;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v7

    sget v8, Lcom/facebook/ads/redexgen/X/Ef;->A0H:I

    .line 17133
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/ur;->A07()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v10

    .line 17134
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/ur;->A0F()Lcom/facebook/ads/redexgen/X/c2;

    move-result-object v11

    .line 17135
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/ur;->A0A()Lcom/facebook/ads/redexgen/X/qT;

    move-result-object v12

    .line 17136
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/ur;->A0E()Lcom/facebook/ads/redexgen/X/Am;

    move-result-object v13

    .line 17137
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/ur;->A08()Lcom/facebook/ads/redexgen/X/nO;

    move-result-object v14

    const/4 v15, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v15}, Lcom/facebook/ads/redexgen/X/uX;-><init>(FLjava/lang/String;Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/fN;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/El;IZLcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/Am;Lcom/facebook/ads/redexgen/X/nO;Z)V

    .line 17138
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/uX;->A03()Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v0

    .line 17139
    return-object v0

    .line 17140
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public final synthetic A1q(Landroid/view/View;)V
    .locals 4

    .line 17141
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6h;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/El;->A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;

    return-void
.end method

.method public getCloseButtonStyle()I
    .locals 4

    .line 17142
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A04:Z

    if-eqz v0, :cond_1

    .line 17143
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ef;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17144
    const/16 v0, 0x8

    return v0

    .line 17145
    :cond_0
    const/4 v0, 0x2

    return v0

    .line 17146
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6h;->A1d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ef;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lcom/facebook/ads/redexgen/X/6h;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/6h;->A0C:[Ljava/lang/String;

    const-string v1, "FHXgWFqMeBDfmBjqlqLD"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17147
    const/4 v0, 0x1

    return v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 17148
    :cond_3
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/un;->getCloseButtonStyle()I

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 17149
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Ef;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A02:Lcom/facebook/ads/redexgen/X/vU;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17151
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6h;->A02:Lcom/facebook/ads/redexgen/X/vU;

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/vU;->A0M(I)V

    .line 17152
    return-void

    .line 17153
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A01:Lcom/facebook/ads/redexgen/X/ub;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17154
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6h;->A01:Lcom/facebook/ads/redexgen/X/ub;

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ub;->A0F(I)V

    .line 17155
    return-void

    .line 17156
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A03:Lcom/facebook/ads/redexgen/X/hI;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17157
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6h;->A03:Lcom/facebook/ads/redexgen/X/hI;

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/hI;->A0a(I)V

    .line 17158
    return-void

    .line 17159
    :cond_2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6h;->A07(I)V

    .line 17160
    return-void
.end method
