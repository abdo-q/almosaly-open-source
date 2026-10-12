.class public final Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO;


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
    iput-object p1, p0, Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lcom/cellrebel/sdk/database/dao/a;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/database/dao/a;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

    .line 13
    .line 14
    new-instance v0, Lcom/cellrebel/sdk/database/dao/b;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/database/dao/b;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO_Impl;->c:Lcom/cellrebel/sdk/database/dao/b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 16
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO_Impl;->c:Lcom/cellrebel/sdk/database/dao/b;

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

.method public final a(Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

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
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

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
    .locals 172

    .line 1
    const-string v0, "SELECT * from deviceinfometric WHERE isSending = 0"

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
    iget-object v0, v3, Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

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
    const-string v0, "lteFrequencySupport"

    .line 21
    .line 22
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v6, "nrFrequencySupport"

    .line 27
    .line 28
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v7, "ueCategory"

    .line 33
    .line 34
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const-string v8, "is4gCapable"

    .line 39
    .line 40
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const-string v9, "is5gCapable"

    .line 45
    .line 46
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const-string v10, "volteSupport"

    .line 51
    .line 52
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const-string v11, "deviceYear"

    .line 57
    .line 58
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const-string v12, "maximumStorage"

    .line 63
    .line 64
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const-string v13, "freeStorage"

    .line 69
    .line 70
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    const-string v14, "ram"

    .line 75
    .line 76
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    const-string v15, "freeRam"

    .line 81
    .line 82
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    const-string v1, "cpuUsage"

    .line 87
    .line 88
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v4, "batteryLevel"

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
    const-string v2, "batteryState"

    .line 101
    .line 102
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const-string v3, "batteryChargeType"

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
    const-string v3, "batteryHealth"

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
    const-string v3, "batteryTemperature"

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
    const-string v3, "language"

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
    const-string v3, "locale"

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
    const-string v3, "userAgent"

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
    const-string v3, "screenWidth"

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
    const-string v3, "screenHeight"

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
    const-string v3, "elapsedRealtimeNanos"

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
    const-string v3, "id"

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
    const-string v3, "mobileClientId"

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
    const-string v3, "measurementSequenceId"

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
    const-string v3, "clientIp"

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
    const-string v3, "dateTimeOfMeasurement"

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
    const-string v3, "stateDuringMeasurement"

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
    const-string v3, "accessTechnology"

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
    const-string v3, "accessTypeRaw"

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
    const-string v3, "signalStrength"

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
    const-string v3, "interference"

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
    const-string v3, "simMCC"

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
    const-string v3, "simMNC"

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
    const-string v3, "secondarySimMCC"

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
    const-string v3, "secondarySimMNC"

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
    const-string v3, "numberOfSimSlots"

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
    const-string v3, "dataSimSlotNumber"

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
    const-string v3, "networkMCC"

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
    const-string v3, "networkMNC"

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
    const-string v3, "latitude"

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
    const-string v3, "longitude"

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
    const-string v3, "gpsAccuracy"

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
    const-string v3, "cellId"

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
    const-string v3, "lacId"

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
    const-string v3, "deviceBrand"

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
    const-string v3, "deviceModel"

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
    const-string v3, "deviceVersion"

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
    const-string v3, "sdkVersionNumber"

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
    const-string v3, "carrierName"

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
    const-string v3, "secondaryCarrierName"

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
    const-string v3, "networkOperatorName"

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
    const-string v3, "os"

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
    const-string v3, "osVersion"

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
    const-string v3, "readableDate"

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
    const-string v3, "androidSdkInt"

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
    const-string v3, "physicalCellId"

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
    const-string v3, "absoluteRfChannelNumber"

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
    const-string v3, "connectionAbsoluteRfChannelNumber"

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
    const-string v3, "cellBands"

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
    const-string v3, "channelQualityIndicator"

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
    const-string v3, "referenceSignalSignalToNoiseRatio"

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
    const-string v3, "referenceSignalReceivedPower"

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
    const-string v3, "referenceSignalReceivedQuality"

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
    const-string v3, "receivedSignalStrengthIndicator"

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
    const-string v3, "referenceSignalStrengthIndicator"

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
    const-string v3, "receivedSignalCodePower"

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
    const-string v3, "csiReferenceSignalReceivedPower"

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
    const-string v3, "csiReferenceSignalToNoiseAndInterferenceRatio"

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
    const-string v3, "csiReferenceSignalReceivedQuality"

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
    const-string v3, "ssReferenceSignalReceivedPower"

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
    const-string v3, "ssReferenceSignalReceivedQuality"

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
    const-string v3, "ssReferenceSignalToNoiseAndInterferenceRatio"

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
    const-string v3, "timingAdvance"

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
    const-string v3, "signalStrengthAsu"

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
    const-string v3, "dbm"

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
    const-string v3, "debugString"

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
    const-string v3, "isDcNrRestricted"

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
    const-string v3, "isNrAvailable"

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
    const-string v3, "isEnDcAvailable"

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
    const-string v3, "nrState"

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
    const-string v3, "nrFrequencyRange"

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
    const-string v3, "isUsingCarrierAggregation"

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
    const-string v3, "vopsSupport"

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
    const-string v3, "cellBandwidths"

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
    const-string v3, "additionalPlmns"

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
    const-string v3, "altitude"

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
    const-string v3, "locationSpeed"

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
    const-string v3, "locationSpeedAccuracy"

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
    const-string v3, "gpsVerticalAccuracy"

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
    const-string v3, "getRestrictBackgroundStatus"

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
    const-string v3, "cellType"

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
    const-string v3, "isDefaultNetworkActive"

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
    const-string v3, "isWifiConnected"

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
    const-string v3, "isWifiConnectedOrConnecting"

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
    const-string v3, "isActiveNetworkMetered"

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
    const-string v3, "isOnScreen"

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
    const-string v3, "isRoaming"

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
    const-string v3, "locationAge"

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
    const-string v3, "locationSource"

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
    const-string v3, "overrideNetworkType"

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
    const-string v3, "accessNetworkTechnologyRaw"

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
    const-string v3, "telephonyNetworkType"

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
    const-string v3, "anonymize"

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
    const-string v3, "sdkOrigin"

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
    const-string v3, "isRooted"

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
    const-string v3, "isConnectedToVpn"

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
    const-string v3, "linkDownstreamBandwidth"

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
    const-string v3, "linkUpstreamBandwidth"

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
    const-string v3, "latencyType"

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
    const-string v3, "serverIp"

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
    const-string v3, "privateIp"

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
    const-string v3, "gatewayIp"

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
    const-string v3, "locationPermissionState"

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
    const-string v3, "serviceStateStatus"

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
    const-string v3, "serviceStateRaw"

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
    const-string v3, "isNrCellSeen"

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
    const-string v3, "isReadPhoneStatePermissionGranted"

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
    const-string v3, "appVersionName"

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
    const-string v3, "appVersionCode"

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
    const-string v3, "appLastUpdateTime"

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
    const-string v3, "duplexModeState"

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
    const-string v3, "dozeModeState"

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
    const-string v3, "callState"

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
    const-string v3, "buildDevice"

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
    const-string v3, "buildHardware"

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
    const-string v3, "buildProduct"

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
    const-string v3, "appId"

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
    const-string v3, "metricId"

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
    const-string v3, "externalDeviceId"

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
    const-string v3, "secondaryCellId"

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
    const-string v3, "secondaryPhysicalCellId"

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
    const-string v3, "secondaryAbsoluteRfChannelNumber"

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
    const-string v3, "secondaryLacId"

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
    const-string v3, "ispId"

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
    const-string v3, "baseStationIdentityCode"

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
    const-string v3, "bitErrorRate"

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
    const-string v3, "isRegistered"

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
    const-string v3, "ecNo"

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
    const-string v3, "tac"

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
    const-string v3, "isSatelliteSupported"

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
    const-string v3, "isSatelliteEnabled"

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
    const-string v3, "isNonTerrestrialNetwork"

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
    const-string v3, "isUsingNonTerrestrialNetwork"

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
    const-string v3, "satelliteTechnology"

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
    const-string v3, "activeCellInfoList"

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
    const-string v3, "currentDeviceUptimeMs"

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
    const-string v3, "currentUtcMs"

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
    const-string v3, "networkRegistrationInfoRaw"

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
    const-string v3, "roamingServiceState"

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
    const-string v3, "roamingNetworkManager"

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
    const-string v3, "roamingNetworkInfo"

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
    const-string v3, "roamingTelephonyDisplay"

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
    const-string v3, "partnerTargetSdkVersion"

    .line 1227
    .line 1228
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    move/from16 v158, v3

    .line 1233
    .line 1234
    const-string v3, "partnerCompileSdkVersion"

    .line 1235
    .line 1236
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    move/from16 v159, v3

    .line 1241
    .line 1242
    const-string v3, "partnerMinSdkVersion"

    .line 1243
    .line 1244
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    move/from16 v160, v3

    .line 1249
    .line 1250
    const-string v3, "isFromWorkManager"

    .line 1251
    .line 1252
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    move/from16 v161, v3

    .line 1257
    .line 1258
    const-string v3, "mslAltitude"

    .line 1259
    .line 1260
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    move/from16 v162, v3

    .line 1265
    .line 1266
    const-string v3, "mslAltitudeAccuracy"

    .line 1267
    .line 1268
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    move/from16 v163, v3

    .line 1273
    .line 1274
    const-string v3, "nrCqi"

    .line 1275
    .line 1276
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    move/from16 v164, v3

    .line 1281
    .line 1282
    const-string v3, "cqiTableIndex"

    .line 1283
    .line 1284
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    move/from16 v165, v3

    .line 1289
    .line 1290
    const-string v3, "isSending"

    .line 1291
    .line 1292
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    move/from16 v166, v3

    .line 1297
    .line 1298
    new-instance v3, Ljava/util/ArrayList;

    .line 1299
    .line 1300
    move/from16 v167, v2

    .line 1301
    .line 1302
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1307
    .line 1308
    .line 1309
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    if-eqz v2, :cond_bf

    .line 1314
    .line 1315
    new-instance v2, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;

    .line 1316
    .line 1317
    invoke-direct {v2}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;-><init>()V

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v168

    .line 1324
    if-eqz v168, :cond_0

    .line 1325
    .line 1326
    move-object/from16 v168, v3

    .line 1327
    .line 1328
    const/4 v3, 0x0

    .line 1329
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->lteFrequencySupport:Ljava/lang/String;

    .line 1330
    .line 1331
    goto :goto_1

    .line 1332
    :catchall_0
    move-exception v0

    .line 1333
    goto/16 :goto_124

    .line 1334
    .line 1335
    :cond_0
    move-object/from16 v168, v3

    .line 1336
    .line 1337
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->lteFrequencySupport:Ljava/lang/String;

    .line 1342
    .line 1343
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v3

    .line 1347
    if-eqz v3, :cond_1

    .line 1348
    .line 1349
    const/4 v3, 0x0

    .line 1350
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->nrFrequencySupport:Ljava/lang/String;

    .line 1351
    .line 1352
    goto :goto_2

    .line 1353
    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->nrFrequencySupport:Ljava/lang/String;

    .line 1358
    .line 1359
    :goto_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    if-eqz v3, :cond_2

    .line 1364
    .line 1365
    const/4 v3, 0x0

    .line 1366
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->ueCategory:Ljava/lang/String;

    .line 1367
    .line 1368
    goto :goto_3

    .line 1369
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->ueCategory:Ljava/lang/String;

    .line 1374
    .line 1375
    :goto_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v3

    .line 1379
    if-eqz v3, :cond_3

    .line 1380
    .line 1381
    const/4 v3, 0x0

    .line 1382
    goto :goto_4

    .line 1383
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 1384
    .line 1385
    .line 1386
    move-result v3

    .line 1387
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    :goto_4
    const/16 v169, 0x1

    .line 1392
    .line 1393
    if-nez v3, :cond_4

    .line 1394
    .line 1395
    const/4 v3, 0x0

    .line 1396
    goto :goto_6

    .line 1397
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1398
    .line 1399
    .line 1400
    move-result v3

    .line 1401
    if-eqz v3, :cond_5

    .line 1402
    .line 1403
    move/from16 v3, v169

    .line 1404
    .line 1405
    goto :goto_5

    .line 1406
    :cond_5
    const/4 v3, 0x0

    .line 1407
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    :goto_6
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->is4gCapable:Ljava/lang/Boolean;

    .line 1412
    .line 1413
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v3

    .line 1417
    if-eqz v3, :cond_6

    .line 1418
    .line 1419
    const/4 v3, 0x0

    .line 1420
    goto :goto_7

    .line 1421
    :cond_6
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 1422
    .line 1423
    .line 1424
    move-result v3

    .line 1425
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    :goto_7
    if-nez v3, :cond_7

    .line 1430
    .line 1431
    const/4 v3, 0x0

    .line 1432
    goto :goto_9

    .line 1433
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1434
    .line 1435
    .line 1436
    move-result v3

    .line 1437
    if-eqz v3, :cond_8

    .line 1438
    .line 1439
    move/from16 v3, v169

    .line 1440
    .line 1441
    goto :goto_8

    .line 1442
    :cond_8
    const/4 v3, 0x0

    .line 1443
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    :goto_9
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->is5gCapable:Ljava/lang/Boolean;

    .line 1448
    .line 1449
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v3

    .line 1453
    if-eqz v3, :cond_9

    .line 1454
    .line 1455
    const/4 v3, 0x0

    .line 1456
    goto :goto_a

    .line 1457
    :cond_9
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 1458
    .line 1459
    .line 1460
    move-result v3

    .line 1461
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    :goto_a
    if-nez v3, :cond_a

    .line 1466
    .line 1467
    const/4 v3, 0x0

    .line 1468
    goto :goto_c

    .line 1469
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1470
    .line 1471
    .line 1472
    move-result v3

    .line 1473
    if-eqz v3, :cond_b

    .line 1474
    .line 1475
    move/from16 v3, v169

    .line 1476
    .line 1477
    goto :goto_b

    .line 1478
    :cond_b
    const/4 v3, 0x0

    .line 1479
    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    :goto_c
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->volteSupport:Ljava/lang/Boolean;

    .line 1484
    .line 1485
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v3

    .line 1489
    if-eqz v3, :cond_c

    .line 1490
    .line 1491
    const/4 v3, 0x0

    .line 1492
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->deviceYear:Ljava/lang/Integer;

    .line 1493
    .line 1494
    goto :goto_d

    .line 1495
    :cond_c
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 1496
    .line 1497
    .line 1498
    move-result v3

    .line 1499
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->deviceYear:Ljava/lang/Integer;

    .line 1504
    .line 1505
    :goto_d
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v3

    .line 1509
    if-eqz v3, :cond_d

    .line 1510
    .line 1511
    const/4 v3, 0x0

    .line 1512
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->maximumStorage:Ljava/lang/Integer;

    .line 1513
    .line 1514
    goto :goto_e

    .line 1515
    :cond_d
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 1516
    .line 1517
    .line 1518
    move-result v3

    .line 1519
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->maximumStorage:Ljava/lang/Integer;

    .line 1524
    .line 1525
    :goto_e
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v3

    .line 1529
    if-eqz v3, :cond_e

    .line 1530
    .line 1531
    const/4 v3, 0x0

    .line 1532
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->freeStorage:Ljava/lang/Integer;

    .line 1533
    .line 1534
    goto :goto_f

    .line 1535
    :cond_e
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 1536
    .line 1537
    .line 1538
    move-result v3

    .line 1539
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3

    .line 1543
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->freeStorage:Ljava/lang/Integer;

    .line 1544
    .line 1545
    :goto_f
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v3

    .line 1549
    if-eqz v3, :cond_f

    .line 1550
    .line 1551
    const/4 v3, 0x0

    .line 1552
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->ram:Ljava/lang/Integer;

    .line 1553
    .line 1554
    goto :goto_10

    .line 1555
    :cond_f
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 1556
    .line 1557
    .line 1558
    move-result v3

    .line 1559
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->ram:Ljava/lang/Integer;

    .line 1564
    .line 1565
    :goto_10
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v3

    .line 1569
    if-eqz v3, :cond_10

    .line 1570
    .line 1571
    const/4 v3, 0x0

    .line 1572
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->freeRam:Ljava/lang/Integer;

    .line 1573
    .line 1574
    goto :goto_11

    .line 1575
    :cond_10
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 1576
    .line 1577
    .line 1578
    move-result v3

    .line 1579
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->freeRam:Ljava/lang/Integer;

    .line 1584
    .line 1585
    :goto_11
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1586
    .line 1587
    .line 1588
    move-result v3

    .line 1589
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->cpuUsage:I

    .line 1590
    .line 1591
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v3

    .line 1595
    if-eqz v3, :cond_11

    .line 1596
    .line 1597
    const/4 v3, 0x0

    .line 1598
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryLevel:Ljava/lang/Float;

    .line 1599
    .line 1600
    :goto_12
    move/from16 v3, v167

    .line 1601
    .line 1602
    goto :goto_13

    .line 1603
    :cond_11
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 1604
    .line 1605
    .line 1606
    move-result v3

    .line 1607
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryLevel:Ljava/lang/Float;

    .line 1612
    .line 1613
    goto :goto_12

    .line 1614
    :goto_13
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v167

    .line 1618
    if-eqz v167, :cond_12

    .line 1619
    .line 1620
    move/from16 v167, v1

    .line 1621
    .line 1622
    const/4 v1, 0x0

    .line 1623
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryState:Ljava/lang/Integer;

    .line 1624
    .line 1625
    :goto_14
    move/from16 v1, v18

    .line 1626
    .line 1627
    goto :goto_15

    .line 1628
    :cond_12
    move/from16 v167, v1

    .line 1629
    .line 1630
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1631
    .line 1632
    .line 1633
    move-result v1

    .line 1634
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryState:Ljava/lang/Integer;

    .line 1639
    .line 1640
    goto :goto_14

    .line 1641
    :goto_15
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v18

    .line 1645
    if-eqz v18, :cond_13

    .line 1646
    .line 1647
    move/from16 v18, v3

    .line 1648
    .line 1649
    const/4 v3, 0x0

    .line 1650
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryChargeType:Ljava/lang/Integer;

    .line 1651
    .line 1652
    :goto_16
    move/from16 v3, v19

    .line 1653
    .line 1654
    goto :goto_17

    .line 1655
    :cond_13
    move/from16 v18, v3

    .line 1656
    .line 1657
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1658
    .line 1659
    .line 1660
    move-result v3

    .line 1661
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryChargeType:Ljava/lang/Integer;

    .line 1666
    .line 1667
    goto :goto_16

    .line 1668
    :goto_17
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v19

    .line 1672
    if-eqz v19, :cond_14

    .line 1673
    .line 1674
    move/from16 v19, v1

    .line 1675
    .line 1676
    const/4 v1, 0x0

    .line 1677
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryHealth:Ljava/lang/Integer;

    .line 1678
    .line 1679
    :goto_18
    move/from16 v1, v20

    .line 1680
    .line 1681
    goto :goto_19

    .line 1682
    :cond_14
    move/from16 v19, v1

    .line 1683
    .line 1684
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1685
    .line 1686
    .line 1687
    move-result v1

    .line 1688
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryHealth:Ljava/lang/Integer;

    .line 1693
    .line 1694
    goto :goto_18

    .line 1695
    :goto_19
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v20

    .line 1699
    if-eqz v20, :cond_15

    .line 1700
    .line 1701
    move/from16 v20, v3

    .line 1702
    .line 1703
    const/4 v3, 0x0

    .line 1704
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryTemperature:Ljava/lang/Float;

    .line 1705
    .line 1706
    :goto_1a
    move/from16 v3, v21

    .line 1707
    .line 1708
    goto :goto_1b

    .line 1709
    :cond_15
    move/from16 v20, v3

    .line 1710
    .line 1711
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 1712
    .line 1713
    .line 1714
    move-result v3

    .line 1715
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryTemperature:Ljava/lang/Float;

    .line 1720
    .line 1721
    goto :goto_1a

    .line 1722
    :goto_1b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v21

    .line 1726
    if-eqz v21, :cond_16

    .line 1727
    .line 1728
    move/from16 v21, v1

    .line 1729
    .line 1730
    const/4 v1, 0x0

    .line 1731
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->language:Ljava/lang/String;

    .line 1732
    .line 1733
    :goto_1c
    move/from16 v1, v22

    .line 1734
    .line 1735
    goto :goto_1d

    .line 1736
    :cond_16
    move/from16 v21, v1

    .line 1737
    .line 1738
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->language:Ljava/lang/String;

    .line 1743
    .line 1744
    goto :goto_1c

    .line 1745
    :goto_1d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v22

    .line 1749
    if-eqz v22, :cond_17

    .line 1750
    .line 1751
    move/from16 v22, v3

    .line 1752
    .line 1753
    const/4 v3, 0x0

    .line 1754
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->locale:Ljava/lang/String;

    .line 1755
    .line 1756
    :goto_1e
    move/from16 v3, v23

    .line 1757
    .line 1758
    goto :goto_1f

    .line 1759
    :cond_17
    move/from16 v22, v3

    .line 1760
    .line 1761
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v3

    .line 1765
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->locale:Ljava/lang/String;

    .line 1766
    .line 1767
    goto :goto_1e

    .line 1768
    :goto_1f
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v23

    .line 1772
    if-eqz v23, :cond_18

    .line 1773
    .line 1774
    move/from16 v23, v1

    .line 1775
    .line 1776
    const/4 v1, 0x0

    .line 1777
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->userAgent:Ljava/lang/String;

    .line 1778
    .line 1779
    :goto_20
    move/from16 v1, v24

    .line 1780
    .line 1781
    goto :goto_21

    .line 1782
    :cond_18
    move/from16 v23, v1

    .line 1783
    .line 1784
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->userAgent:Ljava/lang/String;

    .line 1789
    .line 1790
    goto :goto_20

    .line 1791
    :goto_21
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v24

    .line 1795
    if-eqz v24, :cond_19

    .line 1796
    .line 1797
    move/from16 v24, v3

    .line 1798
    .line 1799
    const/4 v3, 0x0

    .line 1800
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->screenWidth:Ljava/lang/Integer;

    .line 1801
    .line 1802
    :goto_22
    move/from16 v3, v25

    .line 1803
    .line 1804
    goto :goto_23

    .line 1805
    :cond_19
    move/from16 v24, v3

    .line 1806
    .line 1807
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1808
    .line 1809
    .line 1810
    move-result v3

    .line 1811
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->screenWidth:Ljava/lang/Integer;

    .line 1816
    .line 1817
    goto :goto_22

    .line 1818
    :goto_23
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v25

    .line 1822
    if-eqz v25, :cond_1a

    .line 1823
    .line 1824
    move/from16 v25, v1

    .line 1825
    .line 1826
    const/4 v1, 0x0

    .line 1827
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->screenHeight:Ljava/lang/Integer;

    .line 1828
    .line 1829
    :goto_24
    move/from16 v1, v26

    .line 1830
    .line 1831
    goto :goto_25

    .line 1832
    :cond_1a
    move/from16 v25, v1

    .line 1833
    .line 1834
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1835
    .line 1836
    .line 1837
    move-result v1

    .line 1838
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->screenHeight:Ljava/lang/Integer;

    .line 1843
    .line 1844
    goto :goto_24

    .line 1845
    :goto_25
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v26

    .line 1849
    if-eqz v26, :cond_1b

    .line 1850
    .line 1851
    move/from16 v26, v3

    .line 1852
    .line 1853
    const/4 v3, 0x0

    .line 1854
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->elapsedRealtimeNanos:Ljava/lang/Long;

    .line 1855
    .line 1856
    :goto_26
    move/from16 v170, v7

    .line 1857
    .line 1858
    move/from16 v3, v27

    .line 1859
    .line 1860
    move/from16 v27, v6

    .line 1861
    .line 1862
    goto :goto_27

    .line 1863
    :cond_1b
    move/from16 v26, v3

    .line 1864
    .line 1865
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 1866
    .line 1867
    .line 1868
    move-result-wide v170

    .line 1869
    invoke-static/range {v170 .. v171}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v3

    .line 1873
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->elapsedRealtimeNanos:Ljava/lang/Long;

    .line 1874
    .line 1875
    goto :goto_26

    .line 1876
    :goto_27
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1877
    .line 1878
    .line 1879
    move-result-wide v6

    .line 1880
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->id:J

    .line 1881
    .line 1882
    move/from16 v6, v28

    .line 1883
    .line 1884
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v7

    .line 1888
    if-eqz v7, :cond_1c

    .line 1889
    .line 1890
    const/4 v7, 0x0

    .line 1891
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    .line 1892
    .line 1893
    :goto_28
    move/from16 v7, v29

    .line 1894
    .line 1895
    goto :goto_29

    .line 1896
    :cond_1c
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v7

    .line 1900
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    .line 1901
    .line 1902
    goto :goto_28

    .line 1903
    :goto_29
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v28

    .line 1907
    if-eqz v28, :cond_1d

    .line 1908
    .line 1909
    move/from16 v28, v1

    .line 1910
    .line 1911
    const/4 v1, 0x0

    .line 1912
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    .line 1913
    .line 1914
    :goto_2a
    move/from16 v1, v30

    .line 1915
    .line 1916
    goto :goto_2b

    .line 1917
    :cond_1d
    move/from16 v28, v1

    .line 1918
    .line 1919
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    .line 1924
    .line 1925
    goto :goto_2a

    .line 1926
    :goto_2b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v29

    .line 1930
    if-eqz v29, :cond_1e

    .line 1931
    .line 1932
    move/from16 v29, v3

    .line 1933
    .line 1934
    const/4 v3, 0x0

    .line 1935
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    .line 1936
    .line 1937
    :goto_2c
    move/from16 v3, v31

    .line 1938
    .line 1939
    goto :goto_2d

    .line 1940
    :cond_1e
    move/from16 v29, v3

    .line 1941
    .line 1942
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v3

    .line 1946
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    .line 1947
    .line 1948
    goto :goto_2c

    .line 1949
    :goto_2d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v30

    .line 1953
    if-eqz v30, :cond_1f

    .line 1954
    .line 1955
    move/from16 v30, v1

    .line 1956
    .line 1957
    const/4 v1, 0x0

    .line 1958
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    .line 1959
    .line 1960
    :goto_2e
    move/from16 v31, v3

    .line 1961
    .line 1962
    move/from16 v1, v32

    .line 1963
    .line 1964
    goto :goto_2f

    .line 1965
    :cond_1f
    move/from16 v30, v1

    .line 1966
    .line 1967
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    .line 1972
    .line 1973
    goto :goto_2e

    .line 1974
    :goto_2f
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1975
    .line 1976
    .line 1977
    move-result v3

    .line 1978
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement:I

    .line 1979
    .line 1980
    move/from16 v3, v33

    .line 1981
    .line 1982
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v32

    .line 1986
    if-eqz v32, :cond_20

    .line 1987
    .line 1988
    move/from16 v32, v1

    .line 1989
    .line 1990
    const/4 v1, 0x0

    .line 1991
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    .line 1992
    .line 1993
    :goto_30
    move/from16 v1, v34

    .line 1994
    .line 1995
    goto :goto_31

    .line 1996
    :cond_20
    move/from16 v32, v1

    .line 1997
    .line 1998
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    .line 2003
    .line 2004
    goto :goto_30

    .line 2005
    :goto_31
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v33

    .line 2009
    if-eqz v33, :cond_21

    .line 2010
    .line 2011
    move/from16 v33, v3

    .line 2012
    .line 2013
    const/4 v3, 0x0

    .line 2014
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    .line 2015
    .line 2016
    :goto_32
    move/from16 v34, v1

    .line 2017
    .line 2018
    move/from16 v3, v35

    .line 2019
    .line 2020
    goto :goto_33

    .line 2021
    :cond_21
    move/from16 v33, v3

    .line 2022
    .line 2023
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v3

    .line 2027
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    .line 2028
    .line 2029
    goto :goto_32

    .line 2030
    :goto_33
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2031
    .line 2032
    .line 2033
    move-result v1

    .line 2034
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrength:I

    .line 2035
    .line 2036
    move/from16 v35, v3

    .line 2037
    .line 2038
    move/from16 v1, v36

    .line 2039
    .line 2040
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2041
    .line 2042
    .line 2043
    move-result v3

    .line 2044
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->interference:I

    .line 2045
    .line 2046
    move/from16 v3, v37

    .line 2047
    .line 2048
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v36

    .line 2052
    if-eqz v36, :cond_22

    .line 2053
    .line 2054
    move/from16 v36, v1

    .line 2055
    .line 2056
    const/4 v1, 0x0

    .line 2057
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    .line 2058
    .line 2059
    :goto_34
    move/from16 v1, v38

    .line 2060
    .line 2061
    goto :goto_35

    .line 2062
    :cond_22
    move/from16 v36, v1

    .line 2063
    .line 2064
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v1

    .line 2068
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    .line 2069
    .line 2070
    goto :goto_34

    .line 2071
    :goto_35
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v37

    .line 2075
    if-eqz v37, :cond_23

    .line 2076
    .line 2077
    move/from16 v37, v3

    .line 2078
    .line 2079
    const/4 v3, 0x0

    .line 2080
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    .line 2081
    .line 2082
    :goto_36
    move/from16 v3, v39

    .line 2083
    .line 2084
    goto :goto_37

    .line 2085
    :cond_23
    move/from16 v37, v3

    .line 2086
    .line 2087
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v3

    .line 2091
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    .line 2092
    .line 2093
    goto :goto_36

    .line 2094
    :goto_37
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v38

    .line 2098
    if-eqz v38, :cond_24

    .line 2099
    .line 2100
    move/from16 v38, v1

    .line 2101
    .line 2102
    const/4 v1, 0x0

    .line 2103
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    .line 2104
    .line 2105
    :goto_38
    move/from16 v1, v40

    .line 2106
    .line 2107
    goto :goto_39

    .line 2108
    :cond_24
    move/from16 v38, v1

    .line 2109
    .line 2110
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    .line 2115
    .line 2116
    goto :goto_38

    .line 2117
    :goto_39
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v39

    .line 2121
    if-eqz v39, :cond_25

    .line 2122
    .line 2123
    move/from16 v39, v3

    .line 2124
    .line 2125
    const/4 v3, 0x0

    .line 2126
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    .line 2127
    .line 2128
    :goto_3a
    move/from16 v40, v1

    .line 2129
    .line 2130
    move/from16 v3, v41

    .line 2131
    .line 2132
    goto :goto_3b

    .line 2133
    :cond_25
    move/from16 v39, v3

    .line 2134
    .line 2135
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v3

    .line 2139
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    .line 2140
    .line 2141
    goto :goto_3a

    .line 2142
    :goto_3b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2143
    .line 2144
    .line 2145
    move-result v1

    .line 2146
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->numberOfSimSlots:I

    .line 2147
    .line 2148
    move/from16 v41, v3

    .line 2149
    .line 2150
    move/from16 v1, v42

    .line 2151
    .line 2152
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2153
    .line 2154
    .line 2155
    move-result v3

    .line 2156
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dataSimSlotNumber:I

    .line 2157
    .line 2158
    move/from16 v3, v43

    .line 2159
    .line 2160
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2161
    .line 2162
    .line 2163
    move-result v42

    .line 2164
    if-eqz v42, :cond_26

    .line 2165
    .line 2166
    move/from16 v42, v1

    .line 2167
    .line 2168
    const/4 v1, 0x0

    .line 2169
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    .line 2170
    .line 2171
    :goto_3c
    move/from16 v1, v44

    .line 2172
    .line 2173
    goto :goto_3d

    .line 2174
    :cond_26
    move/from16 v42, v1

    .line 2175
    .line 2176
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v1

    .line 2180
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    .line 2181
    .line 2182
    goto :goto_3c

    .line 2183
    :goto_3d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v43

    .line 2187
    if-eqz v43, :cond_27

    .line 2188
    .line 2189
    move/from16 v43, v3

    .line 2190
    .line 2191
    const/4 v3, 0x0

    .line 2192
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    .line 2193
    .line 2194
    :goto_3e
    move/from16 v44, v6

    .line 2195
    .line 2196
    move/from16 v3, v45

    .line 2197
    .line 2198
    move/from16 v45, v7

    .line 2199
    .line 2200
    goto :goto_3f

    .line 2201
    :cond_27
    move/from16 v43, v3

    .line 2202
    .line 2203
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v3

    .line 2207
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    .line 2208
    .line 2209
    goto :goto_3e

    .line 2210
    :goto_3f
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 2211
    .line 2212
    .line 2213
    move-result-wide v6

    .line 2214
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latitude:D

    .line 2215
    .line 2216
    move v7, v4

    .line 2217
    move/from16 v6, v46

    .line 2218
    .line 2219
    move/from16 v46, v3

    .line 2220
    .line 2221
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getDouble(I)D

    .line 2222
    .line 2223
    .line 2224
    move-result-wide v3

    .line 2225
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->longitude:D

    .line 2226
    .line 2227
    move v4, v6

    .line 2228
    move/from16 v3, v47

    .line 2229
    .line 2230
    move/from16 v47, v7

    .line 2231
    .line 2232
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 2233
    .line 2234
    .line 2235
    move-result-wide v6

    .line 2236
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsAccuracy:D

    .line 2237
    .line 2238
    move/from16 v6, v48

    .line 2239
    .line 2240
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2241
    .line 2242
    .line 2243
    move-result v7

    .line 2244
    if-eqz v7, :cond_28

    .line 2245
    .line 2246
    const/4 v7, 0x0

    .line 2247
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    .line 2248
    .line 2249
    :goto_40
    move/from16 v7, v49

    .line 2250
    .line 2251
    goto :goto_41

    .line 2252
    :cond_28
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v7

    .line 2256
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    .line 2257
    .line 2258
    goto :goto_40

    .line 2259
    :goto_41
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 2260
    .line 2261
    .line 2262
    move-result v48

    .line 2263
    if-eqz v48, :cond_29

    .line 2264
    .line 2265
    move/from16 v48, v1

    .line 2266
    .line 2267
    const/4 v1, 0x0

    .line 2268
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    .line 2269
    .line 2270
    :goto_42
    move/from16 v1, v50

    .line 2271
    .line 2272
    goto :goto_43

    .line 2273
    :cond_29
    move/from16 v48, v1

    .line 2274
    .line 2275
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v1

    .line 2279
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    .line 2280
    .line 2281
    goto :goto_42

    .line 2282
    :goto_43
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2283
    .line 2284
    .line 2285
    move-result v49

    .line 2286
    if-eqz v49, :cond_2a

    .line 2287
    .line 2288
    move/from16 v49, v3

    .line 2289
    .line 2290
    const/4 v3, 0x0

    .line 2291
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    .line 2292
    .line 2293
    :goto_44
    move/from16 v3, v51

    .line 2294
    .line 2295
    goto :goto_45

    .line 2296
    :cond_2a
    move/from16 v49, v3

    .line 2297
    .line 2298
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v3

    .line 2302
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    .line 2303
    .line 2304
    goto :goto_44

    .line 2305
    :goto_45
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2306
    .line 2307
    .line 2308
    move-result v50

    .line 2309
    if-eqz v50, :cond_2b

    .line 2310
    .line 2311
    move/from16 v50, v1

    .line 2312
    .line 2313
    const/4 v1, 0x0

    .line 2314
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    .line 2315
    .line 2316
    :goto_46
    move/from16 v1, v52

    .line 2317
    .line 2318
    goto :goto_47

    .line 2319
    :cond_2b
    move/from16 v50, v1

    .line 2320
    .line 2321
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v1

    .line 2325
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    .line 2326
    .line 2327
    goto :goto_46

    .line 2328
    :goto_47
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2329
    .line 2330
    .line 2331
    move-result v51

    .line 2332
    if-eqz v51, :cond_2c

    .line 2333
    .line 2334
    move/from16 v51, v3

    .line 2335
    .line 2336
    const/4 v3, 0x0

    .line 2337
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    .line 2338
    .line 2339
    :goto_48
    move/from16 v3, v53

    .line 2340
    .line 2341
    goto :goto_49

    .line 2342
    :cond_2c
    move/from16 v51, v3

    .line 2343
    .line 2344
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v3

    .line 2348
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    .line 2349
    .line 2350
    goto :goto_48

    .line 2351
    :goto_49
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2352
    .line 2353
    .line 2354
    move-result v52

    .line 2355
    if-eqz v52, :cond_2d

    .line 2356
    .line 2357
    move/from16 v52, v1

    .line 2358
    .line 2359
    const/4 v1, 0x0

    .line 2360
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    .line 2361
    .line 2362
    :goto_4a
    move/from16 v1, v54

    .line 2363
    .line 2364
    goto :goto_4b

    .line 2365
    :cond_2d
    move/from16 v52, v1

    .line 2366
    .line 2367
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v1

    .line 2371
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    .line 2372
    .line 2373
    goto :goto_4a

    .line 2374
    :goto_4b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2375
    .line 2376
    .line 2377
    move-result v53

    .line 2378
    if-eqz v53, :cond_2e

    .line 2379
    .line 2380
    move/from16 v53, v3

    .line 2381
    .line 2382
    const/4 v3, 0x0

    .line 2383
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    .line 2384
    .line 2385
    :goto_4c
    move/from16 v3, v55

    .line 2386
    .line 2387
    goto :goto_4d

    .line 2388
    :cond_2e
    move/from16 v53, v3

    .line 2389
    .line 2390
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v3

    .line 2394
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    .line 2395
    .line 2396
    goto :goto_4c

    .line 2397
    :goto_4d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2398
    .line 2399
    .line 2400
    move-result v54

    .line 2401
    if-eqz v54, :cond_2f

    .line 2402
    .line 2403
    move/from16 v54, v1

    .line 2404
    .line 2405
    const/4 v1, 0x0

    .line 2406
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    .line 2407
    .line 2408
    :goto_4e
    move/from16 v1, v56

    .line 2409
    .line 2410
    goto :goto_4f

    .line 2411
    :cond_2f
    move/from16 v54, v1

    .line 2412
    .line 2413
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v1

    .line 2417
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    .line 2418
    .line 2419
    goto :goto_4e

    .line 2420
    :goto_4f
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2421
    .line 2422
    .line 2423
    move-result v55

    .line 2424
    if-eqz v55, :cond_30

    .line 2425
    .line 2426
    move/from16 v55, v3

    .line 2427
    .line 2428
    const/4 v3, 0x0

    .line 2429
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    .line 2430
    .line 2431
    :goto_50
    move/from16 v3, v57

    .line 2432
    .line 2433
    goto :goto_51

    .line 2434
    :cond_30
    move/from16 v55, v3

    .line 2435
    .line 2436
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v3

    .line 2440
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    .line 2441
    .line 2442
    goto :goto_50

    .line 2443
    :goto_51
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2444
    .line 2445
    .line 2446
    move-result v56

    .line 2447
    if-eqz v56, :cond_31

    .line 2448
    .line 2449
    move/from16 v56, v1

    .line 2450
    .line 2451
    const/4 v1, 0x0

    .line 2452
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    .line 2453
    .line 2454
    :goto_52
    move/from16 v1, v58

    .line 2455
    .line 2456
    goto :goto_53

    .line 2457
    :cond_31
    move/from16 v56, v1

    .line 2458
    .line 2459
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v1

    .line 2463
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    .line 2464
    .line 2465
    goto :goto_52

    .line 2466
    :goto_53
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2467
    .line 2468
    .line 2469
    move-result v57

    .line 2470
    if-eqz v57, :cond_32

    .line 2471
    .line 2472
    move/from16 v57, v3

    .line 2473
    .line 2474
    const/4 v3, 0x0

    .line 2475
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    .line 2476
    .line 2477
    :goto_54
    move/from16 v3, v59

    .line 2478
    .line 2479
    goto :goto_55

    .line 2480
    :cond_32
    move/from16 v57, v3

    .line 2481
    .line 2482
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v3

    .line 2486
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    .line 2487
    .line 2488
    goto :goto_54

    .line 2489
    :goto_55
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2490
    .line 2491
    .line 2492
    move-result v58

    .line 2493
    if-eqz v58, :cond_33

    .line 2494
    .line 2495
    move/from16 v58, v1

    .line 2496
    .line 2497
    const/4 v1, 0x0

    .line 2498
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate:Ljava/lang/String;

    .line 2499
    .line 2500
    :goto_56
    move/from16 v1, v60

    .line 2501
    .line 2502
    goto :goto_57

    .line 2503
    :cond_33
    move/from16 v58, v1

    .line 2504
    .line 2505
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v1

    .line 2509
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate:Ljava/lang/String;

    .line 2510
    .line 2511
    goto :goto_56

    .line 2512
    :goto_57
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2513
    .line 2514
    .line 2515
    move-result v59

    .line 2516
    if-eqz v59, :cond_34

    .line 2517
    .line 2518
    move/from16 v59, v3

    .line 2519
    .line 2520
    const/4 v3, 0x0

    .line 2521
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->androidSdkInt:Ljava/lang/Integer;

    .line 2522
    .line 2523
    :goto_58
    move/from16 v3, v61

    .line 2524
    .line 2525
    goto :goto_59

    .line 2526
    :cond_34
    move/from16 v59, v3

    .line 2527
    .line 2528
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2529
    .line 2530
    .line 2531
    move-result v3

    .line 2532
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v3

    .line 2536
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->androidSdkInt:Ljava/lang/Integer;

    .line 2537
    .line 2538
    goto :goto_58

    .line 2539
    :goto_59
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2540
    .line 2541
    .line 2542
    move-result v60

    .line 2543
    if-eqz v60, :cond_35

    .line 2544
    .line 2545
    move/from16 v60, v1

    .line 2546
    .line 2547
    const/4 v1, 0x0

    .line 2548
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    .line 2549
    .line 2550
    :goto_5a
    move/from16 v1, v62

    .line 2551
    .line 2552
    goto :goto_5b

    .line 2553
    :cond_35
    move/from16 v60, v1

    .line 2554
    .line 2555
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2556
    .line 2557
    .line 2558
    move-result v1

    .line 2559
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v1

    .line 2563
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    .line 2564
    .line 2565
    goto :goto_5a

    .line 2566
    :goto_5b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2567
    .line 2568
    .line 2569
    move-result v61

    .line 2570
    if-eqz v61, :cond_36

    .line 2571
    .line 2572
    move/from16 v61, v3

    .line 2573
    .line 2574
    const/4 v3, 0x0

    .line 2575
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    .line 2576
    .line 2577
    :goto_5c
    move/from16 v3, v63

    .line 2578
    .line 2579
    goto :goto_5d

    .line 2580
    :cond_36
    move/from16 v61, v3

    .line 2581
    .line 2582
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2583
    .line 2584
    .line 2585
    move-result v3

    .line 2586
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v3

    .line 2590
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    .line 2591
    .line 2592
    goto :goto_5c

    .line 2593
    :goto_5d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2594
    .line 2595
    .line 2596
    move-result v62

    .line 2597
    if-eqz v62, :cond_37

    .line 2598
    .line 2599
    move/from16 v62, v1

    .line 2600
    .line 2601
    const/4 v1, 0x0

    .line 2602
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 2603
    .line 2604
    :goto_5e
    move/from16 v1, v64

    .line 2605
    .line 2606
    goto :goto_5f

    .line 2607
    :cond_37
    move/from16 v62, v1

    .line 2608
    .line 2609
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2610
    .line 2611
    .line 2612
    move-result v1

    .line 2613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v1

    .line 2617
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 2618
    .line 2619
    goto :goto_5e

    .line 2620
    :goto_5f
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2621
    .line 2622
    .line 2623
    move-result v63

    .line 2624
    if-eqz v63, :cond_38

    .line 2625
    .line 2626
    move/from16 v63, v3

    .line 2627
    .line 2628
    const/4 v3, 0x0

    .line 2629
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    .line 2630
    .line 2631
    :goto_60
    move/from16 v3, v65

    .line 2632
    .line 2633
    goto :goto_61

    .line 2634
    :cond_38
    move/from16 v63, v3

    .line 2635
    .line 2636
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v3

    .line 2640
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    .line 2641
    .line 2642
    goto :goto_60

    .line 2643
    :goto_61
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2644
    .line 2645
    .line 2646
    move-result v64

    .line 2647
    if-eqz v64, :cond_39

    .line 2648
    .line 2649
    move/from16 v64, v1

    .line 2650
    .line 2651
    const/4 v1, 0x0

    .line 2652
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    .line 2653
    .line 2654
    :goto_62
    move/from16 v1, v66

    .line 2655
    .line 2656
    goto :goto_63

    .line 2657
    :cond_39
    move/from16 v64, v1

    .line 2658
    .line 2659
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2660
    .line 2661
    .line 2662
    move-result v1

    .line 2663
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v1

    .line 2667
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    .line 2668
    .line 2669
    goto :goto_62

    .line 2670
    :goto_63
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2671
    .line 2672
    .line 2673
    move-result v65

    .line 2674
    if-eqz v65, :cond_3a

    .line 2675
    .line 2676
    move/from16 v65, v3

    .line 2677
    .line 2678
    const/4 v3, 0x0

    .line 2679
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    .line 2680
    .line 2681
    :goto_64
    move/from16 v3, v67

    .line 2682
    .line 2683
    goto :goto_65

    .line 2684
    :cond_3a
    move/from16 v65, v3

    .line 2685
    .line 2686
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2687
    .line 2688
    .line 2689
    move-result v3

    .line 2690
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v3

    .line 2694
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    .line 2695
    .line 2696
    goto :goto_64

    .line 2697
    :goto_65
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2698
    .line 2699
    .line 2700
    move-result v66

    .line 2701
    if-eqz v66, :cond_3b

    .line 2702
    .line 2703
    move/from16 v66, v1

    .line 2704
    .line 2705
    const/4 v1, 0x0

    .line 2706
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2707
    .line 2708
    :goto_66
    move/from16 v1, v68

    .line 2709
    .line 2710
    goto :goto_67

    .line 2711
    :cond_3b
    move/from16 v66, v1

    .line 2712
    .line 2713
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2714
    .line 2715
    .line 2716
    move-result v1

    .line 2717
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v1

    .line 2721
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2722
    .line 2723
    goto :goto_66

    .line 2724
    :goto_67
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2725
    .line 2726
    .line 2727
    move-result v67

    .line 2728
    if-eqz v67, :cond_3c

    .line 2729
    .line 2730
    move/from16 v67, v3

    .line 2731
    .line 2732
    const/4 v3, 0x0

    .line 2733
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2734
    .line 2735
    :goto_68
    move/from16 v3, v69

    .line 2736
    .line 2737
    goto :goto_69

    .line 2738
    :cond_3c
    move/from16 v67, v3

    .line 2739
    .line 2740
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2741
    .line 2742
    .line 2743
    move-result v3

    .line 2744
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v3

    .line 2748
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2749
    .line 2750
    goto :goto_68

    .line 2751
    :goto_69
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2752
    .line 2753
    .line 2754
    move-result v68

    .line 2755
    if-eqz v68, :cond_3d

    .line 2756
    .line 2757
    move/from16 v68, v1

    .line 2758
    .line 2759
    const/4 v1, 0x0

    .line 2760
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2761
    .line 2762
    :goto_6a
    move/from16 v1, v70

    .line 2763
    .line 2764
    goto :goto_6b

    .line 2765
    :cond_3d
    move/from16 v68, v1

    .line 2766
    .line 2767
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2768
    .line 2769
    .line 2770
    move-result v1

    .line 2771
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v1

    .line 2775
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2776
    .line 2777
    goto :goto_6a

    .line 2778
    :goto_6b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2779
    .line 2780
    .line 2781
    move-result v69

    .line 2782
    if-eqz v69, :cond_3e

    .line 2783
    .line 2784
    move/from16 v69, v3

    .line 2785
    .line 2786
    const/4 v3, 0x0

    .line 2787
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2788
    .line 2789
    :goto_6c
    move/from16 v3, v71

    .line 2790
    .line 2791
    goto :goto_6d

    .line 2792
    :cond_3e
    move/from16 v69, v3

    .line 2793
    .line 2794
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2795
    .line 2796
    .line 2797
    move-result v3

    .line 2798
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v3

    .line 2802
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2803
    .line 2804
    goto :goto_6c

    .line 2805
    :goto_6d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2806
    .line 2807
    .line 2808
    move-result v70

    .line 2809
    if-eqz v70, :cond_3f

    .line 2810
    .line 2811
    move/from16 v70, v1

    .line 2812
    .line 2813
    const/4 v1, 0x0

    .line 2814
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalCodePower:Ljava/lang/Integer;

    .line 2815
    .line 2816
    :goto_6e
    move/from16 v1, v72

    .line 2817
    .line 2818
    goto :goto_6f

    .line 2819
    :cond_3f
    move/from16 v70, v1

    .line 2820
    .line 2821
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2822
    .line 2823
    .line 2824
    move-result v1

    .line 2825
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v1

    .line 2829
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalCodePower:Ljava/lang/Integer;

    .line 2830
    .line 2831
    goto :goto_6e

    .line 2832
    :goto_6f
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2833
    .line 2834
    .line 2835
    move-result v71

    .line 2836
    if-eqz v71, :cond_40

    .line 2837
    .line 2838
    move/from16 v71, v3

    .line 2839
    .line 2840
    const/4 v3, 0x0

    .line 2841
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2842
    .line 2843
    :goto_70
    move/from16 v3, v73

    .line 2844
    .line 2845
    goto :goto_71

    .line 2846
    :cond_40
    move/from16 v71, v3

    .line 2847
    .line 2848
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2849
    .line 2850
    .line 2851
    move-result v3

    .line 2852
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v3

    .line 2856
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2857
    .line 2858
    goto :goto_70

    .line 2859
    :goto_71
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2860
    .line 2861
    .line 2862
    move-result v72

    .line 2863
    if-eqz v72, :cond_41

    .line 2864
    .line 2865
    move/from16 v72, v1

    .line 2866
    .line 2867
    const/4 v1, 0x0

    .line 2868
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2869
    .line 2870
    :goto_72
    move/from16 v1, v74

    .line 2871
    .line 2872
    goto :goto_73

    .line 2873
    :cond_41
    move/from16 v72, v1

    .line 2874
    .line 2875
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2876
    .line 2877
    .line 2878
    move-result v1

    .line 2879
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v1

    .line 2883
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2884
    .line 2885
    goto :goto_72

    .line 2886
    :goto_73
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2887
    .line 2888
    .line 2889
    move-result v73

    .line 2890
    if-eqz v73, :cond_42

    .line 2891
    .line 2892
    move/from16 v73, v3

    .line 2893
    .line 2894
    const/4 v3, 0x0

    .line 2895
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2896
    .line 2897
    :goto_74
    move/from16 v3, v75

    .line 2898
    .line 2899
    goto :goto_75

    .line 2900
    :cond_42
    move/from16 v73, v3

    .line 2901
    .line 2902
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2903
    .line 2904
    .line 2905
    move-result v3

    .line 2906
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v3

    .line 2910
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2911
    .line 2912
    goto :goto_74

    .line 2913
    :goto_75
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2914
    .line 2915
    .line 2916
    move-result v74

    .line 2917
    if-eqz v74, :cond_43

    .line 2918
    .line 2919
    move/from16 v74, v1

    .line 2920
    .line 2921
    const/4 v1, 0x0

    .line 2922
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2923
    .line 2924
    :goto_76
    move/from16 v1, v76

    .line 2925
    .line 2926
    goto :goto_77

    .line 2927
    :cond_43
    move/from16 v74, v1

    .line 2928
    .line 2929
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2930
    .line 2931
    .line 2932
    move-result v1

    .line 2933
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v1

    .line 2937
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2938
    .line 2939
    goto :goto_76

    .line 2940
    :goto_77
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2941
    .line 2942
    .line 2943
    move-result v75

    .line 2944
    if-eqz v75, :cond_44

    .line 2945
    .line 2946
    move/from16 v75, v3

    .line 2947
    .line 2948
    const/4 v3, 0x0

    .line 2949
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2950
    .line 2951
    :goto_78
    move/from16 v3, v77

    .line 2952
    .line 2953
    goto :goto_79

    .line 2954
    :cond_44
    move/from16 v75, v3

    .line 2955
    .line 2956
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2957
    .line 2958
    .line 2959
    move-result v3

    .line 2960
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v3

    .line 2964
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2965
    .line 2966
    goto :goto_78

    .line 2967
    :goto_79
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2968
    .line 2969
    .line 2970
    move-result v76

    .line 2971
    if-eqz v76, :cond_45

    .line 2972
    .line 2973
    move/from16 v76, v1

    .line 2974
    .line 2975
    const/4 v1, 0x0

    .line 2976
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2977
    .line 2978
    :goto_7a
    move/from16 v1, v78

    .line 2979
    .line 2980
    goto :goto_7b

    .line 2981
    :cond_45
    move/from16 v76, v1

    .line 2982
    .line 2983
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2984
    .line 2985
    .line 2986
    move-result v1

    .line 2987
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v1

    .line 2991
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2992
    .line 2993
    goto :goto_7a

    .line 2994
    :goto_7b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2995
    .line 2996
    .line 2997
    move-result v77

    .line 2998
    if-eqz v77, :cond_46

    .line 2999
    .line 3000
    move/from16 v77, v3

    .line 3001
    .line 3002
    const/4 v3, 0x0

    .line 3003
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    .line 3004
    .line 3005
    :goto_7c
    move/from16 v3, v79

    .line 3006
    .line 3007
    goto :goto_7d

    .line 3008
    :cond_46
    move/from16 v77, v3

    .line 3009
    .line 3010
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3011
    .line 3012
    .line 3013
    move-result v3

    .line 3014
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v3

    .line 3018
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    .line 3019
    .line 3020
    goto :goto_7c

    .line 3021
    :goto_7d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3022
    .line 3023
    .line 3024
    move-result v78

    .line 3025
    if-eqz v78, :cond_47

    .line 3026
    .line 3027
    move/from16 v78, v1

    .line 3028
    .line 3029
    const/4 v1, 0x0

    .line 3030
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    .line 3031
    .line 3032
    :goto_7e
    move/from16 v1, v80

    .line 3033
    .line 3034
    goto :goto_7f

    .line 3035
    :cond_47
    move/from16 v78, v1

    .line 3036
    .line 3037
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3038
    .line 3039
    .line 3040
    move-result v1

    .line 3041
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v1

    .line 3045
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    .line 3046
    .line 3047
    goto :goto_7e

    .line 3048
    :goto_7f
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3049
    .line 3050
    .line 3051
    move-result v79

    .line 3052
    if-eqz v79, :cond_48

    .line 3053
    .line 3054
    move/from16 v79, v3

    .line 3055
    .line 3056
    const/4 v3, 0x0

    .line 3057
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    .line 3058
    .line 3059
    :goto_80
    move/from16 v3, v81

    .line 3060
    .line 3061
    goto :goto_81

    .line 3062
    :cond_48
    move/from16 v79, v3

    .line 3063
    .line 3064
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3065
    .line 3066
    .line 3067
    move-result v3

    .line 3068
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v3

    .line 3072
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    .line 3073
    .line 3074
    goto :goto_80

    .line 3075
    :goto_81
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3076
    .line 3077
    .line 3078
    move-result v80

    .line 3079
    if-eqz v80, :cond_49

    .line 3080
    .line 3081
    move/from16 v80, v1

    .line 3082
    .line 3083
    const/4 v1, 0x0

    .line 3084
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    .line 3085
    .line 3086
    :goto_82
    move/from16 v1, v82

    .line 3087
    .line 3088
    goto :goto_83

    .line 3089
    :cond_49
    move/from16 v80, v1

    .line 3090
    .line 3091
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v1

    .line 3095
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    .line 3096
    .line 3097
    goto :goto_82

    .line 3098
    :goto_83
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3099
    .line 3100
    .line 3101
    move-result v81

    .line 3102
    if-eqz v81, :cond_4a

    .line 3103
    .line 3104
    const/16 v81, 0x0

    .line 3105
    .line 3106
    goto :goto_84

    .line 3107
    :cond_4a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3108
    .line 3109
    .line 3110
    move-result v81

    .line 3111
    invoke-static/range {v81 .. v81}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v81

    .line 3115
    :goto_84
    if-nez v81, :cond_4b

    .line 3116
    .line 3117
    move/from16 v82, v1

    .line 3118
    .line 3119
    const/4 v1, 0x0

    .line 3120
    goto :goto_86

    .line 3121
    :cond_4b
    invoke-virtual/range {v81 .. v81}, Ljava/lang/Integer;->intValue()I

    .line 3122
    .line 3123
    .line 3124
    move-result v81

    .line 3125
    if-eqz v81, :cond_4c

    .line 3126
    .line 3127
    move/from16 v81, v169

    .line 3128
    .line 3129
    goto :goto_85

    .line 3130
    :cond_4c
    const/16 v81, 0x0

    .line 3131
    .line 3132
    :goto_85
    invoke-static/range {v81 .. v81}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v81

    .line 3136
    move/from16 v82, v1

    .line 3137
    .line 3138
    move-object/from16 v1, v81

    .line 3139
    .line 3140
    :goto_86
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDcNrRestricted:Ljava/lang/Boolean;

    .line 3141
    .line 3142
    move/from16 v1, v83

    .line 3143
    .line 3144
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3145
    .line 3146
    .line 3147
    move-result v81

    .line 3148
    if-eqz v81, :cond_4d

    .line 3149
    .line 3150
    const/16 v81, 0x0

    .line 3151
    .line 3152
    goto :goto_87

    .line 3153
    :cond_4d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3154
    .line 3155
    .line 3156
    move-result v81

    .line 3157
    invoke-static/range {v81 .. v81}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v81

    .line 3161
    :goto_87
    if-nez v81, :cond_4e

    .line 3162
    .line 3163
    move/from16 v83, v1

    .line 3164
    .line 3165
    const/4 v1, 0x0

    .line 3166
    goto :goto_89

    .line 3167
    :cond_4e
    invoke-virtual/range {v81 .. v81}, Ljava/lang/Integer;->intValue()I

    .line 3168
    .line 3169
    .line 3170
    move-result v81

    .line 3171
    if-eqz v81, :cond_4f

    .line 3172
    .line 3173
    move/from16 v81, v169

    .line 3174
    .line 3175
    goto :goto_88

    .line 3176
    :cond_4f
    const/16 v81, 0x0

    .line 3177
    .line 3178
    :goto_88
    invoke-static/range {v81 .. v81}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v81

    .line 3182
    move/from16 v83, v1

    .line 3183
    .line 3184
    move-object/from16 v1, v81

    .line 3185
    .line 3186
    :goto_89
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrAvailable:Ljava/lang/Boolean;

    .line 3187
    .line 3188
    move/from16 v1, v84

    .line 3189
    .line 3190
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3191
    .line 3192
    .line 3193
    move-result v81

    .line 3194
    if-eqz v81, :cond_50

    .line 3195
    .line 3196
    const/16 v81, 0x0

    .line 3197
    .line 3198
    goto :goto_8a

    .line 3199
    :cond_50
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3200
    .line 3201
    .line 3202
    move-result v81

    .line 3203
    invoke-static/range {v81 .. v81}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v81

    .line 3207
    :goto_8a
    if-nez v81, :cond_51

    .line 3208
    .line 3209
    move/from16 v84, v1

    .line 3210
    .line 3211
    const/4 v1, 0x0

    .line 3212
    goto :goto_8c

    .line 3213
    :cond_51
    invoke-virtual/range {v81 .. v81}, Ljava/lang/Integer;->intValue()I

    .line 3214
    .line 3215
    .line 3216
    move-result v81

    .line 3217
    if-eqz v81, :cond_52

    .line 3218
    .line 3219
    move/from16 v81, v169

    .line 3220
    .line 3221
    goto :goto_8b

    .line 3222
    :cond_52
    const/16 v81, 0x0

    .line 3223
    .line 3224
    :goto_8b
    invoke-static/range {v81 .. v81}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v81

    .line 3228
    move/from16 v84, v1

    .line 3229
    .line 3230
    move-object/from16 v1, v81

    .line 3231
    .line 3232
    :goto_8c
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isEnDcAvailable:Ljava/lang/Boolean;

    .line 3233
    .line 3234
    move/from16 v1, v85

    .line 3235
    .line 3236
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3237
    .line 3238
    .line 3239
    move-result v81

    .line 3240
    if-eqz v81, :cond_53

    .line 3241
    .line 3242
    move/from16 v81, v3

    .line 3243
    .line 3244
    const/4 v3, 0x0

    .line 3245
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    .line 3246
    .line 3247
    :goto_8d
    move/from16 v3, v86

    .line 3248
    .line 3249
    goto :goto_8e

    .line 3250
    :cond_53
    move/from16 v81, v3

    .line 3251
    .line 3252
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v3

    .line 3256
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    .line 3257
    .line 3258
    goto :goto_8d

    .line 3259
    :goto_8e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3260
    .line 3261
    .line 3262
    move-result v85

    .line 3263
    if-eqz v85, :cond_54

    .line 3264
    .line 3265
    move/from16 v85, v1

    .line 3266
    .line 3267
    const/4 v1, 0x0

    .line 3268
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    .line 3269
    .line 3270
    :goto_8f
    move/from16 v1, v87

    .line 3271
    .line 3272
    goto :goto_90

    .line 3273
    :cond_54
    move/from16 v85, v1

    .line 3274
    .line 3275
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3276
    .line 3277
    .line 3278
    move-result v1

    .line 3279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3280
    .line 3281
    .line 3282
    move-result-object v1

    .line 3283
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    .line 3284
    .line 3285
    goto :goto_8f

    .line 3286
    :goto_90
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3287
    .line 3288
    .line 3289
    move-result v86

    .line 3290
    if-eqz v86, :cond_55

    .line 3291
    .line 3292
    const/16 v86, 0x0

    .line 3293
    .line 3294
    goto :goto_91

    .line 3295
    :cond_55
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3296
    .line 3297
    .line 3298
    move-result v86

    .line 3299
    invoke-static/range {v86 .. v86}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v86

    .line 3303
    :goto_91
    if-nez v86, :cond_56

    .line 3304
    .line 3305
    move/from16 v87, v1

    .line 3306
    .line 3307
    const/4 v1, 0x0

    .line 3308
    goto :goto_93

    .line 3309
    :cond_56
    invoke-virtual/range {v86 .. v86}, Ljava/lang/Integer;->intValue()I

    .line 3310
    .line 3311
    .line 3312
    move-result v86

    .line 3313
    if-eqz v86, :cond_57

    .line 3314
    .line 3315
    move/from16 v86, v169

    .line 3316
    .line 3317
    goto :goto_92

    .line 3318
    :cond_57
    const/16 v86, 0x0

    .line 3319
    .line 3320
    :goto_92
    invoke-static/range {v86 .. v86}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v86

    .line 3324
    move/from16 v87, v1

    .line 3325
    .line 3326
    move-object/from16 v1, v86

    .line 3327
    .line 3328
    :goto_93
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingCarrierAggregation:Ljava/lang/Boolean;

    .line 3329
    .line 3330
    move/from16 v1, v88

    .line 3331
    .line 3332
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3333
    .line 3334
    .line 3335
    move-result v86

    .line 3336
    if-eqz v86, :cond_58

    .line 3337
    .line 3338
    move/from16 v86, v3

    .line 3339
    .line 3340
    const/4 v3, 0x0

    .line 3341
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    .line 3342
    .line 3343
    :goto_94
    move/from16 v3, v89

    .line 3344
    .line 3345
    goto :goto_95

    .line 3346
    :cond_58
    move/from16 v86, v3

    .line 3347
    .line 3348
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3349
    .line 3350
    .line 3351
    move-result v3

    .line 3352
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v3

    .line 3356
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    .line 3357
    .line 3358
    goto :goto_94

    .line 3359
    :goto_95
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3360
    .line 3361
    .line 3362
    move-result v88

    .line 3363
    if-eqz v88, :cond_59

    .line 3364
    .line 3365
    move/from16 v88, v1

    .line 3366
    .line 3367
    const/4 v1, 0x0

    .line 3368
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    .line 3369
    .line 3370
    :goto_96
    move/from16 v1, v90

    .line 3371
    .line 3372
    goto :goto_97

    .line 3373
    :cond_59
    move/from16 v88, v1

    .line 3374
    .line 3375
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v1

    .line 3379
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    .line 3380
    .line 3381
    goto :goto_96

    .line 3382
    :goto_97
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3383
    .line 3384
    .line 3385
    move-result v89

    .line 3386
    if-eqz v89, :cond_5a

    .line 3387
    .line 3388
    move/from16 v89, v3

    .line 3389
    .line 3390
    const/4 v3, 0x0

    .line 3391
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    .line 3392
    .line 3393
    :goto_98
    move/from16 v90, v6

    .line 3394
    .line 3395
    move/from16 v3, v91

    .line 3396
    .line 3397
    move/from16 v91, v7

    .line 3398
    .line 3399
    goto :goto_99

    .line 3400
    :cond_5a
    move/from16 v89, v3

    .line 3401
    .line 3402
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v3

    .line 3406
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    .line 3407
    .line 3408
    goto :goto_98

    .line 3409
    :goto_99
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 3410
    .line 3411
    .line 3412
    move-result-wide v6

    .line 3413
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->altitude:D

    .line 3414
    .line 3415
    move/from16 v6, v92

    .line 3416
    .line 3417
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 3418
    .line 3419
    .line 3420
    move-result v7

    .line 3421
    if-eqz v7, :cond_5b

    .line 3422
    .line 3423
    const/4 v7, 0x0

    .line 3424
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    .line 3425
    .line 3426
    :goto_9a
    move/from16 v7, v93

    .line 3427
    .line 3428
    goto :goto_9b

    .line 3429
    :cond_5b
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 3430
    .line 3431
    .line 3432
    move-result v7

    .line 3433
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v7

    .line 3437
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    .line 3438
    .line 3439
    goto :goto_9a

    .line 3440
    :goto_9b
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 3441
    .line 3442
    .line 3443
    move-result v92

    .line 3444
    if-eqz v92, :cond_5c

    .line 3445
    .line 3446
    move/from16 v92, v1

    .line 3447
    .line 3448
    const/4 v1, 0x0

    .line 3449
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    .line 3450
    .line 3451
    :goto_9c
    move/from16 v1, v94

    .line 3452
    .line 3453
    goto :goto_9d

    .line 3454
    :cond_5c
    move/from16 v92, v1

    .line 3455
    .line 3456
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getFloat(I)F

    .line 3457
    .line 3458
    .line 3459
    move-result v1

    .line 3460
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v1

    .line 3464
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    .line 3465
    .line 3466
    goto :goto_9c

    .line 3467
    :goto_9d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3468
    .line 3469
    .line 3470
    move-result v93

    .line 3471
    if-eqz v93, :cond_5d

    .line 3472
    .line 3473
    move/from16 v93, v3

    .line 3474
    .line 3475
    const/4 v3, 0x0

    .line 3476
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    .line 3477
    .line 3478
    :goto_9e
    move/from16 v94, v1

    .line 3479
    .line 3480
    move/from16 v3, v95

    .line 3481
    .line 3482
    goto :goto_9f

    .line 3483
    :cond_5d
    move/from16 v93, v3

    .line 3484
    .line 3485
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 3486
    .line 3487
    .line 3488
    move-result v3

    .line 3489
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v3

    .line 3493
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    .line 3494
    .line 3495
    goto :goto_9e

    .line 3496
    :goto_9f
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3497
    .line 3498
    .line 3499
    move-result v1

    .line 3500
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->getRestrictBackgroundStatus:I

    .line 3501
    .line 3502
    move/from16 v1, v96

    .line 3503
    .line 3504
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3505
    .line 3506
    .line 3507
    move-result v95

    .line 3508
    if-eqz v95, :cond_5e

    .line 3509
    .line 3510
    move/from16 v95, v3

    .line 3511
    .line 3512
    const/4 v3, 0x0

    .line 3513
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    .line 3514
    .line 3515
    :goto_a0
    move/from16 v3, v97

    .line 3516
    .line 3517
    goto :goto_a1

    .line 3518
    :cond_5e
    move/from16 v95, v3

    .line 3519
    .line 3520
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v3

    .line 3524
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    .line 3525
    .line 3526
    goto :goto_a0

    .line 3527
    :goto_a1
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3528
    .line 3529
    .line 3530
    move-result v96

    .line 3531
    if-eqz v96, :cond_5f

    .line 3532
    .line 3533
    const/16 v96, 0x0

    .line 3534
    .line 3535
    goto :goto_a2

    .line 3536
    :cond_5f
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3537
    .line 3538
    .line 3539
    move-result v96

    .line 3540
    invoke-static/range {v96 .. v96}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v96

    .line 3544
    :goto_a2
    if-nez v96, :cond_60

    .line 3545
    .line 3546
    move/from16 v97, v1

    .line 3547
    .line 3548
    const/4 v1, 0x0

    .line 3549
    goto :goto_a4

    .line 3550
    :cond_60
    invoke-virtual/range {v96 .. v96}, Ljava/lang/Integer;->intValue()I

    .line 3551
    .line 3552
    .line 3553
    move-result v96

    .line 3554
    if-eqz v96, :cond_61

    .line 3555
    .line 3556
    move/from16 v96, v169

    .line 3557
    .line 3558
    goto :goto_a3

    .line 3559
    :cond_61
    const/16 v96, 0x0

    .line 3560
    .line 3561
    :goto_a3
    invoke-static/range {v96 .. v96}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3562
    .line 3563
    .line 3564
    move-result-object v96

    .line 3565
    move/from16 v97, v1

    .line 3566
    .line 3567
    move-object/from16 v1, v96

    .line 3568
    .line 3569
    :goto_a4
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDefaultNetworkActive:Ljava/lang/Boolean;

    .line 3570
    .line 3571
    move/from16 v1, v98

    .line 3572
    .line 3573
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3574
    .line 3575
    .line 3576
    move-result v96

    .line 3577
    if-eqz v96, :cond_62

    .line 3578
    .line 3579
    const/16 v96, 0x0

    .line 3580
    .line 3581
    goto :goto_a5

    .line 3582
    :cond_62
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3583
    .line 3584
    .line 3585
    move-result v96

    .line 3586
    invoke-static/range {v96 .. v96}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3587
    .line 3588
    .line 3589
    move-result-object v96

    .line 3590
    :goto_a5
    if-nez v96, :cond_63

    .line 3591
    .line 3592
    move/from16 v98, v1

    .line 3593
    .line 3594
    const/4 v1, 0x0

    .line 3595
    goto :goto_a7

    .line 3596
    :cond_63
    invoke-virtual/range {v96 .. v96}, Ljava/lang/Integer;->intValue()I

    .line 3597
    .line 3598
    .line 3599
    move-result v96

    .line 3600
    if-eqz v96, :cond_64

    .line 3601
    .line 3602
    move/from16 v96, v169

    .line 3603
    .line 3604
    goto :goto_a6

    .line 3605
    :cond_64
    const/16 v96, 0x0

    .line 3606
    .line 3607
    :goto_a6
    invoke-static/range {v96 .. v96}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v96

    .line 3611
    move/from16 v98, v1

    .line 3612
    .line 3613
    move-object/from16 v1, v96

    .line 3614
    .line 3615
    :goto_a7
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isWifiConnected:Ljava/lang/Boolean;

    .line 3616
    .line 3617
    move/from16 v1, v99

    .line 3618
    .line 3619
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3620
    .line 3621
    .line 3622
    move-result v96

    .line 3623
    if-eqz v96, :cond_65

    .line 3624
    .line 3625
    const/16 v96, 0x0

    .line 3626
    .line 3627
    goto :goto_a8

    .line 3628
    :cond_65
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3629
    .line 3630
    .line 3631
    move-result v96

    .line 3632
    invoke-static/range {v96 .. v96}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3633
    .line 3634
    .line 3635
    move-result-object v96

    .line 3636
    :goto_a8
    if-nez v96, :cond_66

    .line 3637
    .line 3638
    move/from16 v99, v1

    .line 3639
    .line 3640
    const/4 v1, 0x0

    .line 3641
    goto :goto_aa

    .line 3642
    :cond_66
    invoke-virtual/range {v96 .. v96}, Ljava/lang/Integer;->intValue()I

    .line 3643
    .line 3644
    .line 3645
    move-result v96

    .line 3646
    if-eqz v96, :cond_67

    .line 3647
    .line 3648
    move/from16 v96, v169

    .line 3649
    .line 3650
    goto :goto_a9

    .line 3651
    :cond_67
    const/16 v96, 0x0

    .line 3652
    .line 3653
    :goto_a9
    invoke-static/range {v96 .. v96}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v96

    .line 3657
    move/from16 v99, v1

    .line 3658
    .line 3659
    move-object/from16 v1, v96

    .line 3660
    .line 3661
    :goto_aa
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isWifiConnectedOrConnecting:Ljava/lang/Boolean;

    .line 3662
    .line 3663
    move/from16 v1, v100

    .line 3664
    .line 3665
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3666
    .line 3667
    .line 3668
    move-result v96

    .line 3669
    if-eqz v96, :cond_68

    .line 3670
    .line 3671
    const/16 v96, 0x0

    .line 3672
    .line 3673
    goto :goto_ab

    .line 3674
    :cond_68
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3675
    .line 3676
    .line 3677
    move-result v96

    .line 3678
    invoke-static/range {v96 .. v96}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v96

    .line 3682
    :goto_ab
    if-nez v96, :cond_69

    .line 3683
    .line 3684
    move/from16 v100, v1

    .line 3685
    .line 3686
    const/4 v1, 0x0

    .line 3687
    goto :goto_ad

    .line 3688
    :cond_69
    invoke-virtual/range {v96 .. v96}, Ljava/lang/Integer;->intValue()I

    .line 3689
    .line 3690
    .line 3691
    move-result v96

    .line 3692
    if-eqz v96, :cond_6a

    .line 3693
    .line 3694
    move/from16 v96, v169

    .line 3695
    .line 3696
    goto :goto_ac

    .line 3697
    :cond_6a
    const/16 v96, 0x0

    .line 3698
    .line 3699
    :goto_ac
    invoke-static/range {v96 .. v96}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v96

    .line 3703
    move/from16 v100, v1

    .line 3704
    .line 3705
    move-object/from16 v1, v96

    .line 3706
    .line 3707
    :goto_ad
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isActiveNetworkMetered:Ljava/lang/Boolean;

    .line 3708
    .line 3709
    move/from16 v1, v101

    .line 3710
    .line 3711
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3712
    .line 3713
    .line 3714
    move-result v96

    .line 3715
    if-eqz v96, :cond_6b

    .line 3716
    .line 3717
    const/16 v96, 0x0

    .line 3718
    .line 3719
    goto :goto_ae

    .line 3720
    :cond_6b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3721
    .line 3722
    .line 3723
    move-result v96

    .line 3724
    invoke-static/range {v96 .. v96}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3725
    .line 3726
    .line 3727
    move-result-object v96

    .line 3728
    :goto_ae
    if-nez v96, :cond_6c

    .line 3729
    .line 3730
    move/from16 v101, v1

    .line 3731
    .line 3732
    const/4 v1, 0x0

    .line 3733
    goto :goto_b0

    .line 3734
    :cond_6c
    invoke-virtual/range {v96 .. v96}, Ljava/lang/Integer;->intValue()I

    .line 3735
    .line 3736
    .line 3737
    move-result v96

    .line 3738
    if-eqz v96, :cond_6d

    .line 3739
    .line 3740
    move/from16 v96, v169

    .line 3741
    .line 3742
    goto :goto_af

    .line 3743
    :cond_6d
    const/16 v96, 0x0

    .line 3744
    .line 3745
    :goto_af
    invoke-static/range {v96 .. v96}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3746
    .line 3747
    .line 3748
    move-result-object v96

    .line 3749
    move/from16 v101, v1

    .line 3750
    .line 3751
    move-object/from16 v1, v96

    .line 3752
    .line 3753
    :goto_b0
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isOnScreen:Ljava/lang/Boolean;

    .line 3754
    .line 3755
    move/from16 v1, v102

    .line 3756
    .line 3757
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3758
    .line 3759
    .line 3760
    move-result v96

    .line 3761
    if-eqz v96, :cond_6e

    .line 3762
    .line 3763
    const/16 v96, 0x0

    .line 3764
    .line 3765
    goto :goto_b1

    .line 3766
    :cond_6e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3767
    .line 3768
    .line 3769
    move-result v96

    .line 3770
    invoke-static/range {v96 .. v96}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3771
    .line 3772
    .line 3773
    move-result-object v96

    .line 3774
    :goto_b1
    if-nez v96, :cond_6f

    .line 3775
    .line 3776
    move/from16 v102, v1

    .line 3777
    .line 3778
    const/4 v1, 0x0

    .line 3779
    goto :goto_b3

    .line 3780
    :cond_6f
    invoke-virtual/range {v96 .. v96}, Ljava/lang/Integer;->intValue()I

    .line 3781
    .line 3782
    .line 3783
    move-result v96

    .line 3784
    if-eqz v96, :cond_70

    .line 3785
    .line 3786
    move/from16 v96, v169

    .line 3787
    .line 3788
    goto :goto_b2

    .line 3789
    :cond_70
    const/16 v96, 0x0

    .line 3790
    .line 3791
    :goto_b2
    invoke-static/range {v96 .. v96}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3792
    .line 3793
    .line 3794
    move-result-object v96

    .line 3795
    move/from16 v102, v1

    .line 3796
    .line 3797
    move-object/from16 v1, v96

    .line 3798
    .line 3799
    :goto_b3
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRoaming:Ljava/lang/Boolean;

    .line 3800
    .line 3801
    move/from16 v96, v3

    .line 3802
    .line 3803
    move/from16 v1, v103

    .line 3804
    .line 3805
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3806
    .line 3807
    .line 3808
    move-result v3

    .line 3809
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationAge:I

    .line 3810
    .line 3811
    move/from16 v3, v104

    .line 3812
    .line 3813
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3814
    .line 3815
    .line 3816
    move-result v103

    .line 3817
    if-eqz v103, :cond_71

    .line 3818
    .line 3819
    move/from16 v103, v1

    .line 3820
    .line 3821
    const/4 v1, 0x0

    .line 3822
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSource:Ljava/lang/String;

    .line 3823
    .line 3824
    :goto_b4
    move/from16 v1, v105

    .line 3825
    .line 3826
    goto :goto_b5

    .line 3827
    :cond_71
    move/from16 v103, v1

    .line 3828
    .line 3829
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3830
    .line 3831
    .line 3832
    move-result-object v1

    .line 3833
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSource:Ljava/lang/String;

    .line 3834
    .line 3835
    goto :goto_b4

    .line 3836
    :goto_b5
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3837
    .line 3838
    .line 3839
    move-result v104

    .line 3840
    if-eqz v104, :cond_72

    .line 3841
    .line 3842
    move/from16 v104, v3

    .line 3843
    .line 3844
    const/4 v3, 0x0

    .line 3845
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    .line 3846
    .line 3847
    :goto_b6
    move/from16 v3, v106

    .line 3848
    .line 3849
    goto :goto_b7

    .line 3850
    :cond_72
    move/from16 v104, v3

    .line 3851
    .line 3852
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3853
    .line 3854
    .line 3855
    move-result v3

    .line 3856
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3857
    .line 3858
    .line 3859
    move-result-object v3

    .line 3860
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    .line 3861
    .line 3862
    goto :goto_b6

    .line 3863
    :goto_b7
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3864
    .line 3865
    .line 3866
    move-result v105

    .line 3867
    if-eqz v105, :cond_73

    .line 3868
    .line 3869
    move/from16 v105, v1

    .line 3870
    .line 3871
    const/4 v1, 0x0

    .line 3872
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    .line 3873
    .line 3874
    :goto_b8
    move/from16 v1, v107

    .line 3875
    .line 3876
    goto :goto_b9

    .line 3877
    :cond_73
    move/from16 v105, v1

    .line 3878
    .line 3879
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3880
    .line 3881
    .line 3882
    move-result v1

    .line 3883
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3884
    .line 3885
    .line 3886
    move-result-object v1

    .line 3887
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    .line 3888
    .line 3889
    goto :goto_b8

    .line 3890
    :goto_b9
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3891
    .line 3892
    .line 3893
    move-result v106

    .line 3894
    if-eqz v106, :cond_74

    .line 3895
    .line 3896
    move/from16 v106, v3

    .line 3897
    .line 3898
    const/4 v3, 0x0

    .line 3899
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->telephonyNetworkType:Ljava/lang/Integer;

    .line 3900
    .line 3901
    :goto_ba
    move/from16 v3, v108

    .line 3902
    .line 3903
    goto :goto_bb

    .line 3904
    :cond_74
    move/from16 v106, v3

    .line 3905
    .line 3906
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3907
    .line 3908
    .line 3909
    move-result v3

    .line 3910
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3911
    .line 3912
    .line 3913
    move-result-object v3

    .line 3914
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->telephonyNetworkType:Ljava/lang/Integer;

    .line 3915
    .line 3916
    goto :goto_ba

    .line 3917
    :goto_bb
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3918
    .line 3919
    .line 3920
    move-result v107

    .line 3921
    if-eqz v107, :cond_75

    .line 3922
    .line 3923
    const/16 v107, 0x0

    .line 3924
    .line 3925
    goto :goto_bc

    .line 3926
    :cond_75
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3927
    .line 3928
    .line 3929
    move-result v107

    .line 3930
    invoke-static/range {v107 .. v107}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3931
    .line 3932
    .line 3933
    move-result-object v107

    .line 3934
    :goto_bc
    if-nez v107, :cond_76

    .line 3935
    .line 3936
    move/from16 v108, v1

    .line 3937
    .line 3938
    const/4 v1, 0x0

    .line 3939
    goto :goto_be

    .line 3940
    :cond_76
    invoke-virtual/range {v107 .. v107}, Ljava/lang/Integer;->intValue()I

    .line 3941
    .line 3942
    .line 3943
    move-result v107

    .line 3944
    if-eqz v107, :cond_77

    .line 3945
    .line 3946
    move/from16 v107, v169

    .line 3947
    .line 3948
    goto :goto_bd

    .line 3949
    :cond_77
    const/16 v107, 0x0

    .line 3950
    .line 3951
    :goto_bd
    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3952
    .line 3953
    .line 3954
    move-result-object v107

    .line 3955
    move/from16 v108, v1

    .line 3956
    .line 3957
    move-object/from16 v1, v107

    .line 3958
    .line 3959
    :goto_be
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->anonymize:Ljava/lang/Boolean;

    .line 3960
    .line 3961
    move/from16 v1, v109

    .line 3962
    .line 3963
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3964
    .line 3965
    .line 3966
    move-result v107

    .line 3967
    if-eqz v107, :cond_78

    .line 3968
    .line 3969
    move/from16 v107, v3

    .line 3970
    .line 3971
    const/4 v3, 0x0

    .line 3972
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    .line 3973
    .line 3974
    :goto_bf
    move/from16 v3, v110

    .line 3975
    .line 3976
    goto :goto_c0

    .line 3977
    :cond_78
    move/from16 v107, v3

    .line 3978
    .line 3979
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3980
    .line 3981
    .line 3982
    move-result-object v3

    .line 3983
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    .line 3984
    .line 3985
    goto :goto_bf

    .line 3986
    :goto_c0
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3987
    .line 3988
    .line 3989
    move-result v109

    .line 3990
    if-eqz v109, :cond_79

    .line 3991
    .line 3992
    const/16 v109, 0x0

    .line 3993
    .line 3994
    goto :goto_c1

    .line 3995
    :cond_79
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3996
    .line 3997
    .line 3998
    move-result v109

    .line 3999
    invoke-static/range {v109 .. v109}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4000
    .line 4001
    .line 4002
    move-result-object v109

    .line 4003
    :goto_c1
    if-nez v109, :cond_7a

    .line 4004
    .line 4005
    move/from16 v110, v1

    .line 4006
    .line 4007
    const/4 v1, 0x0

    .line 4008
    goto :goto_c3

    .line 4009
    :cond_7a
    invoke-virtual/range {v109 .. v109}, Ljava/lang/Integer;->intValue()I

    .line 4010
    .line 4011
    .line 4012
    move-result v109

    .line 4013
    if-eqz v109, :cond_7b

    .line 4014
    .line 4015
    move/from16 v109, v169

    .line 4016
    .line 4017
    goto :goto_c2

    .line 4018
    :cond_7b
    const/16 v109, 0x0

    .line 4019
    .line 4020
    :goto_c2
    invoke-static/range {v109 .. v109}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4021
    .line 4022
    .line 4023
    move-result-object v109

    .line 4024
    move/from16 v110, v1

    .line 4025
    .line 4026
    move-object/from16 v1, v109

    .line 4027
    .line 4028
    :goto_c3
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRooted:Ljava/lang/Boolean;

    .line 4029
    .line 4030
    move/from16 v1, v111

    .line 4031
    .line 4032
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4033
    .line 4034
    .line 4035
    move-result v109

    .line 4036
    if-eqz v109, :cond_7c

    .line 4037
    .line 4038
    const/16 v109, 0x0

    .line 4039
    .line 4040
    goto :goto_c4

    .line 4041
    :cond_7c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4042
    .line 4043
    .line 4044
    move-result v109

    .line 4045
    invoke-static/range {v109 .. v109}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4046
    .line 4047
    .line 4048
    move-result-object v109

    .line 4049
    :goto_c4
    if-nez v109, :cond_7d

    .line 4050
    .line 4051
    move/from16 v111, v1

    .line 4052
    .line 4053
    const/4 v1, 0x0

    .line 4054
    goto :goto_c6

    .line 4055
    :cond_7d
    invoke-virtual/range {v109 .. v109}, Ljava/lang/Integer;->intValue()I

    .line 4056
    .line 4057
    .line 4058
    move-result v109

    .line 4059
    if-eqz v109, :cond_7e

    .line 4060
    .line 4061
    move/from16 v109, v169

    .line 4062
    .line 4063
    goto :goto_c5

    .line 4064
    :cond_7e
    const/16 v109, 0x0

    .line 4065
    .line 4066
    :goto_c5
    invoke-static/range {v109 .. v109}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4067
    .line 4068
    .line 4069
    move-result-object v109

    .line 4070
    move/from16 v111, v1

    .line 4071
    .line 4072
    move-object/from16 v1, v109

    .line 4073
    .line 4074
    :goto_c6
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isConnectedToVpn:Ljava/lang/Boolean;

    .line 4075
    .line 4076
    move/from16 v109, v3

    .line 4077
    .line 4078
    move/from16 v1, v112

    .line 4079
    .line 4080
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4081
    .line 4082
    .line 4083
    move-result v3

    .line 4084
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkDownstreamBandwidth:I

    .line 4085
    .line 4086
    move/from16 v112, v1

    .line 4087
    .line 4088
    move/from16 v3, v113

    .line 4089
    .line 4090
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4091
    .line 4092
    .line 4093
    move-result v1

    .line 4094
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkUpstreamBandwidth:I

    .line 4095
    .line 4096
    move/from16 v113, v3

    .line 4097
    .line 4098
    move/from16 v1, v114

    .line 4099
    .line 4100
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4101
    .line 4102
    .line 4103
    move-result v3

    .line 4104
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latencyType:I

    .line 4105
    .line 4106
    move/from16 v3, v115

    .line 4107
    .line 4108
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4109
    .line 4110
    .line 4111
    move-result v114

    .line 4112
    if-eqz v114, :cond_7f

    .line 4113
    .line 4114
    move/from16 v114, v1

    .line 4115
    .line 4116
    const/4 v1, 0x0

    .line 4117
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 4118
    .line 4119
    :goto_c7
    move/from16 v1, v116

    .line 4120
    .line 4121
    goto :goto_c8

    .line 4122
    :cond_7f
    move/from16 v114, v1

    .line 4123
    .line 4124
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4125
    .line 4126
    .line 4127
    move-result-object v1

    .line 4128
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 4129
    .line 4130
    goto :goto_c7

    .line 4131
    :goto_c8
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4132
    .line 4133
    .line 4134
    move-result v115

    .line 4135
    if-eqz v115, :cond_80

    .line 4136
    .line 4137
    move/from16 v115, v3

    .line 4138
    .line 4139
    const/4 v3, 0x0

    .line 4140
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    .line 4141
    .line 4142
    :goto_c9
    move/from16 v3, v117

    .line 4143
    .line 4144
    goto :goto_ca

    .line 4145
    :cond_80
    move/from16 v115, v3

    .line 4146
    .line 4147
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4148
    .line 4149
    .line 4150
    move-result-object v3

    .line 4151
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    .line 4152
    .line 4153
    goto :goto_c9

    .line 4154
    :goto_ca
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4155
    .line 4156
    .line 4157
    move-result v116

    .line 4158
    if-eqz v116, :cond_81

    .line 4159
    .line 4160
    move/from16 v116, v1

    .line 4161
    .line 4162
    const/4 v1, 0x0

    .line 4163
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    .line 4164
    .line 4165
    :goto_cb
    move/from16 v1, v118

    .line 4166
    .line 4167
    goto :goto_cc

    .line 4168
    :cond_81
    move/from16 v116, v1

    .line 4169
    .line 4170
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4171
    .line 4172
    .line 4173
    move-result-object v1

    .line 4174
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    .line 4175
    .line 4176
    goto :goto_cb

    .line 4177
    :goto_cc
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4178
    .line 4179
    .line 4180
    move-result v117

    .line 4181
    if-eqz v117, :cond_82

    .line 4182
    .line 4183
    move/from16 v117, v3

    .line 4184
    .line 4185
    const/4 v3, 0x0

    .line 4186
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    .line 4187
    .line 4188
    :goto_cd
    move/from16 v3, v119

    .line 4189
    .line 4190
    goto :goto_ce

    .line 4191
    :cond_82
    move/from16 v117, v3

    .line 4192
    .line 4193
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4194
    .line 4195
    .line 4196
    move-result v3

    .line 4197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4198
    .line 4199
    .line 4200
    move-result-object v3

    .line 4201
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    .line 4202
    .line 4203
    goto :goto_cd

    .line 4204
    :goto_ce
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4205
    .line 4206
    .line 4207
    move-result v118

    .line 4208
    if-eqz v118, :cond_83

    .line 4209
    .line 4210
    move/from16 v118, v1

    .line 4211
    .line 4212
    const/4 v1, 0x0

    .line 4213
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    .line 4214
    .line 4215
    :goto_cf
    move/from16 v1, v120

    .line 4216
    .line 4217
    goto :goto_d0

    .line 4218
    :cond_83
    move/from16 v118, v1

    .line 4219
    .line 4220
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4221
    .line 4222
    .line 4223
    move-result v1

    .line 4224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4225
    .line 4226
    .line 4227
    move-result-object v1

    .line 4228
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    .line 4229
    .line 4230
    goto :goto_cf

    .line 4231
    :goto_d0
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4232
    .line 4233
    .line 4234
    move-result v119

    .line 4235
    if-eqz v119, :cond_84

    .line 4236
    .line 4237
    move/from16 v119, v3

    .line 4238
    .line 4239
    const/4 v3, 0x0

    .line 4240
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateRaw:Ljava/lang/String;

    .line 4241
    .line 4242
    :goto_d1
    move/from16 v3, v121

    .line 4243
    .line 4244
    goto :goto_d2

    .line 4245
    :cond_84
    move/from16 v119, v3

    .line 4246
    .line 4247
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4248
    .line 4249
    .line 4250
    move-result-object v3

    .line 4251
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateRaw:Ljava/lang/String;

    .line 4252
    .line 4253
    goto :goto_d1

    .line 4254
    :goto_d2
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4255
    .line 4256
    .line 4257
    move-result v120

    .line 4258
    if-eqz v120, :cond_85

    .line 4259
    .line 4260
    const/16 v120, 0x0

    .line 4261
    .line 4262
    goto :goto_d3

    .line 4263
    :cond_85
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4264
    .line 4265
    .line 4266
    move-result v120

    .line 4267
    invoke-static/range {v120 .. v120}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4268
    .line 4269
    .line 4270
    move-result-object v120

    .line 4271
    :goto_d3
    if-nez v120, :cond_86

    .line 4272
    .line 4273
    move/from16 v121, v1

    .line 4274
    .line 4275
    const/4 v1, 0x0

    .line 4276
    goto :goto_d5

    .line 4277
    :cond_86
    invoke-virtual/range {v120 .. v120}, Ljava/lang/Integer;->intValue()I

    .line 4278
    .line 4279
    .line 4280
    move-result v120

    .line 4281
    if-eqz v120, :cond_87

    .line 4282
    .line 4283
    move/from16 v120, v169

    .line 4284
    .line 4285
    goto :goto_d4

    .line 4286
    :cond_87
    const/16 v120, 0x0

    .line 4287
    .line 4288
    :goto_d4
    invoke-static/range {v120 .. v120}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4289
    .line 4290
    .line 4291
    move-result-object v120

    .line 4292
    move/from16 v121, v1

    .line 4293
    .line 4294
    move-object/from16 v1, v120

    .line 4295
    .line 4296
    :goto_d5
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrCellSeen:Ljava/lang/Boolean;

    .line 4297
    .line 4298
    move/from16 v1, v122

    .line 4299
    .line 4300
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4301
    .line 4302
    .line 4303
    move-result v120

    .line 4304
    if-eqz v120, :cond_88

    .line 4305
    .line 4306
    const/16 v120, 0x0

    .line 4307
    .line 4308
    goto :goto_d6

    .line 4309
    :cond_88
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4310
    .line 4311
    .line 4312
    move-result v120

    .line 4313
    invoke-static/range {v120 .. v120}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4314
    .line 4315
    .line 4316
    move-result-object v120

    .line 4317
    :goto_d6
    if-nez v120, :cond_89

    .line 4318
    .line 4319
    move/from16 v122, v1

    .line 4320
    .line 4321
    const/4 v1, 0x0

    .line 4322
    goto :goto_d8

    .line 4323
    :cond_89
    invoke-virtual/range {v120 .. v120}, Ljava/lang/Integer;->intValue()I

    .line 4324
    .line 4325
    .line 4326
    move-result v120

    .line 4327
    if-eqz v120, :cond_8a

    .line 4328
    .line 4329
    move/from16 v120, v169

    .line 4330
    .line 4331
    goto :goto_d7

    .line 4332
    :cond_8a
    const/16 v120, 0x0

    .line 4333
    .line 4334
    :goto_d7
    invoke-static/range {v120 .. v120}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4335
    .line 4336
    .line 4337
    move-result-object v120

    .line 4338
    move/from16 v122, v1

    .line 4339
    .line 4340
    move-object/from16 v1, v120

    .line 4341
    .line 4342
    :goto_d8
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isReadPhoneStatePermissionGranted:Ljava/lang/Boolean;

    .line 4343
    .line 4344
    move/from16 v1, v123

    .line 4345
    .line 4346
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4347
    .line 4348
    .line 4349
    move-result v120

    .line 4350
    if-eqz v120, :cond_8b

    .line 4351
    .line 4352
    move/from16 v120, v3

    .line 4353
    .line 4354
    const/4 v3, 0x0

    .line 4355
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    .line 4356
    .line 4357
    :goto_d9
    move/from16 v123, v6

    .line 4358
    .line 4359
    move/from16 v3, v124

    .line 4360
    .line 4361
    move/from16 v124, v7

    .line 4362
    .line 4363
    goto :goto_da

    .line 4364
    :cond_8b
    move/from16 v120, v3

    .line 4365
    .line 4366
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4367
    .line 4368
    .line 4369
    move-result-object v3

    .line 4370
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    .line 4371
    .line 4372
    goto :goto_d9

    .line 4373
    :goto_da
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 4374
    .line 4375
    .line 4376
    move-result-wide v6

    .line 4377
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionCode:J

    .line 4378
    .line 4379
    move v7, v4

    .line 4380
    move/from16 v6, v125

    .line 4381
    .line 4382
    move/from16 v125, v3

    .line 4383
    .line 4384
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 4385
    .line 4386
    .line 4387
    move-result-wide v3

    .line 4388
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appLastUpdateTime:J

    .line 4389
    .line 4390
    move/from16 v3, v126

    .line 4391
    .line 4392
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4393
    .line 4394
    .line 4395
    move-result v4

    .line 4396
    iput v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->duplexModeState:I

    .line 4397
    .line 4398
    move/from16 v126, v1

    .line 4399
    .line 4400
    move/from16 v4, v127

    .line 4401
    .line 4402
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 4403
    .line 4404
    .line 4405
    move-result v1

    .line 4406
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dozeModeState:I

    .line 4407
    .line 4408
    move/from16 v127, v3

    .line 4409
    .line 4410
    move/from16 v1, v128

    .line 4411
    .line 4412
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4413
    .line 4414
    .line 4415
    move-result v3

    .line 4416
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->callState:I

    .line 4417
    .line 4418
    move/from16 v3, v129

    .line 4419
    .line 4420
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4421
    .line 4422
    .line 4423
    move-result v128

    .line 4424
    if-eqz v128, :cond_8c

    .line 4425
    .line 4426
    move/from16 v128, v1

    .line 4427
    .line 4428
    const/4 v1, 0x0

    .line 4429
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    .line 4430
    .line 4431
    :goto_db
    move/from16 v1, v130

    .line 4432
    .line 4433
    goto :goto_dc

    .line 4434
    :cond_8c
    move/from16 v128, v1

    .line 4435
    .line 4436
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4437
    .line 4438
    .line 4439
    move-result-object v1

    .line 4440
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    .line 4441
    .line 4442
    goto :goto_db

    .line 4443
    :goto_dc
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4444
    .line 4445
    .line 4446
    move-result v129

    .line 4447
    if-eqz v129, :cond_8d

    .line 4448
    .line 4449
    move/from16 v129, v3

    .line 4450
    .line 4451
    const/4 v3, 0x0

    .line 4452
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    .line 4453
    .line 4454
    :goto_dd
    move/from16 v3, v131

    .line 4455
    .line 4456
    goto :goto_de

    .line 4457
    :cond_8d
    move/from16 v129, v3

    .line 4458
    .line 4459
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4460
    .line 4461
    .line 4462
    move-result-object v3

    .line 4463
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    .line 4464
    .line 4465
    goto :goto_dd

    .line 4466
    :goto_de
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4467
    .line 4468
    .line 4469
    move-result v130

    .line 4470
    if-eqz v130, :cond_8e

    .line 4471
    .line 4472
    move/from16 v130, v1

    .line 4473
    .line 4474
    const/4 v1, 0x0

    .line 4475
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    .line 4476
    .line 4477
    :goto_df
    move/from16 v1, v132

    .line 4478
    .line 4479
    goto :goto_e0

    .line 4480
    :cond_8e
    move/from16 v130, v1

    .line 4481
    .line 4482
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4483
    .line 4484
    .line 4485
    move-result-object v1

    .line 4486
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    .line 4487
    .line 4488
    goto :goto_df

    .line 4489
    :goto_e0
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4490
    .line 4491
    .line 4492
    move-result v131

    .line 4493
    if-eqz v131, :cond_8f

    .line 4494
    .line 4495
    move/from16 v131, v3

    .line 4496
    .line 4497
    const/4 v3, 0x0

    .line 4498
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    .line 4499
    .line 4500
    :goto_e1
    move/from16 v132, v1

    .line 4501
    .line 4502
    move/from16 v3, v133

    .line 4503
    .line 4504
    goto :goto_e2

    .line 4505
    :cond_8f
    move/from16 v131, v3

    .line 4506
    .line 4507
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4508
    .line 4509
    .line 4510
    move-result-object v3

    .line 4511
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    .line 4512
    .line 4513
    goto :goto_e1

    .line 4514
    :goto_e2
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4515
    .line 4516
    .line 4517
    move-result v1

    .line 4518
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    .line 4519
    .line 4520
    move/from16 v1, v134

    .line 4521
    .line 4522
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4523
    .line 4524
    .line 4525
    move-result v133

    .line 4526
    if-eqz v133, :cond_90

    .line 4527
    .line 4528
    move/from16 v133, v3

    .line 4529
    .line 4530
    const/4 v3, 0x0

    .line 4531
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->externalDeviceId:Ljava/lang/String;

    .line 4532
    .line 4533
    :goto_e3
    move/from16 v3, v135

    .line 4534
    .line 4535
    goto :goto_e4

    .line 4536
    :cond_90
    move/from16 v133, v3

    .line 4537
    .line 4538
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4539
    .line 4540
    .line 4541
    move-result-object v3

    .line 4542
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->externalDeviceId:Ljava/lang/String;

    .line 4543
    .line 4544
    goto :goto_e3

    .line 4545
    :goto_e4
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4546
    .line 4547
    .line 4548
    move-result v134

    .line 4549
    if-eqz v134, :cond_91

    .line 4550
    .line 4551
    move/from16 v134, v1

    .line 4552
    .line 4553
    const/4 v1, 0x0

    .line 4554
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCellId:Ljava/lang/String;

    .line 4555
    .line 4556
    :goto_e5
    move/from16 v1, v136

    .line 4557
    .line 4558
    goto :goto_e6

    .line 4559
    :cond_91
    move/from16 v134, v1

    .line 4560
    .line 4561
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4562
    .line 4563
    .line 4564
    move-result-object v1

    .line 4565
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCellId:Ljava/lang/String;

    .line 4566
    .line 4567
    goto :goto_e5

    .line 4568
    :goto_e6
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4569
    .line 4570
    .line 4571
    move-result v135

    .line 4572
    if-eqz v135, :cond_92

    .line 4573
    .line 4574
    move/from16 v135, v3

    .line 4575
    .line 4576
    const/4 v3, 0x0

    .line 4577
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryPhysicalCellId:Ljava/lang/Integer;

    .line 4578
    .line 4579
    :goto_e7
    move/from16 v3, v137

    .line 4580
    .line 4581
    goto :goto_e8

    .line 4582
    :cond_92
    move/from16 v135, v3

    .line 4583
    .line 4584
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4585
    .line 4586
    .line 4587
    move-result v3

    .line 4588
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4589
    .line 4590
    .line 4591
    move-result-object v3

    .line 4592
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryPhysicalCellId:Ljava/lang/Integer;

    .line 4593
    .line 4594
    goto :goto_e7

    .line 4595
    :goto_e8
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4596
    .line 4597
    .line 4598
    move-result v136

    .line 4599
    if-eqz v136, :cond_93

    .line 4600
    .line 4601
    move/from16 v136, v1

    .line 4602
    .line 4603
    const/4 v1, 0x0

    .line 4604
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 4605
    .line 4606
    :goto_e9
    move/from16 v1, v138

    .line 4607
    .line 4608
    goto :goto_ea

    .line 4609
    :cond_93
    move/from16 v136, v1

    .line 4610
    .line 4611
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4612
    .line 4613
    .line 4614
    move-result v1

    .line 4615
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4616
    .line 4617
    .line 4618
    move-result-object v1

    .line 4619
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 4620
    .line 4621
    goto :goto_e9

    .line 4622
    :goto_ea
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4623
    .line 4624
    .line 4625
    move-result v137

    .line 4626
    if-eqz v137, :cond_94

    .line 4627
    .line 4628
    move/from16 v137, v3

    .line 4629
    .line 4630
    const/4 v3, 0x0

    .line 4631
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryLacId:Ljava/lang/String;

    .line 4632
    .line 4633
    :goto_eb
    move/from16 v3, v139

    .line 4634
    .line 4635
    goto :goto_ec

    .line 4636
    :cond_94
    move/from16 v137, v3

    .line 4637
    .line 4638
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4639
    .line 4640
    .line 4641
    move-result-object v3

    .line 4642
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryLacId:Ljava/lang/String;

    .line 4643
    .line 4644
    goto :goto_eb

    .line 4645
    :goto_ec
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4646
    .line 4647
    .line 4648
    move-result v138

    .line 4649
    if-eqz v138, :cond_95

    .line 4650
    .line 4651
    move/from16 v138, v1

    .line 4652
    .line 4653
    const/4 v1, 0x0

    .line 4654
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ispId:Ljava/lang/Integer;

    .line 4655
    .line 4656
    :goto_ed
    move/from16 v1, v140

    .line 4657
    .line 4658
    goto :goto_ee

    .line 4659
    :cond_95
    move/from16 v138, v1

    .line 4660
    .line 4661
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4662
    .line 4663
    .line 4664
    move-result v1

    .line 4665
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4666
    .line 4667
    .line 4668
    move-result-object v1

    .line 4669
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ispId:Ljava/lang/Integer;

    .line 4670
    .line 4671
    goto :goto_ed

    .line 4672
    :goto_ee
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4673
    .line 4674
    .line 4675
    move-result v139

    .line 4676
    if-eqz v139, :cond_96

    .line 4677
    .line 4678
    move/from16 v139, v3

    .line 4679
    .line 4680
    const/4 v3, 0x0

    .line 4681
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->baseStationIdentityCode:Ljava/lang/Integer;

    .line 4682
    .line 4683
    :goto_ef
    move/from16 v3, v141

    .line 4684
    .line 4685
    goto :goto_f0

    .line 4686
    :cond_96
    move/from16 v139, v3

    .line 4687
    .line 4688
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4689
    .line 4690
    .line 4691
    move-result v3

    .line 4692
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4693
    .line 4694
    .line 4695
    move-result-object v3

    .line 4696
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->baseStationIdentityCode:Ljava/lang/Integer;

    .line 4697
    .line 4698
    goto :goto_ef

    .line 4699
    :goto_f0
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4700
    .line 4701
    .line 4702
    move-result v140

    .line 4703
    if-eqz v140, :cond_97

    .line 4704
    .line 4705
    move/from16 v140, v1

    .line 4706
    .line 4707
    const/4 v1, 0x0

    .line 4708
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->bitErrorRate:Ljava/lang/Integer;

    .line 4709
    .line 4710
    :goto_f1
    move/from16 v1, v142

    .line 4711
    .line 4712
    goto :goto_f2

    .line 4713
    :cond_97
    move/from16 v140, v1

    .line 4714
    .line 4715
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4716
    .line 4717
    .line 4718
    move-result v1

    .line 4719
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4720
    .line 4721
    .line 4722
    move-result-object v1

    .line 4723
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->bitErrorRate:Ljava/lang/Integer;

    .line 4724
    .line 4725
    goto :goto_f1

    .line 4726
    :goto_f2
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4727
    .line 4728
    .line 4729
    move-result v141

    .line 4730
    move/from16 v142, v1

    .line 4731
    .line 4732
    if-eqz v141, :cond_98

    .line 4733
    .line 4734
    move/from16 v1, v169

    .line 4735
    .line 4736
    goto :goto_f3

    .line 4737
    :cond_98
    const/4 v1, 0x0

    .line 4738
    :goto_f3
    iput-boolean v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRegistered:Z

    .line 4739
    .line 4740
    move/from16 v1, v143

    .line 4741
    .line 4742
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4743
    .line 4744
    .line 4745
    move-result v141

    .line 4746
    if-eqz v141, :cond_99

    .line 4747
    .line 4748
    move/from16 v141, v3

    .line 4749
    .line 4750
    const/4 v3, 0x0

    .line 4751
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ecNo:Ljava/lang/Integer;

    .line 4752
    .line 4753
    :goto_f4
    move/from16 v3, v144

    .line 4754
    .line 4755
    goto :goto_f5

    .line 4756
    :cond_99
    move/from16 v141, v3

    .line 4757
    .line 4758
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4759
    .line 4760
    .line 4761
    move-result v3

    .line 4762
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4763
    .line 4764
    .line 4765
    move-result-object v3

    .line 4766
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ecNo:Ljava/lang/Integer;

    .line 4767
    .line 4768
    goto :goto_f4

    .line 4769
    :goto_f5
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4770
    .line 4771
    .line 4772
    move-result v143

    .line 4773
    if-eqz v143, :cond_9a

    .line 4774
    .line 4775
    move/from16 v143, v1

    .line 4776
    .line 4777
    const/4 v1, 0x0

    .line 4778
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->tac:Ljava/lang/String;

    .line 4779
    .line 4780
    :goto_f6
    move/from16 v1, v145

    .line 4781
    .line 4782
    goto :goto_f7

    .line 4783
    :cond_9a
    move/from16 v143, v1

    .line 4784
    .line 4785
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4786
    .line 4787
    .line 4788
    move-result-object v1

    .line 4789
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->tac:Ljava/lang/String;

    .line 4790
    .line 4791
    goto :goto_f6

    .line 4792
    :goto_f7
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4793
    .line 4794
    .line 4795
    move-result v144

    .line 4796
    if-eqz v144, :cond_9b

    .line 4797
    .line 4798
    const/16 v144, 0x0

    .line 4799
    .line 4800
    goto :goto_f8

    .line 4801
    :cond_9b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4802
    .line 4803
    .line 4804
    move-result v144

    .line 4805
    invoke-static/range {v144 .. v144}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4806
    .line 4807
    .line 4808
    move-result-object v144

    .line 4809
    :goto_f8
    if-nez v144, :cond_9c

    .line 4810
    .line 4811
    move/from16 v145, v1

    .line 4812
    .line 4813
    const/4 v1, 0x0

    .line 4814
    goto :goto_fa

    .line 4815
    :cond_9c
    invoke-virtual/range {v144 .. v144}, Ljava/lang/Integer;->intValue()I

    .line 4816
    .line 4817
    .line 4818
    move-result v144

    .line 4819
    if-eqz v144, :cond_9d

    .line 4820
    .line 4821
    move/from16 v144, v169

    .line 4822
    .line 4823
    goto :goto_f9

    .line 4824
    :cond_9d
    const/16 v144, 0x0

    .line 4825
    .line 4826
    :goto_f9
    invoke-static/range {v144 .. v144}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4827
    .line 4828
    .line 4829
    move-result-object v144

    .line 4830
    move/from16 v145, v1

    .line 4831
    .line 4832
    move-object/from16 v1, v144

    .line 4833
    .line 4834
    :goto_fa
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSatelliteSupported:Ljava/lang/Boolean;

    .line 4835
    .line 4836
    move/from16 v1, v146

    .line 4837
    .line 4838
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4839
    .line 4840
    .line 4841
    move-result v144

    .line 4842
    if-eqz v144, :cond_9e

    .line 4843
    .line 4844
    const/16 v144, 0x0

    .line 4845
    .line 4846
    goto :goto_fb

    .line 4847
    :cond_9e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4848
    .line 4849
    .line 4850
    move-result v144

    .line 4851
    invoke-static/range {v144 .. v144}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4852
    .line 4853
    .line 4854
    move-result-object v144

    .line 4855
    :goto_fb
    if-nez v144, :cond_9f

    .line 4856
    .line 4857
    move/from16 v146, v1

    .line 4858
    .line 4859
    const/4 v1, 0x0

    .line 4860
    goto :goto_fd

    .line 4861
    :cond_9f
    invoke-virtual/range {v144 .. v144}, Ljava/lang/Integer;->intValue()I

    .line 4862
    .line 4863
    .line 4864
    move-result v144

    .line 4865
    if-eqz v144, :cond_a0

    .line 4866
    .line 4867
    move/from16 v144, v169

    .line 4868
    .line 4869
    goto :goto_fc

    .line 4870
    :cond_a0
    const/16 v144, 0x0

    .line 4871
    .line 4872
    :goto_fc
    invoke-static/range {v144 .. v144}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4873
    .line 4874
    .line 4875
    move-result-object v144

    .line 4876
    move/from16 v146, v1

    .line 4877
    .line 4878
    move-object/from16 v1, v144

    .line 4879
    .line 4880
    :goto_fd
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSatelliteEnabled:Ljava/lang/Boolean;

    .line 4881
    .line 4882
    move/from16 v1, v147

    .line 4883
    .line 4884
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4885
    .line 4886
    .line 4887
    move-result v144

    .line 4888
    if-eqz v144, :cond_a1

    .line 4889
    .line 4890
    const/16 v144, 0x0

    .line 4891
    .line 4892
    goto :goto_fe

    .line 4893
    :cond_a1
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4894
    .line 4895
    .line 4896
    move-result v144

    .line 4897
    invoke-static/range {v144 .. v144}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4898
    .line 4899
    .line 4900
    move-result-object v144

    .line 4901
    :goto_fe
    if-nez v144, :cond_a2

    .line 4902
    .line 4903
    move/from16 v147, v1

    .line 4904
    .line 4905
    const/4 v1, 0x0

    .line 4906
    goto :goto_100

    .line 4907
    :cond_a2
    invoke-virtual/range {v144 .. v144}, Ljava/lang/Integer;->intValue()I

    .line 4908
    .line 4909
    .line 4910
    move-result v144

    .line 4911
    if-eqz v144, :cond_a3

    .line 4912
    .line 4913
    move/from16 v144, v169

    .line 4914
    .line 4915
    goto :goto_ff

    .line 4916
    :cond_a3
    const/16 v144, 0x0

    .line 4917
    .line 4918
    :goto_ff
    invoke-static/range {v144 .. v144}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4919
    .line 4920
    .line 4921
    move-result-object v144

    .line 4922
    move/from16 v147, v1

    .line 4923
    .line 4924
    move-object/from16 v1, v144

    .line 4925
    .line 4926
    :goto_100
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNonTerrestrialNetwork:Ljava/lang/Boolean;

    .line 4927
    .line 4928
    move/from16 v1, v148

    .line 4929
    .line 4930
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4931
    .line 4932
    .line 4933
    move-result v144

    .line 4934
    if-eqz v144, :cond_a4

    .line 4935
    .line 4936
    const/16 v144, 0x0

    .line 4937
    .line 4938
    goto :goto_101

    .line 4939
    :cond_a4
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4940
    .line 4941
    .line 4942
    move-result v144

    .line 4943
    invoke-static/range {v144 .. v144}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4944
    .line 4945
    .line 4946
    move-result-object v144

    .line 4947
    :goto_101
    if-nez v144, :cond_a5

    .line 4948
    .line 4949
    move/from16 v148, v1

    .line 4950
    .line 4951
    const/4 v1, 0x0

    .line 4952
    goto :goto_103

    .line 4953
    :cond_a5
    invoke-virtual/range {v144 .. v144}, Ljava/lang/Integer;->intValue()I

    .line 4954
    .line 4955
    .line 4956
    move-result v144

    .line 4957
    if-eqz v144, :cond_a6

    .line 4958
    .line 4959
    move/from16 v144, v169

    .line 4960
    .line 4961
    goto :goto_102

    .line 4962
    :cond_a6
    const/16 v144, 0x0

    .line 4963
    .line 4964
    :goto_102
    invoke-static/range {v144 .. v144}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4965
    .line 4966
    .line 4967
    move-result-object v144

    .line 4968
    move/from16 v148, v1

    .line 4969
    .line 4970
    move-object/from16 v1, v144

    .line 4971
    .line 4972
    :goto_103
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingNonTerrestrialNetwork:Ljava/lang/Boolean;

    .line 4973
    .line 4974
    move/from16 v1, v149

    .line 4975
    .line 4976
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4977
    .line 4978
    .line 4979
    move-result v144

    .line 4980
    if-eqz v144, :cond_a7

    .line 4981
    .line 4982
    move/from16 v144, v3

    .line 4983
    .line 4984
    const/4 v3, 0x0

    .line 4985
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->satelliteTechnology:Ljava/lang/String;

    .line 4986
    .line 4987
    :goto_104
    move/from16 v3, v150

    .line 4988
    .line 4989
    goto :goto_105

    .line 4990
    :cond_a7
    move/from16 v144, v3

    .line 4991
    .line 4992
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4993
    .line 4994
    .line 4995
    move-result-object v3

    .line 4996
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->satelliteTechnology:Ljava/lang/String;

    .line 4997
    .line 4998
    goto :goto_104

    .line 4999
    :goto_105
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 5000
    .line 5001
    .line 5002
    move-result v149

    .line 5003
    if-eqz v149, :cond_a8

    .line 5004
    .line 5005
    move/from16 v149, v1

    .line 5006
    .line 5007
    const/4 v1, 0x0

    .line 5008
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->activeCellInfoList:Ljava/lang/String;

    .line 5009
    .line 5010
    :goto_106
    move/from16 v150, v4

    .line 5011
    .line 5012
    move/from16 v1, v151

    .line 5013
    .line 5014
    move/from16 v151, v3

    .line 5015
    .line 5016
    goto :goto_107

    .line 5017
    :cond_a8
    move/from16 v149, v1

    .line 5018
    .line 5019
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 5020
    .line 5021
    .line 5022
    move-result-object v1

    .line 5023
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->activeCellInfoList:Ljava/lang/String;

    .line 5024
    .line 5025
    goto :goto_106

    .line 5026
    :goto_107
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 5027
    .line 5028
    .line 5029
    move-result-wide v3

    .line 5030
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->currentDeviceUptimeMs:J

    .line 5031
    .line 5032
    move v4, v6

    .line 5033
    move/from16 v3, v152

    .line 5034
    .line 5035
    move/from16 v152, v7

    .line 5036
    .line 5037
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 5038
    .line 5039
    .line 5040
    move-result-wide v6

    .line 5041
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->currentUtcMs:J

    .line 5042
    .line 5043
    move/from16 v6, v153

    .line 5044
    .line 5045
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 5046
    .line 5047
    .line 5048
    move-result v7

    .line 5049
    if-eqz v7, :cond_a9

    .line 5050
    .line 5051
    const/4 v7, 0x0

    .line 5052
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkRegistrationInfoRaw:Ljava/lang/String;

    .line 5053
    .line 5054
    :goto_108
    move/from16 v7, v154

    .line 5055
    .line 5056
    goto :goto_109

    .line 5057
    :cond_a9
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 5058
    .line 5059
    .line 5060
    move-result-object v7

    .line 5061
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkRegistrationInfoRaw:Ljava/lang/String;

    .line 5062
    .line 5063
    goto :goto_108

    .line 5064
    :goto_109
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 5065
    .line 5066
    .line 5067
    move-result v153

    .line 5068
    if-eqz v153, :cond_aa

    .line 5069
    .line 5070
    const/16 v153, 0x0

    .line 5071
    .line 5072
    goto :goto_10a

    .line 5073
    :cond_aa
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 5074
    .line 5075
    .line 5076
    move-result v153

    .line 5077
    invoke-static/range {v153 .. v153}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5078
    .line 5079
    .line 5080
    move-result-object v153

    .line 5081
    :goto_10a
    if-nez v153, :cond_ab

    .line 5082
    .line 5083
    move/from16 v154, v1

    .line 5084
    .line 5085
    const/4 v1, 0x0

    .line 5086
    goto :goto_10c

    .line 5087
    :cond_ab
    invoke-virtual/range {v153 .. v153}, Ljava/lang/Integer;->intValue()I

    .line 5088
    .line 5089
    .line 5090
    move-result v153

    .line 5091
    if-eqz v153, :cond_ac

    .line 5092
    .line 5093
    move/from16 v153, v169

    .line 5094
    .line 5095
    goto :goto_10b

    .line 5096
    :cond_ac
    const/16 v153, 0x0

    .line 5097
    .line 5098
    :goto_10b
    invoke-static/range {v153 .. v153}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5099
    .line 5100
    .line 5101
    move-result-object v153

    .line 5102
    move/from16 v154, v1

    .line 5103
    .line 5104
    move-object/from16 v1, v153

    .line 5105
    .line 5106
    :goto_10c
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingServiceState:Ljava/lang/Boolean;

    .line 5107
    .line 5108
    move/from16 v1, v155

    .line 5109
    .line 5110
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 5111
    .line 5112
    .line 5113
    move-result v153

    .line 5114
    if-eqz v153, :cond_ad

    .line 5115
    .line 5116
    const/16 v153, 0x0

    .line 5117
    .line 5118
    goto :goto_10d

    .line 5119
    :cond_ad
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 5120
    .line 5121
    .line 5122
    move-result v153

    .line 5123
    invoke-static/range {v153 .. v153}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5124
    .line 5125
    .line 5126
    move-result-object v153

    .line 5127
    :goto_10d
    if-nez v153, :cond_ae

    .line 5128
    .line 5129
    move/from16 v155, v1

    .line 5130
    .line 5131
    const/4 v1, 0x0

    .line 5132
    goto :goto_10f

    .line 5133
    :cond_ae
    invoke-virtual/range {v153 .. v153}, Ljava/lang/Integer;->intValue()I

    .line 5134
    .line 5135
    .line 5136
    move-result v153

    .line 5137
    if-eqz v153, :cond_af

    .line 5138
    .line 5139
    move/from16 v153, v169

    .line 5140
    .line 5141
    goto :goto_10e

    .line 5142
    :cond_af
    const/16 v153, 0x0

    .line 5143
    .line 5144
    :goto_10e
    invoke-static/range {v153 .. v153}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5145
    .line 5146
    .line 5147
    move-result-object v153

    .line 5148
    move/from16 v155, v1

    .line 5149
    .line 5150
    move-object/from16 v1, v153

    .line 5151
    .line 5152
    :goto_10f
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingNetworkManager:Ljava/lang/Boolean;

    .line 5153
    .line 5154
    move/from16 v1, v156

    .line 5155
    .line 5156
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 5157
    .line 5158
    .line 5159
    move-result v153

    .line 5160
    if-eqz v153, :cond_b0

    .line 5161
    .line 5162
    const/16 v153, 0x0

    .line 5163
    .line 5164
    goto :goto_110

    .line 5165
    :cond_b0
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 5166
    .line 5167
    .line 5168
    move-result v153

    .line 5169
    invoke-static/range {v153 .. v153}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5170
    .line 5171
    .line 5172
    move-result-object v153

    .line 5173
    :goto_110
    if-nez v153, :cond_b1

    .line 5174
    .line 5175
    move/from16 v156, v1

    .line 5176
    .line 5177
    const/4 v1, 0x0

    .line 5178
    goto :goto_112

    .line 5179
    :cond_b1
    invoke-virtual/range {v153 .. v153}, Ljava/lang/Integer;->intValue()I

    .line 5180
    .line 5181
    .line 5182
    move-result v153

    .line 5183
    if-eqz v153, :cond_b2

    .line 5184
    .line 5185
    move/from16 v153, v169

    .line 5186
    .line 5187
    goto :goto_111

    .line 5188
    :cond_b2
    const/16 v153, 0x0

    .line 5189
    .line 5190
    :goto_111
    invoke-static/range {v153 .. v153}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5191
    .line 5192
    .line 5193
    move-result-object v153

    .line 5194
    move/from16 v156, v1

    .line 5195
    .line 5196
    move-object/from16 v1, v153

    .line 5197
    .line 5198
    :goto_112
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingNetworkInfo:Ljava/lang/Boolean;

    .line 5199
    .line 5200
    move/from16 v1, v157

    .line 5201
    .line 5202
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 5203
    .line 5204
    .line 5205
    move-result v153

    .line 5206
    if-eqz v153, :cond_b3

    .line 5207
    .line 5208
    const/16 v153, 0x0

    .line 5209
    .line 5210
    goto :goto_113

    .line 5211
    :cond_b3
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 5212
    .line 5213
    .line 5214
    move-result v153

    .line 5215
    invoke-static/range {v153 .. v153}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5216
    .line 5217
    .line 5218
    move-result-object v153

    .line 5219
    :goto_113
    if-nez v153, :cond_b4

    .line 5220
    .line 5221
    move/from16 v157, v1

    .line 5222
    .line 5223
    const/4 v1, 0x0

    .line 5224
    goto :goto_115

    .line 5225
    :cond_b4
    invoke-virtual/range {v153 .. v153}, Ljava/lang/Integer;->intValue()I

    .line 5226
    .line 5227
    .line 5228
    move-result v153

    .line 5229
    if-eqz v153, :cond_b5

    .line 5230
    .line 5231
    move/from16 v153, v169

    .line 5232
    .line 5233
    goto :goto_114

    .line 5234
    :cond_b5
    const/16 v153, 0x0

    .line 5235
    .line 5236
    :goto_114
    invoke-static/range {v153 .. v153}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5237
    .line 5238
    .line 5239
    move-result-object v153

    .line 5240
    move/from16 v157, v1

    .line 5241
    .line 5242
    move-object/from16 v1, v153

    .line 5243
    .line 5244
    :goto_115
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingTelephonyDisplay:Ljava/lang/Boolean;

    .line 5245
    .line 5246
    move/from16 v1, v158

    .line 5247
    .line 5248
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 5249
    .line 5250
    .line 5251
    move-result v153

    .line 5252
    if-eqz v153, :cond_b6

    .line 5253
    .line 5254
    move/from16 v153, v3

    .line 5255
    .line 5256
    const/4 v3, 0x0

    .line 5257
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerTargetSdkVersion:Ljava/lang/Integer;

    .line 5258
    .line 5259
    :goto_116
    move/from16 v3, v159

    .line 5260
    .line 5261
    goto :goto_117

    .line 5262
    :cond_b6
    move/from16 v153, v3

    .line 5263
    .line 5264
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 5265
    .line 5266
    .line 5267
    move-result v3

    .line 5268
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5269
    .line 5270
    .line 5271
    move-result-object v3

    .line 5272
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerTargetSdkVersion:Ljava/lang/Integer;

    .line 5273
    .line 5274
    goto :goto_116

    .line 5275
    :goto_117
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 5276
    .line 5277
    .line 5278
    move-result v158

    .line 5279
    if-eqz v158, :cond_b7

    .line 5280
    .line 5281
    move/from16 v158, v1

    .line 5282
    .line 5283
    const/4 v1, 0x0

    .line 5284
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerCompileSdkVersion:Ljava/lang/Integer;

    .line 5285
    .line 5286
    :goto_118
    move/from16 v1, v160

    .line 5287
    .line 5288
    goto :goto_119

    .line 5289
    :cond_b7
    move/from16 v158, v1

    .line 5290
    .line 5291
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 5292
    .line 5293
    .line 5294
    move-result v1

    .line 5295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5296
    .line 5297
    .line 5298
    move-result-object v1

    .line 5299
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerCompileSdkVersion:Ljava/lang/Integer;

    .line 5300
    .line 5301
    goto :goto_118

    .line 5302
    :goto_119
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 5303
    .line 5304
    .line 5305
    move-result v159

    .line 5306
    if-eqz v159, :cond_b8

    .line 5307
    .line 5308
    move/from16 v159, v3

    .line 5309
    .line 5310
    const/4 v3, 0x0

    .line 5311
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerMinSdkVersion:Ljava/lang/Integer;

    .line 5312
    .line 5313
    :goto_11a
    move/from16 v3, v161

    .line 5314
    .line 5315
    goto :goto_11b

    .line 5316
    :cond_b8
    move/from16 v159, v3

    .line 5317
    .line 5318
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 5319
    .line 5320
    .line 5321
    move-result v3

    .line 5322
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5323
    .line 5324
    .line 5325
    move-result-object v3

    .line 5326
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerMinSdkVersion:Ljava/lang/Integer;

    .line 5327
    .line 5328
    goto :goto_11a

    .line 5329
    :goto_11b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 5330
    .line 5331
    .line 5332
    move-result v160

    .line 5333
    if-eqz v160, :cond_b9

    .line 5334
    .line 5335
    const/16 v160, 0x0

    .line 5336
    .line 5337
    goto :goto_11c

    .line 5338
    :cond_b9
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 5339
    .line 5340
    .line 5341
    move-result v160

    .line 5342
    invoke-static/range {v160 .. v160}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5343
    .line 5344
    .line 5345
    move-result-object v160

    .line 5346
    :goto_11c
    if-nez v160, :cond_ba

    .line 5347
    .line 5348
    move/from16 v161, v1

    .line 5349
    .line 5350
    const/4 v1, 0x0

    .line 5351
    goto :goto_11e

    .line 5352
    :cond_ba
    invoke-virtual/range {v160 .. v160}, Ljava/lang/Integer;->intValue()I

    .line 5353
    .line 5354
    .line 5355
    move-result v160

    .line 5356
    if-eqz v160, :cond_bb

    .line 5357
    .line 5358
    move/from16 v160, v169

    .line 5359
    .line 5360
    goto :goto_11d

    .line 5361
    :cond_bb
    const/16 v160, 0x0

    .line 5362
    .line 5363
    :goto_11d
    invoke-static/range {v160 .. v160}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5364
    .line 5365
    .line 5366
    move-result-object v160

    .line 5367
    move/from16 v161, v1

    .line 5368
    .line 5369
    move-object/from16 v1, v160

    .line 5370
    .line 5371
    :goto_11e
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isFromWorkManager:Ljava/lang/Boolean;

    .line 5372
    .line 5373
    move/from16 v160, v4

    .line 5374
    .line 5375
    move/from16 v1, v162

    .line 5376
    .line 5377
    move/from16 v162, v3

    .line 5378
    .line 5379
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 5380
    .line 5381
    .line 5382
    move-result-wide v3

    .line 5383
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mslAltitude:D

    .line 5384
    .line 5385
    move v4, v6

    .line 5386
    move/from16 v3, v163

    .line 5387
    .line 5388
    move/from16 v163, v7

    .line 5389
    .line 5390
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 5391
    .line 5392
    .line 5393
    move-result-wide v6

    .line 5394
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mslAltitudeAccuracy:D

    .line 5395
    .line 5396
    move/from16 v6, v164

    .line 5397
    .line 5398
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 5399
    .line 5400
    .line 5401
    move-result v7

    .line 5402
    if-eqz v7, :cond_bc

    .line 5403
    .line 5404
    const/4 v7, 0x0

    .line 5405
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrCqi:Ljava/lang/String;

    .line 5406
    .line 5407
    :goto_11f
    move/from16 v7, v165

    .line 5408
    .line 5409
    goto :goto_120

    .line 5410
    :cond_bc
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 5411
    .line 5412
    .line 5413
    move-result-object v7

    .line 5414
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrCqi:Ljava/lang/String;

    .line 5415
    .line 5416
    goto :goto_11f

    .line 5417
    :goto_120
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 5418
    .line 5419
    .line 5420
    move-result v164

    .line 5421
    if-eqz v164, :cond_bd

    .line 5422
    .line 5423
    move/from16 v164, v1

    .line 5424
    .line 5425
    const/4 v1, 0x0

    .line 5426
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cqiTableIndex:Ljava/lang/Integer;

    .line 5427
    .line 5428
    :goto_121
    move/from16 v1, v166

    .line 5429
    .line 5430
    goto :goto_122

    .line 5431
    :cond_bd
    move/from16 v164, v1

    .line 5432
    .line 5433
    const/4 v1, 0x0

    .line 5434
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 5435
    .line 5436
    .line 5437
    move-result v16

    .line 5438
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5439
    .line 5440
    .line 5441
    move-result-object v1

    .line 5442
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cqiTableIndex:Ljava/lang/Integer;

    .line 5443
    .line 5444
    goto :goto_121

    .line 5445
    :goto_122
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 5446
    .line 5447
    .line 5448
    move-result v16

    .line 5449
    move/from16 v166, v1

    .line 5450
    .line 5451
    if-eqz v16, :cond_be

    .line 5452
    .line 5453
    move/from16 v1, v169

    .line 5454
    .line 5455
    goto :goto_123

    .line 5456
    :cond_be
    const/4 v1, 0x0

    .line 5457
    :goto_123
    iput-boolean v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending:Z

    .line 5458
    .line 5459
    move-object/from16 v1, v168

    .line 5460
    .line 5461
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5462
    .line 5463
    .line 5464
    move/from16 v165, v3

    .line 5465
    .line 5466
    move-object v3, v1

    .line 5467
    move/from16 v1, v167

    .line 5468
    .line 5469
    move/from16 v167, v18

    .line 5470
    .line 5471
    move/from16 v18, v19

    .line 5472
    .line 5473
    move/from16 v19, v20

    .line 5474
    .line 5475
    move/from16 v20, v21

    .line 5476
    .line 5477
    move/from16 v21, v22

    .line 5478
    .line 5479
    move/from16 v22, v23

    .line 5480
    .line 5481
    move/from16 v23, v24

    .line 5482
    .line 5483
    move/from16 v24, v25

    .line 5484
    .line 5485
    move/from16 v25, v26

    .line 5486
    .line 5487
    move/from16 v26, v28

    .line 5488
    .line 5489
    move/from16 v28, v44

    .line 5490
    .line 5491
    move/from16 v44, v48

    .line 5492
    .line 5493
    move/from16 v48, v90

    .line 5494
    .line 5495
    move/from16 v90, v92

    .line 5496
    .line 5497
    move/from16 v92, v123

    .line 5498
    .line 5499
    move/from16 v123, v126

    .line 5500
    .line 5501
    move/from16 v126, v127

    .line 5502
    .line 5503
    move/from16 v127, v150

    .line 5504
    .line 5505
    move/from16 v150, v151

    .line 5506
    .line 5507
    move/from16 v151, v154

    .line 5508
    .line 5509
    move/from16 v154, v163

    .line 5510
    .line 5511
    move/from16 v163, v165

    .line 5512
    .line 5513
    move/from16 v165, v153

    .line 5514
    .line 5515
    move/from16 v153, v4

    .line 5516
    .line 5517
    move/from16 v4, v47

    .line 5518
    .line 5519
    move/from16 v47, v49

    .line 5520
    .line 5521
    move/from16 v49, v91

    .line 5522
    .line 5523
    move/from16 v91, v93

    .line 5524
    .line 5525
    move/from16 v93, v124

    .line 5526
    .line 5527
    move/from16 v124, v125

    .line 5528
    .line 5529
    move/from16 v125, v160

    .line 5530
    .line 5531
    move/from16 v160, v161

    .line 5532
    .line 5533
    move/from16 v161, v162

    .line 5534
    .line 5535
    move/from16 v162, v164

    .line 5536
    .line 5537
    move/from16 v164, v6

    .line 5538
    .line 5539
    move/from16 v6, v27

    .line 5540
    .line 5541
    move/from16 v27, v29

    .line 5542
    .line 5543
    move/from16 v29, v45

    .line 5544
    .line 5545
    move/from16 v45, v46

    .line 5546
    .line 5547
    move/from16 v46, v152

    .line 5548
    .line 5549
    move/from16 v152, v165

    .line 5550
    .line 5551
    move/from16 v165, v97

    .line 5552
    .line 5553
    move/from16 v97, v96

    .line 5554
    .line 5555
    move/from16 v96, v165

    .line 5556
    .line 5557
    move/from16 v165, v108

    .line 5558
    .line 5559
    move/from16 v108, v107

    .line 5560
    .line 5561
    move/from16 v107, v165

    .line 5562
    .line 5563
    move/from16 v165, v110

    .line 5564
    .line 5565
    move/from16 v110, v109

    .line 5566
    .line 5567
    move/from16 v109, v165

    .line 5568
    .line 5569
    move/from16 v165, v121

    .line 5570
    .line 5571
    move/from16 v121, v120

    .line 5572
    .line 5573
    move/from16 v120, v165

    .line 5574
    .line 5575
    move/from16 v165, v7

    .line 5576
    .line 5577
    move/from16 v7, v170

    .line 5578
    .line 5579
    goto/16 :goto_0

    .line 5580
    .line 5581
    :cond_bf
    move-object v1, v3

    .line 5582
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 5583
    .line 5584
    .line 5585
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 5586
    .line 5587
    .line 5588
    return-object v1

    .line 5589
    :catchall_1
    move-exception v0

    .line 5590
    move-object/from16 v17, v2

    .line 5591
    .line 5592
    :goto_124
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 5593
    .line 5594
    .line 5595
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 5596
    .line 5597
    .line 5598
    throw v0
.end method
