.class public final Lcom/google/ads/mediation/inmobi/rtb/c;
.super Lcom/google/ads/mediation/inmobi/renderers/d;
.source "SourceFile"


# virtual methods
.method public final b(Lcom/ironsource/adqualitysdk/sdk/i/ko;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/renderers/d;->a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "c_google"

    .line 12
    .line 13
    invoke-static {v1, v3, v2}, Lcom/bytedance/ycx/ycx/zb/a;->k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/exoplayer/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Landroidx/media3/exoplayer/b;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/inmobi/ads/InMobiNative;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/inmobi/ads/InMobiNative;->setExtras(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/inmobi/ads/InMobiNative;->setKeywords(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiNative;->load([B)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
