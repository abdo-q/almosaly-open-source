.class public final Lcom/facebook/ads/redexgen/X/Fl;
.super Lcom/facebook/ads/redexgen/X/r2;
.source ""


# static fields
.field public static A03:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Hi;

.field public A01:Lcom/facebook/ads/redexgen/X/r1;

.field public final A02:Lcom/facebook/ads/redexgen/X/rv;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fl;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;I)V
    .locals 2

    .line 41886
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/r2;-><init>(Landroid/content/Context;)V

    .line 41887
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fl;->A00:Lcom/facebook/ads/redexgen/X/Hi;

    .line 41888
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Fl;->setGravity(I)V

    .line 41889
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fl;->A04()V

    .line 41890
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fl;->A00:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/rv;

    invoke-direct {v0, v1, p2, p3}, Lcom/facebook/ads/redexgen/X/rv;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Lcom/facebook/ads/redexgen/X/rv;

    .line 41891
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fl;->A03()V

    .line 41892
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Fl;)Lcom/facebook/ads/redexgen/X/r1;
    .locals 0

    .line 41893
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A01:Lcom/facebook/ads/redexgen/X/r1;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Fl;)Lcom/facebook/ads/redexgen/X/rv;
    .locals 0

    .line 41894
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Lcom/facebook/ads/redexgen/X/rv;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fl;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A03()V
    .locals 5

    .line 41895
    const/4 v0, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41896
    .local v0, "toolbarActionViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Lcom/facebook/ads/redexgen/X/rv;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fl;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/rv;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41897
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Lcom/facebook/ads/redexgen/X/rv;

    new-instance v0, Lcom/facebook/ads/redexgen/X/rK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/rK;-><init>(Lcom/facebook/ads/redexgen/X/Fl;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/rv;->setActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 41898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Lcom/facebook/ads/redexgen/X/rv;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Fl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41899
    return-void
.end method

.method private A04()V
    .locals 4

    .line 41900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A00:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 41901
    .local v0, "dummyView":Landroid/view/View;
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41902
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Fl;->addView(Landroid/view/View;)V

    .line 41903
    return-void
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fl;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x5bt
        -0x32t
        -0x2ft
        -0x2bt
        -0x39t
        -0x7et
        -0x5dt
        -0x3at
    .end array-data
.end method


# virtual methods
.method public final A09()V
    .locals 0

    .line 41904
    return-void
.end method

.method public final A0A()V
    .locals 0

    .line 41905
    return-void
.end method

.method public final A0B()V
    .locals 0

    .line 41906
    return-void
.end method

.method public final A0C(FI)V
    .locals 0

    .line 41907
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/fN;Z)V
    .locals 0

    .line 41908
    return-void
.end method

.method public final A0E()Z
    .locals 1

    .line 41909
    const/4 v0, 0x0

    return v0
.end method

.method public final A0F()V
    .locals 1

    .line 41910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Lcom/facebook/ads/redexgen/X/rv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/rv;->A08()V

    .line 41911
    return-void
.end method

.method public final A0G()V
    .locals 1

    .line 41912
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Lcom/facebook/ads/redexgen/X/rv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/rv;->A09()V

    .line 41913
    return-void
.end method

.method public final A0H(II)V
    .locals 1

    .line 41914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Lcom/facebook/ads/redexgen/X/rv;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/rv;->A0A(II)V

    .line 41915
    return-void
.end method

.method public final A0I(Lcom/facebook/ads/redexgen/X/LA;)V
    .locals 1

    .line 41916
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Lcom/facebook/ads/redexgen/X/rv;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/rv;->A0B(Lcom/facebook/ads/redexgen/X/LA;)V

    .line 41917
    return-void
.end method

.method public getToolbarActionMode()I
    .locals 1

    .line 41918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Lcom/facebook/ads/redexgen/X/rv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/rv;->getToolbarActionMode()I

    move-result v0

    return v0
.end method

.method public getToolbarHeight()I
    .locals 1

    .line 41919
    sget v0, Lcom/facebook/ads/redexgen/X/r2;->A01:I

    return v0
.end method

.method public getToolbarListener()Lcom/facebook/ads/redexgen/X/r1;
    .locals 1

    .line 41920
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAdReportingVisible(Z)V
    .locals 0

    .line 41921
    return-void
.end method

.method public setCTAClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 41922
    return-void
.end method

.method public setCTAClickListener(Lcom/facebook/ads/redexgen/X/El;)V
    .locals 0

    .line 41923
    return-void
.end method

.method public setFullscreen(Z)V
    .locals 0

    .line 41924
    return-void
.end method

.method public setInitialUnskippableSeconds(I)V
    .locals 1

    .line 41925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Lcom/facebook/ads/redexgen/X/rv;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/rv;->setInitialUnskippableSeconds(I)V

    .line 41926
    return-void
.end method

.method public setPageDetails(Lcom/facebook/ads/redexgen/X/fZ;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/fi;)V
    .locals 1

    .line 41927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Lcom/facebook/ads/redexgen/X/rv;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/rv;->setInitialUnskippableSeconds(I)V

    .line 41928
    return-void
.end method

.method public setPageDetailsVisible(Z)V
    .locals 0

    .line 41929
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 41930
    return-void
.end method

.method public setProgressClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 41931
    return-void
.end method

.method public setProgressImage(Lcom/facebook/ads/redexgen/X/qn;)V
    .locals 0

    .line 41932
    return-void
.end method

.method public setProgressImmediate(F)V
    .locals 0

    .line 41933
    return-void
.end method

.method public setProgressSpinnerInvisible(Z)V
    .locals 0

    .line 41934
    return-void
.end method

.method public setToolbarActionMessage(Ljava/lang/String;)V
    .locals 0

    .line 41935
    return-void
.end method

.method public setToolbarActionMode(I)V
    .locals 1

    .line 41936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Lcom/facebook/ads/redexgen/X/rv;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/rv;->setToolbarActionMode(I)V

    .line 41937
    return-void
.end method

.method public setToolbarListener(Lcom/facebook/ads/redexgen/X/r1;)V
    .locals 0

    .line 41938
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fl;->A01:Lcom/facebook/ads/redexgen/X/r1;

    .line 41939
    return-void
.end method
