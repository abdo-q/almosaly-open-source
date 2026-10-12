.class Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/interstitial/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$3;->onAdLoaded(Lcom/google/android/libraries/ads/mobile/sdk/interstitial/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$3;

.field final synthetic val$interstitialAd:Lcom/google/android/libraries/ads/mobile/sdk/interstitial/a;


# direct methods
.method public constructor <init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$3;Lcom/google/android/libraries/ads/mobile/sdk/interstitial/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$3$1;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$3$1;->val$interstitialAd:Lcom/google/android/libraries/ads/mobile/sdk/interstitial/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 0

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/libraries/ads/mobile/sdk/common/n;)V
    .locals 2
    .param p1    # Lcom/google/android/libraries/ads/mobile/sdk/common/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fullScreenContentError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$3$1;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$3;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$3;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$3;->val$activity:Landroid/app/Activity;

    .line 11
    .line 12
    const-string v1, "admob show failed"

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->onSplashFailed(Landroid/app/Activity;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$3$1;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$3;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$3;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;->interstitial:Lcom/google/android/libraries/ads/mobile/sdk/interstitial/a;

    .line 23
    .line 24
    return-void
.end method

.method public onAdImpression()V
    .locals 0

    return-void
.end method

.method public onAdPaid(Lcom/google/android/libraries/ads/mobile/sdk/common/i;)V
    .locals 7
    .param p1    # Lcom/google/android/libraries/ads/mobile/sdk/common/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/c;->onAdPaid(Lcom/google/android/libraries/ads/mobile/sdk/common/i;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$3$1;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$3;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$3;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->interastitialAd:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->getSplashAdViewLoadListener()Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$3$1;->val$interstitialAd:Lcom/google/android/libraries/ads/mobile/sdk/interstitial/a;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v1, Lads_mobile_sdk/ov;

    .line 25
    .line 26
    invoke-virtual {v1}, Lads_mobile_sdk/ov;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$3$1;->val$interstitialAd:Lcom/google/android/libraries/ads/mobile/sdk/interstitial/a;

    .line 30
    .line 31
    check-cast v1, Lads_mobile_sdk/ov;

    .line 32
    .line 33
    invoke-virtual {v1}, Lads_mobile_sdk/ov;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/a0;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    const-string v2, "Admob_ADS"

    .line 44
    .line 45
    const-string v3, "Error getting adapter class name"

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    move-object v1, v0

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$3$1;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$3;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$3;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->interastitialAd:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->getSplashAdViewLoadListener()Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lcom/madarsoft/firebasedatabasereader/objects/AdValue;

    .line 62
    .line 63
    iget-wide v4, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/i;->b:J

    .line 64
    .line 65
    iget-object v6, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/i;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/i;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/u;

    .line 68
    .line 69
    invoke-direct {v3, v4, v5, v6, p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdValue;-><init>(JLjava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/u;)V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :cond_1
    invoke-interface {v2, v3, v0}, Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;->onAdRevenue(Lcom/madarsoft/firebasedatabasereader/objects/AdValue;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$3$1;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$3;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$3;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$3;->val$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;->interstitial:Lcom/google/android/libraries/ads/mobile/sdk/interstitial/a;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$3$1;->val$interstitialAd:Lcom/google/android/libraries/ads/mobile/sdk/interstitial/a;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->onSplashShowed(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$3$1;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$3;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$3;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;->interstitial:Lcom/google/android/libraries/ads/mobile/sdk/interstitial/a;

    .line 23
    .line 24
    return-void
.end method

.method public onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p2, "name"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
