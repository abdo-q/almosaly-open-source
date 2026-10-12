.class public final Lcom/facebook/ads/redexgen/X/g8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/K1;->A0F(Lcom/facebook/ads/redexgen/X/en;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/LA;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/K1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/K1;Lcom/facebook/ads/redexgen/X/LA;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 90957
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/g8;->A01:Lcom/facebook/ads/redexgen/X/K1;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/g8;->A00:Lcom/facebook/ads/redexgen/X/LA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 90958
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 90959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/g8;->A01:Lcom/facebook/ads/redexgen/X/K1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A03(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/g8;->A01:Lcom/facebook/ads/redexgen/X/K1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A08(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/redexgen/X/Jv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jv;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 90960
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 90961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/g8;->A01:Lcom/facebook/ads/redexgen/X/K1;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Jz;->A02(Lcom/facebook/ads/redexgen/X/Jz;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAd;

    .line 90962
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/g8;->A00:Lcom/facebook/ads/redexgen/X/LA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A3C(Z)V

    .line 90963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/g8;->A01:Lcom/facebook/ads/redexgen/X/K1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A03(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/g8;->A01:Lcom/facebook/ads/redexgen/X/K1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A08(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/redexgen/X/Jv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jv;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 90964
    return-void
.end method

.method public final onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 90965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/g8;->A01:Lcom/facebook/ads/redexgen/X/K1;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Jz;->A0C(Lcom/facebook/ads/redexgen/X/Jz;Z)Z

    .line 90966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/g8;->A01:Lcom/facebook/ads/redexgen/X/K1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A06(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/redexgen/X/7e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/g8;->A01:Lcom/facebook/ads/redexgen/X/K1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A06(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/redexgen/X/7e;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/K3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/K3;-><init>(Lcom/facebook/ads/redexgen/X/g8;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A0R(Lcom/facebook/ads/redexgen/X/eo;)V

    .line 90968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/g8;->A01:Lcom/facebook/ads/redexgen/X/K1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A06(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/redexgen/X/7e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->A0M()V

    .line 90969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/g8;->A01:Lcom/facebook/ads/redexgen/X/K1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A06(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/redexgen/X/7e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->A0J()V

    .line 90970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/g8;->A01:Lcom/facebook/ads/redexgen/X/K1;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Jz;->A07(Lcom/facebook/ads/redexgen/X/Jz;Lcom/facebook/ads/redexgen/X/7e;)Lcom/facebook/ads/redexgen/X/7e;

    .line 90971
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/g8;->A01:Lcom/facebook/ads/redexgen/X/K1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A03(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/g8;->A01:Lcom/facebook/ads/redexgen/X/K1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    .line 90972
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A08(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/redexgen/X/Jv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jv;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    .line 90973
    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialDismissed(Lcom/facebook/ads/Ad;)V

    .line 90974
    return-void
.end method

.method public final onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 90975
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 90976
    return-void
.end method
