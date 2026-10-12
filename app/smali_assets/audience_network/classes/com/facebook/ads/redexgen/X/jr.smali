.class public final Lcom/facebook/ads/redexgen/X/jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
.implements Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/jq;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/jq;)V
    .locals 0

    .line 99235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99236
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/jr;->A00:Lcom/facebook/ads/redexgen/X/jq;

    .line 99237
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 99238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jr;->A02:Ljava/util/EnumSet;

    if-nez v0, :cond_0

    .line 99239
    sget-object v0, Lcom/facebook/ads/CacheFlag;->ALL:Ljava/util/EnumSet;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jr;->A02:Ljava/util/EnumSet;

    .line 99240
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/jr;->A00:Lcom/facebook/ads/redexgen/X/jq;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jr;->A02:Ljava/util/EnumSet;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jr;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jq;->A05(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 99241
    return-void
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .line 99242
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jr;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;
    .locals 0

    .line 99243
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 1

    .line 99244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jr;->A00:Lcom/facebook/ads/redexgen/X/jq;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/jq;->A02(Lcom/facebook/ads/InterstitialAdListener;)V

    .line 99245
    instance-of v0, p1, Lcom/facebook/ads/InterstitialAdExtendedListener;

    if-eqz v0, :cond_0

    .line 99246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jr;->A00:Lcom/facebook/ads/redexgen/X/jq;

    check-cast p1, Lcom/facebook/ads/InterstitialAdExtendedListener;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/jq;->A04(Lcom/facebook/ads/RewardedAdListener;)V

    .line 99247
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 99248
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/jr;->withBid(Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 0

    .line 99249
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/jr;->A01:Ljava/lang/String;

    .line 99250
    return-object p0
.end method

.method public final withCacheFlags(Ljava/util/EnumSet;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)",
            "Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;"
        }
    .end annotation

    .line 99251
    .local p1, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/jr;->A02:Ljava/util/EnumSet;

    .line 99252
    return-object p0
.end method

.method public final withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 1

    .line 99253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jr;->A00:Lcom/facebook/ads/redexgen/X/jq;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/jq;->A03(Lcom/facebook/ads/RewardData;)V

    .line 99254
    return-object p0
.end method

.method public final withRewardedAdListener(Lcom/facebook/ads/RewardedAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 1

    .line 99255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jr;->A00:Lcom/facebook/ads/redexgen/X/jq;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/jq;->A04(Lcom/facebook/ads/RewardedAdListener;)V

    .line 99256
    return-object p0
.end method
