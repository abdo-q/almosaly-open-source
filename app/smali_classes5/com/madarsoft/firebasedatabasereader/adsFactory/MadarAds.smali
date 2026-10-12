.class public Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;
.super Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "Madar_ADS"


# instance fields
.field bannerCountDownTimer:Landroid/os/CountDownTimer;

.field banner_error_ocuured:Z

.field private interstitial:Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;

.field native_error_ocuured:Z

.field splash_error_ocuured:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;-><init>(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;->banner_error_ocuured:Z

    .line 3
    iput-boolean p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;->native_error_ocuured:Z

    .line 4
    iput-boolean p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;->splash_error_ocuured:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;-><init>(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;->banner_error_ocuured:Z

    .line 7
    iput-boolean p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;->native_error_ocuured:Z

    .line 8
    iput-boolean p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;->splash_error_ocuured:Z

    return-void
.end method

.method public static bridge synthetic d(Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;)Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;->interstitial:Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;->interstitial:Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;

    return-void
.end method


# virtual methods
.method public destroyAd()V
    .locals 0

    return-void
.end method

.method public getAdMarkNumber()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAdNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Madar_ADS"

    .line 2
    .line 3
    return-object v0
.end method

.method public getBannerAd(Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->onBannerRequst()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->ad:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getDirectSoldUrls()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->ad:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getDirectSoldUrls()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3;-><init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$2;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$2;-><init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public loadContentAd(Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->onNativeRequst()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->ad:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getDirectSoldUrls()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->ad:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getDirectSoldUrls()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6;-><init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$5;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$5;-><init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public loadRewardedAd(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public loadSplashAd(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->onSplashRequst()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "requestSplashAd"

    .line 5
    .line 6
    .line 7
    const-string v1, "Madar_ADS"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->ad:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getDirectSoldUrls()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->ad:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getDirectSoldUrls()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->ad:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 36
    .line 37
    invoke-direct {v0, p1, v2}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;-><init>(Landroid/app/Activity;Lcom/madarsoft/firebasedatabasereader/objects/AdData;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;->interstitial:Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;

    .line 41
    .line 42
    new-instance v2, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$4;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$4;-><init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;->setAdListener(Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "call load"

    .line 51
    .line 52
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;->interstitial:Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;

    .line 56
    .line 57
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdRequest;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdRequest;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;->loadAd(Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdRequest;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    :goto_0
    const-string v0, ""

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->onSplashFailed(Landroid/app/Activity;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public showRewardedAd(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public showSplashAd(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "Madar_ADS"

    .line 2
    .line 3
    const-string/jumbo v1, "showSplashAd"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$1;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$1;-><init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
