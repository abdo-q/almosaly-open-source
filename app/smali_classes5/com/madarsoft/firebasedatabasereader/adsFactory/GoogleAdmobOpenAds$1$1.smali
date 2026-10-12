.class Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/appopen/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1;->onAdLoaded(Lcom/google/android/libraries/ads/mobile/sdk/appopen/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1;

.field final synthetic val$ad:Lcom/google/android/libraries/ads/mobile/sdk/appopen/a;


# direct methods
.method public constructor <init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1;Lcom/google/android/libraries/ads/mobile/sdk/appopen/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1$1;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1$1;->val$ad:Lcom/google/android/libraries/ads/mobile/sdk/appopen/a;

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
    .locals 2

    .line 1
    const-string/jumbo v0, "open ads"

    .line 2
    .line 3
    .line 4
    const-string v1, "App open ad recorded a click."

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 2

    .line 1
    const-string/jumbo v0, "open ads"

    .line 2
    .line 3
    .line 4
    const-string v1, "App open ad dismissed."

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1$1;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;->appOpenAd:Lcom/google/android/libraries/ads/mobile/sdk/appopen/a;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;->e(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/libraries/ads/mobile/sdk/common/n;)V
    .locals 2
    .param p1    # Lcom/google/android/libraries/ads/mobile/sdk/common/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1$1$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1$1$1;-><init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1$1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "App open ad failed to show: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string/jumbo v0, "open ads"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 1
    const-string/jumbo v0, "open ads"

    .line 2
    .line 3
    .line 4
    const-string v1, "App open ad recorded an impression."

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
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
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1$1;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;

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
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1$1;->val$ad:Lcom/google/android/libraries/ads/mobile/sdk/appopen/a;

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
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1$1;->val$ad:Lcom/google/android/libraries/ads/mobile/sdk/appopen/a;

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
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/a0;->c()Lcom/google/android/libraries/ads/mobile/sdk/common/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1$1;->val$ad:Lcom/google/android/libraries/ads/mobile/sdk/appopen/a;

    .line 44
    .line 45
    check-cast v1, Lads_mobile_sdk/ov;

    .line 46
    .line 47
    invoke-virtual {v1}, Lads_mobile_sdk/ov;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/a0;->c()Lcom/google/android/libraries/ads/mobile/sdk/common/h;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/h;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    const-string v2, "GoogleAdmobOpenAds"

    .line 62
    .line 63
    const-string v3, "Error getting adapter class name"

    .line 64
    .line 65
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    :cond_0
    move-object v1, v0

    .line 69
    :goto_0
    iget-object v2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1$1;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->interastitialAd:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->getSplashAdViewLoadListener()Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lcom/madarsoft/firebasedatabasereader/objects/AdValue;

    .line 80
    .line 81
    iget-wide v4, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/i;->b:J

    .line 82
    .line 83
    iget-object v6, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/i;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/i;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/u;

    .line 86
    .line 87
    invoke-direct {v3, v4, v5, v6, p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdValue;-><init>(JLjava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/u;)V

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    move-object v0, v1

    .line 93
    :cond_1
    invoke-interface {v2, v3, v0}, Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;->onAdRevenue(Lcom/madarsoft/firebasedatabasereader/objects/AdValue;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    .line 1
    const-string/jumbo v0, "open ads"

    .line 2
    .line 3
    .line 4
    const-string v1, "App open ad shown."

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method
