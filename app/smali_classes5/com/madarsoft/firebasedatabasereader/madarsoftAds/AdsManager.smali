.class public Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static adsManager:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;


# instance fields
.field adsControl:Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;

.field currentScreenName:Ljava/lang/String;

.field myContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madarsoft/firebasedatabasereader/exception/MadarAdsDataNotSetException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->myContext:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->setTrackerId(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p2, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->adsControl:Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;JLcom/madarsoft/firebasedatabasereader/interfaces/InitializationCompleteListener;Lcom/google/android/libraries/ads/mobile/sdk/initialization/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->lambda$registerAdListeneing$0(JLcom/madarsoft/firebasedatabasereader/interfaces/InitializationCompleteListener;Lcom/google/android/libraries/ads/mobile/sdk/initialization/c;)V

    return-void
.end method

.method public static synthetic b(Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;Landroid/content/Context;Ljava/lang/String;JLcom/madarsoft/firebasedatabasereader/interfaces/InitializationCompleteListener;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->lambda$registerAdListeneing$1(Landroid/content/Context;Ljava/lang/String;JLcom/madarsoft/firebasedatabasereader/interfaces/InitializationCompleteListener;)V

    return-void
.end method

.method public static getIndonisiaAdsStartDays(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getAppInfo()Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getIndonisiaAdsStartDays()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;IZ)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->adsManager:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->adsManager:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->setTrackerId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->setGdprStatus(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p3}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->setUmpCanRequestAds(Z)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    new-instance p1, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager$1;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager$1;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->adsManager:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;

    .line 53
    .line 54
    return-object p0
.end method

.method public static isAdjustEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getAppInfo()Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getAdJustEnabled()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static isCellrebelEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getAppInfo()Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getCellrebelEnabled()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static isCleverTapEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getAppInfo()Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getCleverTapEnabled()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static isElephantEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getAppInfo()Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getElephantEnabled()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static isHuqEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getAppInfo()Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getHuqEnabled()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static isQuadrantEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getAppInfo()Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getQuadrantEnabled()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static isSingularEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getAppInfo()Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getSingularEnabled()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static isSmartLockEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getAppInfo()Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getSmartLockEnabled()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static isTeragenceEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getAppInfo()Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getTeragenceEnabled()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private isToRequsetSplashAd()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->myContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/madarsoft/firebasedatabasereader/control/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->myContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getAppInfo()Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->myContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getAdsTimeOutSettings(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->myContext:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;->isToStartAdsDisplaying(Landroid/content/Context;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->Companion:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->getAdState()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "SplashAdsReqShow"

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->getAdState()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;->getAD_STATE_READY_FOR_REQUEST()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ne v2, v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->detectMinDurationBetweenRequestPassed()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    const-string v0, "ad requset ready"

    .line 80
    .line 81
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return v3

    .line 85
    :cond_1
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->getAdState()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->isAdRequestExpired()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->resetAdState()V

    .line 110
    .line 111
    .line 112
    const-string v0, "ad requset timeout so reset ad state"

    .line 113
    .line 114
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    return v3

    .line 118
    :cond_2
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->getAdState()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->getAdState()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;->getAD_STATE_IN_PROGRESS()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_3

    .line 145
    .line 146
    const-string v0, "SplashAdsReqLodShow"

    .line 147
    .line 148
    const-string v2, "ad load inprogress"

    .line 149
    .line 150
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    return v1

    .line 154
    :cond_3
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->getAdState()Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->getAdState()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;->getAD_STATE_LOADED()I

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_0
    return v1
.end method

.method public static isTutelaEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getAppInfo()Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getTutelaEnabled()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static isUxCamEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getAppInfo()Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getUxCamEnabled()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private lambda$registerAdListeneing$0(JLcom/madarsoft/firebasedatabasereader/interfaces/InitializationCompleteListener;Lcom/google/android/libraries/ads/mobile/sdk/initialization/c;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    float-to-double v1, v0

    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmpg-double v3, v3, v1

    .line 6
    .line 7
    if-gtz v3, :cond_2

    .line 8
    .line 9
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    cmpg-double v1, v1, v3

    .line 12
    .line 13
    if-gtz v1, :cond_2

    .line 14
    .line 15
    sget-object v1, Lads_mobile_sdk/qi;->a:Lads_mobile_sdk/ru0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lads_mobile_sdk/ru0;->a()Lads_mobile_sdk/qi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lads_mobile_sdk/sb0;

    .line 25
    .line 26
    iget-object v1, v1, Lads_mobile_sdk/sb0;->H0:Lads_mobile_sdk/y2;

    .line 27
    .line 28
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lads_mobile_sdk/yi;

    .line 33
    .line 34
    iput v0, v1, Lads_mobile_sdk/yi;->c:F

    .line 35
    .line 36
    invoke-static {}, Lads_mobile_sdk/ru0;->a()Lads_mobile_sdk/qi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lads_mobile_sdk/sb0;

    .line 41
    .line 42
    iget-object v0, v0, Lads_mobile_sdk/sb0;->H0:Lads_mobile_sdk/y2;

    .line 43
    .line 44
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lads_mobile_sdk/yi;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, v0, Lads_mobile_sdk/yi;->d:Z

    .line 52
    .line 53
    check-cast p4, Lads_mobile_sdk/ab;

    .line 54
    .line 55
    iget-object p4, p4, Lads_mobile_sdk/ab;->b:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lads_mobile_sdk/va;

    .line 88
    .line 89
    iget-object v2, v0, Lads_mobile_sdk/va;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget v0, v0, Lads_mobile_sdk/va;->c:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "Adapter name: %s, Description: %s, Latency: %d"

    .line 102
    .line 103
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "AdMob"

    .line 108
    .line 109
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    new-instance p4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "Initialization took "

    .line 120
    .line 121
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sub-long/2addr v0, p1

    .line 125
    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, " ms"

    .line 129
    .line 130
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "AdMobInit"

    .line 138
    .line 139
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    if-eqz p3, :cond_1

    .line 143
    .line 144
    const-string p1, "AdsReqInitialized"

    .line 145
    .line 146
    const-string p2, "admob initialized"

    .line 147
    .line 148
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    new-instance p1, Landroid/os/Handler;

    .line 152
    .line 153
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 158
    .line 159
    .line 160
    new-instance p2, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager$4;

    .line 161
    .line 162
    invoke-direct {p2, p0, p3}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager$4;-><init>(Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;Lcom/madarsoft/firebasedatabasereader/interfaces/InitializationCompleteListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    .line 167
    .line 168
    :cond_1
    return-void

    .line 169
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string p2, "App volume: 0.0 is not in the range [0, 1]"

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method private lambda$registerAdListeneing$1(Landroid/content/Context;Ljava/lang/String;JLcom/madarsoft/firebasedatabasereader/interfaces/InitializationCompleteListener;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/metadata/MetaData;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "gdpr.consent"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getGdprStatus()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getGdprStatus()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v0, p1, v1}, Lcom/mbridge/msdk/MBridgeSDK;->setConsentStatus(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "applicationId"

    .line 49
    .line 50
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/x;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/x;

    .line 59
    .line 60
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/y;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/y;

    .line 61
    .line 62
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/v;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/v;

    .line 63
    .line 64
    const-string v2, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 65
    .line 66
    filled-new-array {v2}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lkotlin/collections/q;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v5, Lcom/google/android/libraries/ads/mobile/sdk/common/w;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/w;

    .line 75
    .line 76
    new-instance v6, Lcom/google/android/libraries/ads/mobile/sdk/common/z;

    .line 77
    .line 78
    invoke-direct {v6, v1, v2, v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/z;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/v;Ljava/util/ArrayList;Lcom/google/android/libraries/ads/mobile/sdk/common/w;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 82
    .line 83
    invoke-direct {v1, p2, v6, v0}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;-><init>(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/z;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;

    .line 87
    .line 88
    invoke-direct {p2, p0, p3, p4, p5}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;-><init>(Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;JLcom/madarsoft/firebasedatabasereader/interfaces/InitializationCompleteListener;)V

    .line 89
    .line 90
    .line 91
    const-string p3, "context"

    .line 92
    .line 93
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p3, Lads_mobile_sdk/qi;->a:Lads_mobile_sdk/ru0;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1, v4}, Lads_mobile_sdk/ru0;->a(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;Z)Lads_mobile_sdk/qi;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lads_mobile_sdk/sb0;

    .line 106
    .line 107
    iget-object p3, p1, Lads_mobile_sdk/sb0;->a1:Lads_mobile_sdk/y2;

    .line 108
    .line 109
    invoke-interface {p3}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lads_mobile_sdk/cu2;

    .line 114
    .line 115
    iget-object p4, p3, Lads_mobile_sdk/cu2;->a:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 116
    .line 117
    sget-object p5, Lads_mobile_sdk/cu2;->b:[Lkotlin/reflect/w;

    .line 118
    .line 119
    aget-object p5, p5, v3

    .line 120
    .line 121
    invoke-virtual {p4, p3, p5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->setValue(Ljava/lang/Object;Lkotlin/reflect/w;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lads_mobile_sdk/sb0;->T2:Lads_mobile_sdk/y2;

    .line 125
    .line 126
    invoke-interface {p1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lads_mobile_sdk/rf1;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance p3, Lads_mobile_sdk/cf1;

    .line 136
    .line 137
    const/4 p4, 0x0

    .line 138
    invoke-direct {p3, p1, p2, p4, v4}, Lads_mobile_sdk/cf1;-><init>(Lads_mobile_sdk/rf1;Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;Lkotlin/coroutines/e;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object p1, Lcom/google/android/libraries/ads/mobile/sdk/a;->a:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter p1

    .line 147
    :try_start_0
    sput-boolean v4, Lcom/google/android/libraries/ads/mobile/sdk/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    monitor-exit p1

    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p2

    .line 152
    monitor-exit p1

    .line 153
    throw p2
.end method

.method private loadSplashAd(Landroid/app/Activity;Ljava/lang/String;Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->setSplashAdListener(Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->Companion:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->getAdState()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;->getAD_STATE_READY_FOR_REQUEST()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "SplashAdsReqShow"

    .line 25
    .line 26
    const-string v1, " call load"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->loadSplashAdPrivate(Landroid/app/Activity;Ljava/lang/String;Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private loadSplashAdPrivate(Landroid/app/Activity;Ljava/lang/String;Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;)V
    .locals 3

    .line 1
    invoke-static {p3}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->setSplashAdListener(Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "try loading ad"

    .line 5
    .line 6
    .line 7
    const-string v1, "SplashAdsReq"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->adsControl:Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, p2, v2}, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->getAdByTypeAndPosition(Ljava/lang/String;I)Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->myContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0, p2}, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->isToInvokeAdNow(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->myContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0, p2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/AdsFactroy;->getAd(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;)Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->setSplashAdListener(Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;)V

    .line 38
    .line 39
    .line 40
    const-string p3, "AdsReqLoadNewAd"

    .line 41
    .line 42
    const-string v0, "from app requestttttttttt"

    .line 43
    .line 44
    invoke-static {p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    sget-object p3, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->Companion:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p3}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;->getAD_STATE_IN_PROGRESS()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {v0, p3}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->setAdState(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager$2;

    .line 65
    .line 66
    invoke-direct {p3, p0, p2, p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager$2;-><init>(Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;Landroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    if-eqz p3, :cond_1

    .line 74
    .line 75
    invoke-interface {p3}, Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;->onAdError()V

    .line 76
    .line 77
    .line 78
    const-string p1, "do not request ad"

    .line 79
    .line 80
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method private setCurrentScreenName(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->currentScreenName:Ljava/lang/String;

    return-void
.end method

.method private showSplashAdAfterLoad(Landroid/app/Activity;Ljava/lang/String;Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->setSplashAdListener(Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->Companion:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->getCurrentSplash()Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->getAdState()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;->getAD_STATE_LOADED()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-ne p3, p2, :cond_0

    .line 33
    .line 34
    const-string p2, "SplashAdsShow"

    .line 35
    .line 36
    const-string p3, " ad loaded"

    .line 37
    .line 38
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    new-instance p2, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager$3;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager$3;-><init>(Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public disableShowingSplashAd()V
    .locals 2

    .line 1
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->Companion:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->setShowAdDirectlyAfterLoad(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public enableShowingSplashAd()V
    .locals 2

    .line 1
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->Companion:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->setShowAdDirectlyAfterLoad(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getBannerAd(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getAppInfo()Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getAdsTimeOutSettings(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;->isToStartAdsDisplaying(Landroid/content/Context;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->adsControl:Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;

    .line 22
    .line 23
    invoke-virtual {v0, p3, v1}, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->getAdByTypeAndPosition(Ljava/lang/String;I)Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->isToInvokeAdNow(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/AdsFactroy;->getAd(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;)Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "from app requestttttttttt"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const-string v0, "banner request"

    .line 56
    .line 57
    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getBannerAd(Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public getBannerRequestThresholdInMilliSeconds(Landroid/content/Context;)J
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getAppInfo()Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getNoOfSecondsToRequestAdWhileReturningFromBg()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public getContent(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;Ljava/lang/String;)Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;
    .locals 3

    .line 11
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getAppInfo()Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getAdsTimeOutSettings(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;->isToStartAdsDisplaying(Landroid/content/Context;I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;->onAdError()V

    :cond_0
    return-object v2

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->adsControl:Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;

    invoke-virtual {v0, p3, v1}, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->getAdByTypeAndPosition(Ljava/lang/String;I)Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 15
    invoke-static {p1, p3}, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->isToInvokeAdNow(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {p1, p3}, Lcom/madarsoft/firebasedatabasereader/adsFactory/AdsFactroy;->getAd(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;)Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1, p2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->loadContentAd(Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;)V

    return-object p1

    .line 18
    :cond_2
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;->onAdError()V

    :cond_3
    return-object v2
.end method

.method public getContent(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getAppInfo()Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getAdsTimeOutSettings(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;->isToStartAdsDisplaying(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;->onAdError()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->adsControl:Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;

    invoke-virtual {v0, p3, v1}, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->getNativeAdByPosition(II)Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1, v0}, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->isToInvokeAdNow(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p1, v0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/AdsFactroy;->getAd(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;)Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1, p2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->loadContentAd(Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "from app requestttttttttt"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "native request"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;->onAdError()V

    :cond_2
    return-void
.end method

.method public getNoOfsecondsToShowSplashAd(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->adsControl:Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->getAdByTypeAndPosition(Ljava/lang/String;I)Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getTimeBeforeFirstDisplayingInSeconds()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public getVideoBannerAd(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->adsControl:Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, p3, v1}, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->getAdByTypeAndPosition(Ljava/lang/String;I)Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->isToInvokeAdNow(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/AdsFactroy;->getAd(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;)Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "from app requestttttttttt"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-string v1, "banner request"

    .line 37
    .line 38
    invoke-static {v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getBannerAd(Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getVideoPercentageToShowAd()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    const/4 p1, -0x1

    .line 50
    return p1
.end method

.method public invokeSplashAdErrorIfNeeded(Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->Companion:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->getAdState()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;->getAD_STATE_IN_PROGRESS()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->getAdState()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;->getAD_STATE_LOADED()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;->onAdError()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public isContentAdExists(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->adsControl:Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, p2, v1}, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->getAdByTypeAndPosition(Ljava/lang/String;I)Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->isToInvokeAdNow(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getAppInfo()Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getAdsTimeOutSettings(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1, v1}, Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;->isToStartAdsDisplaying(Landroid/content/Context;I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public isRewardedAdAvailable()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->Companion:Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->getAdState()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->getAdState()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;->getAD_STATE_LOADED()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public isToOpenAppPurchaseScreen(Landroid/app/Activity;J)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getAppInfo()Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getPeriodBetweenAppearingPurchaseInHours()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getAppInfo()Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getPeriodBetweenAppearingPurchaseInHours()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/32 v4, 0x36ee80

    .line 36
    .line 37
    .line 38
    mul-long/2addr v2, v4

    .line 39
    add-long/2addr v2, p2

    .line 40
    cmp-long p1, v0, v2

    .line 41
    .line 42
    if-lez p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public isToStartDisplayingAds(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getAppInfo()Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getAdsTimeOutSettings(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;->isToStartAdsDisplayingForAnyType(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public loadAndShowAdDirectly(Landroid/app/Activity;Ljava/lang/String;Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->Companion:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->setShowAdDirectlyAfterLoad(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->getAdState()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "SplashAdsReqLodShow"

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->getAdState()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;->getAD_STATE_LOADED()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    const-string v0, "ad loaded"

    .line 43
    .line 44
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->showSplashAdAfterLoad(Landroid/app/Activity;Ljava/lang/String;Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->isToRequsetSplashAd()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v0, "call load"

    .line 58
    .line 59
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->loadSplashAdPrivate(Landroid/app/Activity;Ljava/lang/String;Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p0, p3}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->invokeSplashAdErrorIfNeeded(Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public loadAndShowRewardedAdAdDirectly(Landroid/app/Activity;Ljava/lang/String;Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->Companion:Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p3}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->setRewardedAdViewLoadListener(Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->myContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/madarsoft/firebasedatabasereader/control/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const-string p1, "check internet connection"

    .line 21
    .line 22
    invoke-interface {p3, p1}, Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;->onRewardedAdFailedToShow(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->getAdState()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->isAdRequestExpired()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->resetAdState()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->myContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getAppInfo()Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->myContext:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getAdsTimeOutSettings(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->myContext:Landroid/content/Context;

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;->isToStartAdsDisplaying(Landroid/content/Context;I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;->getAD_CAN_NOT_BE_SERVED()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->setAdState(Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->getAdState()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->getAdState()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;->getAD_STATE_LOADED()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ne v1, v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0, p1, p2, p3}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->showRewardedAd(Landroid/app/Activity;Ljava/lang/String;Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->setShowAdDirectlyAfterLoad(Ljava/lang/Boolean;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->loadRewardedAd(Landroid/app/Activity;Ljava/lang/String;Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public loadRewardedAd(Landroid/app/Activity;Ljava/lang/String;Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->Companion:Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p3}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->setRewardedAdViewLoadListener(Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->myContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/madarsoft/firebasedatabasereader/control/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    if-eqz p3, :cond_5

    .line 19
    .line 20
    const-string p1, "check internet connection"

    .line 21
    .line 22
    invoke-interface {p3, p1}, Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;->onRewardedAdFailedToShow(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->getAdState()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->isAdRequestExpired()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->resetAdState()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->myContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getAppInfo()Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->myContext:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getAdsTimeOutSettings(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->myContext:Landroid/content/Context;

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;->isToStartAdsDisplaying(Landroid/content/Context;I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;->getAD_CAN_NOT_BE_SERVED()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->setAdState(Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    if-eqz p3, :cond_5

    .line 94
    .line 95
    const-string p1, "faild time out"

    .line 96
    .line 97
    invoke-interface {p3, p1}, Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;->onRewardedAdFailedToShow(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->getAdState()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->getAdState()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;->getAD_STATE_READY_FOR_REQUEST()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eq v1, v2, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->adsControl:Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;

    .line 131
    .line 132
    invoke-virtual {v1, p2, v3}, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->getAdByTypeAndPosition(Ljava/lang/String;I)Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->myContext:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v1, p2}, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->isToInvokeAdNow(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->myContext:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v1, p2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/AdsFactroy;->getAd(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;)Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, p3}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->setRewardedAdViewLoadListener(Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->loadRewardedAd(Landroid/app/Activity;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    if-eqz p3, :cond_5

    .line 166
    .line 167
    const-string/jumbo p1, "no ad exist"

    .line 168
    .line 169
    .line 170
    invoke-interface {p3, p1}, Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;->onRewardedAdFailedToShow(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_0
    return-void
.end method

.method public loadSplashWithoutShowing(Landroid/app/Activity;Ljava/lang/String;Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->Companion:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->setShowAdDirectlyAfterLoad(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->isToRequsetSplashAd()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->invokeSplashAdErrorIfNeeded(Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "SplashAdsReqLoad"

    .line 23
    .line 24
    const-string v1, "call load"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->loadSplashAd(Landroid/app/Activity;Ljava/lang/String;Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->currentScreenName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->setApplicationClosed(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->adsControl:Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->registerForAdsListening()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v0, "onResume >> "

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->currentScreenName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string/jumbo v0, "registeration"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public registerAdListeneing(Landroid/content/Context;Landroid/location/Location;Lcom/madarsoft/firebasedatabasereader/interfaces/InitializationCompleteListener;)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->adsControl:Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->registerForAdsListening()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getAppInfo()Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getAdsTimeOutSettings(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;->isToStartAdsDisplayingForAnyType(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getAppInfo()Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getAdsNetworks()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge p2, v0, :cond_4

    .line 44
    .line 45
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getAppInfo()Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getAdsNetworks()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;->getAdNetworkEnabled()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-ne v0, v1, :cond_1

    .line 69
    .line 70
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getAppInfo()Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getAdsNetworks()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;->getApiKey()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getAppInfo()Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getAdsNetworks()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;->getApiKey()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, ""

    .line 117
    .line 118
    if-eq v0, v2, :cond_1

    .line 119
    .line 120
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getAppInfo()Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getAdsNetworks()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;->getContentType()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v2, 0x2

    .line 143
    if-eq v0, v2, :cond_3

    .line 144
    .line 145
    const/4 v2, 0x3

    .line 146
    if-eq v0, v2, :cond_2

    .line 147
    .line 148
    :cond_1
    :goto_1
    move-object v3, p1

    .line 149
    move-object v7, p3

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    invoke-static {p1}, Lcom/facebook/ads/AudienceNetworkAds;->initialize(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getAppInfo()Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getDebug()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v0, v1, :cond_1

    .line 167
    .line 168
    invoke-static {p1}, Lcom/facebook/ads/AdSettings;->turnOnSDKDebugger(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;->INTEGRATION_ERROR_CRASH_DEBUG_MODE:Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/facebook/ads/AdSettings;->setIntegrationErrorMode(Lcom/facebook/ads/AdSettings$IntegrationErrorMode;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    const-string v0, "AdsReqInitialized"

    .line 178
    .line 179
    const-string v1, "admob call"

    .line 180
    .line 181
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getAppInfo()Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getAdsNetworks()Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;->getApiKey()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getUmpCanRequestAds()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    const-string v0, "SplashAdsReqLoad"

    .line 217
    .line 218
    const-string/jumbo v1, "registerAdsListinig"

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    new-instance v0, Ljava/lang/Thread;

    .line 229
    .line 230
    new-instance v1, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/b;

    .line 231
    .line 232
    move-object v2, p0

    .line 233
    move-object v3, p1

    .line 234
    move-object v7, p3

    .line 235
    invoke-direct/range {v1 .. v7}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/b;-><init>(Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;Landroid/content/Context;Ljava/lang/String;JLcom/madarsoft/firebasedatabasereader/interfaces/InitializationCompleteListener;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 242
    .line 243
    .line 244
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 245
    .line 246
    move-object p1, v3

    .line 247
    move-object p3, v7

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_4
    :goto_3
    return-void
.end method

.method public setCurrentScreenName(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->currentScreenName:Ljava/lang/String;

    return-void
.end method

.method public setGdprStatus(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->setGdprStatus(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showRewardedAd(Landroid/app/Activity;Ljava/lang/String;Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->Companion:Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p3}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->setRewardedAdViewLoadListener(Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->getAdState()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->isAdRequestExpired()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->resetAdState()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->getAdState()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->getAdState()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;->getAD_STATE_IN_PROGRESS()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ne v1, v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->setShowAdDirectlyAfterLoad(Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->getCurrentRewardedData()Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->getAdState()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;->getAD_STATE_LOADED()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ne v1, v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->getCurrentRewardedData()Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, p1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->showRewardedAd(Landroid/app/Activity;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->getAdState()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;->getAD_STATE_READY_FOR_REQUEST()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ne v1, v2, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->setShowAdDirectlyAfterLoad(Ljava/lang/Boolean;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1, p2, p3}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->loadRewardedAd(Landroid/app/Activity;Ljava/lang/String;Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void
.end method

.method public unregisterAds(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->currentScreenName:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->myContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->setApplicationClosed(Z)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "unregisterCall >> "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string/jumbo v0, "registeration"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
