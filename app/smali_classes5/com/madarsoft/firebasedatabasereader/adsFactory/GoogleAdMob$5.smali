.class Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/common/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;->loadContentAd(Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;)V
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
.field final synthetic this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;

.field final synthetic val$banner:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;


# direct methods
.method public constructor <init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5;->val$banner:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "native ad failed to load: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Admob_ADS"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5$2;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5$2;-><init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5;Lcom/google/android/libraries/ads/mobile/sdk/common/q;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/libraries/ads/mobile/sdk/banner/b;)V
    .locals 2
    .param p1    # Lcom/google/android/libraries/ads/mobile/sdk/banner/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "Admob_ADS"

    const-string v1, "Banner ad loaded."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5$1;

    invoke-direct {v1, p0, p1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5$1;-><init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5;Lcom/google/android/libraries/ads/mobile/sdk/banner/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/b;

    invoke-virtual {p0, p1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5;->onAdLoaded(Lcom/google/android/libraries/ads/mobile/sdk/banner/b;)V

    return-void
.end method
