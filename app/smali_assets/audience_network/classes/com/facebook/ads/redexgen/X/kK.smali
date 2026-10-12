.class public final Lcom/facebook/ads/redexgen/X/kK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
.implements Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;


# instance fields
.field public A00:Lcom/facebook/ads/AdExperienceType;

.field public A01:Lcom/facebook/ads/redexgen/X/kJ;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/kJ;)V
    .locals 0

    .line 99901
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99902
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/kK;->A01:Lcom/facebook/ads/redexgen/X/kJ;

    .line 99903
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 99904
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/kK;->A01:Lcom/facebook/ads/redexgen/X/kJ;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/kK;->A02:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kK;->A00:Lcom/facebook/ads/AdExperienceType;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/kK;->A03:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kJ;->A07(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    .line 99905
    return-void
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .line 99906
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/kK;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;
    .locals 0

    .line 99907
    return-object p0
.end method

.method public final withAdExperience(Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 0

    .line 99908
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/kK;->A00:Lcom/facebook/ads/AdExperienceType;

    .line 99909
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 1

    .line 99910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kK;->A01:Lcom/facebook/ads/redexgen/X/kJ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/kJ;->A06(Lcom/facebook/ads/RewardedVideoAdListener;)V

    .line 99911
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

    .line 99912
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/kK;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 0

    .line 99913
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/kK;->A02:Ljava/lang/String;

    .line 99914
    return-object p0
.end method

.method public final withFailOnCacheFailureEnabled(Z)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 0

    .line 99915
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/kK;->A03:Z

    .line 99916
    return-object p0
.end method

.method public final withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 1

    .line 99917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kK;->A01:Lcom/facebook/ads/redexgen/X/kJ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/kJ;->A05(Lcom/facebook/ads/RewardData;)V

    .line 99918
    return-object p0
.end method
