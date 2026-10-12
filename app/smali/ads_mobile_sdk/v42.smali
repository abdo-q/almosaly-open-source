.class public final Lads_mobile_sdk/v42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerListener;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;


# instance fields
.field public final synthetic a:Lcom/ironsource/adqualitysdk/sdk/i/yf;

.field public final synthetic b:Lads_mobile_sdk/z42;

.field public final synthetic c:Lads_mobile_sdk/rh0;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/rh0;Lcom/ironsource/adqualitysdk/sdk/i/yf;Lads_mobile_sdk/z42;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lads_mobile_sdk/v42;->a:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    iput-object p3, p0, Lads_mobile_sdk/v42;->b:Lads_mobile_sdk/z42;

    iput-object p1, p0, Lads_mobile_sdk/v42;->c:Lads_mobile_sdk/rh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lads_mobile_sdk/v42;->c:Lads_mobile_sdk/rh0;

    invoke-virtual {p1}, Lads_mobile_sdk/rh0;->d()V

    return-void
.end method

.method public onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    .line 3
    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lads_mobile_sdk/v42;->c:Lads_mobile_sdk/rh0;

    invoke-virtual {p1}, Lads_mobile_sdk/rh0;->d()V

    return-void
.end method

.method public onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lads_mobile_sdk/v42;->c:Lads_mobile_sdk/rh0;

    invoke-virtual {p1}, Lads_mobile_sdk/rh0;->b()V

    return-void
.end method

.method public onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    .line 3
    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lads_mobile_sdk/v42;->c:Lads_mobile_sdk/rh0;

    invoke-virtual {p1}, Lads_mobile_sdk/rh0;->b()V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V
    .locals 3

    .line 1
    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lads_mobile_sdk/v42;->a:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    iget-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/yf;->c:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/cd3;

    .line 3
    invoke-virtual {v0, p2}, Lads_mobile_sdk/cd3;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "errorMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    const-string v2, "undefined"

    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 11
    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lads_mobile_sdk/v42;->a:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V
    .locals 3

    .line 6
    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lads_mobile_sdk/v42;->a:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    iget-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/yf;->c:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/cd3;

    .line 8
    invoke-virtual {v0, p2}, Lads_mobile_sdk/cd3;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "errorMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    const-string v2, "undefined"

    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 13
    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lads_mobile_sdk/v42;->a:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lads_mobile_sdk/v42;->c:Lads_mobile_sdk/rh0;

    .line 3
    invoke-virtual {p1}, Lads_mobile_sdk/rh0;->a()Lads_mobile_sdk/ae3;

    return-void
.end method

.method public onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    .line 4
    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lads_mobile_sdk/v42;->c:Lads_mobile_sdk/rh0;

    .line 6
    invoke-virtual {p1}, Lads_mobile_sdk/rh0;->a()Lads_mobile_sdk/ae3;

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 4

    .line 1
    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lads_mobile_sdk/v42;->a:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 4
    const-string v1, "Adapter returned a non-null View for getBannerView() after invoking the onAdLoaded() callback."

    const-string v2, "com.google.android.libraries.ads.mobile.sdk"

    const/4 v3, 0x0

    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/v42;->b:Lads_mobile_sdk/z42;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v1, Lads_mobile_sdk/z42;->b:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a()V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    .line 9
    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lads_mobile_sdk/v42;->b:Lads_mobile_sdk/z42;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, v0, Lads_mobile_sdk/z42;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 12
    iget-object p1, p0, Lads_mobile_sdk/v42;->a:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a()V

    return-void
.end method

.method public onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lads_mobile_sdk/v42;->c:Lads_mobile_sdk/rh0;

    invoke-virtual {p1}, Lads_mobile_sdk/rh0;->c()V

    return-void
.end method

.method public onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    .line 3
    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lads_mobile_sdk/v42;->c:Lads_mobile_sdk/rh0;

    invoke-virtual {p1}, Lads_mobile_sdk/rh0;->c()V

    return-void
.end method

.method public onAppEvent(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "name"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "data"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lads_mobile_sdk/v42;->c:Lads_mobile_sdk/rh0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lads_mobile_sdk/rh0;->a()Lads_mobile_sdk/ae3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object p1, v1, Lads_mobile_sdk/ae3;->a:Lkotlinx/coroutines/b0;

    .line 28
    .line 29
    new-instance v0, Lg;

    .line 30
    .line 31
    const/16 v5, 0x18

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v2, p2

    .line 35
    move-object v3, p3

    .line 36
    invoke-direct/range {v0 .. v5}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 37
    .line 38
    .line 39
    const-string p2, "<this>"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Landroidx/datastore/preferences/core/c;

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-direct {p2, v0, v4, p3}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 48
    .line 49
    .line 50
    const/4 p3, 0x2

    .line 51
    sget-object v0, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 52
    .line 53
    invoke-static {p1, v0, v4, p2, p3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
