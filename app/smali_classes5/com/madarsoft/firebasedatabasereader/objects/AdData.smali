.class public Lcom/madarsoft/firebasedatabasereader/objects/AdData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADCOLONY:I = 0x6

.field public static final ADMARVEL:I = 0x7

.field public static final ADS_GENERAL_INFO:Ljava/lang/String; = "appGeneralInfo"

.field public static final ADS_RANK:Ljava/lang/String; = "AdsRanks"

.field public static final ADS_TAG:Ljava/lang/String; = "ads"

.field public static final AD_MIXER:I = 0x1b

.field public static final AD_VIEW:I = 0x1c

.field public static final ALX_ADS:I = 0x1a

.field public static final APPLOVIN:I = 0xe

.field public static final APPNEXT:I = 0xd

.field public static final APP_TV:I = 0x15

.field public static final AVAZU:I = 0x8

.field public static final Aserv_ADS:I = 0x10

.field public static final BACK_UP_AD_UNITS:Ljava/lang/String; = "backupAdunitInfo"

.field public static final BANNER_AD:I = 0x2

.field public static final CLOUD_MOBI:I = 0x16

.field public static final COL_ANDROD_ID:Ljava/lang/String; = "androidPackage"

.field public static final COL_COUNTRY_MNC:Ljava/lang/String; = "countryMnc"

.field public static final COL_DURATION_BETWEEN_TWO_APPERENCE:Ljava/lang/String; = "DurationBetweenTwoApperence"

.field public static final COL_DURATION_IN_SECONDS:Ljava/lang/String; = "DurationInSeconds"

.field public static final COL_ID:Ljava/lang/String; = "ID"

.field public static final COL_LAST_APPPERENCE_TIME:Ljava/lang/String; = "LastApperenceTime"

.field public static final COL_NO_OF_ADS_PER_DAY:Ljava/lang/String; = "noOfAdsPerDay"

.field public static final COL_NO_OF_DISPLAYED_ADS_TODAY:Ljava/lang/String; = "noOfDisplayedAdsToday"

.field public static final COL_OFFLINE_APPERENCE_COUNT:Ljava/lang/String; = "OffLineApperenceCount"

.field public static final COL_TIME_BEFORE_FIRST_DISPLAYING:Ljava/lang/String; = "timeBeforeFirstDisplayInSecond"

.field public static final COL_VIDEO_PERCENRAGE_TO_SHOW_AD:Ljava/lang/String; = "videoPercentageToShowAd"

.field public static final CONTENT_AD:I = 0x3

.field public static final CRITEO_ADS:I = 0x19

.field public static final CoL_AD_TYPE:Ljava/lang/String; = "AdType"

.field public static final CoL_ALLOW_AD:Ljava/lang/String; = "AllowAd"

.field public static final FACEBOOK_ADS:I = 0x3

.field public static final GOOGLE_ADMOB_ADS:I = 0x2

.field public static final GOOGLE_ADMOB_OPEN_ADS:I = 0x17

.field public static final GOOGLE_ADVANED_NATIVE:I = 0x11

.field public static final INMOBI:I = 0x5

.field public static final INSTALL:I = 0x9

.field public static final MADAR_ADS:I = 0x1

.field public static final MATICOO:I = 0x1d

.field public static final MIN_DURATION_BETWEEN_SPLASH_ADS:I = 0x0

.field public static final MOBULA:I = 0x12

.field public static final MOBUP:I = 0xf

.field public static final MOBVISTA:I = 0xa

.field public static final MOBVISTA_APPWALL:I = 0xc

.field public static final OGURY:I = 0x4

.field public static final PANGLE:I = 0x1e

.field public static final REWARDED_AD:I = 0x4

.field public static final SPLASH_AD:I = 0x1

.field public static final STARTAPP:I = 0xb

.field public static final TABOOLA_ADS:I = 0x18


# instance fields
.field adId:I

.field adType:I

.field allowAd:I

.field androidMaxAppVersion:I

.field private androidPackage:Ljava/lang/String;

.field backupAdUnits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;",
            ">;"
        }
    .end annotation
.end field

.field countryMnc:Ljava/lang/String;

.field private directSoldUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/madarsoft/firebasedatabasereader/objects/DirectSoldUrl;",
            ">;"
        }
    .end annotation
.end field

.field durationBetweenTwoApperence:I

.field durationInSeconds:I

.field isTempAd:Z

.field isToDisplayAdAutomatically:Ljava/lang/String;

.field private lastApperenceTime:J

.field private noOfAdsPerDay:I

.field private noOfDisplayedAdsToday:I

.field private offLineApperenceCount:I

.field screens:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/madarsoft/firebasedatabasereader/objects/ScreenData;",
            ">;"
        }
    .end annotation
.end field

.field private timeBeforeFirstDisplayingInSeconds:I

.field videoPercentageToShowAd:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->adId:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->directSoldUrls:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->adType:I

    .line 15
    .line 16
    iput v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->durationInSeconds:I

    .line 17
    .line 18
    iput v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->allowAd:I

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iput v1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->noOfAdsPerDay:I

    .line 22
    .line 23
    iput v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->noOfDisplayedAdsToday:I

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->screens:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->backupAdUnits:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    iput v1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->videoPercentageToShowAd:I

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->isTempAd:Z

    .line 43
    .line 44
    return-void
.end method

.method public static getFields()[Ljava/lang/String;
    .locals 13

    .line 1
    const-string/jumbo v11, "noOfAdsPerDay"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v12, "noOfDisplayedAdsToday"

    .line 5
    .line 6
    .line 7
    const-string v0, "ID"

    .line 8
    .line 9
    const-string v1, "AdType"

    .line 10
    .line 11
    const-string v2, "DurationInSeconds"

    .line 12
    .line 13
    const-string v3, "AllowAd"

    .line 14
    .line 15
    const-string v4, "OffLineApperenceCount"

    .line 16
    .line 17
    const-string v5, "DurationBetweenTwoApperence"

    .line 18
    .line 19
    const-string v6, "LastApperenceTime"

    .line 20
    .line 21
    const-string/jumbo v7, "timeBeforeFirstDisplayInSecond"

    .line 22
    .line 23
    .line 24
    const-string v8, "androidPackage"

    .line 25
    .line 26
    const-string v9, "countryMnc"

    .line 27
    .line 28
    const-string/jumbo v10, "videoPercentageToShowAd"

    .line 29
    .line 30
    .line 31
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static getSavedAdsDataDate(Landroid/content/Context;)J
    .locals 2

    .line 1
    const-string v0, "ADS_DATA_DATE"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/madarsoft/firebasedatabasereader/control/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static saveSavedAdsDataDate(Landroid/content/Context;J)V
    .locals 1

    .line 1
    const-string v0, "ADS_DATA_DATE"

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, Lcom/madarsoft/firebasedatabasereader/control/SharedPrefrencesMethods;->savePreferencesLong(Landroid/content/Context;Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public copyAdDataSpecificUserData(Lcom/madarsoft/firebasedatabasereader/objects/AdData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getLastApperenceTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->lastApperenceTime:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getNoOfDisplayedAdsToday()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->noOfDisplayedAdsToday:I

    .line 12
    .line 13
    return-void
.end method

.method public getAdId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->adId:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->adType:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdURLs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/madarsoft/firebasedatabasereader/objects/DirectSoldUrl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->directSoldUrls:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAllowAd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->allowAd:I

    .line 2
    .line 3
    return v0
.end method

.method public getAndroidMaxAppVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->androidMaxAppVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public getAndroidPackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->androidPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackupAdUnits()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->backupAdUnits:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountryMnc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->countryMnc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDirectSoldUrls()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/madarsoft/firebasedatabasereader/objects/DirectSoldUrl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->directSoldUrls:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDurationBetweenTwoApperence()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->durationBetweenTwoApperence:I

    .line 2
    .line 3
    return v0
.end method

.method public getDurationInSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->durationInSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsToDisplayAdAutomatically()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->isToDisplayAdAutomatically:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastApperenceTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->lastApperenceTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNoOfAdsPerDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->noOfAdsPerDay:I

    .line 2
    .line 3
    return v0
.end method

.method public getNoOfDisplayedAdsToday()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->noOfDisplayedAdsToday:I

    .line 2
    .line 3
    return v0
.end method

.method public getNoOfSoldAdsUrrls()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getDirectSoldUrls()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getDirectSoldUrls()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    move v0, v1

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getDirectSoldUrls()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getDirectSoldUrls()Ljava/util/ArrayList;

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
    check-cast v2, Lcom/madarsoft/firebasedatabasereader/objects/DirectSoldUrl;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/madarsoft/firebasedatabasereader/objects/DirectSoldUrl;->url:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getDirectSoldUrls()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/madarsoft/firebasedatabasereader/objects/DirectSoldUrl;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/madarsoft/firebasedatabasereader/objects/DirectSoldUrl;->url:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, ""

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    return v0

    .line 71
    :cond_2
    return v1
.end method

.method public getOffLineApperenceCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->offLineApperenceCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreens()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/madarsoft/firebasedatabasereader/objects/ScreenData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->screens:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeBeforeFirstDisplayingInSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->timeBeforeFirstDisplayingInSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public getValues()[Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v3, v0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->adId:I

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v3, v0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->adType:I

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v3, v0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->durationInSeconds:I

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v3, v0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->allowAd:I

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v3, v0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->offLineApperenceCount:I

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v3, v0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->durationBetweenTwoApperence:I

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-wide v10, v0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->lastApperenceTime:J

    .line 95
    .line 96
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v3, v0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->timeBeforeFirstDisplayingInSeconds:I

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    iget-object v12, v0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->androidPackage:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v13, v0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->countryMnc:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget v3, v0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->videoPercentageToShowAd:I

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget v3, v0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->noOfAdsPerDay:I

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v2, v0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->noOfDisplayedAdsToday:I

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    return-object v1
.end method

.method public getVideoPercentageToShowAd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->videoPercentageToShowAd:I

    .line 2
    .line 3
    return v0
.end method

.method public isTempAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->isTempAd:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAdId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->adId:I

    .line 2
    .line 3
    return-void
.end method

.method public setAdType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->adType:I

    .line 2
    .line 3
    return-void
.end method

.method public setAdURL(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/madarsoft/firebasedatabasereader/objects/DirectSoldUrl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->directSoldUrls:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setAllowAd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->allowAd:I

    .line 2
    .line 3
    return-void
.end method

.method public setAndroidMaxAppVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->androidMaxAppVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public setAndroidPackage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->androidPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBackupAdUnits(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->backupAdUnits:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setCountryMnc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->countryMnc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDirectSoldUrls(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/madarsoft/firebasedatabasereader/objects/DirectSoldUrl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->directSoldUrls:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setDurationBetweenTwoApperence(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->durationBetweenTwoApperence:I

    .line 2
    .line 3
    return-void
.end method

.method public setDurationInSeconds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->durationInSeconds:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsToDisplayAdAutomatically(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->isToDisplayAdAutomatically:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastApperenceTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->lastApperenceTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setNoOfAdsPerDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->noOfAdsPerDay:I

    .line 2
    .line 3
    return-void
.end method

.method public setNoOfDisplayedAdsToday(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->noOfDisplayedAdsToday:I

    .line 2
    .line 3
    return-void
.end method

.method public setOffLineApperenceCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->offLineApperenceCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setScreens(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/madarsoft/firebasedatabasereader/objects/ScreenData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->screens:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setTempAd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->isTempAd:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTimeBeforeFirstDisplayingInSeconds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->timeBeforeFirstDisplayingInSeconds:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoPercentageToShowAd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->videoPercentageToShowAd:I

    .line 2
    .line 3
    return-void
.end method
