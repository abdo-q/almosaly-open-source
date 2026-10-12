.class Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/common/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;->loadSplashAd(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/f;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/q;)V
    .locals 2
    .param p1    # Lcom/google/android/libraries/ads/mobile/sdk/common/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;->d(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "App open ad failed to load: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "open ads"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1$2;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1$2;-><init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1;Lcom/google/android/libraries/ads/mobile/sdk/common/q;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/libraries/ads/mobile/sdk/appopen/a;)V
    .locals 4
    .param p1    # Lcom/google/android/libraries/ads/mobile/sdk/appopen/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;

    iput-object p1, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;->appOpenAd:Lcom/google/android/libraries/ads/mobile/sdk/appopen/a;

    .line 3
    invoke-static {v0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;->d(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;)V

    .line 4
    const-string v0, "App open ad loaded."

    const-string/jumbo v1, "open ads"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;

    iput-object p1, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;->appOpenAd:Lcom/google/android/libraries/ads/mobile/sdk/appopen/a;

    .line 6
    const-string/jumbo v0, "onAppOpenAdLoaded"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;

    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;->appOpenAd:Lcom/google/android/libraries/ads/mobile/sdk/appopen/a;

    new-instance v1, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1$1;

    invoke-direct {v1, p0, p1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1$1;-><init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1;Lcom/google/android/libraries/ads/mobile/sdk/appopen/a;)V

    check-cast v0, Lads_mobile_sdk/bh;

    .line 8
    iget-object p1, v0, Lads_mobile_sdk/bh;->c:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 9
    sget-object v2, Lads_mobile_sdk/bh;->e:[Lkotlin/reflect/w;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 10
    invoke-virtual {p1, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->setValue(Ljava/lang/Object;Lkotlin/reflect/w;Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;

    iget-object v0, p1, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;->appOpenAd:Lcom/google/android/libraries/ads/mobile/sdk/appopen/a;

    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1, v0, v1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->onSplashLoadedAndReadyToBeShown(Ljava/lang/Object;Landroid/app/Activity;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/appopen/a;

    invoke-virtual {p0, p1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1;->onAdLoaded(Lcom/google/android/libraries/ads/mobile/sdk/appopen/a;)V

    return-void
.end method
