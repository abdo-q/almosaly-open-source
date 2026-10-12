.class public Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COL_ADJUST_ENABLED:Ljava/lang/String; = "adJustEnabled"

.field public static final COL_CELLREBEL_ENABLED:Ljava/lang/String; = "cellrebelEnabled"

.field public static final COL_CLEVERTAP_ENABLED:Ljava/lang/String; = "cleverTapEnabled"

.field public static final COL_DATA_EXPIRATION_PERIOD:Ljava/lang/String; = "dataExpirationPeriod"

.field public static final COL_DEBUG:Ljava/lang/String; = "debug"

.field public static final COL_ELEPHANT_ENABLED:Ljava/lang/String; = "elephantEnabled"

.field public static final COL_Huq_ENABLED:Ljava/lang/String; = "huqEnabled"

.field public static final COL_INDONISIA_ADS_START_DAYS:Ljava/lang/String; = "indonisiaAdsStartDays"

.field public static final COL_NO_DAYS_EXPIRED_NOT_PLAY:Ljava/lang/String; = "noOfDaysToDisplyingExpiredIfNotFromPlay"

.field public static final COL_PERIOD_BTWEEN_PURACHSE_SCREEN:Ljava/lang/String; = "periodBetweenAppearingPurchaseInHours"

.field public static final COL_QUADRANT_ENABLED:Ljava/lang/String; = "quadrantEnabled"

.field public static final COL_REMOVE_FACEBOOK_ADS_OTHER_STORES:Ljava/lang/String; = "removeFacebookAdsFromOtherStores"

.field public static final COL_SINGULAR_ENABLED:Ljava/lang/String; = "singularEnabled"

.field public static final COL_SMART_LOCK_ENABLED:Ljava/lang/String; = "smartLockEnabled"

.field public static final COL_TERAGENCE_ENABLED:Ljava/lang/String; = "teragenceEnabled"

.field public static final COL_TUTELA_ENABLED:Ljava/lang/String; = "tutelaEnabled"

.field public static final COL_UXCAM_ENABLED:Ljava/lang/String; = "uxCamEnabled"

.field public static final COL_nativeAdsRepeating:Ljava/lang/String; = "nativeAdsRepeating"

.field public static final COL_nativeAdsStartPosition:Ljava/lang/String; = "nativeAdsStartPosition"

.field public static final COL_noOfSecondsToRequestAdWhileReturningFromBg:Ljava/lang/String; = "noOfSecondsToRequestAdWhileReturningFromBg"

.field public static final FIELDS:[Ljava/lang/String;


# instance fields
.field adJustEnabled:I

.field adsNetworks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;",
            ">;"
        }
    .end annotation
.end field

.field adsTimeOutSettings:Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;

.field private cellrebelEnabled:I

.field private cleverTapEnabled:I

.field private debug:I

.field elephantEnabled:I

.field expirationPeriodInseconds:J

.field private huqEnabled:I

.field private indonisiaAdsStartDays:I

.field private instreamAdsRepeating:I

.field private instreamAdsStartPosition:I

.field noOfDaysToDisplyingExpiredIfNotFromPlay:I

.field private noOfSecondsToRequestAdWhileReturningFromBg:I

.field periodBetweenAppearingPurchaseInHours:J

.field private quadrantEnabled:I

.field removeFacebookAdsFromOtherStores:I

.field private singularEnabled:I

.field private smartLockEnabled:I

.field private targetData:Lcom/madarsoft/firebasedatabasereader/objects/TargetData;

.field private teragenceEnabled:I

.field private tutelaEnabled:I

.field private uxCamEnabled:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const-string/jumbo v19, "singularEnabled"

    .line 2
    .line 3
    .line 4
    const-string v20, "indonisiaAdsStartDays"

    .line 5
    .line 6
    const-string/jumbo v1, "nativeAdsRepeating"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "nativeAdsStartPosition"

    .line 10
    .line 11
    .line 12
    const-string v3, "dataExpirationPeriod"

    .line 13
    .line 14
    const-string v4, "debug"

    .line 15
    .line 16
    const-string/jumbo v5, "periodBetweenAppearingPurchaseInHours"

    .line 17
    .line 18
    .line 19
    const-string v6, "adJustEnabled"

    .line 20
    .line 21
    const-string v7, "elephantEnabled"

    .line 22
    .line 23
    const-string/jumbo v8, "noOfSecondsToRequestAdWhileReturningFromBg"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v9, "removeFacebookAdsFromOtherStores"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v10, "noOfDaysToDisplyingExpiredIfNotFromPlay"

    .line 30
    .line 31
    .line 32
    const-string v11, "huqEnabled"

    .line 33
    .line 34
    const-string v12, "cleverTapEnabled"

    .line 35
    .line 36
    const-string/jumbo v13, "uxCamEnabled"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v14, "smartLockEnabled"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v15, "teragenceEnabled"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v16, "tutelaEnabled"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v17, "quadrantEnabled"

    .line 49
    .line 50
    .line 51
    const-string v18, "cellrebelEnabled"

    .line 52
    .line 53
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->FIELDS:[Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->uxCamEnabled:I

    .line 6
    .line 7
    iput v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->smartLockEnabled:I

    .line 8
    .line 9
    iput v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->teragenceEnabled:I

    .line 10
    .line 11
    iput v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->quadrantEnabled:I

    .line 12
    .line 13
    iput v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->cellrebelEnabled:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->indonisiaAdsStartDays:I

    .line 17
    .line 18
    iput v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->singularEnabled:I

    .line 19
    .line 20
    iput v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->tutelaEnabled:I

    .line 21
    .line 22
    iput v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->cleverTapEnabled:I

    .line 23
    .line 24
    iput v1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->noOfDaysToDisplyingExpiredIfNotFromPlay:I

    .line 25
    .line 26
    const-wide/16 v2, 0x3c

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->expirationPeriodInseconds:J

    .line 29
    .line 30
    iput v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->elephantEnabled:I

    .line 31
    .line 32
    iput v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->huqEnabled:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput v2, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->removeFacebookAdsFromOtherStores:I

    .line 36
    .line 37
    iput v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->adJustEnabled:I

    .line 38
    .line 39
    const-wide/16 v2, 0x6

    .line 40
    .line 41
    iput-wide v2, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->periodBetweenAppearingPurchaseInHours:J

    .line 42
    .line 43
    iput v1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->instreamAdsRepeating:I

    .line 44
    .line 45
    iput v1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->instreamAdsStartPosition:I

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->adsNetworks:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v1, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->targetData:Lcom/madarsoft/firebasedatabasereader/objects/TargetData;

    .line 60
    .line 61
    iput v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->debug:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public getAdJustEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->adJustEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdNetworkApiKey(I)Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->adsNetworks:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->adsNetworks:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;->getContentType()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->adsNetworks:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public getAdsNetworks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->adsNetworks:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdsTimeOutSettings(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->adsTimeOutSettings:Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/control/SharedPrefrencesMethods;->loadSavedPreferenceOfAdsSettings(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->adsTimeOutSettings:Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->adsTimeOutSettings:Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;

    .line 12
    .line 13
    return-object p1
.end method

.method public getAgeTarget()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->targetData:Lcom/madarsoft/firebasedatabasereader/objects/TargetData;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->getAge()Lcom/madarsoft/firebasedatabasereader/objects/Age;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/Age;->getAge()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getCellrebelEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->cellrebelEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public getCleverTapEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->cleverTapEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public getDebug()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->debug:I

    .line 2
    .line 3
    return v0
.end method

.method public getElephantEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->elephantEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpirationPeriodInseconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->expirationPeriodInseconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHuqEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->huqEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndonisiaAdsStartDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->indonisiaAdsStartDays:I

    .line 2
    .line 3
    return v0
.end method

.method public getInstreamAdsRepeating()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->instreamAdsRepeating:I

    .line 2
    .line 3
    return v0
.end method

.method public getInstreamAdsStartPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->instreamAdsStartPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getNoOfDaysToDisplyingExpiredIfNotFromPlay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->noOfDaysToDisplyingExpiredIfNotFromPlay:I

    .line 2
    .line 3
    return v0
.end method

.method public getNoOfSecondsToRequestAdWhileReturningFromBg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->noOfSecondsToRequestAdWhileReturningFromBg:I

    .line 2
    .line 3
    return v0
.end method

.method public getPeriodBetweenAppearingPurchaseInHours()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->periodBetweenAppearingPurchaseInHours:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getQuadrantEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->quadrantEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public getRemoveFacebookAdsFromOtherStores()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->removeFacebookAdsFromOtherStores:I

    .line 2
    .line 3
    return v0
.end method

.method public getSingularEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->singularEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmartLockEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->smartLockEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetData()Lcom/madarsoft/firebasedatabasereader/objects/TargetData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->targetData:Lcom/madarsoft/firebasedatabasereader/objects/TargetData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTeragenceEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->teragenceEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public getTutelaEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->tutelaEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public getUxCamEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->uxCamEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public getValues()[Ljava/lang/String;
    .locals 24

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
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getInstreamAdsRepeating()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getInstreamAdsStartPosition()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getExpirationPeriodInseconds()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getDebug()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-wide v8, v0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->periodBetweenAppearingPurchaseInHours:J

    .line 75
    .line 76
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget v3, v0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->adJustEnabled:I

    .line 89
    .line 90
    invoke-static {v1, v2, v3}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget v3, v0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->elephantEnabled:I

    .line 100
    .line 101
    invoke-static {v1, v2, v3}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget v3, v0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->noOfSecondsToRequestAdWhileReturningFromBg:I

    .line 111
    .line 112
    invoke-static {v1, v2, v3}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getRemoveFacebookAdsFromOtherStores()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getNoOfDaysToDisplyingExpiredIfNotFromPlay()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget v3, v0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->huqEnabled:I

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getCleverTapEnabled()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getUxCamEnabled()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getSmartLockEnabled()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getTeragenceEnabled()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getTutelaEnabled()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v19

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getQuadrantEnabled()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v20

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getCellrebelEnabled()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v21

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getSingularEnabled()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v22

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getIndonisiaAdsStartDays()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v23

    .line 330
    filled-new-array/range {v4 .. v23}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    return-object v1
.end method

.method public isAdPosition(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getInstreamAdsRepeating()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getInstreamAdsStartPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int v0, p1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getInstreamAdsStartPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getInstreamAdsRepeating()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    rem-int/2addr p1, v0

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public isAgeEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->targetData:Lcom/madarsoft/firebasedatabasereader/objects/TargetData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->getAge()Lcom/madarsoft/firebasedatabasereader/objects/Age;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/Target;->getEnabled()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public isDesignedFroFamilies()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->targetData:Lcom/madarsoft/firebasedatabasereader/objects/TargetData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->getFamily()Lcom/madarsoft/firebasedatabasereader/objects/Family;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/Target;->getEnabled()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public isGenderEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->targetData:Lcom/madarsoft/firebasedatabasereader/objects/TargetData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->getGender()Lcom/madarsoft/firebasedatabasereader/objects/Gender;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/Target;->getEnabled()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public setAdJustEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->adJustEnabled:I

    .line 2
    .line 3
    return-void
.end method

.method public setAdsNetworks(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->adsNetworks:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setAdsTimeOutSettings(Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->adsTimeOutSettings:Lcom/madarsoft/firebasedatabasereader/objects/AdsTimeOutSettings;

    .line 2
    .line 3
    return-void
.end method

.method public setCellrebelEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->cellrebelEnabled:I

    .line 2
    .line 3
    return-void
.end method

.method public setCleverTapEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->cleverTapEnabled:I

    .line 2
    .line 3
    return-void
.end method

.method public setDebug(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->debug:I

    .line 2
    .line 3
    return-void
.end method

.method public setElephantEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->elephantEnabled:I

    .line 2
    .line 3
    return-void
.end method

.method public setExpirationPeriodInseconds(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->expirationPeriodInseconds:J

    .line 2
    .line 3
    return-void
.end method

.method public setHuqEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->huqEnabled:I

    .line 2
    .line 3
    return-void
.end method

.method public setIndonisiaAdsStartDays(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->indonisiaAdsStartDays:I

    .line 2
    .line 3
    return-void
.end method

.method public setInstreamAdsRepeating(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->instreamAdsRepeating:I

    .line 2
    .line 3
    return-void
.end method

.method public setInstreamAdsStartPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->instreamAdsStartPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setNoOfDaysToDisplyingExpiredIfNotFromPlay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->noOfDaysToDisplyingExpiredIfNotFromPlay:I

    .line 2
    .line 3
    return-void
.end method

.method public setNoOfSecondsToRequestAdWhileReturningFromBg(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->noOfSecondsToRequestAdWhileReturningFromBg:I

    .line 2
    .line 3
    return-void
.end method

.method public setPeriodBetweenAppearingPurchaseInHours(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->periodBetweenAppearingPurchaseInHours:J

    .line 2
    .line 3
    return-void
.end method

.method public setQuadrantEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->quadrantEnabled:I

    .line 2
    .line 3
    return-void
.end method

.method public setRemoveFacebookAdsFromOtherStores(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->removeFacebookAdsFromOtherStores:I

    .line 2
    .line 3
    return-void
.end method

.method public setSingularEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->singularEnabled:I

    .line 2
    .line 3
    return-void
.end method

.method public setSmartLockEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->smartLockEnabled:I

    .line 2
    .line 3
    return-void
.end method

.method public setTargetData(Lcom/madarsoft/firebasedatabasereader/objects/TargetData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->targetData:Lcom/madarsoft/firebasedatabasereader/objects/TargetData;

    .line 2
    .line 3
    return-void
.end method

.method public setTeragenceEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->teragenceEnabled:I

    .line 2
    .line 3
    return-void
.end method

.method public setTutelaEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->tutelaEnabled:I

    .line 2
    .line 3
    return-void
.end method

.method public setUxCamEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->uxCamEnabled:I

    .line 2
    .line 3
    return-void
.end method
