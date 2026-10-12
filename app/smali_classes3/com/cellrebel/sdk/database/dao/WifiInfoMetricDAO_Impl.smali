.class public final Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO;


# instance fields
.field public final a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

.field public final b:Lcom/cellrebel/sdk/database/dao/a;

.field public final c:Lcom/madar/inappmessaginglibrary/database/dao/c;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lcom/cellrebel/sdk/database/dao/a;

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/database/dao/a;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

    .line 14
    .line 15
    new-instance v0, Lcom/madar/inappmessaginglibrary/database/dao/c;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, v1}, Lcom/madar/inappmessaginglibrary/database/dao/c;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO_Impl;->c:Lcom/madar/inappmessaginglibrary/database/dao/c;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 16
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO_Impl;->c:Lcom/madar/inappmessaginglibrary/database/dao/c;

    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 18
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 21
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v3

    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 23
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 24
    throw v3
.end method

.method public final a(Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

    invoke-virtual {v1, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 14
    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

    invoke-virtual {v1, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

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

.method public final c()Ljava/util/ArrayList;
    .locals 34

    .line 1
    const-string v0, "SELECT * from wifiinfometric WHERE isSending = 0"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v0, v3, Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v2, v1, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :try_start_0
    const-string v0, "id"

    .line 21
    .line 22
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v6, "mobileClientId"

    .line 27
    .line 28
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v7, "measurementSequenceId"

    .line 33
    .line 34
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const-string v8, "dateTimeOfMeasurement"

    .line 39
    .line 40
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const-string v9, "accessTechnology"

    .line 45
    .line 46
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const-string v10, "bssid"

    .line 51
    .line 52
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const-string v11, "ssid"

    .line 57
    .line 58
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const-string v12, "level"

    .line 63
    .line 64
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const-string v13, "age"

    .line 69
    .line 70
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    const-string v14, "anonymize"

    .line 75
    .line 76
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    const-string v15, "sdkOrigin"

    .line 81
    .line 82
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    const-string v1, "frequency"

    .line 87
    .line 88
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v4, "linkSpeed"

    .line 93
    .line 94
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    move-object/from16 v16, v2

    .line 99
    .line 100
    :try_start_1
    const-string v2, "maxSupportedRxLinkSpeed"

    .line 101
    .line 102
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const-string v3, "maxSupportedTxLinkSpeed"

    .line 107
    .line 108
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    move/from16 v17, v3

    .line 113
    .line 114
    const-string v3, "wifiStandard"

    .line 115
    .line 116
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    move/from16 v18, v3

    .line 121
    .line 122
    const-string v3, "networkId"

    .line 123
    .line 124
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    move/from16 v19, v3

    .line 129
    .line 130
    const-string v3, "isConnected"

    .line 131
    .line 132
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move/from16 v20, v3

    .line 137
    .line 138
    const-string v3, "isRooted"

    .line 139
    .line 140
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    move/from16 v21, v3

    .line 145
    .line 146
    const-string v3, "rxLinkSpeed"

    .line 147
    .line 148
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    move/from16 v22, v3

    .line 153
    .line 154
    const-string v3, "txLinkSpeed"

    .line 155
    .line 156
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    move/from16 v23, v3

    .line 161
    .line 162
    const-string v3, "channelWidth"

    .line 163
    .line 164
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    move/from16 v24, v3

    .line 169
    .line 170
    const-string v3, "metricId"

    .line 171
    .line 172
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    move/from16 v25, v3

    .line 177
    .line 178
    const-string v3, "externalDeviceId"

    .line 179
    .line 180
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    move/from16 v26, v3

    .line 185
    .line 186
    const-string v3, "accessTypeRaw"

    .line 187
    .line 188
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    move/from16 v27, v3

    .line 193
    .line 194
    const-string v3, "tac"

    .line 195
    .line 196
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    move/from16 v28, v3

    .line 201
    .line 202
    const-string v3, "isSending"

    .line 203
    .line 204
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    move/from16 v29, v3

    .line 209
    .line 210
    new-instance v3, Ljava/util/ArrayList;

    .line 211
    .line 212
    move/from16 v30, v2

    .line 213
    .line 214
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_15

    .line 226
    .line 227
    new-instance v2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;

    .line 228
    .line 229
    invoke-direct {v2}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;-><init>()V

    .line 230
    .line 231
    .line 232
    move-object/from16 v32, v3

    .line 233
    .line 234
    move/from16 v31, v4

    .line 235
    .line 236
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->id:J

    .line 241
    .line 242
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_0

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->mobileClientId:Ljava/lang/String;

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    goto/16 :goto_1a

    .line 254
    .line 255
    :cond_0
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->mobileClientId:Ljava/lang/String;

    .line 260
    .line 261
    :goto_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_1

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->measurementSequenceId:Ljava/lang/String;

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->measurementSequenceId:Ljava/lang/String;

    .line 276
    .line 277
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_2

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    .line 292
    .line 293
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_3

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->accessTechnology:Ljava/lang/String;

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->accessTechnology:Ljava/lang/String;

    .line 308
    .line 309
    :goto_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_4

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->bssid:Ljava/lang/String;

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->bssid:Ljava/lang/String;

    .line 324
    .line 325
    :goto_5
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_5

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->ssid:Ljava/lang/String;

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_5
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->ssid:Ljava/lang/String;

    .line 340
    .line 341
    :goto_6
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->level:I

    .line 346
    .line 347
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->age:J

    .line 352
    .line 353
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_6

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    goto :goto_7

    .line 361
    :cond_6
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    :goto_7
    if-nez v3, :cond_7

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    goto :goto_9

    .line 373
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_8

    .line 378
    .line 379
    const/4 v3, 0x1

    .line 380
    goto :goto_8

    .line 381
    :cond_8
    const/4 v3, 0x0

    .line 382
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    :goto_9
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->anonymize:Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_9

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->sdkOrigin:Ljava/lang/String;

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_9
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->sdkOrigin:Ljava/lang/String;

    .line 403
    .line 404
    :goto_a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->frequency:I

    .line 409
    .line 410
    move/from16 v3, v31

    .line 411
    .line 412
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    iput v4, v2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->linkSpeed:I

    .line 417
    .line 418
    move/from16 v4, v30

    .line 419
    .line 420
    move/from16 v30, v0

    .line 421
    .line 422
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    iput v0, v2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->maxSupportedRxLinkSpeed:I

    .line 427
    .line 428
    move/from16 v0, v17

    .line 429
    .line 430
    move/from16 v17, v1

    .line 431
    .line 432
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->maxSupportedTxLinkSpeed:I

    .line 437
    .line 438
    move/from16 v1, v18

    .line 439
    .line 440
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 441
    .line 442
    .line 443
    move-result v18

    .line 444
    if-eqz v18, :cond_a

    .line 445
    .line 446
    move/from16 v18, v0

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->wifiStandard:Ljava/lang/String;

    .line 450
    .line 451
    :goto_b
    move/from16 v0, v19

    .line 452
    .line 453
    move/from16 v19, v1

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_a
    move/from16 v18, v0

    .line 457
    .line 458
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->wifiStandard:Ljava/lang/String;

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :goto_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->networkId:I

    .line 470
    .line 471
    move/from16 v1, v20

    .line 472
    .line 473
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 474
    .line 475
    .line 476
    move-result v20

    .line 477
    if-eqz v20, :cond_b

    .line 478
    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 483
    .line 484
    .line 485
    move-result v20

    .line 486
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v20

    .line 490
    :goto_d
    if-nez v20, :cond_c

    .line 491
    .line 492
    move/from16 v33, v0

    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    goto :goto_f

    .line 496
    :cond_c
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v20

    .line 500
    if-eqz v20, :cond_d

    .line 501
    .line 502
    const/16 v20, 0x1

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_d
    const/16 v20, 0x0

    .line 506
    .line 507
    :goto_e
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v20

    .line 511
    move/from16 v33, v0

    .line 512
    .line 513
    move-object/from16 v0, v20

    .line 514
    .line 515
    :goto_f
    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isConnected:Ljava/lang/Boolean;

    .line 516
    .line 517
    move/from16 v0, v21

    .line 518
    .line 519
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 520
    .line 521
    .line 522
    move-result v20

    .line 523
    if-eqz v20, :cond_e

    .line 524
    .line 525
    const/16 v20, 0x0

    .line 526
    .line 527
    goto :goto_10

    .line 528
    :cond_e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 529
    .line 530
    .line 531
    move-result v20

    .line 532
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v20

    .line 536
    :goto_10
    if-nez v20, :cond_f

    .line 537
    .line 538
    move/from16 v21, v0

    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    goto :goto_12

    .line 542
    :cond_f
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v20

    .line 546
    if-eqz v20, :cond_10

    .line 547
    .line 548
    const/16 v20, 0x1

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_10
    const/16 v20, 0x0

    .line 552
    .line 553
    :goto_11
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object v20

    .line 557
    move/from16 v21, v0

    .line 558
    .line 559
    move-object/from16 v0, v20

    .line 560
    .line 561
    :goto_12
    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isRooted:Ljava/lang/Boolean;

    .line 562
    .line 563
    move/from16 v20, v1

    .line 564
    .line 565
    move/from16 v0, v22

    .line 566
    .line 567
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->rxLinkSpeed:I

    .line 572
    .line 573
    move/from16 v22, v0

    .line 574
    .line 575
    move/from16 v1, v23

    .line 576
    .line 577
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    iput v0, v2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->txLinkSpeed:I

    .line 582
    .line 583
    move/from16 v23, v1

    .line 584
    .line 585
    move/from16 v0, v24

    .line 586
    .line 587
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->channelWidth:I

    .line 592
    .line 593
    move/from16 v24, v0

    .line 594
    .line 595
    move/from16 v1, v25

    .line 596
    .line 597
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    iput v0, v2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->metricId:I

    .line 602
    .line 603
    move/from16 v0, v26

    .line 604
    .line 605
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 606
    .line 607
    .line 608
    move-result v25

    .line 609
    if-eqz v25, :cond_11

    .line 610
    .line 611
    move/from16 v25, v1

    .line 612
    .line 613
    const/4 v1, 0x0

    .line 614
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->externalDeviceId:Ljava/lang/String;

    .line 615
    .line 616
    :goto_13
    move/from16 v1, v27

    .line 617
    .line 618
    goto :goto_14

    .line 619
    :cond_11
    move/from16 v25, v1

    .line 620
    .line 621
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->externalDeviceId:Ljava/lang/String;

    .line 626
    .line 627
    goto :goto_13

    .line 628
    :goto_14
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 629
    .line 630
    .line 631
    move-result v26

    .line 632
    if-eqz v26, :cond_12

    .line 633
    .line 634
    move/from16 v26, v0

    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->accessTypeRaw:Ljava/lang/String;

    .line 638
    .line 639
    :goto_15
    move/from16 v0, v28

    .line 640
    .line 641
    goto :goto_16

    .line 642
    :cond_12
    move/from16 v26, v0

    .line 643
    .line 644
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->accessTypeRaw:Ljava/lang/String;

    .line 649
    .line 650
    goto :goto_15

    .line 651
    :goto_16
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 652
    .line 653
    .line 654
    move-result v27

    .line 655
    if-eqz v27, :cond_13

    .line 656
    .line 657
    move/from16 v27, v1

    .line 658
    .line 659
    const/4 v1, 0x0

    .line 660
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->tac:Ljava/lang/String;

    .line 661
    .line 662
    :goto_17
    move/from16 v1, v29

    .line 663
    .line 664
    goto :goto_18

    .line 665
    :cond_13
    move/from16 v27, v1

    .line 666
    .line 667
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->tac:Ljava/lang/String;

    .line 672
    .line 673
    goto :goto_17

    .line 674
    :goto_18
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 675
    .line 676
    .line 677
    move-result v28

    .line 678
    if-eqz v28, :cond_14

    .line 679
    .line 680
    move/from16 v28, v0

    .line 681
    .line 682
    const/4 v0, 0x1

    .line 683
    goto :goto_19

    .line 684
    :cond_14
    move/from16 v28, v0

    .line 685
    .line 686
    const/4 v0, 0x0

    .line 687
    :goto_19
    iput-boolean v0, v2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isSending:Z

    .line 688
    .line 689
    move-object/from16 v0, v32

    .line 690
    .line 691
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 692
    .line 693
    .line 694
    move/from16 v29, v3

    .line 695
    .line 696
    move-object v3, v0

    .line 697
    move/from16 v0, v30

    .line 698
    .line 699
    move/from16 v30, v4

    .line 700
    .line 701
    move/from16 v4, v29

    .line 702
    .line 703
    move/from16 v29, v1

    .line 704
    .line 705
    move/from16 v1, v17

    .line 706
    .line 707
    move/from16 v17, v18

    .line 708
    .line 709
    move/from16 v18, v19

    .line 710
    .line 711
    move/from16 v19, v33

    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :cond_15
    move-object v0, v3

    .line 716
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 717
    .line 718
    .line 719
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 720
    .line 721
    .line 722
    return-object v0

    .line 723
    :catchall_1
    move-exception v0

    .line 724
    move-object/from16 v16, v2

    .line 725
    .line 726
    :goto_1a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 730
    .line 731
    .line 732
    throw v0
.end method
