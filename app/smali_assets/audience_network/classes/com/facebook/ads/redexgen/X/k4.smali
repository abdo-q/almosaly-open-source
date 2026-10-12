.class public final Lcom/facebook/ads/redexgen/X/k4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdsManagerApi;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/NativeAd$NativeOptions;

.field public A02:Lcom/facebook/ads/NativeAdsManager$Listener;

.field public A03:Lcom/facebook/ads/redexgen/X/KC;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 99556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99557
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/jn;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/k4;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    .line 99558
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/k4;->A09:Ljava/lang/String;

    .line 99559
    const/4 v1, 0x0

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/k4;->A07:I

    .line 99560
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/k4;->A0A:Ljava/util/List;

    .line 99561
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/k4;->A00:I

    .line 99562
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/k4;->A05:Z

    .line 99563
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/k4;->A06:Z

    .line 99564
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/NativeAdsManager$Listener;
    .locals 1

    .line 99565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k4;->A02:Lcom/facebook/ads/NativeAdsManager$Listener;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/KC;
    .locals 1

    .line 99566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k4;->A03:Lcom/facebook/ads/redexgen/X/KC;

    return-object v0
.end method

.method public final A02()V
    .locals 1

    .line 99567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k4;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99568
    return-void
.end method

.method public final A03(I)V
    .locals 0

    .line 99569
    iput p1, p0, Lcom/facebook/ads/redexgen/X/k4;->A00:I

    .line 99570
    return-void
.end method

.method public final A04(Lcom/facebook/ads/NativeAd;)V
    .locals 1

    .line 99571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k4;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99572
    return-void
.end method

.method public final A05(Z)V
    .locals 0

    .line 99573
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/k4;->A05:Z

    .line 99574
    return-void
.end method

.method public final disableAutoRefresh()V
    .locals 1

    .line 99575
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/k4;->A06:Z

    .line 99576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k4;->A03:Lcom/facebook/ads/redexgen/X/KC;

    if-eqz v0, :cond_0

    .line 99577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k4;->A03:Lcom/facebook/ads/redexgen/X/KC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KC;->A06()V

    .line 99578
    :cond_0
    return-void
.end method

.method public final getUniqueNativeAdCount()I
    .locals 1

    .line 99579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k4;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final isLoaded()Z
    .locals 1

    .line 99580
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/k4;->A05:Z

    return v0
.end method

.method public final loadAds()V
    .locals 1

    .line 99581
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/k4;->loadAds(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    .line 99582
    return-void
.end method

.method public final loadAds(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 6

    .line 99583
    sget-object v3, Lcom/facebook/ads/redexgen/X/nx;->A05:Lcom/facebook/ads/redexgen/X/nx;

    .line 99584
    .local p0, "adTemplate":Lcom/facebook/ads/redexgen/X/nx;
    iget v5, p0, Lcom/facebook/ads/redexgen/X/k4;->A07:I

    .line 99585
    .local p1, "numAdRequested":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k4;->A03:Lcom/facebook/ads/redexgen/X/KC;

    .line 99586
    new-instance v0, Lcom/facebook/ads/redexgen/X/KC;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/k4;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/k4;->A09:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/KC;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nx;Lcom/facebook/ads/AdSize;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/k4;->A03:Lcom/facebook/ads/redexgen/X/KC;

    .line 99587
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/k4;->A06:Z

    if-eqz v0, :cond_0

    .line 99588
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k4;->A03:Lcom/facebook/ads/redexgen/X/KC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KC;->A06()V

    .line 99589
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/k4;->A03:Lcom/facebook/ads/redexgen/X/KC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k4;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KC;->A09(Ljava/lang/String;)V

    .line 99590
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/k4;->A03:Lcom/facebook/ads/redexgen/X/KC;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/k4;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/k4;->A01:Lcom/facebook/ads/NativeAd$NativeOptions;

    new-instance v0, Lcom/facebook/ads/redexgen/X/I5;

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/facebook/ads/redexgen/X/I5;-><init>(Lcom/facebook/ads/redexgen/X/k4;Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;Lcom/facebook/ads/NativeAd$NativeOptions;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/KC;->A08(Lcom/facebook/ads/redexgen/X/g2;)V

    .line 99591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k4;->A03:Lcom/facebook/ads/redexgen/X/KC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KC;->A07()V

    .line 99592
    return-void
.end method

.method public final nextNativeAd()Lcom/facebook/ads/NativeAd;
    .locals 1

    .line 99593
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/k4;->nextNativeAd(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAd;

    move-result-object v0

    return-object v0
.end method

.method public final nextNativeAd(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAd;
    .locals 4

    .line 99594
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k4;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 99595
    const/4 v0, 0x0

    return-object v0

    .line 99596
    :cond_0
    iget v2, p0, Lcom/facebook/ads/redexgen/X/k4;->A00:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/k4;->A00:I

    .line 99597
    .local v0, "pos":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/k4;->A0A:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k4;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v2, v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/NativeAd;

    .line 99598
    .local v1, "ad":Lcom/facebook/ads/NativeAd;
    if-eqz p1, :cond_1

    .line 99599
    invoke-virtual {v3}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v0, v3, p1}, Lcom/facebook/ads/redexgen/X/GT;->A1b(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdListener;)V

    .line 99600
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k4;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    .line 99601
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/k4;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/k4;->A01:Lcom/facebook/ads/NativeAd$NativeOptions;

    new-instance v0, Lcom/facebook/ads/NativeAd;

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAd$NativeOptions;)V

    return-object v0

    .line 99602
    :cond_2
    return-object v3
.end method

.method public final setExtraHints(Ljava/lang/String;)V
    .locals 0

    .line 99603
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/k4;->A04:Ljava/lang/String;

    .line 99604
    return-void
.end method

.method public final setListener(Lcom/facebook/ads/NativeAdsManager$Listener;)V
    .locals 0

    .line 99605
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/k4;->A02:Lcom/facebook/ads/NativeAdsManager$Listener;

    .line 99606
    return-void
.end method

.method public final setNativeOption(Lcom/facebook/ads/NativeAd$NativeOptions;)V
    .locals 0

    .line 99607
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/k4;->A01:Lcom/facebook/ads/NativeAd$NativeOptions;

    .line 99608
    return-void
.end method
