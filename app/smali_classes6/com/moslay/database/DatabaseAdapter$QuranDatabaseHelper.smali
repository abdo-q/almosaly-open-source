.class Lcom/moslay/database/DatabaseAdapter$QuranDatabaseHelper;
.super Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/database/DatabaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QuranDatabaseHelper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/database/DatabaseAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/database/DatabaseAdapter;Landroid/content/Context;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/moslay/database/DatabaseAdapter$QuranDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

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
    const-string v3, "quran.mp4"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0xb0

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
    invoke-virtual {p0}, Lcom/moslay/database/DatabaseAdapter$QuranDatabaseHelper;->removeOldDataBase()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moslay/database/DatabaseAdapter$QuranDatabaseHelper;->createDataBase()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    const-string v0, "quran.mp4"

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
    iget-object v3, p0, Lcom/moslay/database/DatabaseAdapter$QuranDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    invoke-static {v3, v0}, Lcom/moslay/database/DatabaseAdapter;->g(Lcom/moslay/database/DatabaseAdapter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v0, v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    move v0, v5

    goto :goto_2

    :cond_0
    move v0, v4

    .line 9
    :goto_2
    invoke-static {}, Lcom/moslay/database/DatabaseAdapter;->l()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroidx/versionedparcelable/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 10
    const-string v7, "QURAN_db_ver"

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/16 v7, 0xb0

    if-eq v7, v6, :cond_1

    move v0, v5

    .line 11
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v1, v6, v1

    if-lez v1, :cond_2

    if-eqz v0, :cond_2

    move v4, v5

    :cond_2
    return v4
.end method

.method private checkDataBase(Ljava/lang/String;)Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/moslay/database/DatabaseAdapter$QuranDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    invoke-static {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->g(Lcom/moslay/database/DatabaseAdapter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
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
    const-string v0, "Initiated Copy of quran.mp4"

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
    const-string v2, "quran.mp4"

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
    iget-object v4, p0, Lcom/moslay/database/DatabaseAdapter$QuranDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

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
    const-string v0, "Finished copying quran.mp4"

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
    const-string v1, "quran.mp4"

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
    :try_start_0
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
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/io/IOException;

    .line 93
    .line 94
    const-string v1, "Atomic rename failed"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :goto_1
    throw v0

    .line 101
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 102
    .line 103
    .line 104
    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/moslay/database/DatabaseAdapter$QuranDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

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
    iget-object v0, p0, Lcom/moslay/database/DatabaseAdapter$QuranDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "LOAD_MUSHAF_AFTER_DB_SETUP"

    .line 2
    .line 3
    const-string v1, "Finalizing database setup (createDataBase)."

    .line 4
    .line 5
    const-string v2, "mushafUpgrade"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sput-boolean v3, Lcom/moslay/database/DatabaseAdapter;->isQuranDbCopying:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/moslay/database/DatabaseAdapter$QuranDatabaseHelper;->checkDataBase()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/moslay/database/DatabaseAdapter$QuranDatabaseHelper;->copyDatabaseAtomically()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/moslay/database/DatabaseAdapter;->l()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Landroidx/versionedparcelable/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "QURAN_db_ver"

    .line 33
    .line 34
    const/16 v6, 0xb0

    .line 35
    .line 36
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v4

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception v4

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    sput-boolean v3, Lcom/moslay/database/DatabaseAdapter;->isQuranDbCopying:Z

    .line 51
    .line 52
    invoke-static {}, Lcom/moslay/database/DatabaseAdapter;->l()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Lcom/moslay/database/DatabaseAdapter;->l()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/moslay/database/DatabaseAdapter$QuranDatabaseHelper;->close()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_1
    :try_start_1
    const-string v5, "An error occurred during database setup/upgrade."

    .line 72
    .line 73
    invoke-static {v2, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_2
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    sput-boolean v3, Lcom/moslay/database/DatabaseAdapter;->isQuranDbCopying:Z

    .line 88
    .line 89
    invoke-static {}, Lcom/moslay/database/DatabaseAdapter;->l()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, Lcom/moslay/database/DatabaseAdapter;->l()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/moslay/database/DatabaseAdapter$QuranDatabaseHelper;->close()V

    .line 105
    .line 106
    .line 107
    throw v4
.end method

.method public handleUpgrade(Landroid/content/Context;)V
    .locals 14

    .line 1
    const-string v0, "New database connection closed after restore."

    .line 2
    .line 3
    const-string v1, "Old database connection closed."

    .line 4
    .line 5
    const-string v2, "LOAD_MUSHAF_AFTER_DB_SETUP"

    .line 6
    .line 7
    const-string v3, "Finalizing database setup."

    .line 8
    .line 9
    const-string v4, "QURAN_db_ver"

    .line 10
    .line 11
    const-string v5, "Database is up to date (version "

    .line 12
    .line 13
    const-string v6, " to v176"

    .line 14
    .line 15
    const-string v7, "Upgrade needed from v"

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    sput-boolean v8, Lcom/moslay/database/DatabaseAdapter;->isQuranDbCopying:Z

    .line 19
    .line 20
    const-string v9, "Starting database setup/upgrade check."

    .line 21
    .line 22
    const-string v10, "mushafUpgrade"

    .line 23
    .line 24
    invoke-static {v10, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    :try_start_0
    invoke-static {}, Lcom/moslay/database/DatabaseAdapter;->l()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    invoke-static {v11}, Landroidx/versionedparcelable/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-interface {v11, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-direct {p0}, Lcom/moslay/database/DatabaseAdapter$QuranDatabaseHelper;->checkDataBase()Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    const/16 v13, 0xb0

    .line 45
    .line 46
    if-eqz v12, :cond_4

    .line 47
    .line 48
    if-eq v13, v8, :cond_4

    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v10, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "QuranOldVersion"

    .line 73
    .line 74
    invoke-virtual {v5, v6, v8}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "QuranNewVersion"

    .line 82
    .line 83
    invoke-virtual {v5, v6, v13}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    :try_start_1
    iget-object v6, p0, Lcom/moslay/database/DatabaseAdapter$QuranDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 88
    .line 89
    invoke-static {v6}, Lcom/moslay/database/DatabaseAdapter;->f(Lcom/moslay/database/DatabaseAdapter;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 90
    .line 91
    .line 92
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 93
    :try_start_2
    new-instance v7, Lcom/moslay/database/MushafDatabaseUpgradeControl;

    .line 94
    .line 95
    invoke-direct {v7, p1, v6}, Lcom/moslay/database/MushafDatabaseUpgradeControl;-><init>(Landroid/content/Context;Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/moslay/database/MushafDatabaseUpgradeControl;->storeDataOfDatabase()V

    .line 99
    .line 100
    .line 101
    const-string v8, "User data successfully backed up to memory."

    .line 102
    .line 103
    invoke-static {v10, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    .line 105
    .line 106
    if-eqz v6, :cond_0

    .line 107
    .line 108
    :try_start_3
    invoke-virtual {v6}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_0
    :goto_0
    invoke-static {}, Lcom/moslay/database/DatabaseAdapter;->l()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v6, "quran.mp4"

    .line 126
    .line 127
    invoke-virtual {v1, v6}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    const-string v1, "Old database file deleted successfully."

    .line 134
    .line 135
    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/moslay/database/DatabaseAdapter$QuranDatabaseHelper;->copyDatabaseAtomically()V

    .line 139
    .line 140
    .line 141
    const-string v1, "New database copied successfully from assets."

    .line 142
    .line 143
    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1, v4, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    .line 157
    :try_start_4
    iget-object v1, p0, Lcom/moslay/database/DatabaseAdapter$QuranDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/moslay/database/DatabaseAdapter;->f(Lcom/moslay/database/DatabaseAdapter;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v7, v5}, Lcom/moslay/database/MushafDatabaseUpgradeControl;->reSaveDataInDatabase(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "User data restored into new database."

    .line 167
    .line 168
    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 169
    .line 170
    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    :try_start_5
    invoke-virtual {v5}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    .line 174
    .line 175
    .line 176
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catchall_1
    move-exception v1

    .line 181
    if-eqz v5, :cond_1

    .line 182
    .line 183
    invoke-virtual {v5}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    .line 184
    .line 185
    .line 186
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :cond_1
    throw v1

    .line 190
    :cond_2
    const-string v0, "CRITICAL FAILURE: Failed to delete old database. Aborting upgrade."

    .line 191
    .line 192
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    new-instance v0, Ljava/io/IOException;

    .line 196
    .line 197
    const-string v1, "Failed to delete the old database file during upgrade."

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    move-object v5, v6

    .line 205
    goto :goto_1

    .line 206
    :catchall_3
    move-exception v0

    .line 207
    :goto_1
    if-eqz v5, :cond_3

    .line 208
    .line 209
    invoke-virtual {v5}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    .line 210
    .line 211
    .line 212
    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :cond_3
    throw v0

    .line 216
    :cond_4
    invoke-direct {p0}, Lcom/moslay/database/DatabaseAdapter$QuranDatabaseHelper;->checkDataBase()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    const-string v0, "Database does not exist. Performing fresh install."

    .line 223
    .line 224
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lcom/moslay/database/DatabaseAdapter$QuranDatabaseHelper;->copyDatabaseAtomically()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0, v4, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 239
    .line 240
    .line 241
    const-string v0, "Fresh install complete."

    .line 242
    .line 243
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, "). No action needed."

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 265
    .line 266
    .line 267
    :cond_6
    :goto_2
    invoke-static {v10, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    sput-boolean v9, Lcom/moslay/database/DatabaseAdapter;->isQuranDbCopying:Z

    .line 271
    .line 272
    invoke-static {v2, p1}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :goto_3
    :try_start_6
    const-string v1, "An error occurred during database setup/upgrade."

    .line 281
    .line 282
    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :goto_4
    invoke-static {v10, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    sput-boolean v9, Lcom/moslay/database/DatabaseAdapter;->isQuranDbCopying:Z

    .line 297
    .line 298
    invoke-static {v2, p1}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 303
    .line 304
    .line 305
    throw v0
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
    invoke-direct {p0, v1}, Lcom/moslay/database/DatabaseAdapter$QuranDatabaseHelper;->checkDataBase(Ljava/lang/String;)Z

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
