.class public Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "read firebase data"

.field public static adsData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/madarsoft/firebasedatabasereader/objects/AdData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mContext:Landroid/content/Context;

.field request:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->request:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->adsData:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Thread;

    .line 20
    .line 21
    new-instance v1, Landroidx/appcompat/app/n;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/app/n;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->lambda$new$0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;Lcom/madarsoft/firebasedatabasereader/objects/AdData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->lambda$updateSplashViewData$1(Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;Lcom/madarsoft/firebasedatabasereader/objects/AdData;)V

    return-void
.end method

.method public static getAdNetworkByContentType(Landroid/content/Context;I)Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;
    .locals 2

    .line 1
    :try_start_0
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
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getAdsNetworks()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;->getContentType()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method private getNativeAds()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/madarsoft/firebasedatabasereader/objects/AdData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    :try_start_0
    sget-object v2, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->adsData:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->adsData:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getAdType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    sget-object v2, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->adsData:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    :cond_1
    return-object v0
.end method

.method private static isToInvokeADAccordingToNoOfDisplayedAds(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getNoOfAdsPerDay()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/control/DateTime;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/madarsoft/firebasedatabasereader/control/DateTime;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getLastApperenceTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/madarsoft/firebasedatabasereader/control/DateTime;->isDatesOfTheSameDay(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const-string/jumbo v3, "read firebase data"

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "isToInvokeADAccording same day"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getNoOfDisplayedAdsToday()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getNoOfDisplayedAdsToday()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getNoOfAdsPerDay()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ge p0, p1, :cond_0

    .line 66
    .line 67
    return v2

    .line 68
    :cond_0
    return v1

    .line 69
    :cond_1
    const-string v0, "isToInvokeADAccording new day"

    .line 70
    .line 71
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->setNoOfDisplayedAdsToday(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, p1}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->updateAdv(Lcom/madarsoft/firebasedatabasereader/objects/AdData;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return v2
.end method

.method public static isToInvokeAdNow(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getAdType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-boolean v2, Lcom/google/android/libraries/ads/mobile/sdk/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getAllowAd()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getLastApperenceTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getLastApperenceTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getDurationBetweenTwoApperence()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const v6, 0x36ee80

    .line 55
    .line 56
    .line 57
    mul-int/2addr v0, v6

    .line 58
    int-to-long v6, v0

    .line 59
    add-long/2addr v4, v6

    .line 60
    cmp-long v0, v2, v4

    .line 61
    .line 62
    if-ltz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getAndroidMaxAppVersion()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getAndroidPackage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p0, v0, v2}, Lcom/madarsoft/firebasedatabasereader/control/PackageContrl;->isAppInstallwedWithOlderVerion(Landroid/content/Context;ILjava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-static {p0, p1}, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->isToInvokeADAccordingToNoOfDisplayedAds(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    monitor-exit v0

    .line 87
    throw p0

    .line 88
    :cond_0
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/a;->a:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v0

    .line 91
    :try_start_1
    sget-boolean v2, Lcom/google/android/libraries/ads/mobile/sdk/a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    monitor-exit v0

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getAllowAd()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getAndroidMaxAppVersion()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getAndroidPackage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p0, v0, p1}, Lcom/madarsoft/firebasedatabasereader/control/PackageContrl;->isAppInstallwedWithOlderVerion(Landroid/content/Context;ILjava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_1

    .line 115
    .line 116
    :goto_0
    return v1

    .line 117
    :cond_1
    const/4 p0, 0x0

    .line 118
    return p0

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    monitor-exit v0

    .line 121
    throw p0
.end method

.method private static synthetic lambda$new$0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->loadAllAds()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sput-object p0, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->adsData:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$updateSplashViewData$1(Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;Lcom/madarsoft/firebasedatabasereader/objects/AdData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->updateAdv(Lcom/madarsoft/firebasedatabasereader/objects/AdData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static updateAdData(Lcom/madarsoft/firebasedatabasereader/objects/AdData;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    sget-object v1, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->adsData:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getAdId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->adsData:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getAdId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->adsData:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->copyAdDataSpecificUserData(Lcom/madarsoft/firebasedatabasereader/objects/AdData;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    :cond_1
    return-void
.end method

.method public static updateSplashViewData(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->setLastApperenceTime(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getNoOfDisplayedAdsToday()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->setNoOfDisplayedAdsToday(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/Thread;

    .line 24
    .line 25
    new-instance v1, Lcom/inmobi/media/cr;

    .line 26
    .line 27
    const/16 v2, 0x17

    .line 28
    .line 29
    invoke-direct {v1, v2, p0, p1}, Lcom/inmobi/media/cr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public getAdByTypeAndContentType(II)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    sget-object v2, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->adsData:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    sget-object v2, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->adsData:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getAdType()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p2, :cond_1

    .line 24
    .line 25
    move v2, v0

    .line 26
    :goto_1
    sget-object v3, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->adsData:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    sget-object v3, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->adsData:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->getContentType()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v3, p1, :cond_0

    .line 67
    .line 68
    sget-object p1, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->adsData:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->getAdUnit()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-object p1

    .line 91
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    :cond_2
    const/4 p1, 0x0

    .line 98
    return-object p1
.end method

.method public getAdByTypeAndPosition(Ljava/lang/String;I)Lcom/madarsoft/firebasedatabasereader/objects/AdData;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    sget-object v2, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->adsData:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    move v2, v0

    .line 12
    :goto_1
    sget-object v3, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->adsData:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getScreens()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "AdSize"

    .line 35
    .line 36
    sget-object v5, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->adsData:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "AdIndex"

    .line 50
    .line 51
    invoke-virtual {v3, v4, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "AdScreenName"

    .line 59
    .line 60
    sget-object v5, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->adsData:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getScreens()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/madarsoft/firebasedatabasereader/objects/ScreenData;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/madarsoft/firebasedatabasereader/objects/ScreenData;->getScreenName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "AdScreenIndex"

    .line 90
    .line 91
    invoke-virtual {v3, v4, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->adsData:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getScreens()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/madarsoft/firebasedatabasereader/objects/ScreenData;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/madarsoft/firebasedatabasereader/objects/ScreenData;->getScreenName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    sget-object v3, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->adsData:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getScreens()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/madarsoft/firebasedatabasereader/objects/ScreenData;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/madarsoft/firebasedatabasereader/objects/ScreenData;->getScreenName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_0

    .line 145
    .line 146
    sget-object v3, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->adsData:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getAdType()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-ne v3, p2, :cond_0

    .line 159
    .line 160
    sget-object p1, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->adsData:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/madarsoft/firebasedatabasereader/objects/AdData;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    return-object p1

    .line 169
    :catch_0
    move-exception p1

    .line 170
    goto :goto_2

    .line 171
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    const/4 p1, 0x0

    .line 187
    return-object p1
.end method

.method public getNativeAdByPosition(II)Lcom/madarsoft/firebasedatabasereader/objects/AdData;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->adsData:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne p2, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->request:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getNativeAdsRepeating()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->request:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->isAdPosition(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->getNativeAds()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->request:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getNativeAdsStartPosition()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr p1, p2

    .line 47
    iget-object p2, p0, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->request:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getNativeAdsRepeating()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    div-int/2addr p1, p2

    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    rem-int/2addr p1, p2

    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ge p1, p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/madarsoft/firebasedatabasereader/objects/AdData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_0
    return-object v1

    .line 73
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    :cond_2
    return-object v1
.end method

.method public isNetworkEnabledByNetworkId(Landroid/app/Activity;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getAppInfo()Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getAdsNetworks()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getAppInfo()Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getAdsNetworks()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;->getContentType()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v2, p2, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getAppInfo()Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getAdsNetworks()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;->getAdNetworkEnabled()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 p2, 0x1

    .line 68
    if-ne p1, p2, :cond_0

    .line 69
    .line 70
    return p2

    .line 71
    :cond_0
    return v0

    .line 72
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return v0
.end method

.method public registerForAdsListening()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/madarsoft/firebasedatabasereader/control/AdsDataControl;->downloadAdsData(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
