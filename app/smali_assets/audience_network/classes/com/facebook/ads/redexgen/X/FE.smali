.class public final Lcom/facebook/ads/redexgen/X/FE;
.super Lcom/facebook/ads/redexgen/X/sC;
.source ""


# static fields
.field public static final A03:I


# instance fields
.field public final A00:Landroid/widget/RelativeLayout;

.field public final A01:Lcom/facebook/ads/redexgen/X/ga;

.field public final A02:Lcom/facebook/ads/redexgen/X/Hi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 630
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/FE;->A03:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/fZ;Lcom/facebook/ads/redexgen/X/rA;Lcom/facebook/ads/redexgen/X/r9;)V
    .locals 3

    .line 40034
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/sC;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/fZ;Lcom/facebook/ads/redexgen/X/rA;Lcom/facebook/ads/redexgen/X/r9;)V

    .line 40035
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FE;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    .line 40036
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/lA;->A02()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gb;->A00(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A01:Lcom/facebook/ads/redexgen/X/ga;

    .line 40037
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FE;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Landroid/widget/RelativeLayout;

    .line 40038
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/FE;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40039
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Landroid/widget/RelativeLayout;

    const/high16 v0, -0x67000000

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    .line 40040
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/mv;->A2d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40041
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/facebook/ads/redexgen/X/sH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/sH;-><init>(Lcom/facebook/ads/redexgen/X/FE;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40042
    :cond_0
    return-void
.end method

.method public static A00(Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 40043
    const/4 v2, -0x1

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40044
    .local v0, "viewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40045
    return-object v1

    .line 40046
    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method private A01()V
    .locals 2

    .line 40047
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 40048
    .local v0, "transition":Landroid/transition/TransitionSet;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 40049
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    new-instance v0, Landroid/transition/Explode;

    invoke-direct {v0}, Landroid/transition/Explode;-><init>()V

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 40050
    .end local v0    # "transition":Landroid/transition/TransitionSet;
    return-void
.end method


# virtual methods
.method public final A0O()V
    .locals 12

    .line 40051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A01:Lcom/facebook/ads/redexgen/X/ga;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ga;->A0A()Lcom/facebook/ads/redexgen/X/ge;

    move-result-object v11

    .line 40052
    .local v0, "hidingReason":Lcom/facebook/ads/redexgen/X/ge;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v8, Lcom/facebook/ads/redexgen/X/sR;

    invoke-direct {v8, v0}, Lcom/facebook/ads/redexgen/X/sR;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 40053
    .local v1, "hideAdView":Lcom/facebook/ads/redexgen/X/sR;
    const/16 v0, 0x45f

    invoke-static {v0, v8}, Lcom/facebook/ads/redexgen/X/qc;->A0H(ILandroid/view/View;)V

    .line 40054
    sget-object v2, Lcom/facebook/ads/redexgen/X/qn;->A0l:Lcom/facebook/ads/redexgen/X/qn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A01:Lcom/facebook/ads/redexgen/X/ga;

    .line 40055
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ga;->A0H()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A01:Lcom/facebook/ads/redexgen/X/ga;

    .line 40056
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ga;->A0G()Ljava/lang/String;

    move-result-object v0

    .line 40057
    invoke-virtual {v8, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/sR;->setInfo(Lcom/facebook/ads/redexgen/X/qn;Ljava/lang/String;Ljava/lang/String;)V

    .line 40058
    new-instance v0, Lcom/facebook/ads/redexgen/X/sI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/sI;-><init>(Lcom/facebook/ads/redexgen/X/FE;)V

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/sR;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A01:Lcom/facebook/ads/redexgen/X/ga;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ga;->A0B()Lcom/facebook/ads/redexgen/X/ge;

    move-result-object v10

    .line 40060
    .local v2, "reportingReason":Lcom/facebook/ads/redexgen/X/ge;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v7, Lcom/facebook/ads/redexgen/X/sR;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/sR;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 40061
    .local v3, "reportAdView":Lcom/facebook/ads/redexgen/X/sR;
    const/16 v0, 0x460

    invoke-static {v0, v7}, Lcom/facebook/ads/redexgen/X/qc;->A0H(ILandroid/view/View;)V

    .line 40062
    sget-object v2, Lcom/facebook/ads/redexgen/X/qn;->A12:Lcom/facebook/ads/redexgen/X/qn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A01:Lcom/facebook/ads/redexgen/X/ga;

    .line 40063
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ga;->A0L()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A01:Lcom/facebook/ads/redexgen/X/ga;

    .line 40064
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ga;->A0K()Ljava/lang/String;

    move-result-object v0

    .line 40065
    invoke-virtual {v7, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/sR;->setInfo(Lcom/facebook/ads/redexgen/X/qn;Ljava/lang/String;Ljava/lang/String;)V

    .line 40066
    new-instance v0, Lcom/facebook/ads/redexgen/X/sJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/sJ;-><init>(Lcom/facebook/ads/redexgen/X/FE;)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/sR;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v6, Lcom/facebook/ads/redexgen/X/sR;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/sR;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 40068
    .local v4, "adChoicesView":Lcom/facebook/ads/redexgen/X/sR;
    const/16 v0, 0x461

    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/qc;->A0H(ILandroid/view/View;)V

    .line 40069
    sget-object v2, Lcom/facebook/ads/redexgen/X/qn;->A07:Lcom/facebook/ads/redexgen/X/qn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A01:Lcom/facebook/ads/redexgen/X/ga;

    .line 40070
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ga;->A0M()Ljava/lang/String;

    move-result-object v1

    .line 40071
    const-string v0, ""

    invoke-virtual {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/sR;->setInfo(Lcom/facebook/ads/redexgen/X/qn;Ljava/lang/String;Ljava/lang/String;)V

    .line 40072
    new-instance v0, Lcom/facebook/ads/redexgen/X/sK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/sK;-><init>(Lcom/facebook/ads/redexgen/X/FE;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/sR;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40073
    const/4 v0, -0x2

    const/4 v9, -0x1

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40074
    .local v5, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FE;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40075
    .local v6, "optionsView":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 40076
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40077
    sget v0, Lcom/facebook/ads/redexgen/X/FE;->A03:I

    mul-int/lit8 v3, v0, 0x2

    sget v2, Lcom/facebook/ads/redexgen/X/FE;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/FE;->A03:I

    mul-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/FE;->A03:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 40078
    invoke-static {v4, v9}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    .line 40079
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/ge;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40080
    invoke-virtual {v4, v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40081
    :cond_0
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/ge;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40082
    invoke-virtual {v4, v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40083
    :cond_1
    invoke-virtual {v4, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40084
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/FE;->A01()V

    .line 40085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 40086
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FE;->A00(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40087
    return-void
.end method

.method public final A0P()V
    .locals 1

    .line 40088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 40089
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 40090
    return-void
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/ge;Lcom/facebook/ads/redexgen/X/gc;)V
    .locals 5

    .line 40091
    sget-object v0, Lcom/facebook/ads/redexgen/X/gc;->A04:Lcom/facebook/ads/redexgen/X/gc;

    if-ne p2, v0, :cond_0

    .line 40092
    return-void

    .line 40093
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/gc;->A05:Lcom/facebook/ads/redexgen/X/gc;

    const/4 v4, 0x1

    if-ne p2, v0, :cond_5

    const/4 v3, 0x1

    .line 40094
    .local v0, "isReportFlow":Z
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FE;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sC;->A0D:Lcom/facebook/ads/redexgen/X/sE;

    new-instance v1, Lcom/facebook/ads/redexgen/X/s9;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/s9;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/sE;)V

    .line 40095
    if-eqz v3, :cond_4

    .line 40096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A01:Lcom/facebook/ads/redexgen/X/ga;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ga;->A0F()Ljava/lang/String;

    move-result-object v0

    .line 40097
    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/s9;->A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/s9;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A01:Lcom/facebook/ads/redexgen/X/ga;

    .line 40098
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ga;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/s9;->A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/s9;

    move-result-object v1

    .line 40099
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ge;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/s9;->A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/s9;

    move-result-object v1

    .line 40100
    if-eqz v3, :cond_3

    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A12:Lcom/facebook/ads/redexgen/X/qn;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/s9;->A0D(Lcom/facebook/ads/redexgen/X/qn;)Lcom/facebook/ads/redexgen/X/s9;

    move-result-object v1

    .line 40101
    if-eqz v3, :cond_2

    .line 40102
    const v0, -0x86dc5

    .line 40103
    :goto_3
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/s9;->A0C(I)Lcom/facebook/ads/redexgen/X/s9;

    move-result-object v1

    .line 40104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sC;->A0C:Lcom/facebook/ads/redexgen/X/fZ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sC;->A0C:Lcom/facebook/ads/redexgen/X/fZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fZ;->A01()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/s9;->A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/s9;

    move-result-object v0

    .line 40105
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/s9;->A0L()Lcom/facebook/ads/redexgen/X/sA;

    move-result-object v2

    .line 40106
    .local v2, "adHiddenView":Lcom/facebook/ads/redexgen/X/sA;
    const/4 v0, -0x1

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    .line 40107
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/qc;->A0X(Landroid/view/ViewGroup;)V

    .line 40108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 40109
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Landroid/widget/RelativeLayout;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/FE;->A00(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40110
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/sC;->A0Q(Lcom/facebook/ads/redexgen/X/ge;Lcom/facebook/ads/redexgen/X/gc;)V

    .line 40111
    return-void

    .line 40112
    :cond_1
    const-string v0, ""

    goto :goto_4

    .line 40113
    :cond_2
    const v0, -0xca871b

    goto :goto_3

    .line 40114
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0l:Lcom/facebook/ads/redexgen/X/qn;

    goto :goto_2

    .line 40115
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A01:Lcom/facebook/ads/redexgen/X/ga;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ga;->A0E()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 40116
    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A0R(Lcom/facebook/ads/redexgen/X/ge;Lcom/facebook/ads/redexgen/X/gc;)V
    .locals 11

    .line 40117
    sget-object v0, Lcom/facebook/ads/redexgen/X/gc;->A05:Lcom/facebook/ads/redexgen/X/gc;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-ne p2, v0, :cond_2

    const/4 v1, 0x1

    .line 40118
    .local v0, "isReportFlow":Z
    :goto_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/sU;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/FE;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/sC;->A0D:Lcom/facebook/ads/redexgen/X/sE;

    .line 40119
    if-eqz v1, :cond_1

    .line 40120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A01:Lcom/facebook/ads/redexgen/X/ga;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ga;->A0L()Ljava/lang/String;

    move-result-object v9

    .line 40121
    :goto_1
    if-eqz v1, :cond_0

    sget-object v10, Lcom/facebook/ads/redexgen/X/qn;->A12:Lcom/facebook/ads/redexgen/X/qn;

    :goto_2
    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/sU;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/ge;Lcom/facebook/ads/redexgen/X/sE;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/qn;)V

    .line 40122
    .local v3, "reasonPickerView":Lcom/facebook/ads/redexgen/X/sU;
    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/sU;->setClickable(Z)V

    .line 40123
    const/4 v0, -0x1

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    .line 40124
    sget v0, Lcom/facebook/ads/redexgen/X/FE;->A03:I

    mul-int/lit8 v3, v0, 0x2

    sget v2, Lcom/facebook/ads/redexgen/X/FE;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/FE;->A03:I

    mul-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/FE;->A03:I

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/sU;->setPadding(IIII)V

    .line 40125
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/FE;->A01()V

    .line 40126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 40127
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Landroid/widget/RelativeLayout;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/FE;->A00(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40128
    return-void

    .line 40129
    :cond_0
    sget-object v10, Lcom/facebook/ads/redexgen/X/qn;->A0l:Lcom/facebook/ads/redexgen/X/qn;

    goto :goto_2

    .line 40130
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A01:Lcom/facebook/ads/redexgen/X/ga;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ga;->A0H()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 40131
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0S()Z
    .locals 1

    .line 40132
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic A0T(Landroid/view/View;)V
    .locals 1

    .line 40133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sC;->A0D:Lcom/facebook/ads/redexgen/X/sE;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/sE;->A5d()V

    return-void
.end method
