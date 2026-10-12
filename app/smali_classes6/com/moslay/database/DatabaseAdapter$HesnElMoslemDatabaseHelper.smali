.class Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper;
.super Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/database/DatabaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HesnElMoslemDatabaseHelper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/database/DatabaseAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/database/DatabaseAdapter;Landroid/content/Context;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    sget-object v3, Lcom/moslay/database/DatabaseAdapter;->password:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v8, p1, Lcom/moslay/database/DatabaseAdapter;->hook:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    const-string v2, "Hesn.mp4"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0xfa

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p2

    .line 17
    invoke-direct/range {v0 .. v9}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper;->initialize()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private checkDataBase()Z
    .locals 9

    .line 4
    const-string v0, "Hesn.mp4"

    const-wide/16 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/moslay/database/DatabaseAdapter;->l()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    int-to-long v4, v4

    .line 7
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

    .line 8
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :goto_1
    iget-object v3, p0, Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    invoke-static {v3, v0}, Lcom/moslay/database/DatabaseAdapter;->g(Lcom/moslay/database/DatabaseAdapter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 11
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v1, v7, v1

    if-lez v1, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-nez v1, :cond_0

    .line 12
    sget-object v1, Lcom/moslay/database/DatabaseAdapter;->password:Ljava/lang/String;

    iget-object v2, p0, Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    iget-object v2, v2, Lcom/moslay/database/DatabaseAdapter;->hook:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    const/high16 v3, 0x10000000

    invoke-static {v0, v1, v6, v3, v2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->openDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_0
    if-eqz v6, :cond_1

    .line 13
    invoke-virtual {v6}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    :cond_1
    if-eqz v6, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method private checkDataBase(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    invoke-static {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->g(Lcom/moslay/database/DatabaseAdapter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method private copyDataBase(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Initiated Copy of Hesn.mp4"

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
    const-string v2, "Hesn.mp4"

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
    iget-object v4, p0, Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

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
    const-string v0, "Finished copying Hesn.mp4"

    .line 63
    .line 64
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/lang/Thread;

    .line 68
    .line 69
    new-instance v1, Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper$2;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1}, Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper$2;-><init>(Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private copyDatabaseAtomically(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;",
            ">;)V"
        }
    .end annotation

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
    const-string v1, "Hesn.mp4"

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
    new-instance v0, Ljava/lang/Thread;

    .line 85
    .line 86
    new-instance v1, Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper$1;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1}, Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper$1;-><init>(Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper;Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 99
    .line 100
    const-string v0, "Atomic rename failed"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method private databaseExists()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    const-string v2, "Hesn.mp4"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/moslay/database/DatabaseAdapter;->g(Lcom/moslay/database/DatabaseAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private initialize()V
    .locals 7

    .line 1
    const-string v0, "ZekrTasbehCount"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper;->removeOldDataBase()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper;->databaseExists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_0
    invoke-static {}, Lcom/moslay/database/DatabaseAdapter;->l()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Landroidx/versionedparcelable/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "HESN_db_ver"

    .line 23
    .line 24
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    const/16 v3, 0xfa

    .line 29
    .line 30
    if-eq v3, v1, :cond_2

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->getReadableDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lcom/moslay/database/DatabaseAdapter;->getKnozCounterList(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/moslay/database/DatabaseAdapter;->sebhaCounts:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 53
    .line 54
    invoke-static {v3, v1, v0}, Lcom/moslay/database/DatabaseAdapter;->e(Lcom/moslay/database/DatabaseAdapter;Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 61
    .line 62
    invoke-static {v3, v1}, Lcom/moslay/database/DatabaseAdapter;->h(Lcom/moslay/database/DatabaseAdapter;Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, v3, Lcom/moslay/database/DatabaseAdapter;->sebhaCounts:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception v1

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v4, " :  "

    .line 76
    .line 77
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v5, "hesnException"

    .line 92
    .line 93
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->getReadableDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v6, p0, Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 101
    .line 102
    invoke-virtual {v6, v3}, Lcom/moslay/database/DatabaseAdapter;->getKnozCounterList(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v6, p0, Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 107
    .line 108
    invoke-static {v6, v3, v0}, Lcom/moslay/database/DatabaseAdapter;->e(Lcom/moslay/database/DatabaseAdapter;Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v0, p0, Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 115
    .line 116
    invoke-static {v0, v3}, Lcom/moslay/database/DatabaseAdapter;->h(Lcom/moslay/database/DatabaseAdapter;Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iput-object v6, v0, Lcom/moslay/database/DatabaseAdapter;->sebhaCounts:Ljava/util/ArrayList;

    .line 121
    .line 122
    :cond_0
    invoke-virtual {v3}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 148
    .line 149
    const-string v3, "Hesn.mp4"

    .line 150
    .line 151
    invoke-static {v1, v3}, Lcom/moslay/database/DatabaseAdapter;->g(Lcom/moslay/database/DatabaseAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/moslay/database/DatabaseAdapter;->l()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    sget-object v0, Lcom/moslay/database/DatabaseAdapter;->TAG:Ljava/lang/String;

    .line 169
    .line 170
    const-string v1, "Unable to update database"

    .line 171
    .line 172
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-direct {p0}, Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper;->databaseExists()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    :try_start_3
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper;->createDataBase(Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catch_3
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->b(Lcom/moslay/database/DatabaseAdapter;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->b(Lcom/moslay/database/DatabaseAdapter;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

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

.method public createDataBase(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper;->checkDataBase()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Unable to update database"

    .line 6
    .line 7
    const/16 v2, 0xfa

    .line 8
    .line 9
    const-string v3, "HESN_db_ver"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_0
    invoke-static {}, Lcom/moslay/database/DatabaseAdapter;->l()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/versionedparcelable/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    if-eq v2, v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 31
    .line 32
    const-string v5, "Hesn.mp4"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lcom/moslay/database/DatabaseAdapter;->g(Lcom/moslay/database/DatabaseAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/moslay/database/DatabaseAdapter;->l()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v5}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Lcom/moslay/database/DatabaseAdapter;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper;->checkDataBase()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :try_start_1
    invoke-direct {p0, p1}, Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper;->copyDataBase(Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/moslay/database/DatabaseAdapter;->l()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Landroidx/versionedparcelable/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_1
    move-exception p1

    .line 85
    sget-object v0, Lcom/moslay/database/DatabaseAdapter;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper;->close()V

    .line 107
    .line 108
    .line 109
    :cond_1
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
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "HesnOldVersion"

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "HesnNewVersion"

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method public openDataBase()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    const-string v1, "Hesn.mp4"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->g(Lcom/moslay/database/DatabaseAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 10
    .line 11
    sget-object v2, Lcom/moslay/database/DatabaseAdapter;->password:Ljava/lang/String;

    .line 12
    .line 13
    const/high16 v3, 0x10000000

    .line 14
    .line 15
    iget-object v4, v1, Lcom/moslay/database/DatabaseAdapter;->hook:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v0, v2, v5, v3, v4}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->openDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->d(Lcom/moslay/database/DatabaseAdapter;Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public removeOldDataBase()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/moslay/database/DatabaseAdapter;->k()[Ljava/lang/String;

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
    invoke-static {}, Lcom/moslay/database/DatabaseAdapter;->k()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper;->checkDataBase(Ljava/lang/String;)Z

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
    invoke-static {}, Lcom/moslay/database/DatabaseAdapter;->k()[Ljava/lang/String;

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
