.class public final Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfQdaaDays:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfQdaaDays_1:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAllQdaaDays:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteQdaaByYear:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateQdaaDay:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateQdaaDaysByYear:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl$1;-><init>(Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__insertionAdapterOfQdaaDays:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    new-instance v0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl$2;-><init>(Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__insertionAdapterOfQdaaDays_1:Landroidx/room/EntityInsertionAdapter;

    .line 19
    .line 20
    new-instance v0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl$3;-><init>(Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__preparedStmtOfUpdateQdaaDay:Landroidx/room/SharedSQLiteStatement;

    .line 26
    .line 27
    new-instance v0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl$4;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl$4;-><init>(Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__preparedStmtOfDeleteQdaaByYear:Landroidx/room/SharedSQLiteStatement;

    .line 33
    .line 34
    new-instance v0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl$5;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl$5;-><init>(Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__preparedStmtOfDeleteAllQdaaDays:Landroidx/room/SharedSQLiteStatement;

    .line 40
    .line 41
    new-instance v0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl$6;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl$6;-><init>(Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__preparedStmtOfUpdateQdaaDaysByYear:Landroidx/room/SharedSQLiteStatement;

    .line 47
    .line 48
    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public checKForQdaaDaysInAnyYear()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM QdaaDays "

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
    iget-object v2, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    const-string v2, "hijriDate"

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v4, "hijriYear"

    .line 27
    .line 28
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "hijriDay"

    .line 33
    .line 34
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "gregorianYear"

    .line 39
    .line 40
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v7, "dayDoneTimeStamp"

    .line 45
    .line 46
    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v8, "noOfQdaaDays"

    .line 51
    .line 52
    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    new-instance v9, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_1

    .line 70
    .line 71
    new-instance v10, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;

    .line 72
    .line 73
    invoke-direct {v10}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_0

    .line 81
    .line 82
    move-object v11, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    :goto_1
    invoke-virtual {v10, v11}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setHijriDate(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-virtual {v10, v11}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setHijriYear(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-virtual {v10, v11}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setHijriDay(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-virtual {v10, v11}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setGregorianYear(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    invoke-virtual {v10, v11, v12}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setDayDoneTimeStamp(J)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-virtual {v10, v11}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setNoOfQdaaDays(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v2

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 136
    .line 137
    .line 138
    return-object v9

    .line 139
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 143
    .line 144
    .line 145
    throw v2
.end method

.method public deleteAllQdaaDays()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__preparedStmtOfDeleteAllQdaaDays:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__preparedStmtOfDeleteAllQdaaDays:Landroidx/room/SharedSQLiteStatement;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v2, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__preparedStmtOfDeleteAllQdaaDays:Landroidx/room/SharedSQLiteStatement;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public deleteQdaaByYear(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__preparedStmtOfDeleteQdaaByYear:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    int-to-long v2, p1

    .line 14
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__preparedStmtOfDeleteQdaaByYear:Landroidx/room/SharedSQLiteStatement;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iget-object v1, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__preparedStmtOfDeleteQdaaByYear:Landroidx/room/SharedSQLiteStatement;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public getAllQdaaDays()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM QdaaDays"

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
    iget-object v2, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    const-string v2, "hijriDate"

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v4, "hijriYear"

    .line 27
    .line 28
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "hijriDay"

    .line 33
    .line 34
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "gregorianYear"

    .line 39
    .line 40
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v7, "dayDoneTimeStamp"

    .line 45
    .line 46
    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v8, "noOfQdaaDays"

    .line 51
    .line 52
    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    new-instance v9, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_1

    .line 70
    .line 71
    new-instance v10, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;

    .line 72
    .line 73
    invoke-direct {v10}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_0

    .line 81
    .line 82
    move-object v11, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    :goto_1
    invoke-virtual {v10, v11}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setHijriDate(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-virtual {v10, v11}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setHijriYear(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-virtual {v10, v11}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setHijriDay(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-virtual {v10, v11}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setGregorianYear(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    invoke-virtual {v10, v11, v12}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setDayDoneTimeStamp(J)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-virtual {v10, v11}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setNoOfQdaaDays(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v2

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 136
    .line 137
    .line 138
    return-object v9

    .line 139
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 143
    .line 144
    .line 145
    throw v2
.end method

.method public getAllQdaaDaysByHijriYear(I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM QdaaDays WHERE hijriYear=? "

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    const-string v1, "hijriDate"

    .line 26
    .line 27
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v3, "hijriYear"

    .line 32
    .line 33
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v4, "hijriDay"

    .line 38
    .line 39
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "gregorianYear"

    .line 44
    .line 45
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v6, "dayDoneTimeStamp"

    .line 50
    .line 51
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v7, "noOfQdaaDays"

    .line 56
    .line 57
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    new-instance v8, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    new-instance v9, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;

    .line 77
    .line 78
    invoke-direct {v9}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_0

    .line 86
    .line 87
    move-object v10, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    :goto_1
    invoke-virtual {v9, v10}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setHijriDate(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-virtual {v9, v10}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setHijriYear(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-virtual {v9, v10}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setHijriDay(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v9, v10}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setGregorianYear(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    invoke-virtual {v9, v10, v11}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setDayDoneTimeStamp(J)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-virtual {v9, v10}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setNoOfQdaaDays(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 141
    .line 142
    .line 143
    return-object v8

    .line 144
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 148
    .line 149
    .line 150
    throw v1
.end method

.method public getAllQdaaDaysByYear(I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM QdaaDays WHERE hijriYear=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    const-string v1, "hijriDate"

    .line 26
    .line 27
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v3, "hijriYear"

    .line 32
    .line 33
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v4, "hijriDay"

    .line 38
    .line 39
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "gregorianYear"

    .line 44
    .line 45
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v6, "dayDoneTimeStamp"

    .line 50
    .line 51
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v7, "noOfQdaaDays"

    .line 56
    .line 57
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    new-instance v8, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    new-instance v9, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;

    .line 77
    .line 78
    invoke-direct {v9}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_0

    .line 86
    .line 87
    move-object v10, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    :goto_1
    invoke-virtual {v9, v10}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setHijriDate(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-virtual {v9, v10}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setHijriYear(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-virtual {v9, v10}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setHijriDay(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v9, v10}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setGregorianYear(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    invoke-virtual {v9, v10, v11}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setDayDoneTimeStamp(J)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-virtual {v9, v10}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setNoOfQdaaDays(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 141
    .line 142
    .line 143
    return-object v8

    .line 144
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 148
    .line 149
    .line 150
    throw v1
.end method

.method public getAllQdaaDaysFastedByYear(I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM QdaaDays WHERE hijriYear=? ORDER BY dayDoneTimeStamp ASC "

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    const-string v1, "hijriDate"

    .line 26
    .line 27
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v3, "hijriYear"

    .line 32
    .line 33
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v4, "hijriDay"

    .line 38
    .line 39
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "gregorianYear"

    .line 44
    .line 45
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v6, "dayDoneTimeStamp"

    .line 50
    .line 51
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v7, "noOfQdaaDays"

    .line 56
    .line 57
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    new-instance v8, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    new-instance v9, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;

    .line 77
    .line 78
    invoke-direct {v9}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_0

    .line 86
    .line 87
    move-object v10, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    :goto_1
    invoke-virtual {v9, v10}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setHijriDate(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-virtual {v9, v10}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setHijriYear(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-virtual {v9, v10}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setHijriDay(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v9, v10}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setGregorianYear(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    invoke-virtual {v9, v10, v11}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setDayDoneTimeStamp(J)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-virtual {v9, v10}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setNoOfQdaaDays(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 141
    .line 142
    .line 143
    return-object v8

    .line 144
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 148
    .line 149
    .line 150
    throw v1
.end method

.method public getAllUnDoneQdaaDays()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM QdaaDays WHERE dayDoneTimeStamp<=0 "

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
    iget-object v2, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    const-string v2, "hijriDate"

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v4, "hijriYear"

    .line 27
    .line 28
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "hijriDay"

    .line 33
    .line 34
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "gregorianYear"

    .line 39
    .line 40
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v7, "dayDoneTimeStamp"

    .line 45
    .line 46
    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v8, "noOfQdaaDays"

    .line 51
    .line 52
    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    new-instance v9, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_1

    .line 70
    .line 71
    new-instance v10, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;

    .line 72
    .line 73
    invoke-direct {v10}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_0

    .line 81
    .line 82
    move-object v11, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    :goto_1
    invoke-virtual {v10, v11}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setHijriDate(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-virtual {v10, v11}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setHijriYear(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-virtual {v10, v11}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setHijriDay(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-virtual {v10, v11}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setGregorianYear(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    invoke-virtual {v10, v11, v12}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setDayDoneTimeStamp(J)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-virtual {v10, v11}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setNoOfQdaaDays(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v2

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 136
    .line 137
    .line 138
    return-object v9

    .line 139
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 143
    .line 144
    .line 145
    throw v2
.end method

.method public getUnFastedQdaaDays()I
    .locals 4

    .line 1
    const-string v0, "SELECT COUNT(*) FROM qdaadays WHERE noOfQdaaDays <= 0"

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
    iget-object v2, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public insertAllQdaa(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__insertionAdapterOfQdaaDays_1:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public insertQdaaDay(Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__insertionAdapterOfQdaaDays:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public updateQdaaDay(IJLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__preparedStmtOfUpdateQdaaDay:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    int-to-long v2, p1

    .line 14
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-nez p4, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0, p1, p4}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__preparedStmtOfUpdateQdaaDay:Landroidx/room/SharedSQLiteStatement;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    iget-object p2, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__preparedStmtOfUpdateQdaaDay:Landroidx/room/SharedSQLiteStatement;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public updateQdaaDaysByYear(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__preparedStmtOfUpdateQdaaDaysByYear:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    int-to-long v2, p1

    .line 14
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    int-to-long v1, p2

    .line 19
    invoke-interface {v0, p1, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__preparedStmtOfUpdateQdaaDaysByYear:Landroidx/room/SharedSQLiteStatement;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object p2, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;->__preparedStmtOfUpdateQdaaDaysByYear:Landroidx/room/SharedSQLiteStatement;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
