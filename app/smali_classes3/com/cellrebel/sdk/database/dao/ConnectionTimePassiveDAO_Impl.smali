.class public final Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO;


# instance fields
.field public final a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

.field public final b:Lcom/cellrebel/sdk/database/dao/c;

.field public final c:Lcom/cellrebel/sdk/database/ConnectionTypeConverter;

.field public final d:Lcom/cellrebel/sdk/database/dao/b;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cellrebel/sdk/database/ConnectionTypeConverter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/ConnectionTypeConverter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO_Impl;->c:Lcom/cellrebel/sdk/database/ConnectionTypeConverter;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    .line 12
    .line 13
    new-instance v0, Lcom/cellrebel/sdk/database/dao/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/cellrebel/sdk/database/dao/c;-><init>(Ljava/lang/Object;Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/c;

    .line 20
    .line 21
    new-instance v0, Lcom/cellrebel/sdk/database/dao/b;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/database/dao/b;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO_Impl;->d:Lcom/cellrebel/sdk/database/dao/b;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO_Impl;->d:Lcom/cellrebel/sdk/database/dao/b;

    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 14
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v3

    .line 15
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 16
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17
    throw v3
.end method

.method public final a(Lcom/cellrebel/sdk/database/ConnectionTimePassive;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/c;

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

.method public final b()Ljava/util/ArrayList;
    .locals 15

    .line 1
    const-string v0, "SELECT * from connectiontimepassive"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    const-string v4, "id"

    .line 19
    .line 20
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v5, "connectionType"

    .line 25
    .line 26
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-string v6, "duration"

    .line 31
    .line 32
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    new-instance v7, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    new-instance v8, Lcom/cellrebel/sdk/database/ConnectionTimePassive;

    .line 52
    .line 53
    invoke-direct {v8}, Lcom/cellrebel/sdk/database/ConnectionTimePassive;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    iput-wide v9, v8, Lcom/cellrebel/sdk/database/ConnectionTimePassive;->a:J

    .line 61
    .line 62
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    move-object v9, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :goto_1
    iget-object v10, p0, Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO_Impl;->c:Lcom/cellrebel/sdk/database/ConnectionTypeConverter;

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    if-nez v9, :cond_1

    .line 80
    .line 81
    move-object v13, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    invoke-static {}, Lcom/cellrebel/sdk/database/ConnectionType;->values()[Lcom/cellrebel/sdk/database/ConnectionType;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    array-length v11, v10

    .line 88
    move v12, v1

    .line 89
    :goto_2
    if-ge v12, v11, :cond_3

    .line 90
    .line 91
    aget-object v13, v10, v12

    .line 92
    .line 93
    iget-object v14, v13, Lcom/cellrebel/sdk/database/ConnectionType;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_2

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    sget-object v13, Lcom/cellrebel/sdk/database/ConnectionType;->n:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 106
    .line 107
    :goto_3
    iput-object v13, v8, Lcom/cellrebel/sdk/database/ConnectionTimePassive;->b:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 108
    .line 109
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    iput-wide v9, v8, Lcom/cellrebel/sdk/database/ConnectionTimePassive;->c:J

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 125
    .line 126
    .line 127
    return-object v7

    .line 128
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 132
    .line 133
    .line 134
    throw v1
.end method
