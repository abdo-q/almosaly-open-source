.class Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter$AdsHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdsHelper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;


# direct methods
.method public constructor <init>(Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter$AdsHelper;->this$0:Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/16 v0, 0xd2

    .line 5
    .line 6
    const-string v1, "Ads_database"

    .line 7
    .line 8
    invoke-direct {p0, p2, v1, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS Ad(id INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL , allowAd  TEXT, adURL INTEGER, adType INTEGER, durationInSeconds INTEGER, offLineApperenceCount INTEGER, durationBetweenTwoApperence INTEGER, lastApperenceTime INTEGER,timeBeforeFirstDisplayInSecond INTEGER,androidPackage TEXT,countryMnc TEXT,androidMaxAppVersion TEXT,getIsToDisplayAdAutomatically TEXT,videoPercentageToShowAd INTEGER,noOfAdsPerDay INTEGER,noOfDisplayedAdsToday INTEGER);"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS AppInfoForAds(id INTEGER PRIMARY KEY  NOT NULL, nativeAdsRepeating INTEGER, nativeAdsStartPosition INTEGER, debug INTEGER, dataExpirationPeriod INTEGER,periodBetweenAppearingPurchaseInHours INTEGER,adJustEnabled INTEGER,elephantEnabled INTEGER,noOfSecondsToRequestAdWhileReturningFromBg INTEGER,removeFacebookAdsFromOtherStores INTEGER,noOfDaysToDisplyingExpiredIfNotFromPlay INTEGER,huqEnabled INTEGER,cleverTapEnabled INTEGER,uxCamEnabled INTEGER,smartLockEnabled INTEGER,teragenceEnabled INTEGER,tutelaEnabled INTEGER,quadrantEnabled INTEGER,cellrebelEnabled INTEGER, singularEnabled INTEGER, indonisiaAdsStartDays INTEGER);"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS AdsNetworks(contentType INTEGER PRIMARY KEY  NOT NULL, apiKey TEXT, appId TEXT, adNetworkEnabled INTEGER,returnedAdsEnabled INTEGER,appLicense TEXT);"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS backUpAdUnits(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, adBackupUnitContentType INTEGER, adBackupUnit TEXT ,adId INTEGER,FOREIGN KEY (adId) REFERENCES Ad(id)ON DELETE CASCADE ON UPDATE CASCADE);"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS screens(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, screenName INTEGER, adId INTEGER,FOREIGN KEY (adId) REFERENCES Ad(id)ON DELETE CASCADE ON UPDATE CASCADE);"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS directSoldUrls(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, url INTEGER, adId INTEGER,FOREIGN KEY (adId) REFERENCES Ad(id)ON DELETE CASCADE ON UPDATE CASCADE);"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS targetInfo(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,enabled INTEGER,genderEnabled INTEGER,genderType TEXT,isFamilyTarget INTEGER,ageEnabled INTEGER,age INTEGER,locationEnabled INTEGER,category TEXT,categoryEnabled INTEGER);"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "Create database"

    .line 39
    .line 40
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter$AdsHelper;->this$0:Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->a(Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "isUpgradeAds"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/madarsoft/firebasedatabasereader/control/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq p1, v0, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter$AdsHelper;->this$0:Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->a(Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string/jumbo v0, "timeOfDownloadingApp"

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {p1, v0, v1, v2}, Lcom/madarsoft/firebasedatabasereader/control/SharedPrefrencesMethods;->savePreferencesLong(Landroid/content/Context;Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "PRAGMA foreign_keys=ON;"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p3, "DROP TABLE IF EXISTS "

    .line 4
    .line 5
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->TABLE_ADS:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->TABLE_APPS_INFO_OLD:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->TABLE_APPS_INFO:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->TABLE_BACKUP_AD_UNITS:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->TABLE_TARGET:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->TABLE_ADS_NETWORKS:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object p3, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->TABLE_SCREENS:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter$AdsHelper;->this$0:Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;

    .line 123
    .line 124
    invoke-static {p2}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->a(Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;)Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string p3, "isUpgradeAds"

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-static {p2, p3, v0}, Lcom/madarsoft/firebasedatabasereader/control/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter$AdsHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
