.class public final Lcom/facebook/ads/redexgen/X/Eg;
.super Lcom/facebook/ads/redexgen/X/un;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/pq;


# static fields
.field public static A0H:[Ljava/lang/String;

.field public static final A0I:I


# instance fields
.field public A00:F

.field public A01:Lcom/facebook/ads/redexgen/X/ub;

.field public A02:Lcom/facebook/ads/redexgen/X/v3;

.field public A03:Lcom/facebook/ads/redexgen/X/vU;

.field public A04:Lcom/facebook/ads/redexgen/X/hI;

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/widget/RelativeLayout;

.field public final A09:Landroid/widget/RelativeLayout;

.field public final A0A:Lcom/facebook/ads/redexgen/X/LA;

.field public final A0B:Lcom/facebook/ads/redexgen/X/r2;

.field public final A0C:Lcom/facebook/ads/redexgen/X/r9;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Es;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:Z

.field public final A0G:Lcom/facebook/ads/redexgen/X/ps;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 572
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "h11dznws46etjZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "3ZjkZVkxzq7vQjbUeWnO7fMwFQlVPHa"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "24u0N3z4V6D"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "xxt35C8jcsfoTiPs3zZnPs"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "fEEjQOnwgD3kD8gyhX1RNVoyr9lY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2cpHtTlhqkT9PtMCAMIfpqjEhII6"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "SwjnupmK68g6YR92ykF2iF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "LrklEcA9y7ZDe6VQkPlmuIfDlA0BSpTV"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Eg;->A0H:[Ljava/lang/String;

    const/high16 v1, 0x42a00000    # 80.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Eg;->A0I:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ur;)V
    .locals 8

    .line 37879
    const/4 v2, 0x1

    invoke-direct {p0, p1, v2}, Lcom/facebook/ads/redexgen/X/un;-><init>(Lcom/facebook/ads/redexgen/X/ur;Z)V

    .line 37880
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A06:Landroid/os/Handler;

    .line 37881
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0F:Z

    .line 37882
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37883
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Eg;->A05:Z

    .line 37884
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A0C()Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0C:Lcom/facebook/ads/redexgen/X/r9;

    .line 37885
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A0B()Lcom/facebook/ads/redexgen/X/r2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0B:Lcom/facebook/ads/redexgen/X/r2;

    .line 37886
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0A:Lcom/facebook/ads/redexgen/X/LA;

    .line 37887
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0A:Lcom/facebook/ads/redexgen/X/LA;

    invoke-static {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/ps;->A00(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/pq;)Lcom/facebook/ads/redexgen/X/ps;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0G:Lcom/facebook/ads/redexgen/X/ps;

    .line 37888
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A09:Landroid/widget/RelativeLayout;

    .line 37889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0A:Lcom/facebook/ads/redexgen/X/LA;

    .line 37890
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0A:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1X()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Eg;->A00(Lcom/facebook/ads/redexgen/X/ur;Lcom/facebook/ads/redexgen/X/fE;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0D:Lcom/facebook/ads/redexgen/X/Es;

    .line 37891
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A08:Landroid/widget/RelativeLayout;

    .line 37892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A08:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 37893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A09:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 37894
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A02()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A07:Landroid/view/View;

    .line 37895
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Eg;->A04()V

    .line 37896
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Eg;->A09:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Eg;->A08:Landroid/widget/RelativeLayout;

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37897
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Eg;->A09:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Eg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0A:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A08()Ljava/lang/String;

    move-result-object v2

    .line 37899
    .local v0, "imageUrl":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 37900
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A09:Landroid/widget/RelativeLayout;

    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/uW;->A00(Lcom/facebook/ads/redexgen/X/Hi;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 37901
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0D:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0A:Lcom/facebook/ads/redexgen/X/LA;

    .line 37902
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0J()Lcom/facebook/ads/redexgen/X/fL;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0A:Lcom/facebook/ads/redexgen/X/LA;

    .line 37903
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0K()Lcom/facebook/ads/redexgen/X/fP;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0A:Lcom/facebook/ads/redexgen/X/LA;

    .line 37904
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0A:Lcom/facebook/ads/redexgen/X/LA;

    .line 37905
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A35()Lcom/facebook/ads/redexgen/X/fZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fZ;->A01()Ljava/lang/String;

    move-result-object v5

    .line 37906
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/to;->setInfo(Lcom/facebook/ads/redexgen/X/fL;Lcom/facebook/ads/redexgen/X/fP;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/q8;Lcom/facebook/ads/redexgen/X/u7;)V

    .line 37907
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Eg;->A03()V

    .line 37908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/un;->A08:Lcom/facebook/ads/redexgen/X/ur;

    .line 37909
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    .line 37910
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A00:F

    .line 37911
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/pZ;->A00(F)Ljava/lang/String;

    move-result-object v2

    .line 37912
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/un;->A08:Lcom/facebook/ads/redexgen/X/ur;

    .line 37913
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A04()Lcom/facebook/ads/redexgen/X/ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ef;->A0E(Lcom/facebook/ads/redexgen/X/ef;)Ljava/lang/String;

    move-result-object v6

    .line 37914
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/df;->AM1(Ljava/lang/String;IZZLjava/lang/String;)V

    .line 37915
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/ur;Lcom/facebook/ads/redexgen/X/fE;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Es;
    .locals 16

    .line 37916
    move-object/from16 v3, p0

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A08()Ljava/lang/String;

    move-result-object v2

    .line 37917
    .local v1, "adImageUrl":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 37918
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/kz;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/kz;-><init>(Lcom/facebook/ads/redexgen/X/lA;)V

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/kz;->A0M(Ljava/lang/String;)F

    move-result v0

    .line 37919
    :goto_0
    iput v0, v3, Lcom/facebook/ads/redexgen/X/Eg;->A00:F

    .line 37920
    new-instance v0, Lcom/facebook/ads/redexgen/X/uX;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/Eg;->A00:F

    .line 37921
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v3

    .line 37922
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/un;->getColors()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v4

    .line 37923
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v5

    .line 37924
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/ur;->A0C()Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v6

    .line 37925
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/un;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v7

    sget v8, Lcom/facebook/ads/redexgen/X/Eg;->A0I:I

    .line 37926
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/ur;->A07()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v10

    .line 37927
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/ur;->A0F()Lcom/facebook/ads/redexgen/X/c2;

    move-result-object v11

    .line 37928
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/ur;->A0A()Lcom/facebook/ads/redexgen/X/qT;

    move-result-object v12

    .line 37929
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/ur;->A0E()Lcom/facebook/ads/redexgen/X/Am;

    move-result-object v13

    .line 37930
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/ur;->A08()Lcom/facebook/ads/redexgen/X/nO;

    move-result-object v14

    const/4 v15, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v15}, Lcom/facebook/ads/redexgen/X/uX;-><init>(FLjava/lang/String;Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/fN;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/El;IZLcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/Am;Lcom/facebook/ads/redexgen/X/nO;Z)V

    .line 37931
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/uX;->A03()Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v1

    .line 37932
    .local v2, "adDetailsView":Lcom/facebook/ads/redexgen/X/Es;
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/ur;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37933
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/ur;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->setChainedAdInfo(Ljava/lang/String;)V

    .line 37934
    :cond_0
    return-object v1

    .line 37935
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method private A01()V
    .locals 7

    .line 37936
    new-instance v1, Lcom/facebook/ads/redexgen/X/v3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/un;->A08:Lcom/facebook/ads/redexgen/X/ur;

    .line 37937
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0A:Lcom/facebook/ads/redexgen/X/LA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/un;->A08:Lcom/facebook/ads/redexgen/X/ur;

    .line 37938
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A08()Lcom/facebook/ads/redexgen/X/nO;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Eg;->A06:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/un;->A08:Lcom/facebook/ads/redexgen/X/ur;

    .line 37939
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A0C()Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/v3;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/nO;Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/r9;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Eg;->A02:Lcom/facebook/ads/redexgen/X/v3;

    .line 37940
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eg;->A02:Lcom/facebook/ads/redexgen/X/v3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/v3;->A0K(Z)V

    .line 37941
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eg;->A02:Lcom/facebook/ads/redexgen/X/v3;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/v3;->A0E(Lcom/facebook/ads/redexgen/X/El;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Eg;->addView(Landroid/view/View;)V

    .line 37942
    return-void
.end method

.method private A02()V
    .locals 10

    .line 37943
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0D:Lcom/facebook/ads/redexgen/X/Es;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/qc;->A0e([Landroid/view/View;)V

    .line 37944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0A:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/o7;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/o7;

    move-result-object v3

    .line 37945
    .local v0, "endCardType":Lcom/facebook/ads/redexgen/X/o7;
    sget-object v1, Lcom/facebook/ads/redexgen/X/o7;->A08:Lcom/facebook/ads/redexgen/X/o7;

    const/4 v0, -0x1

    if-ne v3, v1, :cond_1

    .line 37946
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eg;->A03:Lcom/facebook/ads/redexgen/X/vU;

    if-eqz v1, :cond_0

    .line 37947
    return-void

    .line 37948
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/vU;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/un;->A08:Lcom/facebook/ads/redexgen/X/ur;

    .line 37949
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0A:Lcom/facebook/ads/redexgen/X/LA;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/un;->A08:Lcom/facebook/ads/redexgen/X/ur;

    .line 37950
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ur;->A08()Lcom/facebook/ads/redexgen/X/nO;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Eg;->A06:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/un;->A08:Lcom/facebook/ads/redexgen/X/ur;

    .line 37951
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ur;->A0C()Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0B:Lcom/facebook/ads/redexgen/X/r2;

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/vU;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/nO;Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/r9;Landroid/view/View;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Eg;->A03:Lcom/facebook/ads/redexgen/X/vU;

    .line 37952
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37953
    .local v1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eg;->A03:Lcom/facebook/ads/redexgen/X/vU;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/vU;->A0K(Lcom/facebook/ads/redexgen/X/El;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Eg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37954
    return-void

    .line 37955
    .end local v1    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/o7;->A05:Lcom/facebook/ads/redexgen/X/o7;

    if-ne v3, v1, :cond_3

    .line 37956
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eg;->A01:Lcom/facebook/ads/redexgen/X/ub;

    if-eqz v1, :cond_2

    .line 37957
    return-void

    .line 37958
    :cond_2
    new-instance v2, Lcom/facebook/ads/redexgen/X/ub;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/un;->A08:Lcom/facebook/ads/redexgen/X/ur;

    .line 37959
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0A:Lcom/facebook/ads/redexgen/X/LA;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/un;->A08:Lcom/facebook/ads/redexgen/X/ur;

    .line 37960
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ur;->A08()Lcom/facebook/ads/redexgen/X/nO;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Eg;->A06:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/un;->A08:Lcom/facebook/ads/redexgen/X/ur;

    .line 37961
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ur;->A0C()Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/ub;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/nO;Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/r9;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Eg;->A01:Lcom/facebook/ads/redexgen/X/ub;

    .line 37962
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37963
    .restart local v1    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eg;->A01:Lcom/facebook/ads/redexgen/X/ub;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ub;->A0D(Lcom/facebook/ads/redexgen/X/El;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Eg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37964
    return-void

    .line 37965
    .end local v1    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0A:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fE;->A0L()Lcom/facebook/ads/redexgen/X/fQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fQ;->A03()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 37966
    new-instance v3, Lcom/facebook/ads/redexgen/X/hI;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/un;->A08:Lcom/facebook/ads/redexgen/X/ur;

    .line 37967
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0A:Lcom/facebook/ads/redexgen/X/LA;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0C:Lcom/facebook/ads/redexgen/X/r9;

    .line 37968
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Eg;->A06:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/un;->A08:Lcom/facebook/ads/redexgen/X/ur;

    .line 37969
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ur;->A08()Lcom/facebook/ads/redexgen/X/nO;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/hI;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/El;Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/nO;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Eg;->A04:Lcom/facebook/ads/redexgen/X/hI;

    .line 37970
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eg;->A04:Lcom/facebook/ads/redexgen/X/hI;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/hI;->A0f(Z)V

    .line 37971
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37972
    .local v1, "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A04:Lcom/facebook/ads/redexgen/X/hI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/hI;->A0W()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Eg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37973
    .end local v1    # "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    :goto_0
    return-void

    .line 37974
    :cond_4
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Eg;->A01()V

    goto :goto_0
.end method

.method private A03()V
    .locals 2

    .line 37975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0D:Lcom/facebook/ads/redexgen/X/Es;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 37976
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37977
    .local v0, "adDetailsLayoutParam":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0D:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Eg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37978
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0D:Lcom/facebook/ads/redexgen/X/Es;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->setVisibility(I)V

    .line 37979
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Eg;->A05(I)V

    .line 37980
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0D:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->A0u(I)V

    .line 37981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0D:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->bringToFront()V

    .line 37982
    return-void
.end method

.method private A04()V
    .locals 4

    .line 37983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A07:Landroid/view/View;

    if-nez v0, :cond_0

    .line 37984
    return-void

    .line 37985
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Eg;->A08:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Eg;->A07:Landroid/view/View;

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A07:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 37987
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0G:Lcom/facebook/ads/redexgen/X/ps;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0A:Lcom/facebook/ads/redexgen/X/LA;

    .line 37988
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ps;->A02(Lcom/facebook/ads/redexgen/X/LA;)Lcom/facebook/ads/redexgen/X/pr;

    move-result-object v2

    .line 37989
    .local v0, "supported":Lcom/facebook/ads/redexgen/X/pr;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/un;->A08:Lcom/facebook/ads/redexgen/X/ur;

    .line 37990
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    .line 37991
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0H()Lcom/facebook/ads/redexgen/X/l8;

    move-result-object v1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/pr;->A01:Z

    .line 37992
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/l8;->A00(Z)V

    .line 37993
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/pr;->A00:Z

    if-eqz v0, :cond_2

    .line 37994
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eg;->A07:Landroid/view/View;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ue;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ue;-><init>(Lcom/facebook/ads/redexgen/X/Eg;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37995
    :cond_1
    :goto_0
    return-void

    .line 37996
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37997
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Eg;->A07:Landroid/view/View;

    .line 37998
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1K(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/uf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/uf;-><init>(Lcom/facebook/ads/redexgen/X/Eg;)V

    .line 37999
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/tl;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private A05(I)V
    .locals 2

    .line 38000
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Eg;->A06(I)V

    .line 38001
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eg;->A09:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A08:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Eg;->A07(ILandroid/view/ViewGroup;Landroid/widget/RelativeLayout;)V

    .line 38002
    return-void
.end method

.method private A06(I)V
    .locals 7

    .line 38003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A07:Landroid/view/View;

    if-nez v0, :cond_0

    .line 38004
    return-void

    .line 38005
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38006
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v5, 0xd

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 38007
    const/16 v4, 0xa

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 38008
    const/16 v3, 0x9

    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 38009
    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, -0x2

    if-ne p1, v2, :cond_1

    .line 38010
    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 38011
    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 38012
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38013
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A07:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38014
    return-void

    .line 38015
    :cond_1
    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 38016
    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 38017
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A00:F

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/pZ;->A05(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38018
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 38019
    :cond_2
    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0
.end method

.method private final A07(ILandroid/view/ViewGroup;Landroid/widget/RelativeLayout;)V
    .locals 4

    .line 38020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0D:Lcom/facebook/ads/redexgen/X/Es;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/6q;

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0D:Lcom/facebook/ads/redexgen/X/Es;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Eg;->A0H:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Eg;->A0H:[Ljava/lang/String;

    const-string v1, "B1dyWth12L6yWah5"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/6p;

    if-eqz v0, :cond_1

    .line 38021
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0D:Lcom/facebook/ads/redexgen/X/Es;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 38022
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38023
    .local v0, "adDetailsLayoutParam":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 38024
    const/4 v1, 0x1

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 38025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0D:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Es;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0D:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38027
    .end local v0    # "adDetailsLayoutParam":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0D:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Es;->A0l(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Eg;->A0H:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-eq v1, v0, :cond_3

    .line 38028
    sget-object v2, Lcom/facebook/ads/redexgen/X/Eg;->A0H:[Ljava/lang/String;

    const-string v1, "wBoil6AAawdX4Jy27KUXy3SWPNH5B"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0D:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, p2, p3, p1}, Lcom/facebook/ads/redexgen/X/Es;->A0y(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;I)V

    .line 38029
    return-void

    .line 38030
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0D:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Eg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Eg;Z)Z
    .locals 0

    .line 38031
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Eg;->A05:Z

    return p1
.end method


# virtual methods
.method public final A0A()Z
    .locals 1

    .line 38032
    const/4 v0, 0x0

    return v0
.end method

.method public final A0H()Z
    .locals 1

    .line 38033
    const/4 v0, 0x0

    return v0
.end method

.method public final A1P(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;
    .locals 1

    .line 38034
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0D:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/to;->getCTAButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/El;->A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;

    move-result-object v0

    return-object v0
.end method

.method public final A1Q()V
    .locals 2

    .line 38035
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/un;->A1Q()V

    .line 38036
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eg;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0D:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->A0j()V

    .line 38038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A03:Lcom/facebook/ads/redexgen/X/vU;

    if-eqz v0, :cond_0

    .line 38039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A03:Lcom/facebook/ads/redexgen/X/vU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/vU;->A0L()V

    .line 38040
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A01:Lcom/facebook/ads/redexgen/X/ub;

    if-eqz v0, :cond_1

    .line 38041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A01:Lcom/facebook/ads/redexgen/X/ub;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ub;->A0E()V

    .line 38042
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A04:Lcom/facebook/ads/redexgen/X/hI;

    if-eqz v0, :cond_2

    .line 38043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A04:Lcom/facebook/ads/redexgen/X/hI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/hI;->A0Y()V

    .line 38044
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A02:Lcom/facebook/ads/redexgen/X/v3;

    if-eqz v0, :cond_3

    .line 38045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A02:Lcom/facebook/ads/redexgen/X/v3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/v3;->A0H()V

    .line 38046
    :cond_3
    return-void
.end method

.method public final A1X(Lcom/facebook/ads/redexgen/X/fE;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 0

    .line 38047
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/un;->A1X(Lcom/facebook/ads/redexgen/X/fE;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 38048
    return-void
.end method

.method public final A1b(Z)V
    .locals 1

    .line 38049
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/un;->A1b(Z)V

    .line 38050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0D:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Es;->A0m(Z)V

    .line 38051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A03:Lcom/facebook/ads/redexgen/X/vU;

    if-eqz v0, :cond_0

    .line 38052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A03:Lcom/facebook/ads/redexgen/X/vU;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/vU;->A0N(Z)V

    .line 38053
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A01:Lcom/facebook/ads/redexgen/X/ub;

    if-eqz v0, :cond_1

    .line 38054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A01:Lcom/facebook/ads/redexgen/X/ub;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ub;->A0G(Z)V

    .line 38055
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A04:Lcom/facebook/ads/redexgen/X/hI;

    if-eqz v0, :cond_2

    .line 38056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A04:Lcom/facebook/ads/redexgen/X/hI;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/hI;->A0e(Z)V

    .line 38057
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A02:Lcom/facebook/ads/redexgen/X/v3;

    if-eqz v0, :cond_3

    .line 38058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A02:Lcom/facebook/ads/redexgen/X/v3;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/v3;->A0J(Z)V

    .line 38059
    :cond_3
    return-void
.end method

.method public final A1d()Z
    .locals 1

    .line 38060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0A:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0W()Z

    move-result v0

    return v0
.end method

.method public final A1g()Z
    .locals 1

    .line 38061
    const/4 v0, 0x1

    return v0
.end method

.method public final A1i(Z)Z
    .locals 1

    .line 38062
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0A:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38063
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eg;->A1j()V

    .line 38064
    const/4 v0, 0x1

    return v0

    .line 38065
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1j()V
    .locals 7

    .line 38066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38067
    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A08:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0D:Lcom/facebook/ads/redexgen/X/Es;

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A09:Landroid/widget/RelativeLayout;

    const/4 v5, 0x2

    aput-object v0, v1, v5

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/qc;->A0e([Landroid/view/View;)V

    .line 38068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0B:Lcom/facebook/ads/redexgen/X/r2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0M(Landroid/view/View;)V

    .line 38069
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/qc;->A0X(Landroid/view/ViewGroup;)V

    .line 38070
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Eg;->A02()V

    .line 38071
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Eg;->A05:Z

    .line 38072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/un;->A08:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A0D()Lcom/facebook/ads/redexgen/X/rz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/un;->A08:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A0D()Lcom/facebook/ads/redexgen/X/rz;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/rz;->AH3(Z)V

    .line 38074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0B:Lcom/facebook/ads/redexgen/X/r2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0A:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0L()Lcom/facebook/ads/redexgen/X/fQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fQ;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 38075
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Eg;->A05:Z

    .line 38076
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0A:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38077
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0B:Lcom/facebook/ads/redexgen/X/r2;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    .line 38078
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/ug;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/ug;-><init>(Lcom/facebook/ads/redexgen/X/Eg;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0A:Lcom/facebook/ads/redexgen/X/LA;

    .line 38079
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0L()Lcom/facebook/ads/redexgen/X/fQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fQ;->A00()J

    move-result-wide v0

    .line 38080
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38081
    :cond_0
    return-void

    .line 38082
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0B:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    goto :goto_0
.end method

.method public final A1k()Z
    .locals 1

    .line 38083
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final A1l()Z
    .locals 1

    .line 38084
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A05:Z

    return v0
.end method

.method public getCloseButtonStyle()I
    .locals 1

    .line 38085
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eg;->A1d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38086
    const/4 v0, 0x1

    return v0

    .line 38087
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/un;->getCloseButtonStyle()I

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 38088
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/un;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 38089
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A03:Lcom/facebook/ads/redexgen/X/vU;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38090
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eg;->A03:Lcom/facebook/ads/redexgen/X/vU;

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/vU;->A0M(I)V

    .line 38091
    return-void

    .line 38092
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A01:Lcom/facebook/ads/redexgen/X/ub;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38093
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eg;->A01:Lcom/facebook/ads/redexgen/X/ub;

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ub;->A0F(I)V

    .line 38094
    return-void

    .line 38095
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Eg;->A04:Lcom/facebook/ads/redexgen/X/hI;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Eg;->A0H:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Eg;->A0H:[Ljava/lang/String;

    const-string v1, "1nPVrd0jWGY7"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38096
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eg;->A04:Lcom/facebook/ads/redexgen/X/hI;

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/hI;->A0a(I)V

    .line 38097
    return-void

    .line 38098
    :cond_2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Eg;->A05(I)V

    .line 38099
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
