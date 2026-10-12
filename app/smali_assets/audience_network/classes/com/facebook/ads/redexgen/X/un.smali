.class public abstract Lcom/facebook/ads/redexgen/X/un;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/um;
    }
.end annotation


# static fields
.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/fN;

.field public A01:Lcom/facebook/ads/redexgen/X/um;

.field public A02:Z

.field public A03:Lcom/facebook/ads/redexgen/X/ss;

.field public final A04:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A05:Lcom/facebook/ads/redexgen/X/nG;

.field public final A06:Lcom/facebook/ads/redexgen/X/El;

.field public final A07:Lcom/facebook/ads/redexgen/X/uV;

.field public final A08:Lcom/facebook/ads/redexgen/X/ur;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 3780
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    sput v0, Lcom/facebook/ads/redexgen/X/un;->A09:I

    .line 3781
    const/high16 v1, 0x41e00000    # 28.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/un;->A0A:I

    .line 3782
    const/high16 v1, 0x42000000    # 32.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/un;->A0B:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ur;Z)V
    .locals 9

    .line 114675
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 114676
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/un;->A08:Lcom/facebook/ads/redexgen/X/ur;

    .line 114677
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/un;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    .line 114678
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A07()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/un;->A05:Lcom/facebook/ads/redexgen/X/nG;

    .line 114679
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 114680
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A31()Lcom/facebook/ads/redexgen/X/fA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fA;->A01()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v0

    .line 114681
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/un;->A00:Lcom/facebook/ads/redexgen/X/fN;

    .line 114682
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/un;->A02:Z

    .line 114683
    new-instance v0, Lcom/facebook/ads/redexgen/X/El;

    .line 114684
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v1

    .line 114685
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/un;->A00:Lcom/facebook/ads/redexgen/X/fN;

    .line 114686
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A07()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v4

    .line 114687
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A0C()Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v5

    .line 114688
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A0F()Lcom/facebook/ads/redexgen/X/c2;

    move-result-object v6

    .line 114689
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A0A()Lcom/facebook/ads/redexgen/X/qT;

    move-result-object v7

    .line 114690
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A09()Lcom/facebook/ads/redexgen/X/q8;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/El;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/fN;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/q8;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/un;->A06:Lcom/facebook/ads/redexgen/X/El;

    .line 114691
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/un;->A06:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->A03()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/uG;->setRoundedCornersEnabled(Z)V

    .line 114692
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/un;->A06:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->A0H()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/uG;->setViewShowsOverMedia(Z)V

    .line 114693
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/un;->A06:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->A05()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/El;->setV2Design(Z)V

    .line 114694
    const/16 v1, 0x3e9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/un;->A06:Lcom/facebook/ads/redexgen/X/El;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0H(ILandroid/view/View;)V

    .line 114695
    new-instance v0, Lcom/facebook/ads/redexgen/X/uV;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/un;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/un;->A00:Lcom/facebook/ads/redexgen/X/fN;

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/un;->A02:Z

    .line 114696
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->A04()Z

    move-result v4

    .line 114697
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->A0A()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/uV;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/fN;ZZZ)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/un;->A07:Lcom/facebook/ads/redexgen/X/uV;

    .line 114698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/un;->A07:Lcom/facebook/ads/redexgen/X/uV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 114699
    return-void

    .line 114700
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A31()Lcom/facebook/ads/redexgen/X/fA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fA;->A00()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/sv;Lcom/facebook/ads/redexgen/X/r9;)Lcom/facebook/ads/redexgen/X/ss;
    .locals 7

    .line 114701
    move-object v2, p2

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/su;->A00(Lcom/facebook/ads/redexgen/X/LA;)Lcom/facebook/ads/redexgen/X/sy;

    move-result-object v6

    .line 114702
    const/4 v1, 0x1

    move-object v0, p1

    move-object v3, p3

    move-object v5, p4

    move-object v4, p5

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/sx;->A01(Lcom/facebook/ads/redexgen/X/Hi;ZLcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/sv;Lcom/facebook/ads/redexgen/X/sy;)Lcom/facebook/ads/redexgen/X/ss;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/un;->A03:Lcom/facebook/ads/redexgen/X/ss;

    .line 114703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/un;->A03:Lcom/facebook/ads/redexgen/X/ss;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 114704
    const/4 v0, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 114705
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/LA;->A3S()Z

    move-result v0

    const/16 v3, 0x9

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 114706
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0u:I

    invoke-virtual {v4, v1, v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 114707
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 114708
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 114709
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/un;->A03:Lcom/facebook/ads/redexgen/X/ss;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/ss;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/un;->A03:Lcom/facebook/ads/redexgen/X/ss;

    return-object v0

    .line 114711
    :cond_0
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    invoke-virtual {v4, v1, v2, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 114712
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 114713
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/sv;)Lcom/facebook/ads/redexgen/X/sw;
    .locals 5

    .line 114714
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/un;->A08:Lcom/facebook/ads/redexgen/X/ur;

    .line 114715
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    .line 114716
    invoke-static {p1, p2, v0}, Lcom/facebook/ads/redexgen/X/sx;->A02(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/sv;Lcom/facebook/ads/redexgen/X/LA;)Lcom/facebook/ads/redexgen/X/sw;

    move-result-object v4

    .line 114717
    .local v0, "creditLineStaticView":Lcom/facebook/ads/redexgen/X/sw;
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 114718
    const/4 v0, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 114719
    .local v1, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 114720
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 114721
    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 114722
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/sw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114723
    return-object v4
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/u7;)V
    .locals 1

    .line 114724
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/El;->A0H(Lcom/facebook/ads/redexgen/X/u7;)V

    .line 114725
    return-void
.end method

.method public A03()Z
    .locals 1

    .line 114726
    const/4 v0, 0x1

    return v0
.end method

.method public A04()Z
    .locals 1

    .line 114727
    const/4 v0, 0x1

    return v0
.end method

.method public final A05()Z
    .locals 1

    .line 114728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/un;->A08:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A07()Lcom/facebook/ads/redexgen/X/fb;

    move-result-object v0

    if-nez v0, :cond_2

    .line 114729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/un;->A08:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/un;->A08:Lcom/facebook/ads/redexgen/X/ur;

    .line 114730
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 114731
    :goto_0
    return v0

    .line 114732
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 114733
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/un;->A08:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2Z()Z

    move-result v0

    return v0
.end method

.method public A0A()Z
    .locals 1

    .line 114734
    const/4 v0, 0x1

    return v0
.end method

.method public A0H()Z
    .locals 1

    .line 114735
    const/4 v0, 0x1

    return v0
.end method

.method public A1P(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;
    .locals 1

    .line 114736
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/El;->A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;

    move-result-object v0

    return-object v0
.end method

.method public A1Q()V
    .locals 1

    .line 114737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/un;->A03:Lcom/facebook/ads/redexgen/X/ss;

    if-eqz v0, :cond_0

    .line 114738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/un;->A03:Lcom/facebook/ads/redexgen/X/ss;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ss;->A0O()V

    .line 114739
    :cond_0
    return-void
.end method

.method public A1R()V
    .locals 0

    .line 114740
    return-void
.end method

.method public A1S()V
    .locals 0

    .line 114741
    return-void
.end method

.method public A1T()V
    .locals 0

    .line 114742
    return-void
.end method

.method public A1U()V
    .locals 0

    .line 114743
    return-void
.end method

.method public A1V()V
    .locals 0

    .line 114744
    return-void
.end method

.method public A1W(I)V
    .locals 0

    .line 114745
    return-void
.end method

.method public A1X(Lcom/facebook/ads/redexgen/X/fE;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 9

    .line 114746
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/un;->A07:Lcom/facebook/ads/redexgen/X/uV;

    .line 114747
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fE;->A0J()Lcom/facebook/ads/redexgen/X/fL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fL;->A0G()Ljava/lang/String;

    move-result-object v4

    .line 114748
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fE;->A0J()Lcom/facebook/ads/redexgen/X/fL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fL;->A04()Ljava/lang/String;

    move-result-object v5

    .line 114749
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->A1g()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v1

    if-gez v0, :cond_0

    const/4 v8, 0x1

    .line 114750
    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/uV;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 114751
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/un;->A06:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fE;->A0K()Lcom/facebook/ads/redexgen/X/fP;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/El;->setCta(Lcom/facebook/ads/redexgen/X/fP;Ljava/lang/String;Ljava/util/Map;)V

    .line 114752
    return-void

    .line 114753
    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public A1Y(Lcom/facebook/ads/redexgen/X/5Y;)V
    .locals 0

    .line 114754
    return-void
.end method

.method public A1Z(Lcom/facebook/ads/redexgen/X/BD;)V
    .locals 0

    .line 114755
    return-void
.end method

.method public A1a(Lcom/facebook/ads/redexgen/X/5V;I)V
    .locals 0

    .line 114756
    return-void
.end method

.method public A1b(Z)V
    .locals 1

    .line 114757
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/un;->A03:Lcom/facebook/ads/redexgen/X/ss;

    if-eqz v0, :cond_0

    .line 114758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/un;->A03:Lcom/facebook/ads/redexgen/X/ss;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ss;->A0P()V

    .line 114759
    :cond_0
    return-void
.end method

.method public A1c(Z)V
    .locals 0

    .line 114760
    return-void
.end method

.method public A1d()Z
    .locals 1

    .line 114761
    const/4 v0, 0x0

    return v0
.end method

.method public A1e()Z
    .locals 1

    .line 114762
    const/4 v0, 0x1

    return v0
.end method

.method public A1f()Z
    .locals 1

    .line 114763
    const/4 v0, 0x0

    return v0
.end method

.method public abstract A1g()Z
.end method

.method public A1h(IILandroid/content/Intent;)Z
    .locals 1

    .line 114764
    const/4 v0, 0x0

    return v0
.end method

.method public A1i(Z)Z
    .locals 1

    .line 114765
    const/4 v0, 0x0

    return v0
.end method

.method public getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Hi;
    .locals 1

    .line 114766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/un;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    return-object v0
.end method

.method public getAdEventManager()Lcom/facebook/ads/redexgen/X/nG;
    .locals 1

    .line 114767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/un;->A05:Lcom/facebook/ads/redexgen/X/nG;

    return-object v0
.end method

.method public getCloseButtonStyle()I
    .locals 1

    .line 114768
    const/4 v0, 0x0

    return v0
.end method

.method public getColors()Lcom/facebook/ads/redexgen/X/fN;
    .locals 1

    .line 114769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/un;->A00:Lcom/facebook/ads/redexgen/X/fN;

    return-object v0
.end method

.method public getCtaButton()Lcom/facebook/ads/redexgen/X/El;
    .locals 1

    .line 114770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/un;->A06:Lcom/facebook/ads/redexgen/X/El;

    return-object v0
.end method

.method public getNtdHideCallback()Lcom/facebook/ads/redexgen/X/um;
    .locals 1

    .line 114771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/un;->A01:Lcom/facebook/ads/redexgen/X/um;

    return-object v0
.end method

.method public getTitleDescContainer()Lcom/facebook/ads/redexgen/X/uV;
    .locals 1

    .line 114772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/un;->A07:Lcom/facebook/ads/redexgen/X/uV;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 114773
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 114774
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 114775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/un;->A08:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A31()Lcom/facebook/ads/redexgen/X/fA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fA;->A01()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v0

    .line 114776
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/un;->A00:Lcom/facebook/ads/redexgen/X/fN;

    .line 114777
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/un;->A06:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->A0H()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/uG;->setViewShowsOverMedia(Z)V

    .line 114778
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/un;->A06:Lcom/facebook/ads/redexgen/X/El;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/un;->A00:Lcom/facebook/ads/redexgen/X/fN;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/uG;->setUpButtonColors(Lcom/facebook/ads/redexgen/X/fN;)V

    .line 114779
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/un;->A07:Lcom/facebook/ads/redexgen/X/uV;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/un;->A00:Lcom/facebook/ads/redexgen/X/fN;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/un;->A02:Z

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/uV;->A03(Lcom/facebook/ads/redexgen/X/fN;Z)V

    .line 114780
    return-void

    .line 114781
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/un;->A08:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A31()Lcom/facebook/ads/redexgen/X/fA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fA;->A00()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v0

    goto :goto_0
.end method

.method public setAccidentalClickCappingListener(Lcom/facebook/ads/redexgen/X/ed;)V
    .locals 1

    .line 114782
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    .line 114783
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/El;->getCtaActionHelper()Lcom/facebook/ads/redexgen/X/u8;

    move-result-object v0

    .line 114784
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/u8;->A09(Lcom/facebook/ads/redexgen/X/ed;)V

    .line 114785
    return-void
.end method

.method public setChainedWatchAndBrowseSkippableStatus(Z)V
    .locals 0

    .line 114786
    return-void
.end method

.method public setNtdHideCallback(Lcom/facebook/ads/redexgen/X/um;)V
    .locals 0

    .line 114787
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/un;->A01:Lcom/facebook/ads/redexgen/X/um;

    .line 114788
    return-void
.end method
