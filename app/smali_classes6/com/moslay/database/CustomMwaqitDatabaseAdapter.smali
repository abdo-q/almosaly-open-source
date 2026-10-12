.class public Lcom/moslay/database/CustomMwaqitDatabaseAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/database/CustomMwaqitDatabaseAdapter$AllCountriesDatabaseHelper;
    }
.end annotation


# static fields
.field public static DB_PATH_MIAN_PATH:Ljava/lang/String; = "/data/data/com.moslay/databases/"

.field private static final ENGLAND_KEY_DB_VER:Ljava/lang/String; = "ENGLAND_db_ver"

.field public static final ENGLAND_MWAQIT_DB:I = 0x1

.field private static final ENGLAND_MWAQIT_DB_NAME:Ljava/lang/String; = "CustomMwaqueet.mp4"

.field private static final ENGLAND_MWAQIT_VERSION:I = 0x7b

.field private static final SearchCityDistance:D = 1000000.0

.field public static TAG:Ljava/lang/String; = "EnglandDatabaseAdapter"

.field private static volatile databaseAdapter:Lcom/moslay/database/CustomMwaqitDatabaseAdapter;

.field private static myContext:Landroid/content/Context;


# instance fields
.field private AllCountriesDataBase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

.field private final AllCountriesdbHelper:Lcom/moslay/database/CustomMwaqitDatabaseAdapter$AllCountriesDatabaseHelper;

.field hook:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/database/CustomMwaqitDatabaseAdapter$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/moslay/database/CustomMwaqitDatabaseAdapter$1;-><init>(Lcom/moslay/database/CustomMwaqitDatabaseAdapter;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/database/CustomMwaqitDatabaseAdapter;->hook:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    .line 10
    .line 11
    sput-object p1, Lcom/moslay/database/CustomMwaqitDatabaseAdapter;->myContext:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Lcom/moslay/database/CustomMwaqitDatabaseAdapter$AllCountriesDatabaseHelper;

    .line 14
    .line 15
    sget-object v0, Lcom/moslay/database/CustomMwaqitDatabaseAdapter;->myContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lcom/moslay/database/CustomMwaqitDatabaseAdapter$AllCountriesDatabaseHelper;-><init>(Lcom/moslay/database/CustomMwaqitDatabaseAdapter;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/database/CustomMwaqitDatabaseAdapter;->AllCountriesdbHelper:Lcom/moslay/database/CustomMwaqitDatabaseAdapter$AllCountriesDatabaseHelper;

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/database/CustomMwaqitDatabaseAdapter;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/database/CustomMwaqitDatabaseAdapter;->AllCountriesDataBase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/moslay/database/CustomMwaqitDatabaseAdapter;Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/CustomMwaqitDatabaseAdapter;->AllCountriesDataBase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    return-void
.end method

.method public static bridge synthetic c()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/database/CustomMwaqitDatabaseAdapter;->myContext:Landroid/content/Context;

    return-object v0
.end method

.method private getCurrentSqLiteDatabase(I)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/moslay/database/CustomMwaqitDatabaseAdapter;->AllCountriesdbHelper:Lcom/moslay/database/CustomMwaqitDatabaseAdapter$AllCountriesDatabaseHelper;

    .line 6
    .line 7
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->getWritableDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/moslay/database/CustomMwaqitDatabaseAdapter;->AllCountriesdbHelper:Lcom/moslay/database/CustomMwaqitDatabaseAdapter$AllCountriesDatabaseHelper;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/moslay/database/CustomMwaqitDatabaseAdapter$AllCountriesDatabaseHelper;->close()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/database/CustomMwaqitDatabaseAdapter;->AllCountriesdbHelper:Lcom/moslay/database/CustomMwaqitDatabaseAdapter$AllCountriesDatabaseHelper;

    .line 18
    .line 19
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/moslay/database/CustomMwaqitDatabaseAdapter;->handleCorruptDatabase(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/database/CustomMwaqitDatabaseAdapter;->AllCountriesdbHelper:Lcom/moslay/database/CustomMwaqitDatabaseAdapter$AllCountriesDatabaseHelper;

    .line 27
    .line 28
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->getWritableDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    return-object p1

    .line 33
    :catch_1
    move-exception p1

    .line 34
    sget-object v0, Lcom/moslay/database/CustomMwaqitDatabaseAdapter;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "Recovery failed. Database is permanently broken."

    .line 37
    .line 38
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/moslay/database/CustomMwaqitDatabaseAdapter;
    .locals 3

    .line 1
    sget-object v0, Lcom/moslay/database/CustomMwaqitDatabaseAdapter;->databaseAdapter:Lcom/moslay/database/CustomMwaqitDatabaseAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/moslay/database/CustomMwaqitDatabaseAdapter;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/moslay/database/CustomMwaqitDatabaseAdapter;->databaseAdapter:Lcom/moslay/database/CustomMwaqitDatabaseAdapter;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/moslay/database/CustomMwaqitDatabaseAdapter;->myContext:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v1, Lcom/moslay/database/CustomMwaqitDatabaseAdapter;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lcom/moslay/database/CustomMwaqitDatabaseAdapter;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/moslay/database/CustomMwaqitDatabaseAdapter;->databaseAdapter:Lcom/moslay/database/CustomMwaqitDatabaseAdapter;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sput-object p0, Lcom/moslay/database/CustomMwaqitDatabaseAdapter;->myContext:Landroid/content/Context;

    .line 41
    .line 42
    sget-object p0, Lcom/moslay/database/CustomMwaqitDatabaseAdapter;->databaseAdapter:Lcom/moslay/database/CustomMwaqitDatabaseAdapter;

    .line 43
    .line 44
    return-object p0
.end method

.method private handleCorruptDatabase(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/moslay/database/CustomMwaqitDatabaseAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Database "

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
    const-string v2, " is corrupt. Deleting..."

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :try_start_0
    sget-object v0, Lcom/moslay/database/CustomMwaqitDatabaseAdapter;->myContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private select(ILjava/lang/String;FF)Landroid/database/Cursor;
    .locals 6

    .line 27
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    const-wide/16 p3, 0x0

    const-wide v1, 0x4130c8e000000000L    # 1100000.0

    .line 28
    invoke-static {v0, v1, v2, p3, p4}, Lcom/moslay/control_2015/NearestLocationCalculator;->calculateDerivedPosition(Landroid/graphics/PointF;DD)Landroid/graphics/PointF;

    move-result-object p3

    const-wide v3, 0x4056800000000000L    # 90.0

    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lcom/moslay/control_2015/NearestLocationCalculator;->calculateDerivedPosition(Landroid/graphics/PointF;DD)Landroid/graphics/PointF;

    move-result-object p4

    const-wide v3, 0x4066800000000000L    # 180.0

    .line 30
    invoke-static {v0, v1, v2, v3, v4}, Lcom/moslay/control_2015/NearestLocationCalculator;->calculateDerivedPosition(Landroid/graphics/PointF;DD)Landroid/graphics/PointF;

    move-result-object v3

    const-wide v4, 0x4070e00000000000L    # 270.0

    .line 31
    invoke-static {v0, v1, v2, v4, v5}, Lcom/moslay/control_2015/NearestLocationCalculator;->calculateDerivedPosition(Landroid/graphics/PointF;DD)Landroid/graphics/PointF;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " WHERE CityLatitude > "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " AND CityLatitude < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " AND CityLongitude < "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " AND CityLongitude > "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 33
    invoke-direct {p0, p1}, Lcom/moslay/database/CustomMwaqitDatabaseAdapter;->getCurrentSqLiteDatabase(I)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object p1

    .line 34
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, " Select * from "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 35
    invoke-virtual {p1, p2, p3}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public closeDataB(I)V
    .locals 0

    return-void
.end method

.method public getCityByIdForCitiesForRamadan(I)Lcom/moslay/database/City;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v3, "MoreCitiesForRamadan"

    .line 3
    .line 4
    const-string v4, "cityId"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    move-object v1, p0

    .line 9
    move v5, p1

    .line 10
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/moslay/database/CustomMwaqitDatabaseAdapter;->select(ILjava/lang/String;Ljava/lang/String;IZ)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lcom/moslay/database/City;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/moslay/database/City;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v0}, Lcom/moslay/database/City;->setCountryID(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Lcom/moslay/database/City;->setCityID(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Lcom/moslay/database/City;->setCityName(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v2, v4, v5}, Lcom/moslay/database/City;->setCityLatitude(D)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {v2, v4, v5}, Lcom/moslay/database/City;->setCityLongitude(D)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-object v0, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lcom/moslay/database/CustomMwaqitDatabaseAdapter;->closeDataB(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :catch_1
    move-object v1, p0

    .line 77
    :catch_2
    :goto_1
    return-object v0
.end method

.method public getCityByIdForSaudia(I)Lcom/moslay/database/City;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v3, "CustomCitiesForSaudia"

    .line 3
    .line 4
    const-string v4, "cityId"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    move-object v1, p0

    .line 9
    move v5, p1

    .line 10
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/moslay/database/CustomMwaqitDatabaseAdapter;->select(ILjava/lang/String;Ljava/lang/String;IZ)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lcom/moslay/database/City;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/moslay/database/City;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v0}, Lcom/moslay/database/City;->setCountryID(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Lcom/moslay/database/City;->setCityID(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Lcom/moslay/database/City;->setCityName(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v2, v4, v5}, Lcom/moslay/database/City;->setCityLatitude(D)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {v2, v4, v5}, Lcom/moslay/database/City;->setCityLongitude(D)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-object v0, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lcom/moslay/database/CustomMwaqitDatabaseAdapter;->closeDataB(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :catch_1
    move-object v1, p0

    .line 77
    :catch_2
    :goto_1
    return-object v0
.end method

.method public getMawaqitForCity(II)[D
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [D

    .line 3
    .line 4
    const-string v4, "SpecialCitiesMwaqueet"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    move-object v2, p0

    .line 9
    move v5, p1

    .line 10
    move v6, p2

    .line 11
    invoke-virtual/range {v2 .. v7}, Lcom/moslay/database/CustomMwaqitDatabaseAdapter;->select(ILjava/lang/String;IIZ)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p2, 0x2

    .line 22
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    float-to-double v4, v4

    .line 27
    const/4 v6, 0x0

    .line 28
    aput-wide v4, v1, v6

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    float-to-double v5, v5

    .line 36
    aput-wide v5, v1, v3

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    float-to-double v6, v6

    .line 44
    aput-wide v6, v1, p2

    .line 45
    .line 46
    const/4 p2, 0x5

    .line 47
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    float-to-double v6, v6

    .line 52
    aput-wide v6, v1, v4

    .line 53
    .line 54
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    float-to-double v6, v4

    .line 59
    aput-wide v6, v1, v5

    .line 60
    .line 61
    const/4 v4, 0x7

    .line 62
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    float-to-double v4, v4

    .line 67
    aput-wide v4, v1, p2

    .line 68
    .line 69
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_0

    .line 74
    .line 75
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lcom/moslay/database/CustomMwaqitDatabaseAdapter;->closeDataB(I)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public getMawaqitForCityInCitiesForRamadan(II)[D
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [D

    .line 3
    .line 4
    const-string v4, "MoreCitiesMawaqueetForRamadan"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    move-object v2, p0

    .line 9
    move v5, p1

    .line 10
    move v6, p2

    .line 11
    invoke-virtual/range {v2 .. v7}, Lcom/moslay/database/CustomMwaqitDatabaseAdapter;->select(ILjava/lang/String;IIZ)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    float-to-double v4, p2

    .line 26
    const/4 p2, 0x0

    .line 27
    aput-wide v4, v1, p2

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    float-to-double v4, p2

    .line 35
    aput-wide v4, v1, v3

    .line 36
    .line 37
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/moslay/database/CustomMwaqitDatabaseAdapter;->closeDataB(I)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public getMawaqitForCityInSaudia(II)[D
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [D

    .line 3
    .line 4
    const-string v4, "SaudiaCustomMWaqueet"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    move-object v2, p0

    .line 9
    move v5, p1

    .line 10
    move v6, p2

    .line 11
    invoke-virtual/range {v2 .. v7}, Lcom/moslay/database/CustomMwaqitDatabaseAdapter;->select(ILjava/lang/String;IIZ)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p2, 0x2

    .line 22
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    float-to-double v4, v4

    .line 27
    const/4 v6, 0x0

    .line 28
    aput-wide v4, v1, v6

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    float-to-double v5, v5

    .line 36
    aput-wide v5, v1, v3

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    float-to-double v6, v6

    .line 44
    aput-wide v6, v1, p2

    .line 45
    .line 46
    const/4 p2, 0x5

    .line 47
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    float-to-double v6, v6

    .line 52
    aput-wide v6, v1, v4

    .line 53
    .line 54
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    float-to-double v6, v4

    .line 59
    aput-wide v6, v1, v5

    .line 60
    .line 61
    const/4 v4, 0x7

    .line 62
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    float-to-double v4, v4

    .line 67
    aput-wide v4, v1, p2

    .line 68
    .line 69
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_0

    .line 74
    .line 75
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lcom/moslay/database/CustomMwaqitDatabaseAdapter;->closeDataB(I)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public getNearestCity(FF)Lcom/moslay/database/City;
    .locals 7

    .line 1
    new-instance v0, Lcom/moslay/database/City;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/database/City;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "CustomCities"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0, v2, v1, v3}, Lcom/moslay/database/CustomMwaqitDatabaseAdapter;->select(ILjava/lang/String;Z)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    :cond_2
    new-instance v4, Lcom/moslay/database/City;

    .line 41
    .line 42
    invoke-direct {v4}, Lcom/moslay/database/City;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4, v5}, Lcom/moslay/database/City;->setCountryID(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v4, v5}, Lcom/moslay/database/City;->setCityID(I)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Lcom/moslay/database/City;->setCityName(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual {v4, v5, v6}, Lcom/moslay/database/City;->setCityLatitude(D)V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x5

    .line 76
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-virtual {v4, v5, v6}, Lcom/moslay/database/City;->setCityLongitude(D)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lcom/moslay/database/CustomMwaqitDatabaseAdapter;->closeDataB(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1, p2}, Lcom/moslay/control_2015/NearestLocationCalculator;->getNearestCity(Ljava/util/ArrayList;FF)Lcom/moslay/database/City;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public runSelectQuery(ILjava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/moslay/database/CustomMwaqitDatabaseAdapter;->getCurrentSqLiteDatabase(I)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1, p2, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    return-object v0
.end method

.method public runSqliteQuery(ILjava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/moslay/database/CustomMwaqitDatabaseAdapter;->getCurrentSqLiteDatabase(I)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :catch_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public select(ILjava/lang/String;IIZ)Landroid/database/Cursor;
    .locals 10

    .line 17
    invoke-direct {p0, p1}, Lcom/moslay/database/CustomMwaqitDatabaseAdapter;->getCurrentSqLiteDatabase(I)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    .line 18
    const-string p1, ""

    invoke-static {p3, p1}, Landroidx/media3/common/b;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p1}, Landroidx/media3/common/b;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    filled-new-array {p3, p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v4, "countryCityID =? and day=?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    invoke-virtual/range {v0 .. v9}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public select(ILjava/lang/String;Ljava/lang/String;IZ)Landroid/database/Cursor;
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/database/CustomMwaqitDatabaseAdapter;->getCurrentSqLiteDatabase(I)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    .line 2
    const-string p1, " =?"

    .line 3
    invoke-static {p3, p1}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    const-string p1, ""

    .line 5
    invoke-static {p4, p1}, Landroidx/media3/common/b;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    invoke-virtual/range {v0 .. v9}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public select(ILjava/lang/String;Z)Landroid/database/Cursor;
    .locals 10

    .line 25
    invoke-direct {p0, p1}, Lcom/moslay/database/CustomMwaqitDatabaseAdapter;->getCurrentSqLiteDatabase(I)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    .line 26
    invoke-virtual/range {v0 .. v9}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
