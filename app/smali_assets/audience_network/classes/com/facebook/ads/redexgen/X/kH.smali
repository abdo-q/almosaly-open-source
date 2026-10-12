.class public final Lcom/facebook/ads/redexgen/X/kH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;
.implements Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialLoadAdConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/kG;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/kK;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/kK;)V
    .locals 2

    .line 99808
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99809
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/kH;->A00:Lcom/facebook/ads/redexgen/X/kK;

    .line 99810
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kH;->A00:Lcom/facebook/ads/redexgen/X/kK;

    sget-object v0, Lcom/facebook/ads/AdExperienceType;->AD_EXPERIENCE_TYPE_REWARDED_INTERSTITIAL:Lcom/facebook/ads/AdExperienceType;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/kK;->withAdExperience(Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 99811
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 99812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kH;->A00:Lcom/facebook/ads/redexgen/X/kK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/kK;->A00()V

    .line 99813
    return-void
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .line 99814
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/kH;->build()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialLoadAdConfig;
    .locals 0

    .line 99815
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/RewardedInterstitialAdListener;)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;
    .locals 2

    .line 99816
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kH;->A00:Lcom/facebook/ads/redexgen/X/kK;

    new-instance v0, Lcom/facebook/ads/redexgen/X/kG;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/kG;-><init>(Lcom/facebook/ads/RewardedInterstitialAdListener;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/kK;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 99817
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

    .line 99818
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/kH;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;
    .locals 1

    .line 99819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kH;->A00:Lcom/facebook/ads/redexgen/X/kK;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/kK;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 99820
    return-object p0
.end method

.method public final withFailOnCacheFailureEnabled(Z)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;
    .locals 1

    .line 99821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kH;->A00:Lcom/facebook/ads/redexgen/X/kK;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/kK;->withFailOnCacheFailureEnabled(Z)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 99822
    return-object p0
.end method

.method public final withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;
    .locals 1

    .line 99823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kH;->A00:Lcom/facebook/ads/redexgen/X/kK;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/kK;->withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 99824
    return-object p0
.end method
