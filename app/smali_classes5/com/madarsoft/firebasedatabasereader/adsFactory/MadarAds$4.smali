.class Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$4;
.super Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;->loadSplashAd(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$4;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$4;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;->onAdClosed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$4;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->tracker:Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;->getAdNetworkName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v2, "splash"

    .line 13
    .line 14
    .line 15
    const-string v3, "closed"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2, v3}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->sendEventMadarForAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;->onAdFailedToLoad(I)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Madar_ADS"

    .line 5
    .line 6
    const-string v0, "SplashAdFailed"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$4;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;->splash_error_ocuured:Z

    .line 15
    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$4$2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$4$2;-><init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$4;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onAdFullScreen()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;->onAdFullScreen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$4;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->onSplashclosed()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;->onAdLeftApplication()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;->onAdLoaded()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Madar_ADS"

    .line 5
    .line 6
    const-string v1, "SplashAdLoaded"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$4;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;->splash_error_ocuured:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$4$1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$4$1;-><init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$4;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;->onAdOpened()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$4;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->tracker:Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;->getAdNetworkName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v2, "splash"

    .line 13
    .line 14
    .line 15
    const-string v3, "clicked"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2, v3}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->sendEventMadarForAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
