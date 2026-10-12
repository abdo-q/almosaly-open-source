.class public final Lcom/facebook/ads/redexgen/X/kG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/RewardedVideoAdExtendedListener;
.implements Lcom/facebook/ads/S2SRewardedVideoAdListener;
.implements Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/kH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenerAdaptor"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/RewardedInterstitialAdListener;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/RewardedInterstitialAdListener;)V
    .locals 0

    .line 99783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99784
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/kG;->A00:Lcom/facebook/ads/RewardedInterstitialAdListener;

    .line 99785
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 99786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kG;->A00:Lcom/facebook/ads/RewardedInterstitialAdListener;

    invoke-interface {v0, p1}, Lcom/facebook/ads/RewardedInterstitialAdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 99787
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 99788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kG;->A00:Lcom/facebook/ads/RewardedInterstitialAdListener;

    invoke-interface {v0, p1}, Lcom/facebook/ads/RewardedInterstitialAdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 99789
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 99790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kG;->A00:Lcom/facebook/ads/RewardedInterstitialAdListener;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/RewardedInterstitialAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 99791
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 99792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kG;->A00:Lcom/facebook/ads/RewardedInterstitialAdListener;

    invoke-interface {v0, p1}, Lcom/facebook/ads/RewardedInterstitialAdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 99793
    return-void
.end method

.method public final onRewardServerFailed()V
    .locals 1

    .line 99794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kG;->A00:Lcom/facebook/ads/RewardedInterstitialAdListener;

    instance-of v0, v0, Lcom/facebook/ads/S2SRewardedInterstitialAdListener;

    if-eqz v0, :cond_0

    .line 99795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kG;->A00:Lcom/facebook/ads/RewardedInterstitialAdListener;

    check-cast v0, Lcom/facebook/ads/S2SRewardedInterstitialAdListener;

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedInterstitialAdListener;->onRewardServerFailed()V

    .line 99796
    :cond_0
    return-void
.end method

.method public final onRewardServerSuccess()V
    .locals 1

    .line 99797
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kG;->A00:Lcom/facebook/ads/RewardedInterstitialAdListener;

    instance-of v0, v0, Lcom/facebook/ads/S2SRewardedInterstitialAdListener;

    if-eqz v0, :cond_0

    .line 99798
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kG;->A00:Lcom/facebook/ads/RewardedInterstitialAdListener;

    check-cast v0, Lcom/facebook/ads/S2SRewardedInterstitialAdListener;

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedInterstitialAdListener;->onRewardServerSuccess()V

    .line 99799
    :cond_0
    return-void
.end method

.method public final onRewardedVideoActivityDestroyed()V
    .locals 1

    .line 99800
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kG;->A00:Lcom/facebook/ads/RewardedInterstitialAdListener;

    instance-of v0, v0, Lcom/facebook/ads/RewardedInterstitialAdExtendedListener;

    if-eqz v0, :cond_0

    .line 99801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kG;->A00:Lcom/facebook/ads/RewardedInterstitialAdListener;

    check-cast v0, Lcom/facebook/ads/RewardedInterstitialAdExtendedListener;

    .line 99802
    invoke-interface {v0}, Lcom/facebook/ads/RewardedInterstitialAdExtendedListener;->onRewardedInterstitialActivityDestroyed()V

    .line 99803
    :cond_0
    return-void
.end method

.method public final onRewardedVideoClosed()V
    .locals 1

    .line 99804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kG;->A00:Lcom/facebook/ads/RewardedInterstitialAdListener;

    invoke-interface {v0}, Lcom/facebook/ads/RewardedInterstitialAdListener;->onRewardedInterstitialClosed()V

    .line 99805
    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 1

    .line 99806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kG;->A00:Lcom/facebook/ads/RewardedInterstitialAdListener;

    invoke-interface {v0}, Lcom/facebook/ads/RewardedInterstitialAdListener;->onRewardedInterstitialCompleted()V

    .line 99807
    return-void
.end method
