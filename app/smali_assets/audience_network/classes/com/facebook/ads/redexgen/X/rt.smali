.class public final Lcom/facebook/ads/redexgen/X/rt;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    }
.end annotation


# static fields
.field public static A0C:[Ljava/lang/String;

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/LinearLayout;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A0B:Lcom/facebook/ads/redexgen/X/uD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3659
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "RdKbZKE5ShqjtspsYuId0BpVT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "jFs6Ox2yxsj"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "O0DGVMIkWcl"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ZjYxtVw01iwSMNXN0b17Jtyc9gHU9Z2d"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "b1LSaO6GQJOSELIr8C99"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wukZGaaSm"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/rt;->A0C:[Ljava/lang/String;

    const/high16 v1, 0x41700000    # 15.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/rt;->A0D:I

    .line 3660
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/rt;->A0E:I

    .line 3661
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/rt;->A0F:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;IZ)V
    .locals 6

    .line 110727
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 110728
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/rt;->A01:Z

    .line 110729
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/rt;->A02:Z

    .line 110730
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/rt;->A04:Ljava/lang/String;

    .line 110731
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/rt;->A0A:Lcom/facebook/ads/redexgen/X/Hi;

    .line 110732
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/rt;->A05:Z

    .line 110733
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/rt;->A07:Landroid/widget/ImageView;

    .line 110734
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/rt;->A07:Landroid/widget/ImageView;

    sget v3, Lcom/facebook/ads/redexgen/X/rt;->A0E:I

    sget v2, Lcom/facebook/ads/redexgen/X/rt;->A0E:I

    sget v1, Lcom/facebook/ads/redexgen/X/rt;->A0E:I

    sget v0, Lcom/facebook/ads/redexgen/X/rt;->A0E:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 110735
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/rt;->A05:Z

    new-instance v0, Lcom/facebook/ads/redexgen/X/uD;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/uD;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/rt;->A0B:Lcom/facebook/ads/redexgen/X/uD;

    .line 110736
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rt;->A0B:Lcom/facebook/ads/redexgen/X/uD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/uD;->setProgress(F)V

    .line 110737
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/rt;->A0B:Lcom/facebook/ads/redexgen/X/uD;

    sget v3, Lcom/facebook/ads/redexgen/X/rt;->A0E:I

    sget v2, Lcom/facebook/ads/redexgen/X/rt;->A0E:I

    sget v1, Lcom/facebook/ads/redexgen/X/rt;->A0E:I

    sget v0, Lcom/facebook/ads/redexgen/X/rt;->A0E:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/uD;->setPadding(IIII)V

    .line 110738
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/rt;->A09:Landroid/widget/TextView;

    .line 110739
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/rt;->setOrientation(I)V

    .line 110740
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/rt;->A08:Landroid/widget/LinearLayout;

    .line 110741
    iput p2, p0, Lcom/facebook/ads/redexgen/X/rt;->A00:I

    .line 110742
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/rt;->A01()V

    .line 110743
    return-void
.end method

.method private A00()V
    .locals 2

    .line 110744
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/rt;->A06:Z

    if-nez v0, :cond_0

    .line 110745
    return-void

    .line 110746
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rt;->A09:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110747
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rt;->A09:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110748
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/rt;->A06:Z

    .line 110749
    return-void
.end method

.method private A01()V
    .locals 7

    .line 110750
    iget v0, p0, Lcom/facebook/ads/redexgen/X/rt;->A00:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/rt;->setToolbarActionMode(I)V

    .line 110751
    const/4 v4, -0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110752
    .local v0, "actionContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v3, 0x11

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/rt;->setGravity(I)V

    .line 110753
    sget v1, Lcom/facebook/ads/redexgen/X/rt;->A0F:I

    sget v0, Lcom/facebook/ads/redexgen/X/rt;->A0F:I

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110754
    .local v3, "actionIconParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/rt;->A09:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0b(Landroid/widget/TextView;ZI)V

    .line 110755
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rt;->A09:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110756
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rt;->A09:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110757
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rt;->A08:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rt;->A07:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110758
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rt;->A08:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rt;->A0B:Lcom/facebook/ads/redexgen/X/uD;

    invoke-virtual {v1, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rt;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/rt;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110760
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110761
    .local v1, "actionTextLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 110762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rt;->A09:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/rt;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110763
    return-void
.end method

.method private A02()V
    .locals 2

    .line 110764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rt;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110765
    return-void

    .line 110766
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rt;->A09:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rt;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110767
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rt;->A09:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110768
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/rt;->A06:Z

    .line 110769
    return-void
.end method

.method private A03()V
    .locals 4

    .line 110770
    iget v1, p0, Lcom/facebook/ads/redexgen/X/rt;->A00:I

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/rt;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_7

    :cond_0
    const/4 v2, 0x1

    .line 110771
    .local v0, "isCountdownMode":Z
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rt;->A0B:Lcom/facebook/ads/redexgen/X/uD;

    .line 110772
    if-eqz v2, :cond_6

    .line 110773
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/rt;->A01:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/rt;->A02:Z

    if-eqz v0, :cond_5

    :cond_1
    const/4 v0, 0x4

    .line 110774
    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/uD;->setVisibility(I)V

    .line 110775
    iget v1, p0, Lcom/facebook/ads/redexgen/X/rt;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    .line 110776
    const/4 v3, 0x4

    .line 110777
    .local v1, "actionIconVisibility":I
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/rt;->A02:Z

    if-eqz v0, :cond_3

    if-nez v3, :cond_3

    .line 110778
    const/16 v3, 0x8

    .line 110779
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rt;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/rt;->A0C:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x43

    if-eq v1, v0, :cond_8

    .line 110780
    sget-object v2, Lcom/facebook/ads/redexgen/X/rt;->A0C:[Ljava/lang/String;

    const-string v1, "hK85U6OgwPHC"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-void

    .line 110781
    :cond_4
    if-eqz v2, :cond_2

    const/16 v3, 0x8

    goto :goto_2

    .line 110782
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 110783
    :cond_6
    const/16 v0, 0x8

    goto :goto_1

    .line 110784
    :cond_7
    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private getNtdIcon()Lcom/facebook/ads/redexgen/X/qn;
    .locals 1

    .line 110802
    iget v0, p0, Lcom/facebook/ads/redexgen/X/rt;->A03:I

    packed-switch v0, :pswitch_data_0

    .line 110803
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0w:Lcom/facebook/ads/redexgen/X/qn;

    return-object v0

    .line 110804
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0H:Lcom/facebook/ads/redexgen/X/qn;

    return-object v0

    .line 110805
    :pswitch_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0G:Lcom/facebook/ads/redexgen/X/qn;

    return-object v0

    .line 110806
    :pswitch_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0F:Lcom/facebook/ads/redexgen/X/qn;

    return-object v0

    .line 110807
    :pswitch_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0n:Lcom/facebook/ads/redexgen/X/qn;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A04()V
    .locals 1

    .line 110785
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/rt;->setVisibility(I)V

    .line 110786
    return-void
.end method

.method public final A05(FI)V
    .locals 1

    .line 110787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rt;->A0B:Lcom/facebook/ads/redexgen/X/uD;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/uD;->A04(FI)V

    .line 110788
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/fN;ZZ)V
    .locals 5

    .line 110789
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/fN;->A05(Z)I

    move-result v4

    .line 110790
    .local v0, "accentColor":I
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/rt;->A0B:Lcom/facebook/ads/redexgen/X/uD;

    .line 110791
    const/16 v0, 0x4d

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/gx;->A02(II)I

    move-result v1

    .line 110792
    const/16 v2, 0x6e

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, Lcom/facebook/ads/redexgen/X/uD;->A05(IIIZ)V

    .line 110793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rt;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 110794
    if-eqz p3, :cond_0

    .line 110795
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rt;->A09:Landroid/widget/TextView;

    .line 110796
    const/4 v0, -0x1

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/gx;->A02(II)I

    move-result v0

    .line 110797
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110798
    :goto_0
    return-void

    .line 110799
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rt;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public final A07()Z
    .locals 1

    .line 110800
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rt;->A09:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A08()Z
    .locals 2

    .line 110801
    iget v1, p0, Lcom/facebook/ads/redexgen/X/rt;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/rt;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getToolbarActionMode()I
    .locals 1

    .line 110808
    iget v0, p0, Lcom/facebook/ads/redexgen/X/rt;->A00:I

    return v0
.end method

.method public setActionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 110809
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/rt;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110810
    return-void
.end method

.method public setInitialUnskippableSeconds(I)V
    .locals 1

    .line 110811
    if-lez p1, :cond_0

    .line 110812
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/rt;->setToolbarActionMode(I)V

    .line 110813
    :cond_0
    return-void
.end method

.method public setNTDStyle(I)V
    .locals 2

    .line 110814
    iput p1, p0, Lcom/facebook/ads/redexgen/X/rt;->A03:I

    .line 110815
    iget v1, p0, Lcom/facebook/ads/redexgen/X/rt;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 110816
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rt;->A07:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/rt;->getNtdIcon()Lcom/facebook/ads/redexgen/X/qn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 110817
    :cond_0
    return-void
.end method

.method public setNTDText(Ljava/lang/String;)V
    .locals 2

    .line 110818
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/rt;->A04:Ljava/lang/String;

    .line 110819
    iget v1, p0, Lcom/facebook/ads/redexgen/X/rt;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 110820
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/rt;->A02()V

    .line 110821
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 110822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rt;->A0B:Lcom/facebook/ads/redexgen/X/uD;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/uD;->setProgressWithAnimation(F)V

    .line 110823
    return-void
.end method

.method public setProgressClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 110824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rt;->A0B:Lcom/facebook/ads/redexgen/X/uD;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/uD;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110825
    return-void
.end method

.method public setProgressImage(Lcom/facebook/ads/redexgen/X/qn;)V
    .locals 1

    .line 110826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rt;->A0B:Lcom/facebook/ads/redexgen/X/uD;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/uD;->setImage(Lcom/facebook/ads/redexgen/X/qn;)V

    .line 110827
    return-void
.end method

.method public setProgressImmediate(F)V
    .locals 1

    .line 110828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rt;->A0B:Lcom/facebook/ads/redexgen/X/uD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/uD;->clearAnimation()V

    .line 110829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rt;->A0B:Lcom/facebook/ads/redexgen/X/uD;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/uD;->setProgress(F)V

    .line 110830
    return-void
.end method

.method public setProgressSpinnerInvisible(Z)V
    .locals 0

    .line 110831
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/rt;->A01:Z

    .line 110832
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/rt;->A03()V

    .line 110833
    return-void
.end method

.method public setSkipIconSuppressed(Z)V
    .locals 0

    .line 110834
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/rt;->A02:Z

    .line 110835
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/rt;->A03()V

    .line 110836
    return-void
.end method

.method public setToolbarActionMode(I)V
    .locals 8

    .line 110837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rt;->A0A:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/df;->AHK(I)V

    .line 110838
    iput p1, p0, Lcom/facebook/ads/redexgen/X/rt;->A00:I

    .line 110839
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/rt;->A03()V

    .line 110840
    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/rt;->setVisibility(I)V

    .line 110841
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rt;->A07:Landroid/widget/ImageView;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 110842
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/rt;->A07:Landroid/widget/ImageView;

    sget v3, Lcom/facebook/ads/redexgen/X/rt;->A0E:I

    sget v2, Lcom/facebook/ads/redexgen/X/rt;->A0E:I

    sget v1, Lcom/facebook/ads/redexgen/X/rt;->A0E:I

    sget v0, Lcom/facebook/ads/redexgen/X/rt;->A0E:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 110843
    const/16 v5, 0x8

    if-eq p1, v5, :cond_0

    .line 110844
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/rt;->A00()V

    .line 110845
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 110846
    :pswitch_0
    sget-object v7, Lcom/facebook/ads/redexgen/X/qn;->A0a:Lcom/facebook/ads/redexgen/X/qn;

    .line 110847
    .local v2, "actionEncodedImage":Lcom/facebook/ads/redexgen/X/qn;
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rt;->A07:Landroid/widget/ImageView;

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 110848
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 110849
    const/16 v1, 0x3ed

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rt;->A07:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0H(ILandroid/view/View;)V

    .line 110850
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/rt;->setVisibility(I)V

    .line 110851
    :goto_1
    return-void

    .line 110852
    :cond_1
    if-ne p1, v5, :cond_2

    .line 110853
    const/16 v1, 0x3f1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rt;->A07:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0H(ILandroid/view/View;)V

    .line 110854
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/rt;->setVisibility(I)V

    goto :goto_1

    .line 110855
    :cond_2
    const/16 v1, 0x3ea

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rt;->A07:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0H(ILandroid/view/View;)V

    goto :goto_1

    .line 110856
    .end local v2    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/qn;
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/rt;->getNtdIcon()Lcom/facebook/ads/redexgen/X/qn;

    move-result-object v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/rt;->A0C:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x43

    if-eq v1, v0, :cond_4

    .line 110857
    .restart local v2    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/qn;
    sget-object v2, Lcom/facebook/ads/redexgen/X/rt;->A0C:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/rt;->A02()V

    .line 110858
    goto :goto_0

    .line 110859
    .end local v2    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/qn;
    :pswitch_2
    sget-object v7, Lcom/facebook/ads/redexgen/X/qn;->A0a:Lcom/facebook/ads/redexgen/X/qn;

    .line 110860
    .restart local v2    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/qn;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rt;->A07:Landroid/widget/ImageView;

    const/16 v0, 0x6e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 110861
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/rt;->A07:Landroid/widget/ImageView;

    sget v3, Lcom/facebook/ads/redexgen/X/rt;->A0D:I

    sget v2, Lcom/facebook/ads/redexgen/X/rt;->A0D:I

    sget v1, Lcom/facebook/ads/redexgen/X/rt;->A0D:I

    sget v0, Lcom/facebook/ads/redexgen/X/rt;->A0D:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 110862
    goto :goto_0

    .line 110863
    .end local v2    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/qn;
    :pswitch_3
    sget-object v7, Lcom/facebook/ads/redexgen/X/qn;->A0a:Lcom/facebook/ads/redexgen/X/qn;

    .line 110864
    .restart local v2    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/qn;
    goto :goto_0

    .line 110865
    .end local v2    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/qn;
    :pswitch_4
    sget-object v7, Lcom/facebook/ads/redexgen/X/qn;->A0a:Lcom/facebook/ads/redexgen/X/qn;

    .line 110866
    .restart local v2    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/qn;
    goto :goto_0

    .line 110867
    .end local v2    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/qn;
    :pswitch_5
    sget-object v7, Lcom/facebook/ads/redexgen/X/qn;->A0a:Lcom/facebook/ads/redexgen/X/qn;

    .line 110868
    .restart local v2    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/qn;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rt;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110869
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/rt;->setVisibility(I)V

    .line 110870
    goto :goto_0

    .line 110871
    .end local v2    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/qn;
    :pswitch_6
    sget-object v7, Lcom/facebook/ads/redexgen/X/qn;->A0r:Lcom/facebook/ads/redexgen/X/qn;

    .line 110872
    .restart local v2    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/qn;
    goto :goto_0

    .line 110873
    .end local v2    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/qn;
    :pswitch_7
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/rt;->A05:Z

    if-nez v0, :cond_3

    sget-object v7, Lcom/facebook/ads/redexgen/X/qn;->A18:Lcom/facebook/ads/redexgen/X/qn;

    goto :goto_0

    :cond_3
    sget-object v7, Lcom/facebook/ads/redexgen/X/qn;->A11:Lcom/facebook/ads/redexgen/X/qn;

    goto/16 :goto_0

    .line 110874
    .end local v2
    :pswitch_8
    sget-object v7, Lcom/facebook/ads/redexgen/X/qn;->A0a:Lcom/facebook/ads/redexgen/X/qn;

    .line 110875
    .restart local v2    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/qn;
    goto/16 :goto_0

    .line 110876
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setToolbarMessage(Ljava/lang/String;)V
    .locals 3

    .line 110877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rt;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110878
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/rt;->A09:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110879
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/rt;->A06:Z

    .line 110880
    return-void

    .line 110881
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setToolbarMessageEnabled(Z)V
    .locals 2

    .line 110882
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rt;->A09:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110883
    return-void

    .line 110884
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
