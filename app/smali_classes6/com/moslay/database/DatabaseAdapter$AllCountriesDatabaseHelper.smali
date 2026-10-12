.class Lcom/moslay/database/DatabaseAdapter$AllCountriesDatabaseHelper;
.super Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/database/DatabaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AllCountriesDatabaseHelper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/database/DatabaseAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/database/DatabaseAdapter;Landroid/content/Context;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/moslay/database/DatabaseAdapter$AllCountriesDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    sget-object v4, Lcom/moslay/database/DatabaseAdapter;->password:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v9, p1, Lcom/moslay/database/DatabaseAdapter;->hook:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    const-string v3, "small_countries.mp4"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x11a

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v1 .. v10}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/moslay/database/DatabaseAdapter$AllCountriesDatabaseHelper;->removeOldDataBase()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moslay/database/DatabaseAdapter$AllCountriesDatabaseHelper;->createDataBase()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private checkDataBase()Z
    .locals 8

    .line 1
    const-string v0, "small_countries.mp4"

    const-wide/16 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/moslay/database/DatabaseAdapter;->l()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    int-to-long v4, v4

    .line 4
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move-wide v4, v1

    .line 5
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :goto_1
    iget-object v3, p0, Lcom/moslay/database/DatabaseAdapter$AllCountriesDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    invoke-static {v3, v0}, Lcom/moslay/database/DatabaseAdapter;->g(Lcom/moslay/database/DatabaseAdapter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method private checkDataBase(Ljava/lang/String;)Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/moslay/database/DatabaseAdapter$AllCountriesDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    invoke-static {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->g(Lcom/moslay/database/DatabaseAdapter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method private copyDataBase()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Initiated Copy of small_countries.mp4"

    .line 2
    .line 3
    const-string v1, "COPYDATABASE"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/moslay/database/DatabaseAdapter;->l()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "small_countries.mp4"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Ljava/io/File;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/moslay/database/DatabaseAdapter$AllCountriesDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 25
    .line 26
    invoke-static {v4, v2}, Lcom/moslay/database/DatabaseAdapter;->g(Lcom/moslay/database/DatabaseAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/io/FileOutputStream;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x2000

    .line 39
    .line 40
    new-array v3, v3, [B

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lez v4, :cond_0

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 60
    .line 61
    .line 62
    const-string v0, "Finished copying small_countries.mp4"

    .line 63
    .line 64
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private copyDatabaseAtomically()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/moslay/database/DatabaseAdapter;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "small_countries.mp4"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/io/File;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, ".tmp"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/moslay/database/DatabaseAdapter;->l()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Ljava/io/FileOutputStream;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    const/16 v4, 0x2000

    .line 55
    .line 56
    new-array v4, v4, [B

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-lez v5, :cond_0

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-virtual {v3, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 86
    .line 87
    const-string v1, "Atomic rename failed"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/moslay/database/DatabaseAdapter$AllCountriesDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->a(Lcom/moslay/database/DatabaseAdapter;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/database/DatabaseAdapter$AllCountriesDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->a(Lcom/moslay/database/DatabaseAdapter;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-super {p0}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public createDataBase()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "RewardDays"

    .line 4
    .line 5
    const-string v3, "RamadanCompetitionDays"

    .line 6
    .line 7
    const-string v4, "TaatkStatics"

    .line 8
    .line 9
    const-string v5, "Finalizing database setup (createDataBase - else)."

    .line 10
    .line 11
    const-string v6, "Finalizing database setup (createDataBase)."

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/moslay/database/DatabaseAdapter$AllCountriesDatabaseHelper;->checkDataBase()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v7, "COUNTRIES_db_ver"

    .line 18
    .line 19
    const-string v8, "small_countries.mp4"

    .line 20
    .line 21
    const/16 v9, 0x11a

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    const-string v11, "countriesUpgrade"

    .line 25
    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    :try_start_0
    invoke-static {}, Lcom/moslay/database/DatabaseAdapter;->l()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/versionedparcelable/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v7, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move v0, v10

    .line 42
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const-string v13, "AllCountriesOldVersion"

    .line 47
    .line 48
    invoke-virtual {v12, v13, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const-string v13, "AllCountriesNewVersion"

    .line 56
    .line 57
    invoke-virtual {v12, v13, v9}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    if-eq v9, v0, :cond_9

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v1}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->getReadableDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v12, v1, Lcom/moslay/database/DatabaseAdapter$AllCountriesDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 67
    .line 68
    iget-object v12, v12, Lcom/moslay/database/DatabaseAdapter;->citiesAddedByUser:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-nez v12, :cond_0

    .line 75
    .line 76
    iget-object v12, v1, Lcom/moslay/database/DatabaseAdapter$AllCountriesDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 77
    .line 78
    invoke-virtual {v12, v0}, Lcom/moslay/database/DatabaseAdapter;->getCitiesAddedByUser(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    iput-object v13, v12, Lcom/moslay/database/DatabaseAdapter;->citiesAddedByUser:Ljava/util/ArrayList;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_0
    :goto_1
    iget-object v12, v1, Lcom/moslay/database/DatabaseAdapter$AllCountriesDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 89
    .line 90
    iget-object v12, v12, Lcom/moslay/database/DatabaseAdapter;->khatmat:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-nez v12, :cond_1

    .line 97
    .line 98
    iget-object v12, v1, Lcom/moslay/database/DatabaseAdapter$AllCountriesDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 99
    .line 100
    sget-object v13, Lcom/moslay/database/Khatma;->TABLENAME:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v12, v0, v13}, Lcom/moslay/database/DatabaseAdapter;->e(Lcom/moslay/database/DatabaseAdapter;Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_1

    .line 107
    .line 108
    iget-object v12, v1, Lcom/moslay/database/DatabaseAdapter$AllCountriesDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 109
    .line 110
    invoke-virtual {v12, v0}, Lcom/moslay/database/DatabaseAdapter;->getAllKhatmat(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    iput-object v13, v12, Lcom/moslay/database/DatabaseAdapter;->khatmat:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v12, v1, Lcom/moslay/database/DatabaseAdapter$AllCountriesDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 120
    .line 121
    iget-object v12, v12, Lcom/moslay/database/DatabaseAdapter;->taatk:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-nez v12, :cond_2

    .line 128
    .line 129
    iget-object v12, v1, Lcom/moslay/database/DatabaseAdapter$AllCountriesDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 130
    .line 131
    invoke-static {v12, v0, v4}, Lcom/moslay/database/DatabaseAdapter;->e(Lcom/moslay/database/DatabaseAdapter;Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_2

    .line 136
    .line 137
    iget-object v12, v1, Lcom/moslay/database/DatabaseAdapter$AllCountriesDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 138
    .line 139
    invoke-virtual {v12, v0}, Lcom/moslay/database/DatabaseAdapter;->getAllTaatkStatics(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    iput-object v13, v12, Lcom/moslay/database/DatabaseAdapter;->taatk:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v12, v1, Lcom/moslay/database/DatabaseAdapter$AllCountriesDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 149
    .line 150
    iget-object v12, v12, Lcom/moslay/database/DatabaseAdapter;->ramadanCompetitionDays:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_3

    .line 157
    .line 158
    iget-object v12, v1, Lcom/moslay/database/DatabaseAdapter$AllCountriesDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 159
    .line 160
    invoke-static {v12, v0, v3}, Lcom/moslay/database/DatabaseAdapter;->e(Lcom/moslay/database/DatabaseAdapter;Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_3

    .line 165
    .line 166
    iget-object v12, v1, Lcom/moslay/database/DatabaseAdapter$AllCountriesDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 167
    .line 168
    invoke-virtual {v12, v0}, Lcom/moslay/database/DatabaseAdapter;->getAllRamadanCompetitionDays(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    iput-object v13, v12, Lcom/moslay/database/DatabaseAdapter;->ramadanCompetitionDays:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object v12, v1, Lcom/moslay/database/DatabaseAdapter$AllCountriesDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 178
    .line 179
    iget-object v12, v12, Lcom/moslay/database/DatabaseAdapter;->rewards:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-nez v12, :cond_4

    .line 186
    .line 187
    iget-object v12, v1, Lcom/moslay/database/DatabaseAdapter$AllCountriesDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 188
    .line 189
    invoke-static {v12, v0, v2}, Lcom/moslay/database/DatabaseAdapter;->e(Lcom/moslay/database/DatabaseAdapter;Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_4

    .line 194
    .line 195
    iget-object v12, v1, Lcom/moslay/database/DatabaseAdapter$AllCountriesDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 196
    .line 197
    invoke-virtual {v12, v0}, Lcom/moslay/database/DatabaseAdapter;->getAllRewardsDays(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    iput-object v13, v12, Lcom/moslay/database/DatabaseAdapter;->rewards:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    .line 205
    .line 206
    :cond_4
    move/from16 v16, v10

    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v13, " :  "

    .line 213
    .line 214
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    const-string v14, "countriesException"

    .line 229
    .line 230
    invoke-static {v14, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    :try_start_2
    invoke-virtual {v1}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->getReadableDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    iget-object v15, v1, Lcom/moslay/database/DatabaseAdapter$AllCountriesDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 238
    .line 239
    move/from16 v16, v10

    .line 240
    .line 241
    :try_start_3
    invoke-virtual {v15, v12}, Lcom/moslay/database/DatabaseAdapter;->getCitiesAddedByUser(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    iput-object v10, v15, Lcom/moslay/database/DatabaseAdapter;->citiesAddedByUser:Ljava/util/ArrayList;

    .line 246
    .line 247
    iget-object v10, v1, Lcom/moslay/database/DatabaseAdapter$AllCountriesDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 248
    .line 249
    sget-object v15, Lcom/moslay/database/Khatma;->TABLENAME:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v10, v12, v15}, Lcom/moslay/database/DatabaseAdapter;->e(Lcom/moslay/database/DatabaseAdapter;Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_5

    .line 256
    .line 257
    iget-object v10, v1, Lcom/moslay/database/DatabaseAdapter$AllCountriesDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 258
    .line 259
    invoke-virtual {v10, v12}, Lcom/moslay/database/DatabaseAdapter;->getAllKhatmat(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    iput-object v15, v10, Lcom/moslay/database/DatabaseAdapter;->khatmat:Ljava/util/ArrayList;

    .line 264
    .line 265
    :cond_5
    iget-object v10, v1, Lcom/moslay/database/DatabaseAdapter$AllCountriesDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 266
    .line 267
    invoke-static {v10, v12, v4}, Lcom/moslay/database/DatabaseAdapter;->e(Lcom/moslay/database/DatabaseAdapter;Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_6

    .line 272
    .line 273
    iget-object v4, v1, Lcom/moslay/database/DatabaseAdapter$AllCountriesDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 274
    .line 275
    invoke-virtual {v4, v12}, Lcom/moslay/database/DatabaseAdapter;->getAllTaatkStatics(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    iput-object v10, v4, Lcom/moslay/database/DatabaseAdapter;->taatk:Ljava/util/ArrayList;

    .line 280
    .line 281
    :cond_6
    iget-object v4, v1, Lcom/moslay/database/DatabaseAdapter$AllCountriesDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 282
    .line 283
    invoke-static {v4, v12, v3}, Lcom/moslay/database/DatabaseAdapter;->e(Lcom/moslay/database/DatabaseAdapter;Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_7

    .line 288
    .line 289
    iget-object v3, v1, Lcom/moslay/database/DatabaseAdapter$AllCountriesDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 290
    .line 291
    invoke-virtual {v3, v12}, Lcom/moslay/database/DatabaseAdapter;->getAllRamadanCompetitionDays(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iput-object v4, v3, Lcom/moslay/database/DatabaseAdapter;->ramadanCompetitionDays:Ljava/util/ArrayList;

    .line 296
    .line 297
    :cond_7
    iget-object v3, v1, Lcom/moslay/database/DatabaseAdapter$AllCountriesDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 298
    .line 299
    invoke-static {v3, v12, v2}, Lcom/moslay/database/DatabaseAdapter;->e(Lcom/moslay/database/DatabaseAdapter;Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_8

    .line 304
    .line 305
    iget-object v2, v1, Lcom/moslay/database/DatabaseAdapter$AllCountriesDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 306
    .line 307
    invoke-virtual {v2, v12}, Lcom/moslay/database/DatabaseAdapter;->getAllRewardsDays(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iput-object v3, v2, Lcom/moslay/database/DatabaseAdapter;->rewards:Ljava/util/ArrayList;

    .line 312
    .line 313
    :cond_8
    invoke-virtual {v12}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :catch_2
    move/from16 v16, v10

    .line 318
    .line 319
    :catch_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    :goto_3
    const-string v0, "delete countries db"

    .line 339
    .line 340
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lcom/moslay/database/DatabaseAdapter;->l()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v8}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_9
    move/from16 v16, v10

    .line 352
    .line 353
    :goto_4
    sput-boolean v16, Lcom/moslay/database/DatabaseAdapter;->isCountriesDbCopying:Z

    .line 354
    .line 355
    invoke-direct {v1}, Lcom/moslay/database/DatabaseAdapter$AllCountriesDatabaseHelper;->checkDataBase()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    const/4 v2, 0x0

    .line 360
    if-nez v0, :cond_e

    .line 361
    .line 362
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    sget-object v3, Lcom/moslay/database/DatabaseAdapter;->DB_PATH_MIAN_PATH:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter$AllCountriesDatabaseHelper;->close()V

    .line 380
    .line 381
    .line 382
    new-instance v3, Ljava/io/File;

    .line 383
    .line 384
    new-instance v4, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v5, "-wal"

    .line 393
    .line 394
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_a

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :catchall_0
    move-exception v0

    .line 415
    goto :goto_6

    .line 416
    :cond_a
    :goto_5
    new-instance v3, Ljava/io/File;

    .line 417
    .line 418
    new-instance v4, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v0, "-shm"

    .line 427
    .line 428
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_b

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 445
    .line 446
    .line 447
    :catch_4
    :cond_b
    :try_start_5
    invoke-direct {v1}, Lcom/moslay/database/DatabaseAdapter$AllCountriesDatabaseHelper;->copyDatabaseAtomically()V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Lcom/moslay/database/DatabaseAdapter;->l()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, Landroidx/versionedparcelable/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 463
    .line 464
    .line 465
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 466
    .line 467
    .line 468
    :catch_5
    invoke-static {v11, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    sput-boolean v2, Lcom/moslay/database/DatabaseAdapter;->isCountriesDbCopying:Z

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :goto_6
    invoke-static {v11, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    sput-boolean v2, Lcom/moslay/database/DatabaseAdapter;->isCountriesDbCopying:Z

    .line 478
    .line 479
    throw v0

    .line 480
    :goto_7
    :try_start_6
    iget-object v0, v1, Lcom/moslay/database/DatabaseAdapter$AllCountriesDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 481
    .line 482
    iget-object v0, v0, Lcom/moslay/database/DatabaseAdapter;->citiesAddedByUser:Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-lez v0, :cond_d

    .line 489
    .line 490
    invoke-virtual {v1}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->getReadableDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :goto_8
    iget-object v3, v1, Lcom/moslay/database/DatabaseAdapter$AllCountriesDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 495
    .line 496
    iget-object v3, v3, Lcom/moslay/database/DatabaseAdapter;->citiesAddedByUser:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-ge v2, v3, :cond_c

    .line 503
    .line 504
    iget-object v3, v1, Lcom/moslay/database/DatabaseAdapter$AllCountriesDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 505
    .line 506
    iget-object v4, v3, Lcom/moslay/database/DatabaseAdapter;->citiesAddedByUser:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Lcom/moslay/database/City;

    .line 513
    .line 514
    invoke-virtual {v3, v4, v0}, Lcom/moslay/database/DatabaseAdapter;->insertNewCity(Lcom/moslay/database/City;Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    .line 515
    .line 516
    .line 517
    add-int/lit8 v2, v2, 0x1

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_c
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 521
    .line 522
    .line 523
    :catch_6
    :cond_d
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter$AllCountriesDatabaseHelper;->close()V

    .line 524
    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_e
    new-instance v0, Ljava/io/File;

    .line 528
    .line 529
    iget-object v3, v1, Lcom/moslay/database/DatabaseAdapter$AllCountriesDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 530
    .line 531
    invoke-static {v3, v8}, Lcom/moslay/database/DatabaseAdapter;->g(Lcom/moslay/database/DatabaseAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 539
    .line 540
    .line 541
    move-result-wide v3

    .line 542
    const-wide/32 v6, 0x8339c0

    .line 543
    .line 544
    .line 545
    cmp-long v0, v3, v6

    .line 546
    .line 547
    if-gez v0, :cond_11

    .line 548
    .line 549
    :try_start_7
    invoke-direct {v1}, Lcom/moslay/database/DatabaseAdapter$AllCountriesDatabaseHelper;->copyDatabaseAtomically()V

    .line 550
    .line 551
    .line 552
    iget-object v0, v1, Lcom/moslay/database/DatabaseAdapter$AllCountriesDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 553
    .line 554
    iget-object v0, v0, Lcom/moslay/database/DatabaseAdapter;->citiesAddedByUser:Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-lez v0, :cond_10

    .line 561
    .line 562
    invoke-virtual {v1}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->getReadableDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    move v3, v2

    .line 567
    :goto_9
    iget-object v4, v1, Lcom/moslay/database/DatabaseAdapter$AllCountriesDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 568
    .line 569
    iget-object v4, v4, Lcom/moslay/database/DatabaseAdapter;->citiesAddedByUser:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-ge v3, v4, :cond_f

    .line 576
    .line 577
    iget-object v4, v1, Lcom/moslay/database/DatabaseAdapter$AllCountriesDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 578
    .line 579
    iget-object v6, v4, Lcom/moslay/database/DatabaseAdapter;->citiesAddedByUser:Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    check-cast v6, Lcom/moslay/database/City;

    .line 586
    .line 587
    invoke-virtual {v4, v6, v0}, Lcom/moslay/database/DatabaseAdapter;->insertNewCity(Lcom/moslay/database/City;Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    .line 588
    .line 589
    .line 590
    add-int/lit8 v3, v3, 0x1

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :catchall_1
    move-exception v0

    .line 594
    goto :goto_c

    .line 595
    :catch_7
    move-exception v0

    .line 596
    goto :goto_b

    .line 597
    :cond_f
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 598
    .line 599
    .line 600
    :cond_10
    :goto_a
    invoke-static {v11, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    sput-boolean v2, Lcom/moslay/database/DatabaseAdapter;->isCountriesDbCopying:Z

    .line 604
    .line 605
    goto :goto_d

    .line 606
    :goto_b
    :try_start_8
    sget-object v3, Lcom/moslay/database/DatabaseAdapter;->TAG:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 613
    .line 614
    .line 615
    goto :goto_a

    .line 616
    :goto_c
    invoke-static {v11, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    sput-boolean v2, Lcom/moslay/database/DatabaseAdapter;->isCountriesDbCopying:Z

    .line 620
    .line 621
    throw v0

    .line 622
    :cond_11
    :goto_d
    return-void
.end method

.method public onConfigure(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->onConfigure(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onUpgrade(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public removeOldDataBase()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/moslay/database/DatabaseAdapter;->j()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v1, v1

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/moslay/database/DatabaseAdapter;->j()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/moslay/database/DatabaseAdapter$AllCountriesDatabaseHelper;->checkDataBase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/moslay/database/DatabaseAdapter;->l()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lcom/moslay/database/DatabaseAdapter;->j()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aget-object v2, v2, v0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lcom/moslay/database/DatabaseAdapter;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "Unable to update database"

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
