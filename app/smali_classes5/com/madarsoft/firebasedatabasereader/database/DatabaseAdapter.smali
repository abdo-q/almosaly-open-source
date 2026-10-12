.class public Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter$AdsHelper;
    }
.end annotation


# static fields
.field public static final ADS_DB:I = 0x2

.field private static final ADS_DB_NAME:Ljava/lang/String; = "Ads_database"

.field public static TABLE_ADS:Ljava/lang/String; = "Ad"

.field public static TABLE_ADS_NETWORKS:Ljava/lang/String; = "AdsNetworks"

.field public static TABLE_APPS_INFO:Ljava/lang/String; = "AppInfoForAds"

.field public static TABLE_APPS_INFO_OLD:Ljava/lang/String; = "AppInfo"

.field public static TABLE_BACKUP_AD_UNITS:Ljava/lang/String; = "backUpAdUnits"

.field public static TABLE_DIRECT_SOLD_URLS:Ljava/lang/String; = "directSoldUrls"

.field public static TABLE_SCREENS:Ljava/lang/String; = "screens"

.field public static TABLE_TARGET:Ljava/lang/String; = "targetInfo"

.field public static TAG:Ljava/lang/String; = "databaseAdapter"

.field public static final VERSION:I = 0xd2

.field private static databaseAdapter:Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;


# instance fields
.field private adsDataBase:Landroid/database/sqlite/SQLiteDatabase;

.field ads_dbHelper:Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter$AdsHelper;

.field dbPath:Ljava/lang/String;

.field private final myContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->myContext:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter$AdsHelper;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter$AdsHelper;-><init>(Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->ads_dbHelper:Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter$AdsHelper;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "/data/data/"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "/databases/"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->dbPath:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public static bridge synthetic a(Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->myContext:Landroid/content/Context;

    return-object p0
.end method

.method private getAdData(Landroid/database/Cursor;)Lcom/madarsoft/firebasedatabasereader/objects/AdData;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->setAdId(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->setAllowAd(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->setAdType(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->setDurationInSeconds(I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->setOffLineApperenceCount(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->setDurationBetweenTwoApperence(I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->setLastApperenceTime(J)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->setTimeBeforeFirstDisplayingInSeconds(I)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->setAndroidPackage(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->setCountryMnc(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->setAndroidMaxAppVersion(I)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0xc

    .line 99
    .line 100
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->setIsToDisplayAdAutomatically(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0xd

    .line 108
    .line 109
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->setVideoPercentageToShowAd(I)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0xe

    .line 117
    .line 118
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->setNoOfAdsPerDay(I)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0xf

    .line 126
    .line 127
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v0, p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->setNoOfDisplayedAdsToday(I)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;
    .locals 1

    .line 1
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->databaseAdapter:Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->databaseAdapter:Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->databaseAdapter:Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;

    .line 13
    .line 14
    return-object p0
.end method

.method private getTarget()Lcom/madarsoft/firebasedatabasereader/objects/TargetData;
    .locals 6

    .line 1
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->TABLE_TARGET:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->select(Ljava/lang/String;Z)Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v3, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v3, v4}, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->setEnabled(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->getGender()Lcom/madarsoft/firebasedatabasereader/objects/Gender;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x2

    .line 37
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v4, v5}, Lcom/madarsoft/firebasedatabasereader/objects/Target;->setEnabled(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->getGender()Lcom/madarsoft/firebasedatabasereader/objects/Gender;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x3

    .line 49
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Lcom/madarsoft/firebasedatabasereader/objects/Gender;->setType(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->getFamily()Lcom/madarsoft/firebasedatabasereader/objects/Family;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x4

    .line 61
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v4, v5}, Lcom/madarsoft/firebasedatabasereader/objects/Target;->setEnabled(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->getAge()Lcom/madarsoft/firebasedatabasereader/objects/Age;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x5

    .line 73
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v4, v5}, Lcom/madarsoft/firebasedatabasereader/objects/Target;->setEnabled(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->getAge()Lcom/madarsoft/firebasedatabasereader/objects/Age;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v5, 0x6

    .line 85
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v4, v5}, Lcom/madarsoft/firebasedatabasereader/objects/Age;->setAge(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->getLocationTarget()Lcom/madarsoft/firebasedatabasereader/objects/LocationTarget;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v5, 0x7

    .line 97
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v4, v5}, Lcom/madarsoft/firebasedatabasereader/objects/Target;->setEnabled(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->getCategory()Lcom/madarsoft/firebasedatabasereader/objects/Category;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/16 v5, 0x8

    .line 109
    .line 110
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Lcom/madarsoft/firebasedatabasereader/objects/Category;->setCategory(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->getCategory()Lcom/madarsoft/firebasedatabasereader/objects/Category;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/16 v5, 0x9

    .line 122
    .line 123
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v4, v5}, Lcom/madarsoft/firebasedatabasereader/objects/Target;->setEnabled(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_0

    .line 138
    .line 139
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->closeDataB()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-lez v0, :cond_2

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_2
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;

    .line 159
    .line 160
    invoke-direct {v0}, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;-><init>()V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method

.method private loadAdNetworksData()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->TABLE_ADS_NETWORKS:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->select(Ljava/lang/String;Z)Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v3, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;->setApiKey(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;->setAppId(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3, v4}, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;->setContentType(I)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3, v4}, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;->setReturnedAdsEnabled(I)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v3, v4}, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;->setAdNetworkEnabled(I)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x5

    .line 64
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;->setAppLicense(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->closeDataB()V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method private loadBackupAdunits()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->TABLE_BACKUP_AD_UNITS:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->select(Ljava/lang/String;Z)Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v3, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3, v4}, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->setBackUpAdUnitId(I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->setContentType(I)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->setAdUnit(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3, v4}, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->setAdId(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method private loadScreens()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/madarsoft/firebasedatabasereader/objects/ScreenData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->TABLE_SCREENS:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->select(Ljava/lang/String;Z)Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v3, Lcom/madarsoft/firebasedatabasereader/objects/ScreenData;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/madarsoft/firebasedatabasereader/objects/ScreenData;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3, v4}, Lcom/madarsoft/firebasedatabasereader/objects/ScreenData;->setId(I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Lcom/madarsoft/firebasedatabasereader/objects/ScreenData;->setScreenName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3, v4}, Lcom/madarsoft/firebasedatabasereader/objects/ScreenData;->setAdId(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method


# virtual methods
.method public closeDataB()V
    .locals 0

    return-void
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "delete data from "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->ads_dbHelper:Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter$AdsHelper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "=?"

    .line 27
    .line 28
    invoke-static {p2, v1}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p3, ""

    .line 39
    .line 40
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string/jumbo p2, "result delete"

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->closeDataB()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public deleteAdByAdId(Lcom/madarsoft/firebasedatabasereader/objects/AdData;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->TABLE_ADS:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getAdId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "ID"

    invoke-virtual {p0, v0, v1, p1}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public deleteAdByAdId(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->TABLE_ADS:Ljava/lang/String;

    const-string v1, "ID"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public deleteAll(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->ads_dbHelper:Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter$AdsHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->closeDataB()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public deleteAllAds()V
    .locals 2

    .line 1
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->TABLE_ADS:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public insert(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)J
    .locals 7

    .line 1
    const-string v0, "insert data into "

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    :try_start_0
    sget-object v3, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->ads_dbHelper:Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter$AdsHelper;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Landroid/content/ContentValues;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    array-length v5, p2

    .line 35
    if-ge v4, v5, :cond_0

    .line 36
    .line 37
    aget-object v5, p2, v4

    .line 38
    .line 39
    aget-object v6, p3, v4

    .line 40
    .line 41
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 p2, 0x0

    .line 50
    invoke-virtual {v0, p1, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    new-instance p3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, " Select "

    .line 60
    .line 61
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, " from "

    .line 68
    .line 69
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " order by "

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, " DESC limit 1"

    .line 84
    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    return-wide v1

    .line 96
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    return-wide v1
.end method

.method public insertAds(Lcom/madarsoft/firebasedatabasereader/objects/AdData;)V
    .locals 3

    .line 25
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->TABLE_ADS:Ljava/lang/String;

    invoke-static {}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getFields()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getValues()[Ljava/lang/String;

    move-result-object p1

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->insert(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)J

    return-void
.end method

.method public insertAds(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/madarsoft/firebasedatabasereader/objects/AdData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->loadAllAds()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    move v3, v1

    .line 3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    invoke-virtual {v4}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getAdId()I

    move-result v4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    invoke-virtual {v5}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getAdId()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    invoke-virtual {v4, v5}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->copyAdDataSpecificUserData(Lcom/madarsoft/firebasedatabasereader/objects/AdData;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->TABLE_ADS:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->deleteAll(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->TABLE_DIRECT_SOLD_URLS:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->deleteAll(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->TABLE_SCREENS:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->deleteAll(Ljava/lang/String;)V

    move v0, v1

    .line 9
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 10
    sget-object v2, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->TABLE_ADS:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getFields()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    invoke-virtual {v4}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getValues()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "ID"

    .line 12
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->insert(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)J

    move v2, v1

    .line 13
    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    invoke-virtual {v3}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_3

    .line 14
    sget-object v3, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->TABLE_BACKUP_AD_UNITS:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->getFields()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    invoke-virtual {v6}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;

    invoke-virtual {v6}, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->getValues()[Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {p0, v3, v5, v6, v4}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->insert(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)J

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    move v2, v1

    .line 17
    :goto_4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    invoke-virtual {v3}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getScreens()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 18
    sget-object v3, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->TABLE_SCREENS:Ljava/lang/String;

    sget-object v5, Lcom/madarsoft/firebasedatabasereader/objects/ScreenData;->FIELDS:[Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    invoke-virtual {v6}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getScreens()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/madarsoft/firebasedatabasereader/objects/ScreenData;

    invoke-virtual {v6}, Lcom/madarsoft/firebasedatabasereader/objects/ScreenData;->getValues()[Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {p0, v3, v5, v6, v4}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->insert(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)J

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    move v2, v1

    .line 21
    :goto_5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    invoke-virtual {v3}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getDirectSoldUrls()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 22
    sget-object v3, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->TABLE_DIRECT_SOLD_URLS:Ljava/lang/String;

    sget-object v5, Lcom/madarsoft/firebasedatabasereader/objects/DirectSoldUrl;->FIELDS:[Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    invoke-virtual {v6}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getDirectSoldUrls()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/madarsoft/firebasedatabasereader/objects/DirectSoldUrl;

    invoke-virtual {v6}, Lcom/madarsoft/firebasedatabasereader/objects/DirectSoldUrl;->getValues()[Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {p0, v3, v5, v6, v4}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->insert(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)J

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_6
    return-void
.end method

.method public loadAllAds()Ljava/util/ArrayList;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/madarsoft/firebasedatabasereader/objects/AdData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->TABLE_ADS:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->select(Ljava/lang/String;Z)Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v0}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->getAdData(Landroid/database/Cursor;)Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->closeDataB()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->loadBackupAdunits()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move v3, v1

    .line 43
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v3, v4, :cond_4

    .line 48
    .line 49
    move v4, v1

    .line 50
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ge v4, v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getAdId()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->getAdId()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ne v5, v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->loadScreens()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move v3, v1

    .line 108
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-ge v3, v4, :cond_7

    .line 113
    .line 114
    move v4, v1

    .line 115
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ge v4, v5, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getAdId()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lcom/madarsoft/firebasedatabasereader/objects/ScreenData;

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/madarsoft/firebasedatabasereader/objects/ScreenData;->getAdId()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-ne v5, v6, :cond_5

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getScreens()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lcom/madarsoft/firebasedatabasereader/objects/ScreenData;

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->loadDirectSoldUrls()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move v3, v1

    .line 173
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-ge v3, v4, :cond_a

    .line 178
    .line 179
    move v4, v1

    .line 180
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-ge v4, v5, :cond_9

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getAdId()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Lcom/madarsoft/firebasedatabasereader/objects/DirectSoldUrl;

    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/madarsoft/firebasedatabasereader/objects/DirectSoldUrl;->getAdId()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-ne v5, v6, :cond_8

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 213
    .line 214
    invoke-virtual {v5}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getDirectSoldUrls()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lcom/madarsoft/firebasedatabasereader/objects/DirectSoldUrl;

    .line 223
    .line 224
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    return-object v2
.end method

.method public loadAppInfoData()Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;
    .locals 6

    .line 1
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->TABLE_APPS_INFO:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->select(Ljava/lang/String;Z)Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v3, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v3, v4}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->setInstreamAdsRepeating(I)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3, v4}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->setInstreamAdsStartPosition(I)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3, v4}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->setDebug(I)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v3, v4, v5}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->setExpirationPeriodInseconds(J)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x5

    .line 57
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-long v4, v4

    .line 62
    invoke-virtual {v3, v4, v5}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->setPeriodBetweenAppearingPurchaseInHours(J)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x6

    .line 66
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v3, v4}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->setAdJustEnabled(I)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x7

    .line 74
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v3, v4}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->setElephantEnabled(I)V

    .line 79
    .line 80
    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v3, v4}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->setNoOfSecondsToRequestAdWhileReturningFromBg(I)V

    .line 88
    .line 89
    .line 90
    const/16 v4, 0x9

    .line 91
    .line 92
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v3, v4}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->setRemoveFacebookAdsFromOtherStores(I)V

    .line 97
    .line 98
    .line 99
    const/16 v4, 0xa

    .line 100
    .line 101
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v3, v4}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->setNoOfDaysToDisplyingExpiredIfNotFromPlay(I)V

    .line 106
    .line 107
    .line 108
    const/16 v4, 0xb

    .line 109
    .line 110
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v3, v4}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->setHuqEnabled(I)V

    .line 115
    .line 116
    .line 117
    const/16 v4, 0xc

    .line 118
    .line 119
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v3, v4}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->setCleverTapEnabled(I)V

    .line 124
    .line 125
    .line 126
    const/16 v4, 0xd

    .line 127
    .line 128
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, v4}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->setUxCamEnabled(I)V

    .line 133
    .line 134
    .line 135
    const/16 v4, 0xe

    .line 136
    .line 137
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v3, v4}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->setSmartLockEnabled(I)V

    .line 142
    .line 143
    .line 144
    const/16 v4, 0xf

    .line 145
    .line 146
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v3, v4}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->setTeragenceEnabled(I)V

    .line 151
    .line 152
    .line 153
    const/16 v4, 0x10

    .line 154
    .line 155
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v3, v4}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->setTutelaEnabled(I)V

    .line 160
    .line 161
    .line 162
    const/16 v4, 0x11

    .line 163
    .line 164
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v3, v4}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->setQuadrantEnabled(I)V

    .line 169
    .line 170
    .line 171
    const/16 v4, 0x12

    .line 172
    .line 173
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v3, v4}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->setCellrebelEnabled(I)V

    .line 178
    .line 179
    .line 180
    const/16 v4, 0x13

    .line 181
    .line 182
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v3, v4}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->setSingularEnabled(I)V

    .line 187
    .line 188
    .line 189
    const/16 v4, 0x14

    .line 190
    .line 191
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v3, v4}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->setIndonisiaAdsStartDays(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_0

    .line 206
    .line 207
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->closeDataB()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-lez v0, :cond_2

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 224
    .line 225
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->loadAdNetworksData()Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v0, v3}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->setAdsNetworks(Ljava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 237
    .line 238
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->getTarget()Lcom/madarsoft/firebasedatabasereader/objects/TargetData;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v0, v3}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->setTargetData(Lcom/madarsoft/firebasedatabasereader/objects/TargetData;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_2
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;

    .line 253
    .line 254
    invoke-direct {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;-><init>()V

    .line 255
    .line 256
    .line 257
    return-object v0
.end method

.method public loadDirectSoldUrls()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/madarsoft/firebasedatabasereader/objects/DirectSoldUrl;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->TABLE_DIRECT_SOLD_URLS:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->select(Ljava/lang/String;Z)Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v3, Lcom/madarsoft/firebasedatabasereader/objects/DirectSoldUrl;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/madarsoft/firebasedatabasereader/objects/DirectSoldUrl;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3, v4}, Lcom/madarsoft/firebasedatabasereader/objects/DirectSoldUrl;->setId(I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Lcom/madarsoft/firebasedatabasereader/objects/DirectSoldUrl;->setUrl(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3, v4}, Lcom/madarsoft/firebasedatabasereader/objects/DirectSoldUrl;->setAdId(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->ads_dbHelper:Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter$AdsHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    array-length v3, p4

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    aget-object v3, p4, v2

    .line 17
    .line 18
    aget-object v4, p5, v2

    .line 19
    .line 20
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    sget-object p4, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "replace data into "

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    invoke-static {p4, p5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    new-instance p4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, "=?"

    .line 61
    .line 62
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    filled-new-array {p3}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-long p1, p1

    .line 78
    const-string p3, "REsult replace"

    .line 79
    .line 80
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->closeDataB()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    new-instance p2, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method

.method public select(Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 8

    .line 12
    iget-object p2, p0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->ads_dbHelper:Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter$AdsHelper;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 13
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public select(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 14
    iget-object p2, p0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->ads_dbHelper:Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter$AdsHelper;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 15
    const-string p2, "=?"

    .line 16
    invoke-static {p4, p2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public select(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 10

    .line 1
    iget-object p2, p0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->ads_dbHelper:Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter$AdsHelper;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object v3

    const-string p2, "%"

    .line 3
    invoke-static {p4, p2, p3, p2}, Lads_mobile_sdk/b4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-string v4, " LIKE ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public updateAdv(Lcom/madarsoft/firebasedatabasereader/objects/AdData;)V
    .locals 6

    .line 1
    sget-object v1, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->TABLE_ADS:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getAdId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getFields()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getValues()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v2, "ID"

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public updateAppDataInfo(Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->TABLE_APPS_INFO:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->deleteAll(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->TABLE_TARGET:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->deleteAll(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->TABLE_ADS_NETWORKS:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->deleteAll(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->TABLE_APPS_INFO:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->FIELDS:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getValues()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->insert(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->TABLE_TARGET:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->FIELDS:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getTargetData()Lcom/madarsoft/firebasedatabasereader/objects/TargetData;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->getValues()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->insert(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getAdsNetworks()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_0

    .line 53
    .line 54
    sget-object v1, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->TABLE_ADS_NETWORKS:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v2, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;->FIELDS:[Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AppInfoForAds;->getAdsNetworks()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/madarsoft/firebasedatabasereader/objects/AdsNetwork;->getValues()[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p0, v1, v2, v4, v3}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->insert(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method public updateBackupAdunits(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->TABLE_BACKUP_AD_UNITS:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->deleteAll(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->TABLE_BACKUP_AD_UNITS:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->getFields()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->getValues()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->insert(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
