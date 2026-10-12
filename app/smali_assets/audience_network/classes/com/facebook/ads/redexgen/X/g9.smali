.class public final Lcom/facebook/ads/redexgen/X/g9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/RewardedVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Jy;->A0F(Lcom/facebook/ads/redexgen/X/en;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Jy;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 90977
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/g9;->A00:Lcom/facebook/ads/redexgen/X/Jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 90978
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 90979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/g9;->A00:Lcom/facebook/ads/redexgen/X/Jy;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A04(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/g9;->A00:Lcom/facebook/ads/redexgen/X/Jy;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    .line 90980
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A08(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jc;->A7K()Lcom/facebook/ads/Ad;

    move-result-object v0

    .line 90981
    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 90982
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 90983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/g9;->A00:Lcom/facebook/ads/redexgen/X/Jy;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A03(Lcom/facebook/ads/redexgen/X/Jw;Lcom/facebook/ads/RewardedVideoAd;)Lcom/facebook/ads/RewardedVideoAd;

    .line 90984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/g9;->A00:Lcom/facebook/ads/redexgen/X/Jy;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A05(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/redexgen/X/fD;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/LA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A3C(Z)V

    .line 90985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/g9;->A00:Lcom/facebook/ads/redexgen/X/Jy;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A04(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/g9;->A00:Lcom/facebook/ads/redexgen/X/Jy;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    .line 90986
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A08(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jc;->A7K()Lcom/facebook/ads/Ad;

    move-result-object v0

    .line 90987
    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 90988
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 90989
    return-void
.end method

.method public final onRewardedVideoClosed()V
    .locals 1

    .line 90990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/g9;->A00:Lcom/facebook/ads/redexgen/X/Jy;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A04(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoClosed()V

    .line 90991
    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 1

    .line 90992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/g9;->A00:Lcom/facebook/ads/redexgen/X/Jy;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Jy;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A04(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoCompleted()V

    .line 90993
    return-void
.end method
