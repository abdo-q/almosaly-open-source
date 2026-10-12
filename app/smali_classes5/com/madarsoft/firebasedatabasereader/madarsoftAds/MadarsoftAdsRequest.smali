.class public Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GDPR_STATUS_APPROVED:I = 0x1

.field public static final GDPR_STATUS_DECLINED:I = 0x0

.field static SingleRequest:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest; = null

.field public static UMP_STAUS_NOT_REQUIRED:I = 0x1

.field public static UMP_STAUS_OBTAINED:I = 0x3

.field public static UMP_STAUS_REQUIRED:I = 0x2

.field public static UMP_STAUS_UNKNOWN:I


# instance fields
.field appInfo:Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

.field public cityId:I

.field context:Landroid/content/Context;

.field private gdprStatus:I

.field isApplicationClosed:Z

.field trackerId:Ljava/lang/String;

.field private umpCanRequestAds:Z

.field userLocation:Landroid/location/Location;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->isApplicationClosed:Z

    .line 6
    .line 7
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->appInfo:Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 13
    .line 14
    return-void
.end method

.method public static getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->SingleRequest:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->SingleRequest:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 11
    .line 12
    iput-object p0, v0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->loadAppInfoData()Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->setAppInfo(Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->SingleRequest:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public getAppInfo()Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;
    .locals 1

    .line 1
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->SingleRequest:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->appInfo:Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 4
    .line 5
    return-object v0
.end method

.method public getCityId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->cityId:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpirationPeriodInseconds()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->appInfo:Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getExpirationPeriodInseconds()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getGdprStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->gdprStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getNativeAdsRepeating()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->appInfo:Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getInstreamAdsRepeating()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNativeAdsStartPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->appInfo:Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getInstreamAdsStartPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTrackerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->trackerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUmpCanRequestAds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->umpCanRequestAds:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUserLocation()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->userLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAdPosition(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->appInfo:Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->isAdPosition(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isApplicationClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->isApplicationClosed:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAppInfo(Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->SingleRequest:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->appInfo:Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 4
    .line 5
    return-void
.end method

.method public setApplicationClosed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->isApplicationClosed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCityId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->cityId:I

    .line 2
    .line 3
    return-void
.end method

.method public setGdprStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->gdprStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setTrackerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->trackerId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUmpCanRequestAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->umpCanRequestAds:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUserLocation(Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->userLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-void
.end method
