.class public Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Fields:[Ljava/lang/String; = null

.field public static final IS_ENABLED:Ljava/lang/String; = "isEnabled"

.field public static final IS_UPGRADE:Ljava/lang/String; = "isUpgradeAds"

.field public static final NO_OF_HOURS_TO_START_DISPLAY_ADS_BANNER:Ljava/lang/String; = "noOfHoursToStartAdsBanner"

.field public static final NO_OF_HOURS_TO_START_DISPLAY_ADS_NATIVE:Ljava/lang/String; = "noOfHoursToStartAdsNative"

.field public static final NO_OF_HOURS_TO_START_DISPLAY_ADS_SPLASH:Ljava/lang/String; = "noOfHoursToStartAdsSplash"

.field public static final TIME_OF_APP_DOWNLOAD:Ljava/lang/String; = "timeOfDownloadingApp"


# instance fields
.field enabled:I

.field private noOfHoursToStartAdsBanner:I

.field private noOfHoursToStartAdsNative:I

.field private noOfHoursToStartAdsSplash:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string/jumbo v0, "noOfHoursToStartAdsBanner"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "noOfHoursToStartAdsNative"

    .line 5
    .line 6
    .line 7
    const-string v2, "isEnabled"

    .line 8
    .line 9
    const-string/jumbo v3, "noOfHoursToStartAdsSplash"

    .line 10
    .line 11
    .line 12
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;->Fields:[Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;->noOfHoursToStartAdsSplash:I

    .line 6
    .line 7
    iput v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;->noOfHoursToStartAdsBanner:I

    .line 8
    .line 9
    iput v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;->noOfHoursToStartAdsNative:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;->enabled:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;->enabled:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinNoOfHoursToStartAds()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;->getNoOfHoursToStartAdsBanner()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;->getNoOfHoursToStartAdsNative()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;->getNoOfHoursToStartAdsSplash()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public getNoOfHoursToStartAdsBanner()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;->noOfHoursToStartAdsBanner:I

    .line 2
    .line 3
    return v0
.end method

.method public getNoOfHoursToStartAdsByAdType(Landroid/content/Context;I)I
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/control/DeviceDataControl;->getCountryIso(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "in"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->getIndonisiaAdsStartDays(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, -0x1

    .line 20
    if-le v0, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "com.moslay"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->getIndonisiaAdsStartDays(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    mul-int/lit8 p2, p2, 0x18

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eq p2, v1, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq p2, v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq p2, v0, :cond_1

    .line 48
    .line 49
    move p2, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;->getNoOfHoursToStartAdsNative()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;->getNoOfHoursToStartAdsBanner()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;->getNoOfHoursToStartAdsSplash()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    :goto_0
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getAppInfo()Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getDebug()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "hours: "

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 98
    .line 99
    .line 100
    :cond_4
    return p2
.end method

.method public getNoOfHoursToStartAdsNative()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;->noOfHoursToStartAdsNative:I

    .line 2
    .line 3
    return v0
.end method

.method public getNoOfHoursToStartAdsSplash()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;->noOfHoursToStartAdsSplash:I

    .line 2
    .line 3
    return v0
.end method

.method public getValues()[Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;->enabled:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;->getNoOfHoursToStartAdsSplash()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;->getNoOfHoursToStartAdsBanner()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;->getNoOfHoursToStartAdsNative()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public isToStartAdsDisplaying(Landroid/content/Context;I)Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;->enabled:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;->getNoOfHoursToStartAdsByAdType(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit16 v0, v0, 0xe10

    .line 12
    .line 13
    int-to-long v3, v0

    .line 14
    const-wide/16 v5, 0x3e8

    .line 15
    .line 16
    mul-long/2addr v3, v5

    .line 17
    const-string/jumbo v0, "timeOfDownloadingApp"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/madarsoft/firebasedatabasereader/control/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    add-long/2addr v7, v3

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long v3, v7, v3

    .line 30
    .line 31
    if-gez v3, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getAppInfo()Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getDebug()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v2, :cond_0

    .line 46
    .line 47
    if-ne p2, v2, :cond_0

    .line 48
    .line 49
    const-string/jumbo p2, "show ads hours time out is finished so "

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return v2

    .line 60
    :cond_1
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getAppInfo()Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getDebug()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v3, v2, :cond_2

    .line 73
    .line 74
    if-ne p2, v2, :cond_2

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "hours time out is "

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;->getNoOfHoursToStartAdsByAdType(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    mul-int/lit16 p2, p2, 0xe10

    .line 88
    .line 89
    int-to-long v3, p2

    .line 90
    mul-long/2addr v3, v5

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    sub-long/2addr v3, v5

    .line 96
    invoke-static {p1, v0}, Lcom/madarsoft/firebasedatabasereader/control/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    add-long/2addr v5, v3

    .line 101
    const-wide/32 v3, 0x36ee80

    .line 102
    .line 103
    .line 104
    div-long/2addr v5, v3

    .line 105
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 117
    .line 118
    .line 119
    :cond_2
    return v1

    .line 120
    :cond_3
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getAppInfo()Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getDebug()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-ne p2, v2, :cond_4

    .line 133
    .line 134
    const-string p2, "display ads feature disabled"

    .line 135
    .line 136
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 141
    .line 142
    .line 143
    :cond_4
    return v2
.end method

.method public isToStartAdsDisplayingForAnyType(Landroid/content/Context;)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;->enabled:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;->getMinNoOfHoursToStartAds()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v3, 0x36ee80

    .line 12
    .line 13
    .line 14
    mul-int/2addr v0, v3

    .line 15
    int-to-long v4, v0

    .line 16
    const-string/jumbo v0, "timeOfDownloadingApp"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/madarsoft/firebasedatabasereader/control/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    add-long/2addr v6, v4

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    cmp-long v4, v6, v4

    .line 29
    .line 30
    if-gez v4, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getAppInfo()Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getDebug()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v2, :cond_0

    .line 45
    .line 46
    const-string/jumbo v0, "show ads hours time out is finished so "

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getAppInfo()Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getDebug()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v4, v2, :cond_2

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v4, "hours time out is "

    .line 74
    .line 75
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;->getMinNoOfHoursToStartAds()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    mul-int/2addr v4, v3

    .line 83
    int-to-long v3, v4

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    sub-long/2addr v3, v5

    .line 89
    invoke-static {p1, v0}, Lcom/madarsoft/firebasedatabasereader/control/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    add-long/2addr v5, v3

    .line 94
    const-wide/32 v3, 0x36ee80

    .line 95
    .line 96
    .line 97
    div-long/2addr v5, v3

    .line 98
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 110
    .line 111
    .line 112
    :cond_2
    return v1

    .line 113
    :cond_3
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getAppInfo()Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getDebug()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v0, v2, :cond_4

    .line 126
    .line 127
    const-string v0, "display ads feature disabled"

    .line 128
    .line 129
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 134
    .line 135
    .line 136
    :cond_4
    return v2
.end method

.method public setEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;->enabled:I

    .line 2
    .line 3
    return-void
.end method

.method public setNoOfHoursToStartAdsBanner(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;->noOfHoursToStartAdsBanner:I

    .line 2
    .line 3
    return-void
.end method

.method public setNoOfHoursToStartAdsNative(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;->noOfHoursToStartAdsNative:I

    .line 2
    .line 3
    return-void
.end method

.method public setNoOfHoursToStartAdsSplash(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;->noOfHoursToStartAdsSplash:I

    .line 2
    .line 3
    return-void
.end method
