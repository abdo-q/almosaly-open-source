.class public final Lcom/google/ads/mediation/inmobi/rtb/a;
.super Lcom/google/ads/mediation/inmobi/renderers/a;
.source "SourceFile"


# virtual methods
.method public final b(Lcom/google/ads/mediation/inmobi/e;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "c_google"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lcom/bytedance/ycx/ycx/zb/a;->k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/exoplayer/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroidx/media3/exoplayer/b;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/ads/mediation/inmobi/e;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiBanner;->setExtras(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiBanner;->setKeywords(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/inmobi/ads/InMobiBanner;->load([B)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
