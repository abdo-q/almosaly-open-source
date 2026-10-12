.class public final Lcom/cellrebel/sdk/database/dao/PingDetailsDAO_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/database/dao/PingDetailsDAO;


# instance fields
.field public final a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

.field public final b:Lcom/cellrebel/sdk/database/dao/c;

.field public final c:Lcom/cellrebel/sdk/database/closestpingdetails/AppConverter;

.field public final d:Lcom/cellrebel/sdk/database/closestpingdetails/ConfigConverter;

.field public final e:Lcom/cellrebel/sdk/database/closestpingdetails/DeviceConverter;

.field public final f:Lcom/cellrebel/sdk/database/closestpingdetails/ServerSelectionResultConverter;

.field public final g:Lcom/cellrebel/sdk/database/dao/b;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cellrebel/sdk/database/closestpingdetails/AppConverter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/closestpingdetails/AppConverter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/PingDetailsDAO_Impl;->c:Lcom/cellrebel/sdk/database/closestpingdetails/AppConverter;

    .line 10
    .line 11
    new-instance v0, Lcom/cellrebel/sdk/database/closestpingdetails/ConfigConverter;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/closestpingdetails/ConfigConverter;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/PingDetailsDAO_Impl;->d:Lcom/cellrebel/sdk/database/closestpingdetails/ConfigConverter;

    .line 17
    .line 18
    new-instance v0, Lcom/cellrebel/sdk/database/closestpingdetails/DeviceConverter;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/closestpingdetails/DeviceConverter;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/PingDetailsDAO_Impl;->e:Lcom/cellrebel/sdk/database/closestpingdetails/DeviceConverter;

    .line 24
    .line 25
    new-instance v0, Lcom/cellrebel/sdk/database/closestpingdetails/ServerSelectionResultConverter;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/closestpingdetails/ServerSelectionResultConverter;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/PingDetailsDAO_Impl;->f:Lcom/cellrebel/sdk/database/closestpingdetails/ServerSelectionResultConverter;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/cellrebel/sdk/database/dao/PingDetailsDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    .line 33
    .line 34
    new-instance v0, Lcom/cellrebel/sdk/database/dao/c;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, p0, p1, v1}, Lcom/cellrebel/sdk/database/dao/c;-><init>(Ljava/lang/Object;Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/PingDetailsDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/c;

    .line 41
    .line 42
    new-instance v0, Lcom/cellrebel/sdk/database/dao/b;

    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/database/dao/b;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/PingDetailsDAO_Impl;->g:Lcom/cellrebel/sdk/database/dao/b;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/PingDetailsDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/PingDetailsDAO_Impl;->g:Lcom/cellrebel/sdk/database/dao/b;

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

.method public final a(Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/PingDetailsDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/PingDetailsDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/c;

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
    .locals 14

    .line 1
    const-string v0, "SELECT * from pingdetailsreport"

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
    iget-object v2, p0, Lcom/cellrebel/sdk/database/dao/PingDetailsDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

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
    move-result-object v1

    .line 18
    :try_start_0
    const-string v2, "id"

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v4, "measurementId"

    .line 25
    .line 26
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v5, "measurementType"

    .line 31
    .line 32
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string v6, "app"

    .line 37
    .line 38
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-string v7, "config"

    .line 43
    .line 44
    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-string v8, "device"

    .line 49
    .line 50
    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const-string v9, "serverSelectionResult"

    .line 55
    .line 56
    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    new-instance v10, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_6

    .line 74
    .line 75
    new-instance v11, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;

    .line 76
    .line 77
    invoke-direct {v11}, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    iput-wide v12, v11, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->id:J

    .line 85
    .line 86
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    iput-object v3, v11, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->measurementId:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v2

    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_0
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    iput-object v12, v11, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->measurementId:Ljava/lang/String;

    .line 103
    .line 104
    :goto_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_1

    .line 109
    .line 110
    iput-object v3, v11, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->measurementType:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    iput-object v12, v11, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->measurementType:Ljava/lang/String;

    .line 118
    .line 119
    :goto_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_2

    .line 124
    .line 125
    move-object v12, v3

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    :goto_3
    iget-object v13, p0, Lcom/cellrebel/sdk/database/dao/PingDetailsDAO_Impl;->c:Lcom/cellrebel/sdk/database/closestpingdetails/AppConverter;

    .line 132
    .line 133
    invoke-virtual {v13, v12}, Lcom/cellrebel/sdk/database/closestpingdetails/AppConverter;->convertToEntityAttribute(Ljava/lang/String;)Lcom/cellrebel/sdk/database/closestpingdetails/App;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    iput-object v12, v11, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->app:Lcom/cellrebel/sdk/database/closestpingdetails/App;

    .line 138
    .line 139
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_3

    .line 144
    .line 145
    move-object v12, v3

    .line 146
    goto :goto_4

    .line 147
    :cond_3
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    :goto_4
    iget-object v13, p0, Lcom/cellrebel/sdk/database/dao/PingDetailsDAO_Impl;->d:Lcom/cellrebel/sdk/database/closestpingdetails/ConfigConverter;

    .line 152
    .line 153
    invoke-virtual {v13, v12}, Lcom/cellrebel/sdk/database/closestpingdetails/ConfigConverter;->convertToEntityAttribute(Ljava/lang/String;)Lcom/cellrebel/sdk/database/closestpingdetails/Config;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    iput-object v12, v11, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->config:Lcom/cellrebel/sdk/database/closestpingdetails/Config;

    .line 158
    .line 159
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_4

    .line 164
    .line 165
    move-object v12, v3

    .line 166
    goto :goto_5

    .line 167
    :cond_4
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    :goto_5
    iget-object v13, p0, Lcom/cellrebel/sdk/database/dao/PingDetailsDAO_Impl;->e:Lcom/cellrebel/sdk/database/closestpingdetails/DeviceConverter;

    .line 172
    .line 173
    invoke-virtual {v13, v12}, Lcom/cellrebel/sdk/database/closestpingdetails/DeviceConverter;->convertToEntityAttribute(Ljava/lang/String;)Lcom/cellrebel/sdk/database/closestpingdetails/Device;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    iput-object v12, v11, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->device:Lcom/cellrebel/sdk/database/closestpingdetails/Device;

    .line 178
    .line 179
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_5

    .line 184
    .line 185
    move-object v12, v3

    .line 186
    goto :goto_6

    .line 187
    :cond_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    :goto_6
    iget-object v13, p0, Lcom/cellrebel/sdk/database/dao/PingDetailsDAO_Impl;->f:Lcom/cellrebel/sdk/database/closestpingdetails/ServerSelectionResultConverter;

    .line 192
    .line 193
    invoke-virtual {v13, v12}, Lcom/cellrebel/sdk/database/closestpingdetails/ServerSelectionResultConverter;->convertToEntityAttribute(Ljava/lang/String;)Lcom/cellrebel/sdk/database/closestpingdetails/ServerSelectionResult;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    iput-object v12, v11, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->serverSelectionResult:Lcom/cellrebel/sdk/database/closestpingdetails/ServerSelectionResult;

    .line 198
    .line 199
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 208
    .line 209
    .line 210
    return-object v10

    .line 211
    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 215
    .line 216
    .line 217
    throw v2
.end method
