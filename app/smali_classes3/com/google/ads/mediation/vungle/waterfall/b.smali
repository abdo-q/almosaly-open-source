.class public final Lcom/google/ads/mediation/vungle/waterfall/b;
.super Lcom/google/ads/mediation/vungle/renderers/c;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/vungle/ads/VungleBannerView;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .locals 1

    .line 1
    const-string v0, "bannerAdView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediationBannerAdConfiguration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleBannerView;->load(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
