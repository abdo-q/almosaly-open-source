.class Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5;->onAdLoaded(Lcom/google/android/libraries/ads/mobile/sdk/banner/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5;

.field final synthetic val$bannerAd:Lcom/google/android/libraries/ads/mobile/sdk/banner/b;


# direct methods
.method public constructor <init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5;Lcom/google/android/libraries/ads/mobile/sdk/banner/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5$1;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5$1;->val$bannerAd:Lcom/google/android/libraries/ads/mobile/sdk/banner/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5$1;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5;->val$banner:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;->f(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->onNativeAdLoaded(Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5$1;->val$bannerAd:Lcom/google/android/libraries/ads/mobile/sdk/banner/b;

    .line 15
    .line 16
    check-cast v0, Lads_mobile_sdk/ov;

    .line 17
    .line 18
    invoke-virtual {v0}, Lads_mobile_sdk/ov;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/a0;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5$1;->val$bannerAd:Lcom/google/android/libraries/ads/mobile/sdk/banner/b;

    .line 29
    .line 30
    check-cast v0, Lads_mobile_sdk/ov;

    .line 31
    .line 32
    invoke-virtual {v0}, Lads_mobile_sdk/ov;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/a0;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string/jumbo v1, "mrec mediation data"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5$1;->val$bannerAd:Lcom/google/android/libraries/ads/mobile/sdk/banner/b;

    .line 47
    .line 48
    new-instance v1, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5$1$1;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5$1$1;-><init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5$1;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/b;->setAdEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/banner/c;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
