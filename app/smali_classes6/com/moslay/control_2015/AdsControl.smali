.class public Lcom/moslay/control_2015/AdsControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/control_2015/AdsControl$AdsControlListener;
    }
.end annotation


# static fields
.field public static final APP_PURCHSE_LAST_APPEARANCE_KEY:Ljava/lang/String; = "app purchaseLastAppearance"

.field public static final PROGRAM_ID:I = 0x5

.field static adsControl:Lcom/moslay/control_2015/AdsControl; = null

.field static bannerAdsSavedMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/moslay/entities/SavedBannerAd;",
            ">;"
        }
    .end annotation
.end field

.field private static final intervalBetweenSendingSplashScreenshot:J = 0x493e0L


# instance fields
.field adsControlListener:Lcom/moslay/control_2015/AdsControl$AdsControlListener;

.field private final adsManager:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;

.field context:Landroid/content/Context;

.field private isInitialized:Z

.field private final pendingTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field req:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

.field private splashLoadedSuccess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moslay/control_2015/AdsControl;->bannerAdsSavedMap:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/moslay/control_2015/AdsControl;->isInitialized:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/moslay/control_2015/AdsControl;->pendingTasks:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/moslay/control_2015/AdsControl;->splashLoadedSuccess:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, p0, Lcom/moslay/control_2015/AdsControl;->context:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v2, Lcom/moslay/control_2015/BillingManager;

    .line 23
    .line 24
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lcom/moslay/control_2015/AdsControl$1;

    .line 30
    .line 31
    invoke-direct {v7, p0, p1}, Lcom/moslay/control_2015/AdsControl$1;-><init>(Lcom/moslay/control_2015/AdsControl;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct/range {v2 .. v7}, Lcom/moslay/control_2015/BillingManager;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/ProductDetailsResponseListener;Lcom/moslay/interfaces/AcknowledgePurchaseInterface;Ljava/util/List;Lcom/moslay/control_2015/BillingManager$BillingUpdatesListener;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/moslay/control_2015/AdsControl;->context:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->hasUserConsented(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/moslay/control_2015/AdsControl;->context:Landroid/content/Context;

    .line 48
    .line 49
    const-string v2, "madarump_can_request_ads"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lcom/moslay/control_2015/AdsControl;->req:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getCityLocID()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v2, p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->setCityId(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/moslay/control_2015/AdsControl;->context:Landroid/content/Context;

    .line 73
    .line 74
    const-string v2, "UA-25835306-5"

    .line 75
    .line 76
    invoke-static {p1, v2, v0, v1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->getInstance(Landroid/content/Context;Ljava/lang/String;IZ)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/moslay/control_2015/AdsControl;->adsManager:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;

    .line 81
    .line 82
    return-void
.end method

.method public static synthetic a(Lcom/moslay/control_2015/AdsControl;Landroid/app/Activity;Ljava/lang/String;Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/control_2015/AdsControl;->lambda$loadAndShowSplashAd$1(Landroid/app/Activity;Ljava/lang/String;Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/control_2015/AdsControl;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/control_2015/AdsControl;->lambda$loadAndShowSplashAd$2(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/control_2015/AdsControl;Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/interfaces/CallbackInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/control_2015/AdsControl;->lambda$loadSplashAdWithoutShowing$3(Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/interfaces/CallbackInterface;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/control_2015/AdsControl;Ljava/lang/ref/WeakReference;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/control_2015/AdsControl;->lambda$getBannerAd$0(Ljava/lang/ref/WeakReference;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/control_2015/AdsControl;Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/interfaces/CallbackInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/control_2015/AdsControl;->lambda$loadRewordedAdWithoutShowing$5(Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/interfaces/CallbackInterface;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/control_2015/AdsControl;Ljava/lang/ref/WeakReference;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/control_2015/AdsControl;->lambda$getNativeAd$8(Ljava/lang/ref/WeakReference;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/control_2015/AdsControl;Landroid/app/Activity;Ljava/lang/String;Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/control_2015/AdsControl;->lambda$loadAndShowewordedAd$4(Landroid/app/Activity;Ljava/lang/String;Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;)V

    return-void
.end method

.method public static getAdsControl(Landroid/content/Context;)Lcom/moslay/control_2015/AdsControl;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/control_2015/AdsControl;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/moslay/control_2015/AdsControl;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/moslay/control_2015/AdsControl;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/moslay/control_2015/AdsControl;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcom/moslay/control_2015/AdsControl;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 13
    .line 14
    return-object p0
.end method

.method private static getTimeOfInstallation(Landroid/content/Context;)J
    .locals 2

    .line 1
    const-string v0, "timeOfInstallation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static synthetic h(Lcom/moslay/control_2015/AdsControl;Ljava/lang/ref/WeakReference;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/control_2015/AdsControl;->lambda$getNativeAd$7(Ljava/lang/ref/WeakReference;Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic i(Lcom/moslay/control_2015/AdsControl;Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/interfaces/CallbackInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/control_2015/AdsControl;->lambda$showSplashAd$6(Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/interfaces/CallbackInterface;)V

    return-void
.end method

.method public static isAdjustEnabled(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static isCellrebelEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->isCellrebelEnabled(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isElephantEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->isElephantEnabled(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isExpired(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/madarsoft/firebasedatabasereader/control/InstallerCheckControl;->verifyInstalledFromGooglePlay(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getAppInfo()Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getNoOfDaysToDisplyingExpiredIfNotFromPlay()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {p0}, Lcom/moslay/control_2015/AdsControl;->getTimeOfInstallation(Landroid/content/Context;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v2, v4

    .line 32
    invoke-static {p0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getAppInfo()Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getNoOfDaysToDisplyingExpiredIfNotFromPlay()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const v0, 0x5265c00

    .line 45
    .line 46
    .line 47
    mul-int/2addr p0, v0

    .line 48
    int-to-long v4, p0

    .line 49
    cmp-long p0, v2, v4

    .line 50
    .line 51
    if-lez p0, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_1
    return v1
.end method

.method public static isIsPurchased(Landroid/content/Context;)Z
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/moslay/control_2015/BillingManager;->isAppPurchasedWithinLimit(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isTeragenceEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->isTeragenceEnabled(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isUXCamEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->isUxCamEnabled(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic j(Lcom/moslay/control_2015/AdsControl;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/control_2015/AdsControl;->adsManager:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/moslay/control_2015/AdsControl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/control_2015/AdsControl;->pendingTasks:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/moslay/control_2015/AdsControl;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moslay/control_2015/AdsControl;->isInitialized:Z

    return-void
.end method

.method private synthetic lambda$getBannerAd$0(Ljava/lang/ref/WeakReference;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdContainer()Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/control_2015/AdsControl;->adsManager:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1, p3}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->getBannerAd(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$getNativeAd$7(Ljava/lang/ref/WeakReference;Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdContainer()Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/control_2015/AdsControl;->adsManager:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1, p3}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->getContent(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$getNativeAd$8(Ljava/lang/ref/WeakReference;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdContainer()Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/control_2015/AdsControl;->adsManager:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1, p3}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->getContent(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;Ljava/lang/String;)Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$loadAndShowSplashAd$1(Landroid/app/Activity;Ljava/lang/String;Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/control_2015/AdsControl;->adsManager:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;

    .line 7
    .line 8
    new-instance v2, Lcom/moslay/control_2015/AdsControl$2;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0, p3}, Lcom/moslay/control_2015/AdsControl$2;-><init>(Lcom/moslay/control_2015/AdsControl;Ljava/lang/ref/WeakReference;Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2, v2}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->loadAndShowAdDirectly(Landroid/app/Activity;Ljava/lang/String;Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$loadAndShowSplashAd$2(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/control_2015/AdsControl;->adsManager:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;

    .line 7
    .line 8
    new-instance v2, Lcom/moslay/control_2015/AdsControl$3;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lcom/moslay/control_2015/AdsControl$3;-><init>(Lcom/moslay/control_2015/AdsControl;Ljava/lang/ref/WeakReference;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2, v2}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->loadAndShowAdDirectly(Landroid/app/Activity;Ljava/lang/String;Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$loadAndShowewordedAd$4(Landroid/app/Activity;Ljava/lang/String;Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/AdsControl;->adsManager:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->loadAndShowRewardedAdAdDirectly(Landroid/app/Activity;Ljava/lang/String;Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$loadRewordedAdWithoutShowing$5(Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/interfaces/CallbackInterface;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/control_2015/AdsControl;->adsManager:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;

    .line 7
    .line 8
    new-instance v2, Lcom/moslay/control_2015/AdsControl$5;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0, p3}, Lcom/moslay/control_2015/AdsControl$5;-><init>(Lcom/moslay/control_2015/AdsControl;Ljava/lang/ref/WeakReference;Lcom/moslay/interfaces/CallbackInterface;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2, v2}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->loadRewardedAd(Landroid/app/Activity;Ljava/lang/String;Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$loadSplashAdWithoutShowing$3(Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/interfaces/CallbackInterface;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/control_2015/AdsControl;->adsManager:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;

    .line 7
    .line 8
    new-instance v2, Lcom/moslay/control_2015/AdsControl$4;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0, p3}, Lcom/moslay/control_2015/AdsControl$4;-><init>(Lcom/moslay/control_2015/AdsControl;Ljava/lang/ref/WeakReference;Lcom/moslay/interfaces/CallbackInterface;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2, v2}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->loadSplashWithoutShowing(Landroid/app/Activity;Ljava/lang/String;Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$showSplashAd$6(Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/interfaces/CallbackInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/AdsControl;->adsManager:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/control_2015/AdsControl$6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3, p1}, Lcom/moslay/control_2015/AdsControl$6;-><init>(Lcom/moslay/control_2015/AdsControl;Lcom/moslay/interfaces/CallbackInterface;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->loadAndShowAdDirectly(Landroid/app/Activity;Ljava/lang/String;Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic m(Lcom/moslay/control_2015/AdsControl;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moslay/control_2015/AdsControl;->splashLoadedSuccess:Z

    return-void
.end method

.method public static bridge synthetic n(Lcom/moslay/control_2015/AdsControl;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/AdsControl;->sendEventForSplashAd(Landroid/content/Context;)V

    return-void
.end method

.method private declared-synchronized runWhenReady(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/moslay/control_2015/AdsControl;->isInitialized:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/moslay/control_2015/AdsControl;->pendingTasks:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public static saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UA-25835306-5"

    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/moslay/control_2015/MyTrackerManager;->sendOpenScreenOrView(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "UA-25835306-5"

    invoke-static {p2, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/moslay/control_2015/MyTrackerManager;->sendOpenScreenOrView(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private sendEventForSplashAd(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "is5TimeToShowAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x5

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/moslay/control_2015/AdjustControl;->FIVE_SPLASH_AD_IMPRESSION_EVENT:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lcom/moslay/control_2015/AdjustControl;->sendEventToAdjust(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static sendEventToAnalytics(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "UA-25835306-5"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p1, p1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setUserPropertyWithEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "UA-25835306-5"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "userPropertyState"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public IsRewardedAdAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/AdsControl;->adsManager:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->isRewardedAdAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public clearSavedAds(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/control_2015/AdsControl;->bannerAdsSavedMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public destroyBanner(Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->destroyBanner()V

    return-void
.end method

.method public destroyBanner(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->destroyBanner()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public disableShowingSplashAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/AdsControl;->adsManager:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->disableShowingSplashAd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableShowingSplashAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/AdsControl;->adsManager:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->enableShowingSplashAd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBannerAd(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/String;)Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p2, v1}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;-><init>(Landroid/widget/RelativeLayout;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v2, Lcom/moslay/control_2015/b;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    move-object v3, p0

    .line 26
    move-object v6, p3

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/moslay/control_2015/b;-><init>(Lcom/moslay/control_2015/AdsControl;Ljava/lang/ref/WeakReference;Landroid/content/Context;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v2}, Lcom/moslay/control_2015/AdsControl;->runWhenReady(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    move-object v3, p0

    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public getBannerRequestThresholdInMilliSeconds(Landroid/content/Context;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/AdsControl;->adsManager:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->getBannerRequestThresholdInMilliSeconds(Landroid/content/Context;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNativeAd(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, "native request"

    const-string v1, "from app requestttttttttt >>> benefits"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/moslay/R$dimen;->ad_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->setAdHieght(I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/moslay/R$dimen;->ad_view_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->setMediaHieght(F)V

    .line 5
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer$Theme;->SimpleImageTop:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer$Theme;

    invoke-virtual {p2, v0}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->setTheme(Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer$Theme;)V

    .line 6
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 8
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    const/4 v6, 0x2

    move-object v2, p0

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-direct {p0, v1}, Lcom/moslay/control_2015/AdsControl;->runWhenReady(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v2, p0

    return-void
.end method

.method public getNativeAd(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;Ljava/lang/String;)V
    .locals 7

    .line 9
    invoke-virtual {p0}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const-string v0, "native request"

    const-string v1, "from app requestttttttttt >>> home"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/moslay/R$dimen;->ad_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->setAdHieght(I)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/moslay/R$dimen;->ad_view_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->setMediaHieght(F)V

    .line 13
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer$Theme;->SimpleImageTop:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer$Theme;

    invoke-virtual {p2, v0}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->setTheme(Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer$Theme;)V

    .line 14
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 16
    new-instance v1, Lcom/moslay/control_2015/b;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/moslay/control_2015/b;-><init>(Lcom/moslay/control_2015/AdsControl;Ljava/lang/ref/WeakReference;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {p0, v1}, Lcom/moslay/control_2015/AdsControl;->runWhenReady(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v2, p0

    return-void
.end method

.method public getNativeAdStartPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/control_2015/AdsControl;->req:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getNativeAdsStartPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public getNexAdPostion(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/AdsControl;->req:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getNativeAdsRepeating()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public getPreSavedAd(Ljava/lang/String;)Lcom/moslay/entities/SavedBannerAd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/moslay/control_2015/AdsControl;->bannerAdsSavedMap:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/moslay/control_2015/AdsControl;->bannerAdsSavedMap:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/moslay/entities/SavedBannerAd;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public getRepeating()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/control_2015/AdsControl;->req:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getNativeAdsRepeating()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public isAdPosition(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/control_2015/AdsControl;->req:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->isAdPosition(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public isIsPurchased()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/AdsControl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    const-string v2, "purchasedStateForAds"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    return v0
.end method

.method public isTostartAdsDisplying(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/AdsControl;->adsManager:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->isToStartDisplayingAds(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public loadAndShowSplashAd(Landroid/app/Activity;Ljava/lang/String;Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v1, Landroidx/work/impl/c;

    const/16 v6, 0x11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Lcom/moslay/control_2015/AdsControl;->runWhenReady(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v2, p0

    return-void
.end method

.method public loadAndShowSplashAd(Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/interfaces/CallbackInterface;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased()Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    new-instance p3, Lcom/google/androidbrowserhelper/trusted/k;

    const/16 v0, 0x16

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/androidbrowserhelper/trusted/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p3}, Lcom/moslay/control_2015/AdsControl;->runWhenReady(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public loadAndShowewordedAd(Landroid/app/Activity;Ljava/lang/String;Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/work/impl/c;

    .line 8
    .line 9
    const/16 v6, 0x10

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/moslay/control_2015/AdsControl;->runWhenReady(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v2, p0

    .line 23
    return-void
.end method

.method public loadRewordedAdWithoutShowing(Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/interfaces/CallbackInterface;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v2, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Lcom/moslay/control_2015/a;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/moslay/control_2015/a;-><init>(Lcom/moslay/control_2015/AdsControl;Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/interfaces/CallbackInterface;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/moslay/control_2015/AdsControl;->runWhenReady(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public loadSplashAdWithoutShowing(Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/interfaces/CallbackInterface;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/moslay/control_2015/a;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/moslay/control_2015/a;-><init>(Lcom/moslay/control_2015/AdsControl;Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/interfaces/CallbackInterface;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/moslay/control_2015/AdsControl;->runWhenReady(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object v2, p0

    .line 22
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/AdsControl;->adsManager:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->onResume(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSplashAdCapture(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSplashAdCapture, info: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->getAdScreenshots()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "onSplashCapturingDone"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->getAdScreenshots()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->getAdScreenshots()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->getAdScreenshots()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x2

    .line 49
    const/4 v4, 0x0

    .line 50
    if-le v2, v3, :cond_0

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/graphics/Bitmap;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/lit8 v3, v3, -0x1

    .line 71
    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "screenshotList size...."

    .line 90
    .line 91
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Landroid/graphics/Bitmap;

    .line 128
    .line 129
    if-nez v3, :cond_1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto :goto_2

    .line 143
    :catch_0
    move-exception v3

    .line 144
    goto :goto_3

    .line 145
    :cond_2
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 146
    .line 147
    :goto_2
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v6, "copiedBitmap...."

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v6, "Cannot process ad, the original bitmap is already recycled...."

    .line 180
    .line 181
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v3, "onSplashAdCapture, screenshots: "

    .line 202
    .line 203
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->getAdScreenshots()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    sget-object v1, Lcom/moslay/control_2015/AutomaticBadAdsControl;->Companion:Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v2, Lcom/moslay/control_2015/AdsControl$8;

    .line 231
    .line 232
    invoke-direct {v2, p0}, Lcom/moslay/control_2015/AdsControl$8;-><init>(Lcom/moslay/control_2015/AdsControl;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, p2, p1, v0, v2}, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion;->sendSplashScreenShot(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;Landroid/content/Context;Ljava/util/List;Lcom/moslay/control_2015/listeners/AdCheckListener;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    return-void
.end method

.method public registerForAdsListening(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/interfaces/InitializationCompleteListener;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/moslay/control_2015/AdsControl$7;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2}, Lcom/moslay/control_2015/AdsControl$7;-><init>(Lcom/moslay/control_2015/AdsControl;Lcom/madarsoft/firebasedatabasereader/interfaces/InitializationCompleteListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->isLocationDetected()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Landroid/location/Location;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-direct {p2, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/moslay/database/City;->getCityLatitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {p2, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/moslay/database/City;->getCityLongitude()D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p2, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/moslay/control_2015/AdsControl;->adsManager:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, v1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->registerAdListeneing(Landroid/content/Context;Landroid/location/Location;Lcom/madarsoft/firebasedatabasereader/interfaces/InitializationCompleteListener;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object p2, p0, Lcom/moslay/control_2015/AdsControl;->adsManager:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p2, p1, v0, v1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->registerAdListeneing(Landroid/content/Context;Landroid/location/Location;Lcom/madarsoft/firebasedatabasereader/interfaces/InitializationCompleteListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public savePreLoadedAd(Lcom/moslay/entities/SavedBannerAd;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/control_2015/AdsControl;->bannerAdsSavedMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/moslay/control_2015/AdsControl;->bannerAdsSavedMap:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/moslay/control_2015/AdsControl;->bannerAdsSavedMap:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setAdsControlListener(Lcom/moslay/control_2015/AdsControl$AdsControlListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/AdsControl;->adsControlListener:Lcom/moslay/control_2015/AdsControl$AdsControlListener;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentScreen(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/AdsControl;->adsManager:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->setCurrentScreenName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTimeOfInstallation(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/AdsControl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/AdsControl;->getTimeOfInstallation(Landroid/content/Context;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/control_2015/AdsControl;->context:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "timeOfInstallation"

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public showSplashAd(Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/interfaces/CallbackInterface;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/moslay/control_2015/a;

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/moslay/control_2015/a;-><init>(Lcom/moslay/control_2015/AdsControl;Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/interfaces/CallbackInterface;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/moslay/control_2015/AdsControl;->runWhenReady(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object v2, p0

    .line 22
    return-void
.end method

.method public unregisterAdListening(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/control_2015/AdsControl;->adsManager:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->unregisterAds(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public updateUmpCanRequestAds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/AdsControl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->setUmpCanRequestAds(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
