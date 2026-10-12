.class public final Lcom/cellrebel/sdk/database/dao/GameLatencyDAO_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;


# instance fields
.field public final a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

.field public final b:Lcom/cellrebel/sdk/database/dao/a;

.field public final c:Lcom/cellrebel/sdk/database/dao/b;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cellrebel/sdk/database/dao/GameLatencyDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lcom/cellrebel/sdk/database/dao/a;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/database/dao/a;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/GameLatencyDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

    .line 13
    .line 14
    new-instance v0, Lcom/cellrebel/sdk/database/dao/b;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/database/dao/b;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/GameLatencyDAO_Impl;->c:Lcom/cellrebel/sdk/database/dao/b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 46
    const-string v0, "SELECT COUNT(id) FROM gamelatency"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/cellrebel/sdk/database/dao/GameLatencyDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    .line 48
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 49
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 50
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 52
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v1

    .line 53
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 54
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 55
    throw v1
.end method

.method public final a(DD)Ljava/util/ArrayList;
    .locals 10

    .line 12
    const-string v0, "SELECT * FROM gamelatency WHERE latitude = ? AND longitude = ?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindDouble(ID)V

    .line 14
    invoke-virtual {v0, v1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindDouble(ID)V

    .line 15
    iget-object p1, p0, Lcom/cellrebel/sdk/database/dao/GameLatencyDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 16
    invoke-static {p1, v0, p2, p3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 17
    :try_start_0
    const-string p2, "id"

    invoke-static {p1, p2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    .line 18
    const-string p4, "timestamp"

    invoke-static {p1, p4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p4

    .line 19
    const-string v1, "gameName"

    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 20
    const-string v2, "serverName"

    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 21
    const-string v3, "latency"

    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 22
    const-string v4, "latitude"

    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 23
    const-string v5, "longitude"

    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 26
    new-instance v7, Lcom/cellrebel/sdk/database/GameLatency;

    invoke-direct {v7}, Lcom/cellrebel/sdk/database/GameLatency;-><init>()V

    .line 27
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/cellrebel/sdk/database/GameLatency;->a:J

    .line 28
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/cellrebel/sdk/database/GameLatency;->b:J

    .line 29
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 30
    iput-object p3, v7, Lcom/cellrebel/sdk/database/GameLatency;->c:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    .line 31
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/cellrebel/sdk/database/GameLatency;->c:Ljava/lang/String;

    .line 32
    :goto_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 33
    iput-object p3, v7, Lcom/cellrebel/sdk/database/GameLatency;->d:Ljava/lang/String;

    goto :goto_2

    .line 34
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/cellrebel/sdk/database/GameLatency;->d:Ljava/lang/String;

    .line 35
    :goto_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 36
    iput-object p3, v7, Lcom/cellrebel/sdk/database/GameLatency;->e:Ljava/lang/Float;

    goto :goto_3

    .line 37
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iput-object v8, v7, Lcom/cellrebel/sdk/database/GameLatency;->e:Ljava/lang/Float;

    .line 38
    :goto_3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    iput-wide v8, v7, Lcom/cellrebel/sdk/database/GameLatency;->f:D

    .line 39
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    iput-wide v8, v7, Lcom/cellrebel/sdk/database/GameLatency;->g:D

    .line 40
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 41
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 42
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v6

    .line 43
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 44
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 45
    throw p2
.end method

.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/GameLatencyDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/GameLatencyDAO_Impl;->c:Lcom/cellrebel/sdk/database/dao/b;

    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v2

    const/16 v3, 0x1388

    int-to-long v3, v3

    const/4 v5, 0x1

    .line 3
    invoke-interface {v2, v5, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 4
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 5
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v3

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 10
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 11
    throw v3
.end method

.method public final a(Ljava/util/List;)V
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/GameLatencyDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 57
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 58
    const-string v2, "DELETE FROM gamelatency WHERE id IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 60
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 61
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_0

    .line 65
    invoke-interface {v1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 68
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 69
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    .line 71
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 72
    throw p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 7

    .line 8
    const-string v0, "SELECT DISTINCT latitude, longitude FROM gamelatency GROUP BY latitude, longitude"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/cellrebel/sdk/database/dao/GameLatencyDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 11
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    new-instance v4, Lcom/cellrebel/sdk/database/GPSPoint;

    invoke-direct {v4}, Lcom/cellrebel/sdk/database/GPSPoint;-><init>()V

    .line 14
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    iput-wide v5, v4, Lcom/cellrebel/sdk/database/GPSPoint;->a:D

    const/4 v5, 0x1

    .line 15
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    iput-wide v5, v4, Lcom/cellrebel/sdk/database/GPSPoint;->b:D

    .line 16
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    .line 19
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 20
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 21
    throw v1
.end method

.method public final b(Lcom/cellrebel/sdk/database/GameLatency;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/GameLatencyDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/GameLatencyDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

    invoke-virtual {v1, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw p1
.end method
