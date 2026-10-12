.class public final Lcom/google/ads/mediation/inmobi/waterfall/g;
.super Lcom/google/ads/mediation/inmobi/renderers/e;
.source "SourceFile"


# virtual methods
.method public final b(Landroidx/appcompat/app/p0;Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

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

.method public final c(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "accountid"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1}, Lcom/google/ads/mediation/inmobi/d;->d(Landroid/os/Bundle;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4, v2}, Lcom/google/ads/mediation/inmobi/d;->f(JLjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/e;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v1, Lcom/google/ads/mediation/inmobi/waterfall/c;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, p0, v0, p1, v3}, Lcom/google/ads/mediation/inmobi/waterfall/c;-><init>(Lcom/inmobi/ads/listeners/InterstitialAdEventListener;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/e;->c:Lcom/google/ads/mediation/inmobi/h;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/ads/mediation/inmobi/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/inmobi/g;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
