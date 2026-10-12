.class public final Lcom/cellrebel/sdk/database/dao/SpeedtestVideoDAO_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/database/dao/SpeedtestVideoDAO;


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
    iput-object p1, p0, Lcom/cellrebel/sdk/database/dao/SpeedtestVideoDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lcom/cellrebel/sdk/database/dao/a;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/database/dao/a;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/SpeedtestVideoDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

    .line 14
    .line 15
    new-instance v0, Lcom/cellrebel/sdk/database/dao/b;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/database/dao/b;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/SpeedtestVideoDAO_Impl;->c:Lcom/cellrebel/sdk/database/dao/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/SpeedtestVideoDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 16
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/SpeedtestVideoDAO_Impl;->c:Lcom/cellrebel/sdk/database/dao/b;

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

.method public final a(Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/SpeedtestVideoDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/SpeedtestVideoDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

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

.method public final a(Ljava/util/List;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/SpeedtestVideoDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/SpeedtestVideoDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

    invoke-virtual {v1, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

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

.method public final b()Ljava/util/ArrayList;
    .locals 162

    .line 1
    const-string v0, "SELECT * FROM speedtestvideometric WHERE isSending = 0"

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
    iget-object v0, v3, Lcom/cellrebel/sdk/database/dao/SpeedtestVideoDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

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
    const-string v0, "playlistName"

    .line 21
    .line 22
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v6, "playlistDisplayName"

    .line 27
    .line 28
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v7, "playlistUrl"

    .line 33
    .line 34
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const-string v8, "error"

    .line 39
    .line 40
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const-string v9, "events"

    .line 45
    .line 46
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const-string v10, "serverName"

    .line 51
    .line 52
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const-string v11, "cdnLocation"

    .line 57
    .line 58
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const-string v12, "screenWidthPx"

    .line 63
    .line 64
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const-string v13, "screenHeightPx"

    .line 69
    .line 70
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    const-string v14, "accessTechStart"

    .line 75
    .line 76
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    const-string v15, "accessTechEnd"

    .line 81
    .line 82
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    const-string v1, "accessTechNumChanges"

    .line 87
    .line 88
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v4, "bytesSent"

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
    move-object/from16 v17, v2

    .line 99
    .line 100
    :try_start_1
    const-string v2, "bytesReceived"

    .line 101
    .line 102
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const-string v3, "id"

    .line 107
    .line 108
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    move/from16 v18, v3

    .line 113
    .line 114
    const-string v3, "mobileClientId"

    .line 115
    .line 116
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    move/from16 v19, v3

    .line 121
    .line 122
    const-string v3, "measurementSequenceId"

    .line 123
    .line 124
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    move/from16 v20, v3

    .line 129
    .line 130
    const-string v3, "clientIp"

    .line 131
    .line 132
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move/from16 v21, v3

    .line 137
    .line 138
    const-string v3, "dateTimeOfMeasurement"

    .line 139
    .line 140
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    move/from16 v22, v3

    .line 145
    .line 146
    const-string v3, "stateDuringMeasurement"

    .line 147
    .line 148
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    move/from16 v23, v3

    .line 153
    .line 154
    const-string v3, "accessTechnology"

    .line 155
    .line 156
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    move/from16 v24, v3

    .line 161
    .line 162
    const-string v3, "accessTypeRaw"

    .line 163
    .line 164
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    move/from16 v25, v3

    .line 169
    .line 170
    const-string v3, "signalStrength"

    .line 171
    .line 172
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    move/from16 v26, v3

    .line 177
    .line 178
    const-string v3, "interference"

    .line 179
    .line 180
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    move/from16 v27, v3

    .line 185
    .line 186
    const-string v3, "simMCC"

    .line 187
    .line 188
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    move/from16 v28, v3

    .line 193
    .line 194
    const-string v3, "simMNC"

    .line 195
    .line 196
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    move/from16 v29, v3

    .line 201
    .line 202
    const-string v3, "secondarySimMCC"

    .line 203
    .line 204
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    move/from16 v30, v3

    .line 209
    .line 210
    const-string v3, "secondarySimMNC"

    .line 211
    .line 212
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    move/from16 v31, v3

    .line 217
    .line 218
    const-string v3, "numberOfSimSlots"

    .line 219
    .line 220
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    move/from16 v32, v3

    .line 225
    .line 226
    const-string v3, "dataSimSlotNumber"

    .line 227
    .line 228
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    move/from16 v33, v3

    .line 233
    .line 234
    const-string v3, "networkMCC"

    .line 235
    .line 236
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    move/from16 v34, v3

    .line 241
    .line 242
    const-string v3, "networkMNC"

    .line 243
    .line 244
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    move/from16 v35, v3

    .line 249
    .line 250
    const-string v3, "latitude"

    .line 251
    .line 252
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    move/from16 v36, v3

    .line 257
    .line 258
    const-string v3, "longitude"

    .line 259
    .line 260
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    move/from16 v37, v3

    .line 265
    .line 266
    const-string v3, "gpsAccuracy"

    .line 267
    .line 268
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    move/from16 v38, v3

    .line 273
    .line 274
    const-string v3, "cellId"

    .line 275
    .line 276
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    move/from16 v39, v3

    .line 281
    .line 282
    const-string v3, "lacId"

    .line 283
    .line 284
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    move/from16 v40, v3

    .line 289
    .line 290
    const-string v3, "deviceBrand"

    .line 291
    .line 292
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    move/from16 v41, v3

    .line 297
    .line 298
    const-string v3, "deviceModel"

    .line 299
    .line 300
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    move/from16 v42, v3

    .line 305
    .line 306
    const-string v3, "deviceVersion"

    .line 307
    .line 308
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    move/from16 v43, v3

    .line 313
    .line 314
    const-string v3, "sdkVersionNumber"

    .line 315
    .line 316
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    move/from16 v44, v3

    .line 321
    .line 322
    const-string v3, "carrierName"

    .line 323
    .line 324
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    move/from16 v45, v3

    .line 329
    .line 330
    const-string v3, "secondaryCarrierName"

    .line 331
    .line 332
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    move/from16 v46, v3

    .line 337
    .line 338
    const-string v3, "networkOperatorName"

    .line 339
    .line 340
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    move/from16 v47, v3

    .line 345
    .line 346
    const-string v3, "os"

    .line 347
    .line 348
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    move/from16 v48, v3

    .line 353
    .line 354
    const-string v3, "osVersion"

    .line 355
    .line 356
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    move/from16 v49, v3

    .line 361
    .line 362
    const-string v3, "readableDate"

    .line 363
    .line 364
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    move/from16 v50, v3

    .line 369
    .line 370
    const-string v3, "androidSdkInt"

    .line 371
    .line 372
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    move/from16 v51, v3

    .line 377
    .line 378
    const-string v3, "physicalCellId"

    .line 379
    .line 380
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    move/from16 v52, v3

    .line 385
    .line 386
    const-string v3, "absoluteRfChannelNumber"

    .line 387
    .line 388
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    move/from16 v53, v3

    .line 393
    .line 394
    const-string v3, "connectionAbsoluteRfChannelNumber"

    .line 395
    .line 396
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    move/from16 v54, v3

    .line 401
    .line 402
    const-string v3, "cellBands"

    .line 403
    .line 404
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    move/from16 v55, v3

    .line 409
    .line 410
    const-string v3, "channelQualityIndicator"

    .line 411
    .line 412
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    move/from16 v56, v3

    .line 417
    .line 418
    const-string v3, "referenceSignalSignalToNoiseRatio"

    .line 419
    .line 420
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    move/from16 v57, v3

    .line 425
    .line 426
    const-string v3, "referenceSignalReceivedPower"

    .line 427
    .line 428
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    move/from16 v58, v3

    .line 433
    .line 434
    const-string v3, "referenceSignalReceivedQuality"

    .line 435
    .line 436
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    move/from16 v59, v3

    .line 441
    .line 442
    const-string v3, "receivedSignalStrengthIndicator"

    .line 443
    .line 444
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    move/from16 v60, v3

    .line 449
    .line 450
    const-string v3, "referenceSignalStrengthIndicator"

    .line 451
    .line 452
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    move/from16 v61, v3

    .line 457
    .line 458
    const-string v3, "receivedSignalCodePower"

    .line 459
    .line 460
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    move/from16 v62, v3

    .line 465
    .line 466
    const-string v3, "csiReferenceSignalReceivedPower"

    .line 467
    .line 468
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    move/from16 v63, v3

    .line 473
    .line 474
    const-string v3, "csiReferenceSignalToNoiseAndInterferenceRatio"

    .line 475
    .line 476
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    move/from16 v64, v3

    .line 481
    .line 482
    const-string v3, "csiReferenceSignalReceivedQuality"

    .line 483
    .line 484
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    move/from16 v65, v3

    .line 489
    .line 490
    const-string v3, "ssReferenceSignalReceivedPower"

    .line 491
    .line 492
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    move/from16 v66, v3

    .line 497
    .line 498
    const-string v3, "ssReferenceSignalReceivedQuality"

    .line 499
    .line 500
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    move/from16 v67, v3

    .line 505
    .line 506
    const-string v3, "ssReferenceSignalToNoiseAndInterferenceRatio"

    .line 507
    .line 508
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    move/from16 v68, v3

    .line 513
    .line 514
    const-string v3, "timingAdvance"

    .line 515
    .line 516
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    move/from16 v69, v3

    .line 521
    .line 522
    const-string v3, "signalStrengthAsu"

    .line 523
    .line 524
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    move/from16 v70, v3

    .line 529
    .line 530
    const-string v3, "dbm"

    .line 531
    .line 532
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    move/from16 v71, v3

    .line 537
    .line 538
    const-string v3, "debugString"

    .line 539
    .line 540
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    move/from16 v72, v3

    .line 545
    .line 546
    const-string v3, "isDcNrRestricted"

    .line 547
    .line 548
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    move/from16 v73, v3

    .line 553
    .line 554
    const-string v3, "isNrAvailable"

    .line 555
    .line 556
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    move/from16 v74, v3

    .line 561
    .line 562
    const-string v3, "isEnDcAvailable"

    .line 563
    .line 564
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    move/from16 v75, v3

    .line 569
    .line 570
    const-string v3, "nrState"

    .line 571
    .line 572
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    move/from16 v76, v3

    .line 577
    .line 578
    const-string v3, "nrFrequencyRange"

    .line 579
    .line 580
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    move/from16 v77, v3

    .line 585
    .line 586
    const-string v3, "isUsingCarrierAggregation"

    .line 587
    .line 588
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    move/from16 v78, v3

    .line 593
    .line 594
    const-string v3, "vopsSupport"

    .line 595
    .line 596
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    move/from16 v79, v3

    .line 601
    .line 602
    const-string v3, "cellBandwidths"

    .line 603
    .line 604
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    move/from16 v80, v3

    .line 609
    .line 610
    const-string v3, "additionalPlmns"

    .line 611
    .line 612
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    move/from16 v81, v3

    .line 617
    .line 618
    const-string v3, "altitude"

    .line 619
    .line 620
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    move/from16 v82, v3

    .line 625
    .line 626
    const-string v3, "locationSpeed"

    .line 627
    .line 628
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    move/from16 v83, v3

    .line 633
    .line 634
    const-string v3, "locationSpeedAccuracy"

    .line 635
    .line 636
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    move/from16 v84, v3

    .line 641
    .line 642
    const-string v3, "gpsVerticalAccuracy"

    .line 643
    .line 644
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    move/from16 v85, v3

    .line 649
    .line 650
    const-string v3, "getRestrictBackgroundStatus"

    .line 651
    .line 652
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    move/from16 v86, v3

    .line 657
    .line 658
    const-string v3, "cellType"

    .line 659
    .line 660
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    move/from16 v87, v3

    .line 665
    .line 666
    const-string v3, "isDefaultNetworkActive"

    .line 667
    .line 668
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    move/from16 v88, v3

    .line 673
    .line 674
    const-string v3, "isWifiConnected"

    .line 675
    .line 676
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    move/from16 v89, v3

    .line 681
    .line 682
    const-string v3, "isWifiConnectedOrConnecting"

    .line 683
    .line 684
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    move/from16 v90, v3

    .line 689
    .line 690
    const-string v3, "isActiveNetworkMetered"

    .line 691
    .line 692
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    move/from16 v91, v3

    .line 697
    .line 698
    const-string v3, "isOnScreen"

    .line 699
    .line 700
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    move/from16 v92, v3

    .line 705
    .line 706
    const-string v3, "isRoaming"

    .line 707
    .line 708
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    move/from16 v93, v3

    .line 713
    .line 714
    const-string v3, "locationAge"

    .line 715
    .line 716
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    move/from16 v94, v3

    .line 721
    .line 722
    const-string v3, "locationSource"

    .line 723
    .line 724
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    move/from16 v95, v3

    .line 729
    .line 730
    const-string v3, "overrideNetworkType"

    .line 731
    .line 732
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    move/from16 v96, v3

    .line 737
    .line 738
    const-string v3, "accessNetworkTechnologyRaw"

    .line 739
    .line 740
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    move/from16 v97, v3

    .line 745
    .line 746
    const-string v3, "telephonyNetworkType"

    .line 747
    .line 748
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    move/from16 v98, v3

    .line 753
    .line 754
    const-string v3, "anonymize"

    .line 755
    .line 756
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    move/from16 v99, v3

    .line 761
    .line 762
    const-string v3, "sdkOrigin"

    .line 763
    .line 764
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    move/from16 v100, v3

    .line 769
    .line 770
    const-string v3, "isRooted"

    .line 771
    .line 772
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    move/from16 v101, v3

    .line 777
    .line 778
    const-string v3, "isConnectedToVpn"

    .line 779
    .line 780
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    move/from16 v102, v3

    .line 785
    .line 786
    const-string v3, "linkDownstreamBandwidth"

    .line 787
    .line 788
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    move/from16 v103, v3

    .line 793
    .line 794
    const-string v3, "linkUpstreamBandwidth"

    .line 795
    .line 796
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    move/from16 v104, v3

    .line 801
    .line 802
    const-string v3, "latencyType"

    .line 803
    .line 804
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    move/from16 v105, v3

    .line 809
    .line 810
    const-string v3, "serverIp"

    .line 811
    .line 812
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    move/from16 v106, v3

    .line 817
    .line 818
    const-string v3, "privateIp"

    .line 819
    .line 820
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    move/from16 v107, v3

    .line 825
    .line 826
    const-string v3, "gatewayIp"

    .line 827
    .line 828
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    move/from16 v108, v3

    .line 833
    .line 834
    const-string v3, "locationPermissionState"

    .line 835
    .line 836
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    move/from16 v109, v3

    .line 841
    .line 842
    const-string v3, "serviceStateStatus"

    .line 843
    .line 844
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    move/from16 v110, v3

    .line 849
    .line 850
    const-string v3, "serviceStateRaw"

    .line 851
    .line 852
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    move/from16 v111, v3

    .line 857
    .line 858
    const-string v3, "isNrCellSeen"

    .line 859
    .line 860
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    move/from16 v112, v3

    .line 865
    .line 866
    const-string v3, "isReadPhoneStatePermissionGranted"

    .line 867
    .line 868
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    move/from16 v113, v3

    .line 873
    .line 874
    const-string v3, "appVersionName"

    .line 875
    .line 876
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    move/from16 v114, v3

    .line 881
    .line 882
    const-string v3, "appVersionCode"

    .line 883
    .line 884
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    move/from16 v115, v3

    .line 889
    .line 890
    const-string v3, "appLastUpdateTime"

    .line 891
    .line 892
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    move/from16 v116, v3

    .line 897
    .line 898
    const-string v3, "duplexModeState"

    .line 899
    .line 900
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    move/from16 v117, v3

    .line 905
    .line 906
    const-string v3, "dozeModeState"

    .line 907
    .line 908
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    move/from16 v118, v3

    .line 913
    .line 914
    const-string v3, "callState"

    .line 915
    .line 916
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    move/from16 v119, v3

    .line 921
    .line 922
    const-string v3, "buildDevice"

    .line 923
    .line 924
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    move/from16 v120, v3

    .line 929
    .line 930
    const-string v3, "buildHardware"

    .line 931
    .line 932
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    move/from16 v121, v3

    .line 937
    .line 938
    const-string v3, "buildProduct"

    .line 939
    .line 940
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    move/from16 v122, v3

    .line 945
    .line 946
    const-string v3, "appId"

    .line 947
    .line 948
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    move/from16 v123, v3

    .line 953
    .line 954
    const-string v3, "metricId"

    .line 955
    .line 956
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    move/from16 v124, v3

    .line 961
    .line 962
    const-string v3, "externalDeviceId"

    .line 963
    .line 964
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    move/from16 v125, v3

    .line 969
    .line 970
    const-string v3, "secondaryCellId"

    .line 971
    .line 972
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    move/from16 v126, v3

    .line 977
    .line 978
    const-string v3, "secondaryPhysicalCellId"

    .line 979
    .line 980
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    move/from16 v127, v3

    .line 985
    .line 986
    const-string v3, "secondaryAbsoluteRfChannelNumber"

    .line 987
    .line 988
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    move/from16 v128, v3

    .line 993
    .line 994
    const-string v3, "secondaryLacId"

    .line 995
    .line 996
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    move/from16 v129, v3

    .line 1001
    .line 1002
    const-string v3, "ispId"

    .line 1003
    .line 1004
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    move/from16 v130, v3

    .line 1009
    .line 1010
    const-string v3, "baseStationIdentityCode"

    .line 1011
    .line 1012
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    move/from16 v131, v3

    .line 1017
    .line 1018
    const-string v3, "bitErrorRate"

    .line 1019
    .line 1020
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    move/from16 v132, v3

    .line 1025
    .line 1026
    const-string v3, "isRegistered"

    .line 1027
    .line 1028
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    move/from16 v133, v3

    .line 1033
    .line 1034
    const-string v3, "ecNo"

    .line 1035
    .line 1036
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    move/from16 v134, v3

    .line 1041
    .line 1042
    const-string v3, "tac"

    .line 1043
    .line 1044
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    move/from16 v135, v3

    .line 1049
    .line 1050
    const-string v3, "isSatelliteSupported"

    .line 1051
    .line 1052
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    move/from16 v136, v3

    .line 1057
    .line 1058
    const-string v3, "isSatelliteEnabled"

    .line 1059
    .line 1060
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    move/from16 v137, v3

    .line 1065
    .line 1066
    const-string v3, "isNonTerrestrialNetwork"

    .line 1067
    .line 1068
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    move/from16 v138, v3

    .line 1073
    .line 1074
    const-string v3, "isUsingNonTerrestrialNetwork"

    .line 1075
    .line 1076
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    move/from16 v139, v3

    .line 1081
    .line 1082
    const-string v3, "satelliteTechnology"

    .line 1083
    .line 1084
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    move/from16 v140, v3

    .line 1089
    .line 1090
    const-string v3, "activeCellInfoList"

    .line 1091
    .line 1092
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    move/from16 v141, v3

    .line 1097
    .line 1098
    const-string v3, "currentDeviceUptimeMs"

    .line 1099
    .line 1100
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    move/from16 v142, v3

    .line 1105
    .line 1106
    const-string v3, "currentUtcMs"

    .line 1107
    .line 1108
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    move/from16 v143, v3

    .line 1113
    .line 1114
    const-string v3, "networkRegistrationInfoRaw"

    .line 1115
    .line 1116
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    move/from16 v144, v3

    .line 1121
    .line 1122
    const-string v3, "roamingServiceState"

    .line 1123
    .line 1124
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    move/from16 v145, v3

    .line 1129
    .line 1130
    const-string v3, "roamingNetworkManager"

    .line 1131
    .line 1132
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    move/from16 v146, v3

    .line 1137
    .line 1138
    const-string v3, "roamingNetworkInfo"

    .line 1139
    .line 1140
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    move/from16 v147, v3

    .line 1145
    .line 1146
    const-string v3, "roamingTelephonyDisplay"

    .line 1147
    .line 1148
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    move/from16 v148, v3

    .line 1153
    .line 1154
    const-string v3, "partnerTargetSdkVersion"

    .line 1155
    .line 1156
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    move/from16 v149, v3

    .line 1161
    .line 1162
    const-string v3, "partnerCompileSdkVersion"

    .line 1163
    .line 1164
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    move/from16 v150, v3

    .line 1169
    .line 1170
    const-string v3, "partnerMinSdkVersion"

    .line 1171
    .line 1172
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1173
    .line 1174
    .line 1175
    move-result v3

    .line 1176
    move/from16 v151, v3

    .line 1177
    .line 1178
    const-string v3, "isFromWorkManager"

    .line 1179
    .line 1180
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    move/from16 v152, v3

    .line 1185
    .line 1186
    const-string v3, "mslAltitude"

    .line 1187
    .line 1188
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    move/from16 v153, v3

    .line 1193
    .line 1194
    const-string v3, "mslAltitudeAccuracy"

    .line 1195
    .line 1196
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    move/from16 v154, v3

    .line 1201
    .line 1202
    const-string v3, "nrCqi"

    .line 1203
    .line 1204
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    move/from16 v155, v3

    .line 1209
    .line 1210
    const-string v3, "cqiTableIndex"

    .line 1211
    .line 1212
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    move/from16 v156, v3

    .line 1217
    .line 1218
    const-string v3, "isSending"

    .line 1219
    .line 1220
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    move/from16 v157, v3

    .line 1225
    .line 1226
    new-instance v3, Ljava/util/ArrayList;

    .line 1227
    .line 1228
    move/from16 v158, v2

    .line 1229
    .line 1230
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1235
    .line 1236
    .line 1237
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    if-eqz v2, :cond_b1

    .line 1242
    .line 1243
    new-instance v2, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;

    .line 1244
    .line 1245
    invoke-direct {v2}, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;-><init>()V

    .line 1246
    .line 1247
    .line 1248
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v159

    .line 1252
    if-eqz v159, :cond_0

    .line 1253
    .line 1254
    move-object/from16 v159, v3

    .line 1255
    .line 1256
    const/4 v3, 0x0

    .line 1257
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;->playlistName:Ljava/lang/String;

    .line 1258
    .line 1259
    goto :goto_1

    .line 1260
    :catchall_0
    move-exception v0

    .line 1261
    goto/16 :goto_10d

    .line 1262
    .line 1263
    :cond_0
    move-object/from16 v159, v3

    .line 1264
    .line 1265
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;->playlistName:Ljava/lang/String;

    .line 1270
    .line 1271
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v3

    .line 1275
    if-eqz v3, :cond_1

    .line 1276
    .line 1277
    const/4 v3, 0x0

    .line 1278
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;->playlistDisplayName:Ljava/lang/String;

    .line 1279
    .line 1280
    goto :goto_2

    .line 1281
    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;->playlistDisplayName:Ljava/lang/String;

    .line 1286
    .line 1287
    :goto_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    if-eqz v3, :cond_2

    .line 1292
    .line 1293
    const/4 v3, 0x0

    .line 1294
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;->playlistUrl:Ljava/lang/String;

    .line 1295
    .line 1296
    goto :goto_3

    .line 1297
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;->playlistUrl:Ljava/lang/String;

    .line 1302
    .line 1303
    :goto_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    if-eqz v3, :cond_3

    .line 1308
    .line 1309
    const/4 v3, 0x0

    .line 1310
    goto :goto_4

    .line 1311
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    :goto_4
    invoke-static {v3}, Lcom/cellrebel/sdk/database/SpeedtestVideoErrorConverter;->a(Ljava/lang/String;)Lcom/cellrebel/sdk/speedtestvideo/models/SpeedtestVideoError;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;->error:Lcom/cellrebel/sdk/speedtestvideo/models/SpeedtestVideoError;

    .line 1320
    .line 1321
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v3

    .line 1325
    if-eqz v3, :cond_4

    .line 1326
    .line 1327
    const/4 v3, 0x0

    .line 1328
    goto :goto_5

    .line 1329
    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    :goto_5
    invoke-static {v3}, Lcom/cellrebel/sdk/database/VideoPlaybackEventConverter;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;->events:Ljava/util/List;

    .line 1338
    .line 1339
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    if-eqz v3, :cond_5

    .line 1344
    .line 1345
    const/4 v3, 0x0

    .line 1346
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;->serverName:Ljava/lang/String;

    .line 1347
    .line 1348
    goto :goto_6

    .line 1349
    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;->serverName:Ljava/lang/String;

    .line 1354
    .line 1355
    :goto_6
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v3

    .line 1359
    if-eqz v3, :cond_6

    .line 1360
    .line 1361
    const/4 v3, 0x0

    .line 1362
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;->cdnLocation:Ljava/lang/String;

    .line 1363
    .line 1364
    goto :goto_7

    .line 1365
    :cond_6
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;->cdnLocation:Ljava/lang/String;

    .line 1370
    .line 1371
    :goto_7
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v3

    .line 1375
    if-eqz v3, :cond_7

    .line 1376
    .line 1377
    const/4 v3, 0x0

    .line 1378
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;->screenWidthPx:Ljava/lang/Integer;

    .line 1379
    .line 1380
    goto :goto_8

    .line 1381
    :cond_7
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 1382
    .line 1383
    .line 1384
    move-result v3

    .line 1385
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;->screenWidthPx:Ljava/lang/Integer;

    .line 1390
    .line 1391
    :goto_8
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v3

    .line 1395
    if-eqz v3, :cond_8

    .line 1396
    .line 1397
    const/4 v3, 0x0

    .line 1398
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;->screenHeightPx:Ljava/lang/Integer;

    .line 1399
    .line 1400
    goto :goto_9

    .line 1401
    :cond_8
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 1402
    .line 1403
    .line 1404
    move-result v3

    .line 1405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;->screenHeightPx:Ljava/lang/Integer;

    .line 1410
    .line 1411
    :goto_9
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v3

    .line 1415
    if-eqz v3, :cond_9

    .line 1416
    .line 1417
    const/4 v3, 0x0

    .line 1418
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;->accessTechStart:Ljava/lang/String;

    .line 1419
    .line 1420
    goto :goto_a

    .line 1421
    :cond_9
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;->accessTechStart:Ljava/lang/String;

    .line 1426
    .line 1427
    :goto_a
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    if-eqz v3, :cond_a

    .line 1432
    .line 1433
    const/4 v3, 0x0

    .line 1434
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;->accessTechEnd:Ljava/lang/String;

    .line 1435
    .line 1436
    goto :goto_b

    .line 1437
    :cond_a
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;->accessTechEnd:Ljava/lang/String;

    .line 1442
    .line 1443
    :goto_b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v3

    .line 1447
    if-eqz v3, :cond_b

    .line 1448
    .line 1449
    const/4 v3, 0x0

    .line 1450
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;->accessTechNumChanges:Ljava/lang/Integer;

    .line 1451
    .line 1452
    goto :goto_c

    .line 1453
    :cond_b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1454
    .line 1455
    .line 1456
    move-result v3

    .line 1457
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;->accessTechNumChanges:Ljava/lang/Integer;

    .line 1462
    .line 1463
    :goto_c
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v3

    .line 1467
    if-eqz v3, :cond_c

    .line 1468
    .line 1469
    const/4 v3, 0x0

    .line 1470
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;->bytesSent:Ljava/lang/Long;

    .line 1471
    .line 1472
    :goto_d
    move/from16 v3, v158

    .line 1473
    .line 1474
    goto :goto_e

    .line 1475
    :cond_c
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v160

    .line 1479
    invoke-static/range {v160 .. v161}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;->bytesSent:Ljava/lang/Long;

    .line 1484
    .line 1485
    goto :goto_d

    .line 1486
    :goto_e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v158

    .line 1490
    if-eqz v158, :cond_d

    .line 1491
    .line 1492
    move/from16 v158, v1

    .line 1493
    .line 1494
    const/4 v1, 0x0

    .line 1495
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;->bytesReceived:Ljava/lang/Long;

    .line 1496
    .line 1497
    :goto_f
    move/from16 v160, v3

    .line 1498
    .line 1499
    move/from16 v1, v18

    .line 1500
    .line 1501
    move/from16 v18, v4

    .line 1502
    .line 1503
    goto :goto_10

    .line 1504
    :cond_d
    move/from16 v158, v1

    .line 1505
    .line 1506
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v160

    .line 1510
    invoke-static/range {v160 .. v161}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;->bytesReceived:Ljava/lang/Long;

    .line 1515
    .line 1516
    goto :goto_f

    .line 1517
    :goto_10
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 1518
    .line 1519
    .line 1520
    move-result-wide v3

    .line 1521
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->id:J

    .line 1522
    .line 1523
    move/from16 v3, v19

    .line 1524
    .line 1525
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v4

    .line 1529
    if-eqz v4, :cond_e

    .line 1530
    .line 1531
    const/4 v4, 0x0

    .line 1532
    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    .line 1533
    .line 1534
    :goto_11
    move/from16 v4, v20

    .line 1535
    .line 1536
    goto :goto_12

    .line 1537
    :cond_e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    .line 1542
    .line 1543
    goto :goto_11

    .line 1544
    :goto_12
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v19

    .line 1548
    if-eqz v19, :cond_f

    .line 1549
    .line 1550
    move/from16 v19, v1

    .line 1551
    .line 1552
    const/4 v1, 0x0

    .line 1553
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    .line 1554
    .line 1555
    :goto_13
    move/from16 v1, v21

    .line 1556
    .line 1557
    goto :goto_14

    .line 1558
    :cond_f
    move/from16 v19, v1

    .line 1559
    .line 1560
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    .line 1565
    .line 1566
    goto :goto_13

    .line 1567
    :goto_14
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v20

    .line 1571
    if-eqz v20, :cond_10

    .line 1572
    .line 1573
    move/from16 v20, v3

    .line 1574
    .line 1575
    const/4 v3, 0x0

    .line 1576
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    .line 1577
    .line 1578
    :goto_15
    move/from16 v3, v22

    .line 1579
    .line 1580
    goto :goto_16

    .line 1581
    :cond_10
    move/from16 v20, v3

    .line 1582
    .line 1583
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    .line 1588
    .line 1589
    goto :goto_15

    .line 1590
    :goto_16
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v21

    .line 1594
    if-eqz v21, :cond_11

    .line 1595
    .line 1596
    move/from16 v21, v1

    .line 1597
    .line 1598
    const/4 v1, 0x0

    .line 1599
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    .line 1600
    .line 1601
    :goto_17
    move/from16 v22, v3

    .line 1602
    .line 1603
    move/from16 v1, v23

    .line 1604
    .line 1605
    goto :goto_18

    .line 1606
    :cond_11
    move/from16 v21, v1

    .line 1607
    .line 1608
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    .line 1613
    .line 1614
    goto :goto_17

    .line 1615
    :goto_18
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1616
    .line 1617
    .line 1618
    move-result v3

    .line 1619
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement:I

    .line 1620
    .line 1621
    move/from16 v3, v24

    .line 1622
    .line 1623
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v23

    .line 1627
    if-eqz v23, :cond_12

    .line 1628
    .line 1629
    move/from16 v23, v1

    .line 1630
    .line 1631
    const/4 v1, 0x0

    .line 1632
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    .line 1633
    .line 1634
    :goto_19
    move/from16 v1, v25

    .line 1635
    .line 1636
    goto :goto_1a

    .line 1637
    :cond_12
    move/from16 v23, v1

    .line 1638
    .line 1639
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    .line 1644
    .line 1645
    goto :goto_19

    .line 1646
    :goto_1a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v24

    .line 1650
    if-eqz v24, :cond_13

    .line 1651
    .line 1652
    move/from16 v24, v3

    .line 1653
    .line 1654
    const/4 v3, 0x0

    .line 1655
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    .line 1656
    .line 1657
    :goto_1b
    move/from16 v25, v1

    .line 1658
    .line 1659
    move/from16 v3, v26

    .line 1660
    .line 1661
    goto :goto_1c

    .line 1662
    :cond_13
    move/from16 v24, v3

    .line 1663
    .line 1664
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    .line 1669
    .line 1670
    goto :goto_1b

    .line 1671
    :goto_1c
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1672
    .line 1673
    .line 1674
    move-result v1

    .line 1675
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrength:I

    .line 1676
    .line 1677
    move/from16 v26, v3

    .line 1678
    .line 1679
    move/from16 v1, v27

    .line 1680
    .line 1681
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1682
    .line 1683
    .line 1684
    move-result v3

    .line 1685
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->interference:I

    .line 1686
    .line 1687
    move/from16 v3, v28

    .line 1688
    .line 1689
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v27

    .line 1693
    if-eqz v27, :cond_14

    .line 1694
    .line 1695
    move/from16 v27, v1

    .line 1696
    .line 1697
    const/4 v1, 0x0

    .line 1698
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    .line 1699
    .line 1700
    :goto_1d
    move/from16 v1, v29

    .line 1701
    .line 1702
    goto :goto_1e

    .line 1703
    :cond_14
    move/from16 v27, v1

    .line 1704
    .line 1705
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    .line 1710
    .line 1711
    goto :goto_1d

    .line 1712
    :goto_1e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v28

    .line 1716
    if-eqz v28, :cond_15

    .line 1717
    .line 1718
    move/from16 v28, v3

    .line 1719
    .line 1720
    const/4 v3, 0x0

    .line 1721
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    .line 1722
    .line 1723
    :goto_1f
    move/from16 v3, v30

    .line 1724
    .line 1725
    goto :goto_20

    .line 1726
    :cond_15
    move/from16 v28, v3

    .line 1727
    .line 1728
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v3

    .line 1732
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    .line 1733
    .line 1734
    goto :goto_1f

    .line 1735
    :goto_20
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v29

    .line 1739
    if-eqz v29, :cond_16

    .line 1740
    .line 1741
    move/from16 v29, v1

    .line 1742
    .line 1743
    const/4 v1, 0x0

    .line 1744
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    .line 1745
    .line 1746
    :goto_21
    move/from16 v1, v31

    .line 1747
    .line 1748
    goto :goto_22

    .line 1749
    :cond_16
    move/from16 v29, v1

    .line 1750
    .line 1751
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    .line 1756
    .line 1757
    goto :goto_21

    .line 1758
    :goto_22
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v30

    .line 1762
    if-eqz v30, :cond_17

    .line 1763
    .line 1764
    move/from16 v30, v3

    .line 1765
    .line 1766
    const/4 v3, 0x0

    .line 1767
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    .line 1768
    .line 1769
    :goto_23
    move/from16 v31, v1

    .line 1770
    .line 1771
    move/from16 v3, v32

    .line 1772
    .line 1773
    goto :goto_24

    .line 1774
    :cond_17
    move/from16 v30, v3

    .line 1775
    .line 1776
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    .line 1781
    .line 1782
    goto :goto_23

    .line 1783
    :goto_24
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1784
    .line 1785
    .line 1786
    move-result v1

    .line 1787
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->numberOfSimSlots:I

    .line 1788
    .line 1789
    move/from16 v32, v3

    .line 1790
    .line 1791
    move/from16 v1, v33

    .line 1792
    .line 1793
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1794
    .line 1795
    .line 1796
    move-result v3

    .line 1797
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dataSimSlotNumber:I

    .line 1798
    .line 1799
    move/from16 v3, v34

    .line 1800
    .line 1801
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v33

    .line 1805
    if-eqz v33, :cond_18

    .line 1806
    .line 1807
    move/from16 v33, v1

    .line 1808
    .line 1809
    const/4 v1, 0x0

    .line 1810
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    .line 1811
    .line 1812
    :goto_25
    move/from16 v1, v35

    .line 1813
    .line 1814
    goto :goto_26

    .line 1815
    :cond_18
    move/from16 v33, v1

    .line 1816
    .line 1817
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    .line 1822
    .line 1823
    goto :goto_25

    .line 1824
    :goto_26
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v34

    .line 1828
    if-eqz v34, :cond_19

    .line 1829
    .line 1830
    move/from16 v34, v3

    .line 1831
    .line 1832
    const/4 v3, 0x0

    .line 1833
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    .line 1834
    .line 1835
    :goto_27
    move/from16 v35, v6

    .line 1836
    .line 1837
    move/from16 v3, v36

    .line 1838
    .line 1839
    move/from16 v36, v7

    .line 1840
    .line 1841
    goto :goto_28

    .line 1842
    :cond_19
    move/from16 v34, v3

    .line 1843
    .line 1844
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    .line 1849
    .line 1850
    goto :goto_27

    .line 1851
    :goto_28
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 1852
    .line 1853
    .line 1854
    move-result-wide v6

    .line 1855
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latitude:D

    .line 1856
    .line 1857
    move v7, v4

    .line 1858
    move/from16 v6, v37

    .line 1859
    .line 1860
    move/from16 v37, v3

    .line 1861
    .line 1862
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getDouble(I)D

    .line 1863
    .line 1864
    .line 1865
    move-result-wide v3

    .line 1866
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->longitude:D

    .line 1867
    .line 1868
    move v4, v6

    .line 1869
    move/from16 v3, v38

    .line 1870
    .line 1871
    move/from16 v38, v7

    .line 1872
    .line 1873
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 1874
    .line 1875
    .line 1876
    move-result-wide v6

    .line 1877
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsAccuracy:D

    .line 1878
    .line 1879
    move/from16 v6, v39

    .line 1880
    .line 1881
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v7

    .line 1885
    if-eqz v7, :cond_1a

    .line 1886
    .line 1887
    const/4 v7, 0x0

    .line 1888
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    .line 1889
    .line 1890
    :goto_29
    move/from16 v7, v40

    .line 1891
    .line 1892
    goto :goto_2a

    .line 1893
    :cond_1a
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v7

    .line 1897
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    .line 1898
    .line 1899
    goto :goto_29

    .line 1900
    :goto_2a
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v39

    .line 1904
    if-eqz v39, :cond_1b

    .line 1905
    .line 1906
    move/from16 v39, v1

    .line 1907
    .line 1908
    const/4 v1, 0x0

    .line 1909
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    .line 1910
    .line 1911
    :goto_2b
    move/from16 v1, v41

    .line 1912
    .line 1913
    goto :goto_2c

    .line 1914
    :cond_1b
    move/from16 v39, v1

    .line 1915
    .line 1916
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    .line 1921
    .line 1922
    goto :goto_2b

    .line 1923
    :goto_2c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v40

    .line 1927
    if-eqz v40, :cond_1c

    .line 1928
    .line 1929
    move/from16 v40, v3

    .line 1930
    .line 1931
    const/4 v3, 0x0

    .line 1932
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    .line 1933
    .line 1934
    :goto_2d
    move/from16 v3, v42

    .line 1935
    .line 1936
    goto :goto_2e

    .line 1937
    :cond_1c
    move/from16 v40, v3

    .line 1938
    .line 1939
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v3

    .line 1943
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    .line 1944
    .line 1945
    goto :goto_2d

    .line 1946
    :goto_2e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v41

    .line 1950
    if-eqz v41, :cond_1d

    .line 1951
    .line 1952
    move/from16 v41, v1

    .line 1953
    .line 1954
    const/4 v1, 0x0

    .line 1955
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    .line 1956
    .line 1957
    :goto_2f
    move/from16 v1, v43

    .line 1958
    .line 1959
    goto :goto_30

    .line 1960
    :cond_1d
    move/from16 v41, v1

    .line 1961
    .line 1962
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    .line 1967
    .line 1968
    goto :goto_2f

    .line 1969
    :goto_30
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v42

    .line 1973
    if-eqz v42, :cond_1e

    .line 1974
    .line 1975
    move/from16 v42, v3

    .line 1976
    .line 1977
    const/4 v3, 0x0

    .line 1978
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    .line 1979
    .line 1980
    :goto_31
    move/from16 v3, v44

    .line 1981
    .line 1982
    goto :goto_32

    .line 1983
    :cond_1e
    move/from16 v42, v3

    .line 1984
    .line 1985
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v3

    .line 1989
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    .line 1990
    .line 1991
    goto :goto_31

    .line 1992
    :goto_32
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v43

    .line 1996
    if-eqz v43, :cond_1f

    .line 1997
    .line 1998
    move/from16 v43, v1

    .line 1999
    .line 2000
    const/4 v1, 0x0

    .line 2001
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    .line 2002
    .line 2003
    :goto_33
    move/from16 v1, v45

    .line 2004
    .line 2005
    goto :goto_34

    .line 2006
    :cond_1f
    move/from16 v43, v1

    .line 2007
    .line 2008
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    .line 2013
    .line 2014
    goto :goto_33

    .line 2015
    :goto_34
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v44

    .line 2019
    if-eqz v44, :cond_20

    .line 2020
    .line 2021
    move/from16 v44, v3

    .line 2022
    .line 2023
    const/4 v3, 0x0

    .line 2024
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    .line 2025
    .line 2026
    :goto_35
    move/from16 v3, v46

    .line 2027
    .line 2028
    goto :goto_36

    .line 2029
    :cond_20
    move/from16 v44, v3

    .line 2030
    .line 2031
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v3

    .line 2035
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    .line 2036
    .line 2037
    goto :goto_35

    .line 2038
    :goto_36
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2039
    .line 2040
    .line 2041
    move-result v45

    .line 2042
    if-eqz v45, :cond_21

    .line 2043
    .line 2044
    move/from16 v45, v1

    .line 2045
    .line 2046
    const/4 v1, 0x0

    .line 2047
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    .line 2048
    .line 2049
    :goto_37
    move/from16 v1, v47

    .line 2050
    .line 2051
    goto :goto_38

    .line 2052
    :cond_21
    move/from16 v45, v1

    .line 2053
    .line 2054
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v1

    .line 2058
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    .line 2059
    .line 2060
    goto :goto_37

    .line 2061
    :goto_38
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v46

    .line 2065
    if-eqz v46, :cond_22

    .line 2066
    .line 2067
    move/from16 v46, v3

    .line 2068
    .line 2069
    const/4 v3, 0x0

    .line 2070
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    .line 2071
    .line 2072
    :goto_39
    move/from16 v3, v48

    .line 2073
    .line 2074
    goto :goto_3a

    .line 2075
    :cond_22
    move/from16 v46, v3

    .line 2076
    .line 2077
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v3

    .line 2081
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    .line 2082
    .line 2083
    goto :goto_39

    .line 2084
    :goto_3a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2085
    .line 2086
    .line 2087
    move-result v47

    .line 2088
    if-eqz v47, :cond_23

    .line 2089
    .line 2090
    move/from16 v47, v1

    .line 2091
    .line 2092
    const/4 v1, 0x0

    .line 2093
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    .line 2094
    .line 2095
    :goto_3b
    move/from16 v1, v49

    .line 2096
    .line 2097
    goto :goto_3c

    .line 2098
    :cond_23
    move/from16 v47, v1

    .line 2099
    .line 2100
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    .line 2105
    .line 2106
    goto :goto_3b

    .line 2107
    :goto_3c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2108
    .line 2109
    .line 2110
    move-result v48

    .line 2111
    if-eqz v48, :cond_24

    .line 2112
    .line 2113
    move/from16 v48, v3

    .line 2114
    .line 2115
    const/4 v3, 0x0

    .line 2116
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    .line 2117
    .line 2118
    :goto_3d
    move/from16 v3, v50

    .line 2119
    .line 2120
    goto :goto_3e

    .line 2121
    :cond_24
    move/from16 v48, v3

    .line 2122
    .line 2123
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v3

    .line 2127
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    .line 2128
    .line 2129
    goto :goto_3d

    .line 2130
    :goto_3e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v49

    .line 2134
    if-eqz v49, :cond_25

    .line 2135
    .line 2136
    move/from16 v49, v1

    .line 2137
    .line 2138
    const/4 v1, 0x0

    .line 2139
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate:Ljava/lang/String;

    .line 2140
    .line 2141
    :goto_3f
    move/from16 v1, v51

    .line 2142
    .line 2143
    goto :goto_40

    .line 2144
    :cond_25
    move/from16 v49, v1

    .line 2145
    .line 2146
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate:Ljava/lang/String;

    .line 2151
    .line 2152
    goto :goto_3f

    .line 2153
    :goto_40
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2154
    .line 2155
    .line 2156
    move-result v50

    .line 2157
    if-eqz v50, :cond_26

    .line 2158
    .line 2159
    move/from16 v50, v3

    .line 2160
    .line 2161
    const/4 v3, 0x0

    .line 2162
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->androidSdkInt:Ljava/lang/Integer;

    .line 2163
    .line 2164
    :goto_41
    move/from16 v3, v52

    .line 2165
    .line 2166
    goto :goto_42

    .line 2167
    :cond_26
    move/from16 v50, v3

    .line 2168
    .line 2169
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2170
    .line 2171
    .line 2172
    move-result v3

    .line 2173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v3

    .line 2177
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->androidSdkInt:Ljava/lang/Integer;

    .line 2178
    .line 2179
    goto :goto_41

    .line 2180
    :goto_42
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2181
    .line 2182
    .line 2183
    move-result v51

    .line 2184
    if-eqz v51, :cond_27

    .line 2185
    .line 2186
    move/from16 v51, v1

    .line 2187
    .line 2188
    const/4 v1, 0x0

    .line 2189
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    .line 2190
    .line 2191
    :goto_43
    move/from16 v1, v53

    .line 2192
    .line 2193
    goto :goto_44

    .line 2194
    :cond_27
    move/from16 v51, v1

    .line 2195
    .line 2196
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2197
    .line 2198
    .line 2199
    move-result v1

    .line 2200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v1

    .line 2204
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    .line 2205
    .line 2206
    goto :goto_43

    .line 2207
    :goto_44
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2208
    .line 2209
    .line 2210
    move-result v52

    .line 2211
    if-eqz v52, :cond_28

    .line 2212
    .line 2213
    move/from16 v52, v3

    .line 2214
    .line 2215
    const/4 v3, 0x0

    .line 2216
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    .line 2217
    .line 2218
    :goto_45
    move/from16 v3, v54

    .line 2219
    .line 2220
    goto :goto_46

    .line 2221
    :cond_28
    move/from16 v52, v3

    .line 2222
    .line 2223
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2224
    .line 2225
    .line 2226
    move-result v3

    .line 2227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v3

    .line 2231
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    .line 2232
    .line 2233
    goto :goto_45

    .line 2234
    :goto_46
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2235
    .line 2236
    .line 2237
    move-result v53

    .line 2238
    if-eqz v53, :cond_29

    .line 2239
    .line 2240
    move/from16 v53, v1

    .line 2241
    .line 2242
    const/4 v1, 0x0

    .line 2243
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 2244
    .line 2245
    :goto_47
    move/from16 v1, v55

    .line 2246
    .line 2247
    goto :goto_48

    .line 2248
    :cond_29
    move/from16 v53, v1

    .line 2249
    .line 2250
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2251
    .line 2252
    .line 2253
    move-result v1

    .line 2254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v1

    .line 2258
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 2259
    .line 2260
    goto :goto_47

    .line 2261
    :goto_48
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2262
    .line 2263
    .line 2264
    move-result v54

    .line 2265
    if-eqz v54, :cond_2a

    .line 2266
    .line 2267
    move/from16 v54, v3

    .line 2268
    .line 2269
    const/4 v3, 0x0

    .line 2270
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    .line 2271
    .line 2272
    :goto_49
    move/from16 v3, v56

    .line 2273
    .line 2274
    goto :goto_4a

    .line 2275
    :cond_2a
    move/from16 v54, v3

    .line 2276
    .line 2277
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v3

    .line 2281
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    .line 2282
    .line 2283
    goto :goto_49

    .line 2284
    :goto_4a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2285
    .line 2286
    .line 2287
    move-result v55

    .line 2288
    if-eqz v55, :cond_2b

    .line 2289
    .line 2290
    move/from16 v55, v1

    .line 2291
    .line 2292
    const/4 v1, 0x0

    .line 2293
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    .line 2294
    .line 2295
    :goto_4b
    move/from16 v1, v57

    .line 2296
    .line 2297
    goto :goto_4c

    .line 2298
    :cond_2b
    move/from16 v55, v1

    .line 2299
    .line 2300
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2301
    .line 2302
    .line 2303
    move-result v1

    .line 2304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v1

    .line 2308
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    .line 2309
    .line 2310
    goto :goto_4b

    .line 2311
    :goto_4c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2312
    .line 2313
    .line 2314
    move-result v56

    .line 2315
    if-eqz v56, :cond_2c

    .line 2316
    .line 2317
    move/from16 v56, v3

    .line 2318
    .line 2319
    const/4 v3, 0x0

    .line 2320
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    .line 2321
    .line 2322
    :goto_4d
    move/from16 v3, v58

    .line 2323
    .line 2324
    goto :goto_4e

    .line 2325
    :cond_2c
    move/from16 v56, v3

    .line 2326
    .line 2327
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2328
    .line 2329
    .line 2330
    move-result v3

    .line 2331
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v3

    .line 2335
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    .line 2336
    .line 2337
    goto :goto_4d

    .line 2338
    :goto_4e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2339
    .line 2340
    .line 2341
    move-result v57

    .line 2342
    if-eqz v57, :cond_2d

    .line 2343
    .line 2344
    move/from16 v57, v1

    .line 2345
    .line 2346
    const/4 v1, 0x0

    .line 2347
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2348
    .line 2349
    :goto_4f
    move/from16 v1, v59

    .line 2350
    .line 2351
    goto :goto_50

    .line 2352
    :cond_2d
    move/from16 v57, v1

    .line 2353
    .line 2354
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2355
    .line 2356
    .line 2357
    move-result v1

    .line 2358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v1

    .line 2362
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2363
    .line 2364
    goto :goto_4f

    .line 2365
    :goto_50
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2366
    .line 2367
    .line 2368
    move-result v58

    .line 2369
    if-eqz v58, :cond_2e

    .line 2370
    .line 2371
    move/from16 v58, v3

    .line 2372
    .line 2373
    const/4 v3, 0x0

    .line 2374
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2375
    .line 2376
    :goto_51
    move/from16 v3, v60

    .line 2377
    .line 2378
    goto :goto_52

    .line 2379
    :cond_2e
    move/from16 v58, v3

    .line 2380
    .line 2381
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2382
    .line 2383
    .line 2384
    move-result v3

    .line 2385
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v3

    .line 2389
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2390
    .line 2391
    goto :goto_51

    .line 2392
    :goto_52
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2393
    .line 2394
    .line 2395
    move-result v59

    .line 2396
    if-eqz v59, :cond_2f

    .line 2397
    .line 2398
    move/from16 v59, v1

    .line 2399
    .line 2400
    const/4 v1, 0x0

    .line 2401
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2402
    .line 2403
    :goto_53
    move/from16 v1, v61

    .line 2404
    .line 2405
    goto :goto_54

    .line 2406
    :cond_2f
    move/from16 v59, v1

    .line 2407
    .line 2408
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2409
    .line 2410
    .line 2411
    move-result v1

    .line 2412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v1

    .line 2416
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2417
    .line 2418
    goto :goto_53

    .line 2419
    :goto_54
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2420
    .line 2421
    .line 2422
    move-result v60

    .line 2423
    if-eqz v60, :cond_30

    .line 2424
    .line 2425
    move/from16 v60, v3

    .line 2426
    .line 2427
    const/4 v3, 0x0

    .line 2428
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2429
    .line 2430
    :goto_55
    move/from16 v3, v62

    .line 2431
    .line 2432
    goto :goto_56

    .line 2433
    :cond_30
    move/from16 v60, v3

    .line 2434
    .line 2435
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2436
    .line 2437
    .line 2438
    move-result v3

    .line 2439
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v3

    .line 2443
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2444
    .line 2445
    goto :goto_55

    .line 2446
    :goto_56
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2447
    .line 2448
    .line 2449
    move-result v61

    .line 2450
    if-eqz v61, :cond_31

    .line 2451
    .line 2452
    move/from16 v61, v1

    .line 2453
    .line 2454
    const/4 v1, 0x0

    .line 2455
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalCodePower:Ljava/lang/Integer;

    .line 2456
    .line 2457
    :goto_57
    move/from16 v1, v63

    .line 2458
    .line 2459
    goto :goto_58

    .line 2460
    :cond_31
    move/from16 v61, v1

    .line 2461
    .line 2462
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2463
    .line 2464
    .line 2465
    move-result v1

    .line 2466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v1

    .line 2470
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalCodePower:Ljava/lang/Integer;

    .line 2471
    .line 2472
    goto :goto_57

    .line 2473
    :goto_58
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2474
    .line 2475
    .line 2476
    move-result v62

    .line 2477
    if-eqz v62, :cond_32

    .line 2478
    .line 2479
    move/from16 v62, v3

    .line 2480
    .line 2481
    const/4 v3, 0x0

    .line 2482
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2483
    .line 2484
    :goto_59
    move/from16 v3, v64

    .line 2485
    .line 2486
    goto :goto_5a

    .line 2487
    :cond_32
    move/from16 v62, v3

    .line 2488
    .line 2489
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2490
    .line 2491
    .line 2492
    move-result v3

    .line 2493
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v3

    .line 2497
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2498
    .line 2499
    goto :goto_59

    .line 2500
    :goto_5a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2501
    .line 2502
    .line 2503
    move-result v63

    .line 2504
    if-eqz v63, :cond_33

    .line 2505
    .line 2506
    move/from16 v63, v1

    .line 2507
    .line 2508
    const/4 v1, 0x0

    .line 2509
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2510
    .line 2511
    :goto_5b
    move/from16 v1, v65

    .line 2512
    .line 2513
    goto :goto_5c

    .line 2514
    :cond_33
    move/from16 v63, v1

    .line 2515
    .line 2516
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2517
    .line 2518
    .line 2519
    move-result v1

    .line 2520
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v1

    .line 2524
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2525
    .line 2526
    goto :goto_5b

    .line 2527
    :goto_5c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2528
    .line 2529
    .line 2530
    move-result v64

    .line 2531
    if-eqz v64, :cond_34

    .line 2532
    .line 2533
    move/from16 v64, v3

    .line 2534
    .line 2535
    const/4 v3, 0x0

    .line 2536
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2537
    .line 2538
    :goto_5d
    move/from16 v3, v66

    .line 2539
    .line 2540
    goto :goto_5e

    .line 2541
    :cond_34
    move/from16 v64, v3

    .line 2542
    .line 2543
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2544
    .line 2545
    .line 2546
    move-result v3

    .line 2547
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v3

    .line 2551
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2552
    .line 2553
    goto :goto_5d

    .line 2554
    :goto_5e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2555
    .line 2556
    .line 2557
    move-result v65

    .line 2558
    if-eqz v65, :cond_35

    .line 2559
    .line 2560
    move/from16 v65, v1

    .line 2561
    .line 2562
    const/4 v1, 0x0

    .line 2563
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2564
    .line 2565
    :goto_5f
    move/from16 v1, v67

    .line 2566
    .line 2567
    goto :goto_60

    .line 2568
    :cond_35
    move/from16 v65, v1

    .line 2569
    .line 2570
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2571
    .line 2572
    .line 2573
    move-result v1

    .line 2574
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v1

    .line 2578
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2579
    .line 2580
    goto :goto_5f

    .line 2581
    :goto_60
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2582
    .line 2583
    .line 2584
    move-result v66

    .line 2585
    if-eqz v66, :cond_36

    .line 2586
    .line 2587
    move/from16 v66, v3

    .line 2588
    .line 2589
    const/4 v3, 0x0

    .line 2590
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2591
    .line 2592
    :goto_61
    move/from16 v3, v68

    .line 2593
    .line 2594
    goto :goto_62

    .line 2595
    :cond_36
    move/from16 v66, v3

    .line 2596
    .line 2597
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2598
    .line 2599
    .line 2600
    move-result v3

    .line 2601
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v3

    .line 2605
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2606
    .line 2607
    goto :goto_61

    .line 2608
    :goto_62
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2609
    .line 2610
    .line 2611
    move-result v67

    .line 2612
    if-eqz v67, :cond_37

    .line 2613
    .line 2614
    move/from16 v67, v1

    .line 2615
    .line 2616
    const/4 v1, 0x0

    .line 2617
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2618
    .line 2619
    :goto_63
    move/from16 v1, v69

    .line 2620
    .line 2621
    goto :goto_64

    .line 2622
    :cond_37
    move/from16 v67, v1

    .line 2623
    .line 2624
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2625
    .line 2626
    .line 2627
    move-result v1

    .line 2628
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v1

    .line 2632
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2633
    .line 2634
    goto :goto_63

    .line 2635
    :goto_64
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2636
    .line 2637
    .line 2638
    move-result v68

    .line 2639
    if-eqz v68, :cond_38

    .line 2640
    .line 2641
    move/from16 v68, v3

    .line 2642
    .line 2643
    const/4 v3, 0x0

    .line 2644
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    .line 2645
    .line 2646
    :goto_65
    move/from16 v3, v70

    .line 2647
    .line 2648
    goto :goto_66

    .line 2649
    :cond_38
    move/from16 v68, v3

    .line 2650
    .line 2651
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2652
    .line 2653
    .line 2654
    move-result v3

    .line 2655
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v3

    .line 2659
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    .line 2660
    .line 2661
    goto :goto_65

    .line 2662
    :goto_66
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2663
    .line 2664
    .line 2665
    move-result v69

    .line 2666
    if-eqz v69, :cond_39

    .line 2667
    .line 2668
    move/from16 v69, v1

    .line 2669
    .line 2670
    const/4 v1, 0x0

    .line 2671
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    .line 2672
    .line 2673
    :goto_67
    move/from16 v1, v71

    .line 2674
    .line 2675
    goto :goto_68

    .line 2676
    :cond_39
    move/from16 v69, v1

    .line 2677
    .line 2678
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2679
    .line 2680
    .line 2681
    move-result v1

    .line 2682
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v1

    .line 2686
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    .line 2687
    .line 2688
    goto :goto_67

    .line 2689
    :goto_68
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2690
    .line 2691
    .line 2692
    move-result v70

    .line 2693
    if-eqz v70, :cond_3a

    .line 2694
    .line 2695
    move/from16 v70, v3

    .line 2696
    .line 2697
    const/4 v3, 0x0

    .line 2698
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    .line 2699
    .line 2700
    :goto_69
    move/from16 v3, v72

    .line 2701
    .line 2702
    goto :goto_6a

    .line 2703
    :cond_3a
    move/from16 v70, v3

    .line 2704
    .line 2705
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2706
    .line 2707
    .line 2708
    move-result v3

    .line 2709
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v3

    .line 2713
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    .line 2714
    .line 2715
    goto :goto_69

    .line 2716
    :goto_6a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2717
    .line 2718
    .line 2719
    move-result v71

    .line 2720
    if-eqz v71, :cond_3b

    .line 2721
    .line 2722
    move/from16 v71, v1

    .line 2723
    .line 2724
    const/4 v1, 0x0

    .line 2725
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    .line 2726
    .line 2727
    :goto_6b
    move/from16 v1, v73

    .line 2728
    .line 2729
    goto :goto_6c

    .line 2730
    :cond_3b
    move/from16 v71, v1

    .line 2731
    .line 2732
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v1

    .line 2736
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    .line 2737
    .line 2738
    goto :goto_6b

    .line 2739
    :goto_6c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2740
    .line 2741
    .line 2742
    move-result v72

    .line 2743
    if-eqz v72, :cond_3c

    .line 2744
    .line 2745
    const/16 v72, 0x0

    .line 2746
    .line 2747
    goto :goto_6d

    .line 2748
    :cond_3c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2749
    .line 2750
    .line 2751
    move-result v72

    .line 2752
    invoke-static/range {v72 .. v72}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v72

    .line 2756
    :goto_6d
    const/16 v73, 0x1

    .line 2757
    .line 2758
    if-nez v72, :cond_3d

    .line 2759
    .line 2760
    move/from16 v161, v1

    .line 2761
    .line 2762
    const/4 v1, 0x0

    .line 2763
    goto :goto_6f

    .line 2764
    :cond_3d
    invoke-virtual/range {v72 .. v72}, Ljava/lang/Integer;->intValue()I

    .line 2765
    .line 2766
    .line 2767
    move-result v72

    .line 2768
    if-eqz v72, :cond_3e

    .line 2769
    .line 2770
    move/from16 v72, v73

    .line 2771
    .line 2772
    goto :goto_6e

    .line 2773
    :cond_3e
    const/16 v72, 0x0

    .line 2774
    .line 2775
    :goto_6e
    invoke-static/range {v72 .. v72}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v72

    .line 2779
    move/from16 v161, v1

    .line 2780
    .line 2781
    move-object/from16 v1, v72

    .line 2782
    .line 2783
    :goto_6f
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDcNrRestricted:Ljava/lang/Boolean;

    .line 2784
    .line 2785
    move/from16 v1, v74

    .line 2786
    .line 2787
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2788
    .line 2789
    .line 2790
    move-result v72

    .line 2791
    if-eqz v72, :cond_3f

    .line 2792
    .line 2793
    const/16 v72, 0x0

    .line 2794
    .line 2795
    goto :goto_70

    .line 2796
    :cond_3f
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2797
    .line 2798
    .line 2799
    move-result v72

    .line 2800
    invoke-static/range {v72 .. v72}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v72

    .line 2804
    :goto_70
    if-nez v72, :cond_40

    .line 2805
    .line 2806
    move/from16 v74, v1

    .line 2807
    .line 2808
    const/4 v1, 0x0

    .line 2809
    goto :goto_72

    .line 2810
    :cond_40
    invoke-virtual/range {v72 .. v72}, Ljava/lang/Integer;->intValue()I

    .line 2811
    .line 2812
    .line 2813
    move-result v72

    .line 2814
    if-eqz v72, :cond_41

    .line 2815
    .line 2816
    move/from16 v72, v73

    .line 2817
    .line 2818
    goto :goto_71

    .line 2819
    :cond_41
    const/16 v72, 0x0

    .line 2820
    .line 2821
    :goto_71
    invoke-static/range {v72 .. v72}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v72

    .line 2825
    move/from16 v74, v1

    .line 2826
    .line 2827
    move-object/from16 v1, v72

    .line 2828
    .line 2829
    :goto_72
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrAvailable:Ljava/lang/Boolean;

    .line 2830
    .line 2831
    move/from16 v1, v75

    .line 2832
    .line 2833
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2834
    .line 2835
    .line 2836
    move-result v72

    .line 2837
    if-eqz v72, :cond_42

    .line 2838
    .line 2839
    const/16 v72, 0x0

    .line 2840
    .line 2841
    goto :goto_73

    .line 2842
    :cond_42
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2843
    .line 2844
    .line 2845
    move-result v72

    .line 2846
    invoke-static/range {v72 .. v72}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v72

    .line 2850
    :goto_73
    if-nez v72, :cond_43

    .line 2851
    .line 2852
    move/from16 v75, v1

    .line 2853
    .line 2854
    const/4 v1, 0x0

    .line 2855
    goto :goto_75

    .line 2856
    :cond_43
    invoke-virtual/range {v72 .. v72}, Ljava/lang/Integer;->intValue()I

    .line 2857
    .line 2858
    .line 2859
    move-result v72

    .line 2860
    if-eqz v72, :cond_44

    .line 2861
    .line 2862
    move/from16 v72, v73

    .line 2863
    .line 2864
    goto :goto_74

    .line 2865
    :cond_44
    const/16 v72, 0x0

    .line 2866
    .line 2867
    :goto_74
    invoke-static/range {v72 .. v72}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v72

    .line 2871
    move/from16 v75, v1

    .line 2872
    .line 2873
    move-object/from16 v1, v72

    .line 2874
    .line 2875
    :goto_75
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isEnDcAvailable:Ljava/lang/Boolean;

    .line 2876
    .line 2877
    move/from16 v1, v76

    .line 2878
    .line 2879
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2880
    .line 2881
    .line 2882
    move-result v72

    .line 2883
    if-eqz v72, :cond_45

    .line 2884
    .line 2885
    move/from16 v72, v3

    .line 2886
    .line 2887
    const/4 v3, 0x0

    .line 2888
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    .line 2889
    .line 2890
    :goto_76
    move/from16 v3, v77

    .line 2891
    .line 2892
    goto :goto_77

    .line 2893
    :cond_45
    move/from16 v72, v3

    .line 2894
    .line 2895
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v3

    .line 2899
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    .line 2900
    .line 2901
    goto :goto_76

    .line 2902
    :goto_77
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2903
    .line 2904
    .line 2905
    move-result v76

    .line 2906
    if-eqz v76, :cond_46

    .line 2907
    .line 2908
    move/from16 v76, v1

    .line 2909
    .line 2910
    const/4 v1, 0x0

    .line 2911
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    .line 2912
    .line 2913
    :goto_78
    move/from16 v1, v78

    .line 2914
    .line 2915
    goto :goto_79

    .line 2916
    :cond_46
    move/from16 v76, v1

    .line 2917
    .line 2918
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2919
    .line 2920
    .line 2921
    move-result v1

    .line 2922
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v1

    .line 2926
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    .line 2927
    .line 2928
    goto :goto_78

    .line 2929
    :goto_79
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2930
    .line 2931
    .line 2932
    move-result v77

    .line 2933
    if-eqz v77, :cond_47

    .line 2934
    .line 2935
    const/16 v77, 0x0

    .line 2936
    .line 2937
    goto :goto_7a

    .line 2938
    :cond_47
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2939
    .line 2940
    .line 2941
    move-result v77

    .line 2942
    invoke-static/range {v77 .. v77}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v77

    .line 2946
    :goto_7a
    if-nez v77, :cond_48

    .line 2947
    .line 2948
    move/from16 v78, v1

    .line 2949
    .line 2950
    const/4 v1, 0x0

    .line 2951
    goto :goto_7c

    .line 2952
    :cond_48
    invoke-virtual/range {v77 .. v77}, Ljava/lang/Integer;->intValue()I

    .line 2953
    .line 2954
    .line 2955
    move-result v77

    .line 2956
    if-eqz v77, :cond_49

    .line 2957
    .line 2958
    move/from16 v77, v73

    .line 2959
    .line 2960
    goto :goto_7b

    .line 2961
    :cond_49
    const/16 v77, 0x0

    .line 2962
    .line 2963
    :goto_7b
    invoke-static/range {v77 .. v77}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v77

    .line 2967
    move/from16 v78, v1

    .line 2968
    .line 2969
    move-object/from16 v1, v77

    .line 2970
    .line 2971
    :goto_7c
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingCarrierAggregation:Ljava/lang/Boolean;

    .line 2972
    .line 2973
    move/from16 v1, v79

    .line 2974
    .line 2975
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2976
    .line 2977
    .line 2978
    move-result v77

    .line 2979
    if-eqz v77, :cond_4a

    .line 2980
    .line 2981
    move/from16 v77, v3

    .line 2982
    .line 2983
    const/4 v3, 0x0

    .line 2984
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    .line 2985
    .line 2986
    :goto_7d
    move/from16 v3, v80

    .line 2987
    .line 2988
    goto :goto_7e

    .line 2989
    :cond_4a
    move/from16 v77, v3

    .line 2990
    .line 2991
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2992
    .line 2993
    .line 2994
    move-result v3

    .line 2995
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v3

    .line 2999
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    .line 3000
    .line 3001
    goto :goto_7d

    .line 3002
    :goto_7e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3003
    .line 3004
    .line 3005
    move-result v79

    .line 3006
    if-eqz v79, :cond_4b

    .line 3007
    .line 3008
    move/from16 v79, v1

    .line 3009
    .line 3010
    const/4 v1, 0x0

    .line 3011
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    .line 3012
    .line 3013
    :goto_7f
    move/from16 v1, v81

    .line 3014
    .line 3015
    goto :goto_80

    .line 3016
    :cond_4b
    move/from16 v79, v1

    .line 3017
    .line 3018
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v1

    .line 3022
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    .line 3023
    .line 3024
    goto :goto_7f

    .line 3025
    :goto_80
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3026
    .line 3027
    .line 3028
    move-result v80

    .line 3029
    if-eqz v80, :cond_4c

    .line 3030
    .line 3031
    move/from16 v80, v3

    .line 3032
    .line 3033
    const/4 v3, 0x0

    .line 3034
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    .line 3035
    .line 3036
    :goto_81
    move/from16 v81, v6

    .line 3037
    .line 3038
    move/from16 v3, v82

    .line 3039
    .line 3040
    move/from16 v82, v7

    .line 3041
    .line 3042
    goto :goto_82

    .line 3043
    :cond_4c
    move/from16 v80, v3

    .line 3044
    .line 3045
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v3

    .line 3049
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    .line 3050
    .line 3051
    goto :goto_81

    .line 3052
    :goto_82
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 3053
    .line 3054
    .line 3055
    move-result-wide v6

    .line 3056
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->altitude:D

    .line 3057
    .line 3058
    move/from16 v6, v83

    .line 3059
    .line 3060
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 3061
    .line 3062
    .line 3063
    move-result v7

    .line 3064
    if-eqz v7, :cond_4d

    .line 3065
    .line 3066
    const/4 v7, 0x0

    .line 3067
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    .line 3068
    .line 3069
    :goto_83
    move/from16 v7, v84

    .line 3070
    .line 3071
    goto :goto_84

    .line 3072
    :cond_4d
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 3073
    .line 3074
    .line 3075
    move-result v7

    .line 3076
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v7

    .line 3080
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    .line 3081
    .line 3082
    goto :goto_83

    .line 3083
    :goto_84
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 3084
    .line 3085
    .line 3086
    move-result v83

    .line 3087
    if-eqz v83, :cond_4e

    .line 3088
    .line 3089
    move/from16 v83, v1

    .line 3090
    .line 3091
    const/4 v1, 0x0

    .line 3092
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    .line 3093
    .line 3094
    :goto_85
    move/from16 v1, v85

    .line 3095
    .line 3096
    goto :goto_86

    .line 3097
    :cond_4e
    move/from16 v83, v1

    .line 3098
    .line 3099
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getFloat(I)F

    .line 3100
    .line 3101
    .line 3102
    move-result v1

    .line 3103
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v1

    .line 3107
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    .line 3108
    .line 3109
    goto :goto_85

    .line 3110
    :goto_86
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3111
    .line 3112
    .line 3113
    move-result v84

    .line 3114
    if-eqz v84, :cond_4f

    .line 3115
    .line 3116
    move/from16 v84, v3

    .line 3117
    .line 3118
    const/4 v3, 0x0

    .line 3119
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    .line 3120
    .line 3121
    :goto_87
    move/from16 v85, v1

    .line 3122
    .line 3123
    move/from16 v3, v86

    .line 3124
    .line 3125
    goto :goto_88

    .line 3126
    :cond_4f
    move/from16 v84, v3

    .line 3127
    .line 3128
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 3129
    .line 3130
    .line 3131
    move-result v3

    .line 3132
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v3

    .line 3136
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    .line 3137
    .line 3138
    goto :goto_87

    .line 3139
    :goto_88
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3140
    .line 3141
    .line 3142
    move-result v1

    .line 3143
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->getRestrictBackgroundStatus:I

    .line 3144
    .line 3145
    move/from16 v1, v87

    .line 3146
    .line 3147
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3148
    .line 3149
    .line 3150
    move-result v86

    .line 3151
    if-eqz v86, :cond_50

    .line 3152
    .line 3153
    move/from16 v86, v3

    .line 3154
    .line 3155
    const/4 v3, 0x0

    .line 3156
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    .line 3157
    .line 3158
    :goto_89
    move/from16 v3, v88

    .line 3159
    .line 3160
    goto :goto_8a

    .line 3161
    :cond_50
    move/from16 v86, v3

    .line 3162
    .line 3163
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v3

    .line 3167
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    .line 3168
    .line 3169
    goto :goto_89

    .line 3170
    :goto_8a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3171
    .line 3172
    .line 3173
    move-result v87

    .line 3174
    if-eqz v87, :cond_51

    .line 3175
    .line 3176
    const/16 v87, 0x0

    .line 3177
    .line 3178
    goto :goto_8b

    .line 3179
    :cond_51
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3180
    .line 3181
    .line 3182
    move-result v87

    .line 3183
    invoke-static/range {v87 .. v87}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v87

    .line 3187
    :goto_8b
    if-nez v87, :cond_52

    .line 3188
    .line 3189
    move/from16 v88, v1

    .line 3190
    .line 3191
    const/4 v1, 0x0

    .line 3192
    goto :goto_8d

    .line 3193
    :cond_52
    invoke-virtual/range {v87 .. v87}, Ljava/lang/Integer;->intValue()I

    .line 3194
    .line 3195
    .line 3196
    move-result v87

    .line 3197
    if-eqz v87, :cond_53

    .line 3198
    .line 3199
    move/from16 v87, v73

    .line 3200
    .line 3201
    goto :goto_8c

    .line 3202
    :cond_53
    const/16 v87, 0x0

    .line 3203
    .line 3204
    :goto_8c
    invoke-static/range {v87 .. v87}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v87

    .line 3208
    move/from16 v88, v1

    .line 3209
    .line 3210
    move-object/from16 v1, v87

    .line 3211
    .line 3212
    :goto_8d
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDefaultNetworkActive:Ljava/lang/Boolean;

    .line 3213
    .line 3214
    move/from16 v1, v89

    .line 3215
    .line 3216
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3217
    .line 3218
    .line 3219
    move-result v87

    .line 3220
    if-eqz v87, :cond_54

    .line 3221
    .line 3222
    const/16 v87, 0x0

    .line 3223
    .line 3224
    goto :goto_8e

    .line 3225
    :cond_54
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3226
    .line 3227
    .line 3228
    move-result v87

    .line 3229
    invoke-static/range {v87 .. v87}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v87

    .line 3233
    :goto_8e
    if-nez v87, :cond_55

    .line 3234
    .line 3235
    move/from16 v89, v1

    .line 3236
    .line 3237
    const/4 v1, 0x0

    .line 3238
    goto :goto_90

    .line 3239
    :cond_55
    invoke-virtual/range {v87 .. v87}, Ljava/lang/Integer;->intValue()I

    .line 3240
    .line 3241
    .line 3242
    move-result v87

    .line 3243
    if-eqz v87, :cond_56

    .line 3244
    .line 3245
    move/from16 v87, v73

    .line 3246
    .line 3247
    goto :goto_8f

    .line 3248
    :cond_56
    const/16 v87, 0x0

    .line 3249
    .line 3250
    :goto_8f
    invoke-static/range {v87 .. v87}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v87

    .line 3254
    move/from16 v89, v1

    .line 3255
    .line 3256
    move-object/from16 v1, v87

    .line 3257
    .line 3258
    :goto_90
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isWifiConnected:Ljava/lang/Boolean;

    .line 3259
    .line 3260
    move/from16 v1, v90

    .line 3261
    .line 3262
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3263
    .line 3264
    .line 3265
    move-result v87

    .line 3266
    if-eqz v87, :cond_57

    .line 3267
    .line 3268
    const/16 v87, 0x0

    .line 3269
    .line 3270
    goto :goto_91

    .line 3271
    :cond_57
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3272
    .line 3273
    .line 3274
    move-result v87

    .line 3275
    invoke-static/range {v87 .. v87}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v87

    .line 3279
    :goto_91
    if-nez v87, :cond_58

    .line 3280
    .line 3281
    move/from16 v90, v1

    .line 3282
    .line 3283
    const/4 v1, 0x0

    .line 3284
    goto :goto_93

    .line 3285
    :cond_58
    invoke-virtual/range {v87 .. v87}, Ljava/lang/Integer;->intValue()I

    .line 3286
    .line 3287
    .line 3288
    move-result v87

    .line 3289
    if-eqz v87, :cond_59

    .line 3290
    .line 3291
    move/from16 v87, v73

    .line 3292
    .line 3293
    goto :goto_92

    .line 3294
    :cond_59
    const/16 v87, 0x0

    .line 3295
    .line 3296
    :goto_92
    invoke-static/range {v87 .. v87}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v87

    .line 3300
    move/from16 v90, v1

    .line 3301
    .line 3302
    move-object/from16 v1, v87

    .line 3303
    .line 3304
    :goto_93
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isWifiConnectedOrConnecting:Ljava/lang/Boolean;

    .line 3305
    .line 3306
    move/from16 v1, v91

    .line 3307
    .line 3308
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3309
    .line 3310
    .line 3311
    move-result v87

    .line 3312
    if-eqz v87, :cond_5a

    .line 3313
    .line 3314
    const/16 v87, 0x0

    .line 3315
    .line 3316
    goto :goto_94

    .line 3317
    :cond_5a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3318
    .line 3319
    .line 3320
    move-result v87

    .line 3321
    invoke-static/range {v87 .. v87}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v87

    .line 3325
    :goto_94
    if-nez v87, :cond_5b

    .line 3326
    .line 3327
    move/from16 v91, v1

    .line 3328
    .line 3329
    const/4 v1, 0x0

    .line 3330
    goto :goto_96

    .line 3331
    :cond_5b
    invoke-virtual/range {v87 .. v87}, Ljava/lang/Integer;->intValue()I

    .line 3332
    .line 3333
    .line 3334
    move-result v87

    .line 3335
    if-eqz v87, :cond_5c

    .line 3336
    .line 3337
    move/from16 v87, v73

    .line 3338
    .line 3339
    goto :goto_95

    .line 3340
    :cond_5c
    const/16 v87, 0x0

    .line 3341
    .line 3342
    :goto_95
    invoke-static/range {v87 .. v87}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v87

    .line 3346
    move/from16 v91, v1

    .line 3347
    .line 3348
    move-object/from16 v1, v87

    .line 3349
    .line 3350
    :goto_96
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isActiveNetworkMetered:Ljava/lang/Boolean;

    .line 3351
    .line 3352
    move/from16 v1, v92

    .line 3353
    .line 3354
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3355
    .line 3356
    .line 3357
    move-result v87

    .line 3358
    if-eqz v87, :cond_5d

    .line 3359
    .line 3360
    const/16 v87, 0x0

    .line 3361
    .line 3362
    goto :goto_97

    .line 3363
    :cond_5d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3364
    .line 3365
    .line 3366
    move-result v87

    .line 3367
    invoke-static/range {v87 .. v87}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v87

    .line 3371
    :goto_97
    if-nez v87, :cond_5e

    .line 3372
    .line 3373
    move/from16 v92, v1

    .line 3374
    .line 3375
    const/4 v1, 0x0

    .line 3376
    goto :goto_99

    .line 3377
    :cond_5e
    invoke-virtual/range {v87 .. v87}, Ljava/lang/Integer;->intValue()I

    .line 3378
    .line 3379
    .line 3380
    move-result v87

    .line 3381
    if-eqz v87, :cond_5f

    .line 3382
    .line 3383
    move/from16 v87, v73

    .line 3384
    .line 3385
    goto :goto_98

    .line 3386
    :cond_5f
    const/16 v87, 0x0

    .line 3387
    .line 3388
    :goto_98
    invoke-static/range {v87 .. v87}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v87

    .line 3392
    move/from16 v92, v1

    .line 3393
    .line 3394
    move-object/from16 v1, v87

    .line 3395
    .line 3396
    :goto_99
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isOnScreen:Ljava/lang/Boolean;

    .line 3397
    .line 3398
    move/from16 v1, v93

    .line 3399
    .line 3400
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3401
    .line 3402
    .line 3403
    move-result v87

    .line 3404
    if-eqz v87, :cond_60

    .line 3405
    .line 3406
    const/16 v87, 0x0

    .line 3407
    .line 3408
    goto :goto_9a

    .line 3409
    :cond_60
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3410
    .line 3411
    .line 3412
    move-result v87

    .line 3413
    invoke-static/range {v87 .. v87}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v87

    .line 3417
    :goto_9a
    if-nez v87, :cond_61

    .line 3418
    .line 3419
    move/from16 v93, v1

    .line 3420
    .line 3421
    const/4 v1, 0x0

    .line 3422
    goto :goto_9c

    .line 3423
    :cond_61
    invoke-virtual/range {v87 .. v87}, Ljava/lang/Integer;->intValue()I

    .line 3424
    .line 3425
    .line 3426
    move-result v87

    .line 3427
    if-eqz v87, :cond_62

    .line 3428
    .line 3429
    move/from16 v87, v73

    .line 3430
    .line 3431
    goto :goto_9b

    .line 3432
    :cond_62
    const/16 v87, 0x0

    .line 3433
    .line 3434
    :goto_9b
    invoke-static/range {v87 .. v87}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v87

    .line 3438
    move/from16 v93, v1

    .line 3439
    .line 3440
    move-object/from16 v1, v87

    .line 3441
    .line 3442
    :goto_9c
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRoaming:Ljava/lang/Boolean;

    .line 3443
    .line 3444
    move/from16 v87, v3

    .line 3445
    .line 3446
    move/from16 v1, v94

    .line 3447
    .line 3448
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3449
    .line 3450
    .line 3451
    move-result v3

    .line 3452
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationAge:I

    .line 3453
    .line 3454
    move/from16 v3, v95

    .line 3455
    .line 3456
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3457
    .line 3458
    .line 3459
    move-result v94

    .line 3460
    if-eqz v94, :cond_63

    .line 3461
    .line 3462
    move/from16 v94, v1

    .line 3463
    .line 3464
    const/4 v1, 0x0

    .line 3465
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSource:Ljava/lang/String;

    .line 3466
    .line 3467
    :goto_9d
    move/from16 v1, v96

    .line 3468
    .line 3469
    goto :goto_9e

    .line 3470
    :cond_63
    move/from16 v94, v1

    .line 3471
    .line 3472
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v1

    .line 3476
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSource:Ljava/lang/String;

    .line 3477
    .line 3478
    goto :goto_9d

    .line 3479
    :goto_9e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3480
    .line 3481
    .line 3482
    move-result v95

    .line 3483
    if-eqz v95, :cond_64

    .line 3484
    .line 3485
    move/from16 v95, v3

    .line 3486
    .line 3487
    const/4 v3, 0x0

    .line 3488
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    .line 3489
    .line 3490
    :goto_9f
    move/from16 v3, v97

    .line 3491
    .line 3492
    goto :goto_a0

    .line 3493
    :cond_64
    move/from16 v95, v3

    .line 3494
    .line 3495
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3496
    .line 3497
    .line 3498
    move-result v3

    .line 3499
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3500
    .line 3501
    .line 3502
    move-result-object v3

    .line 3503
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    .line 3504
    .line 3505
    goto :goto_9f

    .line 3506
    :goto_a0
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3507
    .line 3508
    .line 3509
    move-result v96

    .line 3510
    if-eqz v96, :cond_65

    .line 3511
    .line 3512
    move/from16 v96, v1

    .line 3513
    .line 3514
    const/4 v1, 0x0

    .line 3515
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    .line 3516
    .line 3517
    :goto_a1
    move/from16 v1, v98

    .line 3518
    .line 3519
    goto :goto_a2

    .line 3520
    :cond_65
    move/from16 v96, v1

    .line 3521
    .line 3522
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3523
    .line 3524
    .line 3525
    move-result v1

    .line 3526
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v1

    .line 3530
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    .line 3531
    .line 3532
    goto :goto_a1

    .line 3533
    :goto_a2
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3534
    .line 3535
    .line 3536
    move-result v97

    .line 3537
    if-eqz v97, :cond_66

    .line 3538
    .line 3539
    move/from16 v97, v3

    .line 3540
    .line 3541
    const/4 v3, 0x0

    .line 3542
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->telephonyNetworkType:Ljava/lang/Integer;

    .line 3543
    .line 3544
    :goto_a3
    move/from16 v3, v99

    .line 3545
    .line 3546
    goto :goto_a4

    .line 3547
    :cond_66
    move/from16 v97, v3

    .line 3548
    .line 3549
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3550
    .line 3551
    .line 3552
    move-result v3

    .line 3553
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v3

    .line 3557
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->telephonyNetworkType:Ljava/lang/Integer;

    .line 3558
    .line 3559
    goto :goto_a3

    .line 3560
    :goto_a4
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3561
    .line 3562
    .line 3563
    move-result v98

    .line 3564
    if-eqz v98, :cond_67

    .line 3565
    .line 3566
    const/16 v98, 0x0

    .line 3567
    .line 3568
    goto :goto_a5

    .line 3569
    :cond_67
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3570
    .line 3571
    .line 3572
    move-result v98

    .line 3573
    invoke-static/range {v98 .. v98}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3574
    .line 3575
    .line 3576
    move-result-object v98

    .line 3577
    :goto_a5
    if-nez v98, :cond_68

    .line 3578
    .line 3579
    move/from16 v99, v1

    .line 3580
    .line 3581
    const/4 v1, 0x0

    .line 3582
    goto :goto_a7

    .line 3583
    :cond_68
    invoke-virtual/range {v98 .. v98}, Ljava/lang/Integer;->intValue()I

    .line 3584
    .line 3585
    .line 3586
    move-result v98

    .line 3587
    if-eqz v98, :cond_69

    .line 3588
    .line 3589
    move/from16 v98, v73

    .line 3590
    .line 3591
    goto :goto_a6

    .line 3592
    :cond_69
    const/16 v98, 0x0

    .line 3593
    .line 3594
    :goto_a6
    invoke-static/range {v98 .. v98}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v98

    .line 3598
    move/from16 v99, v1

    .line 3599
    .line 3600
    move-object/from16 v1, v98

    .line 3601
    .line 3602
    :goto_a7
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->anonymize:Ljava/lang/Boolean;

    .line 3603
    .line 3604
    move/from16 v1, v100

    .line 3605
    .line 3606
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3607
    .line 3608
    .line 3609
    move-result v98

    .line 3610
    if-eqz v98, :cond_6a

    .line 3611
    .line 3612
    move/from16 v98, v3

    .line 3613
    .line 3614
    const/4 v3, 0x0

    .line 3615
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    .line 3616
    .line 3617
    :goto_a8
    move/from16 v3, v101

    .line 3618
    .line 3619
    goto :goto_a9

    .line 3620
    :cond_6a
    move/from16 v98, v3

    .line 3621
    .line 3622
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v3

    .line 3626
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    .line 3627
    .line 3628
    goto :goto_a8

    .line 3629
    :goto_a9
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3630
    .line 3631
    .line 3632
    move-result v100

    .line 3633
    if-eqz v100, :cond_6b

    .line 3634
    .line 3635
    const/16 v100, 0x0

    .line 3636
    .line 3637
    goto :goto_aa

    .line 3638
    :cond_6b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3639
    .line 3640
    .line 3641
    move-result v100

    .line 3642
    invoke-static/range {v100 .. v100}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v100

    .line 3646
    :goto_aa
    if-nez v100, :cond_6c

    .line 3647
    .line 3648
    move/from16 v101, v1

    .line 3649
    .line 3650
    const/4 v1, 0x0

    .line 3651
    goto :goto_ac

    .line 3652
    :cond_6c
    invoke-virtual/range {v100 .. v100}, Ljava/lang/Integer;->intValue()I

    .line 3653
    .line 3654
    .line 3655
    move-result v100

    .line 3656
    if-eqz v100, :cond_6d

    .line 3657
    .line 3658
    move/from16 v100, v73

    .line 3659
    .line 3660
    goto :goto_ab

    .line 3661
    :cond_6d
    const/16 v100, 0x0

    .line 3662
    .line 3663
    :goto_ab
    invoke-static/range {v100 .. v100}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v100

    .line 3667
    move/from16 v101, v1

    .line 3668
    .line 3669
    move-object/from16 v1, v100

    .line 3670
    .line 3671
    :goto_ac
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRooted:Ljava/lang/Boolean;

    .line 3672
    .line 3673
    move/from16 v1, v102

    .line 3674
    .line 3675
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3676
    .line 3677
    .line 3678
    move-result v100

    .line 3679
    if-eqz v100, :cond_6e

    .line 3680
    .line 3681
    const/16 v100, 0x0

    .line 3682
    .line 3683
    goto :goto_ad

    .line 3684
    :cond_6e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3685
    .line 3686
    .line 3687
    move-result v100

    .line 3688
    invoke-static/range {v100 .. v100}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3689
    .line 3690
    .line 3691
    move-result-object v100

    .line 3692
    :goto_ad
    if-nez v100, :cond_6f

    .line 3693
    .line 3694
    move/from16 v102, v1

    .line 3695
    .line 3696
    const/4 v1, 0x0

    .line 3697
    goto :goto_af

    .line 3698
    :cond_6f
    invoke-virtual/range {v100 .. v100}, Ljava/lang/Integer;->intValue()I

    .line 3699
    .line 3700
    .line 3701
    move-result v100

    .line 3702
    if-eqz v100, :cond_70

    .line 3703
    .line 3704
    move/from16 v100, v73

    .line 3705
    .line 3706
    goto :goto_ae

    .line 3707
    :cond_70
    const/16 v100, 0x0

    .line 3708
    .line 3709
    :goto_ae
    invoke-static/range {v100 .. v100}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3710
    .line 3711
    .line 3712
    move-result-object v100

    .line 3713
    move/from16 v102, v1

    .line 3714
    .line 3715
    move-object/from16 v1, v100

    .line 3716
    .line 3717
    :goto_af
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isConnectedToVpn:Ljava/lang/Boolean;

    .line 3718
    .line 3719
    move/from16 v100, v3

    .line 3720
    .line 3721
    move/from16 v1, v103

    .line 3722
    .line 3723
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3724
    .line 3725
    .line 3726
    move-result v3

    .line 3727
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkDownstreamBandwidth:I

    .line 3728
    .line 3729
    move/from16 v103, v1

    .line 3730
    .line 3731
    move/from16 v3, v104

    .line 3732
    .line 3733
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3734
    .line 3735
    .line 3736
    move-result v1

    .line 3737
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkUpstreamBandwidth:I

    .line 3738
    .line 3739
    move/from16 v104, v3

    .line 3740
    .line 3741
    move/from16 v1, v105

    .line 3742
    .line 3743
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3744
    .line 3745
    .line 3746
    move-result v3

    .line 3747
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latencyType:I

    .line 3748
    .line 3749
    move/from16 v3, v106

    .line 3750
    .line 3751
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3752
    .line 3753
    .line 3754
    move-result v105

    .line 3755
    if-eqz v105, :cond_71

    .line 3756
    .line 3757
    move/from16 v105, v1

    .line 3758
    .line 3759
    const/4 v1, 0x0

    .line 3760
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 3761
    .line 3762
    :goto_b0
    move/from16 v1, v107

    .line 3763
    .line 3764
    goto :goto_b1

    .line 3765
    :cond_71
    move/from16 v105, v1

    .line 3766
    .line 3767
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3768
    .line 3769
    .line 3770
    move-result-object v1

    .line 3771
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 3772
    .line 3773
    goto :goto_b0

    .line 3774
    :goto_b1
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3775
    .line 3776
    .line 3777
    move-result v106

    .line 3778
    if-eqz v106, :cond_72

    .line 3779
    .line 3780
    move/from16 v106, v3

    .line 3781
    .line 3782
    const/4 v3, 0x0

    .line 3783
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    .line 3784
    .line 3785
    :goto_b2
    move/from16 v3, v108

    .line 3786
    .line 3787
    goto :goto_b3

    .line 3788
    :cond_72
    move/from16 v106, v3

    .line 3789
    .line 3790
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3791
    .line 3792
    .line 3793
    move-result-object v3

    .line 3794
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    .line 3795
    .line 3796
    goto :goto_b2

    .line 3797
    :goto_b3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3798
    .line 3799
    .line 3800
    move-result v107

    .line 3801
    if-eqz v107, :cond_73

    .line 3802
    .line 3803
    move/from16 v107, v1

    .line 3804
    .line 3805
    const/4 v1, 0x0

    .line 3806
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    .line 3807
    .line 3808
    :goto_b4
    move/from16 v1, v109

    .line 3809
    .line 3810
    goto :goto_b5

    .line 3811
    :cond_73
    move/from16 v107, v1

    .line 3812
    .line 3813
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3814
    .line 3815
    .line 3816
    move-result-object v1

    .line 3817
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    .line 3818
    .line 3819
    goto :goto_b4

    .line 3820
    :goto_b5
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3821
    .line 3822
    .line 3823
    move-result v108

    .line 3824
    if-eqz v108, :cond_74

    .line 3825
    .line 3826
    move/from16 v108, v3

    .line 3827
    .line 3828
    const/4 v3, 0x0

    .line 3829
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    .line 3830
    .line 3831
    :goto_b6
    move/from16 v3, v110

    .line 3832
    .line 3833
    goto :goto_b7

    .line 3834
    :cond_74
    move/from16 v108, v3

    .line 3835
    .line 3836
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3837
    .line 3838
    .line 3839
    move-result v3

    .line 3840
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3841
    .line 3842
    .line 3843
    move-result-object v3

    .line 3844
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    .line 3845
    .line 3846
    goto :goto_b6

    .line 3847
    :goto_b7
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3848
    .line 3849
    .line 3850
    move-result v109

    .line 3851
    if-eqz v109, :cond_75

    .line 3852
    .line 3853
    move/from16 v109, v1

    .line 3854
    .line 3855
    const/4 v1, 0x0

    .line 3856
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    .line 3857
    .line 3858
    :goto_b8
    move/from16 v1, v111

    .line 3859
    .line 3860
    goto :goto_b9

    .line 3861
    :cond_75
    move/from16 v109, v1

    .line 3862
    .line 3863
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3864
    .line 3865
    .line 3866
    move-result v1

    .line 3867
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3868
    .line 3869
    .line 3870
    move-result-object v1

    .line 3871
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    .line 3872
    .line 3873
    goto :goto_b8

    .line 3874
    :goto_b9
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3875
    .line 3876
    .line 3877
    move-result v110

    .line 3878
    if-eqz v110, :cond_76

    .line 3879
    .line 3880
    move/from16 v110, v3

    .line 3881
    .line 3882
    const/4 v3, 0x0

    .line 3883
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateRaw:Ljava/lang/String;

    .line 3884
    .line 3885
    :goto_ba
    move/from16 v3, v112

    .line 3886
    .line 3887
    goto :goto_bb

    .line 3888
    :cond_76
    move/from16 v110, v3

    .line 3889
    .line 3890
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3891
    .line 3892
    .line 3893
    move-result-object v3

    .line 3894
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateRaw:Ljava/lang/String;

    .line 3895
    .line 3896
    goto :goto_ba

    .line 3897
    :goto_bb
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3898
    .line 3899
    .line 3900
    move-result v111

    .line 3901
    if-eqz v111, :cond_77

    .line 3902
    .line 3903
    const/16 v111, 0x0

    .line 3904
    .line 3905
    goto :goto_bc

    .line 3906
    :cond_77
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3907
    .line 3908
    .line 3909
    move-result v111

    .line 3910
    invoke-static/range {v111 .. v111}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3911
    .line 3912
    .line 3913
    move-result-object v111

    .line 3914
    :goto_bc
    if-nez v111, :cond_78

    .line 3915
    .line 3916
    move/from16 v112, v1

    .line 3917
    .line 3918
    const/4 v1, 0x0

    .line 3919
    goto :goto_be

    .line 3920
    :cond_78
    invoke-virtual/range {v111 .. v111}, Ljava/lang/Integer;->intValue()I

    .line 3921
    .line 3922
    .line 3923
    move-result v111

    .line 3924
    if-eqz v111, :cond_79

    .line 3925
    .line 3926
    move/from16 v111, v73

    .line 3927
    .line 3928
    goto :goto_bd

    .line 3929
    :cond_79
    const/16 v111, 0x0

    .line 3930
    .line 3931
    :goto_bd
    invoke-static/range {v111 .. v111}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3932
    .line 3933
    .line 3934
    move-result-object v111

    .line 3935
    move/from16 v112, v1

    .line 3936
    .line 3937
    move-object/from16 v1, v111

    .line 3938
    .line 3939
    :goto_be
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrCellSeen:Ljava/lang/Boolean;

    .line 3940
    .line 3941
    move/from16 v1, v113

    .line 3942
    .line 3943
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3944
    .line 3945
    .line 3946
    move-result v111

    .line 3947
    if-eqz v111, :cond_7a

    .line 3948
    .line 3949
    const/16 v111, 0x0

    .line 3950
    .line 3951
    goto :goto_bf

    .line 3952
    :cond_7a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3953
    .line 3954
    .line 3955
    move-result v111

    .line 3956
    invoke-static/range {v111 .. v111}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3957
    .line 3958
    .line 3959
    move-result-object v111

    .line 3960
    :goto_bf
    if-nez v111, :cond_7b

    .line 3961
    .line 3962
    move/from16 v113, v1

    .line 3963
    .line 3964
    const/4 v1, 0x0

    .line 3965
    goto :goto_c1

    .line 3966
    :cond_7b
    invoke-virtual/range {v111 .. v111}, Ljava/lang/Integer;->intValue()I

    .line 3967
    .line 3968
    .line 3969
    move-result v111

    .line 3970
    if-eqz v111, :cond_7c

    .line 3971
    .line 3972
    move/from16 v111, v73

    .line 3973
    .line 3974
    goto :goto_c0

    .line 3975
    :cond_7c
    const/16 v111, 0x0

    .line 3976
    .line 3977
    :goto_c0
    invoke-static/range {v111 .. v111}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3978
    .line 3979
    .line 3980
    move-result-object v111

    .line 3981
    move/from16 v113, v1

    .line 3982
    .line 3983
    move-object/from16 v1, v111

    .line 3984
    .line 3985
    :goto_c1
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isReadPhoneStatePermissionGranted:Ljava/lang/Boolean;

    .line 3986
    .line 3987
    move/from16 v1, v114

    .line 3988
    .line 3989
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3990
    .line 3991
    .line 3992
    move-result v111

    .line 3993
    if-eqz v111, :cond_7d

    .line 3994
    .line 3995
    move/from16 v111, v3

    .line 3996
    .line 3997
    const/4 v3, 0x0

    .line 3998
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    .line 3999
    .line 4000
    :goto_c2
    move/from16 v114, v6

    .line 4001
    .line 4002
    move/from16 v3, v115

    .line 4003
    .line 4004
    move/from16 v115, v7

    .line 4005
    .line 4006
    goto :goto_c3

    .line 4007
    :cond_7d
    move/from16 v111, v3

    .line 4008
    .line 4009
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4010
    .line 4011
    .line 4012
    move-result-object v3

    .line 4013
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    .line 4014
    .line 4015
    goto :goto_c2

    .line 4016
    :goto_c3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 4017
    .line 4018
    .line 4019
    move-result-wide v6

    .line 4020
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionCode:J

    .line 4021
    .line 4022
    move v7, v4

    .line 4023
    move/from16 v6, v116

    .line 4024
    .line 4025
    move/from16 v116, v3

    .line 4026
    .line 4027
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 4028
    .line 4029
    .line 4030
    move-result-wide v3

    .line 4031
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appLastUpdateTime:J

    .line 4032
    .line 4033
    move/from16 v3, v117

    .line 4034
    .line 4035
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4036
    .line 4037
    .line 4038
    move-result v4

    .line 4039
    iput v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->duplexModeState:I

    .line 4040
    .line 4041
    move/from16 v117, v1

    .line 4042
    .line 4043
    move/from16 v4, v118

    .line 4044
    .line 4045
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 4046
    .line 4047
    .line 4048
    move-result v1

    .line 4049
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dozeModeState:I

    .line 4050
    .line 4051
    move/from16 v118, v3

    .line 4052
    .line 4053
    move/from16 v1, v119

    .line 4054
    .line 4055
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4056
    .line 4057
    .line 4058
    move-result v3

    .line 4059
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->callState:I

    .line 4060
    .line 4061
    move/from16 v3, v120

    .line 4062
    .line 4063
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4064
    .line 4065
    .line 4066
    move-result v119

    .line 4067
    if-eqz v119, :cond_7e

    .line 4068
    .line 4069
    move/from16 v119, v1

    .line 4070
    .line 4071
    const/4 v1, 0x0

    .line 4072
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    .line 4073
    .line 4074
    :goto_c4
    move/from16 v1, v121

    .line 4075
    .line 4076
    goto :goto_c5

    .line 4077
    :cond_7e
    move/from16 v119, v1

    .line 4078
    .line 4079
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4080
    .line 4081
    .line 4082
    move-result-object v1

    .line 4083
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    .line 4084
    .line 4085
    goto :goto_c4

    .line 4086
    :goto_c5
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4087
    .line 4088
    .line 4089
    move-result v120

    .line 4090
    if-eqz v120, :cond_7f

    .line 4091
    .line 4092
    move/from16 v120, v3

    .line 4093
    .line 4094
    const/4 v3, 0x0

    .line 4095
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    .line 4096
    .line 4097
    :goto_c6
    move/from16 v3, v122

    .line 4098
    .line 4099
    goto :goto_c7

    .line 4100
    :cond_7f
    move/from16 v120, v3

    .line 4101
    .line 4102
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4103
    .line 4104
    .line 4105
    move-result-object v3

    .line 4106
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    .line 4107
    .line 4108
    goto :goto_c6

    .line 4109
    :goto_c7
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4110
    .line 4111
    .line 4112
    move-result v121

    .line 4113
    if-eqz v121, :cond_80

    .line 4114
    .line 4115
    move/from16 v121, v1

    .line 4116
    .line 4117
    const/4 v1, 0x0

    .line 4118
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    .line 4119
    .line 4120
    :goto_c8
    move/from16 v1, v123

    .line 4121
    .line 4122
    goto :goto_c9

    .line 4123
    :cond_80
    move/from16 v121, v1

    .line 4124
    .line 4125
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4126
    .line 4127
    .line 4128
    move-result-object v1

    .line 4129
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    .line 4130
    .line 4131
    goto :goto_c8

    .line 4132
    :goto_c9
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4133
    .line 4134
    .line 4135
    move-result v122

    .line 4136
    if-eqz v122, :cond_81

    .line 4137
    .line 4138
    move/from16 v122, v3

    .line 4139
    .line 4140
    const/4 v3, 0x0

    .line 4141
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    .line 4142
    .line 4143
    :goto_ca
    move/from16 v123, v1

    .line 4144
    .line 4145
    move/from16 v3, v124

    .line 4146
    .line 4147
    goto :goto_cb

    .line 4148
    :cond_81
    move/from16 v122, v3

    .line 4149
    .line 4150
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4151
    .line 4152
    .line 4153
    move-result-object v3

    .line 4154
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    .line 4155
    .line 4156
    goto :goto_ca

    .line 4157
    :goto_cb
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4158
    .line 4159
    .line 4160
    move-result v1

    .line 4161
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    .line 4162
    .line 4163
    move/from16 v1, v125

    .line 4164
    .line 4165
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4166
    .line 4167
    .line 4168
    move-result v124

    .line 4169
    if-eqz v124, :cond_82

    .line 4170
    .line 4171
    move/from16 v124, v3

    .line 4172
    .line 4173
    const/4 v3, 0x0

    .line 4174
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->externalDeviceId:Ljava/lang/String;

    .line 4175
    .line 4176
    :goto_cc
    move/from16 v3, v126

    .line 4177
    .line 4178
    goto :goto_cd

    .line 4179
    :cond_82
    move/from16 v124, v3

    .line 4180
    .line 4181
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4182
    .line 4183
    .line 4184
    move-result-object v3

    .line 4185
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->externalDeviceId:Ljava/lang/String;

    .line 4186
    .line 4187
    goto :goto_cc

    .line 4188
    :goto_cd
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4189
    .line 4190
    .line 4191
    move-result v125

    .line 4192
    if-eqz v125, :cond_83

    .line 4193
    .line 4194
    move/from16 v125, v1

    .line 4195
    .line 4196
    const/4 v1, 0x0

    .line 4197
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCellId:Ljava/lang/String;

    .line 4198
    .line 4199
    :goto_ce
    move/from16 v1, v127

    .line 4200
    .line 4201
    goto :goto_cf

    .line 4202
    :cond_83
    move/from16 v125, v1

    .line 4203
    .line 4204
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4205
    .line 4206
    .line 4207
    move-result-object v1

    .line 4208
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCellId:Ljava/lang/String;

    .line 4209
    .line 4210
    goto :goto_ce

    .line 4211
    :goto_cf
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4212
    .line 4213
    .line 4214
    move-result v126

    .line 4215
    if-eqz v126, :cond_84

    .line 4216
    .line 4217
    move/from16 v126, v3

    .line 4218
    .line 4219
    const/4 v3, 0x0

    .line 4220
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryPhysicalCellId:Ljava/lang/Integer;

    .line 4221
    .line 4222
    :goto_d0
    move/from16 v3, v128

    .line 4223
    .line 4224
    goto :goto_d1

    .line 4225
    :cond_84
    move/from16 v126, v3

    .line 4226
    .line 4227
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4228
    .line 4229
    .line 4230
    move-result v3

    .line 4231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4232
    .line 4233
    .line 4234
    move-result-object v3

    .line 4235
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryPhysicalCellId:Ljava/lang/Integer;

    .line 4236
    .line 4237
    goto :goto_d0

    .line 4238
    :goto_d1
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4239
    .line 4240
    .line 4241
    move-result v127

    .line 4242
    if-eqz v127, :cond_85

    .line 4243
    .line 4244
    move/from16 v127, v1

    .line 4245
    .line 4246
    const/4 v1, 0x0

    .line 4247
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 4248
    .line 4249
    :goto_d2
    move/from16 v1, v129

    .line 4250
    .line 4251
    goto :goto_d3

    .line 4252
    :cond_85
    move/from16 v127, v1

    .line 4253
    .line 4254
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4255
    .line 4256
    .line 4257
    move-result v1

    .line 4258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4259
    .line 4260
    .line 4261
    move-result-object v1

    .line 4262
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 4263
    .line 4264
    goto :goto_d2

    .line 4265
    :goto_d3
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4266
    .line 4267
    .line 4268
    move-result v128

    .line 4269
    if-eqz v128, :cond_86

    .line 4270
    .line 4271
    move/from16 v128, v3

    .line 4272
    .line 4273
    const/4 v3, 0x0

    .line 4274
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryLacId:Ljava/lang/String;

    .line 4275
    .line 4276
    :goto_d4
    move/from16 v3, v130

    .line 4277
    .line 4278
    goto :goto_d5

    .line 4279
    :cond_86
    move/from16 v128, v3

    .line 4280
    .line 4281
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4282
    .line 4283
    .line 4284
    move-result-object v3

    .line 4285
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryLacId:Ljava/lang/String;

    .line 4286
    .line 4287
    goto :goto_d4

    .line 4288
    :goto_d5
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4289
    .line 4290
    .line 4291
    move-result v129

    .line 4292
    if-eqz v129, :cond_87

    .line 4293
    .line 4294
    move/from16 v129, v1

    .line 4295
    .line 4296
    const/4 v1, 0x0

    .line 4297
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ispId:Ljava/lang/Integer;

    .line 4298
    .line 4299
    :goto_d6
    move/from16 v1, v131

    .line 4300
    .line 4301
    goto :goto_d7

    .line 4302
    :cond_87
    move/from16 v129, v1

    .line 4303
    .line 4304
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4305
    .line 4306
    .line 4307
    move-result v1

    .line 4308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4309
    .line 4310
    .line 4311
    move-result-object v1

    .line 4312
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ispId:Ljava/lang/Integer;

    .line 4313
    .line 4314
    goto :goto_d6

    .line 4315
    :goto_d7
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4316
    .line 4317
    .line 4318
    move-result v130

    .line 4319
    if-eqz v130, :cond_88

    .line 4320
    .line 4321
    move/from16 v130, v3

    .line 4322
    .line 4323
    const/4 v3, 0x0

    .line 4324
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->baseStationIdentityCode:Ljava/lang/Integer;

    .line 4325
    .line 4326
    :goto_d8
    move/from16 v3, v132

    .line 4327
    .line 4328
    goto :goto_d9

    .line 4329
    :cond_88
    move/from16 v130, v3

    .line 4330
    .line 4331
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4332
    .line 4333
    .line 4334
    move-result v3

    .line 4335
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4336
    .line 4337
    .line 4338
    move-result-object v3

    .line 4339
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->baseStationIdentityCode:Ljava/lang/Integer;

    .line 4340
    .line 4341
    goto :goto_d8

    .line 4342
    :goto_d9
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4343
    .line 4344
    .line 4345
    move-result v131

    .line 4346
    if-eqz v131, :cond_89

    .line 4347
    .line 4348
    move/from16 v131, v1

    .line 4349
    .line 4350
    const/4 v1, 0x0

    .line 4351
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->bitErrorRate:Ljava/lang/Integer;

    .line 4352
    .line 4353
    :goto_da
    move/from16 v1, v133

    .line 4354
    .line 4355
    goto :goto_db

    .line 4356
    :cond_89
    move/from16 v131, v1

    .line 4357
    .line 4358
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4359
    .line 4360
    .line 4361
    move-result v1

    .line 4362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4363
    .line 4364
    .line 4365
    move-result-object v1

    .line 4366
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->bitErrorRate:Ljava/lang/Integer;

    .line 4367
    .line 4368
    goto :goto_da

    .line 4369
    :goto_db
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4370
    .line 4371
    .line 4372
    move-result v132

    .line 4373
    move/from16 v133, v1

    .line 4374
    .line 4375
    if-eqz v132, :cond_8a

    .line 4376
    .line 4377
    move/from16 v1, v73

    .line 4378
    .line 4379
    goto :goto_dc

    .line 4380
    :cond_8a
    const/4 v1, 0x0

    .line 4381
    :goto_dc
    iput-boolean v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRegistered:Z

    .line 4382
    .line 4383
    move/from16 v1, v134

    .line 4384
    .line 4385
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4386
    .line 4387
    .line 4388
    move-result v132

    .line 4389
    if-eqz v132, :cond_8b

    .line 4390
    .line 4391
    move/from16 v132, v3

    .line 4392
    .line 4393
    const/4 v3, 0x0

    .line 4394
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ecNo:Ljava/lang/Integer;

    .line 4395
    .line 4396
    :goto_dd
    move/from16 v3, v135

    .line 4397
    .line 4398
    goto :goto_de

    .line 4399
    :cond_8b
    move/from16 v132, v3

    .line 4400
    .line 4401
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4402
    .line 4403
    .line 4404
    move-result v3

    .line 4405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4406
    .line 4407
    .line 4408
    move-result-object v3

    .line 4409
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ecNo:Ljava/lang/Integer;

    .line 4410
    .line 4411
    goto :goto_dd

    .line 4412
    :goto_de
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4413
    .line 4414
    .line 4415
    move-result v134

    .line 4416
    if-eqz v134, :cond_8c

    .line 4417
    .line 4418
    move/from16 v134, v1

    .line 4419
    .line 4420
    const/4 v1, 0x0

    .line 4421
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->tac:Ljava/lang/String;

    .line 4422
    .line 4423
    :goto_df
    move/from16 v1, v136

    .line 4424
    .line 4425
    goto :goto_e0

    .line 4426
    :cond_8c
    move/from16 v134, v1

    .line 4427
    .line 4428
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4429
    .line 4430
    .line 4431
    move-result-object v1

    .line 4432
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->tac:Ljava/lang/String;

    .line 4433
    .line 4434
    goto :goto_df

    .line 4435
    :goto_e0
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4436
    .line 4437
    .line 4438
    move-result v135

    .line 4439
    if-eqz v135, :cond_8d

    .line 4440
    .line 4441
    const/16 v135, 0x0

    .line 4442
    .line 4443
    goto :goto_e1

    .line 4444
    :cond_8d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4445
    .line 4446
    .line 4447
    move-result v135

    .line 4448
    invoke-static/range {v135 .. v135}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4449
    .line 4450
    .line 4451
    move-result-object v135

    .line 4452
    :goto_e1
    if-nez v135, :cond_8e

    .line 4453
    .line 4454
    move/from16 v136, v1

    .line 4455
    .line 4456
    const/4 v1, 0x0

    .line 4457
    goto :goto_e3

    .line 4458
    :cond_8e
    invoke-virtual/range {v135 .. v135}, Ljava/lang/Integer;->intValue()I

    .line 4459
    .line 4460
    .line 4461
    move-result v135

    .line 4462
    if-eqz v135, :cond_8f

    .line 4463
    .line 4464
    move/from16 v135, v73

    .line 4465
    .line 4466
    goto :goto_e2

    .line 4467
    :cond_8f
    const/16 v135, 0x0

    .line 4468
    .line 4469
    :goto_e2
    invoke-static/range {v135 .. v135}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4470
    .line 4471
    .line 4472
    move-result-object v135

    .line 4473
    move/from16 v136, v1

    .line 4474
    .line 4475
    move-object/from16 v1, v135

    .line 4476
    .line 4477
    :goto_e3
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSatelliteSupported:Ljava/lang/Boolean;

    .line 4478
    .line 4479
    move/from16 v1, v137

    .line 4480
    .line 4481
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4482
    .line 4483
    .line 4484
    move-result v135

    .line 4485
    if-eqz v135, :cond_90

    .line 4486
    .line 4487
    const/16 v135, 0x0

    .line 4488
    .line 4489
    goto :goto_e4

    .line 4490
    :cond_90
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4491
    .line 4492
    .line 4493
    move-result v135

    .line 4494
    invoke-static/range {v135 .. v135}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4495
    .line 4496
    .line 4497
    move-result-object v135

    .line 4498
    :goto_e4
    if-nez v135, :cond_91

    .line 4499
    .line 4500
    move/from16 v137, v1

    .line 4501
    .line 4502
    const/4 v1, 0x0

    .line 4503
    goto :goto_e6

    .line 4504
    :cond_91
    invoke-virtual/range {v135 .. v135}, Ljava/lang/Integer;->intValue()I

    .line 4505
    .line 4506
    .line 4507
    move-result v135

    .line 4508
    if-eqz v135, :cond_92

    .line 4509
    .line 4510
    move/from16 v135, v73

    .line 4511
    .line 4512
    goto :goto_e5

    .line 4513
    :cond_92
    const/16 v135, 0x0

    .line 4514
    .line 4515
    :goto_e5
    invoke-static/range {v135 .. v135}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4516
    .line 4517
    .line 4518
    move-result-object v135

    .line 4519
    move/from16 v137, v1

    .line 4520
    .line 4521
    move-object/from16 v1, v135

    .line 4522
    .line 4523
    :goto_e6
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSatelliteEnabled:Ljava/lang/Boolean;

    .line 4524
    .line 4525
    move/from16 v1, v138

    .line 4526
    .line 4527
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4528
    .line 4529
    .line 4530
    move-result v135

    .line 4531
    if-eqz v135, :cond_93

    .line 4532
    .line 4533
    const/16 v135, 0x0

    .line 4534
    .line 4535
    goto :goto_e7

    .line 4536
    :cond_93
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4537
    .line 4538
    .line 4539
    move-result v135

    .line 4540
    invoke-static/range {v135 .. v135}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4541
    .line 4542
    .line 4543
    move-result-object v135

    .line 4544
    :goto_e7
    if-nez v135, :cond_94

    .line 4545
    .line 4546
    move/from16 v138, v1

    .line 4547
    .line 4548
    const/4 v1, 0x0

    .line 4549
    goto :goto_e9

    .line 4550
    :cond_94
    invoke-virtual/range {v135 .. v135}, Ljava/lang/Integer;->intValue()I

    .line 4551
    .line 4552
    .line 4553
    move-result v135

    .line 4554
    if-eqz v135, :cond_95

    .line 4555
    .line 4556
    move/from16 v135, v73

    .line 4557
    .line 4558
    goto :goto_e8

    .line 4559
    :cond_95
    const/16 v135, 0x0

    .line 4560
    .line 4561
    :goto_e8
    invoke-static/range {v135 .. v135}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4562
    .line 4563
    .line 4564
    move-result-object v135

    .line 4565
    move/from16 v138, v1

    .line 4566
    .line 4567
    move-object/from16 v1, v135

    .line 4568
    .line 4569
    :goto_e9
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNonTerrestrialNetwork:Ljava/lang/Boolean;

    .line 4570
    .line 4571
    move/from16 v1, v139

    .line 4572
    .line 4573
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4574
    .line 4575
    .line 4576
    move-result v135

    .line 4577
    if-eqz v135, :cond_96

    .line 4578
    .line 4579
    const/16 v135, 0x0

    .line 4580
    .line 4581
    goto :goto_ea

    .line 4582
    :cond_96
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4583
    .line 4584
    .line 4585
    move-result v135

    .line 4586
    invoke-static/range {v135 .. v135}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4587
    .line 4588
    .line 4589
    move-result-object v135

    .line 4590
    :goto_ea
    if-nez v135, :cond_97

    .line 4591
    .line 4592
    move/from16 v139, v1

    .line 4593
    .line 4594
    const/4 v1, 0x0

    .line 4595
    goto :goto_ec

    .line 4596
    :cond_97
    invoke-virtual/range {v135 .. v135}, Ljava/lang/Integer;->intValue()I

    .line 4597
    .line 4598
    .line 4599
    move-result v135

    .line 4600
    if-eqz v135, :cond_98

    .line 4601
    .line 4602
    move/from16 v135, v73

    .line 4603
    .line 4604
    goto :goto_eb

    .line 4605
    :cond_98
    const/16 v135, 0x0

    .line 4606
    .line 4607
    :goto_eb
    invoke-static/range {v135 .. v135}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4608
    .line 4609
    .line 4610
    move-result-object v135

    .line 4611
    move/from16 v139, v1

    .line 4612
    .line 4613
    move-object/from16 v1, v135

    .line 4614
    .line 4615
    :goto_ec
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingNonTerrestrialNetwork:Ljava/lang/Boolean;

    .line 4616
    .line 4617
    move/from16 v1, v140

    .line 4618
    .line 4619
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4620
    .line 4621
    .line 4622
    move-result v135

    .line 4623
    if-eqz v135, :cond_99

    .line 4624
    .line 4625
    move/from16 v135, v3

    .line 4626
    .line 4627
    const/4 v3, 0x0

    .line 4628
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->satelliteTechnology:Ljava/lang/String;

    .line 4629
    .line 4630
    :goto_ed
    move/from16 v3, v141

    .line 4631
    .line 4632
    goto :goto_ee

    .line 4633
    :cond_99
    move/from16 v135, v3

    .line 4634
    .line 4635
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4636
    .line 4637
    .line 4638
    move-result-object v3

    .line 4639
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->satelliteTechnology:Ljava/lang/String;

    .line 4640
    .line 4641
    goto :goto_ed

    .line 4642
    :goto_ee
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4643
    .line 4644
    .line 4645
    move-result v140

    .line 4646
    if-eqz v140, :cond_9a

    .line 4647
    .line 4648
    move/from16 v140, v1

    .line 4649
    .line 4650
    const/4 v1, 0x0

    .line 4651
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->activeCellInfoList:Ljava/lang/String;

    .line 4652
    .line 4653
    :goto_ef
    move/from16 v141, v4

    .line 4654
    .line 4655
    move/from16 v1, v142

    .line 4656
    .line 4657
    move/from16 v142, v3

    .line 4658
    .line 4659
    goto :goto_f0

    .line 4660
    :cond_9a
    move/from16 v140, v1

    .line 4661
    .line 4662
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4663
    .line 4664
    .line 4665
    move-result-object v1

    .line 4666
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->activeCellInfoList:Ljava/lang/String;

    .line 4667
    .line 4668
    goto :goto_ef

    .line 4669
    :goto_f0
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 4670
    .line 4671
    .line 4672
    move-result-wide v3

    .line 4673
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->currentDeviceUptimeMs:J

    .line 4674
    .line 4675
    move v4, v6

    .line 4676
    move/from16 v3, v143

    .line 4677
    .line 4678
    move/from16 v143, v7

    .line 4679
    .line 4680
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 4681
    .line 4682
    .line 4683
    move-result-wide v6

    .line 4684
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->currentUtcMs:J

    .line 4685
    .line 4686
    move/from16 v6, v144

    .line 4687
    .line 4688
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 4689
    .line 4690
    .line 4691
    move-result v7

    .line 4692
    if-eqz v7, :cond_9b

    .line 4693
    .line 4694
    const/4 v7, 0x0

    .line 4695
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkRegistrationInfoRaw:Ljava/lang/String;

    .line 4696
    .line 4697
    :goto_f1
    move/from16 v7, v145

    .line 4698
    .line 4699
    goto :goto_f2

    .line 4700
    :cond_9b
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4701
    .line 4702
    .line 4703
    move-result-object v7

    .line 4704
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkRegistrationInfoRaw:Ljava/lang/String;

    .line 4705
    .line 4706
    goto :goto_f1

    .line 4707
    :goto_f2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 4708
    .line 4709
    .line 4710
    move-result v144

    .line 4711
    if-eqz v144, :cond_9c

    .line 4712
    .line 4713
    const/16 v144, 0x0

    .line 4714
    .line 4715
    goto :goto_f3

    .line 4716
    :cond_9c
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 4717
    .line 4718
    .line 4719
    move-result v144

    .line 4720
    invoke-static/range {v144 .. v144}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4721
    .line 4722
    .line 4723
    move-result-object v144

    .line 4724
    :goto_f3
    if-nez v144, :cond_9d

    .line 4725
    .line 4726
    move/from16 v145, v1

    .line 4727
    .line 4728
    const/4 v1, 0x0

    .line 4729
    goto :goto_f5

    .line 4730
    :cond_9d
    invoke-virtual/range {v144 .. v144}, Ljava/lang/Integer;->intValue()I

    .line 4731
    .line 4732
    .line 4733
    move-result v144

    .line 4734
    if-eqz v144, :cond_9e

    .line 4735
    .line 4736
    move/from16 v144, v73

    .line 4737
    .line 4738
    goto :goto_f4

    .line 4739
    :cond_9e
    const/16 v144, 0x0

    .line 4740
    .line 4741
    :goto_f4
    invoke-static/range {v144 .. v144}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4742
    .line 4743
    .line 4744
    move-result-object v144

    .line 4745
    move/from16 v145, v1

    .line 4746
    .line 4747
    move-object/from16 v1, v144

    .line 4748
    .line 4749
    :goto_f5
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingServiceState:Ljava/lang/Boolean;

    .line 4750
    .line 4751
    move/from16 v1, v146

    .line 4752
    .line 4753
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4754
    .line 4755
    .line 4756
    move-result v144

    .line 4757
    if-eqz v144, :cond_9f

    .line 4758
    .line 4759
    const/16 v144, 0x0

    .line 4760
    .line 4761
    goto :goto_f6

    .line 4762
    :cond_9f
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4763
    .line 4764
    .line 4765
    move-result v144

    .line 4766
    invoke-static/range {v144 .. v144}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4767
    .line 4768
    .line 4769
    move-result-object v144

    .line 4770
    :goto_f6
    if-nez v144, :cond_a0

    .line 4771
    .line 4772
    move/from16 v146, v1

    .line 4773
    .line 4774
    const/4 v1, 0x0

    .line 4775
    goto :goto_f8

    .line 4776
    :cond_a0
    invoke-virtual/range {v144 .. v144}, Ljava/lang/Integer;->intValue()I

    .line 4777
    .line 4778
    .line 4779
    move-result v144

    .line 4780
    if-eqz v144, :cond_a1

    .line 4781
    .line 4782
    move/from16 v144, v73

    .line 4783
    .line 4784
    goto :goto_f7

    .line 4785
    :cond_a1
    const/16 v144, 0x0

    .line 4786
    .line 4787
    :goto_f7
    invoke-static/range {v144 .. v144}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4788
    .line 4789
    .line 4790
    move-result-object v144

    .line 4791
    move/from16 v146, v1

    .line 4792
    .line 4793
    move-object/from16 v1, v144

    .line 4794
    .line 4795
    :goto_f8
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingNetworkManager:Ljava/lang/Boolean;

    .line 4796
    .line 4797
    move/from16 v1, v147

    .line 4798
    .line 4799
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4800
    .line 4801
    .line 4802
    move-result v144

    .line 4803
    if-eqz v144, :cond_a2

    .line 4804
    .line 4805
    const/16 v144, 0x0

    .line 4806
    .line 4807
    goto :goto_f9

    .line 4808
    :cond_a2
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4809
    .line 4810
    .line 4811
    move-result v144

    .line 4812
    invoke-static/range {v144 .. v144}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4813
    .line 4814
    .line 4815
    move-result-object v144

    .line 4816
    :goto_f9
    if-nez v144, :cond_a3

    .line 4817
    .line 4818
    move/from16 v147, v1

    .line 4819
    .line 4820
    const/4 v1, 0x0

    .line 4821
    goto :goto_fb

    .line 4822
    :cond_a3
    invoke-virtual/range {v144 .. v144}, Ljava/lang/Integer;->intValue()I

    .line 4823
    .line 4824
    .line 4825
    move-result v144

    .line 4826
    if-eqz v144, :cond_a4

    .line 4827
    .line 4828
    move/from16 v144, v73

    .line 4829
    .line 4830
    goto :goto_fa

    .line 4831
    :cond_a4
    const/16 v144, 0x0

    .line 4832
    .line 4833
    :goto_fa
    invoke-static/range {v144 .. v144}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4834
    .line 4835
    .line 4836
    move-result-object v144

    .line 4837
    move/from16 v147, v1

    .line 4838
    .line 4839
    move-object/from16 v1, v144

    .line 4840
    .line 4841
    :goto_fb
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingNetworkInfo:Ljava/lang/Boolean;

    .line 4842
    .line 4843
    move/from16 v1, v148

    .line 4844
    .line 4845
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4846
    .line 4847
    .line 4848
    move-result v144

    .line 4849
    if-eqz v144, :cond_a5

    .line 4850
    .line 4851
    const/16 v144, 0x0

    .line 4852
    .line 4853
    goto :goto_fc

    .line 4854
    :cond_a5
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4855
    .line 4856
    .line 4857
    move-result v144

    .line 4858
    invoke-static/range {v144 .. v144}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4859
    .line 4860
    .line 4861
    move-result-object v144

    .line 4862
    :goto_fc
    if-nez v144, :cond_a6

    .line 4863
    .line 4864
    move/from16 v148, v1

    .line 4865
    .line 4866
    const/4 v1, 0x0

    .line 4867
    goto :goto_fe

    .line 4868
    :cond_a6
    invoke-virtual/range {v144 .. v144}, Ljava/lang/Integer;->intValue()I

    .line 4869
    .line 4870
    .line 4871
    move-result v144

    .line 4872
    if-eqz v144, :cond_a7

    .line 4873
    .line 4874
    move/from16 v144, v73

    .line 4875
    .line 4876
    goto :goto_fd

    .line 4877
    :cond_a7
    const/16 v144, 0x0

    .line 4878
    .line 4879
    :goto_fd
    invoke-static/range {v144 .. v144}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4880
    .line 4881
    .line 4882
    move-result-object v144

    .line 4883
    move/from16 v148, v1

    .line 4884
    .line 4885
    move-object/from16 v1, v144

    .line 4886
    .line 4887
    :goto_fe
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingTelephonyDisplay:Ljava/lang/Boolean;

    .line 4888
    .line 4889
    move/from16 v1, v149

    .line 4890
    .line 4891
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4892
    .line 4893
    .line 4894
    move-result v144

    .line 4895
    if-eqz v144, :cond_a8

    .line 4896
    .line 4897
    move/from16 v144, v3

    .line 4898
    .line 4899
    const/4 v3, 0x0

    .line 4900
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerTargetSdkVersion:Ljava/lang/Integer;

    .line 4901
    .line 4902
    :goto_ff
    move/from16 v3, v150

    .line 4903
    .line 4904
    goto :goto_100

    .line 4905
    :cond_a8
    move/from16 v144, v3

    .line 4906
    .line 4907
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4908
    .line 4909
    .line 4910
    move-result v3

    .line 4911
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4912
    .line 4913
    .line 4914
    move-result-object v3

    .line 4915
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerTargetSdkVersion:Ljava/lang/Integer;

    .line 4916
    .line 4917
    goto :goto_ff

    .line 4918
    :goto_100
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4919
    .line 4920
    .line 4921
    move-result v149

    .line 4922
    if-eqz v149, :cond_a9

    .line 4923
    .line 4924
    move/from16 v149, v1

    .line 4925
    .line 4926
    const/4 v1, 0x0

    .line 4927
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerCompileSdkVersion:Ljava/lang/Integer;

    .line 4928
    .line 4929
    :goto_101
    move/from16 v1, v151

    .line 4930
    .line 4931
    goto :goto_102

    .line 4932
    :cond_a9
    move/from16 v149, v1

    .line 4933
    .line 4934
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4935
    .line 4936
    .line 4937
    move-result v1

    .line 4938
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4939
    .line 4940
    .line 4941
    move-result-object v1

    .line 4942
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerCompileSdkVersion:Ljava/lang/Integer;

    .line 4943
    .line 4944
    goto :goto_101

    .line 4945
    :goto_102
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4946
    .line 4947
    .line 4948
    move-result v150

    .line 4949
    if-eqz v150, :cond_aa

    .line 4950
    .line 4951
    move/from16 v150, v3

    .line 4952
    .line 4953
    const/4 v3, 0x0

    .line 4954
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerMinSdkVersion:Ljava/lang/Integer;

    .line 4955
    .line 4956
    :goto_103
    move/from16 v3, v152

    .line 4957
    .line 4958
    goto :goto_104

    .line 4959
    :cond_aa
    move/from16 v150, v3

    .line 4960
    .line 4961
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4962
    .line 4963
    .line 4964
    move-result v3

    .line 4965
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4966
    .line 4967
    .line 4968
    move-result-object v3

    .line 4969
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerMinSdkVersion:Ljava/lang/Integer;

    .line 4970
    .line 4971
    goto :goto_103

    .line 4972
    :goto_104
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4973
    .line 4974
    .line 4975
    move-result v151

    .line 4976
    if-eqz v151, :cond_ab

    .line 4977
    .line 4978
    const/16 v151, 0x0

    .line 4979
    .line 4980
    goto :goto_105

    .line 4981
    :cond_ab
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4982
    .line 4983
    .line 4984
    move-result v151

    .line 4985
    invoke-static/range {v151 .. v151}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4986
    .line 4987
    .line 4988
    move-result-object v151

    .line 4989
    :goto_105
    if-nez v151, :cond_ac

    .line 4990
    .line 4991
    move/from16 v152, v1

    .line 4992
    .line 4993
    const/4 v1, 0x0

    .line 4994
    goto :goto_107

    .line 4995
    :cond_ac
    invoke-virtual/range {v151 .. v151}, Ljava/lang/Integer;->intValue()I

    .line 4996
    .line 4997
    .line 4998
    move-result v151

    .line 4999
    if-eqz v151, :cond_ad

    .line 5000
    .line 5001
    move/from16 v151, v73

    .line 5002
    .line 5003
    goto :goto_106

    .line 5004
    :cond_ad
    const/16 v151, 0x0

    .line 5005
    .line 5006
    :goto_106
    invoke-static/range {v151 .. v151}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5007
    .line 5008
    .line 5009
    move-result-object v151

    .line 5010
    move/from16 v152, v1

    .line 5011
    .line 5012
    move-object/from16 v1, v151

    .line 5013
    .line 5014
    :goto_107
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isFromWorkManager:Ljava/lang/Boolean;

    .line 5015
    .line 5016
    move/from16 v151, v4

    .line 5017
    .line 5018
    move/from16 v1, v153

    .line 5019
    .line 5020
    move/from16 v153, v3

    .line 5021
    .line 5022
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 5023
    .line 5024
    .line 5025
    move-result-wide v3

    .line 5026
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mslAltitude:D

    .line 5027
    .line 5028
    move v4, v6

    .line 5029
    move/from16 v3, v154

    .line 5030
    .line 5031
    move/from16 v154, v7

    .line 5032
    .line 5033
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 5034
    .line 5035
    .line 5036
    move-result-wide v6

    .line 5037
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mslAltitudeAccuracy:D

    .line 5038
    .line 5039
    move/from16 v6, v155

    .line 5040
    .line 5041
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 5042
    .line 5043
    .line 5044
    move-result v7

    .line 5045
    if-eqz v7, :cond_ae

    .line 5046
    .line 5047
    const/4 v7, 0x0

    .line 5048
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrCqi:Ljava/lang/String;

    .line 5049
    .line 5050
    :goto_108
    move/from16 v7, v156

    .line 5051
    .line 5052
    goto :goto_109

    .line 5053
    :cond_ae
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 5054
    .line 5055
    .line 5056
    move-result-object v7

    .line 5057
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrCqi:Ljava/lang/String;

    .line 5058
    .line 5059
    goto :goto_108

    .line 5060
    :goto_109
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 5061
    .line 5062
    .line 5063
    move-result v155

    .line 5064
    if-eqz v155, :cond_af

    .line 5065
    .line 5066
    move/from16 v155, v1

    .line 5067
    .line 5068
    const/4 v1, 0x0

    .line 5069
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cqiTableIndex:Ljava/lang/Integer;

    .line 5070
    .line 5071
    :goto_10a
    move/from16 v1, v157

    .line 5072
    .line 5073
    goto :goto_10b

    .line 5074
    :cond_af
    move/from16 v155, v1

    .line 5075
    .line 5076
    const/4 v1, 0x0

    .line 5077
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 5078
    .line 5079
    .line 5080
    move-result v16

    .line 5081
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5082
    .line 5083
    .line 5084
    move-result-object v1

    .line 5085
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cqiTableIndex:Ljava/lang/Integer;

    .line 5086
    .line 5087
    goto :goto_10a

    .line 5088
    :goto_10b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 5089
    .line 5090
    .line 5091
    move-result v16

    .line 5092
    move/from16 v157, v1

    .line 5093
    .line 5094
    if-eqz v16, :cond_b0

    .line 5095
    .line 5096
    move/from16 v1, v73

    .line 5097
    .line 5098
    goto :goto_10c

    .line 5099
    :cond_b0
    const/4 v1, 0x0

    .line 5100
    :goto_10c
    iput-boolean v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending:Z

    .line 5101
    .line 5102
    move-object/from16 v1, v159

    .line 5103
    .line 5104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5105
    .line 5106
    .line 5107
    move/from16 v73, v88

    .line 5108
    .line 5109
    move/from16 v88, v87

    .line 5110
    .line 5111
    move/from16 v87, v73

    .line 5112
    .line 5113
    move/from16 v73, v99

    .line 5114
    .line 5115
    move/from16 v99, v98

    .line 5116
    .line 5117
    move/from16 v98, v73

    .line 5118
    .line 5119
    move/from16 v73, v101

    .line 5120
    .line 5121
    move/from16 v101, v100

    .line 5122
    .line 5123
    move/from16 v100, v73

    .line 5124
    .line 5125
    move/from16 v73, v112

    .line 5126
    .line 5127
    move/from16 v112, v111

    .line 5128
    .line 5129
    move/from16 v111, v73

    .line 5130
    .line 5131
    move/from16 v156, v7

    .line 5132
    .line 5133
    move/from16 v7, v36

    .line 5134
    .line 5135
    move/from16 v36, v37

    .line 5136
    .line 5137
    move/from16 v37, v143

    .line 5138
    .line 5139
    move/from16 v143, v144

    .line 5140
    .line 5141
    move/from16 v73, v161

    .line 5142
    .line 5143
    move/from16 v144, v4

    .line 5144
    .line 5145
    move/from16 v4, v18

    .line 5146
    .line 5147
    move/from16 v18, v19

    .line 5148
    .line 5149
    move/from16 v19, v20

    .line 5150
    .line 5151
    move/from16 v20, v38

    .line 5152
    .line 5153
    move/from16 v38, v40

    .line 5154
    .line 5155
    move/from16 v40, v82

    .line 5156
    .line 5157
    move/from16 v82, v84

    .line 5158
    .line 5159
    move/from16 v84, v115

    .line 5160
    .line 5161
    move/from16 v115, v116

    .line 5162
    .line 5163
    move/from16 v116, v151

    .line 5164
    .line 5165
    move/from16 v151, v152

    .line 5166
    .line 5167
    move/from16 v152, v153

    .line 5168
    .line 5169
    move/from16 v153, v155

    .line 5170
    .line 5171
    move/from16 v155, v6

    .line 5172
    .line 5173
    move/from16 v6, v35

    .line 5174
    .line 5175
    move/from16 v35, v39

    .line 5176
    .line 5177
    move/from16 v39, v81

    .line 5178
    .line 5179
    move/from16 v81, v83

    .line 5180
    .line 5181
    move/from16 v83, v114

    .line 5182
    .line 5183
    move/from16 v114, v117

    .line 5184
    .line 5185
    move/from16 v117, v118

    .line 5186
    .line 5187
    move/from16 v118, v141

    .line 5188
    .line 5189
    move/from16 v141, v142

    .line 5190
    .line 5191
    move/from16 v142, v145

    .line 5192
    .line 5193
    move/from16 v145, v154

    .line 5194
    .line 5195
    move/from16 v154, v3

    .line 5196
    .line 5197
    move-object v3, v1

    .line 5198
    move/from16 v1, v158

    .line 5199
    .line 5200
    move/from16 v158, v160

    .line 5201
    .line 5202
    goto/16 :goto_0

    .line 5203
    .line 5204
    :cond_b1
    move-object v1, v3

    .line 5205
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 5206
    .line 5207
    .line 5208
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 5209
    .line 5210
    .line 5211
    return-object v1

    .line 5212
    :catchall_1
    move-exception v0

    .line 5213
    move-object/from16 v17, v2

    .line 5214
    .line 5215
    :goto_10d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 5216
    .line 5217
    .line 5218
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 5219
    .line 5220
    .line 5221
    throw v0
.end method
