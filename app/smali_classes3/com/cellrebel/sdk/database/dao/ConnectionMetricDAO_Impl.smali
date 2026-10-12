.class public final Lcom/cellrebel/sdk/database/dao/ConnectionMetricDAO_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/database/dao/ConnectionMetricDAO;


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
    iput-object p1, p0, Lcom/cellrebel/sdk/database/dao/ConnectionMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lcom/cellrebel/sdk/database/dao/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/database/dao/a;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/ConnectionMetricDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

    .line 13
    .line 14
    new-instance v0, Lcom/cellrebel/sdk/database/dao/b;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/database/dao/b;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/ConnectionMetricDAO_Impl;->c:Lcom/cellrebel/sdk/database/dao/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/ConnectionMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/ConnectionMetricDAO_Impl;->c:Lcom/cellrebel/sdk/database/dao/b;

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

.method public final a(Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/ConnectionMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/ConnectionMetricDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

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
    .locals 168

    .line 1
    const-string v0, "SELECT * from connectionmetric"

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
    iget-object v0, v3, Lcom/cellrebel/sdk/database/dao/ConnectionMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

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
    const-string v0, "videoFailsToStartTotal"

    .line 21
    .line 22
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v6, "pageFailsToLoadTotal"

    .line 27
    .line 28
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v7, "callsTotal"

    .line 33
    .line 34
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const-string v8, "callsBlocksTotal"

    .line 39
    .line 40
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const-string v9, "callsDropsTotal"

    .line 45
    .line 46
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const-string v10, "callSetUpTimeTotal"

    .line 51
    .line 52
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const-string v11, "connectionTimePassive2g"

    .line 57
    .line 58
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const-string v12, "connectionTimePassive3g"

    .line 63
    .line 64
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const-string v13, "connectionTimePassive4g"

    .line 69
    .line 70
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    const-string v14, "connectionTimePassive5g"

    .line 75
    .line 76
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    const-string v15, "connectionTimePassiveWifi"

    .line 81
    .line 82
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    const-string v1, "noConnectionTimePassive"

    .line 87
    .line 88
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v4, "totalTimePassive"

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
    const-string v2, "connectionTimeActive2g"

    .line 101
    .line 102
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const-string v3, "connectionTimeActive3g"

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
    const-string v3, "connectionTimeActive4g"

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
    const-string v3, "connectionTimeActive5g"

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
    const-string v3, "connectionTimeActiveWifi"

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
    const-string v3, "noConnectionTimeActive"

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
    const-string v3, "totalTimeActive"

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
    const-string v3, "id"

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
    const-string v3, "mobileClientId"

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
    const-string v3, "measurementSequenceId"

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
    const-string v3, "clientIp"

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
    const-string v3, "dateTimeOfMeasurement"

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
    const-string v3, "stateDuringMeasurement"

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
    const-string v3, "accessTechnology"

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
    const-string v3, "accessTypeRaw"

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
    const-string v3, "signalStrength"

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
    const-string v3, "interference"

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
    const-string v3, "simMCC"

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
    const-string v3, "simMNC"

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
    const-string v3, "secondarySimMCC"

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
    const-string v3, "secondarySimMNC"

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
    const-string v3, "numberOfSimSlots"

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
    const-string v3, "dataSimSlotNumber"

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
    const-string v3, "networkMCC"

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
    const-string v3, "networkMNC"

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
    const-string v3, "latitude"

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
    const-string v3, "longitude"

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
    const-string v3, "gpsAccuracy"

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
    const-string v3, "cellId"

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
    const-string v3, "lacId"

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
    const-string v3, "deviceBrand"

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
    const-string v3, "deviceModel"

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
    const-string v3, "deviceVersion"

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
    const-string v3, "sdkVersionNumber"

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
    const-string v3, "carrierName"

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
    const-string v3, "secondaryCarrierName"

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
    const-string v3, "networkOperatorName"

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
    const-string v3, "os"

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
    const-string v3, "osVersion"

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
    const-string v3, "readableDate"

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
    const-string v3, "androidSdkInt"

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
    const-string v3, "physicalCellId"

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
    const-string v3, "absoluteRfChannelNumber"

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
    const-string v3, "connectionAbsoluteRfChannelNumber"

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
    const-string v3, "cellBands"

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
    const-string v3, "channelQualityIndicator"

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
    const-string v3, "referenceSignalSignalToNoiseRatio"

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
    const-string v3, "referenceSignalReceivedPower"

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
    const-string v3, "referenceSignalReceivedQuality"

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
    const-string v3, "receivedSignalStrengthIndicator"

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
    const-string v3, "referenceSignalStrengthIndicator"

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
    const-string v3, "receivedSignalCodePower"

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
    const-string v3, "csiReferenceSignalReceivedPower"

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
    const-string v3, "csiReferenceSignalToNoiseAndInterferenceRatio"

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
    const-string v3, "csiReferenceSignalReceivedQuality"

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
    const-string v3, "ssReferenceSignalReceivedPower"

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
    const-string v3, "ssReferenceSignalReceivedQuality"

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
    const-string v3, "ssReferenceSignalToNoiseAndInterferenceRatio"

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
    const-string v3, "timingAdvance"

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
    const-string v3, "signalStrengthAsu"

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
    const-string v3, "dbm"

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
    const-string v3, "debugString"

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
    const-string v3, "isDcNrRestricted"

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
    const-string v3, "isNrAvailable"

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
    const-string v3, "isEnDcAvailable"

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
    const-string v3, "nrState"

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
    const-string v3, "nrFrequencyRange"

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
    const-string v3, "isUsingCarrierAggregation"

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
    const-string v3, "vopsSupport"

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
    const-string v3, "cellBandwidths"

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
    const-string v3, "additionalPlmns"

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
    const-string v3, "altitude"

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
    const-string v3, "locationSpeed"

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
    const-string v3, "locationSpeedAccuracy"

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
    const-string v3, "gpsVerticalAccuracy"

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
    const-string v3, "getRestrictBackgroundStatus"

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
    const-string v3, "cellType"

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
    const-string v3, "isDefaultNetworkActive"

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
    const-string v3, "isWifiConnected"

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
    const-string v3, "isWifiConnectedOrConnecting"

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
    const-string v3, "isActiveNetworkMetered"

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
    const-string v3, "isOnScreen"

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
    const-string v3, "isRoaming"

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
    const-string v3, "locationAge"

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
    const-string v3, "locationSource"

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
    const-string v3, "overrideNetworkType"

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
    const-string v3, "accessNetworkTechnologyRaw"

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
    const-string v3, "telephonyNetworkType"

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
    const-string v3, "anonymize"

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
    const-string v3, "sdkOrigin"

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
    const-string v3, "isRooted"

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
    const-string v3, "isConnectedToVpn"

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
    const-string v3, "linkDownstreamBandwidth"

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
    const-string v3, "linkUpstreamBandwidth"

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
    const-string v3, "latencyType"

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
    const-string v3, "serverIp"

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
    const-string v3, "privateIp"

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
    const-string v3, "gatewayIp"

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
    const-string v3, "locationPermissionState"

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
    const-string v3, "serviceStateStatus"

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
    const-string v3, "serviceStateRaw"

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
    const-string v3, "isNrCellSeen"

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
    const-string v3, "isReadPhoneStatePermissionGranted"

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
    const-string v3, "appVersionName"

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
    const-string v3, "appVersionCode"

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
    const-string v3, "appLastUpdateTime"

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
    const-string v3, "duplexModeState"

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
    const-string v3, "dozeModeState"

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
    const-string v3, "callState"

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
    const-string v3, "buildDevice"

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
    const-string v3, "buildHardware"

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
    const-string v3, "buildProduct"

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
    const-string v3, "appId"

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
    const-string v3, "metricId"

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
    const-string v3, "externalDeviceId"

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
    const-string v3, "secondaryCellId"

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
    const-string v3, "secondaryPhysicalCellId"

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
    const-string v3, "secondaryAbsoluteRfChannelNumber"

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
    const-string v3, "secondaryLacId"

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
    const-string v3, "ispId"

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
    const-string v3, "baseStationIdentityCode"

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
    const-string v3, "bitErrorRate"

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
    const-string v3, "isRegistered"

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
    const-string v3, "ecNo"

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
    const-string v3, "tac"

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
    const-string v3, "isSatelliteSupported"

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
    const-string v3, "isSatelliteEnabled"

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
    const-string v3, "isNonTerrestrialNetwork"

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
    const-string v3, "isUsingNonTerrestrialNetwork"

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
    const-string v3, "satelliteTechnology"

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
    const-string v3, "activeCellInfoList"

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
    const-string v3, "currentDeviceUptimeMs"

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
    const-string v3, "currentUtcMs"

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
    const-string v3, "networkRegistrationInfoRaw"

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
    const-string v3, "roamingServiceState"

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
    const-string v3, "roamingNetworkManager"

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
    const-string v3, "roamingNetworkInfo"

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
    const-string v3, "roamingTelephonyDisplay"

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
    const-string v3, "partnerTargetSdkVersion"

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
    const-string v3, "partnerCompileSdkVersion"

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
    const-string v3, "partnerMinSdkVersion"

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
    const-string v3, "isFromWorkManager"

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
    const-string v3, "mslAltitude"

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
    const-string v3, "mslAltitudeAccuracy"

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
    const-string v3, "nrCqi"

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
    const-string v3, "cqiTableIndex"

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
    const-string v3, "isSending"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 1275
    .line 1276
    move/from16 v164, v2

    .line 1277
    .line 1278
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1283
    .line 1284
    .line 1285
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    if-eqz v2, :cond_a3

    .line 1290
    .line 1291
    new-instance v2, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;

    .line 1292
    .line 1293
    invoke-direct {v2}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;-><init>()V

    .line 1294
    .line 1295
    .line 1296
    move-object/from16 v165, v3

    .line 1297
    .line 1298
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->videoFailsToStartTotal:I

    .line 1303
    .line 1304
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->pageFailsToLoadTotal:I

    .line 1309
    .line 1310
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callsTotal:I

    .line 1315
    .line 1316
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callsBlocksTotal:I

    .line 1321
    .line 1322
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callsDropsTotal:I

    .line 1327
    .line 1328
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callSetUpTimeTotal:I

    .line 1333
    .line 1334
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 1335
    .line 1336
    .line 1337
    move-result v3

    .line 1338
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive2g:I

    .line 1339
    .line 1340
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive3g:I

    .line 1345
    .line 1346
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 1347
    .line 1348
    .line 1349
    move-result v3

    .line 1350
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive4g:I

    .line 1351
    .line 1352
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 1353
    .line 1354
    .line 1355
    move-result v3

    .line 1356
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive5g:I

    .line 1357
    .line 1358
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v3

    .line 1362
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassiveWifi:I

    .line 1363
    .line 1364
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1365
    .line 1366
    .line 1367
    move-result v3

    .line 1368
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->noConnectionTimePassive:I

    .line 1369
    .line 1370
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 1371
    .line 1372
    .line 1373
    move-result v3

    .line 1374
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->totalTimePassive:I

    .line 1375
    .line 1376
    move/from16 v3, v164

    .line 1377
    .line 1378
    move/from16 v164, v1

    .line 1379
    .line 1380
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive2g:I

    .line 1385
    .line 1386
    move/from16 v1, v18

    .line 1387
    .line 1388
    move/from16 v18, v3

    .line 1389
    .line 1390
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive3g:I

    .line 1395
    .line 1396
    move/from16 v3, v19

    .line 1397
    .line 1398
    move/from16 v19, v1

    .line 1399
    .line 1400
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive4g:I

    .line 1405
    .line 1406
    move/from16 v1, v20

    .line 1407
    .line 1408
    move/from16 v20, v3

    .line 1409
    .line 1410
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1411
    .line 1412
    .line 1413
    move-result v3

    .line 1414
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive5g:I

    .line 1415
    .line 1416
    move/from16 v3, v21

    .line 1417
    .line 1418
    move/from16 v21, v1

    .line 1419
    .line 1420
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActiveWifi:I

    .line 1425
    .line 1426
    move/from16 v1, v22

    .line 1427
    .line 1428
    move/from16 v22, v3

    .line 1429
    .line 1430
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1431
    .line 1432
    .line 1433
    move-result v3

    .line 1434
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->noConnectionTimeActive:I

    .line 1435
    .line 1436
    move/from16 v3, v23

    .line 1437
    .line 1438
    move/from16 v23, v1

    .line 1439
    .line 1440
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->totalTimeActive:I

    .line 1445
    .line 1446
    move/from16 v166, v3

    .line 1447
    .line 1448
    move/from16 v1, v24

    .line 1449
    .line 1450
    move/from16 v24, v4

    .line 1451
    .line 1452
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v3

    .line 1456
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->id:J

    .line 1457
    .line 1458
    move/from16 v3, v25

    .line 1459
    .line 1460
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v4

    .line 1464
    if-eqz v4, :cond_0

    .line 1465
    .line 1466
    const/4 v4, 0x0

    .line 1467
    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    .line 1468
    .line 1469
    :goto_1
    move/from16 v4, v26

    .line 1470
    .line 1471
    goto :goto_2

    .line 1472
    :catchall_0
    move-exception v0

    .line 1473
    goto/16 :goto_fd

    .line 1474
    .line 1475
    :cond_0
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    .line 1480
    .line 1481
    goto :goto_1

    .line 1482
    :goto_2
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v25

    .line 1486
    if-eqz v25, :cond_1

    .line 1487
    .line 1488
    move/from16 v25, v1

    .line 1489
    .line 1490
    const/4 v1, 0x0

    .line 1491
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    .line 1492
    .line 1493
    :goto_3
    move/from16 v1, v27

    .line 1494
    .line 1495
    goto :goto_4

    .line 1496
    :cond_1
    move/from16 v25, v1

    .line 1497
    .line 1498
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    .line 1503
    .line 1504
    goto :goto_3

    .line 1505
    :goto_4
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v26

    .line 1509
    if-eqz v26, :cond_2

    .line 1510
    .line 1511
    move/from16 v26, v3

    .line 1512
    .line 1513
    const/4 v3, 0x0

    .line 1514
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    .line 1515
    .line 1516
    :goto_5
    move/from16 v3, v28

    .line 1517
    .line 1518
    goto :goto_6

    .line 1519
    :cond_2
    move/from16 v26, v3

    .line 1520
    .line 1521
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    .line 1526
    .line 1527
    goto :goto_5

    .line 1528
    :goto_6
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v27

    .line 1532
    if-eqz v27, :cond_3

    .line 1533
    .line 1534
    move/from16 v27, v1

    .line 1535
    .line 1536
    const/4 v1, 0x0

    .line 1537
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    .line 1538
    .line 1539
    :goto_7
    move/from16 v28, v3

    .line 1540
    .line 1541
    move/from16 v1, v29

    .line 1542
    .line 1543
    goto :goto_8

    .line 1544
    :cond_3
    move/from16 v27, v1

    .line 1545
    .line 1546
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    .line 1551
    .line 1552
    goto :goto_7

    .line 1553
    :goto_8
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1554
    .line 1555
    .line 1556
    move-result v3

    .line 1557
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement:I

    .line 1558
    .line 1559
    move/from16 v3, v30

    .line 1560
    .line 1561
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v29

    .line 1565
    if-eqz v29, :cond_4

    .line 1566
    .line 1567
    move/from16 v29, v1

    .line 1568
    .line 1569
    const/4 v1, 0x0

    .line 1570
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    .line 1571
    .line 1572
    :goto_9
    move/from16 v1, v31

    .line 1573
    .line 1574
    goto :goto_a

    .line 1575
    :cond_4
    move/from16 v29, v1

    .line 1576
    .line 1577
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    .line 1582
    .line 1583
    goto :goto_9

    .line 1584
    :goto_a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v30

    .line 1588
    if-eqz v30, :cond_5

    .line 1589
    .line 1590
    move/from16 v30, v3

    .line 1591
    .line 1592
    const/4 v3, 0x0

    .line 1593
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    .line 1594
    .line 1595
    :goto_b
    move/from16 v31, v1

    .line 1596
    .line 1597
    move/from16 v3, v32

    .line 1598
    .line 1599
    goto :goto_c

    .line 1600
    :cond_5
    move/from16 v30, v3

    .line 1601
    .line 1602
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    .line 1607
    .line 1608
    goto :goto_b

    .line 1609
    :goto_c
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1610
    .line 1611
    .line 1612
    move-result v1

    .line 1613
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrength:I

    .line 1614
    .line 1615
    move/from16 v32, v3

    .line 1616
    .line 1617
    move/from16 v1, v33

    .line 1618
    .line 1619
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1620
    .line 1621
    .line 1622
    move-result v3

    .line 1623
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->interference:I

    .line 1624
    .line 1625
    move/from16 v3, v34

    .line 1626
    .line 1627
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v33

    .line 1631
    if-eqz v33, :cond_6

    .line 1632
    .line 1633
    move/from16 v33, v1

    .line 1634
    .line 1635
    const/4 v1, 0x0

    .line 1636
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    .line 1637
    .line 1638
    :goto_d
    move/from16 v1, v35

    .line 1639
    .line 1640
    goto :goto_e

    .line 1641
    :cond_6
    move/from16 v33, v1

    .line 1642
    .line 1643
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    .line 1648
    .line 1649
    goto :goto_d

    .line 1650
    :goto_e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v34

    .line 1654
    if-eqz v34, :cond_7

    .line 1655
    .line 1656
    move/from16 v34, v3

    .line 1657
    .line 1658
    const/4 v3, 0x0

    .line 1659
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    .line 1660
    .line 1661
    :goto_f
    move/from16 v3, v36

    .line 1662
    .line 1663
    goto :goto_10

    .line 1664
    :cond_7
    move/from16 v34, v3

    .line 1665
    .line 1666
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v3

    .line 1670
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    .line 1671
    .line 1672
    goto :goto_f

    .line 1673
    :goto_10
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v35

    .line 1677
    if-eqz v35, :cond_8

    .line 1678
    .line 1679
    move/from16 v35, v1

    .line 1680
    .line 1681
    const/4 v1, 0x0

    .line 1682
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    .line 1683
    .line 1684
    :goto_11
    move/from16 v1, v37

    .line 1685
    .line 1686
    goto :goto_12

    .line 1687
    :cond_8
    move/from16 v35, v1

    .line 1688
    .line 1689
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    .line 1694
    .line 1695
    goto :goto_11

    .line 1696
    :goto_12
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v36

    .line 1700
    if-eqz v36, :cond_9

    .line 1701
    .line 1702
    move/from16 v36, v3

    .line 1703
    .line 1704
    const/4 v3, 0x0

    .line 1705
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    .line 1706
    .line 1707
    :goto_13
    move/from16 v37, v1

    .line 1708
    .line 1709
    move/from16 v3, v38

    .line 1710
    .line 1711
    goto :goto_14

    .line 1712
    :cond_9
    move/from16 v36, v3

    .line 1713
    .line 1714
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    .line 1719
    .line 1720
    goto :goto_13

    .line 1721
    :goto_14
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1722
    .line 1723
    .line 1724
    move-result v1

    .line 1725
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->numberOfSimSlots:I

    .line 1726
    .line 1727
    move/from16 v38, v3

    .line 1728
    .line 1729
    move/from16 v1, v39

    .line 1730
    .line 1731
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1732
    .line 1733
    .line 1734
    move-result v3

    .line 1735
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dataSimSlotNumber:I

    .line 1736
    .line 1737
    move/from16 v3, v40

    .line 1738
    .line 1739
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v39

    .line 1743
    if-eqz v39, :cond_a

    .line 1744
    .line 1745
    move/from16 v39, v1

    .line 1746
    .line 1747
    const/4 v1, 0x0

    .line 1748
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    .line 1749
    .line 1750
    :goto_15
    move/from16 v1, v41

    .line 1751
    .line 1752
    goto :goto_16

    .line 1753
    :cond_a
    move/from16 v39, v1

    .line 1754
    .line 1755
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    .line 1760
    .line 1761
    goto :goto_15

    .line 1762
    :goto_16
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v40

    .line 1766
    if-eqz v40, :cond_b

    .line 1767
    .line 1768
    move/from16 v40, v3

    .line 1769
    .line 1770
    const/4 v3, 0x0

    .line 1771
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    .line 1772
    .line 1773
    :goto_17
    move/from16 v41, v6

    .line 1774
    .line 1775
    move/from16 v3, v42

    .line 1776
    .line 1777
    move/from16 v42, v7

    .line 1778
    .line 1779
    goto :goto_18

    .line 1780
    :cond_b
    move/from16 v40, v3

    .line 1781
    .line 1782
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v3

    .line 1786
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    .line 1787
    .line 1788
    goto :goto_17

    .line 1789
    :goto_18
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 1790
    .line 1791
    .line 1792
    move-result-wide v6

    .line 1793
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latitude:D

    .line 1794
    .line 1795
    move v7, v4

    .line 1796
    move/from16 v6, v43

    .line 1797
    .line 1798
    move/from16 v43, v3

    .line 1799
    .line 1800
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getDouble(I)D

    .line 1801
    .line 1802
    .line 1803
    move-result-wide v3

    .line 1804
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->longitude:D

    .line 1805
    .line 1806
    move v4, v6

    .line 1807
    move/from16 v3, v44

    .line 1808
    .line 1809
    move/from16 v44, v7

    .line 1810
    .line 1811
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 1812
    .line 1813
    .line 1814
    move-result-wide v6

    .line 1815
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsAccuracy:D

    .line 1816
    .line 1817
    move/from16 v6, v45

    .line 1818
    .line 1819
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v7

    .line 1823
    if-eqz v7, :cond_c

    .line 1824
    .line 1825
    const/4 v7, 0x0

    .line 1826
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    .line 1827
    .line 1828
    :goto_19
    move/from16 v7, v46

    .line 1829
    .line 1830
    goto :goto_1a

    .line 1831
    :cond_c
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v7

    .line 1835
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    .line 1836
    .line 1837
    goto :goto_19

    .line 1838
    :goto_1a
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v45

    .line 1842
    if-eqz v45, :cond_d

    .line 1843
    .line 1844
    move/from16 v45, v1

    .line 1845
    .line 1846
    const/4 v1, 0x0

    .line 1847
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    .line 1848
    .line 1849
    :goto_1b
    move/from16 v1, v47

    .line 1850
    .line 1851
    goto :goto_1c

    .line 1852
    :cond_d
    move/from16 v45, v1

    .line 1853
    .line 1854
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    .line 1859
    .line 1860
    goto :goto_1b

    .line 1861
    :goto_1c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v46

    .line 1865
    if-eqz v46, :cond_e

    .line 1866
    .line 1867
    move/from16 v46, v3

    .line 1868
    .line 1869
    const/4 v3, 0x0

    .line 1870
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    .line 1871
    .line 1872
    :goto_1d
    move/from16 v3, v48

    .line 1873
    .line 1874
    goto :goto_1e

    .line 1875
    :cond_e
    move/from16 v46, v3

    .line 1876
    .line 1877
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    .line 1882
    .line 1883
    goto :goto_1d

    .line 1884
    :goto_1e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v47

    .line 1888
    if-eqz v47, :cond_f

    .line 1889
    .line 1890
    move/from16 v47, v1

    .line 1891
    .line 1892
    const/4 v1, 0x0

    .line 1893
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    .line 1894
    .line 1895
    :goto_1f
    move/from16 v1, v49

    .line 1896
    .line 1897
    goto :goto_20

    .line 1898
    :cond_f
    move/from16 v47, v1

    .line 1899
    .line 1900
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    .line 1905
    .line 1906
    goto :goto_1f

    .line 1907
    :goto_20
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v48

    .line 1911
    if-eqz v48, :cond_10

    .line 1912
    .line 1913
    move/from16 v48, v3

    .line 1914
    .line 1915
    const/4 v3, 0x0

    .line 1916
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    .line 1917
    .line 1918
    :goto_21
    move/from16 v3, v50

    .line 1919
    .line 1920
    goto :goto_22

    .line 1921
    :cond_10
    move/from16 v48, v3

    .line 1922
    .line 1923
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v3

    .line 1927
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    .line 1928
    .line 1929
    goto :goto_21

    .line 1930
    :goto_22
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v49

    .line 1934
    if-eqz v49, :cond_11

    .line 1935
    .line 1936
    move/from16 v49, v1

    .line 1937
    .line 1938
    const/4 v1, 0x0

    .line 1939
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    .line 1940
    .line 1941
    :goto_23
    move/from16 v1, v51

    .line 1942
    .line 1943
    goto :goto_24

    .line 1944
    :cond_11
    move/from16 v49, v1

    .line 1945
    .line 1946
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    .line 1951
    .line 1952
    goto :goto_23

    .line 1953
    :goto_24
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v50

    .line 1957
    if-eqz v50, :cond_12

    .line 1958
    .line 1959
    move/from16 v50, v3

    .line 1960
    .line 1961
    const/4 v3, 0x0

    .line 1962
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    .line 1963
    .line 1964
    :goto_25
    move/from16 v3, v52

    .line 1965
    .line 1966
    goto :goto_26

    .line 1967
    :cond_12
    move/from16 v50, v3

    .line 1968
    .line 1969
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v3

    .line 1973
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    .line 1974
    .line 1975
    goto :goto_25

    .line 1976
    :goto_26
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v51

    .line 1980
    if-eqz v51, :cond_13

    .line 1981
    .line 1982
    move/from16 v51, v1

    .line 1983
    .line 1984
    const/4 v1, 0x0

    .line 1985
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    .line 1986
    .line 1987
    :goto_27
    move/from16 v1, v53

    .line 1988
    .line 1989
    goto :goto_28

    .line 1990
    :cond_13
    move/from16 v51, v1

    .line 1991
    .line 1992
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v1

    .line 1996
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    .line 1997
    .line 1998
    goto :goto_27

    .line 1999
    :goto_28
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v52

    .line 2003
    if-eqz v52, :cond_14

    .line 2004
    .line 2005
    move/from16 v52, v3

    .line 2006
    .line 2007
    const/4 v3, 0x0

    .line 2008
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    .line 2009
    .line 2010
    :goto_29
    move/from16 v3, v54

    .line 2011
    .line 2012
    goto :goto_2a

    .line 2013
    :cond_14
    move/from16 v52, v3

    .line 2014
    .line 2015
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v3

    .line 2019
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    .line 2020
    .line 2021
    goto :goto_29

    .line 2022
    :goto_2a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v53

    .line 2026
    if-eqz v53, :cond_15

    .line 2027
    .line 2028
    move/from16 v53, v1

    .line 2029
    .line 2030
    const/4 v1, 0x0

    .line 2031
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    .line 2032
    .line 2033
    :goto_2b
    move/from16 v1, v55

    .line 2034
    .line 2035
    goto :goto_2c

    .line 2036
    :cond_15
    move/from16 v53, v1

    .line 2037
    .line 2038
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v1

    .line 2042
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    .line 2043
    .line 2044
    goto :goto_2b

    .line 2045
    :goto_2c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v54

    .line 2049
    if-eqz v54, :cond_16

    .line 2050
    .line 2051
    move/from16 v54, v3

    .line 2052
    .line 2053
    const/4 v3, 0x0

    .line 2054
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    .line 2055
    .line 2056
    :goto_2d
    move/from16 v3, v56

    .line 2057
    .line 2058
    goto :goto_2e

    .line 2059
    :cond_16
    move/from16 v54, v3

    .line 2060
    .line 2061
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v3

    .line 2065
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    .line 2066
    .line 2067
    goto :goto_2d

    .line 2068
    :goto_2e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v55

    .line 2072
    if-eqz v55, :cond_17

    .line 2073
    .line 2074
    move/from16 v55, v1

    .line 2075
    .line 2076
    const/4 v1, 0x0

    .line 2077
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate:Ljava/lang/String;

    .line 2078
    .line 2079
    :goto_2f
    move/from16 v1, v57

    .line 2080
    .line 2081
    goto :goto_30

    .line 2082
    :cond_17
    move/from16 v55, v1

    .line 2083
    .line 2084
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1

    .line 2088
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate:Ljava/lang/String;

    .line 2089
    .line 2090
    goto :goto_2f

    .line 2091
    :goto_30
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2092
    .line 2093
    .line 2094
    move-result v56

    .line 2095
    if-eqz v56, :cond_18

    .line 2096
    .line 2097
    move/from16 v56, v3

    .line 2098
    .line 2099
    const/4 v3, 0x0

    .line 2100
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->androidSdkInt:Ljava/lang/Integer;

    .line 2101
    .line 2102
    :goto_31
    move/from16 v3, v58

    .line 2103
    .line 2104
    goto :goto_32

    .line 2105
    :cond_18
    move/from16 v56, v3

    .line 2106
    .line 2107
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2108
    .line 2109
    .line 2110
    move-result v3

    .line 2111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v3

    .line 2115
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->androidSdkInt:Ljava/lang/Integer;

    .line 2116
    .line 2117
    goto :goto_31

    .line 2118
    :goto_32
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v57

    .line 2122
    if-eqz v57, :cond_19

    .line 2123
    .line 2124
    move/from16 v57, v1

    .line 2125
    .line 2126
    const/4 v1, 0x0

    .line 2127
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    .line 2128
    .line 2129
    :goto_33
    move/from16 v1, v59

    .line 2130
    .line 2131
    goto :goto_34

    .line 2132
    :cond_19
    move/from16 v57, v1

    .line 2133
    .line 2134
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2135
    .line 2136
    .line 2137
    move-result v1

    .line 2138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v1

    .line 2142
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    .line 2143
    .line 2144
    goto :goto_33

    .line 2145
    :goto_34
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2146
    .line 2147
    .line 2148
    move-result v58

    .line 2149
    if-eqz v58, :cond_1a

    .line 2150
    .line 2151
    move/from16 v58, v3

    .line 2152
    .line 2153
    const/4 v3, 0x0

    .line 2154
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    .line 2155
    .line 2156
    :goto_35
    move/from16 v3, v60

    .line 2157
    .line 2158
    goto :goto_36

    .line 2159
    :cond_1a
    move/from16 v58, v3

    .line 2160
    .line 2161
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2162
    .line 2163
    .line 2164
    move-result v3

    .line 2165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v3

    .line 2169
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    .line 2170
    .line 2171
    goto :goto_35

    .line 2172
    :goto_36
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2173
    .line 2174
    .line 2175
    move-result v59

    .line 2176
    if-eqz v59, :cond_1b

    .line 2177
    .line 2178
    move/from16 v59, v1

    .line 2179
    .line 2180
    const/4 v1, 0x0

    .line 2181
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 2182
    .line 2183
    :goto_37
    move/from16 v1, v61

    .line 2184
    .line 2185
    goto :goto_38

    .line 2186
    :cond_1b
    move/from16 v59, v1

    .line 2187
    .line 2188
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2189
    .line 2190
    .line 2191
    move-result v1

    .line 2192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v1

    .line 2196
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 2197
    .line 2198
    goto :goto_37

    .line 2199
    :goto_38
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2200
    .line 2201
    .line 2202
    move-result v60

    .line 2203
    if-eqz v60, :cond_1c

    .line 2204
    .line 2205
    move/from16 v60, v3

    .line 2206
    .line 2207
    const/4 v3, 0x0

    .line 2208
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    .line 2209
    .line 2210
    :goto_39
    move/from16 v3, v62

    .line 2211
    .line 2212
    goto :goto_3a

    .line 2213
    :cond_1c
    move/from16 v60, v3

    .line 2214
    .line 2215
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v3

    .line 2219
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    .line 2220
    .line 2221
    goto :goto_39

    .line 2222
    :goto_3a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2223
    .line 2224
    .line 2225
    move-result v61

    .line 2226
    if-eqz v61, :cond_1d

    .line 2227
    .line 2228
    move/from16 v61, v1

    .line 2229
    .line 2230
    const/4 v1, 0x0

    .line 2231
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    .line 2232
    .line 2233
    :goto_3b
    move/from16 v1, v63

    .line 2234
    .line 2235
    goto :goto_3c

    .line 2236
    :cond_1d
    move/from16 v61, v1

    .line 2237
    .line 2238
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2239
    .line 2240
    .line 2241
    move-result v1

    .line 2242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v1

    .line 2246
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    .line 2247
    .line 2248
    goto :goto_3b

    .line 2249
    :goto_3c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2250
    .line 2251
    .line 2252
    move-result v62

    .line 2253
    if-eqz v62, :cond_1e

    .line 2254
    .line 2255
    move/from16 v62, v3

    .line 2256
    .line 2257
    const/4 v3, 0x0

    .line 2258
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    .line 2259
    .line 2260
    :goto_3d
    move/from16 v3, v64

    .line 2261
    .line 2262
    goto :goto_3e

    .line 2263
    :cond_1e
    move/from16 v62, v3

    .line 2264
    .line 2265
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2266
    .line 2267
    .line 2268
    move-result v3

    .line 2269
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v3

    .line 2273
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    .line 2274
    .line 2275
    goto :goto_3d

    .line 2276
    :goto_3e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v63

    .line 2280
    if-eqz v63, :cond_1f

    .line 2281
    .line 2282
    move/from16 v63, v1

    .line 2283
    .line 2284
    const/4 v1, 0x0

    .line 2285
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2286
    .line 2287
    :goto_3f
    move/from16 v1, v65

    .line 2288
    .line 2289
    goto :goto_40

    .line 2290
    :cond_1f
    move/from16 v63, v1

    .line 2291
    .line 2292
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2293
    .line 2294
    .line 2295
    move-result v1

    .line 2296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2301
    .line 2302
    goto :goto_3f

    .line 2303
    :goto_40
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2304
    .line 2305
    .line 2306
    move-result v64

    .line 2307
    if-eqz v64, :cond_20

    .line 2308
    .line 2309
    move/from16 v64, v3

    .line 2310
    .line 2311
    const/4 v3, 0x0

    .line 2312
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2313
    .line 2314
    :goto_41
    move/from16 v3, v66

    .line 2315
    .line 2316
    goto :goto_42

    .line 2317
    :cond_20
    move/from16 v64, v3

    .line 2318
    .line 2319
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2320
    .line 2321
    .line 2322
    move-result v3

    .line 2323
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v3

    .line 2327
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2328
    .line 2329
    goto :goto_41

    .line 2330
    :goto_42
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2331
    .line 2332
    .line 2333
    move-result v65

    .line 2334
    if-eqz v65, :cond_21

    .line 2335
    .line 2336
    move/from16 v65, v1

    .line 2337
    .line 2338
    const/4 v1, 0x0

    .line 2339
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2340
    .line 2341
    :goto_43
    move/from16 v1, v67

    .line 2342
    .line 2343
    goto :goto_44

    .line 2344
    :cond_21
    move/from16 v65, v1

    .line 2345
    .line 2346
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2347
    .line 2348
    .line 2349
    move-result v1

    .line 2350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v1

    .line 2354
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2355
    .line 2356
    goto :goto_43

    .line 2357
    :goto_44
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2358
    .line 2359
    .line 2360
    move-result v66

    .line 2361
    if-eqz v66, :cond_22

    .line 2362
    .line 2363
    move/from16 v66, v3

    .line 2364
    .line 2365
    const/4 v3, 0x0

    .line 2366
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2367
    .line 2368
    :goto_45
    move/from16 v3, v68

    .line 2369
    .line 2370
    goto :goto_46

    .line 2371
    :cond_22
    move/from16 v66, v3

    .line 2372
    .line 2373
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2374
    .line 2375
    .line 2376
    move-result v3

    .line 2377
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v3

    .line 2381
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2382
    .line 2383
    goto :goto_45

    .line 2384
    :goto_46
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2385
    .line 2386
    .line 2387
    move-result v67

    .line 2388
    if-eqz v67, :cond_23

    .line 2389
    .line 2390
    move/from16 v67, v1

    .line 2391
    .line 2392
    const/4 v1, 0x0

    .line 2393
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalCodePower:Ljava/lang/Integer;

    .line 2394
    .line 2395
    :goto_47
    move/from16 v1, v69

    .line 2396
    .line 2397
    goto :goto_48

    .line 2398
    :cond_23
    move/from16 v67, v1

    .line 2399
    .line 2400
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2401
    .line 2402
    .line 2403
    move-result v1

    .line 2404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v1

    .line 2408
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalCodePower:Ljava/lang/Integer;

    .line 2409
    .line 2410
    goto :goto_47

    .line 2411
    :goto_48
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2412
    .line 2413
    .line 2414
    move-result v68

    .line 2415
    if-eqz v68, :cond_24

    .line 2416
    .line 2417
    move/from16 v68, v3

    .line 2418
    .line 2419
    const/4 v3, 0x0

    .line 2420
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2421
    .line 2422
    :goto_49
    move/from16 v3, v70

    .line 2423
    .line 2424
    goto :goto_4a

    .line 2425
    :cond_24
    move/from16 v68, v3

    .line 2426
    .line 2427
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2428
    .line 2429
    .line 2430
    move-result v3

    .line 2431
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v3

    .line 2435
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2436
    .line 2437
    goto :goto_49

    .line 2438
    :goto_4a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2439
    .line 2440
    .line 2441
    move-result v69

    .line 2442
    if-eqz v69, :cond_25

    .line 2443
    .line 2444
    move/from16 v69, v1

    .line 2445
    .line 2446
    const/4 v1, 0x0

    .line 2447
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2448
    .line 2449
    :goto_4b
    move/from16 v1, v71

    .line 2450
    .line 2451
    goto :goto_4c

    .line 2452
    :cond_25
    move/from16 v69, v1

    .line 2453
    .line 2454
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2455
    .line 2456
    .line 2457
    move-result v1

    .line 2458
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v1

    .line 2462
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2463
    .line 2464
    goto :goto_4b

    .line 2465
    :goto_4c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2466
    .line 2467
    .line 2468
    move-result v70

    .line 2469
    if-eqz v70, :cond_26

    .line 2470
    .line 2471
    move/from16 v70, v3

    .line 2472
    .line 2473
    const/4 v3, 0x0

    .line 2474
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2475
    .line 2476
    :goto_4d
    move/from16 v3, v72

    .line 2477
    .line 2478
    goto :goto_4e

    .line 2479
    :cond_26
    move/from16 v70, v3

    .line 2480
    .line 2481
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2482
    .line 2483
    .line 2484
    move-result v3

    .line 2485
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v3

    .line 2489
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2490
    .line 2491
    goto :goto_4d

    .line 2492
    :goto_4e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2493
    .line 2494
    .line 2495
    move-result v71

    .line 2496
    if-eqz v71, :cond_27

    .line 2497
    .line 2498
    move/from16 v71, v1

    .line 2499
    .line 2500
    const/4 v1, 0x0

    .line 2501
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2502
    .line 2503
    :goto_4f
    move/from16 v1, v73

    .line 2504
    .line 2505
    goto :goto_50

    .line 2506
    :cond_27
    move/from16 v71, v1

    .line 2507
    .line 2508
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2509
    .line 2510
    .line 2511
    move-result v1

    .line 2512
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v1

    .line 2516
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2517
    .line 2518
    goto :goto_4f

    .line 2519
    :goto_50
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2520
    .line 2521
    .line 2522
    move-result v72

    .line 2523
    if-eqz v72, :cond_28

    .line 2524
    .line 2525
    move/from16 v72, v3

    .line 2526
    .line 2527
    const/4 v3, 0x0

    .line 2528
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2529
    .line 2530
    :goto_51
    move/from16 v3, v74

    .line 2531
    .line 2532
    goto :goto_52

    .line 2533
    :cond_28
    move/from16 v72, v3

    .line 2534
    .line 2535
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2536
    .line 2537
    .line 2538
    move-result v3

    .line 2539
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v3

    .line 2543
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2544
    .line 2545
    goto :goto_51

    .line 2546
    :goto_52
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2547
    .line 2548
    .line 2549
    move-result v73

    .line 2550
    if-eqz v73, :cond_29

    .line 2551
    .line 2552
    move/from16 v73, v1

    .line 2553
    .line 2554
    const/4 v1, 0x0

    .line 2555
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2556
    .line 2557
    :goto_53
    move/from16 v1, v75

    .line 2558
    .line 2559
    goto :goto_54

    .line 2560
    :cond_29
    move/from16 v73, v1

    .line 2561
    .line 2562
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2563
    .line 2564
    .line 2565
    move-result v1

    .line 2566
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v1

    .line 2570
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2571
    .line 2572
    goto :goto_53

    .line 2573
    :goto_54
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2574
    .line 2575
    .line 2576
    move-result v74

    .line 2577
    if-eqz v74, :cond_2a

    .line 2578
    .line 2579
    move/from16 v74, v3

    .line 2580
    .line 2581
    const/4 v3, 0x0

    .line 2582
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    .line 2583
    .line 2584
    :goto_55
    move/from16 v3, v76

    .line 2585
    .line 2586
    goto :goto_56

    .line 2587
    :cond_2a
    move/from16 v74, v3

    .line 2588
    .line 2589
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2590
    .line 2591
    .line 2592
    move-result v3

    .line 2593
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v3

    .line 2597
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    .line 2598
    .line 2599
    goto :goto_55

    .line 2600
    :goto_56
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2601
    .line 2602
    .line 2603
    move-result v75

    .line 2604
    if-eqz v75, :cond_2b

    .line 2605
    .line 2606
    move/from16 v75, v1

    .line 2607
    .line 2608
    const/4 v1, 0x0

    .line 2609
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    .line 2610
    .line 2611
    :goto_57
    move/from16 v1, v77

    .line 2612
    .line 2613
    goto :goto_58

    .line 2614
    :cond_2b
    move/from16 v75, v1

    .line 2615
    .line 2616
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2617
    .line 2618
    .line 2619
    move-result v1

    .line 2620
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v1

    .line 2624
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    .line 2625
    .line 2626
    goto :goto_57

    .line 2627
    :goto_58
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2628
    .line 2629
    .line 2630
    move-result v76

    .line 2631
    if-eqz v76, :cond_2c

    .line 2632
    .line 2633
    move/from16 v76, v3

    .line 2634
    .line 2635
    const/4 v3, 0x0

    .line 2636
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    .line 2637
    .line 2638
    :goto_59
    move/from16 v3, v78

    .line 2639
    .line 2640
    goto :goto_5a

    .line 2641
    :cond_2c
    move/from16 v76, v3

    .line 2642
    .line 2643
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2644
    .line 2645
    .line 2646
    move-result v3

    .line 2647
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v3

    .line 2651
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    .line 2652
    .line 2653
    goto :goto_59

    .line 2654
    :goto_5a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2655
    .line 2656
    .line 2657
    move-result v77

    .line 2658
    if-eqz v77, :cond_2d

    .line 2659
    .line 2660
    move/from16 v77, v1

    .line 2661
    .line 2662
    const/4 v1, 0x0

    .line 2663
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    .line 2664
    .line 2665
    :goto_5b
    move/from16 v1, v79

    .line 2666
    .line 2667
    goto :goto_5c

    .line 2668
    :cond_2d
    move/from16 v77, v1

    .line 2669
    .line 2670
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v1

    .line 2674
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    .line 2675
    .line 2676
    goto :goto_5b

    .line 2677
    :goto_5c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2678
    .line 2679
    .line 2680
    move-result v78

    .line 2681
    if-eqz v78, :cond_2e

    .line 2682
    .line 2683
    const/16 v78, 0x0

    .line 2684
    .line 2685
    goto :goto_5d

    .line 2686
    :cond_2e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2687
    .line 2688
    .line 2689
    move-result v78

    .line 2690
    invoke-static/range {v78 .. v78}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v78

    .line 2694
    :goto_5d
    const/16 v79, 0x1

    .line 2695
    .line 2696
    if-nez v78, :cond_2f

    .line 2697
    .line 2698
    move/from16 v167, v1

    .line 2699
    .line 2700
    const/4 v1, 0x0

    .line 2701
    goto :goto_5f

    .line 2702
    :cond_2f
    invoke-virtual/range {v78 .. v78}, Ljava/lang/Integer;->intValue()I

    .line 2703
    .line 2704
    .line 2705
    move-result v78

    .line 2706
    if-eqz v78, :cond_30

    .line 2707
    .line 2708
    move/from16 v78, v79

    .line 2709
    .line 2710
    goto :goto_5e

    .line 2711
    :cond_30
    const/16 v78, 0x0

    .line 2712
    .line 2713
    :goto_5e
    invoke-static/range {v78 .. v78}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v78

    .line 2717
    move/from16 v167, v1

    .line 2718
    .line 2719
    move-object/from16 v1, v78

    .line 2720
    .line 2721
    :goto_5f
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDcNrRestricted:Ljava/lang/Boolean;

    .line 2722
    .line 2723
    move/from16 v1, v80

    .line 2724
    .line 2725
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2726
    .line 2727
    .line 2728
    move-result v78

    .line 2729
    if-eqz v78, :cond_31

    .line 2730
    .line 2731
    const/16 v78, 0x0

    .line 2732
    .line 2733
    goto :goto_60

    .line 2734
    :cond_31
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2735
    .line 2736
    .line 2737
    move-result v78

    .line 2738
    invoke-static/range {v78 .. v78}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v78

    .line 2742
    :goto_60
    if-nez v78, :cond_32

    .line 2743
    .line 2744
    move/from16 v80, v1

    .line 2745
    .line 2746
    const/4 v1, 0x0

    .line 2747
    goto :goto_62

    .line 2748
    :cond_32
    invoke-virtual/range {v78 .. v78}, Ljava/lang/Integer;->intValue()I

    .line 2749
    .line 2750
    .line 2751
    move-result v78

    .line 2752
    if-eqz v78, :cond_33

    .line 2753
    .line 2754
    move/from16 v78, v79

    .line 2755
    .line 2756
    goto :goto_61

    .line 2757
    :cond_33
    const/16 v78, 0x0

    .line 2758
    .line 2759
    :goto_61
    invoke-static/range {v78 .. v78}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v78

    .line 2763
    move/from16 v80, v1

    .line 2764
    .line 2765
    move-object/from16 v1, v78

    .line 2766
    .line 2767
    :goto_62
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrAvailable:Ljava/lang/Boolean;

    .line 2768
    .line 2769
    move/from16 v1, v81

    .line 2770
    .line 2771
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2772
    .line 2773
    .line 2774
    move-result v78

    .line 2775
    if-eqz v78, :cond_34

    .line 2776
    .line 2777
    const/16 v78, 0x0

    .line 2778
    .line 2779
    goto :goto_63

    .line 2780
    :cond_34
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2781
    .line 2782
    .line 2783
    move-result v78

    .line 2784
    invoke-static/range {v78 .. v78}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v78

    .line 2788
    :goto_63
    if-nez v78, :cond_35

    .line 2789
    .line 2790
    move/from16 v81, v1

    .line 2791
    .line 2792
    const/4 v1, 0x0

    .line 2793
    goto :goto_65

    .line 2794
    :cond_35
    invoke-virtual/range {v78 .. v78}, Ljava/lang/Integer;->intValue()I

    .line 2795
    .line 2796
    .line 2797
    move-result v78

    .line 2798
    if-eqz v78, :cond_36

    .line 2799
    .line 2800
    move/from16 v78, v79

    .line 2801
    .line 2802
    goto :goto_64

    .line 2803
    :cond_36
    const/16 v78, 0x0

    .line 2804
    .line 2805
    :goto_64
    invoke-static/range {v78 .. v78}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v78

    .line 2809
    move/from16 v81, v1

    .line 2810
    .line 2811
    move-object/from16 v1, v78

    .line 2812
    .line 2813
    :goto_65
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isEnDcAvailable:Ljava/lang/Boolean;

    .line 2814
    .line 2815
    move/from16 v1, v82

    .line 2816
    .line 2817
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2818
    .line 2819
    .line 2820
    move-result v78

    .line 2821
    if-eqz v78, :cond_37

    .line 2822
    .line 2823
    move/from16 v78, v3

    .line 2824
    .line 2825
    const/4 v3, 0x0

    .line 2826
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    .line 2827
    .line 2828
    :goto_66
    move/from16 v3, v83

    .line 2829
    .line 2830
    goto :goto_67

    .line 2831
    :cond_37
    move/from16 v78, v3

    .line 2832
    .line 2833
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v3

    .line 2837
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    .line 2838
    .line 2839
    goto :goto_66

    .line 2840
    :goto_67
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2841
    .line 2842
    .line 2843
    move-result v82

    .line 2844
    if-eqz v82, :cond_38

    .line 2845
    .line 2846
    move/from16 v82, v1

    .line 2847
    .line 2848
    const/4 v1, 0x0

    .line 2849
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    .line 2850
    .line 2851
    :goto_68
    move/from16 v1, v84

    .line 2852
    .line 2853
    goto :goto_69

    .line 2854
    :cond_38
    move/from16 v82, v1

    .line 2855
    .line 2856
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2857
    .line 2858
    .line 2859
    move-result v1

    .line 2860
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v1

    .line 2864
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    .line 2865
    .line 2866
    goto :goto_68

    .line 2867
    :goto_69
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2868
    .line 2869
    .line 2870
    move-result v83

    .line 2871
    if-eqz v83, :cond_39

    .line 2872
    .line 2873
    const/16 v83, 0x0

    .line 2874
    .line 2875
    goto :goto_6a

    .line 2876
    :cond_39
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2877
    .line 2878
    .line 2879
    move-result v83

    .line 2880
    invoke-static/range {v83 .. v83}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v83

    .line 2884
    :goto_6a
    if-nez v83, :cond_3a

    .line 2885
    .line 2886
    move/from16 v84, v1

    .line 2887
    .line 2888
    const/4 v1, 0x0

    .line 2889
    goto :goto_6c

    .line 2890
    :cond_3a
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Integer;->intValue()I

    .line 2891
    .line 2892
    .line 2893
    move-result v83

    .line 2894
    if-eqz v83, :cond_3b

    .line 2895
    .line 2896
    move/from16 v83, v79

    .line 2897
    .line 2898
    goto :goto_6b

    .line 2899
    :cond_3b
    const/16 v83, 0x0

    .line 2900
    .line 2901
    :goto_6b
    invoke-static/range {v83 .. v83}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v83

    .line 2905
    move/from16 v84, v1

    .line 2906
    .line 2907
    move-object/from16 v1, v83

    .line 2908
    .line 2909
    :goto_6c
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingCarrierAggregation:Ljava/lang/Boolean;

    .line 2910
    .line 2911
    move/from16 v1, v85

    .line 2912
    .line 2913
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2914
    .line 2915
    .line 2916
    move-result v83

    .line 2917
    if-eqz v83, :cond_3c

    .line 2918
    .line 2919
    move/from16 v83, v3

    .line 2920
    .line 2921
    const/4 v3, 0x0

    .line 2922
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    .line 2923
    .line 2924
    :goto_6d
    move/from16 v3, v86

    .line 2925
    .line 2926
    goto :goto_6e

    .line 2927
    :cond_3c
    move/from16 v83, v3

    .line 2928
    .line 2929
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2930
    .line 2931
    .line 2932
    move-result v3

    .line 2933
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v3

    .line 2937
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    .line 2938
    .line 2939
    goto :goto_6d

    .line 2940
    :goto_6e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2941
    .line 2942
    .line 2943
    move-result v85

    .line 2944
    if-eqz v85, :cond_3d

    .line 2945
    .line 2946
    move/from16 v85, v1

    .line 2947
    .line 2948
    const/4 v1, 0x0

    .line 2949
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    .line 2950
    .line 2951
    :goto_6f
    move/from16 v1, v87

    .line 2952
    .line 2953
    goto :goto_70

    .line 2954
    :cond_3d
    move/from16 v85, v1

    .line 2955
    .line 2956
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v1

    .line 2960
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    .line 2961
    .line 2962
    goto :goto_6f

    .line 2963
    :goto_70
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2964
    .line 2965
    .line 2966
    move-result v86

    .line 2967
    if-eqz v86, :cond_3e

    .line 2968
    .line 2969
    move/from16 v86, v3

    .line 2970
    .line 2971
    const/4 v3, 0x0

    .line 2972
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    .line 2973
    .line 2974
    :goto_71
    move/from16 v87, v6

    .line 2975
    .line 2976
    move/from16 v3, v88

    .line 2977
    .line 2978
    move/from16 v88, v7

    .line 2979
    .line 2980
    goto :goto_72

    .line 2981
    :cond_3e
    move/from16 v86, v3

    .line 2982
    .line 2983
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v3

    .line 2987
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    .line 2988
    .line 2989
    goto :goto_71

    .line 2990
    :goto_72
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 2991
    .line 2992
    .line 2993
    move-result-wide v6

    .line 2994
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->altitude:D

    .line 2995
    .line 2996
    move/from16 v6, v89

    .line 2997
    .line 2998
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2999
    .line 3000
    .line 3001
    move-result v7

    .line 3002
    if-eqz v7, :cond_3f

    .line 3003
    .line 3004
    const/4 v7, 0x0

    .line 3005
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    .line 3006
    .line 3007
    :goto_73
    move/from16 v7, v90

    .line 3008
    .line 3009
    goto :goto_74

    .line 3010
    :cond_3f
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 3011
    .line 3012
    .line 3013
    move-result v7

    .line 3014
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v7

    .line 3018
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    .line 3019
    .line 3020
    goto :goto_73

    .line 3021
    :goto_74
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 3022
    .line 3023
    .line 3024
    move-result v89

    .line 3025
    if-eqz v89, :cond_40

    .line 3026
    .line 3027
    move/from16 v89, v1

    .line 3028
    .line 3029
    const/4 v1, 0x0

    .line 3030
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    .line 3031
    .line 3032
    :goto_75
    move/from16 v1, v91

    .line 3033
    .line 3034
    goto :goto_76

    .line 3035
    :cond_40
    move/from16 v89, v1

    .line 3036
    .line 3037
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getFloat(I)F

    .line 3038
    .line 3039
    .line 3040
    move-result v1

    .line 3041
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v1

    .line 3045
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    .line 3046
    .line 3047
    goto :goto_75

    .line 3048
    :goto_76
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3049
    .line 3050
    .line 3051
    move-result v90

    .line 3052
    if-eqz v90, :cond_41

    .line 3053
    .line 3054
    move/from16 v90, v3

    .line 3055
    .line 3056
    const/4 v3, 0x0

    .line 3057
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    .line 3058
    .line 3059
    :goto_77
    move/from16 v91, v1

    .line 3060
    .line 3061
    move/from16 v3, v92

    .line 3062
    .line 3063
    goto :goto_78

    .line 3064
    :cond_41
    move/from16 v90, v3

    .line 3065
    .line 3066
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 3067
    .line 3068
    .line 3069
    move-result v3

    .line 3070
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v3

    .line 3074
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    .line 3075
    .line 3076
    goto :goto_77

    .line 3077
    :goto_78
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3078
    .line 3079
    .line 3080
    move-result v1

    .line 3081
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->getRestrictBackgroundStatus:I

    .line 3082
    .line 3083
    move/from16 v1, v93

    .line 3084
    .line 3085
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3086
    .line 3087
    .line 3088
    move-result v92

    .line 3089
    if-eqz v92, :cond_42

    .line 3090
    .line 3091
    move/from16 v92, v3

    .line 3092
    .line 3093
    const/4 v3, 0x0

    .line 3094
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    .line 3095
    .line 3096
    :goto_79
    move/from16 v3, v94

    .line 3097
    .line 3098
    goto :goto_7a

    .line 3099
    :cond_42
    move/from16 v92, v3

    .line 3100
    .line 3101
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v3

    .line 3105
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    .line 3106
    .line 3107
    goto :goto_79

    .line 3108
    :goto_7a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3109
    .line 3110
    .line 3111
    move-result v93

    .line 3112
    if-eqz v93, :cond_43

    .line 3113
    .line 3114
    const/16 v93, 0x0

    .line 3115
    .line 3116
    goto :goto_7b

    .line 3117
    :cond_43
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3118
    .line 3119
    .line 3120
    move-result v93

    .line 3121
    invoke-static/range {v93 .. v93}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v93

    .line 3125
    :goto_7b
    if-nez v93, :cond_44

    .line 3126
    .line 3127
    move/from16 v94, v1

    .line 3128
    .line 3129
    const/4 v1, 0x0

    .line 3130
    goto :goto_7d

    .line 3131
    :cond_44
    invoke-virtual/range {v93 .. v93}, Ljava/lang/Integer;->intValue()I

    .line 3132
    .line 3133
    .line 3134
    move-result v93

    .line 3135
    if-eqz v93, :cond_45

    .line 3136
    .line 3137
    move/from16 v93, v79

    .line 3138
    .line 3139
    goto :goto_7c

    .line 3140
    :cond_45
    const/16 v93, 0x0

    .line 3141
    .line 3142
    :goto_7c
    invoke-static/range {v93 .. v93}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v93

    .line 3146
    move/from16 v94, v1

    .line 3147
    .line 3148
    move-object/from16 v1, v93

    .line 3149
    .line 3150
    :goto_7d
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDefaultNetworkActive:Ljava/lang/Boolean;

    .line 3151
    .line 3152
    move/from16 v1, v95

    .line 3153
    .line 3154
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3155
    .line 3156
    .line 3157
    move-result v93

    .line 3158
    if-eqz v93, :cond_46

    .line 3159
    .line 3160
    const/16 v93, 0x0

    .line 3161
    .line 3162
    goto :goto_7e

    .line 3163
    :cond_46
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3164
    .line 3165
    .line 3166
    move-result v93

    .line 3167
    invoke-static/range {v93 .. v93}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v93

    .line 3171
    :goto_7e
    if-nez v93, :cond_47

    .line 3172
    .line 3173
    move/from16 v95, v1

    .line 3174
    .line 3175
    const/4 v1, 0x0

    .line 3176
    goto :goto_80

    .line 3177
    :cond_47
    invoke-virtual/range {v93 .. v93}, Ljava/lang/Integer;->intValue()I

    .line 3178
    .line 3179
    .line 3180
    move-result v93

    .line 3181
    if-eqz v93, :cond_48

    .line 3182
    .line 3183
    move/from16 v93, v79

    .line 3184
    .line 3185
    goto :goto_7f

    .line 3186
    :cond_48
    const/16 v93, 0x0

    .line 3187
    .line 3188
    :goto_7f
    invoke-static/range {v93 .. v93}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v93

    .line 3192
    move/from16 v95, v1

    .line 3193
    .line 3194
    move-object/from16 v1, v93

    .line 3195
    .line 3196
    :goto_80
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isWifiConnected:Ljava/lang/Boolean;

    .line 3197
    .line 3198
    move/from16 v1, v96

    .line 3199
    .line 3200
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3201
    .line 3202
    .line 3203
    move-result v93

    .line 3204
    if-eqz v93, :cond_49

    .line 3205
    .line 3206
    const/16 v93, 0x0

    .line 3207
    .line 3208
    goto :goto_81

    .line 3209
    :cond_49
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3210
    .line 3211
    .line 3212
    move-result v93

    .line 3213
    invoke-static/range {v93 .. v93}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v93

    .line 3217
    :goto_81
    if-nez v93, :cond_4a

    .line 3218
    .line 3219
    move/from16 v96, v1

    .line 3220
    .line 3221
    const/4 v1, 0x0

    .line 3222
    goto :goto_83

    .line 3223
    :cond_4a
    invoke-virtual/range {v93 .. v93}, Ljava/lang/Integer;->intValue()I

    .line 3224
    .line 3225
    .line 3226
    move-result v93

    .line 3227
    if-eqz v93, :cond_4b

    .line 3228
    .line 3229
    move/from16 v93, v79

    .line 3230
    .line 3231
    goto :goto_82

    .line 3232
    :cond_4b
    const/16 v93, 0x0

    .line 3233
    .line 3234
    :goto_82
    invoke-static/range {v93 .. v93}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v93

    .line 3238
    move/from16 v96, v1

    .line 3239
    .line 3240
    move-object/from16 v1, v93

    .line 3241
    .line 3242
    :goto_83
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isWifiConnectedOrConnecting:Ljava/lang/Boolean;

    .line 3243
    .line 3244
    move/from16 v1, v97

    .line 3245
    .line 3246
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3247
    .line 3248
    .line 3249
    move-result v93

    .line 3250
    if-eqz v93, :cond_4c

    .line 3251
    .line 3252
    const/16 v93, 0x0

    .line 3253
    .line 3254
    goto :goto_84

    .line 3255
    :cond_4c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3256
    .line 3257
    .line 3258
    move-result v93

    .line 3259
    invoke-static/range {v93 .. v93}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v93

    .line 3263
    :goto_84
    if-nez v93, :cond_4d

    .line 3264
    .line 3265
    move/from16 v97, v1

    .line 3266
    .line 3267
    const/4 v1, 0x0

    .line 3268
    goto :goto_86

    .line 3269
    :cond_4d
    invoke-virtual/range {v93 .. v93}, Ljava/lang/Integer;->intValue()I

    .line 3270
    .line 3271
    .line 3272
    move-result v93

    .line 3273
    if-eqz v93, :cond_4e

    .line 3274
    .line 3275
    move/from16 v93, v79

    .line 3276
    .line 3277
    goto :goto_85

    .line 3278
    :cond_4e
    const/16 v93, 0x0

    .line 3279
    .line 3280
    :goto_85
    invoke-static/range {v93 .. v93}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v93

    .line 3284
    move/from16 v97, v1

    .line 3285
    .line 3286
    move-object/from16 v1, v93

    .line 3287
    .line 3288
    :goto_86
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isActiveNetworkMetered:Ljava/lang/Boolean;

    .line 3289
    .line 3290
    move/from16 v1, v98

    .line 3291
    .line 3292
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3293
    .line 3294
    .line 3295
    move-result v93

    .line 3296
    if-eqz v93, :cond_4f

    .line 3297
    .line 3298
    const/16 v93, 0x0

    .line 3299
    .line 3300
    goto :goto_87

    .line 3301
    :cond_4f
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3302
    .line 3303
    .line 3304
    move-result v93

    .line 3305
    invoke-static/range {v93 .. v93}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v93

    .line 3309
    :goto_87
    if-nez v93, :cond_50

    .line 3310
    .line 3311
    move/from16 v98, v1

    .line 3312
    .line 3313
    const/4 v1, 0x0

    .line 3314
    goto :goto_89

    .line 3315
    :cond_50
    invoke-virtual/range {v93 .. v93}, Ljava/lang/Integer;->intValue()I

    .line 3316
    .line 3317
    .line 3318
    move-result v93

    .line 3319
    if-eqz v93, :cond_51

    .line 3320
    .line 3321
    move/from16 v93, v79

    .line 3322
    .line 3323
    goto :goto_88

    .line 3324
    :cond_51
    const/16 v93, 0x0

    .line 3325
    .line 3326
    :goto_88
    invoke-static/range {v93 .. v93}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v93

    .line 3330
    move/from16 v98, v1

    .line 3331
    .line 3332
    move-object/from16 v1, v93

    .line 3333
    .line 3334
    :goto_89
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isOnScreen:Ljava/lang/Boolean;

    .line 3335
    .line 3336
    move/from16 v1, v99

    .line 3337
    .line 3338
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3339
    .line 3340
    .line 3341
    move-result v93

    .line 3342
    if-eqz v93, :cond_52

    .line 3343
    .line 3344
    const/16 v93, 0x0

    .line 3345
    .line 3346
    goto :goto_8a

    .line 3347
    :cond_52
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3348
    .line 3349
    .line 3350
    move-result v93

    .line 3351
    invoke-static/range {v93 .. v93}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v93

    .line 3355
    :goto_8a
    if-nez v93, :cond_53

    .line 3356
    .line 3357
    move/from16 v99, v1

    .line 3358
    .line 3359
    const/4 v1, 0x0

    .line 3360
    goto :goto_8c

    .line 3361
    :cond_53
    invoke-virtual/range {v93 .. v93}, Ljava/lang/Integer;->intValue()I

    .line 3362
    .line 3363
    .line 3364
    move-result v93

    .line 3365
    if-eqz v93, :cond_54

    .line 3366
    .line 3367
    move/from16 v93, v79

    .line 3368
    .line 3369
    goto :goto_8b

    .line 3370
    :cond_54
    const/16 v93, 0x0

    .line 3371
    .line 3372
    :goto_8b
    invoke-static/range {v93 .. v93}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3373
    .line 3374
    .line 3375
    move-result-object v93

    .line 3376
    move/from16 v99, v1

    .line 3377
    .line 3378
    move-object/from16 v1, v93

    .line 3379
    .line 3380
    :goto_8c
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRoaming:Ljava/lang/Boolean;

    .line 3381
    .line 3382
    move/from16 v93, v3

    .line 3383
    .line 3384
    move/from16 v1, v100

    .line 3385
    .line 3386
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3387
    .line 3388
    .line 3389
    move-result v3

    .line 3390
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationAge:I

    .line 3391
    .line 3392
    move/from16 v3, v101

    .line 3393
    .line 3394
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3395
    .line 3396
    .line 3397
    move-result v100

    .line 3398
    if-eqz v100, :cond_55

    .line 3399
    .line 3400
    move/from16 v100, v1

    .line 3401
    .line 3402
    const/4 v1, 0x0

    .line 3403
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSource:Ljava/lang/String;

    .line 3404
    .line 3405
    :goto_8d
    move/from16 v1, v102

    .line 3406
    .line 3407
    goto :goto_8e

    .line 3408
    :cond_55
    move/from16 v100, v1

    .line 3409
    .line 3410
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v1

    .line 3414
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSource:Ljava/lang/String;

    .line 3415
    .line 3416
    goto :goto_8d

    .line 3417
    :goto_8e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3418
    .line 3419
    .line 3420
    move-result v101

    .line 3421
    if-eqz v101, :cond_56

    .line 3422
    .line 3423
    move/from16 v101, v3

    .line 3424
    .line 3425
    const/4 v3, 0x0

    .line 3426
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    .line 3427
    .line 3428
    :goto_8f
    move/from16 v3, v103

    .line 3429
    .line 3430
    goto :goto_90

    .line 3431
    :cond_56
    move/from16 v101, v3

    .line 3432
    .line 3433
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3434
    .line 3435
    .line 3436
    move-result v3

    .line 3437
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v3

    .line 3441
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    .line 3442
    .line 3443
    goto :goto_8f

    .line 3444
    :goto_90
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3445
    .line 3446
    .line 3447
    move-result v102

    .line 3448
    if-eqz v102, :cond_57

    .line 3449
    .line 3450
    move/from16 v102, v1

    .line 3451
    .line 3452
    const/4 v1, 0x0

    .line 3453
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    .line 3454
    .line 3455
    :goto_91
    move/from16 v1, v104

    .line 3456
    .line 3457
    goto :goto_92

    .line 3458
    :cond_57
    move/from16 v102, v1

    .line 3459
    .line 3460
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3461
    .line 3462
    .line 3463
    move-result v1

    .line 3464
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v1

    .line 3468
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    .line 3469
    .line 3470
    goto :goto_91

    .line 3471
    :goto_92
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3472
    .line 3473
    .line 3474
    move-result v103

    .line 3475
    if-eqz v103, :cond_58

    .line 3476
    .line 3477
    move/from16 v103, v3

    .line 3478
    .line 3479
    const/4 v3, 0x0

    .line 3480
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->telephonyNetworkType:Ljava/lang/Integer;

    .line 3481
    .line 3482
    :goto_93
    move/from16 v3, v105

    .line 3483
    .line 3484
    goto :goto_94

    .line 3485
    :cond_58
    move/from16 v103, v3

    .line 3486
    .line 3487
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3488
    .line 3489
    .line 3490
    move-result v3

    .line 3491
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v3

    .line 3495
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->telephonyNetworkType:Ljava/lang/Integer;

    .line 3496
    .line 3497
    goto :goto_93

    .line 3498
    :goto_94
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3499
    .line 3500
    .line 3501
    move-result v104

    .line 3502
    if-eqz v104, :cond_59

    .line 3503
    .line 3504
    const/16 v104, 0x0

    .line 3505
    .line 3506
    goto :goto_95

    .line 3507
    :cond_59
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3508
    .line 3509
    .line 3510
    move-result v104

    .line 3511
    invoke-static/range {v104 .. v104}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3512
    .line 3513
    .line 3514
    move-result-object v104

    .line 3515
    :goto_95
    if-nez v104, :cond_5a

    .line 3516
    .line 3517
    move/from16 v105, v1

    .line 3518
    .line 3519
    const/4 v1, 0x0

    .line 3520
    goto :goto_97

    .line 3521
    :cond_5a
    invoke-virtual/range {v104 .. v104}, Ljava/lang/Integer;->intValue()I

    .line 3522
    .line 3523
    .line 3524
    move-result v104

    .line 3525
    if-eqz v104, :cond_5b

    .line 3526
    .line 3527
    move/from16 v104, v79

    .line 3528
    .line 3529
    goto :goto_96

    .line 3530
    :cond_5b
    const/16 v104, 0x0

    .line 3531
    .line 3532
    :goto_96
    invoke-static/range {v104 .. v104}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v104

    .line 3536
    move/from16 v105, v1

    .line 3537
    .line 3538
    move-object/from16 v1, v104

    .line 3539
    .line 3540
    :goto_97
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->anonymize:Ljava/lang/Boolean;

    .line 3541
    .line 3542
    move/from16 v1, v106

    .line 3543
    .line 3544
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3545
    .line 3546
    .line 3547
    move-result v104

    .line 3548
    if-eqz v104, :cond_5c

    .line 3549
    .line 3550
    move/from16 v104, v3

    .line 3551
    .line 3552
    const/4 v3, 0x0

    .line 3553
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    .line 3554
    .line 3555
    :goto_98
    move/from16 v3, v107

    .line 3556
    .line 3557
    goto :goto_99

    .line 3558
    :cond_5c
    move/from16 v104, v3

    .line 3559
    .line 3560
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3561
    .line 3562
    .line 3563
    move-result-object v3

    .line 3564
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    .line 3565
    .line 3566
    goto :goto_98

    .line 3567
    :goto_99
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3568
    .line 3569
    .line 3570
    move-result v106

    .line 3571
    if-eqz v106, :cond_5d

    .line 3572
    .line 3573
    const/16 v106, 0x0

    .line 3574
    .line 3575
    goto :goto_9a

    .line 3576
    :cond_5d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3577
    .line 3578
    .line 3579
    move-result v106

    .line 3580
    invoke-static/range {v106 .. v106}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v106

    .line 3584
    :goto_9a
    if-nez v106, :cond_5e

    .line 3585
    .line 3586
    move/from16 v107, v1

    .line 3587
    .line 3588
    const/4 v1, 0x0

    .line 3589
    goto :goto_9c

    .line 3590
    :cond_5e
    invoke-virtual/range {v106 .. v106}, Ljava/lang/Integer;->intValue()I

    .line 3591
    .line 3592
    .line 3593
    move-result v106

    .line 3594
    if-eqz v106, :cond_5f

    .line 3595
    .line 3596
    move/from16 v106, v79

    .line 3597
    .line 3598
    goto :goto_9b

    .line 3599
    :cond_5f
    const/16 v106, 0x0

    .line 3600
    .line 3601
    :goto_9b
    invoke-static/range {v106 .. v106}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v106

    .line 3605
    move/from16 v107, v1

    .line 3606
    .line 3607
    move-object/from16 v1, v106

    .line 3608
    .line 3609
    :goto_9c
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRooted:Ljava/lang/Boolean;

    .line 3610
    .line 3611
    move/from16 v1, v108

    .line 3612
    .line 3613
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3614
    .line 3615
    .line 3616
    move-result v106

    .line 3617
    if-eqz v106, :cond_60

    .line 3618
    .line 3619
    const/16 v106, 0x0

    .line 3620
    .line 3621
    goto :goto_9d

    .line 3622
    :cond_60
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3623
    .line 3624
    .line 3625
    move-result v106

    .line 3626
    invoke-static/range {v106 .. v106}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3627
    .line 3628
    .line 3629
    move-result-object v106

    .line 3630
    :goto_9d
    if-nez v106, :cond_61

    .line 3631
    .line 3632
    move/from16 v108, v1

    .line 3633
    .line 3634
    const/4 v1, 0x0

    .line 3635
    goto :goto_9f

    .line 3636
    :cond_61
    invoke-virtual/range {v106 .. v106}, Ljava/lang/Integer;->intValue()I

    .line 3637
    .line 3638
    .line 3639
    move-result v106

    .line 3640
    if-eqz v106, :cond_62

    .line 3641
    .line 3642
    move/from16 v106, v79

    .line 3643
    .line 3644
    goto :goto_9e

    .line 3645
    :cond_62
    const/16 v106, 0x0

    .line 3646
    .line 3647
    :goto_9e
    invoke-static/range {v106 .. v106}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3648
    .line 3649
    .line 3650
    move-result-object v106

    .line 3651
    move/from16 v108, v1

    .line 3652
    .line 3653
    move-object/from16 v1, v106

    .line 3654
    .line 3655
    :goto_9f
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isConnectedToVpn:Ljava/lang/Boolean;

    .line 3656
    .line 3657
    move/from16 v106, v3

    .line 3658
    .line 3659
    move/from16 v1, v109

    .line 3660
    .line 3661
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3662
    .line 3663
    .line 3664
    move-result v3

    .line 3665
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkDownstreamBandwidth:I

    .line 3666
    .line 3667
    move/from16 v109, v1

    .line 3668
    .line 3669
    move/from16 v3, v110

    .line 3670
    .line 3671
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3672
    .line 3673
    .line 3674
    move-result v1

    .line 3675
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkUpstreamBandwidth:I

    .line 3676
    .line 3677
    move/from16 v110, v3

    .line 3678
    .line 3679
    move/from16 v1, v111

    .line 3680
    .line 3681
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3682
    .line 3683
    .line 3684
    move-result v3

    .line 3685
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latencyType:I

    .line 3686
    .line 3687
    move/from16 v3, v112

    .line 3688
    .line 3689
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3690
    .line 3691
    .line 3692
    move-result v111

    .line 3693
    if-eqz v111, :cond_63

    .line 3694
    .line 3695
    move/from16 v111, v1

    .line 3696
    .line 3697
    const/4 v1, 0x0

    .line 3698
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 3699
    .line 3700
    :goto_a0
    move/from16 v1, v113

    .line 3701
    .line 3702
    goto :goto_a1

    .line 3703
    :cond_63
    move/from16 v111, v1

    .line 3704
    .line 3705
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3706
    .line 3707
    .line 3708
    move-result-object v1

    .line 3709
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 3710
    .line 3711
    goto :goto_a0

    .line 3712
    :goto_a1
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3713
    .line 3714
    .line 3715
    move-result v112

    .line 3716
    if-eqz v112, :cond_64

    .line 3717
    .line 3718
    move/from16 v112, v3

    .line 3719
    .line 3720
    const/4 v3, 0x0

    .line 3721
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    .line 3722
    .line 3723
    :goto_a2
    move/from16 v3, v114

    .line 3724
    .line 3725
    goto :goto_a3

    .line 3726
    :cond_64
    move/from16 v112, v3

    .line 3727
    .line 3728
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3729
    .line 3730
    .line 3731
    move-result-object v3

    .line 3732
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    .line 3733
    .line 3734
    goto :goto_a2

    .line 3735
    :goto_a3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3736
    .line 3737
    .line 3738
    move-result v113

    .line 3739
    if-eqz v113, :cond_65

    .line 3740
    .line 3741
    move/from16 v113, v1

    .line 3742
    .line 3743
    const/4 v1, 0x0

    .line 3744
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    .line 3745
    .line 3746
    :goto_a4
    move/from16 v1, v115

    .line 3747
    .line 3748
    goto :goto_a5

    .line 3749
    :cond_65
    move/from16 v113, v1

    .line 3750
    .line 3751
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3752
    .line 3753
    .line 3754
    move-result-object v1

    .line 3755
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    .line 3756
    .line 3757
    goto :goto_a4

    .line 3758
    :goto_a5
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3759
    .line 3760
    .line 3761
    move-result v114

    .line 3762
    if-eqz v114, :cond_66

    .line 3763
    .line 3764
    move/from16 v114, v3

    .line 3765
    .line 3766
    const/4 v3, 0x0

    .line 3767
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    .line 3768
    .line 3769
    :goto_a6
    move/from16 v3, v116

    .line 3770
    .line 3771
    goto :goto_a7

    .line 3772
    :cond_66
    move/from16 v114, v3

    .line 3773
    .line 3774
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3775
    .line 3776
    .line 3777
    move-result v3

    .line 3778
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3779
    .line 3780
    .line 3781
    move-result-object v3

    .line 3782
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    .line 3783
    .line 3784
    goto :goto_a6

    .line 3785
    :goto_a7
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3786
    .line 3787
    .line 3788
    move-result v115

    .line 3789
    if-eqz v115, :cond_67

    .line 3790
    .line 3791
    move/from16 v115, v1

    .line 3792
    .line 3793
    const/4 v1, 0x0

    .line 3794
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    .line 3795
    .line 3796
    :goto_a8
    move/from16 v1, v117

    .line 3797
    .line 3798
    goto :goto_a9

    .line 3799
    :cond_67
    move/from16 v115, v1

    .line 3800
    .line 3801
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3802
    .line 3803
    .line 3804
    move-result v1

    .line 3805
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3806
    .line 3807
    .line 3808
    move-result-object v1

    .line 3809
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    .line 3810
    .line 3811
    goto :goto_a8

    .line 3812
    :goto_a9
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3813
    .line 3814
    .line 3815
    move-result v116

    .line 3816
    if-eqz v116, :cond_68

    .line 3817
    .line 3818
    move/from16 v116, v3

    .line 3819
    .line 3820
    const/4 v3, 0x0

    .line 3821
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateRaw:Ljava/lang/String;

    .line 3822
    .line 3823
    :goto_aa
    move/from16 v3, v118

    .line 3824
    .line 3825
    goto :goto_ab

    .line 3826
    :cond_68
    move/from16 v116, v3

    .line 3827
    .line 3828
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3829
    .line 3830
    .line 3831
    move-result-object v3

    .line 3832
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateRaw:Ljava/lang/String;

    .line 3833
    .line 3834
    goto :goto_aa

    .line 3835
    :goto_ab
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3836
    .line 3837
    .line 3838
    move-result v117

    .line 3839
    if-eqz v117, :cond_69

    .line 3840
    .line 3841
    const/16 v117, 0x0

    .line 3842
    .line 3843
    goto :goto_ac

    .line 3844
    :cond_69
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3845
    .line 3846
    .line 3847
    move-result v117

    .line 3848
    invoke-static/range {v117 .. v117}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3849
    .line 3850
    .line 3851
    move-result-object v117

    .line 3852
    :goto_ac
    if-nez v117, :cond_6a

    .line 3853
    .line 3854
    move/from16 v118, v1

    .line 3855
    .line 3856
    const/4 v1, 0x0

    .line 3857
    goto :goto_ae

    .line 3858
    :cond_6a
    invoke-virtual/range {v117 .. v117}, Ljava/lang/Integer;->intValue()I

    .line 3859
    .line 3860
    .line 3861
    move-result v117

    .line 3862
    if-eqz v117, :cond_6b

    .line 3863
    .line 3864
    move/from16 v117, v79

    .line 3865
    .line 3866
    goto :goto_ad

    .line 3867
    :cond_6b
    const/16 v117, 0x0

    .line 3868
    .line 3869
    :goto_ad
    invoke-static/range {v117 .. v117}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3870
    .line 3871
    .line 3872
    move-result-object v117

    .line 3873
    move/from16 v118, v1

    .line 3874
    .line 3875
    move-object/from16 v1, v117

    .line 3876
    .line 3877
    :goto_ae
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrCellSeen:Ljava/lang/Boolean;

    .line 3878
    .line 3879
    move/from16 v1, v119

    .line 3880
    .line 3881
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3882
    .line 3883
    .line 3884
    move-result v117

    .line 3885
    if-eqz v117, :cond_6c

    .line 3886
    .line 3887
    const/16 v117, 0x0

    .line 3888
    .line 3889
    goto :goto_af

    .line 3890
    :cond_6c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3891
    .line 3892
    .line 3893
    move-result v117

    .line 3894
    invoke-static/range {v117 .. v117}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3895
    .line 3896
    .line 3897
    move-result-object v117

    .line 3898
    :goto_af
    if-nez v117, :cond_6d

    .line 3899
    .line 3900
    move/from16 v119, v1

    .line 3901
    .line 3902
    const/4 v1, 0x0

    .line 3903
    goto :goto_b1

    .line 3904
    :cond_6d
    invoke-virtual/range {v117 .. v117}, Ljava/lang/Integer;->intValue()I

    .line 3905
    .line 3906
    .line 3907
    move-result v117

    .line 3908
    if-eqz v117, :cond_6e

    .line 3909
    .line 3910
    move/from16 v117, v79

    .line 3911
    .line 3912
    goto :goto_b0

    .line 3913
    :cond_6e
    const/16 v117, 0x0

    .line 3914
    .line 3915
    :goto_b0
    invoke-static/range {v117 .. v117}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3916
    .line 3917
    .line 3918
    move-result-object v117

    .line 3919
    move/from16 v119, v1

    .line 3920
    .line 3921
    move-object/from16 v1, v117

    .line 3922
    .line 3923
    :goto_b1
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isReadPhoneStatePermissionGranted:Ljava/lang/Boolean;

    .line 3924
    .line 3925
    move/from16 v1, v120

    .line 3926
    .line 3927
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3928
    .line 3929
    .line 3930
    move-result v117

    .line 3931
    if-eqz v117, :cond_6f

    .line 3932
    .line 3933
    move/from16 v117, v3

    .line 3934
    .line 3935
    const/4 v3, 0x0

    .line 3936
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    .line 3937
    .line 3938
    :goto_b2
    move/from16 v120, v6

    .line 3939
    .line 3940
    move/from16 v3, v121

    .line 3941
    .line 3942
    move/from16 v121, v7

    .line 3943
    .line 3944
    goto :goto_b3

    .line 3945
    :cond_6f
    move/from16 v117, v3

    .line 3946
    .line 3947
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3948
    .line 3949
    .line 3950
    move-result-object v3

    .line 3951
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    .line 3952
    .line 3953
    goto :goto_b2

    .line 3954
    :goto_b3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 3955
    .line 3956
    .line 3957
    move-result-wide v6

    .line 3958
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionCode:J

    .line 3959
    .line 3960
    move v7, v4

    .line 3961
    move/from16 v6, v122

    .line 3962
    .line 3963
    move/from16 v122, v3

    .line 3964
    .line 3965
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 3966
    .line 3967
    .line 3968
    move-result-wide v3

    .line 3969
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appLastUpdateTime:J

    .line 3970
    .line 3971
    move/from16 v3, v123

    .line 3972
    .line 3973
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3974
    .line 3975
    .line 3976
    move-result v4

    .line 3977
    iput v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->duplexModeState:I

    .line 3978
    .line 3979
    move/from16 v123, v1

    .line 3980
    .line 3981
    move/from16 v4, v124

    .line 3982
    .line 3983
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 3984
    .line 3985
    .line 3986
    move-result v1

    .line 3987
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dozeModeState:I

    .line 3988
    .line 3989
    move/from16 v124, v3

    .line 3990
    .line 3991
    move/from16 v1, v125

    .line 3992
    .line 3993
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3994
    .line 3995
    .line 3996
    move-result v3

    .line 3997
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->callState:I

    .line 3998
    .line 3999
    move/from16 v3, v126

    .line 4000
    .line 4001
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4002
    .line 4003
    .line 4004
    move-result v125

    .line 4005
    if-eqz v125, :cond_70

    .line 4006
    .line 4007
    move/from16 v125, v1

    .line 4008
    .line 4009
    const/4 v1, 0x0

    .line 4010
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    .line 4011
    .line 4012
    :goto_b4
    move/from16 v1, v127

    .line 4013
    .line 4014
    goto :goto_b5

    .line 4015
    :cond_70
    move/from16 v125, v1

    .line 4016
    .line 4017
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4018
    .line 4019
    .line 4020
    move-result-object v1

    .line 4021
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    .line 4022
    .line 4023
    goto :goto_b4

    .line 4024
    :goto_b5
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4025
    .line 4026
    .line 4027
    move-result v126

    .line 4028
    if-eqz v126, :cond_71

    .line 4029
    .line 4030
    move/from16 v126, v3

    .line 4031
    .line 4032
    const/4 v3, 0x0

    .line 4033
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    .line 4034
    .line 4035
    :goto_b6
    move/from16 v3, v128

    .line 4036
    .line 4037
    goto :goto_b7

    .line 4038
    :cond_71
    move/from16 v126, v3

    .line 4039
    .line 4040
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4041
    .line 4042
    .line 4043
    move-result-object v3

    .line 4044
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    .line 4045
    .line 4046
    goto :goto_b6

    .line 4047
    :goto_b7
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4048
    .line 4049
    .line 4050
    move-result v127

    .line 4051
    if-eqz v127, :cond_72

    .line 4052
    .line 4053
    move/from16 v127, v1

    .line 4054
    .line 4055
    const/4 v1, 0x0

    .line 4056
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    .line 4057
    .line 4058
    :goto_b8
    move/from16 v1, v129

    .line 4059
    .line 4060
    goto :goto_b9

    .line 4061
    :cond_72
    move/from16 v127, v1

    .line 4062
    .line 4063
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4064
    .line 4065
    .line 4066
    move-result-object v1

    .line 4067
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    .line 4068
    .line 4069
    goto :goto_b8

    .line 4070
    :goto_b9
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4071
    .line 4072
    .line 4073
    move-result v128

    .line 4074
    if-eqz v128, :cond_73

    .line 4075
    .line 4076
    move/from16 v128, v3

    .line 4077
    .line 4078
    const/4 v3, 0x0

    .line 4079
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    .line 4080
    .line 4081
    :goto_ba
    move/from16 v129, v1

    .line 4082
    .line 4083
    move/from16 v3, v130

    .line 4084
    .line 4085
    goto :goto_bb

    .line 4086
    :cond_73
    move/from16 v128, v3

    .line 4087
    .line 4088
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4089
    .line 4090
    .line 4091
    move-result-object v3

    .line 4092
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    .line 4093
    .line 4094
    goto :goto_ba

    .line 4095
    :goto_bb
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4096
    .line 4097
    .line 4098
    move-result v1

    .line 4099
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    .line 4100
    .line 4101
    move/from16 v1, v131

    .line 4102
    .line 4103
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4104
    .line 4105
    .line 4106
    move-result v130

    .line 4107
    if-eqz v130, :cond_74

    .line 4108
    .line 4109
    move/from16 v130, v3

    .line 4110
    .line 4111
    const/4 v3, 0x0

    .line 4112
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->externalDeviceId:Ljava/lang/String;

    .line 4113
    .line 4114
    :goto_bc
    move/from16 v3, v132

    .line 4115
    .line 4116
    goto :goto_bd

    .line 4117
    :cond_74
    move/from16 v130, v3

    .line 4118
    .line 4119
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4120
    .line 4121
    .line 4122
    move-result-object v3

    .line 4123
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->externalDeviceId:Ljava/lang/String;

    .line 4124
    .line 4125
    goto :goto_bc

    .line 4126
    :goto_bd
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4127
    .line 4128
    .line 4129
    move-result v131

    .line 4130
    if-eqz v131, :cond_75

    .line 4131
    .line 4132
    move/from16 v131, v1

    .line 4133
    .line 4134
    const/4 v1, 0x0

    .line 4135
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCellId:Ljava/lang/String;

    .line 4136
    .line 4137
    :goto_be
    move/from16 v1, v133

    .line 4138
    .line 4139
    goto :goto_bf

    .line 4140
    :cond_75
    move/from16 v131, v1

    .line 4141
    .line 4142
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4143
    .line 4144
    .line 4145
    move-result-object v1

    .line 4146
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCellId:Ljava/lang/String;

    .line 4147
    .line 4148
    goto :goto_be

    .line 4149
    :goto_bf
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4150
    .line 4151
    .line 4152
    move-result v132

    .line 4153
    if-eqz v132, :cond_76

    .line 4154
    .line 4155
    move/from16 v132, v3

    .line 4156
    .line 4157
    const/4 v3, 0x0

    .line 4158
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryPhysicalCellId:Ljava/lang/Integer;

    .line 4159
    .line 4160
    :goto_c0
    move/from16 v3, v134

    .line 4161
    .line 4162
    goto :goto_c1

    .line 4163
    :cond_76
    move/from16 v132, v3

    .line 4164
    .line 4165
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4166
    .line 4167
    .line 4168
    move-result v3

    .line 4169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4170
    .line 4171
    .line 4172
    move-result-object v3

    .line 4173
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryPhysicalCellId:Ljava/lang/Integer;

    .line 4174
    .line 4175
    goto :goto_c0

    .line 4176
    :goto_c1
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4177
    .line 4178
    .line 4179
    move-result v133

    .line 4180
    if-eqz v133, :cond_77

    .line 4181
    .line 4182
    move/from16 v133, v1

    .line 4183
    .line 4184
    const/4 v1, 0x0

    .line 4185
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 4186
    .line 4187
    :goto_c2
    move/from16 v1, v135

    .line 4188
    .line 4189
    goto :goto_c3

    .line 4190
    :cond_77
    move/from16 v133, v1

    .line 4191
    .line 4192
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4193
    .line 4194
    .line 4195
    move-result v1

    .line 4196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4197
    .line 4198
    .line 4199
    move-result-object v1

    .line 4200
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 4201
    .line 4202
    goto :goto_c2

    .line 4203
    :goto_c3
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4204
    .line 4205
    .line 4206
    move-result v134

    .line 4207
    if-eqz v134, :cond_78

    .line 4208
    .line 4209
    move/from16 v134, v3

    .line 4210
    .line 4211
    const/4 v3, 0x0

    .line 4212
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryLacId:Ljava/lang/String;

    .line 4213
    .line 4214
    :goto_c4
    move/from16 v3, v136

    .line 4215
    .line 4216
    goto :goto_c5

    .line 4217
    :cond_78
    move/from16 v134, v3

    .line 4218
    .line 4219
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4220
    .line 4221
    .line 4222
    move-result-object v3

    .line 4223
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryLacId:Ljava/lang/String;

    .line 4224
    .line 4225
    goto :goto_c4

    .line 4226
    :goto_c5
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4227
    .line 4228
    .line 4229
    move-result v135

    .line 4230
    if-eqz v135, :cond_79

    .line 4231
    .line 4232
    move/from16 v135, v1

    .line 4233
    .line 4234
    const/4 v1, 0x0

    .line 4235
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ispId:Ljava/lang/Integer;

    .line 4236
    .line 4237
    :goto_c6
    move/from16 v1, v137

    .line 4238
    .line 4239
    goto :goto_c7

    .line 4240
    :cond_79
    move/from16 v135, v1

    .line 4241
    .line 4242
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4243
    .line 4244
    .line 4245
    move-result v1

    .line 4246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4247
    .line 4248
    .line 4249
    move-result-object v1

    .line 4250
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ispId:Ljava/lang/Integer;

    .line 4251
    .line 4252
    goto :goto_c6

    .line 4253
    :goto_c7
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4254
    .line 4255
    .line 4256
    move-result v136

    .line 4257
    if-eqz v136, :cond_7a

    .line 4258
    .line 4259
    move/from16 v136, v3

    .line 4260
    .line 4261
    const/4 v3, 0x0

    .line 4262
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->baseStationIdentityCode:Ljava/lang/Integer;

    .line 4263
    .line 4264
    :goto_c8
    move/from16 v3, v138

    .line 4265
    .line 4266
    goto :goto_c9

    .line 4267
    :cond_7a
    move/from16 v136, v3

    .line 4268
    .line 4269
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4270
    .line 4271
    .line 4272
    move-result v3

    .line 4273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4274
    .line 4275
    .line 4276
    move-result-object v3

    .line 4277
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->baseStationIdentityCode:Ljava/lang/Integer;

    .line 4278
    .line 4279
    goto :goto_c8

    .line 4280
    :goto_c9
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4281
    .line 4282
    .line 4283
    move-result v137

    .line 4284
    if-eqz v137, :cond_7b

    .line 4285
    .line 4286
    move/from16 v137, v1

    .line 4287
    .line 4288
    const/4 v1, 0x0

    .line 4289
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->bitErrorRate:Ljava/lang/Integer;

    .line 4290
    .line 4291
    :goto_ca
    move/from16 v1, v139

    .line 4292
    .line 4293
    goto :goto_cb

    .line 4294
    :cond_7b
    move/from16 v137, v1

    .line 4295
    .line 4296
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4297
    .line 4298
    .line 4299
    move-result v1

    .line 4300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4301
    .line 4302
    .line 4303
    move-result-object v1

    .line 4304
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->bitErrorRate:Ljava/lang/Integer;

    .line 4305
    .line 4306
    goto :goto_ca

    .line 4307
    :goto_cb
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4308
    .line 4309
    .line 4310
    move-result v138

    .line 4311
    move/from16 v139, v1

    .line 4312
    .line 4313
    if-eqz v138, :cond_7c

    .line 4314
    .line 4315
    move/from16 v1, v79

    .line 4316
    .line 4317
    goto :goto_cc

    .line 4318
    :cond_7c
    const/4 v1, 0x0

    .line 4319
    :goto_cc
    iput-boolean v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRegistered:Z

    .line 4320
    .line 4321
    move/from16 v1, v140

    .line 4322
    .line 4323
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4324
    .line 4325
    .line 4326
    move-result v138

    .line 4327
    if-eqz v138, :cond_7d

    .line 4328
    .line 4329
    move/from16 v138, v3

    .line 4330
    .line 4331
    const/4 v3, 0x0

    .line 4332
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ecNo:Ljava/lang/Integer;

    .line 4333
    .line 4334
    :goto_cd
    move/from16 v3, v141

    .line 4335
    .line 4336
    goto :goto_ce

    .line 4337
    :cond_7d
    move/from16 v138, v3

    .line 4338
    .line 4339
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4340
    .line 4341
    .line 4342
    move-result v3

    .line 4343
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4344
    .line 4345
    .line 4346
    move-result-object v3

    .line 4347
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ecNo:Ljava/lang/Integer;

    .line 4348
    .line 4349
    goto :goto_cd

    .line 4350
    :goto_ce
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4351
    .line 4352
    .line 4353
    move-result v140

    .line 4354
    if-eqz v140, :cond_7e

    .line 4355
    .line 4356
    move/from16 v140, v1

    .line 4357
    .line 4358
    const/4 v1, 0x0

    .line 4359
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->tac:Ljava/lang/String;

    .line 4360
    .line 4361
    :goto_cf
    move/from16 v1, v142

    .line 4362
    .line 4363
    goto :goto_d0

    .line 4364
    :cond_7e
    move/from16 v140, v1

    .line 4365
    .line 4366
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4367
    .line 4368
    .line 4369
    move-result-object v1

    .line 4370
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->tac:Ljava/lang/String;

    .line 4371
    .line 4372
    goto :goto_cf

    .line 4373
    :goto_d0
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4374
    .line 4375
    .line 4376
    move-result v141

    .line 4377
    if-eqz v141, :cond_7f

    .line 4378
    .line 4379
    const/16 v141, 0x0

    .line 4380
    .line 4381
    goto :goto_d1

    .line 4382
    :cond_7f
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4383
    .line 4384
    .line 4385
    move-result v141

    .line 4386
    invoke-static/range {v141 .. v141}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4387
    .line 4388
    .line 4389
    move-result-object v141

    .line 4390
    :goto_d1
    if-nez v141, :cond_80

    .line 4391
    .line 4392
    move/from16 v142, v1

    .line 4393
    .line 4394
    const/4 v1, 0x0

    .line 4395
    goto :goto_d3

    .line 4396
    :cond_80
    invoke-virtual/range {v141 .. v141}, Ljava/lang/Integer;->intValue()I

    .line 4397
    .line 4398
    .line 4399
    move-result v141

    .line 4400
    if-eqz v141, :cond_81

    .line 4401
    .line 4402
    move/from16 v141, v79

    .line 4403
    .line 4404
    goto :goto_d2

    .line 4405
    :cond_81
    const/16 v141, 0x0

    .line 4406
    .line 4407
    :goto_d2
    invoke-static/range {v141 .. v141}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4408
    .line 4409
    .line 4410
    move-result-object v141

    .line 4411
    move/from16 v142, v1

    .line 4412
    .line 4413
    move-object/from16 v1, v141

    .line 4414
    .line 4415
    :goto_d3
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSatelliteSupported:Ljava/lang/Boolean;

    .line 4416
    .line 4417
    move/from16 v1, v143

    .line 4418
    .line 4419
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4420
    .line 4421
    .line 4422
    move-result v141

    .line 4423
    if-eqz v141, :cond_82

    .line 4424
    .line 4425
    const/16 v141, 0x0

    .line 4426
    .line 4427
    goto :goto_d4

    .line 4428
    :cond_82
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4429
    .line 4430
    .line 4431
    move-result v141

    .line 4432
    invoke-static/range {v141 .. v141}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4433
    .line 4434
    .line 4435
    move-result-object v141

    .line 4436
    :goto_d4
    if-nez v141, :cond_83

    .line 4437
    .line 4438
    move/from16 v143, v1

    .line 4439
    .line 4440
    const/4 v1, 0x0

    .line 4441
    goto :goto_d6

    .line 4442
    :cond_83
    invoke-virtual/range {v141 .. v141}, Ljava/lang/Integer;->intValue()I

    .line 4443
    .line 4444
    .line 4445
    move-result v141

    .line 4446
    if-eqz v141, :cond_84

    .line 4447
    .line 4448
    move/from16 v141, v79

    .line 4449
    .line 4450
    goto :goto_d5

    .line 4451
    :cond_84
    const/16 v141, 0x0

    .line 4452
    .line 4453
    :goto_d5
    invoke-static/range {v141 .. v141}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4454
    .line 4455
    .line 4456
    move-result-object v141

    .line 4457
    move/from16 v143, v1

    .line 4458
    .line 4459
    move-object/from16 v1, v141

    .line 4460
    .line 4461
    :goto_d6
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSatelliteEnabled:Ljava/lang/Boolean;

    .line 4462
    .line 4463
    move/from16 v1, v144

    .line 4464
    .line 4465
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4466
    .line 4467
    .line 4468
    move-result v141

    .line 4469
    if-eqz v141, :cond_85

    .line 4470
    .line 4471
    const/16 v141, 0x0

    .line 4472
    .line 4473
    goto :goto_d7

    .line 4474
    :cond_85
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4475
    .line 4476
    .line 4477
    move-result v141

    .line 4478
    invoke-static/range {v141 .. v141}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4479
    .line 4480
    .line 4481
    move-result-object v141

    .line 4482
    :goto_d7
    if-nez v141, :cond_86

    .line 4483
    .line 4484
    move/from16 v144, v1

    .line 4485
    .line 4486
    const/4 v1, 0x0

    .line 4487
    goto :goto_d9

    .line 4488
    :cond_86
    invoke-virtual/range {v141 .. v141}, Ljava/lang/Integer;->intValue()I

    .line 4489
    .line 4490
    .line 4491
    move-result v141

    .line 4492
    if-eqz v141, :cond_87

    .line 4493
    .line 4494
    move/from16 v141, v79

    .line 4495
    .line 4496
    goto :goto_d8

    .line 4497
    :cond_87
    const/16 v141, 0x0

    .line 4498
    .line 4499
    :goto_d8
    invoke-static/range {v141 .. v141}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4500
    .line 4501
    .line 4502
    move-result-object v141

    .line 4503
    move/from16 v144, v1

    .line 4504
    .line 4505
    move-object/from16 v1, v141

    .line 4506
    .line 4507
    :goto_d9
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNonTerrestrialNetwork:Ljava/lang/Boolean;

    .line 4508
    .line 4509
    move/from16 v1, v145

    .line 4510
    .line 4511
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4512
    .line 4513
    .line 4514
    move-result v141

    .line 4515
    if-eqz v141, :cond_88

    .line 4516
    .line 4517
    const/16 v141, 0x0

    .line 4518
    .line 4519
    goto :goto_da

    .line 4520
    :cond_88
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4521
    .line 4522
    .line 4523
    move-result v141

    .line 4524
    invoke-static/range {v141 .. v141}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4525
    .line 4526
    .line 4527
    move-result-object v141

    .line 4528
    :goto_da
    if-nez v141, :cond_89

    .line 4529
    .line 4530
    move/from16 v145, v1

    .line 4531
    .line 4532
    const/4 v1, 0x0

    .line 4533
    goto :goto_dc

    .line 4534
    :cond_89
    invoke-virtual/range {v141 .. v141}, Ljava/lang/Integer;->intValue()I

    .line 4535
    .line 4536
    .line 4537
    move-result v141

    .line 4538
    if-eqz v141, :cond_8a

    .line 4539
    .line 4540
    move/from16 v141, v79

    .line 4541
    .line 4542
    goto :goto_db

    .line 4543
    :cond_8a
    const/16 v141, 0x0

    .line 4544
    .line 4545
    :goto_db
    invoke-static/range {v141 .. v141}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4546
    .line 4547
    .line 4548
    move-result-object v141

    .line 4549
    move/from16 v145, v1

    .line 4550
    .line 4551
    move-object/from16 v1, v141

    .line 4552
    .line 4553
    :goto_dc
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingNonTerrestrialNetwork:Ljava/lang/Boolean;

    .line 4554
    .line 4555
    move/from16 v1, v146

    .line 4556
    .line 4557
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4558
    .line 4559
    .line 4560
    move-result v141

    .line 4561
    if-eqz v141, :cond_8b

    .line 4562
    .line 4563
    move/from16 v141, v3

    .line 4564
    .line 4565
    const/4 v3, 0x0

    .line 4566
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->satelliteTechnology:Ljava/lang/String;

    .line 4567
    .line 4568
    :goto_dd
    move/from16 v3, v147

    .line 4569
    .line 4570
    goto :goto_de

    .line 4571
    :cond_8b
    move/from16 v141, v3

    .line 4572
    .line 4573
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4574
    .line 4575
    .line 4576
    move-result-object v3

    .line 4577
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->satelliteTechnology:Ljava/lang/String;

    .line 4578
    .line 4579
    goto :goto_dd

    .line 4580
    :goto_de
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4581
    .line 4582
    .line 4583
    move-result v146

    .line 4584
    if-eqz v146, :cond_8c

    .line 4585
    .line 4586
    move/from16 v146, v1

    .line 4587
    .line 4588
    const/4 v1, 0x0

    .line 4589
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->activeCellInfoList:Ljava/lang/String;

    .line 4590
    .line 4591
    :goto_df
    move/from16 v147, v4

    .line 4592
    .line 4593
    move/from16 v1, v148

    .line 4594
    .line 4595
    move/from16 v148, v3

    .line 4596
    .line 4597
    goto :goto_e0

    .line 4598
    :cond_8c
    move/from16 v146, v1

    .line 4599
    .line 4600
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4601
    .line 4602
    .line 4603
    move-result-object v1

    .line 4604
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->activeCellInfoList:Ljava/lang/String;

    .line 4605
    .line 4606
    goto :goto_df

    .line 4607
    :goto_e0
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 4608
    .line 4609
    .line 4610
    move-result-wide v3

    .line 4611
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->currentDeviceUptimeMs:J

    .line 4612
    .line 4613
    move v4, v6

    .line 4614
    move/from16 v3, v149

    .line 4615
    .line 4616
    move/from16 v149, v7

    .line 4617
    .line 4618
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 4619
    .line 4620
    .line 4621
    move-result-wide v6

    .line 4622
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->currentUtcMs:J

    .line 4623
    .line 4624
    move/from16 v6, v150

    .line 4625
    .line 4626
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 4627
    .line 4628
    .line 4629
    move-result v7

    .line 4630
    if-eqz v7, :cond_8d

    .line 4631
    .line 4632
    const/4 v7, 0x0

    .line 4633
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkRegistrationInfoRaw:Ljava/lang/String;

    .line 4634
    .line 4635
    :goto_e1
    move/from16 v7, v151

    .line 4636
    .line 4637
    goto :goto_e2

    .line 4638
    :cond_8d
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4639
    .line 4640
    .line 4641
    move-result-object v7

    .line 4642
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkRegistrationInfoRaw:Ljava/lang/String;

    .line 4643
    .line 4644
    goto :goto_e1

    .line 4645
    :goto_e2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 4646
    .line 4647
    .line 4648
    move-result v150

    .line 4649
    if-eqz v150, :cond_8e

    .line 4650
    .line 4651
    const/16 v150, 0x0

    .line 4652
    .line 4653
    goto :goto_e3

    .line 4654
    :cond_8e
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 4655
    .line 4656
    .line 4657
    move-result v150

    .line 4658
    invoke-static/range {v150 .. v150}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4659
    .line 4660
    .line 4661
    move-result-object v150

    .line 4662
    :goto_e3
    if-nez v150, :cond_8f

    .line 4663
    .line 4664
    move/from16 v151, v1

    .line 4665
    .line 4666
    const/4 v1, 0x0

    .line 4667
    goto :goto_e5

    .line 4668
    :cond_8f
    invoke-virtual/range {v150 .. v150}, Ljava/lang/Integer;->intValue()I

    .line 4669
    .line 4670
    .line 4671
    move-result v150

    .line 4672
    if-eqz v150, :cond_90

    .line 4673
    .line 4674
    move/from16 v150, v79

    .line 4675
    .line 4676
    goto :goto_e4

    .line 4677
    :cond_90
    const/16 v150, 0x0

    .line 4678
    .line 4679
    :goto_e4
    invoke-static/range {v150 .. v150}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4680
    .line 4681
    .line 4682
    move-result-object v150

    .line 4683
    move/from16 v151, v1

    .line 4684
    .line 4685
    move-object/from16 v1, v150

    .line 4686
    .line 4687
    :goto_e5
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingServiceState:Ljava/lang/Boolean;

    .line 4688
    .line 4689
    move/from16 v1, v152

    .line 4690
    .line 4691
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4692
    .line 4693
    .line 4694
    move-result v150

    .line 4695
    if-eqz v150, :cond_91

    .line 4696
    .line 4697
    const/16 v150, 0x0

    .line 4698
    .line 4699
    goto :goto_e6

    .line 4700
    :cond_91
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4701
    .line 4702
    .line 4703
    move-result v150

    .line 4704
    invoke-static/range {v150 .. v150}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4705
    .line 4706
    .line 4707
    move-result-object v150

    .line 4708
    :goto_e6
    if-nez v150, :cond_92

    .line 4709
    .line 4710
    move/from16 v152, v1

    .line 4711
    .line 4712
    const/4 v1, 0x0

    .line 4713
    goto :goto_e8

    .line 4714
    :cond_92
    invoke-virtual/range {v150 .. v150}, Ljava/lang/Integer;->intValue()I

    .line 4715
    .line 4716
    .line 4717
    move-result v150

    .line 4718
    if-eqz v150, :cond_93

    .line 4719
    .line 4720
    move/from16 v150, v79

    .line 4721
    .line 4722
    goto :goto_e7

    .line 4723
    :cond_93
    const/16 v150, 0x0

    .line 4724
    .line 4725
    :goto_e7
    invoke-static/range {v150 .. v150}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4726
    .line 4727
    .line 4728
    move-result-object v150

    .line 4729
    move/from16 v152, v1

    .line 4730
    .line 4731
    move-object/from16 v1, v150

    .line 4732
    .line 4733
    :goto_e8
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingNetworkManager:Ljava/lang/Boolean;

    .line 4734
    .line 4735
    move/from16 v1, v153

    .line 4736
    .line 4737
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4738
    .line 4739
    .line 4740
    move-result v150

    .line 4741
    if-eqz v150, :cond_94

    .line 4742
    .line 4743
    const/16 v150, 0x0

    .line 4744
    .line 4745
    goto :goto_e9

    .line 4746
    :cond_94
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4747
    .line 4748
    .line 4749
    move-result v150

    .line 4750
    invoke-static/range {v150 .. v150}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4751
    .line 4752
    .line 4753
    move-result-object v150

    .line 4754
    :goto_e9
    if-nez v150, :cond_95

    .line 4755
    .line 4756
    move/from16 v153, v1

    .line 4757
    .line 4758
    const/4 v1, 0x0

    .line 4759
    goto :goto_eb

    .line 4760
    :cond_95
    invoke-virtual/range {v150 .. v150}, Ljava/lang/Integer;->intValue()I

    .line 4761
    .line 4762
    .line 4763
    move-result v150

    .line 4764
    if-eqz v150, :cond_96

    .line 4765
    .line 4766
    move/from16 v150, v79

    .line 4767
    .line 4768
    goto :goto_ea

    .line 4769
    :cond_96
    const/16 v150, 0x0

    .line 4770
    .line 4771
    :goto_ea
    invoke-static/range {v150 .. v150}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4772
    .line 4773
    .line 4774
    move-result-object v150

    .line 4775
    move/from16 v153, v1

    .line 4776
    .line 4777
    move-object/from16 v1, v150

    .line 4778
    .line 4779
    :goto_eb
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingNetworkInfo:Ljava/lang/Boolean;

    .line 4780
    .line 4781
    move/from16 v1, v154

    .line 4782
    .line 4783
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4784
    .line 4785
    .line 4786
    move-result v150

    .line 4787
    if-eqz v150, :cond_97

    .line 4788
    .line 4789
    const/16 v150, 0x0

    .line 4790
    .line 4791
    goto :goto_ec

    .line 4792
    :cond_97
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4793
    .line 4794
    .line 4795
    move-result v150

    .line 4796
    invoke-static/range {v150 .. v150}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4797
    .line 4798
    .line 4799
    move-result-object v150

    .line 4800
    :goto_ec
    if-nez v150, :cond_98

    .line 4801
    .line 4802
    move/from16 v154, v1

    .line 4803
    .line 4804
    const/4 v1, 0x0

    .line 4805
    goto :goto_ee

    .line 4806
    :cond_98
    invoke-virtual/range {v150 .. v150}, Ljava/lang/Integer;->intValue()I

    .line 4807
    .line 4808
    .line 4809
    move-result v150

    .line 4810
    if-eqz v150, :cond_99

    .line 4811
    .line 4812
    move/from16 v150, v79

    .line 4813
    .line 4814
    goto :goto_ed

    .line 4815
    :cond_99
    const/16 v150, 0x0

    .line 4816
    .line 4817
    :goto_ed
    invoke-static/range {v150 .. v150}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4818
    .line 4819
    .line 4820
    move-result-object v150

    .line 4821
    move/from16 v154, v1

    .line 4822
    .line 4823
    move-object/from16 v1, v150

    .line 4824
    .line 4825
    :goto_ee
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingTelephonyDisplay:Ljava/lang/Boolean;

    .line 4826
    .line 4827
    move/from16 v1, v155

    .line 4828
    .line 4829
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4830
    .line 4831
    .line 4832
    move-result v150

    .line 4833
    if-eqz v150, :cond_9a

    .line 4834
    .line 4835
    move/from16 v150, v3

    .line 4836
    .line 4837
    const/4 v3, 0x0

    .line 4838
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerTargetSdkVersion:Ljava/lang/Integer;

    .line 4839
    .line 4840
    :goto_ef
    move/from16 v3, v156

    .line 4841
    .line 4842
    goto :goto_f0

    .line 4843
    :cond_9a
    move/from16 v150, v3

    .line 4844
    .line 4845
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4846
    .line 4847
    .line 4848
    move-result v3

    .line 4849
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4850
    .line 4851
    .line 4852
    move-result-object v3

    .line 4853
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerTargetSdkVersion:Ljava/lang/Integer;

    .line 4854
    .line 4855
    goto :goto_ef

    .line 4856
    :goto_f0
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4857
    .line 4858
    .line 4859
    move-result v155

    .line 4860
    if-eqz v155, :cond_9b

    .line 4861
    .line 4862
    move/from16 v155, v1

    .line 4863
    .line 4864
    const/4 v1, 0x0

    .line 4865
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerCompileSdkVersion:Ljava/lang/Integer;

    .line 4866
    .line 4867
    :goto_f1
    move/from16 v1, v157

    .line 4868
    .line 4869
    goto :goto_f2

    .line 4870
    :cond_9b
    move/from16 v155, v1

    .line 4871
    .line 4872
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4873
    .line 4874
    .line 4875
    move-result v1

    .line 4876
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4877
    .line 4878
    .line 4879
    move-result-object v1

    .line 4880
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerCompileSdkVersion:Ljava/lang/Integer;

    .line 4881
    .line 4882
    goto :goto_f1

    .line 4883
    :goto_f2
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4884
    .line 4885
    .line 4886
    move-result v156

    .line 4887
    if-eqz v156, :cond_9c

    .line 4888
    .line 4889
    move/from16 v156, v3

    .line 4890
    .line 4891
    const/4 v3, 0x0

    .line 4892
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerMinSdkVersion:Ljava/lang/Integer;

    .line 4893
    .line 4894
    :goto_f3
    move/from16 v3, v158

    .line 4895
    .line 4896
    goto :goto_f4

    .line 4897
    :cond_9c
    move/from16 v156, v3

    .line 4898
    .line 4899
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4900
    .line 4901
    .line 4902
    move-result v3

    .line 4903
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4904
    .line 4905
    .line 4906
    move-result-object v3

    .line 4907
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerMinSdkVersion:Ljava/lang/Integer;

    .line 4908
    .line 4909
    goto :goto_f3

    .line 4910
    :goto_f4
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4911
    .line 4912
    .line 4913
    move-result v157

    .line 4914
    if-eqz v157, :cond_9d

    .line 4915
    .line 4916
    const/16 v157, 0x0

    .line 4917
    .line 4918
    goto :goto_f5

    .line 4919
    :cond_9d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4920
    .line 4921
    .line 4922
    move-result v157

    .line 4923
    invoke-static/range {v157 .. v157}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4924
    .line 4925
    .line 4926
    move-result-object v157

    .line 4927
    :goto_f5
    if-nez v157, :cond_9e

    .line 4928
    .line 4929
    move/from16 v158, v1

    .line 4930
    .line 4931
    const/4 v1, 0x0

    .line 4932
    goto :goto_f7

    .line 4933
    :cond_9e
    invoke-virtual/range {v157 .. v157}, Ljava/lang/Integer;->intValue()I

    .line 4934
    .line 4935
    .line 4936
    move-result v157

    .line 4937
    if-eqz v157, :cond_9f

    .line 4938
    .line 4939
    move/from16 v157, v79

    .line 4940
    .line 4941
    goto :goto_f6

    .line 4942
    :cond_9f
    const/16 v157, 0x0

    .line 4943
    .line 4944
    :goto_f6
    invoke-static/range {v157 .. v157}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4945
    .line 4946
    .line 4947
    move-result-object v157

    .line 4948
    move/from16 v158, v1

    .line 4949
    .line 4950
    move-object/from16 v1, v157

    .line 4951
    .line 4952
    :goto_f7
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isFromWorkManager:Ljava/lang/Boolean;

    .line 4953
    .line 4954
    move/from16 v157, v4

    .line 4955
    .line 4956
    move/from16 v1, v159

    .line 4957
    .line 4958
    move/from16 v159, v3

    .line 4959
    .line 4960
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 4961
    .line 4962
    .line 4963
    move-result-wide v3

    .line 4964
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mslAltitude:D

    .line 4965
    .line 4966
    move v4, v6

    .line 4967
    move/from16 v3, v160

    .line 4968
    .line 4969
    move/from16 v160, v7

    .line 4970
    .line 4971
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 4972
    .line 4973
    .line 4974
    move-result-wide v6

    .line 4975
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mslAltitudeAccuracy:D

    .line 4976
    .line 4977
    move/from16 v6, v161

    .line 4978
    .line 4979
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 4980
    .line 4981
    .line 4982
    move-result v7

    .line 4983
    if-eqz v7, :cond_a0

    .line 4984
    .line 4985
    const/4 v7, 0x0

    .line 4986
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrCqi:Ljava/lang/String;

    .line 4987
    .line 4988
    :goto_f8
    move/from16 v7, v162

    .line 4989
    .line 4990
    goto :goto_f9

    .line 4991
    :cond_a0
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4992
    .line 4993
    .line 4994
    move-result-object v7

    .line 4995
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrCqi:Ljava/lang/String;

    .line 4996
    .line 4997
    goto :goto_f8

    .line 4998
    :goto_f9
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 4999
    .line 5000
    .line 5001
    move-result v161

    .line 5002
    if-eqz v161, :cond_a1

    .line 5003
    .line 5004
    move/from16 v161, v1

    .line 5005
    .line 5006
    const/4 v1, 0x0

    .line 5007
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cqiTableIndex:Ljava/lang/Integer;

    .line 5008
    .line 5009
    :goto_fa
    move/from16 v1, v163

    .line 5010
    .line 5011
    goto :goto_fb

    .line 5012
    :cond_a1
    move/from16 v161, v1

    .line 5013
    .line 5014
    const/4 v1, 0x0

    .line 5015
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 5016
    .line 5017
    .line 5018
    move-result v16

    .line 5019
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5020
    .line 5021
    .line 5022
    move-result-object v1

    .line 5023
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cqiTableIndex:Ljava/lang/Integer;

    .line 5024
    .line 5025
    goto :goto_fa

    .line 5026
    :goto_fb
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 5027
    .line 5028
    .line 5029
    move-result v16

    .line 5030
    move/from16 v163, v1

    .line 5031
    .line 5032
    if-eqz v16, :cond_a2

    .line 5033
    .line 5034
    move/from16 v1, v79

    .line 5035
    .line 5036
    goto :goto_fc

    .line 5037
    :cond_a2
    const/4 v1, 0x0

    .line 5038
    :goto_fc
    iput-boolean v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending:Z

    .line 5039
    .line 5040
    move-object/from16 v1, v165

    .line 5041
    .line 5042
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5043
    .line 5044
    .line 5045
    move/from16 v79, v94

    .line 5046
    .line 5047
    move/from16 v94, v93

    .line 5048
    .line 5049
    move/from16 v93, v79

    .line 5050
    .line 5051
    move/from16 v79, v105

    .line 5052
    .line 5053
    move/from16 v105, v104

    .line 5054
    .line 5055
    move/from16 v104, v79

    .line 5056
    .line 5057
    move/from16 v79, v107

    .line 5058
    .line 5059
    move/from16 v107, v106

    .line 5060
    .line 5061
    move/from16 v106, v79

    .line 5062
    .line 5063
    move/from16 v79, v118

    .line 5064
    .line 5065
    move/from16 v118, v117

    .line 5066
    .line 5067
    move/from16 v117, v79

    .line 5068
    .line 5069
    move/from16 v162, v7

    .line 5070
    .line 5071
    move/from16 v7, v42

    .line 5072
    .line 5073
    move/from16 v42, v43

    .line 5074
    .line 5075
    move/from16 v43, v149

    .line 5076
    .line 5077
    move/from16 v149, v150

    .line 5078
    .line 5079
    move/from16 v79, v167

    .line 5080
    .line 5081
    move/from16 v150, v4

    .line 5082
    .line 5083
    move/from16 v4, v24

    .line 5084
    .line 5085
    move/from16 v24, v25

    .line 5086
    .line 5087
    move/from16 v25, v26

    .line 5088
    .line 5089
    move/from16 v26, v44

    .line 5090
    .line 5091
    move/from16 v44, v46

    .line 5092
    .line 5093
    move/from16 v46, v88

    .line 5094
    .line 5095
    move/from16 v88, v90

    .line 5096
    .line 5097
    move/from16 v90, v121

    .line 5098
    .line 5099
    move/from16 v121, v122

    .line 5100
    .line 5101
    move/from16 v122, v157

    .line 5102
    .line 5103
    move/from16 v157, v158

    .line 5104
    .line 5105
    move/from16 v158, v159

    .line 5106
    .line 5107
    move/from16 v159, v161

    .line 5108
    .line 5109
    move/from16 v161, v6

    .line 5110
    .line 5111
    move/from16 v6, v41

    .line 5112
    .line 5113
    move/from16 v41, v45

    .line 5114
    .line 5115
    move/from16 v45, v87

    .line 5116
    .line 5117
    move/from16 v87, v89

    .line 5118
    .line 5119
    move/from16 v89, v120

    .line 5120
    .line 5121
    move/from16 v120, v123

    .line 5122
    .line 5123
    move/from16 v123, v124

    .line 5124
    .line 5125
    move/from16 v124, v147

    .line 5126
    .line 5127
    move/from16 v147, v148

    .line 5128
    .line 5129
    move/from16 v148, v151

    .line 5130
    .line 5131
    move/from16 v151, v160

    .line 5132
    .line 5133
    move/from16 v160, v3

    .line 5134
    .line 5135
    move-object v3, v1

    .line 5136
    move/from16 v1, v164

    .line 5137
    .line 5138
    move/from16 v164, v18

    .line 5139
    .line 5140
    move/from16 v18, v19

    .line 5141
    .line 5142
    move/from16 v19, v20

    .line 5143
    .line 5144
    move/from16 v20, v21

    .line 5145
    .line 5146
    move/from16 v21, v22

    .line 5147
    .line 5148
    move/from16 v22, v23

    .line 5149
    .line 5150
    move/from16 v23, v166

    .line 5151
    .line 5152
    goto/16 :goto_0

    .line 5153
    .line 5154
    :cond_a3
    move-object v1, v3

    .line 5155
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 5156
    .line 5157
    .line 5158
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 5159
    .line 5160
    .line 5161
    return-object v1

    .line 5162
    :catchall_1
    move-exception v0

    .line 5163
    move-object/from16 v17, v2

    .line 5164
    .line 5165
    :goto_fd
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 5166
    .line 5167
    .line 5168
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 5169
    .line 5170
    .line 5171
    throw v0
.end method
