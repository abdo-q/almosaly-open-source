.class public final Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/database/dao/CellInfoDAO;


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
    iput-object p1, p0, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lcom/cellrebel/sdk/database/dao/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/database/dao/a;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

    .line 13
    .line 14
    new-instance v0, Lcom/cellrebel/sdk/database/dao/b;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/database/dao/b;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;->c:Lcom/cellrebel/sdk/database/dao/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 16
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;->c:Lcom/cellrebel/sdk/database/dao/b;

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

.method public final a(Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

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
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

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

.method public final b()Ljava/util/ArrayList;
    .locals 127

    .line 1
    const-string v0, "SELECT * from cellinfometric"

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
    iget-object v0, v3, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

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
    const-string v8, "sdkOrigin"

    .line 39
    .line 40
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const-string v9, "isRegistered"

    .line 45
    .line 46
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const-string v10, "dateTimeOfMeasurement"

    .line 51
    .line 52
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const-string v11, "simMCC"

    .line 57
    .line 58
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const-string v12, "simMNC"

    .line 63
    .line 64
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const-string v13, "secondarySimMCC"

    .line 69
    .line 70
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    const-string v14, "secondarySimMNC"

    .line 75
    .line 76
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    const-string v15, "numberOfSimSlots"

    .line 81
    .line 82
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    const-string v1, "dataSimSlotNumber"

    .line 87
    .line 88
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v4, "networkMCC"

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
    const-string v2, "networkMNC"

    .line 101
    .line 102
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const-string v3, "latitude"

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
    const-string v3, "longitude"

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
    const-string v3, "gpsAccuracy"

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
    const-string v3, "deviceBrand"

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
    const-string v3, "deviceModel"

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
    const-string v3, "deviceVersion"

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
    const-string v3, "carrierName"

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
    const-string v3, "secondaryCarrierName"

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
    const-string v3, "os"

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
    const-string v3, "osVersion"

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
    const-string v3, "cellConnectionStatus"

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
    const-string v3, "cellType"

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
    const-string v3, "age"

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
    const-string v3, "bandwidth"

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
    const-string v3, "cellId"

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
    const-string v3, "arfc"

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
    const-string v3, "connectionArfc"

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
    const-string v3, "cellBands"

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
    const-string v3, "pci"

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
    const-string v3, "lac"

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
    const-string v3, "asuLevel"

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
    const-string v3, "dbm"

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
    const-string v3, "cqi"

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
    const-string v3, "level"

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
    const-string v3, "rsrp"

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
    const-string v3, "rsrq"

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
    const-string v3, "referenceSignalStrengthIndicator"

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
    const-string v3, "receivedSignalStrengthIndicator"

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
    const-string v3, "receivedSignalCodePower"

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
    const-string v3, "rssnr"

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
    const-string v3, "csiRsrp"

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
    const-string v3, "csiSinr"

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
    const-string v3, "csiRsrq"

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
    const-string v3, "ssRsrp"

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
    const-string v3, "ssRsrq"

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
    const-string v3, "ssSinr"

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
    const-string v3, "timingAdvance"

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
    const-string v3, "isDcNrRestricted"

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
    const-string v3, "isNrAvailable"

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
    const-string v3, "isEnDcAvailable"

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
    const-string v3, "nrState"

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
    const-string v3, "nrFrequencyRange"

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
    const-string v3, "isUsingCarrierAggregation"

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
    const-string v3, "vopsSupport"

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
    const-string v3, "satelliteTechnology"

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
    const-string v3, "cellBandwidths"

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
    const-string v3, "additionalPlmns"

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
    const-string v3, "altitude"

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
    const-string v3, "locationSpeed"

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
    const-string v3, "locationSpeedAccuracy"

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
    const-string v3, "locationAge"

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
    const-string v3, "sdkVersionNumber"

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
    const-string v3, "wcdmaEcNo"

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
    const-string v3, "networkOperatorName"

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
    const-string v3, "stateDuringMeasurement"

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
    const-string v3, "overrideNetworkType"

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
    const-string v3, "accessNetworkTechnologyRaw"

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
    const-string v3, "anonymize"

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
    const-string v3, "isRooted"

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
    const-string v3, "isConnectedToVpn"

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
    const-string v3, "gpsVerticalAccuracy"

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
    const-string v3, "getRestrictBackgroundStatus"

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
    const-string v3, "isDefaultNetworkActive"

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
    const-string v3, "isActiveNetworkMetered"

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
    const-string v3, "isOnScreen"

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
    const-string v3, "isRoaming"

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
    const-string v3, "latencyType"

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
    const-string v3, "serverIp"

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
    const-string v3, "privateIp"

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
    const-string v3, "gatewayIp"

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
    const-string v3, "locationPermissionState"

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
    const-string v3, "isReadPhoneStatePermissionGranted"

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
    const-string v3, "isSending"

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
    const-string v3, "appVersionName"

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
    const-string v3, "appVersionCode"

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
    const-string v3, "appLastUpdateTime"

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
    const-string v3, "duplexModeState"

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
    const-string v3, "dozeModeState"

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
    const-string v3, "callState"

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
    const-string v3, "buildDevice"

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
    const-string v3, "buildHardware"

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
    const-string v3, "buildProduct"

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
    const-string v3, "appId"

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
    const-string v3, "metricId"

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
    const-string v3, "externalDeviceId"

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
    const-string v3, "accessTypeRaw"

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
    const-string v3, "ispId"

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
    const-string v3, "accessTechnology"

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
    const-string v3, "serviceStateStatus"

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
    const-string v3, "baseStationIdentityCode"

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
    const-string v3, "bitErrorRate"

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
    const-string v3, "ecNo"

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
    const-string v3, "tac"

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
    const-string v3, "roamingServiceState"

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
    const-string v3, "roamingNetworkManager"

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
    const-string v3, "roamingNetworkInfo"

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
    const-string v3, "roamingTelephonyDisplay"

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
    const-string v3, "partnerTargetSdkVersion"

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
    const-string v3, "partnerCompileSdkVersion"

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
    const-string v3, "partnerMinSdkVersion"

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
    const-string v3, "isFromWorkManager"

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
    const-string v3, "mslAltitude"

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
    const-string v3, "mslAltitudeAccuracy"

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
    const-string v3, "nrCqi"

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
    const-string v3, "cqiTableIndex"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 947
    .line 948
    move/from16 v123, v2

    .line 949
    .line 950
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 955
    .line 956
    .line 957
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    if-eqz v2, :cond_84

    .line 962
    .line 963
    new-instance v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    .line 964
    .line 965
    invoke-direct {v2}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;-><init>()V

    .line 966
    .line 967
    .line 968
    move-object/from16 v125, v3

    .line 969
    .line 970
    move/from16 v124, v4

    .line 971
    .line 972
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 973
    .line 974
    .line 975
    move-result-wide v3

    .line 976
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->id:J

    .line 977
    .line 978
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    if-eqz v3, :cond_0

    .line 983
    .line 984
    const/4 v3, 0x0

    .line 985
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->mobileClientId:Ljava/lang/String;

    .line 986
    .line 987
    goto :goto_1

    .line 988
    :catchall_0
    move-exception v0

    .line 989
    goto/16 :goto_cc

    .line 990
    .line 991
    :cond_0
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->mobileClientId:Ljava/lang/String;

    .line 996
    .line 997
    :goto_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    if-eqz v3, :cond_1

    .line 1002
    .line 1003
    const/4 v3, 0x0

    .line 1004
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->measurementSequenceId:Ljava/lang/String;

    .line 1005
    .line 1006
    goto :goto_2

    .line 1007
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->measurementSequenceId:Ljava/lang/String;

    .line 1012
    .line 1013
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    if-eqz v3, :cond_2

    .line 1018
    .line 1019
    const/4 v3, 0x0

    .line 1020
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->sdkOrigin:Ljava/lang/String;

    .line 1021
    .line 1022
    goto :goto_3

    .line 1023
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->sdkOrigin:Ljava/lang/String;

    .line 1028
    .line 1029
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    if-eqz v3, :cond_3

    .line 1034
    .line 1035
    const/4 v3, 0x1

    .line 1036
    goto :goto_4

    .line 1037
    :cond_3
    const/4 v3, 0x0

    .line 1038
    :goto_4
    iput-boolean v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->isRegistered:Z

    .line 1039
    .line 1040
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    if-eqz v3, :cond_4

    .line 1045
    .line 1046
    const/4 v3, 0x0

    .line 1047
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    .line 1048
    .line 1049
    goto :goto_5

    .line 1050
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    .line 1055
    .line 1056
    :goto_5
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    if-eqz v3, :cond_5

    .line 1061
    .line 1062
    const/4 v3, 0x0

    .line 1063
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->simMCC:Ljava/lang/String;

    .line 1064
    .line 1065
    goto :goto_6

    .line 1066
    :cond_5
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->simMCC:Ljava/lang/String;

    .line 1071
    .line 1072
    :goto_6
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    if-eqz v3, :cond_6

    .line 1077
    .line 1078
    const/4 v3, 0x0

    .line 1079
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->simMNC:Ljava/lang/String;

    .line 1080
    .line 1081
    goto :goto_7

    .line 1082
    :cond_6
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->simMNC:Ljava/lang/String;

    .line 1087
    .line 1088
    :goto_7
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    if-eqz v3, :cond_7

    .line 1093
    .line 1094
    const/4 v3, 0x0

    .line 1095
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->secondarySimMCC:Ljava/lang/String;

    .line 1096
    .line 1097
    goto :goto_8

    .line 1098
    :cond_7
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->secondarySimMCC:Ljava/lang/String;

    .line 1103
    .line 1104
    :goto_8
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    if-eqz v3, :cond_8

    .line 1109
    .line 1110
    const/4 v3, 0x0

    .line 1111
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->secondarySimMNC:Ljava/lang/String;

    .line 1112
    .line 1113
    goto :goto_9

    .line 1114
    :cond_8
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->secondarySimMNC:Ljava/lang/String;

    .line 1119
    .line 1120
    :goto_9
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->numberOfSimSlots:I

    .line 1125
    .line 1126
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->dataSimSlotNumber:I

    .line 1131
    .line 1132
    move/from16 v3, v124

    .line 1133
    .line 1134
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v124

    .line 1138
    if-eqz v124, :cond_9

    .line 1139
    .line 1140
    const/4 v4, 0x0

    .line 1141
    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->networkMCC:Ljava/lang/String;

    .line 1142
    .line 1143
    :goto_a
    move/from16 v4, v123

    .line 1144
    .line 1145
    goto :goto_b

    .line 1146
    :cond_9
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->networkMCC:Ljava/lang/String;

    .line 1151
    .line 1152
    goto :goto_a

    .line 1153
    :goto_b
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v123

    .line 1157
    if-eqz v123, :cond_a

    .line 1158
    .line 1159
    move/from16 v123, v1

    .line 1160
    .line 1161
    const/4 v1, 0x0

    .line 1162
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->networkMNC:Ljava/lang/String;

    .line 1163
    .line 1164
    :goto_c
    move/from16 v126, v4

    .line 1165
    .line 1166
    move/from16 v1, v18

    .line 1167
    .line 1168
    move/from16 v18, v3

    .line 1169
    .line 1170
    goto :goto_d

    .line 1171
    :cond_a
    move/from16 v123, v1

    .line 1172
    .line 1173
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->networkMNC:Ljava/lang/String;

    .line 1178
    .line 1179
    goto :goto_c

    .line 1180
    :goto_d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v3

    .line 1184
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->latitude:D

    .line 1185
    .line 1186
    move v4, v6

    .line 1187
    move/from16 v3, v19

    .line 1188
    .line 1189
    move/from16 v19, v7

    .line 1190
    .line 1191
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v6

    .line 1195
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->longitude:D

    .line 1196
    .line 1197
    move v7, v3

    .line 1198
    move/from16 v6, v20

    .line 1199
    .line 1200
    move/from16 v20, v4

    .line 1201
    .line 1202
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getDouble(I)D

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v3

    .line 1206
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->gpsAccuracy:D

    .line 1207
    .line 1208
    move/from16 v3, v21

    .line 1209
    .line 1210
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    if-eqz v4, :cond_b

    .line 1215
    .line 1216
    const/4 v4, 0x0

    .line 1217
    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->deviceBrand:Ljava/lang/String;

    .line 1218
    .line 1219
    :goto_e
    move/from16 v4, v22

    .line 1220
    .line 1221
    goto :goto_f

    .line 1222
    :cond_b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->deviceBrand:Ljava/lang/String;

    .line 1227
    .line 1228
    goto :goto_e

    .line 1229
    :goto_f
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v21

    .line 1233
    if-eqz v21, :cond_c

    .line 1234
    .line 1235
    move/from16 v21, v1

    .line 1236
    .line 1237
    const/4 v1, 0x0

    .line 1238
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->deviceModel:Ljava/lang/String;

    .line 1239
    .line 1240
    :goto_10
    move/from16 v1, v23

    .line 1241
    .line 1242
    goto :goto_11

    .line 1243
    :cond_c
    move/from16 v21, v1

    .line 1244
    .line 1245
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->deviceModel:Ljava/lang/String;

    .line 1250
    .line 1251
    goto :goto_10

    .line 1252
    :goto_11
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v22

    .line 1256
    if-eqz v22, :cond_d

    .line 1257
    .line 1258
    move/from16 v22, v3

    .line 1259
    .line 1260
    const/4 v3, 0x0

    .line 1261
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->deviceVersion:Ljava/lang/String;

    .line 1262
    .line 1263
    :goto_12
    move/from16 v3, v24

    .line 1264
    .line 1265
    goto :goto_13

    .line 1266
    :cond_d
    move/from16 v22, v3

    .line 1267
    .line 1268
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->deviceVersion:Ljava/lang/String;

    .line 1273
    .line 1274
    goto :goto_12

    .line 1275
    :goto_13
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v23

    .line 1279
    if-eqz v23, :cond_e

    .line 1280
    .line 1281
    move/from16 v23, v1

    .line 1282
    .line 1283
    const/4 v1, 0x0

    .line 1284
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->carrierName:Ljava/lang/String;

    .line 1285
    .line 1286
    :goto_14
    move/from16 v1, v25

    .line 1287
    .line 1288
    goto :goto_15

    .line 1289
    :cond_e
    move/from16 v23, v1

    .line 1290
    .line 1291
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->carrierName:Ljava/lang/String;

    .line 1296
    .line 1297
    goto :goto_14

    .line 1298
    :goto_15
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v24

    .line 1302
    if-eqz v24, :cond_f

    .line 1303
    .line 1304
    move/from16 v24, v3

    .line 1305
    .line 1306
    const/4 v3, 0x0

    .line 1307
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->secondaryCarrierName:Ljava/lang/String;

    .line 1308
    .line 1309
    :goto_16
    move/from16 v3, v26

    .line 1310
    .line 1311
    goto :goto_17

    .line 1312
    :cond_f
    move/from16 v24, v3

    .line 1313
    .line 1314
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->secondaryCarrierName:Ljava/lang/String;

    .line 1319
    .line 1320
    goto :goto_16

    .line 1321
    :goto_17
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v25

    .line 1325
    if-eqz v25, :cond_10

    .line 1326
    .line 1327
    move/from16 v25, v1

    .line 1328
    .line 1329
    const/4 v1, 0x0

    .line 1330
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->os:Ljava/lang/String;

    .line 1331
    .line 1332
    :goto_18
    move/from16 v1, v27

    .line 1333
    .line 1334
    goto :goto_19

    .line 1335
    :cond_10
    move/from16 v25, v1

    .line 1336
    .line 1337
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->os:Ljava/lang/String;

    .line 1342
    .line 1343
    goto :goto_18

    .line 1344
    :goto_19
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v26

    .line 1348
    if-eqz v26, :cond_11

    .line 1349
    .line 1350
    move/from16 v26, v3

    .line 1351
    .line 1352
    const/4 v3, 0x0

    .line 1353
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->osVersion:Ljava/lang/String;

    .line 1354
    .line 1355
    :goto_1a
    move/from16 v27, v1

    .line 1356
    .line 1357
    move/from16 v3, v28

    .line 1358
    .line 1359
    goto :goto_1b

    .line 1360
    :cond_11
    move/from16 v26, v3

    .line 1361
    .line 1362
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->osVersion:Ljava/lang/String;

    .line 1367
    .line 1368
    goto :goto_1a

    .line 1369
    :goto_1b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->cellConnectionStatus:I

    .line 1374
    .line 1375
    move/from16 v1, v29

    .line 1376
    .line 1377
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v28

    .line 1381
    if-eqz v28, :cond_12

    .line 1382
    .line 1383
    move/from16 v28, v3

    .line 1384
    .line 1385
    const/4 v3, 0x0

    .line 1386
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->cellType:Ljava/lang/String;

    .line 1387
    .line 1388
    :goto_1c
    move/from16 v29, v6

    .line 1389
    .line 1390
    move/from16 v3, v30

    .line 1391
    .line 1392
    move/from16 v30, v7

    .line 1393
    .line 1394
    goto :goto_1d

    .line 1395
    :cond_12
    move/from16 v28, v3

    .line 1396
    .line 1397
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->cellType:Ljava/lang/String;

    .line 1402
    .line 1403
    goto :goto_1c

    .line 1404
    :goto_1d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v6

    .line 1408
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->age:J

    .line 1409
    .line 1410
    move/from16 v6, v31

    .line 1411
    .line 1412
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v7

    .line 1416
    if-eqz v7, :cond_13

    .line 1417
    .line 1418
    const/4 v7, 0x0

    .line 1419
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->bandwidth:Ljava/lang/Integer;

    .line 1420
    .line 1421
    :goto_1e
    move/from16 v7, v32

    .line 1422
    .line 1423
    goto :goto_1f

    .line 1424
    :cond_13
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1425
    .line 1426
    .line 1427
    move-result v7

    .line 1428
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v7

    .line 1432
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->bandwidth:Ljava/lang/Integer;

    .line 1433
    .line 1434
    goto :goto_1e

    .line 1435
    :goto_1f
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v31

    .line 1439
    if-eqz v31, :cond_14

    .line 1440
    .line 1441
    move/from16 v31, v1

    .line 1442
    .line 1443
    const/4 v1, 0x0

    .line 1444
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->cellId:Ljava/lang/String;

    .line 1445
    .line 1446
    :goto_20
    move/from16 v1, v33

    .line 1447
    .line 1448
    goto :goto_21

    .line 1449
    :cond_14
    move/from16 v31, v1

    .line 1450
    .line 1451
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->cellId:Ljava/lang/String;

    .line 1456
    .line 1457
    goto :goto_20

    .line 1458
    :goto_21
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v32

    .line 1462
    if-eqz v32, :cond_15

    .line 1463
    .line 1464
    move/from16 v32, v3

    .line 1465
    .line 1466
    const/4 v3, 0x0

    .line 1467
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->arfc:Ljava/lang/Integer;

    .line 1468
    .line 1469
    :goto_22
    move/from16 v3, v34

    .line 1470
    .line 1471
    goto :goto_23

    .line 1472
    :cond_15
    move/from16 v32, v3

    .line 1473
    .line 1474
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->arfc:Ljava/lang/Integer;

    .line 1483
    .line 1484
    goto :goto_22

    .line 1485
    :goto_23
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v33

    .line 1489
    if-eqz v33, :cond_16

    .line 1490
    .line 1491
    move/from16 v33, v1

    .line 1492
    .line 1493
    const/4 v1, 0x0

    .line 1494
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->connectionArfc:Ljava/lang/Integer;

    .line 1495
    .line 1496
    :goto_24
    move/from16 v1, v35

    .line 1497
    .line 1498
    goto :goto_25

    .line 1499
    :cond_16
    move/from16 v33, v1

    .line 1500
    .line 1501
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->connectionArfc:Ljava/lang/Integer;

    .line 1510
    .line 1511
    goto :goto_24

    .line 1512
    :goto_25
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v34

    .line 1516
    if-eqz v34, :cond_17

    .line 1517
    .line 1518
    move/from16 v34, v3

    .line 1519
    .line 1520
    const/4 v3, 0x0

    .line 1521
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->cellBands:Ljava/lang/String;

    .line 1522
    .line 1523
    :goto_26
    move/from16 v3, v36

    .line 1524
    .line 1525
    goto :goto_27

    .line 1526
    :cond_17
    move/from16 v34, v3

    .line 1527
    .line 1528
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->cellBands:Ljava/lang/String;

    .line 1533
    .line 1534
    goto :goto_26

    .line 1535
    :goto_27
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v35

    .line 1539
    if-eqz v35, :cond_18

    .line 1540
    .line 1541
    move/from16 v35, v1

    .line 1542
    .line 1543
    const/4 v1, 0x0

    .line 1544
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->pci:Ljava/lang/Integer;

    .line 1545
    .line 1546
    :goto_28
    move/from16 v1, v37

    .line 1547
    .line 1548
    goto :goto_29

    .line 1549
    :cond_18
    move/from16 v35, v1

    .line 1550
    .line 1551
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->pci:Ljava/lang/Integer;

    .line 1560
    .line 1561
    goto :goto_28

    .line 1562
    :goto_29
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v36

    .line 1566
    if-eqz v36, :cond_19

    .line 1567
    .line 1568
    move/from16 v36, v3

    .line 1569
    .line 1570
    const/4 v3, 0x0

    .line 1571
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->lac:Ljava/lang/String;

    .line 1572
    .line 1573
    :goto_2a
    move/from16 v3, v38

    .line 1574
    .line 1575
    goto :goto_2b

    .line 1576
    :cond_19
    move/from16 v36, v3

    .line 1577
    .line 1578
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->lac:Ljava/lang/String;

    .line 1583
    .line 1584
    goto :goto_2a

    .line 1585
    :goto_2b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v37

    .line 1589
    if-eqz v37, :cond_1a

    .line 1590
    .line 1591
    move/from16 v37, v1

    .line 1592
    .line 1593
    const/4 v1, 0x0

    .line 1594
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->asuLevel:Ljava/lang/Integer;

    .line 1595
    .line 1596
    :goto_2c
    move/from16 v1, v39

    .line 1597
    .line 1598
    goto :goto_2d

    .line 1599
    :cond_1a
    move/from16 v37, v1

    .line 1600
    .line 1601
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1602
    .line 1603
    .line 1604
    move-result v1

    .line 1605
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->asuLevel:Ljava/lang/Integer;

    .line 1610
    .line 1611
    goto :goto_2c

    .line 1612
    :goto_2d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v38

    .line 1616
    if-eqz v38, :cond_1b

    .line 1617
    .line 1618
    move/from16 v38, v3

    .line 1619
    .line 1620
    const/4 v3, 0x0

    .line 1621
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->dbm:Ljava/lang/Integer;

    .line 1622
    .line 1623
    :goto_2e
    move/from16 v3, v40

    .line 1624
    .line 1625
    goto :goto_2f

    .line 1626
    :cond_1b
    move/from16 v38, v3

    .line 1627
    .line 1628
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1629
    .line 1630
    .line 1631
    move-result v3

    .line 1632
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v3

    .line 1636
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->dbm:Ljava/lang/Integer;

    .line 1637
    .line 1638
    goto :goto_2e

    .line 1639
    :goto_2f
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v39

    .line 1643
    if-eqz v39, :cond_1c

    .line 1644
    .line 1645
    move/from16 v39, v1

    .line 1646
    .line 1647
    const/4 v1, 0x0

    .line 1648
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->cqi:Ljava/lang/Integer;

    .line 1649
    .line 1650
    :goto_30
    move/from16 v1, v41

    .line 1651
    .line 1652
    goto :goto_31

    .line 1653
    :cond_1c
    move/from16 v39, v1

    .line 1654
    .line 1655
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1656
    .line 1657
    .line 1658
    move-result v1

    .line 1659
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->cqi:Ljava/lang/Integer;

    .line 1664
    .line 1665
    goto :goto_30

    .line 1666
    :goto_31
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v40

    .line 1670
    if-eqz v40, :cond_1d

    .line 1671
    .line 1672
    move/from16 v40, v3

    .line 1673
    .line 1674
    const/4 v3, 0x0

    .line 1675
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->level:Ljava/lang/Integer;

    .line 1676
    .line 1677
    :goto_32
    move/from16 v3, v42

    .line 1678
    .line 1679
    goto :goto_33

    .line 1680
    :cond_1d
    move/from16 v40, v3

    .line 1681
    .line 1682
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1683
    .line 1684
    .line 1685
    move-result v3

    .line 1686
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->level:Ljava/lang/Integer;

    .line 1691
    .line 1692
    goto :goto_32

    .line 1693
    :goto_33
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v41

    .line 1697
    if-eqz v41, :cond_1e

    .line 1698
    .line 1699
    move/from16 v41, v1

    .line 1700
    .line 1701
    const/4 v1, 0x0

    .line 1702
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->rsrp:Ljava/lang/Integer;

    .line 1703
    .line 1704
    :goto_34
    move/from16 v1, v43

    .line 1705
    .line 1706
    goto :goto_35

    .line 1707
    :cond_1e
    move/from16 v41, v1

    .line 1708
    .line 1709
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1710
    .line 1711
    .line 1712
    move-result v1

    .line 1713
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->rsrp:Ljava/lang/Integer;

    .line 1718
    .line 1719
    goto :goto_34

    .line 1720
    :goto_35
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v42

    .line 1724
    if-eqz v42, :cond_1f

    .line 1725
    .line 1726
    move/from16 v42, v3

    .line 1727
    .line 1728
    const/4 v3, 0x0

    .line 1729
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->rsrq:Ljava/lang/Integer;

    .line 1730
    .line 1731
    :goto_36
    move/from16 v3, v44

    .line 1732
    .line 1733
    goto :goto_37

    .line 1734
    :cond_1f
    move/from16 v42, v3

    .line 1735
    .line 1736
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1737
    .line 1738
    .line 1739
    move-result v3

    .line 1740
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->rsrq:Ljava/lang/Integer;

    .line 1745
    .line 1746
    goto :goto_36

    .line 1747
    :goto_37
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v43

    .line 1751
    if-eqz v43, :cond_20

    .line 1752
    .line 1753
    move/from16 v43, v1

    .line 1754
    .line 1755
    const/4 v1, 0x0

    .line 1756
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->referenceSignalStrengthIndicator:Ljava/lang/Integer;

    .line 1757
    .line 1758
    :goto_38
    move/from16 v1, v45

    .line 1759
    .line 1760
    goto :goto_39

    .line 1761
    :cond_20
    move/from16 v43, v1

    .line 1762
    .line 1763
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1764
    .line 1765
    .line 1766
    move-result v1

    .line 1767
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->referenceSignalStrengthIndicator:Ljava/lang/Integer;

    .line 1772
    .line 1773
    goto :goto_38

    .line 1774
    :goto_39
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v44

    .line 1778
    if-eqz v44, :cond_21

    .line 1779
    .line 1780
    move/from16 v44, v3

    .line 1781
    .line 1782
    const/4 v3, 0x0

    .line 1783
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->receivedSignalStrengthIndicator:Ljava/lang/Integer;

    .line 1784
    .line 1785
    :goto_3a
    move/from16 v3, v46

    .line 1786
    .line 1787
    goto :goto_3b

    .line 1788
    :cond_21
    move/from16 v44, v3

    .line 1789
    .line 1790
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1791
    .line 1792
    .line 1793
    move-result v3

    .line 1794
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v3

    .line 1798
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->receivedSignalStrengthIndicator:Ljava/lang/Integer;

    .line 1799
    .line 1800
    goto :goto_3a

    .line 1801
    :goto_3b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v45

    .line 1805
    if-eqz v45, :cond_22

    .line 1806
    .line 1807
    move/from16 v45, v1

    .line 1808
    .line 1809
    const/4 v1, 0x0

    .line 1810
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->receivedSignalCodePower:Ljava/lang/Integer;

    .line 1811
    .line 1812
    :goto_3c
    move/from16 v1, v47

    .line 1813
    .line 1814
    goto :goto_3d

    .line 1815
    :cond_22
    move/from16 v45, v1

    .line 1816
    .line 1817
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1818
    .line 1819
    .line 1820
    move-result v1

    .line 1821
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->receivedSignalCodePower:Ljava/lang/Integer;

    .line 1826
    .line 1827
    goto :goto_3c

    .line 1828
    :goto_3d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v46

    .line 1832
    if-eqz v46, :cond_23

    .line 1833
    .line 1834
    move/from16 v46, v3

    .line 1835
    .line 1836
    const/4 v3, 0x0

    .line 1837
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->rssnr:Ljava/lang/Integer;

    .line 1838
    .line 1839
    :goto_3e
    move/from16 v3, v48

    .line 1840
    .line 1841
    goto :goto_3f

    .line 1842
    :cond_23
    move/from16 v46, v3

    .line 1843
    .line 1844
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1845
    .line 1846
    .line 1847
    move-result v3

    .line 1848
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v3

    .line 1852
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->rssnr:Ljava/lang/Integer;

    .line 1853
    .line 1854
    goto :goto_3e

    .line 1855
    :goto_3f
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v47

    .line 1859
    if-eqz v47, :cond_24

    .line 1860
    .line 1861
    move/from16 v47, v1

    .line 1862
    .line 1863
    const/4 v1, 0x0

    .line 1864
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->csiRsrp:Ljava/lang/Integer;

    .line 1865
    .line 1866
    :goto_40
    move/from16 v1, v49

    .line 1867
    .line 1868
    goto :goto_41

    .line 1869
    :cond_24
    move/from16 v47, v1

    .line 1870
    .line 1871
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1872
    .line 1873
    .line 1874
    move-result v1

    .line 1875
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->csiRsrp:Ljava/lang/Integer;

    .line 1880
    .line 1881
    goto :goto_40

    .line 1882
    :goto_41
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v48

    .line 1886
    if-eqz v48, :cond_25

    .line 1887
    .line 1888
    move/from16 v48, v3

    .line 1889
    .line 1890
    const/4 v3, 0x0

    .line 1891
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->csiSinr:Ljava/lang/Integer;

    .line 1892
    .line 1893
    :goto_42
    move/from16 v3, v50

    .line 1894
    .line 1895
    goto :goto_43

    .line 1896
    :cond_25
    move/from16 v48, v3

    .line 1897
    .line 1898
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1899
    .line 1900
    .line 1901
    move-result v3

    .line 1902
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v3

    .line 1906
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->csiSinr:Ljava/lang/Integer;

    .line 1907
    .line 1908
    goto :goto_42

    .line 1909
    :goto_43
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v49

    .line 1913
    if-eqz v49, :cond_26

    .line 1914
    .line 1915
    move/from16 v49, v1

    .line 1916
    .line 1917
    const/4 v1, 0x0

    .line 1918
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->csiRsrq:Ljava/lang/Integer;

    .line 1919
    .line 1920
    :goto_44
    move/from16 v1, v51

    .line 1921
    .line 1922
    goto :goto_45

    .line 1923
    :cond_26
    move/from16 v49, v1

    .line 1924
    .line 1925
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1926
    .line 1927
    .line 1928
    move-result v1

    .line 1929
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->csiRsrq:Ljava/lang/Integer;

    .line 1934
    .line 1935
    goto :goto_44

    .line 1936
    :goto_45
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v50

    .line 1940
    if-eqz v50, :cond_27

    .line 1941
    .line 1942
    move/from16 v50, v3

    .line 1943
    .line 1944
    const/4 v3, 0x0

    .line 1945
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->ssRsrp:Ljava/lang/Integer;

    .line 1946
    .line 1947
    :goto_46
    move/from16 v3, v52

    .line 1948
    .line 1949
    goto :goto_47

    .line 1950
    :cond_27
    move/from16 v50, v3

    .line 1951
    .line 1952
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1953
    .line 1954
    .line 1955
    move-result v3

    .line 1956
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v3

    .line 1960
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->ssRsrp:Ljava/lang/Integer;

    .line 1961
    .line 1962
    goto :goto_46

    .line 1963
    :goto_47
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v51

    .line 1967
    if-eqz v51, :cond_28

    .line 1968
    .line 1969
    move/from16 v51, v1

    .line 1970
    .line 1971
    const/4 v1, 0x0

    .line 1972
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->ssRsrq:Ljava/lang/Integer;

    .line 1973
    .line 1974
    :goto_48
    move/from16 v1, v53

    .line 1975
    .line 1976
    goto :goto_49

    .line 1977
    :cond_28
    move/from16 v51, v1

    .line 1978
    .line 1979
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1980
    .line 1981
    .line 1982
    move-result v1

    .line 1983
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->ssRsrq:Ljava/lang/Integer;

    .line 1988
    .line 1989
    goto :goto_48

    .line 1990
    :goto_49
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v52

    .line 1994
    if-eqz v52, :cond_29

    .line 1995
    .line 1996
    move/from16 v52, v3

    .line 1997
    .line 1998
    const/4 v3, 0x0

    .line 1999
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->ssSinr:Ljava/lang/Integer;

    .line 2000
    .line 2001
    :goto_4a
    move/from16 v3, v54

    .line 2002
    .line 2003
    goto :goto_4b

    .line 2004
    :cond_29
    move/from16 v52, v3

    .line 2005
    .line 2006
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2007
    .line 2008
    .line 2009
    move-result v3

    .line 2010
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v3

    .line 2014
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->ssSinr:Ljava/lang/Integer;

    .line 2015
    .line 2016
    goto :goto_4a

    .line 2017
    :goto_4b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2018
    .line 2019
    .line 2020
    move-result v53

    .line 2021
    if-eqz v53, :cond_2a

    .line 2022
    .line 2023
    move/from16 v53, v1

    .line 2024
    .line 2025
    const/4 v1, 0x0

    .line 2026
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->timingAdvance:Ljava/lang/Integer;

    .line 2027
    .line 2028
    :goto_4c
    move/from16 v1, v55

    .line 2029
    .line 2030
    goto :goto_4d

    .line 2031
    :cond_2a
    move/from16 v53, v1

    .line 2032
    .line 2033
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2034
    .line 2035
    .line 2036
    move-result v1

    .line 2037
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->timingAdvance:Ljava/lang/Integer;

    .line 2042
    .line 2043
    goto :goto_4c

    .line 2044
    :goto_4d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v54

    .line 2048
    if-eqz v54, :cond_2b

    .line 2049
    .line 2050
    const/16 v54, 0x0

    .line 2051
    .line 2052
    goto :goto_4e

    .line 2053
    :cond_2b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2054
    .line 2055
    .line 2056
    move-result v54

    .line 2057
    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v54

    .line 2061
    :goto_4e
    if-nez v54, :cond_2c

    .line 2062
    .line 2063
    move/from16 v55, v1

    .line 2064
    .line 2065
    const/4 v1, 0x0

    .line 2066
    goto :goto_50

    .line 2067
    :cond_2c
    invoke-virtual/range {v54 .. v54}, Ljava/lang/Integer;->intValue()I

    .line 2068
    .line 2069
    .line 2070
    move-result v54

    .line 2071
    if-eqz v54, :cond_2d

    .line 2072
    .line 2073
    const/16 v54, 0x1

    .line 2074
    .line 2075
    goto :goto_4f

    .line 2076
    :cond_2d
    const/16 v54, 0x0

    .line 2077
    .line 2078
    :goto_4f
    invoke-static/range {v54 .. v54}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v54

    .line 2082
    move/from16 v55, v1

    .line 2083
    .line 2084
    move-object/from16 v1, v54

    .line 2085
    .line 2086
    :goto_50
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->isDcNrRestricted:Ljava/lang/Boolean;

    .line 2087
    .line 2088
    move/from16 v1, v56

    .line 2089
    .line 2090
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2091
    .line 2092
    .line 2093
    move-result v54

    .line 2094
    if-eqz v54, :cond_2e

    .line 2095
    .line 2096
    const/16 v54, 0x0

    .line 2097
    .line 2098
    goto :goto_51

    .line 2099
    :cond_2e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2100
    .line 2101
    .line 2102
    move-result v54

    .line 2103
    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v54

    .line 2107
    :goto_51
    if-nez v54, :cond_2f

    .line 2108
    .line 2109
    move/from16 v56, v1

    .line 2110
    .line 2111
    const/4 v1, 0x0

    .line 2112
    goto :goto_53

    .line 2113
    :cond_2f
    invoke-virtual/range {v54 .. v54}, Ljava/lang/Integer;->intValue()I

    .line 2114
    .line 2115
    .line 2116
    move-result v54

    .line 2117
    if-eqz v54, :cond_30

    .line 2118
    .line 2119
    const/16 v54, 0x1

    .line 2120
    .line 2121
    goto :goto_52

    .line 2122
    :cond_30
    const/16 v54, 0x0

    .line 2123
    .line 2124
    :goto_52
    invoke-static/range {v54 .. v54}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v54

    .line 2128
    move/from16 v56, v1

    .line 2129
    .line 2130
    move-object/from16 v1, v54

    .line 2131
    .line 2132
    :goto_53
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->isNrAvailable:Ljava/lang/Boolean;

    .line 2133
    .line 2134
    move/from16 v1, v57

    .line 2135
    .line 2136
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2137
    .line 2138
    .line 2139
    move-result v54

    .line 2140
    if-eqz v54, :cond_31

    .line 2141
    .line 2142
    const/16 v54, 0x0

    .line 2143
    .line 2144
    goto :goto_54

    .line 2145
    :cond_31
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2146
    .line 2147
    .line 2148
    move-result v54

    .line 2149
    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v54

    .line 2153
    :goto_54
    if-nez v54, :cond_32

    .line 2154
    .line 2155
    move/from16 v57, v1

    .line 2156
    .line 2157
    const/4 v1, 0x0

    .line 2158
    goto :goto_56

    .line 2159
    :cond_32
    invoke-virtual/range {v54 .. v54}, Ljava/lang/Integer;->intValue()I

    .line 2160
    .line 2161
    .line 2162
    move-result v54

    .line 2163
    if-eqz v54, :cond_33

    .line 2164
    .line 2165
    const/16 v54, 0x1

    .line 2166
    .line 2167
    goto :goto_55

    .line 2168
    :cond_33
    const/16 v54, 0x0

    .line 2169
    .line 2170
    :goto_55
    invoke-static/range {v54 .. v54}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v54

    .line 2174
    move/from16 v57, v1

    .line 2175
    .line 2176
    move-object/from16 v1, v54

    .line 2177
    .line 2178
    :goto_56
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->isEnDcAvailable:Ljava/lang/Boolean;

    .line 2179
    .line 2180
    move/from16 v1, v58

    .line 2181
    .line 2182
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2183
    .line 2184
    .line 2185
    move-result v54

    .line 2186
    if-eqz v54, :cond_34

    .line 2187
    .line 2188
    move/from16 v54, v3

    .line 2189
    .line 2190
    const/4 v3, 0x0

    .line 2191
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->nrState:Ljava/lang/String;

    .line 2192
    .line 2193
    :goto_57
    move/from16 v3, v59

    .line 2194
    .line 2195
    goto :goto_58

    .line 2196
    :cond_34
    move/from16 v54, v3

    .line 2197
    .line 2198
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v3

    .line 2202
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->nrState:Ljava/lang/String;

    .line 2203
    .line 2204
    goto :goto_57

    .line 2205
    :goto_58
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2206
    .line 2207
    .line 2208
    move-result v58

    .line 2209
    if-eqz v58, :cond_35

    .line 2210
    .line 2211
    move/from16 v58, v1

    .line 2212
    .line 2213
    const/4 v1, 0x0

    .line 2214
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->nrFrequencyRange:Ljava/lang/Integer;

    .line 2215
    .line 2216
    :goto_59
    move/from16 v1, v60

    .line 2217
    .line 2218
    goto :goto_5a

    .line 2219
    :cond_35
    move/from16 v58, v1

    .line 2220
    .line 2221
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2222
    .line 2223
    .line 2224
    move-result v1

    .line 2225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v1

    .line 2229
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->nrFrequencyRange:Ljava/lang/Integer;

    .line 2230
    .line 2231
    goto :goto_59

    .line 2232
    :goto_5a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2233
    .line 2234
    .line 2235
    move-result v59

    .line 2236
    if-eqz v59, :cond_36

    .line 2237
    .line 2238
    const/16 v59, 0x0

    .line 2239
    .line 2240
    goto :goto_5b

    .line 2241
    :cond_36
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2242
    .line 2243
    .line 2244
    move-result v59

    .line 2245
    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v59

    .line 2249
    :goto_5b
    if-nez v59, :cond_37

    .line 2250
    .line 2251
    move/from16 v60, v1

    .line 2252
    .line 2253
    const/4 v1, 0x0

    .line 2254
    goto :goto_5d

    .line 2255
    :cond_37
    invoke-virtual/range {v59 .. v59}, Ljava/lang/Integer;->intValue()I

    .line 2256
    .line 2257
    .line 2258
    move-result v59

    .line 2259
    if-eqz v59, :cond_38

    .line 2260
    .line 2261
    const/16 v59, 0x1

    .line 2262
    .line 2263
    goto :goto_5c

    .line 2264
    :cond_38
    const/16 v59, 0x0

    .line 2265
    .line 2266
    :goto_5c
    invoke-static/range {v59 .. v59}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v59

    .line 2270
    move/from16 v60, v1

    .line 2271
    .line 2272
    move-object/from16 v1, v59

    .line 2273
    .line 2274
    :goto_5d
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->isUsingCarrierAggregation:Ljava/lang/Boolean;

    .line 2275
    .line 2276
    move/from16 v1, v61

    .line 2277
    .line 2278
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2279
    .line 2280
    .line 2281
    move-result v59

    .line 2282
    if-eqz v59, :cond_39

    .line 2283
    .line 2284
    move/from16 v59, v3

    .line 2285
    .line 2286
    const/4 v3, 0x0

    .line 2287
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->vopsSupport:Ljava/lang/Integer;

    .line 2288
    .line 2289
    :goto_5e
    move/from16 v3, v62

    .line 2290
    .line 2291
    goto :goto_5f

    .line 2292
    :cond_39
    move/from16 v59, v3

    .line 2293
    .line 2294
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2295
    .line 2296
    .line 2297
    move-result v3

    .line 2298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v3

    .line 2302
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->vopsSupport:Ljava/lang/Integer;

    .line 2303
    .line 2304
    goto :goto_5e

    .line 2305
    :goto_5f
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2306
    .line 2307
    .line 2308
    move-result v61

    .line 2309
    if-eqz v61, :cond_3a

    .line 2310
    .line 2311
    move/from16 v61, v1

    .line 2312
    .line 2313
    const/4 v1, 0x0

    .line 2314
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->satelliteTechnology:Ljava/lang/String;

    .line 2315
    .line 2316
    :goto_60
    move/from16 v1, v63

    .line 2317
    .line 2318
    goto :goto_61

    .line 2319
    :cond_3a
    move/from16 v61, v1

    .line 2320
    .line 2321
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v1

    .line 2325
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->satelliteTechnology:Ljava/lang/String;

    .line 2326
    .line 2327
    goto :goto_60

    .line 2328
    :goto_61
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2329
    .line 2330
    .line 2331
    move-result v62

    .line 2332
    if-eqz v62, :cond_3b

    .line 2333
    .line 2334
    move/from16 v62, v3

    .line 2335
    .line 2336
    const/4 v3, 0x0

    .line 2337
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->cellBandwidths:Ljava/lang/String;

    .line 2338
    .line 2339
    :goto_62
    move/from16 v3, v64

    .line 2340
    .line 2341
    goto :goto_63

    .line 2342
    :cond_3b
    move/from16 v62, v3

    .line 2343
    .line 2344
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v3

    .line 2348
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->cellBandwidths:Ljava/lang/String;

    .line 2349
    .line 2350
    goto :goto_62

    .line 2351
    :goto_63
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2352
    .line 2353
    .line 2354
    move-result v63

    .line 2355
    if-eqz v63, :cond_3c

    .line 2356
    .line 2357
    move/from16 v63, v1

    .line 2358
    .line 2359
    const/4 v1, 0x0

    .line 2360
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->additionalPlmns:Ljava/lang/String;

    .line 2361
    .line 2362
    :goto_64
    move/from16 v64, v4

    .line 2363
    .line 2364
    move/from16 v1, v65

    .line 2365
    .line 2366
    move/from16 v65, v3

    .line 2367
    .line 2368
    goto :goto_65

    .line 2369
    :cond_3c
    move/from16 v63, v1

    .line 2370
    .line 2371
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v1

    .line 2375
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->additionalPlmns:Ljava/lang/String;

    .line 2376
    .line 2377
    goto :goto_64

    .line 2378
    :goto_65
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 2379
    .line 2380
    .line 2381
    move-result-wide v3

    .line 2382
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->altitude:D

    .line 2383
    .line 2384
    move/from16 v3, v66

    .line 2385
    .line 2386
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2387
    .line 2388
    .line 2389
    move-result v4

    .line 2390
    if-eqz v4, :cond_3d

    .line 2391
    .line 2392
    const/4 v4, 0x0

    .line 2393
    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->locationSpeed:Ljava/lang/Float;

    .line 2394
    .line 2395
    :goto_66
    move/from16 v4, v67

    .line 2396
    .line 2397
    goto :goto_67

    .line 2398
    :cond_3d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 2399
    .line 2400
    .line 2401
    move-result v4

    .line 2402
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v4

    .line 2406
    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->locationSpeed:Ljava/lang/Float;

    .line 2407
    .line 2408
    goto :goto_66

    .line 2409
    :goto_67
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 2410
    .line 2411
    .line 2412
    move-result v66

    .line 2413
    if-eqz v66, :cond_3e

    .line 2414
    .line 2415
    move/from16 v66, v1

    .line 2416
    .line 2417
    const/4 v1, 0x0

    .line 2418
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    .line 2419
    .line 2420
    :goto_68
    move/from16 v67, v3

    .line 2421
    .line 2422
    move/from16 v1, v68

    .line 2423
    .line 2424
    goto :goto_69

    .line 2425
    :cond_3e
    move/from16 v66, v1

    .line 2426
    .line 2427
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 2428
    .line 2429
    .line 2430
    move-result v1

    .line 2431
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v1

    .line 2435
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    .line 2436
    .line 2437
    goto :goto_68

    .line 2438
    :goto_69
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2439
    .line 2440
    .line 2441
    move-result v3

    .line 2442
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->locationAge:I

    .line 2443
    .line 2444
    move/from16 v3, v69

    .line 2445
    .line 2446
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2447
    .line 2448
    .line 2449
    move-result v68

    .line 2450
    if-eqz v68, :cond_3f

    .line 2451
    .line 2452
    move/from16 v68, v1

    .line 2453
    .line 2454
    const/4 v1, 0x0

    .line 2455
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->sdkVersionNumber:Ljava/lang/String;

    .line 2456
    .line 2457
    :goto_6a
    move/from16 v1, v70

    .line 2458
    .line 2459
    goto :goto_6b

    .line 2460
    :cond_3f
    move/from16 v68, v1

    .line 2461
    .line 2462
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v1

    .line 2466
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->sdkVersionNumber:Ljava/lang/String;

    .line 2467
    .line 2468
    goto :goto_6a

    .line 2469
    :goto_6b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2470
    .line 2471
    .line 2472
    move-result v69

    .line 2473
    if-eqz v69, :cond_40

    .line 2474
    .line 2475
    move/from16 v69, v3

    .line 2476
    .line 2477
    const/4 v3, 0x0

    .line 2478
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->wcdmaEcNo:Ljava/lang/Integer;

    .line 2479
    .line 2480
    :goto_6c
    move/from16 v3, v71

    .line 2481
    .line 2482
    goto :goto_6d

    .line 2483
    :cond_40
    move/from16 v69, v3

    .line 2484
    .line 2485
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2486
    .line 2487
    .line 2488
    move-result v3

    .line 2489
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v3

    .line 2493
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->wcdmaEcNo:Ljava/lang/Integer;

    .line 2494
    .line 2495
    goto :goto_6c

    .line 2496
    :goto_6d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2497
    .line 2498
    .line 2499
    move-result v70

    .line 2500
    if-eqz v70, :cond_41

    .line 2501
    .line 2502
    move/from16 v70, v1

    .line 2503
    .line 2504
    const/4 v1, 0x0

    .line 2505
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->networkOperatorName:Ljava/lang/String;

    .line 2506
    .line 2507
    :goto_6e
    move/from16 v71, v3

    .line 2508
    .line 2509
    move/from16 v1, v72

    .line 2510
    .line 2511
    goto :goto_6f

    .line 2512
    :cond_41
    move/from16 v70, v1

    .line 2513
    .line 2514
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v1

    .line 2518
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->networkOperatorName:Ljava/lang/String;

    .line 2519
    .line 2520
    goto :goto_6e

    .line 2521
    :goto_6f
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2522
    .line 2523
    .line 2524
    move-result v3

    .line 2525
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->stateDuringMeasurement:I

    .line 2526
    .line 2527
    move/from16 v3, v73

    .line 2528
    .line 2529
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2530
    .line 2531
    .line 2532
    move-result v72

    .line 2533
    if-eqz v72, :cond_42

    .line 2534
    .line 2535
    move/from16 v72, v1

    .line 2536
    .line 2537
    const/4 v1, 0x0

    .line 2538
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->overrideNetworkType:Ljava/lang/Integer;

    .line 2539
    .line 2540
    :goto_70
    move/from16 v1, v74

    .line 2541
    .line 2542
    goto :goto_71

    .line 2543
    :cond_42
    move/from16 v72, v1

    .line 2544
    .line 2545
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2546
    .line 2547
    .line 2548
    move-result v1

    .line 2549
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v1

    .line 2553
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->overrideNetworkType:Ljava/lang/Integer;

    .line 2554
    .line 2555
    goto :goto_70

    .line 2556
    :goto_71
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2557
    .line 2558
    .line 2559
    move-result v73

    .line 2560
    if-eqz v73, :cond_43

    .line 2561
    .line 2562
    move/from16 v73, v3

    .line 2563
    .line 2564
    const/4 v3, 0x0

    .line 2565
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    .line 2566
    .line 2567
    :goto_72
    move/from16 v3, v75

    .line 2568
    .line 2569
    goto :goto_73

    .line 2570
    :cond_43
    move/from16 v73, v3

    .line 2571
    .line 2572
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2573
    .line 2574
    .line 2575
    move-result v3

    .line 2576
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v3

    .line 2580
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    .line 2581
    .line 2582
    goto :goto_72

    .line 2583
    :goto_73
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2584
    .line 2585
    .line 2586
    move-result v74

    .line 2587
    if-eqz v74, :cond_44

    .line 2588
    .line 2589
    const/16 v74, 0x0

    .line 2590
    .line 2591
    goto :goto_74

    .line 2592
    :cond_44
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2593
    .line 2594
    .line 2595
    move-result v74

    .line 2596
    invoke-static/range {v74 .. v74}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v74

    .line 2600
    :goto_74
    if-nez v74, :cond_45

    .line 2601
    .line 2602
    move/from16 v75, v1

    .line 2603
    .line 2604
    const/4 v1, 0x0

    .line 2605
    goto :goto_76

    .line 2606
    :cond_45
    invoke-virtual/range {v74 .. v74}, Ljava/lang/Integer;->intValue()I

    .line 2607
    .line 2608
    .line 2609
    move-result v74

    .line 2610
    if-eqz v74, :cond_46

    .line 2611
    .line 2612
    const/16 v74, 0x1

    .line 2613
    .line 2614
    goto :goto_75

    .line 2615
    :cond_46
    const/16 v74, 0x0

    .line 2616
    .line 2617
    :goto_75
    invoke-static/range {v74 .. v74}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v74

    .line 2621
    move/from16 v75, v1

    .line 2622
    .line 2623
    move-object/from16 v1, v74

    .line 2624
    .line 2625
    :goto_76
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->anonymize:Ljava/lang/Boolean;

    .line 2626
    .line 2627
    move/from16 v1, v76

    .line 2628
    .line 2629
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2630
    .line 2631
    .line 2632
    move-result v74

    .line 2633
    if-eqz v74, :cond_47

    .line 2634
    .line 2635
    const/16 v74, 0x0

    .line 2636
    .line 2637
    goto :goto_77

    .line 2638
    :cond_47
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2639
    .line 2640
    .line 2641
    move-result v74

    .line 2642
    invoke-static/range {v74 .. v74}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v74

    .line 2646
    :goto_77
    if-nez v74, :cond_48

    .line 2647
    .line 2648
    move/from16 v76, v1

    .line 2649
    .line 2650
    const/4 v1, 0x0

    .line 2651
    goto :goto_79

    .line 2652
    :cond_48
    invoke-virtual/range {v74 .. v74}, Ljava/lang/Integer;->intValue()I

    .line 2653
    .line 2654
    .line 2655
    move-result v74

    .line 2656
    if-eqz v74, :cond_49

    .line 2657
    .line 2658
    const/16 v74, 0x1

    .line 2659
    .line 2660
    goto :goto_78

    .line 2661
    :cond_49
    const/16 v74, 0x0

    .line 2662
    .line 2663
    :goto_78
    invoke-static/range {v74 .. v74}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v74

    .line 2667
    move/from16 v76, v1

    .line 2668
    .line 2669
    move-object/from16 v1, v74

    .line 2670
    .line 2671
    :goto_79
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->isRooted:Ljava/lang/Boolean;

    .line 2672
    .line 2673
    move/from16 v1, v77

    .line 2674
    .line 2675
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2676
    .line 2677
    .line 2678
    move-result v74

    .line 2679
    if-eqz v74, :cond_4a

    .line 2680
    .line 2681
    const/16 v74, 0x0

    .line 2682
    .line 2683
    goto :goto_7a

    .line 2684
    :cond_4a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2685
    .line 2686
    .line 2687
    move-result v74

    .line 2688
    invoke-static/range {v74 .. v74}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v74

    .line 2692
    :goto_7a
    if-nez v74, :cond_4b

    .line 2693
    .line 2694
    move/from16 v77, v1

    .line 2695
    .line 2696
    const/4 v1, 0x0

    .line 2697
    goto :goto_7c

    .line 2698
    :cond_4b
    invoke-virtual/range {v74 .. v74}, Ljava/lang/Integer;->intValue()I

    .line 2699
    .line 2700
    .line 2701
    move-result v74

    .line 2702
    if-eqz v74, :cond_4c

    .line 2703
    .line 2704
    const/16 v74, 0x1

    .line 2705
    .line 2706
    goto :goto_7b

    .line 2707
    :cond_4c
    const/16 v74, 0x0

    .line 2708
    .line 2709
    :goto_7b
    invoke-static/range {v74 .. v74}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v74

    .line 2713
    move/from16 v77, v1

    .line 2714
    .line 2715
    move-object/from16 v1, v74

    .line 2716
    .line 2717
    :goto_7c
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->isConnectedToVpn:Ljava/lang/Boolean;

    .line 2718
    .line 2719
    move/from16 v1, v78

    .line 2720
    .line 2721
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2722
    .line 2723
    .line 2724
    move-result v74

    .line 2725
    if-eqz v74, :cond_4d

    .line 2726
    .line 2727
    move/from16 v74, v3

    .line 2728
    .line 2729
    const/4 v3, 0x0

    .line 2730
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    .line 2731
    .line 2732
    :goto_7d
    move/from16 v78, v1

    .line 2733
    .line 2734
    move/from16 v3, v79

    .line 2735
    .line 2736
    goto :goto_7e

    .line 2737
    :cond_4d
    move/from16 v74, v3

    .line 2738
    .line 2739
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 2740
    .line 2741
    .line 2742
    move-result v3

    .line 2743
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v3

    .line 2747
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    .line 2748
    .line 2749
    goto :goto_7d

    .line 2750
    :goto_7e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2751
    .line 2752
    .line 2753
    move-result v1

    .line 2754
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->getRestrictBackgroundStatus:I

    .line 2755
    .line 2756
    move/from16 v1, v80

    .line 2757
    .line 2758
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2759
    .line 2760
    .line 2761
    move-result v79

    .line 2762
    if-eqz v79, :cond_4e

    .line 2763
    .line 2764
    const/16 v79, 0x0

    .line 2765
    .line 2766
    goto :goto_7f

    .line 2767
    :cond_4e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2768
    .line 2769
    .line 2770
    move-result v79

    .line 2771
    invoke-static/range {v79 .. v79}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v79

    .line 2775
    :goto_7f
    if-nez v79, :cond_4f

    .line 2776
    .line 2777
    move/from16 v80, v1

    .line 2778
    .line 2779
    const/4 v1, 0x0

    .line 2780
    goto :goto_81

    .line 2781
    :cond_4f
    invoke-virtual/range {v79 .. v79}, Ljava/lang/Integer;->intValue()I

    .line 2782
    .line 2783
    .line 2784
    move-result v79

    .line 2785
    if-eqz v79, :cond_50

    .line 2786
    .line 2787
    const/16 v79, 0x1

    .line 2788
    .line 2789
    goto :goto_80

    .line 2790
    :cond_50
    const/16 v79, 0x0

    .line 2791
    .line 2792
    :goto_80
    invoke-static/range {v79 .. v79}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v79

    .line 2796
    move/from16 v80, v1

    .line 2797
    .line 2798
    move-object/from16 v1, v79

    .line 2799
    .line 2800
    :goto_81
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->isDefaultNetworkActive:Ljava/lang/Boolean;

    .line 2801
    .line 2802
    move/from16 v1, v81

    .line 2803
    .line 2804
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2805
    .line 2806
    .line 2807
    move-result v79

    .line 2808
    if-eqz v79, :cond_51

    .line 2809
    .line 2810
    const/16 v79, 0x0

    .line 2811
    .line 2812
    goto :goto_82

    .line 2813
    :cond_51
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2814
    .line 2815
    .line 2816
    move-result v79

    .line 2817
    invoke-static/range {v79 .. v79}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v79

    .line 2821
    :goto_82
    if-nez v79, :cond_52

    .line 2822
    .line 2823
    move/from16 v81, v1

    .line 2824
    .line 2825
    const/4 v1, 0x0

    .line 2826
    goto :goto_84

    .line 2827
    :cond_52
    invoke-virtual/range {v79 .. v79}, Ljava/lang/Integer;->intValue()I

    .line 2828
    .line 2829
    .line 2830
    move-result v79

    .line 2831
    if-eqz v79, :cond_53

    .line 2832
    .line 2833
    const/16 v79, 0x1

    .line 2834
    .line 2835
    goto :goto_83

    .line 2836
    :cond_53
    const/16 v79, 0x0

    .line 2837
    .line 2838
    :goto_83
    invoke-static/range {v79 .. v79}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v79

    .line 2842
    move/from16 v81, v1

    .line 2843
    .line 2844
    move-object/from16 v1, v79

    .line 2845
    .line 2846
    :goto_84
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->isActiveNetworkMetered:Ljava/lang/Boolean;

    .line 2847
    .line 2848
    move/from16 v1, v82

    .line 2849
    .line 2850
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2851
    .line 2852
    .line 2853
    move-result v79

    .line 2854
    if-eqz v79, :cond_54

    .line 2855
    .line 2856
    const/16 v79, 0x0

    .line 2857
    .line 2858
    goto :goto_85

    .line 2859
    :cond_54
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2860
    .line 2861
    .line 2862
    move-result v79

    .line 2863
    invoke-static/range {v79 .. v79}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v79

    .line 2867
    :goto_85
    if-nez v79, :cond_55

    .line 2868
    .line 2869
    move/from16 v82, v1

    .line 2870
    .line 2871
    const/4 v1, 0x0

    .line 2872
    goto :goto_87

    .line 2873
    :cond_55
    invoke-virtual/range {v79 .. v79}, Ljava/lang/Integer;->intValue()I

    .line 2874
    .line 2875
    .line 2876
    move-result v79

    .line 2877
    if-eqz v79, :cond_56

    .line 2878
    .line 2879
    const/16 v79, 0x1

    .line 2880
    .line 2881
    goto :goto_86

    .line 2882
    :cond_56
    const/16 v79, 0x0

    .line 2883
    .line 2884
    :goto_86
    invoke-static/range {v79 .. v79}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v79

    .line 2888
    move/from16 v82, v1

    .line 2889
    .line 2890
    move-object/from16 v1, v79

    .line 2891
    .line 2892
    :goto_87
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->isOnScreen:Ljava/lang/Boolean;

    .line 2893
    .line 2894
    move/from16 v1, v83

    .line 2895
    .line 2896
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2897
    .line 2898
    .line 2899
    move-result v79

    .line 2900
    if-eqz v79, :cond_57

    .line 2901
    .line 2902
    const/16 v79, 0x0

    .line 2903
    .line 2904
    goto :goto_88

    .line 2905
    :cond_57
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2906
    .line 2907
    .line 2908
    move-result v79

    .line 2909
    invoke-static/range {v79 .. v79}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v79

    .line 2913
    :goto_88
    if-nez v79, :cond_58

    .line 2914
    .line 2915
    move/from16 v83, v1

    .line 2916
    .line 2917
    const/4 v1, 0x0

    .line 2918
    goto :goto_8a

    .line 2919
    :cond_58
    invoke-virtual/range {v79 .. v79}, Ljava/lang/Integer;->intValue()I

    .line 2920
    .line 2921
    .line 2922
    move-result v79

    .line 2923
    if-eqz v79, :cond_59

    .line 2924
    .line 2925
    const/16 v79, 0x1

    .line 2926
    .line 2927
    goto :goto_89

    .line 2928
    :cond_59
    const/16 v79, 0x0

    .line 2929
    .line 2930
    :goto_89
    invoke-static/range {v79 .. v79}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v79

    .line 2934
    move/from16 v83, v1

    .line 2935
    .line 2936
    move-object/from16 v1, v79

    .line 2937
    .line 2938
    :goto_8a
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->isRoaming:Ljava/lang/Boolean;

    .line 2939
    .line 2940
    move/from16 v79, v3

    .line 2941
    .line 2942
    move/from16 v1, v84

    .line 2943
    .line 2944
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2945
    .line 2946
    .line 2947
    move-result v3

    .line 2948
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->latencyType:I

    .line 2949
    .line 2950
    move/from16 v3, v85

    .line 2951
    .line 2952
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2953
    .line 2954
    .line 2955
    move-result v84

    .line 2956
    if-eqz v84, :cond_5a

    .line 2957
    .line 2958
    move/from16 v84, v1

    .line 2959
    .line 2960
    const/4 v1, 0x0

    .line 2961
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->serverIp:Ljava/lang/String;

    .line 2962
    .line 2963
    :goto_8b
    move/from16 v1, v86

    .line 2964
    .line 2965
    goto :goto_8c

    .line 2966
    :cond_5a
    move/from16 v84, v1

    .line 2967
    .line 2968
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v1

    .line 2972
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->serverIp:Ljava/lang/String;

    .line 2973
    .line 2974
    goto :goto_8b

    .line 2975
    :goto_8c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2976
    .line 2977
    .line 2978
    move-result v85

    .line 2979
    if-eqz v85, :cond_5b

    .line 2980
    .line 2981
    move/from16 v85, v3

    .line 2982
    .line 2983
    const/4 v3, 0x0

    .line 2984
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->privateIp:Ljava/lang/String;

    .line 2985
    .line 2986
    :goto_8d
    move/from16 v3, v87

    .line 2987
    .line 2988
    goto :goto_8e

    .line 2989
    :cond_5b
    move/from16 v85, v3

    .line 2990
    .line 2991
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v3

    .line 2995
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->privateIp:Ljava/lang/String;

    .line 2996
    .line 2997
    goto :goto_8d

    .line 2998
    :goto_8e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2999
    .line 3000
    .line 3001
    move-result v86

    .line 3002
    if-eqz v86, :cond_5c

    .line 3003
    .line 3004
    move/from16 v86, v1

    .line 3005
    .line 3006
    const/4 v1, 0x0

    .line 3007
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->gatewayIp:Ljava/lang/String;

    .line 3008
    .line 3009
    :goto_8f
    move/from16 v1, v88

    .line 3010
    .line 3011
    goto :goto_90

    .line 3012
    :cond_5c
    move/from16 v86, v1

    .line 3013
    .line 3014
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v1

    .line 3018
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->gatewayIp:Ljava/lang/String;

    .line 3019
    .line 3020
    goto :goto_8f

    .line 3021
    :goto_90
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3022
    .line 3023
    .line 3024
    move-result v87

    .line 3025
    if-eqz v87, :cond_5d

    .line 3026
    .line 3027
    move/from16 v87, v3

    .line 3028
    .line 3029
    const/4 v3, 0x0

    .line 3030
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->locationPermissionState:Ljava/lang/Integer;

    .line 3031
    .line 3032
    :goto_91
    move/from16 v3, v89

    .line 3033
    .line 3034
    goto :goto_92

    .line 3035
    :cond_5d
    move/from16 v87, v3

    .line 3036
    .line 3037
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3038
    .line 3039
    .line 3040
    move-result v3

    .line 3041
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v3

    .line 3045
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->locationPermissionState:Ljava/lang/Integer;

    .line 3046
    .line 3047
    goto :goto_91

    .line 3048
    :goto_92
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3049
    .line 3050
    .line 3051
    move-result v88

    .line 3052
    if-eqz v88, :cond_5e

    .line 3053
    .line 3054
    const/16 v88, 0x0

    .line 3055
    .line 3056
    goto :goto_93

    .line 3057
    :cond_5e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3058
    .line 3059
    .line 3060
    move-result v88

    .line 3061
    invoke-static/range {v88 .. v88}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v88

    .line 3065
    :goto_93
    if-nez v88, :cond_5f

    .line 3066
    .line 3067
    move/from16 v89, v1

    .line 3068
    .line 3069
    const/4 v1, 0x0

    .line 3070
    goto :goto_95

    .line 3071
    :cond_5f
    invoke-virtual/range {v88 .. v88}, Ljava/lang/Integer;->intValue()I

    .line 3072
    .line 3073
    .line 3074
    move-result v88

    .line 3075
    if-eqz v88, :cond_60

    .line 3076
    .line 3077
    const/16 v88, 0x1

    .line 3078
    .line 3079
    goto :goto_94

    .line 3080
    :cond_60
    const/16 v88, 0x0

    .line 3081
    .line 3082
    :goto_94
    invoke-static/range {v88 .. v88}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v88

    .line 3086
    move/from16 v89, v1

    .line 3087
    .line 3088
    move-object/from16 v1, v88

    .line 3089
    .line 3090
    :goto_95
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->isReadPhoneStatePermissionGranted:Ljava/lang/Boolean;

    .line 3091
    .line 3092
    move/from16 v1, v90

    .line 3093
    .line 3094
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3095
    .line 3096
    .line 3097
    move-result v88

    .line 3098
    move/from16 v90, v1

    .line 3099
    .line 3100
    if-eqz v88, :cond_61

    .line 3101
    .line 3102
    const/4 v1, 0x1

    .line 3103
    goto :goto_96

    .line 3104
    :cond_61
    const/4 v1, 0x0

    .line 3105
    :goto_96
    iput-boolean v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->isSending:Z

    .line 3106
    .line 3107
    move/from16 v1, v91

    .line 3108
    .line 3109
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3110
    .line 3111
    .line 3112
    move-result v88

    .line 3113
    if-eqz v88, :cond_62

    .line 3114
    .line 3115
    move/from16 v88, v3

    .line 3116
    .line 3117
    const/4 v3, 0x0

    .line 3118
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->appVersionName:Ljava/lang/String;

    .line 3119
    .line 3120
    :goto_97
    move/from16 v91, v6

    .line 3121
    .line 3122
    move/from16 v3, v92

    .line 3123
    .line 3124
    move/from16 v92, v7

    .line 3125
    .line 3126
    goto :goto_98

    .line 3127
    :cond_62
    move/from16 v88, v3

    .line 3128
    .line 3129
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v3

    .line 3133
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->appVersionName:Ljava/lang/String;

    .line 3134
    .line 3135
    goto :goto_97

    .line 3136
    :goto_98
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 3137
    .line 3138
    .line 3139
    move-result-wide v6

    .line 3140
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->appVersionCode:J

    .line 3141
    .line 3142
    move v7, v4

    .line 3143
    move/from16 v6, v93

    .line 3144
    .line 3145
    move/from16 v93, v3

    .line 3146
    .line 3147
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 3148
    .line 3149
    .line 3150
    move-result-wide v3

    .line 3151
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->appLastUpdateTime:J

    .line 3152
    .line 3153
    move/from16 v3, v94

    .line 3154
    .line 3155
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3156
    .line 3157
    .line 3158
    move-result v4

    .line 3159
    iput v4, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->duplexModeState:I

    .line 3160
    .line 3161
    move/from16 v94, v1

    .line 3162
    .line 3163
    move/from16 v4, v95

    .line 3164
    .line 3165
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 3166
    .line 3167
    .line 3168
    move-result v1

    .line 3169
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->dozeModeState:I

    .line 3170
    .line 3171
    move/from16 v95, v3

    .line 3172
    .line 3173
    move/from16 v1, v96

    .line 3174
    .line 3175
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3176
    .line 3177
    .line 3178
    move-result v3

    .line 3179
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->callState:I

    .line 3180
    .line 3181
    move/from16 v3, v97

    .line 3182
    .line 3183
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3184
    .line 3185
    .line 3186
    move-result v96

    .line 3187
    if-eqz v96, :cond_63

    .line 3188
    .line 3189
    move/from16 v96, v1

    .line 3190
    .line 3191
    const/4 v1, 0x0

    .line 3192
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->buildDevice:Ljava/lang/String;

    .line 3193
    .line 3194
    :goto_99
    move/from16 v1, v98

    .line 3195
    .line 3196
    goto :goto_9a

    .line 3197
    :cond_63
    move/from16 v96, v1

    .line 3198
    .line 3199
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v1

    .line 3203
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->buildDevice:Ljava/lang/String;

    .line 3204
    .line 3205
    goto :goto_99

    .line 3206
    :goto_9a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3207
    .line 3208
    .line 3209
    move-result v97

    .line 3210
    if-eqz v97, :cond_64

    .line 3211
    .line 3212
    move/from16 v97, v3

    .line 3213
    .line 3214
    const/4 v3, 0x0

    .line 3215
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->buildHardware:Ljava/lang/String;

    .line 3216
    .line 3217
    :goto_9b
    move/from16 v3, v99

    .line 3218
    .line 3219
    goto :goto_9c

    .line 3220
    :cond_64
    move/from16 v97, v3

    .line 3221
    .line 3222
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v3

    .line 3226
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->buildHardware:Ljava/lang/String;

    .line 3227
    .line 3228
    goto :goto_9b

    .line 3229
    :goto_9c
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3230
    .line 3231
    .line 3232
    move-result v98

    .line 3233
    if-eqz v98, :cond_65

    .line 3234
    .line 3235
    move/from16 v98, v1

    .line 3236
    .line 3237
    const/4 v1, 0x0

    .line 3238
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->buildProduct:Ljava/lang/String;

    .line 3239
    .line 3240
    :goto_9d
    move/from16 v1, v100

    .line 3241
    .line 3242
    goto :goto_9e

    .line 3243
    :cond_65
    move/from16 v98, v1

    .line 3244
    .line 3245
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v1

    .line 3249
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->buildProduct:Ljava/lang/String;

    .line 3250
    .line 3251
    goto :goto_9d

    .line 3252
    :goto_9e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3253
    .line 3254
    .line 3255
    move-result v99

    .line 3256
    if-eqz v99, :cond_66

    .line 3257
    .line 3258
    move/from16 v99, v3

    .line 3259
    .line 3260
    const/4 v3, 0x0

    .line 3261
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->appId:Ljava/lang/String;

    .line 3262
    .line 3263
    :goto_9f
    move/from16 v100, v1

    .line 3264
    .line 3265
    move/from16 v3, v101

    .line 3266
    .line 3267
    goto :goto_a0

    .line 3268
    :cond_66
    move/from16 v99, v3

    .line 3269
    .line 3270
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v3

    .line 3274
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->appId:Ljava/lang/String;

    .line 3275
    .line 3276
    goto :goto_9f

    .line 3277
    :goto_a0
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3278
    .line 3279
    .line 3280
    move-result v1

    .line 3281
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->metricId:I

    .line 3282
    .line 3283
    move/from16 v1, v102

    .line 3284
    .line 3285
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3286
    .line 3287
    .line 3288
    move-result v101

    .line 3289
    if-eqz v101, :cond_67

    .line 3290
    .line 3291
    move/from16 v101, v3

    .line 3292
    .line 3293
    const/4 v3, 0x0

    .line 3294
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->externalDeviceId:Ljava/lang/String;

    .line 3295
    .line 3296
    :goto_a1
    move/from16 v3, v103

    .line 3297
    .line 3298
    goto :goto_a2

    .line 3299
    :cond_67
    move/from16 v101, v3

    .line 3300
    .line 3301
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v3

    .line 3305
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->externalDeviceId:Ljava/lang/String;

    .line 3306
    .line 3307
    goto :goto_a1

    .line 3308
    :goto_a2
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3309
    .line 3310
    .line 3311
    move-result v102

    .line 3312
    if-eqz v102, :cond_68

    .line 3313
    .line 3314
    move/from16 v102, v1

    .line 3315
    .line 3316
    const/4 v1, 0x0

    .line 3317
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->accessTypeRaw:Ljava/lang/String;

    .line 3318
    .line 3319
    :goto_a3
    move/from16 v1, v104

    .line 3320
    .line 3321
    goto :goto_a4

    .line 3322
    :cond_68
    move/from16 v102, v1

    .line 3323
    .line 3324
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v1

    .line 3328
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->accessTypeRaw:Ljava/lang/String;

    .line 3329
    .line 3330
    goto :goto_a3

    .line 3331
    :goto_a4
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3332
    .line 3333
    .line 3334
    move-result v103

    .line 3335
    if-eqz v103, :cond_69

    .line 3336
    .line 3337
    move/from16 v103, v3

    .line 3338
    .line 3339
    const/4 v3, 0x0

    .line 3340
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->ispId:Ljava/lang/Integer;

    .line 3341
    .line 3342
    :goto_a5
    move/from16 v3, v105

    .line 3343
    .line 3344
    goto :goto_a6

    .line 3345
    :cond_69
    move/from16 v103, v3

    .line 3346
    .line 3347
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3348
    .line 3349
    .line 3350
    move-result v3

    .line 3351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v3

    .line 3355
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->ispId:Ljava/lang/Integer;

    .line 3356
    .line 3357
    goto :goto_a5

    .line 3358
    :goto_a6
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3359
    .line 3360
    .line 3361
    move-result v104

    .line 3362
    if-eqz v104, :cond_6a

    .line 3363
    .line 3364
    move/from16 v104, v1

    .line 3365
    .line 3366
    const/4 v1, 0x0

    .line 3367
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->accessTechnology:Ljava/lang/String;

    .line 3368
    .line 3369
    :goto_a7
    move/from16 v1, v106

    .line 3370
    .line 3371
    goto :goto_a8

    .line 3372
    :cond_6a
    move/from16 v104, v1

    .line 3373
    .line 3374
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v1

    .line 3378
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->accessTechnology:Ljava/lang/String;

    .line 3379
    .line 3380
    goto :goto_a7

    .line 3381
    :goto_a8
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3382
    .line 3383
    .line 3384
    move-result v105

    .line 3385
    if-eqz v105, :cond_6b

    .line 3386
    .line 3387
    move/from16 v105, v3

    .line 3388
    .line 3389
    const/4 v3, 0x0

    .line 3390
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->serviceStateStatus:Ljava/lang/Integer;

    .line 3391
    .line 3392
    :goto_a9
    move/from16 v3, v107

    .line 3393
    .line 3394
    goto :goto_aa

    .line 3395
    :cond_6b
    move/from16 v105, v3

    .line 3396
    .line 3397
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3398
    .line 3399
    .line 3400
    move-result v3

    .line 3401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3402
    .line 3403
    .line 3404
    move-result-object v3

    .line 3405
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->serviceStateStatus:Ljava/lang/Integer;

    .line 3406
    .line 3407
    goto :goto_a9

    .line 3408
    :goto_aa
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3409
    .line 3410
    .line 3411
    move-result v106

    .line 3412
    if-eqz v106, :cond_6c

    .line 3413
    .line 3414
    move/from16 v106, v1

    .line 3415
    .line 3416
    const/4 v1, 0x0

    .line 3417
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->baseStationIdentityCode:Ljava/lang/Integer;

    .line 3418
    .line 3419
    :goto_ab
    move/from16 v1, v108

    .line 3420
    .line 3421
    goto :goto_ac

    .line 3422
    :cond_6c
    move/from16 v106, v1

    .line 3423
    .line 3424
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3425
    .line 3426
    .line 3427
    move-result v1

    .line 3428
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v1

    .line 3432
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->baseStationIdentityCode:Ljava/lang/Integer;

    .line 3433
    .line 3434
    goto :goto_ab

    .line 3435
    :goto_ac
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3436
    .line 3437
    .line 3438
    move-result v107

    .line 3439
    if-eqz v107, :cond_6d

    .line 3440
    .line 3441
    move/from16 v107, v3

    .line 3442
    .line 3443
    const/4 v3, 0x0

    .line 3444
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->bitErrorRate:Ljava/lang/Integer;

    .line 3445
    .line 3446
    :goto_ad
    move/from16 v3, v109

    .line 3447
    .line 3448
    goto :goto_ae

    .line 3449
    :cond_6d
    move/from16 v107, v3

    .line 3450
    .line 3451
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3452
    .line 3453
    .line 3454
    move-result v3

    .line 3455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v3

    .line 3459
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->bitErrorRate:Ljava/lang/Integer;

    .line 3460
    .line 3461
    goto :goto_ad

    .line 3462
    :goto_ae
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3463
    .line 3464
    .line 3465
    move-result v108

    .line 3466
    if-eqz v108, :cond_6e

    .line 3467
    .line 3468
    move/from16 v108, v1

    .line 3469
    .line 3470
    const/4 v1, 0x0

    .line 3471
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->ecNo:Ljava/lang/Integer;

    .line 3472
    .line 3473
    :goto_af
    move/from16 v1, v110

    .line 3474
    .line 3475
    goto :goto_b0

    .line 3476
    :cond_6e
    move/from16 v108, v1

    .line 3477
    .line 3478
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3479
    .line 3480
    .line 3481
    move-result v1

    .line 3482
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v1

    .line 3486
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->ecNo:Ljava/lang/Integer;

    .line 3487
    .line 3488
    goto :goto_af

    .line 3489
    :goto_b0
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3490
    .line 3491
    .line 3492
    move-result v109

    .line 3493
    if-eqz v109, :cond_6f

    .line 3494
    .line 3495
    move/from16 v109, v3

    .line 3496
    .line 3497
    const/4 v3, 0x0

    .line 3498
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->tac:Ljava/lang/String;

    .line 3499
    .line 3500
    :goto_b1
    move/from16 v3, v111

    .line 3501
    .line 3502
    goto :goto_b2

    .line 3503
    :cond_6f
    move/from16 v109, v3

    .line 3504
    .line 3505
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v3

    .line 3509
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->tac:Ljava/lang/String;

    .line 3510
    .line 3511
    goto :goto_b1

    .line 3512
    :goto_b2
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3513
    .line 3514
    .line 3515
    move-result v110

    .line 3516
    if-eqz v110, :cond_70

    .line 3517
    .line 3518
    const/16 v110, 0x0

    .line 3519
    .line 3520
    goto :goto_b3

    .line 3521
    :cond_70
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3522
    .line 3523
    .line 3524
    move-result v110

    .line 3525
    invoke-static/range {v110 .. v110}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v110

    .line 3529
    :goto_b3
    if-nez v110, :cond_71

    .line 3530
    .line 3531
    move/from16 v111, v1

    .line 3532
    .line 3533
    const/4 v1, 0x0

    .line 3534
    goto :goto_b5

    .line 3535
    :cond_71
    invoke-virtual/range {v110 .. v110}, Ljava/lang/Integer;->intValue()I

    .line 3536
    .line 3537
    .line 3538
    move-result v110

    .line 3539
    if-eqz v110, :cond_72

    .line 3540
    .line 3541
    const/16 v110, 0x1

    .line 3542
    .line 3543
    goto :goto_b4

    .line 3544
    :cond_72
    const/16 v110, 0x0

    .line 3545
    .line 3546
    :goto_b4
    invoke-static/range {v110 .. v110}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3547
    .line 3548
    .line 3549
    move-result-object v110

    .line 3550
    move/from16 v111, v1

    .line 3551
    .line 3552
    move-object/from16 v1, v110

    .line 3553
    .line 3554
    :goto_b5
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->roamingServiceState:Ljava/lang/Boolean;

    .line 3555
    .line 3556
    move/from16 v1, v112

    .line 3557
    .line 3558
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3559
    .line 3560
    .line 3561
    move-result v110

    .line 3562
    if-eqz v110, :cond_73

    .line 3563
    .line 3564
    const/16 v110, 0x0

    .line 3565
    .line 3566
    goto :goto_b6

    .line 3567
    :cond_73
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3568
    .line 3569
    .line 3570
    move-result v110

    .line 3571
    invoke-static/range {v110 .. v110}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v110

    .line 3575
    :goto_b6
    if-nez v110, :cond_74

    .line 3576
    .line 3577
    move/from16 v112, v1

    .line 3578
    .line 3579
    const/4 v1, 0x0

    .line 3580
    goto :goto_b8

    .line 3581
    :cond_74
    invoke-virtual/range {v110 .. v110}, Ljava/lang/Integer;->intValue()I

    .line 3582
    .line 3583
    .line 3584
    move-result v110

    .line 3585
    if-eqz v110, :cond_75

    .line 3586
    .line 3587
    const/16 v110, 0x1

    .line 3588
    .line 3589
    goto :goto_b7

    .line 3590
    :cond_75
    const/16 v110, 0x0

    .line 3591
    .line 3592
    :goto_b7
    invoke-static/range {v110 .. v110}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v110

    .line 3596
    move/from16 v112, v1

    .line 3597
    .line 3598
    move-object/from16 v1, v110

    .line 3599
    .line 3600
    :goto_b8
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->roamingNetworkManager:Ljava/lang/Boolean;

    .line 3601
    .line 3602
    move/from16 v1, v113

    .line 3603
    .line 3604
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3605
    .line 3606
    .line 3607
    move-result v110

    .line 3608
    if-eqz v110, :cond_76

    .line 3609
    .line 3610
    const/16 v110, 0x0

    .line 3611
    .line 3612
    goto :goto_b9

    .line 3613
    :cond_76
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3614
    .line 3615
    .line 3616
    move-result v110

    .line 3617
    invoke-static/range {v110 .. v110}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3618
    .line 3619
    .line 3620
    move-result-object v110

    .line 3621
    :goto_b9
    if-nez v110, :cond_77

    .line 3622
    .line 3623
    move/from16 v113, v1

    .line 3624
    .line 3625
    const/4 v1, 0x0

    .line 3626
    goto :goto_bb

    .line 3627
    :cond_77
    invoke-virtual/range {v110 .. v110}, Ljava/lang/Integer;->intValue()I

    .line 3628
    .line 3629
    .line 3630
    move-result v110

    .line 3631
    if-eqz v110, :cond_78

    .line 3632
    .line 3633
    const/16 v110, 0x1

    .line 3634
    .line 3635
    goto :goto_ba

    .line 3636
    :cond_78
    const/16 v110, 0x0

    .line 3637
    .line 3638
    :goto_ba
    invoke-static/range {v110 .. v110}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3639
    .line 3640
    .line 3641
    move-result-object v110

    .line 3642
    move/from16 v113, v1

    .line 3643
    .line 3644
    move-object/from16 v1, v110

    .line 3645
    .line 3646
    :goto_bb
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->roamingNetworkInfo:Ljava/lang/Boolean;

    .line 3647
    .line 3648
    move/from16 v1, v114

    .line 3649
    .line 3650
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3651
    .line 3652
    .line 3653
    move-result v110

    .line 3654
    if-eqz v110, :cond_79

    .line 3655
    .line 3656
    const/16 v110, 0x0

    .line 3657
    .line 3658
    goto :goto_bc

    .line 3659
    :cond_79
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3660
    .line 3661
    .line 3662
    move-result v110

    .line 3663
    invoke-static/range {v110 .. v110}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v110

    .line 3667
    :goto_bc
    if-nez v110, :cond_7a

    .line 3668
    .line 3669
    move/from16 v114, v1

    .line 3670
    .line 3671
    const/4 v1, 0x0

    .line 3672
    goto :goto_be

    .line 3673
    :cond_7a
    invoke-virtual/range {v110 .. v110}, Ljava/lang/Integer;->intValue()I

    .line 3674
    .line 3675
    .line 3676
    move-result v110

    .line 3677
    if-eqz v110, :cond_7b

    .line 3678
    .line 3679
    const/16 v110, 0x1

    .line 3680
    .line 3681
    goto :goto_bd

    .line 3682
    :cond_7b
    const/16 v110, 0x0

    .line 3683
    .line 3684
    :goto_bd
    invoke-static/range {v110 .. v110}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3685
    .line 3686
    .line 3687
    move-result-object v110

    .line 3688
    move/from16 v114, v1

    .line 3689
    .line 3690
    move-object/from16 v1, v110

    .line 3691
    .line 3692
    :goto_be
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->roamingTelephonyDisplay:Ljava/lang/Boolean;

    .line 3693
    .line 3694
    move/from16 v1, v115

    .line 3695
    .line 3696
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3697
    .line 3698
    .line 3699
    move-result v110

    .line 3700
    if-eqz v110, :cond_7c

    .line 3701
    .line 3702
    move/from16 v110, v3

    .line 3703
    .line 3704
    const/4 v3, 0x0

    .line 3705
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->partnerTargetSdkVersion:Ljava/lang/Integer;

    .line 3706
    .line 3707
    :goto_bf
    move/from16 v3, v116

    .line 3708
    .line 3709
    goto :goto_c0

    .line 3710
    :cond_7c
    move/from16 v110, v3

    .line 3711
    .line 3712
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3713
    .line 3714
    .line 3715
    move-result v3

    .line 3716
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3717
    .line 3718
    .line 3719
    move-result-object v3

    .line 3720
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->partnerTargetSdkVersion:Ljava/lang/Integer;

    .line 3721
    .line 3722
    goto :goto_bf

    .line 3723
    :goto_c0
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3724
    .line 3725
    .line 3726
    move-result v115

    .line 3727
    if-eqz v115, :cond_7d

    .line 3728
    .line 3729
    move/from16 v115, v1

    .line 3730
    .line 3731
    const/4 v1, 0x0

    .line 3732
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->partnerCompileSdkVersion:Ljava/lang/Integer;

    .line 3733
    .line 3734
    :goto_c1
    move/from16 v1, v117

    .line 3735
    .line 3736
    goto :goto_c2

    .line 3737
    :cond_7d
    move/from16 v115, v1

    .line 3738
    .line 3739
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3740
    .line 3741
    .line 3742
    move-result v1

    .line 3743
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3744
    .line 3745
    .line 3746
    move-result-object v1

    .line 3747
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->partnerCompileSdkVersion:Ljava/lang/Integer;

    .line 3748
    .line 3749
    goto :goto_c1

    .line 3750
    :goto_c2
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3751
    .line 3752
    .line 3753
    move-result v116

    .line 3754
    if-eqz v116, :cond_7e

    .line 3755
    .line 3756
    move/from16 v116, v3

    .line 3757
    .line 3758
    const/4 v3, 0x0

    .line 3759
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->partnerMinSdkVersion:Ljava/lang/Integer;

    .line 3760
    .line 3761
    :goto_c3
    move/from16 v3, v118

    .line 3762
    .line 3763
    goto :goto_c4

    .line 3764
    :cond_7e
    move/from16 v116, v3

    .line 3765
    .line 3766
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3767
    .line 3768
    .line 3769
    move-result v3

    .line 3770
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3771
    .line 3772
    .line 3773
    move-result-object v3

    .line 3774
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->partnerMinSdkVersion:Ljava/lang/Integer;

    .line 3775
    .line 3776
    goto :goto_c3

    .line 3777
    :goto_c4
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3778
    .line 3779
    .line 3780
    move-result v117

    .line 3781
    if-eqz v117, :cond_7f

    .line 3782
    .line 3783
    const/16 v117, 0x0

    .line 3784
    .line 3785
    goto :goto_c5

    .line 3786
    :cond_7f
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3787
    .line 3788
    .line 3789
    move-result v117

    .line 3790
    invoke-static/range {v117 .. v117}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3791
    .line 3792
    .line 3793
    move-result-object v117

    .line 3794
    :goto_c5
    if-nez v117, :cond_80

    .line 3795
    .line 3796
    move/from16 v118, v1

    .line 3797
    .line 3798
    const/4 v1, 0x0

    .line 3799
    goto :goto_c7

    .line 3800
    :cond_80
    invoke-virtual/range {v117 .. v117}, Ljava/lang/Integer;->intValue()I

    .line 3801
    .line 3802
    .line 3803
    move-result v117

    .line 3804
    if-eqz v117, :cond_81

    .line 3805
    .line 3806
    const/16 v124, 0x1

    .line 3807
    .line 3808
    goto :goto_c6

    .line 3809
    :cond_81
    const/16 v124, 0x0

    .line 3810
    .line 3811
    :goto_c6
    invoke-static/range {v124 .. v124}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3812
    .line 3813
    .line 3814
    move-result-object v117

    .line 3815
    move/from16 v118, v1

    .line 3816
    .line 3817
    move-object/from16 v1, v117

    .line 3818
    .line 3819
    :goto_c7
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->isFromWorkManager:Ljava/lang/Boolean;

    .line 3820
    .line 3821
    move/from16 v117, v4

    .line 3822
    .line 3823
    move/from16 v1, v119

    .line 3824
    .line 3825
    move/from16 v119, v3

    .line 3826
    .line 3827
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 3828
    .line 3829
    .line 3830
    move-result-wide v3

    .line 3831
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->mslAltitude:D

    .line 3832
    .line 3833
    move v4, v6

    .line 3834
    move/from16 v3, v120

    .line 3835
    .line 3836
    move/from16 v120, v7

    .line 3837
    .line 3838
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 3839
    .line 3840
    .line 3841
    move-result-wide v6

    .line 3842
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->mslAltitudeAccuracy:D

    .line 3843
    .line 3844
    move/from16 v6, v121

    .line 3845
    .line 3846
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 3847
    .line 3848
    .line 3849
    move-result v7

    .line 3850
    if-eqz v7, :cond_82

    .line 3851
    .line 3852
    const/4 v7, 0x0

    .line 3853
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->nrCqi:Ljava/lang/String;

    .line 3854
    .line 3855
    :goto_c8
    move/from16 v7, v122

    .line 3856
    .line 3857
    goto :goto_c9

    .line 3858
    :cond_82
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3859
    .line 3860
    .line 3861
    move-result-object v7

    .line 3862
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->nrCqi:Ljava/lang/String;

    .line 3863
    .line 3864
    goto :goto_c8

    .line 3865
    :goto_c9
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 3866
    .line 3867
    .line 3868
    move-result v121

    .line 3869
    if-eqz v121, :cond_83

    .line 3870
    .line 3871
    move/from16 v121, v1

    .line 3872
    .line 3873
    const/4 v1, 0x0

    .line 3874
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->cqiTableIndex:Ljava/lang/Integer;

    .line 3875
    .line 3876
    :goto_ca
    move-object/from16 v1, v125

    .line 3877
    .line 3878
    goto :goto_cb

    .line 3879
    :cond_83
    move/from16 v121, v1

    .line 3880
    .line 3881
    const/4 v1, 0x0

    .line 3882
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 3883
    .line 3884
    .line 3885
    move-result v16

    .line 3886
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3887
    .line 3888
    .line 3889
    move-result-object v1

    .line 3890
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->cqiTableIndex:Ljava/lang/Integer;

    .line 3891
    .line 3892
    goto :goto_ca

    .line 3893
    :goto_cb
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3894
    .line 3895
    .line 3896
    move/from16 v122, v121

    .line 3897
    .line 3898
    move/from16 v121, v6

    .line 3899
    .line 3900
    move/from16 v6, v20

    .line 3901
    .line 3902
    move/from16 v20, v29

    .line 3903
    .line 3904
    move/from16 v29, v31

    .line 3905
    .line 3906
    move/from16 v31, v91

    .line 3907
    .line 3908
    move/from16 v91, v94

    .line 3909
    .line 3910
    move/from16 v94, v95

    .line 3911
    .line 3912
    move/from16 v95, v117

    .line 3913
    .line 3914
    move/from16 v117, v118

    .line 3915
    .line 3916
    move/from16 v118, v119

    .line 3917
    .line 3918
    move/from16 v119, v122

    .line 3919
    .line 3920
    move/from16 v122, v75

    .line 3921
    .line 3922
    move/from16 v75, v74

    .line 3923
    .line 3924
    move/from16 v74, v122

    .line 3925
    .line 3926
    move/from16 v122, v89

    .line 3927
    .line 3928
    move/from16 v89, v88

    .line 3929
    .line 3930
    move/from16 v88, v122

    .line 3931
    .line 3932
    move/from16 v122, v111

    .line 3933
    .line 3934
    move/from16 v111, v110

    .line 3935
    .line 3936
    move/from16 v110, v122

    .line 3937
    .line 3938
    move/from16 v122, v7

    .line 3939
    .line 3940
    move/from16 v7, v19

    .line 3941
    .line 3942
    move/from16 v19, v30

    .line 3943
    .line 3944
    move/from16 v30, v32

    .line 3945
    .line 3946
    move/from16 v32, v92

    .line 3947
    .line 3948
    move/from16 v92, v93

    .line 3949
    .line 3950
    move/from16 v93, v4

    .line 3951
    .line 3952
    move/from16 v4, v18

    .line 3953
    .line 3954
    move/from16 v18, v21

    .line 3955
    .line 3956
    move/from16 v21, v22

    .line 3957
    .line 3958
    move/from16 v22, v64

    .line 3959
    .line 3960
    move/from16 v64, v65

    .line 3961
    .line 3962
    move/from16 v65, v66

    .line 3963
    .line 3964
    move/from16 v66, v67

    .line 3965
    .line 3966
    move/from16 v67, v120

    .line 3967
    .line 3968
    move/from16 v120, v3

    .line 3969
    .line 3970
    move-object v3, v1

    .line 3971
    move/from16 v1, v123

    .line 3972
    .line 3973
    move/from16 v123, v126

    .line 3974
    .line 3975
    goto/16 :goto_0

    .line 3976
    .line 3977
    :cond_84
    move-object v1, v3

    .line 3978
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 3979
    .line 3980
    .line 3981
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 3982
    .line 3983
    .line 3984
    return-object v1

    .line 3985
    :catchall_1
    move-exception v0

    .line 3986
    move-object/from16 v17, v2

    .line 3987
    .line 3988
    :goto_cc
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 3989
    .line 3990
    .line 3991
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 3992
    .line 3993
    .line 3994
    throw v0
.end method
