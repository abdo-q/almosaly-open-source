.class public final Lcom/facebook/ads/redexgen/X/oj;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A08:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/6w;

.field public A01:Lcom/facebook/ads/redexgen/X/Bj;

.field public A02:Lcom/facebook/ads/redexgen/X/5Z;

.field public A03:Lcom/facebook/ads/redexgen/X/Ar;

.field public A04:Lcom/facebook/ads/redexgen/X/5B;

.field public A05:Lcom/facebook/ads/redexgen/X/51;

.field public final A06:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A07:Lcom/facebook/ads/redexgen/X/nO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 3293
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    sput v0, Lcom/facebook/ads/redexgen/X/oj;->A08:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nO;)V
    .locals 0

    .line 106723
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 106724
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/oj;->A07:Lcom/facebook/ads/redexgen/X/nO;

    .line 106725
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/oj;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    .line 106726
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/oj;->setUpView(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 106727
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/oj;)Lcom/facebook/ads/redexgen/X/51;
    .locals 0

    .line 106728
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/oj;->A05:Lcom/facebook/ads/redexgen/X/51;

    return-object p0
.end method

.method private setUpPlugins(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 5

    .line 106753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oj;->A00:Lcom/facebook/ads/redexgen/X/6w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->A0Z()V

    .line 106754
    new-instance v0, Lcom/facebook/ads/redexgen/X/5B;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/5B;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/oj;->A04:Lcom/facebook/ads/redexgen/X/5B;

    .line 106755
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/oj;->A00:Lcom/facebook/ads/redexgen/X/6w;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oj;->A04:Lcom/facebook/ads/redexgen/X/5B;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0g(Lcom/facebook/ads/redexgen/X/e3;)V

    .line 106756
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/oj;->A07:Lcom/facebook/ads/redexgen/X/nO;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ar;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Ar;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nO;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/oj;->A03:Lcom/facebook/ads/redexgen/X/Ar;

    .line 106757
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/oj;->A00:Lcom/facebook/ads/redexgen/X/6w;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5M;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/5M;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0g(Lcom/facebook/ads/redexgen/X/e3;)V

    .line 106758
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/oj;->A00:Lcom/facebook/ads/redexgen/X/6w;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oj;->A03:Lcom/facebook/ads/redexgen/X/Ar;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0g(Lcom/facebook/ads/redexgen/X/e3;)V

    .line 106759
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/oj;->A07:Lcom/facebook/ads/redexgen/X/nO;

    const/4 v4, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/51;

    invoke-direct {v0, p1, v4, v1}, Lcom/facebook/ads/redexgen/X/51;-><init>(Lcom/facebook/ads/redexgen/X/Hi;ZLcom/facebook/ads/redexgen/X/nO;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/oj;->A05:Lcom/facebook/ads/redexgen/X/51;

    .line 106760
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/oj;->A00:Lcom/facebook/ads/redexgen/X/6w;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oj;->A05:Lcom/facebook/ads/redexgen/X/51;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0g(Lcom/facebook/ads/redexgen/X/e3;)V

    .line 106761
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/oj;->A00:Lcom/facebook/ads/redexgen/X/6w;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/oj;->A05:Lcom/facebook/ads/redexgen/X/51;

    sget-object v1, Lcom/facebook/ads/redexgen/X/du;->A03:Lcom/facebook/ads/redexgen/X/du;

    new-instance v0, Lcom/facebook/ads/redexgen/X/At;

    invoke-direct {v0, v2, v1, v4, v4}, Lcom/facebook/ads/redexgen/X/At;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/du;ZZ)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0g(Lcom/facebook/ads/redexgen/X/e3;)V

    .line 106762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oj;->A00:Lcom/facebook/ads/redexgen/X/6w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->A0l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106763
    return-void

    .line 106764
    :cond_0
    const/4 v0, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 106765
    .local v0, "muteButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 106766
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 106767
    sget v3, Lcom/facebook/ads/redexgen/X/oj;->A08:I

    sget v2, Lcom/facebook/ads/redexgen/X/oj;->A08:I

    sget v1, Lcom/facebook/ads/redexgen/X/oj;->A08:I

    sget v0, Lcom/facebook/ads/redexgen/X/oj;->A08:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 106768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oj;->A03:Lcom/facebook/ads/redexgen/X/Ar;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106769
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/oj;->A00:Lcom/facebook/ads/redexgen/X/6w;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oj;->A03:Lcom/facebook/ads/redexgen/X/Ar;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6w;->addView(Landroid/view/View;)V

    .line 106770
    return-void
.end method

.method private setUpVideo(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 4

    .line 106771
    new-instance v0, Lcom/facebook/ads/redexgen/X/6w;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/6w;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/oj;->A00:Lcom/facebook/ads/redexgen/X/6w;

    .line 106772
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/oj;->A00:Lcom/facebook/ads/redexgen/X/6w;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Be;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106773
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oj;->A00:Lcom/facebook/ads/redexgen/X/6w;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 106774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oj;->A00:Lcom/facebook/ads/redexgen/X/6w;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/oj;->addView(Landroid/view/View;)V

    .line 106775
    new-instance v0, Lcom/facebook/ads/redexgen/X/ok;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ok;-><init>(Lcom/facebook/ads/redexgen/X/oj;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/oj;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106776
    return-void
.end method

.method private setUpView(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 0

    .line 106777
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/oj;->setUpVideo(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 106778
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/oj;->setUpPlugins(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 106779
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 106729
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/oj;->A00:Lcom/facebook/ads/redexgen/X/6w;

    const/4 v1, 0x1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0j(ZI)V

    .line 106730
    return-void
.end method

.method public final A02()V
    .locals 2

    .line 106731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oj;->A01:Lcom/facebook/ads/redexgen/X/Bj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 106732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oj;->A01:Lcom/facebook/ads/redexgen/X/Bj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bj;->A07()V

    .line 106733
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/oj;->A01:Lcom/facebook/ads/redexgen/X/Bj;

    .line 106734
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oj;->A02:Lcom/facebook/ads/redexgen/X/5Z;

    if-eqz v0, :cond_1

    .line 106735
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oj;->A02:Lcom/facebook/ads/redexgen/X/5Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Z;->A0p()V

    .line 106736
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/oj;->A02:Lcom/facebook/ads/redexgen/X/5Z;

    .line 106737
    :cond_1
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/mQ;)V
    .locals 1

    .line 106738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oj;->A00:Lcom/facebook/ads/redexgen/X/6w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getEventBus()Lcom/facebook/ads/redexgen/X/mP;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/mP;->A05(Lcom/facebook/ads/redexgen/X/mQ;)Z

    .line 106739
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/nG;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/nG;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 106740
    .local p4, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/oj;->A02()V

    .line 106741
    new-instance v0, Lcom/facebook/ads/redexgen/X/5Z;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/oj;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/oj;->A00:Lcom/facebook/ads/redexgen/X/6w;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v7, p3

    move-object v2, v2

    move-object v4, v4

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/5Z;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/Be;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/oj;->A02:Lcom/facebook/ads/redexgen/X/5Z;

    .line 106742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oj;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A20(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106743
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bj;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/oj;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/oj;->A00:Lcom/facebook/ads/redexgen/X/6w;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/oj;->A02:Lcom/facebook/ads/redexgen/X/5Z;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/Bj;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/Be;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/BR;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/oj;->A01:Lcom/facebook/ads/redexgen/X/Bj;

    .line 106744
    :goto_0
    return-void

    .line 106745
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/oj;->A01:Lcom/facebook/ads/redexgen/X/Bj;

    goto :goto_0
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/e4;)V
    .locals 2

    .line 106746
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/oj;->A00:Lcom/facebook/ads/redexgen/X/6w;

    const/16 v0, 0xd

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0f(Lcom/facebook/ads/redexgen/X/e4;I)V

    .line 106747
    return-void
.end method

.method public final A06()Z
    .locals 1

    .line 106748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oj;->A00:Lcom/facebook/ads/redexgen/X/6w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->A0q()Z

    move-result v0

    return v0
.end method

.method public getSimpleVideoView()Lcom/facebook/ads/redexgen/X/Be;
    .locals 1

    .line 106749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oj;->A00:Lcom/facebook/ads/redexgen/X/6w;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 106750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oj;->A00:Lcom/facebook/ads/redexgen/X/6w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getVolume()F

    move-result v0

    return v0
.end method

.method public setPlaceholderUrl(Ljava/lang/String;)V
    .locals 1

    .line 106751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oj;->A04:Lcom/facebook/ads/redexgen/X/5B;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5B;->setImage(Ljava/lang/String;)V

    .line 106752
    return-void
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .locals 1

    .line 106780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oj;->A00:Lcom/facebook/ads/redexgen/X/6w;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Be;->setVideoURI(Ljava/lang/String;)V

    .line 106781
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 106782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oj;->A00:Lcom/facebook/ads/redexgen/X/6w;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Be;->setVolume(F)V

    .line 106783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oj;->A03:Lcom/facebook/ads/redexgen/X/Ar;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ar;->A09()V

    .line 106784
    return-void
.end method
