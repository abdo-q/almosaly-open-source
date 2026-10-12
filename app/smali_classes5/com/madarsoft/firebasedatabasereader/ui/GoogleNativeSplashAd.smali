.class public Lcom/madarsoft/firebasedatabasereader/ui/GoogleNativeSplashAd;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field static adListener:Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;

.field static nativeAd:Lcom/google/android/libraries/ads/mobile/sdk/nativead/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setAdListener(Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/madarsoft/firebasedatabasereader/ui/GoogleNativeSplashAd;->adListener:Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;

    .line 2
    .line 3
    return-void
.end method

.method public static setNativeAd(Lcom/google/android/libraries/ads/mobile/sdk/nativead/f;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/madarsoft/firebasedatabasereader/ui/GoogleNativeSplashAd;->nativeAd:Lcom/google/android/libraries/ads/mobile/sdk/nativead/f;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/madarsoft/firebasedatabasereader/R$layout;->advanced_native_google_spalsh:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/madarsoft/firebasedatabasereader/ui/GoogleNativeSplashAd;->nativeAd:Lcom/google/android/libraries/ads/mobile/sdk/nativead/f;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/madarsoft/firebasedatabasereader/R$id;->splash_unified_ad_view:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/madarsoft/firebasedatabasereader/control/GoogleNativeAdsControl;->populateUnifiedNativeAdView(Lcom/google/android/libraries/ads/mobile/sdk/nativead/f;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lcom/madarsoft/firebasedatabasereader/ui/GoogleNativeSplashAd;->adListener:Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;->onAdClosed()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget p1, Lcom/madarsoft/firebasedatabasereader/R$id;->close:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/ui/GoogleNativeSplashAd$1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/madarsoft/firebasedatabasereader/ui/GoogleNativeSplashAd$1;-><init>(Lcom/madarsoft/firebasedatabasereader/ui/GoogleNativeSplashAd;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/madarsoft/firebasedatabasereader/ui/GoogleNativeSplashAd;->nativeAd:Lcom/google/android/libraries/ads/mobile/sdk/nativead/f;

    .line 3
    .line 4
    sput-object v0, Lcom/madarsoft/firebasedatabasereader/ui/GoogleNativeSplashAd;->adListener:Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;

    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
