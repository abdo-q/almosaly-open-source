.class public final Lcom/facebook/ads/redexgen/X/kI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdShowConfigBuilder;
.implements Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialShowAdConfig;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/kL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/kL;)V
    .locals 0

    .line 99825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99826
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/kI;->A00:Lcom/facebook/ads/redexgen/X/kL;

    .line 99827
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/kL;
    .locals 1

    .line 99828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kI;->A00:Lcom/facebook/ads/redexgen/X/kL;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/FullScreenAd$ShowAdConfig;
    .locals 1

    .line 99829
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/kI;->build()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialShowAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialShowAdConfig;
    .locals 0

    .line 99830
    return-object p0
.end method

.method public final withAppOrientation(I)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdShowConfigBuilder;
    .locals 1

    .line 99831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kI;->A00:Lcom/facebook/ads/redexgen/X/kL;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/kL;->withAppOrientation(I)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;

    .line 99832
    return-object p0
.end method
