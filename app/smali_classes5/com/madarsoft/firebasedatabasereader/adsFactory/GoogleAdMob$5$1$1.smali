.class Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/banner/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5$1;


# direct methods
.method public constructor <init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5$1$1;->this$2:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5$1;

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
    .locals 2

    .line 1
    const-string v0, "Admob_ADS"

    .line 2
    .line 3
    const-string v1, "Banner ad clicked."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 2

    .line 1
    const-string v0, "Admob_ADS"

    .line 2
    .line 3
    const-string v1, "Banner ad dismissed full screen content."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/libraries/ads/mobile/sdk/common/n;)V
    .locals 1
    .param p1    # Lcom/google/android/libraries/ads/mobile/sdk/common/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "Admob_ADS"

    .line 2
    .line 3
    const-string v0, "Banner ad failed to show"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5$1$1$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5$1$1$2;-><init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5$1$1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 1
    const-string v0, "Admob_ADS"

    .line 2
    .line 3
    const-string v1, "Banner ad recorded an impression."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdPaid(Lcom/google/android/libraries/ads/mobile/sdk/common/i;)V
    .locals 2
    .param p1    # Lcom/google/android/libraries/ads/mobile/sdk/common/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/c;->onAdPaid(Lcom/google/android/libraries/ads/mobile/sdk/common/i;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5$1$1$1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5$1$1$1;-><init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5$1$1;Lcom/google/android/libraries/ads/mobile/sdk/common/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    .line 1
    const-string v0, "Admob_ADS"

    .line 2
    .line 3
    const-string v1, "Banner ad showed full screen content."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
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
