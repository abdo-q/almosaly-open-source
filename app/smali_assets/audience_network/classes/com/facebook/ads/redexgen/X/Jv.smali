.class public final Lcom/facebook/ads/redexgen/X/Jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/l7;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/InterstitialAd;

.field public A02:Lcom/facebook/ads/InterstitialAdListener;

.field public A03:Lcom/facebook/ads/RewardData;

.field public A04:Lcom/facebook/ads/RewardedAdListener;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:Lcom/facebook/ads/redexgen/X/m5;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/InterstitialAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/InterstitialAd;Ljava/lang/String;)V
    .locals 1

    .line 49819
    new-instance v0, Lcom/facebook/ads/redexgen/X/K5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/K5;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Jv;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/InterstitialAd;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/m5;)V

    .line 49820
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/InterstitialAd;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/m5;)V
    .locals 2

    .line 49821
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49822
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0A:Lcom/facebook/ads/redexgen/X/Hi;

    .line 49823
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0B:Ljava/lang/String;

    .line 49824
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Jv;->A01:Lcom/facebook/ads/InterstitialAd;

    .line 49825
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0C:Ljava/lang/ref/WeakReference;

    .line 49826
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A00:J

    .line 49827
    invoke-virtual {p1, p0}, Lcom/facebook/ads/redexgen/X/Hi;->A0N(Lcom/facebook/ads/redexgen/X/l7;)V

    .line 49828
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Jv;->A09:Lcom/facebook/ads/redexgen/X/m5;

    .line 49829
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 49830
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A00:J

    return-wide v0
.end method

.method public final A01()Lcom/facebook/ads/InterstitialAd;
    .locals 1

    .line 49831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A01:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A01:Lcom/facebook/ads/InterstitialAd;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/InterstitialAd;

    goto :goto_0
.end method

.method public final A02()Lcom/facebook/ads/InterstitialAdListener;
    .locals 1

    .line 49832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A02:Lcom/facebook/ads/InterstitialAdListener;

    return-object v0
.end method

.method public final A03()Lcom/facebook/ads/RewardData;
    .locals 1

    .line 49833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A03:Lcom/facebook/ads/RewardData;

    return-object v0
.end method

.method public final A04()Lcom/facebook/ads/RewardedAdListener;
    .locals 1

    .line 49834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A04:Lcom/facebook/ads/RewardedAdListener;

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/Hi;
    .locals 1

    .line 49835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0A:Lcom/facebook/ads/redexgen/X/Hi;

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/m5;
    .locals 1

    .line 49836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A09:Lcom/facebook/ads/redexgen/X/m5;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    .line 49837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    .line 49838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    .line 49839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    .line 49840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final A0B()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation

    .line 49841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A08:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final A0C(J)V
    .locals 0

    .line 49842
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A00:J

    .line 49843
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/InterstitialAd;)V
    .locals 1

    .line 49844
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0A:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A0t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49845
    return-void

    .line 49846
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A01:Lcom/facebook/ads/InterstitialAd;

    .line 49847
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/InterstitialAdListener;)V
    .locals 0

    .line 49848
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A02:Lcom/facebook/ads/InterstitialAdListener;

    .line 49849
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/RewardData;)V
    .locals 0

    .line 49850
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A03:Lcom/facebook/ads/RewardData;

    .line 49851
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/RewardedAdListener;)V
    .locals 0

    .line 49852
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A04:Lcom/facebook/ads/RewardedAdListener;

    .line 49853
    return-void
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 0

    .line 49854
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A05:Ljava/lang/String;

    .line 49855
    return-void
.end method

.method public final A0I(Ljava/lang/String;)V
    .locals 0

    .line 49856
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A06:Ljava/lang/String;

    .line 49857
    return-void
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 0

    .line 49858
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A07:Ljava/lang/String;

    .line 49859
    return-void
.end method

.method public final A0K(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .line 49860
    .local p1, "flags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A08:Ljava/util/EnumSet;

    .line 49861
    return-void
.end method

.method public final bridge synthetic A7K()Lcom/facebook/ads/Ad;
    .locals 1

    .line 49862
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Jv;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A7O()Lcom/facebook/ads/AdListener;
    .locals 1

    .line 49863
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Jv;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    return-object v0
.end method
