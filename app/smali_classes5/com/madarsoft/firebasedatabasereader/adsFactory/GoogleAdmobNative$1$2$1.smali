.class Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/nativead/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1$2;


# direct methods
.method public constructor <init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1$2$1;->this$2:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    .locals 1
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
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1$2$1$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1$2$1$1;-><init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1$2$1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onAdImpression()V
    .locals 0

    return-void
.end method

.method public onAdPaid(Lcom/google/android/libraries/ads/mobile/sdk/common/i;)V
    .locals 5
    .param p1    # Lcom/google/android/libraries/ads/mobile/sdk/common/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/c;->onAdPaid(Lcom/google/android/libraries/ads/mobile/sdk/common/i;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1$2$1;->this$2:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1$2;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1$2;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1;->val$banner:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/madarsoft/firebasedatabasereader/objects/AdValue;

    .line 15
    .line 16
    iget-wide v2, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/i;->b:J

    .line 17
    .line 18
    iget-object v4, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/i;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/i;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/u;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdValue;-><init>(JLjava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/u;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1$2$1;->this$2:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1$2;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1$2;->val$nativeAd:Lcom/google/android/libraries/ads/mobile/sdk/nativead/f;

    .line 28
    .line 29
    check-cast p1, Lads_mobile_sdk/ov;

    .line 30
    .line 31
    invoke-virtual {p1}, Lads_mobile_sdk/ov;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/a0;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, v1, p1}, Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;->onAdRevenue(Lcom/madarsoft/firebasedatabasereader/objects/AdValue;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAdSwipeGestureClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onCustomMuteThisAdReported()V
    .locals 0

    .line 1
    return-void
.end method
