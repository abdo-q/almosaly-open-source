.class public Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter$ServerPrayerTimesDatabaseHelper;
    }
.end annotation


# static fields
.field public static DB_PATH_MIAN_PATH:Ljava/lang/String; = "/data/data/com.moslay/databases/"

.field private static final ENGLAND_MWAQIT_VERSION:I = 0x65

.field private static SERVER_PRAYER_TIMES_DB_NAME:Ljava/lang/String; = ""

.field private static final SearchCityDistance:D = 1000000.0

.field public static TAG:Ljava/lang/String; = "databaseAdapter"

.field private static databaseAdapter:Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter; = null

.field private static isDeleteFile:Z = true

.field private static isTestDatabase:Z = true

.field private static mCityId:I

.field private static mCountryIso:Ljava/lang/String;

.field private static myContext:Landroid/content/Context;


# instance fields
.field private AllCountriesDataBase:Landroid/database/sqlite/SQLiteDatabase;

.field private isDatabaseFileExists:Z

.field private final serverPrayerTimesDbHelper:Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter$ServerPrayerTimesDatabaseHelper;


# direct methods
.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->isDatabaseFileExists:Z

    .line 6
    .line 7
    sput-object p1, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->myContext:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p3, "_"

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, ".db"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sput-object p1, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->SERVER_PRAYER_TIMES_DB_NAME:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter$ServerPrayerTimesDatabaseHelper;

    .line 37
    .line 38
    sget-object p2, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->myContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter$ServerPrayerTimesDatabaseHelper;-><init>(Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->serverPrayerTimesDbHelper:Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter$ServerPrayerTimesDatabaseHelper;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->callCheckDBExisting()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->AllCountriesDataBase:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method public static bridge synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->SERVER_PRAYER_TIMES_DB_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic c()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->myContext:Landroid/content/Context;

    return-object v0
.end method

.method private checkDataBaseFileExists(Ljava/io/File;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter$2;-><init>(Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->myContext:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-boolean v0, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->isTestDatabase:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x7e6

    .line 43
    .line 44
    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v2}, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->getMawaquitForDay(I)[D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    sput-boolean v1, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->isTestDatabase:Z

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->myContext:Landroid/content/Context;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    sget-boolean v2, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->isDeleteFile:Z

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    new-instance v2, Lcom/moslay/control_2015/PrayerTimeFromServerControl;

    .line 77
    .line 78
    invoke-direct {v2, p1, v0}, Lcom/moslay/control_2015/PrayerTimeFromServerControl;-><init>(Landroid/content/Context;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/moslay/control_2015/PrayerTimeFromServerControl;->deleteJsonDataFile()V

    .line 82
    .line 83
    .line 84
    sput-boolean v1, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->isDeleteFile:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    :cond_0
    sput-boolean v1, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->isTestDatabase:Z

    .line 87
    .line 88
    return v1

    .line 89
    :goto_0
    sput-boolean v1, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->isTestDatabase:Z

    .line 90
    .line 91
    throw p1

    .line 92
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1
.end method

.method private getCurrentSqLiteDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->serverPrayerTimesDbHelper:Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter$ServerPrayerTimesDatabaseHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;ILjava/lang/String;)Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;
    .locals 3

    .line 1
    const-class v0, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->databaseAdapter:Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->mCityId:I

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->mCountryIso:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->myContext:Landroid/content/Context;

    .line 28
    .line 29
    sput p1, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->mCityId:I

    .line 30
    .line 31
    sput-object p2, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->mCountryIso:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2, p1, p2}, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->databaseAdapter:Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sput-object p0, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->myContext:Landroid/content/Context;

    .line 49
    .line 50
    sget-object p0, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->databaseAdapter:Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object p0

    .line 54
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
.end method


# virtual methods
.method public callCheckDBExisting()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->DB_PATH_MIAN_PATH:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->SERVER_PRAYER_TIMES_DB_NAME:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->checkDataBaseFileExists(Ljava/io/File;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->isDatabaseFileExists:Z

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Thread;

    .line 32
    .line 33
    new-instance v2, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter$1;

    .line 34
    .line 35
    invoke-direct {v2, p0, v1}, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter$1;-><init>(Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    return-void
.end method

.method public closeDataB()V
    .locals 0

    return-void
.end method

.method public getMawaquitForDay(I)[D
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [D

    .line 3
    .line 4
    const-string v2, "Mawaquit"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v2, p1, v3}, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->select(Ljava/lang/String;IZ)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x2

    .line 18
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    float-to-double v4, v4

    .line 23
    aput-wide v4, v1, v3

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    float-to-double v5, v5

    .line 31
    const/4 v7, 0x1

    .line 32
    aput-wide v5, v1, v7

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    float-to-double v6, v6

    .line 40
    aput-wide v6, v1, v2

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    float-to-double v6, v6

    .line 48
    aput-wide v6, v1, v4

    .line 49
    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    float-to-double v6, v4

    .line 55
    aput-wide v6, v1, v5

    .line 56
    .line 57
    const/4 v4, 0x7

    .line 58
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    float-to-double v4, v4

    .line 63
    aput-wide v4, v1, v2

    .line 64
    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->closeDataB()V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public isDatabaseFileExists()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->isDatabaseFileExists:Z

    .line 2
    .line 3
    return v0
.end method

.method public select(Ljava/lang/String;IZ)Landroid/database/Cursor;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->getCurrentSqLiteDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    const-string p3, ""

    .line 3
    invoke-static {p2, p3}, Landroidx/media3/common/b;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v4, "day=?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public select(Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 10

    .line 10
    invoke-direct {p0}, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->getCurrentSqLiteDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 11
    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
