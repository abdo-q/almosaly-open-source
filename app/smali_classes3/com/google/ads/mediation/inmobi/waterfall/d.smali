.class public final Lcom/google/ads/mediation/inmobi/waterfall/d;
.super Lcom/google/ads/mediation/inmobi/renderers/b;
.source "SourceFile"


# virtual methods
.method public final b(Landroidx/appcompat/app/p0;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v1, "c_admob"

    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lcom/bytedance/ycx/ycx/zb/a;->k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/exoplayer/b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, Landroidx/media3/exoplayer/b;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/appcompat/app/p0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/inmobi/ads/InMobiInterstitial;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/inmobi/ads/InMobiInterstitial;->setExtras(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appcompat/app/p0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    .line 27
    .line 28
    const-string p2, ""

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/inmobi/ads/InMobiInterstitial;->setKeywords(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->load()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
