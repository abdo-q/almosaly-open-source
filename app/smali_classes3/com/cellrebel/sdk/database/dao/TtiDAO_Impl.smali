.class public final Lcom/cellrebel/sdk/database/dao/TtiDAO_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/database/dao/TtiDAO;


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
    iput-object p1, p0, Lcom/cellrebel/sdk/database/dao/TtiDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lcom/cellrebel/sdk/database/dao/a;

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/database/dao/a;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/TtiDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

    .line 14
    .line 15
    new-instance v0, Lcom/cellrebel/sdk/database/dao/b;

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/database/dao/b;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/TtiDAO_Impl;->c:Lcom/cellrebel/sdk/database/dao/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/TtiDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 16
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/TtiDAO_Impl;->c:Lcom/cellrebel/sdk/database/dao/b;

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

.method public final a(Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/TtiDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/TtiDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

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
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/TtiDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/TtiDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

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
    .locals 165

    .line 1
    const-string v0, "SELECT * from timetointeractionmetric WHERE isSending = 0"

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
    iget-object v0, v3, Lcom/cellrebel/sdk/database/dao/TtiDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

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
    const-string v0, "serverId"

    .line 21
    .line 22
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v6, "serverPort"

    .line 27
    .line 28
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v7, "serverSelectionAlgorithm"

    .line 33
    .line 34
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const-string v8, "serverVersion"

    .line 39
    .line 40
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const-string v9, "serverBuild"

    .line 45
    .line 46
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const-string v10, "latency"

    .line 51
    .line 52
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const-string v11, "downloadTime"

    .line 57
    .line 58
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const-string v12, "downloadTimeToFirstByte"

    .line 63
    .line 64
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const-string v13, "bytesDownloaded"

    .line 69
    .line 70
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    const-string v14, "uploadTime"

    .line 75
    .line 76
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    const-string v15, "uploadTimeToFirstByte"

    .line 81
    .line 82
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    const-string v1, "bytesUploaded"

    .line 87
    .line 88
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v4, "errorTypes"

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
    const-string v2, "accessTechStart"

    .line 101
    .line 102
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const-string v3, "accessTechEnd"

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
    const-string v3, "accessTechNumChanges"

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
    const-string v3, "forcePingSelect"

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
    const-string v3, "id"

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
    const-string v3, "mobileClientId"

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
    const-string v3, "measurementSequenceId"

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
    const-string v3, "clientIp"

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
    const-string v3, "dateTimeOfMeasurement"

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
    const-string v3, "stateDuringMeasurement"

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
    const-string v3, "accessTechnology"

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
    const-string v3, "accessTypeRaw"

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
    const-string v3, "signalStrength"

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
    const-string v3, "interference"

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
    const-string v3, "simMCC"

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
    const-string v3, "simMNC"

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
    const-string v3, "secondarySimMCC"

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
    const-string v3, "secondarySimMNC"

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
    const-string v3, "numberOfSimSlots"

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
    const-string v3, "dataSimSlotNumber"

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
    const-string v3, "networkMCC"

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
    const-string v3, "networkMNC"

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
    const-string v3, "latitude"

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
    const-string v3, "longitude"

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
    const-string v3, "gpsAccuracy"

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
    const-string v3, "cellId"

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
    const-string v3, "lacId"

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
    const-string v3, "deviceBrand"

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
    const-string v3, "deviceModel"

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
    const-string v3, "deviceVersion"

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
    const-string v3, "sdkVersionNumber"

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
    const-string v3, "carrierName"

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
    const-string v3, "secondaryCarrierName"

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
    const-string v3, "networkOperatorName"

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
    const-string v3, "os"

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
    const-string v3, "osVersion"

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
    const-string v3, "readableDate"

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
    const-string v3, "androidSdkInt"

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
    const-string v3, "physicalCellId"

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
    const-string v3, "absoluteRfChannelNumber"

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
    const-string v3, "connectionAbsoluteRfChannelNumber"

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
    const-string v3, "cellBands"

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
    const-string v3, "channelQualityIndicator"

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
    const-string v3, "referenceSignalSignalToNoiseRatio"

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
    const-string v3, "referenceSignalReceivedPower"

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
    const-string v3, "referenceSignalReceivedQuality"

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
    const-string v3, "receivedSignalStrengthIndicator"

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
    const-string v3, "referenceSignalStrengthIndicator"

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
    const-string v3, "receivedSignalCodePower"

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
    const-string v3, "csiReferenceSignalReceivedPower"

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
    const-string v3, "csiReferenceSignalToNoiseAndInterferenceRatio"

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
    const-string v3, "csiReferenceSignalReceivedQuality"

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
    const-string v3, "ssReferenceSignalReceivedPower"

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
    const-string v3, "ssReferenceSignalReceivedQuality"

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
    const-string v3, "ssReferenceSignalToNoiseAndInterferenceRatio"

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
    const-string v3, "timingAdvance"

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
    const-string v3, "signalStrengthAsu"

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
    const-string v3, "dbm"

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
    const-string v3, "debugString"

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
    const-string v3, "isDcNrRestricted"

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
    const-string v3, "isNrAvailable"

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
    const-string v3, "isEnDcAvailable"

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
    const-string v3, "nrState"

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
    const-string v3, "nrFrequencyRange"

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
    const-string v3, "isUsingCarrierAggregation"

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
    const-string v3, "vopsSupport"

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
    const-string v3, "cellBandwidths"

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
    const-string v3, "additionalPlmns"

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
    const-string v3, "altitude"

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
    const-string v3, "locationSpeed"

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
    const-string v3, "locationSpeedAccuracy"

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
    const-string v3, "gpsVerticalAccuracy"

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
    const-string v3, "getRestrictBackgroundStatus"

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
    const-string v3, "cellType"

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
    const-string v3, "isDefaultNetworkActive"

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
    const-string v3, "isWifiConnected"

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
    const-string v3, "isWifiConnectedOrConnecting"

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
    const-string v3, "isActiveNetworkMetered"

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
    const-string v3, "isOnScreen"

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
    const-string v3, "isRoaming"

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
    const-string v3, "locationAge"

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
    const-string v3, "locationSource"

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
    const-string v3, "overrideNetworkType"

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
    const-string v3, "accessNetworkTechnologyRaw"

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
    const-string v3, "telephonyNetworkType"

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
    const-string v3, "anonymize"

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
    const-string v3, "sdkOrigin"

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
    const-string v3, "isRooted"

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
    const-string v3, "isConnectedToVpn"

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
    const-string v3, "linkDownstreamBandwidth"

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
    const-string v3, "linkUpstreamBandwidth"

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
    const-string v3, "latencyType"

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
    const-string v3, "serverIp"

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
    const-string v3, "privateIp"

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
    const-string v3, "gatewayIp"

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
    const-string v3, "locationPermissionState"

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
    const-string v3, "serviceStateStatus"

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
    const-string v3, "serviceStateRaw"

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
    const-string v3, "isNrCellSeen"

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
    const-string v3, "isReadPhoneStatePermissionGranted"

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
    const-string v3, "appVersionName"

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
    const-string v3, "appVersionCode"

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
    const-string v3, "appLastUpdateTime"

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
    const-string v3, "duplexModeState"

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
    const-string v3, "dozeModeState"

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
    const-string v3, "callState"

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
    const-string v3, "buildDevice"

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
    const-string v3, "buildHardware"

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
    const-string v3, "buildProduct"

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
    const-string v3, "appId"

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
    const-string v3, "metricId"

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
    const-string v3, "externalDeviceId"

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
    const-string v3, "secondaryCellId"

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
    const-string v3, "secondaryPhysicalCellId"

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
    const-string v3, "secondaryAbsoluteRfChannelNumber"

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
    const-string v3, "secondaryLacId"

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
    const-string v3, "ispId"

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
    const-string v3, "baseStationIdentityCode"

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
    const-string v3, "bitErrorRate"

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
    const-string v3, "isRegistered"

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
    const-string v3, "ecNo"

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
    const-string v3, "tac"

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
    const-string v3, "isSatelliteSupported"

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
    const-string v3, "isSatelliteEnabled"

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
    const-string v3, "isNonTerrestrialNetwork"

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
    const-string v3, "isUsingNonTerrestrialNetwork"

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
    const-string v3, "satelliteTechnology"

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
    const-string v3, "activeCellInfoList"

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
    const-string v3, "currentDeviceUptimeMs"

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
    const-string v3, "currentUtcMs"

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
    const-string v3, "networkRegistrationInfoRaw"

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
    const-string v3, "roamingServiceState"

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
    const-string v3, "roamingNetworkManager"

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
    const-string v3, "roamingNetworkInfo"

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
    const-string v3, "roamingTelephonyDisplay"

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
    const-string v3, "partnerTargetSdkVersion"

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
    const-string v3, "partnerCompileSdkVersion"

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
    const-string v3, "partnerMinSdkVersion"

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
    const-string v3, "isFromWorkManager"

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
    const-string v3, "mslAltitude"

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
    const-string v3, "mslAltitudeAccuracy"

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
    const-string v3, "nrCqi"

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
    const-string v3, "cqiTableIndex"

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
    const-string v3, "isSending"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 1251
    .line 1252
    move/from16 v161, v2

    .line 1253
    .line 1254
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1259
    .line 1260
    .line 1261
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    if-eqz v2, :cond_b3

    .line 1266
    .line 1267
    new-instance v2, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;

    .line 1268
    .line 1269
    invoke-direct {v2}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v162

    .line 1276
    if-eqz v162, :cond_0

    .line 1277
    .line 1278
    move-object/from16 v162, v3

    .line 1279
    .line 1280
    const/4 v3, 0x0

    .line 1281
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverId:Ljava/lang/Integer;

    .line 1282
    .line 1283
    goto :goto_1

    .line 1284
    :catchall_0
    move-exception v0

    .line 1285
    goto/16 :goto_110

    .line 1286
    .line 1287
    :cond_0
    move-object/from16 v162, v3

    .line 1288
    .line 1289
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverId:Ljava/lang/Integer;

    .line 1298
    .line 1299
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    if-eqz v3, :cond_1

    .line 1304
    .line 1305
    const/4 v3, 0x0

    .line 1306
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverPort:Ljava/lang/Integer;

    .line 1307
    .line 1308
    goto :goto_2

    .line 1309
    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverPort:Ljava/lang/Integer;

    .line 1318
    .line 1319
    :goto_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    if-eqz v3, :cond_2

    .line 1324
    .line 1325
    const/4 v3, 0x0

    .line 1326
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverSelectionAlgorithm:Ljava/lang/String;

    .line 1327
    .line 1328
    goto :goto_3

    .line 1329
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverSelectionAlgorithm:Ljava/lang/String;

    .line 1334
    .line 1335
    :goto_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v3

    .line 1339
    if-eqz v3, :cond_3

    .line 1340
    .line 1341
    const/4 v3, 0x0

    .line 1342
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverVersion:Ljava/lang/String;

    .line 1343
    .line 1344
    goto :goto_4

    .line 1345
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverVersion:Ljava/lang/String;

    .line 1350
    .line 1351
    :goto_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    if-eqz v3, :cond_4

    .line 1356
    .line 1357
    const/4 v3, 0x0

    .line 1358
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverBuild:Ljava/lang/String;

    .line 1359
    .line 1360
    goto :goto_5

    .line 1361
    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverBuild:Ljava/lang/String;

    .line 1366
    .line 1367
    :goto_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v3

    .line 1371
    if-eqz v3, :cond_5

    .line 1372
    .line 1373
    const/4 v3, 0x0

    .line 1374
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->latency:Ljava/lang/Integer;

    .line 1375
    .line 1376
    goto :goto_6

    .line 1377
    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->latency:Ljava/lang/Integer;

    .line 1386
    .line 1387
    :goto_6
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v3

    .line 1391
    if-eqz v3, :cond_6

    .line 1392
    .line 1393
    const/4 v3, 0x0

    .line 1394
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->downloadTime:Ljava/lang/Integer;

    .line 1395
    .line 1396
    goto :goto_7

    .line 1397
    :cond_6
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 1398
    .line 1399
    .line 1400
    move-result v3

    .line 1401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->downloadTime:Ljava/lang/Integer;

    .line 1406
    .line 1407
    :goto_7
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v3

    .line 1411
    if-eqz v3, :cond_7

    .line 1412
    .line 1413
    const/4 v3, 0x0

    .line 1414
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->downloadTimeToFirstByte:Ljava/lang/Integer;

    .line 1415
    .line 1416
    goto :goto_8

    .line 1417
    :cond_7
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 1418
    .line 1419
    .line 1420
    move-result v3

    .line 1421
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->downloadTimeToFirstByte:Ljava/lang/Integer;

    .line 1426
    .line 1427
    :goto_8
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    if-eqz v3, :cond_8

    .line 1432
    .line 1433
    const/4 v3, 0x0

    .line 1434
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->bytesDownloaded:Ljava/lang/Integer;

    .line 1435
    .line 1436
    goto :goto_9

    .line 1437
    :cond_8
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->bytesDownloaded:Ljava/lang/Integer;

    .line 1446
    .line 1447
    :goto_9
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v3

    .line 1451
    if-eqz v3, :cond_9

    .line 1452
    .line 1453
    const/4 v3, 0x0

    .line 1454
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->uploadTime:Ljava/lang/Integer;

    .line 1455
    .line 1456
    goto :goto_a

    .line 1457
    :cond_9
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

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
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->uploadTime:Ljava/lang/Integer;

    .line 1466
    .line 1467
    :goto_a
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v3

    .line 1471
    if-eqz v3, :cond_a

    .line 1472
    .line 1473
    const/4 v3, 0x0

    .line 1474
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->uploadTimeToFirstByte:Ljava/lang/Integer;

    .line 1475
    .line 1476
    goto :goto_b

    .line 1477
    :cond_a
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 1478
    .line 1479
    .line 1480
    move-result v3

    .line 1481
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->uploadTimeToFirstByte:Ljava/lang/Integer;

    .line 1486
    .line 1487
    :goto_b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    if-eqz v3, :cond_b

    .line 1492
    .line 1493
    const/4 v3, 0x0

    .line 1494
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->bytesUploaded:Ljava/lang/Integer;

    .line 1495
    .line 1496
    goto :goto_c

    .line 1497
    :cond_b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1498
    .line 1499
    .line 1500
    move-result v3

    .line 1501
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->bytesUploaded:Ljava/lang/Integer;

    .line 1506
    .line 1507
    :goto_c
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    if-eqz v3, :cond_c

    .line 1512
    .line 1513
    const/4 v3, 0x0

    .line 1514
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->errorTypes:Ljava/lang/String;

    .line 1515
    .line 1516
    :goto_d
    move/from16 v3, v161

    .line 1517
    .line 1518
    goto :goto_e

    .line 1519
    :cond_c
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->errorTypes:Ljava/lang/String;

    .line 1524
    .line 1525
    goto :goto_d

    .line 1526
    :goto_e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v161

    .line 1530
    if-eqz v161, :cond_d

    .line 1531
    .line 1532
    move/from16 v161, v1

    .line 1533
    .line 1534
    const/4 v1, 0x0

    .line 1535
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechStart:Ljava/lang/String;

    .line 1536
    .line 1537
    :goto_f
    move/from16 v1, v18

    .line 1538
    .line 1539
    goto :goto_10

    .line 1540
    :cond_d
    move/from16 v161, v1

    .line 1541
    .line 1542
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechStart:Ljava/lang/String;

    .line 1547
    .line 1548
    goto :goto_f

    .line 1549
    :goto_10
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v18

    .line 1553
    if-eqz v18, :cond_e

    .line 1554
    .line 1555
    move/from16 v18, v3

    .line 1556
    .line 1557
    const/4 v3, 0x0

    .line 1558
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechEnd:Ljava/lang/String;

    .line 1559
    .line 1560
    :goto_11
    move/from16 v3, v19

    .line 1561
    .line 1562
    move/from16 v19, v1

    .line 1563
    .line 1564
    goto :goto_12

    .line 1565
    :cond_e
    move/from16 v18, v3

    .line 1566
    .line 1567
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechEnd:Ljava/lang/String;

    .line 1572
    .line 1573
    goto :goto_11

    .line 1574
    :goto_12
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1575
    .line 1576
    .line 1577
    move-result v1

    .line 1578
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechNumChanges:I

    .line 1579
    .line 1580
    move/from16 v1, v20

    .line 1581
    .line 1582
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1583
    .line 1584
    .line 1585
    move-result v20

    .line 1586
    const/16 v163, 0x1

    .line 1587
    .line 1588
    if-eqz v20, :cond_f

    .line 1589
    .line 1590
    move/from16 v20, v1

    .line 1591
    .line 1592
    move/from16 v1, v163

    .line 1593
    .line 1594
    goto :goto_13

    .line 1595
    :cond_f
    move/from16 v20, v1

    .line 1596
    .line 1597
    const/4 v1, 0x0

    .line 1598
    :goto_13
    iput-boolean v1, v2, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->forcePingSelect:Z

    .line 1599
    .line 1600
    move/from16 v164, v3

    .line 1601
    .line 1602
    move/from16 v1, v21

    .line 1603
    .line 1604
    move/from16 v21, v4

    .line 1605
    .line 1606
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v3

    .line 1610
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->id:J

    .line 1611
    .line 1612
    move/from16 v3, v22

    .line 1613
    .line 1614
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v4

    .line 1618
    if-eqz v4, :cond_10

    .line 1619
    .line 1620
    const/4 v4, 0x0

    .line 1621
    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    .line 1622
    .line 1623
    :goto_14
    move/from16 v4, v23

    .line 1624
    .line 1625
    goto :goto_15

    .line 1626
    :cond_10
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v4

    .line 1630
    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    .line 1631
    .line 1632
    goto :goto_14

    .line 1633
    :goto_15
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v22

    .line 1637
    if-eqz v22, :cond_11

    .line 1638
    .line 1639
    move/from16 v22, v1

    .line 1640
    .line 1641
    const/4 v1, 0x0

    .line 1642
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    .line 1643
    .line 1644
    :goto_16
    move/from16 v1, v24

    .line 1645
    .line 1646
    goto :goto_17

    .line 1647
    :cond_11
    move/from16 v22, v1

    .line 1648
    .line 1649
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    .line 1654
    .line 1655
    goto :goto_16

    .line 1656
    :goto_17
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v23

    .line 1660
    if-eqz v23, :cond_12

    .line 1661
    .line 1662
    move/from16 v23, v3

    .line 1663
    .line 1664
    const/4 v3, 0x0

    .line 1665
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    .line 1666
    .line 1667
    :goto_18
    move/from16 v3, v25

    .line 1668
    .line 1669
    goto :goto_19

    .line 1670
    :cond_12
    move/from16 v23, v3

    .line 1671
    .line 1672
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    .line 1677
    .line 1678
    goto :goto_18

    .line 1679
    :goto_19
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v24

    .line 1683
    if-eqz v24, :cond_13

    .line 1684
    .line 1685
    move/from16 v24, v1

    .line 1686
    .line 1687
    const/4 v1, 0x0

    .line 1688
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    .line 1689
    .line 1690
    :goto_1a
    move/from16 v25, v3

    .line 1691
    .line 1692
    move/from16 v1, v26

    .line 1693
    .line 1694
    goto :goto_1b

    .line 1695
    :cond_13
    move/from16 v24, v1

    .line 1696
    .line 1697
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    .line 1702
    .line 1703
    goto :goto_1a

    .line 1704
    :goto_1b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1705
    .line 1706
    .line 1707
    move-result v3

    .line 1708
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement:I

    .line 1709
    .line 1710
    move/from16 v3, v27

    .line 1711
    .line 1712
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v26

    .line 1716
    if-eqz v26, :cond_14

    .line 1717
    .line 1718
    move/from16 v26, v1

    .line 1719
    .line 1720
    const/4 v1, 0x0

    .line 1721
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    .line 1722
    .line 1723
    :goto_1c
    move/from16 v1, v28

    .line 1724
    .line 1725
    goto :goto_1d

    .line 1726
    :cond_14
    move/from16 v26, v1

    .line 1727
    .line 1728
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    .line 1733
    .line 1734
    goto :goto_1c

    .line 1735
    :goto_1d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v27

    .line 1739
    if-eqz v27, :cond_15

    .line 1740
    .line 1741
    move/from16 v27, v3

    .line 1742
    .line 1743
    const/4 v3, 0x0

    .line 1744
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    .line 1745
    .line 1746
    :goto_1e
    move/from16 v28, v1

    .line 1747
    .line 1748
    move/from16 v3, v29

    .line 1749
    .line 1750
    goto :goto_1f

    .line 1751
    :cond_15
    move/from16 v27, v3

    .line 1752
    .line 1753
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v3

    .line 1757
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    .line 1758
    .line 1759
    goto :goto_1e

    .line 1760
    :goto_1f
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1761
    .line 1762
    .line 1763
    move-result v1

    .line 1764
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrength:I

    .line 1765
    .line 1766
    move/from16 v29, v3

    .line 1767
    .line 1768
    move/from16 v1, v30

    .line 1769
    .line 1770
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1771
    .line 1772
    .line 1773
    move-result v3

    .line 1774
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->interference:I

    .line 1775
    .line 1776
    move/from16 v3, v31

    .line 1777
    .line 1778
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v30

    .line 1782
    if-eqz v30, :cond_16

    .line 1783
    .line 1784
    move/from16 v30, v1

    .line 1785
    .line 1786
    const/4 v1, 0x0

    .line 1787
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    .line 1788
    .line 1789
    :goto_20
    move/from16 v1, v32

    .line 1790
    .line 1791
    goto :goto_21

    .line 1792
    :cond_16
    move/from16 v30, v1

    .line 1793
    .line 1794
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    .line 1799
    .line 1800
    goto :goto_20

    .line 1801
    :goto_21
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v31

    .line 1805
    if-eqz v31, :cond_17

    .line 1806
    .line 1807
    move/from16 v31, v3

    .line 1808
    .line 1809
    const/4 v3, 0x0

    .line 1810
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    .line 1811
    .line 1812
    :goto_22
    move/from16 v3, v33

    .line 1813
    .line 1814
    goto :goto_23

    .line 1815
    :cond_17
    move/from16 v31, v3

    .line 1816
    .line 1817
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v3

    .line 1821
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    .line 1822
    .line 1823
    goto :goto_22

    .line 1824
    :goto_23
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v32

    .line 1828
    if-eqz v32, :cond_18

    .line 1829
    .line 1830
    move/from16 v32, v1

    .line 1831
    .line 1832
    const/4 v1, 0x0

    .line 1833
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    .line 1834
    .line 1835
    :goto_24
    move/from16 v1, v34

    .line 1836
    .line 1837
    goto :goto_25

    .line 1838
    :cond_18
    move/from16 v32, v1

    .line 1839
    .line 1840
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    .line 1845
    .line 1846
    goto :goto_24

    .line 1847
    :goto_25
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v33

    .line 1851
    if-eqz v33, :cond_19

    .line 1852
    .line 1853
    move/from16 v33, v3

    .line 1854
    .line 1855
    const/4 v3, 0x0

    .line 1856
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    .line 1857
    .line 1858
    :goto_26
    move/from16 v34, v1

    .line 1859
    .line 1860
    move/from16 v3, v35

    .line 1861
    .line 1862
    goto :goto_27

    .line 1863
    :cond_19
    move/from16 v33, v3

    .line 1864
    .line 1865
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v3

    .line 1869
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    .line 1870
    .line 1871
    goto :goto_26

    .line 1872
    :goto_27
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1873
    .line 1874
    .line 1875
    move-result v1

    .line 1876
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->numberOfSimSlots:I

    .line 1877
    .line 1878
    move/from16 v35, v3

    .line 1879
    .line 1880
    move/from16 v1, v36

    .line 1881
    .line 1882
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1883
    .line 1884
    .line 1885
    move-result v3

    .line 1886
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dataSimSlotNumber:I

    .line 1887
    .line 1888
    move/from16 v3, v37

    .line 1889
    .line 1890
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v36

    .line 1894
    if-eqz v36, :cond_1a

    .line 1895
    .line 1896
    move/from16 v36, v1

    .line 1897
    .line 1898
    const/4 v1, 0x0

    .line 1899
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    .line 1900
    .line 1901
    :goto_28
    move/from16 v1, v38

    .line 1902
    .line 1903
    goto :goto_29

    .line 1904
    :cond_1a
    move/from16 v36, v1

    .line 1905
    .line 1906
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v1

    .line 1910
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    .line 1911
    .line 1912
    goto :goto_28

    .line 1913
    :goto_29
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v37

    .line 1917
    if-eqz v37, :cond_1b

    .line 1918
    .line 1919
    move/from16 v37, v3

    .line 1920
    .line 1921
    const/4 v3, 0x0

    .line 1922
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    .line 1923
    .line 1924
    :goto_2a
    move/from16 v38, v6

    .line 1925
    .line 1926
    move/from16 v3, v39

    .line 1927
    .line 1928
    move/from16 v39, v7

    .line 1929
    .line 1930
    goto :goto_2b

    .line 1931
    :cond_1b
    move/from16 v37, v3

    .line 1932
    .line 1933
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v3

    .line 1937
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    .line 1938
    .line 1939
    goto :goto_2a

    .line 1940
    :goto_2b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 1941
    .line 1942
    .line 1943
    move-result-wide v6

    .line 1944
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latitude:D

    .line 1945
    .line 1946
    move v7, v4

    .line 1947
    move/from16 v6, v40

    .line 1948
    .line 1949
    move/from16 v40, v3

    .line 1950
    .line 1951
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getDouble(I)D

    .line 1952
    .line 1953
    .line 1954
    move-result-wide v3

    .line 1955
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->longitude:D

    .line 1956
    .line 1957
    move v4, v6

    .line 1958
    move/from16 v3, v41

    .line 1959
    .line 1960
    move/from16 v41, v7

    .line 1961
    .line 1962
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 1963
    .line 1964
    .line 1965
    move-result-wide v6

    .line 1966
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsAccuracy:D

    .line 1967
    .line 1968
    move/from16 v6, v42

    .line 1969
    .line 1970
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v7

    .line 1974
    if-eqz v7, :cond_1c

    .line 1975
    .line 1976
    const/4 v7, 0x0

    .line 1977
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    .line 1978
    .line 1979
    :goto_2c
    move/from16 v7, v43

    .line 1980
    .line 1981
    goto :goto_2d

    .line 1982
    :cond_1c
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v7

    .line 1986
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    .line 1987
    .line 1988
    goto :goto_2c

    .line 1989
    :goto_2d
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v42

    .line 1993
    if-eqz v42, :cond_1d

    .line 1994
    .line 1995
    move/from16 v42, v1

    .line 1996
    .line 1997
    const/4 v1, 0x0

    .line 1998
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    .line 1999
    .line 2000
    :goto_2e
    move/from16 v1, v44

    .line 2001
    .line 2002
    goto :goto_2f

    .line 2003
    :cond_1d
    move/from16 v42, v1

    .line 2004
    .line 2005
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    .line 2010
    .line 2011
    goto :goto_2e

    .line 2012
    :goto_2f
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v43

    .line 2016
    if-eqz v43, :cond_1e

    .line 2017
    .line 2018
    move/from16 v43, v3

    .line 2019
    .line 2020
    const/4 v3, 0x0

    .line 2021
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    .line 2022
    .line 2023
    :goto_30
    move/from16 v3, v45

    .line 2024
    .line 2025
    goto :goto_31

    .line 2026
    :cond_1e
    move/from16 v43, v3

    .line 2027
    .line 2028
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v3

    .line 2032
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    .line 2033
    .line 2034
    goto :goto_30

    .line 2035
    :goto_31
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v44

    .line 2039
    if-eqz v44, :cond_1f

    .line 2040
    .line 2041
    move/from16 v44, v1

    .line 2042
    .line 2043
    const/4 v1, 0x0

    .line 2044
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    .line 2045
    .line 2046
    :goto_32
    move/from16 v1, v46

    .line 2047
    .line 2048
    goto :goto_33

    .line 2049
    :cond_1f
    move/from16 v44, v1

    .line 2050
    .line 2051
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v1

    .line 2055
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    .line 2056
    .line 2057
    goto :goto_32

    .line 2058
    :goto_33
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v45

    .line 2062
    if-eqz v45, :cond_20

    .line 2063
    .line 2064
    move/from16 v45, v3

    .line 2065
    .line 2066
    const/4 v3, 0x0

    .line 2067
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    .line 2068
    .line 2069
    :goto_34
    move/from16 v3, v47

    .line 2070
    .line 2071
    goto :goto_35

    .line 2072
    :cond_20
    move/from16 v45, v3

    .line 2073
    .line 2074
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v3

    .line 2078
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    .line 2079
    .line 2080
    goto :goto_34

    .line 2081
    :goto_35
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v46

    .line 2085
    if-eqz v46, :cond_21

    .line 2086
    .line 2087
    move/from16 v46, v1

    .line 2088
    .line 2089
    const/4 v1, 0x0

    .line 2090
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    .line 2091
    .line 2092
    :goto_36
    move/from16 v1, v48

    .line 2093
    .line 2094
    goto :goto_37

    .line 2095
    :cond_21
    move/from16 v46, v1

    .line 2096
    .line 2097
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v1

    .line 2101
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    .line 2102
    .line 2103
    goto :goto_36

    .line 2104
    :goto_37
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v47

    .line 2108
    if-eqz v47, :cond_22

    .line 2109
    .line 2110
    move/from16 v47, v3

    .line 2111
    .line 2112
    const/4 v3, 0x0

    .line 2113
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    .line 2114
    .line 2115
    :goto_38
    move/from16 v3, v49

    .line 2116
    .line 2117
    goto :goto_39

    .line 2118
    :cond_22
    move/from16 v47, v3

    .line 2119
    .line 2120
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v3

    .line 2124
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    .line 2125
    .line 2126
    goto :goto_38

    .line 2127
    :goto_39
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2128
    .line 2129
    .line 2130
    move-result v48

    .line 2131
    if-eqz v48, :cond_23

    .line 2132
    .line 2133
    move/from16 v48, v1

    .line 2134
    .line 2135
    const/4 v1, 0x0

    .line 2136
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    .line 2137
    .line 2138
    :goto_3a
    move/from16 v1, v50

    .line 2139
    .line 2140
    goto :goto_3b

    .line 2141
    :cond_23
    move/from16 v48, v1

    .line 2142
    .line 2143
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v1

    .line 2147
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    .line 2148
    .line 2149
    goto :goto_3a

    .line 2150
    :goto_3b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2151
    .line 2152
    .line 2153
    move-result v49

    .line 2154
    if-eqz v49, :cond_24

    .line 2155
    .line 2156
    move/from16 v49, v3

    .line 2157
    .line 2158
    const/4 v3, 0x0

    .line 2159
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    .line 2160
    .line 2161
    :goto_3c
    move/from16 v3, v51

    .line 2162
    .line 2163
    goto :goto_3d

    .line 2164
    :cond_24
    move/from16 v49, v3

    .line 2165
    .line 2166
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v3

    .line 2170
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    .line 2171
    .line 2172
    goto :goto_3c

    .line 2173
    :goto_3d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v50

    .line 2177
    if-eqz v50, :cond_25

    .line 2178
    .line 2179
    move/from16 v50, v1

    .line 2180
    .line 2181
    const/4 v1, 0x0

    .line 2182
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    .line 2183
    .line 2184
    :goto_3e
    move/from16 v1, v52

    .line 2185
    .line 2186
    goto :goto_3f

    .line 2187
    :cond_25
    move/from16 v50, v1

    .line 2188
    .line 2189
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    .line 2194
    .line 2195
    goto :goto_3e

    .line 2196
    :goto_3f
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v51

    .line 2200
    if-eqz v51, :cond_26

    .line 2201
    .line 2202
    move/from16 v51, v3

    .line 2203
    .line 2204
    const/4 v3, 0x0

    .line 2205
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    .line 2206
    .line 2207
    :goto_40
    move/from16 v3, v53

    .line 2208
    .line 2209
    goto :goto_41

    .line 2210
    :cond_26
    move/from16 v51, v3

    .line 2211
    .line 2212
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v3

    .line 2216
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    .line 2217
    .line 2218
    goto :goto_40

    .line 2219
    :goto_41
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2220
    .line 2221
    .line 2222
    move-result v52

    .line 2223
    if-eqz v52, :cond_27

    .line 2224
    .line 2225
    move/from16 v52, v1

    .line 2226
    .line 2227
    const/4 v1, 0x0

    .line 2228
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate:Ljava/lang/String;

    .line 2229
    .line 2230
    :goto_42
    move/from16 v1, v54

    .line 2231
    .line 2232
    goto :goto_43

    .line 2233
    :cond_27
    move/from16 v52, v1

    .line 2234
    .line 2235
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v1

    .line 2239
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate:Ljava/lang/String;

    .line 2240
    .line 2241
    goto :goto_42

    .line 2242
    :goto_43
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2243
    .line 2244
    .line 2245
    move-result v53

    .line 2246
    if-eqz v53, :cond_28

    .line 2247
    .line 2248
    move/from16 v53, v3

    .line 2249
    .line 2250
    const/4 v3, 0x0

    .line 2251
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->androidSdkInt:Ljava/lang/Integer;

    .line 2252
    .line 2253
    :goto_44
    move/from16 v3, v55

    .line 2254
    .line 2255
    goto :goto_45

    .line 2256
    :cond_28
    move/from16 v53, v3

    .line 2257
    .line 2258
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2259
    .line 2260
    .line 2261
    move-result v3

    .line 2262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v3

    .line 2266
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->androidSdkInt:Ljava/lang/Integer;

    .line 2267
    .line 2268
    goto :goto_44

    .line 2269
    :goto_45
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2270
    .line 2271
    .line 2272
    move-result v54

    .line 2273
    if-eqz v54, :cond_29

    .line 2274
    .line 2275
    move/from16 v54, v1

    .line 2276
    .line 2277
    const/4 v1, 0x0

    .line 2278
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    .line 2279
    .line 2280
    :goto_46
    move/from16 v1, v56

    .line 2281
    .line 2282
    goto :goto_47

    .line 2283
    :cond_29
    move/from16 v54, v1

    .line 2284
    .line 2285
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2286
    .line 2287
    .line 2288
    move-result v1

    .line 2289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v1

    .line 2293
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    .line 2294
    .line 2295
    goto :goto_46

    .line 2296
    :goto_47
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2297
    .line 2298
    .line 2299
    move-result v55

    .line 2300
    if-eqz v55, :cond_2a

    .line 2301
    .line 2302
    move/from16 v55, v3

    .line 2303
    .line 2304
    const/4 v3, 0x0

    .line 2305
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    .line 2306
    .line 2307
    :goto_48
    move/from16 v3, v57

    .line 2308
    .line 2309
    goto :goto_49

    .line 2310
    :cond_2a
    move/from16 v55, v3

    .line 2311
    .line 2312
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2313
    .line 2314
    .line 2315
    move-result v3

    .line 2316
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v3

    .line 2320
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    .line 2321
    .line 2322
    goto :goto_48

    .line 2323
    :goto_49
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2324
    .line 2325
    .line 2326
    move-result v56

    .line 2327
    if-eqz v56, :cond_2b

    .line 2328
    .line 2329
    move/from16 v56, v1

    .line 2330
    .line 2331
    const/4 v1, 0x0

    .line 2332
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 2333
    .line 2334
    :goto_4a
    move/from16 v1, v58

    .line 2335
    .line 2336
    goto :goto_4b

    .line 2337
    :cond_2b
    move/from16 v56, v1

    .line 2338
    .line 2339
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2340
    .line 2341
    .line 2342
    move-result v1

    .line 2343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v1

    .line 2347
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 2348
    .line 2349
    goto :goto_4a

    .line 2350
    :goto_4b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2351
    .line 2352
    .line 2353
    move-result v57

    .line 2354
    if-eqz v57, :cond_2c

    .line 2355
    .line 2356
    move/from16 v57, v3

    .line 2357
    .line 2358
    const/4 v3, 0x0

    .line 2359
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    .line 2360
    .line 2361
    :goto_4c
    move/from16 v3, v59

    .line 2362
    .line 2363
    goto :goto_4d

    .line 2364
    :cond_2c
    move/from16 v57, v3

    .line 2365
    .line 2366
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v3

    .line 2370
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    .line 2371
    .line 2372
    goto :goto_4c

    .line 2373
    :goto_4d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2374
    .line 2375
    .line 2376
    move-result v58

    .line 2377
    if-eqz v58, :cond_2d

    .line 2378
    .line 2379
    move/from16 v58, v1

    .line 2380
    .line 2381
    const/4 v1, 0x0

    .line 2382
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    .line 2383
    .line 2384
    :goto_4e
    move/from16 v1, v60

    .line 2385
    .line 2386
    goto :goto_4f

    .line 2387
    :cond_2d
    move/from16 v58, v1

    .line 2388
    .line 2389
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2390
    .line 2391
    .line 2392
    move-result v1

    .line 2393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v1

    .line 2397
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    .line 2398
    .line 2399
    goto :goto_4e

    .line 2400
    :goto_4f
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2401
    .line 2402
    .line 2403
    move-result v59

    .line 2404
    if-eqz v59, :cond_2e

    .line 2405
    .line 2406
    move/from16 v59, v3

    .line 2407
    .line 2408
    const/4 v3, 0x0

    .line 2409
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    .line 2410
    .line 2411
    :goto_50
    move/from16 v3, v61

    .line 2412
    .line 2413
    goto :goto_51

    .line 2414
    :cond_2e
    move/from16 v59, v3

    .line 2415
    .line 2416
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2417
    .line 2418
    .line 2419
    move-result v3

    .line 2420
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v3

    .line 2424
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    .line 2425
    .line 2426
    goto :goto_50

    .line 2427
    :goto_51
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2428
    .line 2429
    .line 2430
    move-result v60

    .line 2431
    if-eqz v60, :cond_2f

    .line 2432
    .line 2433
    move/from16 v60, v1

    .line 2434
    .line 2435
    const/4 v1, 0x0

    .line 2436
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2437
    .line 2438
    :goto_52
    move/from16 v1, v62

    .line 2439
    .line 2440
    goto :goto_53

    .line 2441
    :cond_2f
    move/from16 v60, v1

    .line 2442
    .line 2443
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2444
    .line 2445
    .line 2446
    move-result v1

    .line 2447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v1

    .line 2451
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2452
    .line 2453
    goto :goto_52

    .line 2454
    :goto_53
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2455
    .line 2456
    .line 2457
    move-result v61

    .line 2458
    if-eqz v61, :cond_30

    .line 2459
    .line 2460
    move/from16 v61, v3

    .line 2461
    .line 2462
    const/4 v3, 0x0

    .line 2463
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2464
    .line 2465
    :goto_54
    move/from16 v3, v63

    .line 2466
    .line 2467
    goto :goto_55

    .line 2468
    :cond_30
    move/from16 v61, v3

    .line 2469
    .line 2470
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2471
    .line 2472
    .line 2473
    move-result v3

    .line 2474
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v3

    .line 2478
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2479
    .line 2480
    goto :goto_54

    .line 2481
    :goto_55
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2482
    .line 2483
    .line 2484
    move-result v62

    .line 2485
    if-eqz v62, :cond_31

    .line 2486
    .line 2487
    move/from16 v62, v1

    .line 2488
    .line 2489
    const/4 v1, 0x0

    .line 2490
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2491
    .line 2492
    :goto_56
    move/from16 v1, v64

    .line 2493
    .line 2494
    goto :goto_57

    .line 2495
    :cond_31
    move/from16 v62, v1

    .line 2496
    .line 2497
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2498
    .line 2499
    .line 2500
    move-result v1

    .line 2501
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v1

    .line 2505
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2506
    .line 2507
    goto :goto_56

    .line 2508
    :goto_57
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2509
    .line 2510
    .line 2511
    move-result v63

    .line 2512
    if-eqz v63, :cond_32

    .line 2513
    .line 2514
    move/from16 v63, v3

    .line 2515
    .line 2516
    const/4 v3, 0x0

    .line 2517
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2518
    .line 2519
    :goto_58
    move/from16 v3, v65

    .line 2520
    .line 2521
    goto :goto_59

    .line 2522
    :cond_32
    move/from16 v63, v3

    .line 2523
    .line 2524
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2525
    .line 2526
    .line 2527
    move-result v3

    .line 2528
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v3

    .line 2532
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2533
    .line 2534
    goto :goto_58

    .line 2535
    :goto_59
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2536
    .line 2537
    .line 2538
    move-result v64

    .line 2539
    if-eqz v64, :cond_33

    .line 2540
    .line 2541
    move/from16 v64, v1

    .line 2542
    .line 2543
    const/4 v1, 0x0

    .line 2544
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalCodePower:Ljava/lang/Integer;

    .line 2545
    .line 2546
    :goto_5a
    move/from16 v1, v66

    .line 2547
    .line 2548
    goto :goto_5b

    .line 2549
    :cond_33
    move/from16 v64, v1

    .line 2550
    .line 2551
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2552
    .line 2553
    .line 2554
    move-result v1

    .line 2555
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v1

    .line 2559
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalCodePower:Ljava/lang/Integer;

    .line 2560
    .line 2561
    goto :goto_5a

    .line 2562
    :goto_5b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2563
    .line 2564
    .line 2565
    move-result v65

    .line 2566
    if-eqz v65, :cond_34

    .line 2567
    .line 2568
    move/from16 v65, v3

    .line 2569
    .line 2570
    const/4 v3, 0x0

    .line 2571
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2572
    .line 2573
    :goto_5c
    move/from16 v3, v67

    .line 2574
    .line 2575
    goto :goto_5d

    .line 2576
    :cond_34
    move/from16 v65, v3

    .line 2577
    .line 2578
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2579
    .line 2580
    .line 2581
    move-result v3

    .line 2582
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v3

    .line 2586
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2587
    .line 2588
    goto :goto_5c

    .line 2589
    :goto_5d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2590
    .line 2591
    .line 2592
    move-result v66

    .line 2593
    if-eqz v66, :cond_35

    .line 2594
    .line 2595
    move/from16 v66, v1

    .line 2596
    .line 2597
    const/4 v1, 0x0

    .line 2598
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2599
    .line 2600
    :goto_5e
    move/from16 v1, v68

    .line 2601
    .line 2602
    goto :goto_5f

    .line 2603
    :cond_35
    move/from16 v66, v1

    .line 2604
    .line 2605
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2606
    .line 2607
    .line 2608
    move-result v1

    .line 2609
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v1

    .line 2613
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2614
    .line 2615
    goto :goto_5e

    .line 2616
    :goto_5f
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2617
    .line 2618
    .line 2619
    move-result v67

    .line 2620
    if-eqz v67, :cond_36

    .line 2621
    .line 2622
    move/from16 v67, v3

    .line 2623
    .line 2624
    const/4 v3, 0x0

    .line 2625
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2626
    .line 2627
    :goto_60
    move/from16 v3, v69

    .line 2628
    .line 2629
    goto :goto_61

    .line 2630
    :cond_36
    move/from16 v67, v3

    .line 2631
    .line 2632
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2633
    .line 2634
    .line 2635
    move-result v3

    .line 2636
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v3

    .line 2640
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2641
    .line 2642
    goto :goto_60

    .line 2643
    :goto_61
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2644
    .line 2645
    .line 2646
    move-result v68

    .line 2647
    if-eqz v68, :cond_37

    .line 2648
    .line 2649
    move/from16 v68, v1

    .line 2650
    .line 2651
    const/4 v1, 0x0

    .line 2652
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2653
    .line 2654
    :goto_62
    move/from16 v1, v70

    .line 2655
    .line 2656
    goto :goto_63

    .line 2657
    :cond_37
    move/from16 v68, v1

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
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2668
    .line 2669
    goto :goto_62

    .line 2670
    :goto_63
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2671
    .line 2672
    .line 2673
    move-result v69

    .line 2674
    if-eqz v69, :cond_38

    .line 2675
    .line 2676
    move/from16 v69, v3

    .line 2677
    .line 2678
    const/4 v3, 0x0

    .line 2679
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2680
    .line 2681
    :goto_64
    move/from16 v3, v71

    .line 2682
    .line 2683
    goto :goto_65

    .line 2684
    :cond_38
    move/from16 v69, v3

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
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2695
    .line 2696
    goto :goto_64

    .line 2697
    :goto_65
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2698
    .line 2699
    .line 2700
    move-result v70

    .line 2701
    if-eqz v70, :cond_39

    .line 2702
    .line 2703
    move/from16 v70, v1

    .line 2704
    .line 2705
    const/4 v1, 0x0

    .line 2706
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2707
    .line 2708
    :goto_66
    move/from16 v1, v72

    .line 2709
    .line 2710
    goto :goto_67

    .line 2711
    :cond_39
    move/from16 v70, v1

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
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2722
    .line 2723
    goto :goto_66

    .line 2724
    :goto_67
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2725
    .line 2726
    .line 2727
    move-result v71

    .line 2728
    if-eqz v71, :cond_3a

    .line 2729
    .line 2730
    move/from16 v71, v3

    .line 2731
    .line 2732
    const/4 v3, 0x0

    .line 2733
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    .line 2734
    .line 2735
    :goto_68
    move/from16 v3, v73

    .line 2736
    .line 2737
    goto :goto_69

    .line 2738
    :cond_3a
    move/from16 v71, v3

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
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    .line 2749
    .line 2750
    goto :goto_68

    .line 2751
    :goto_69
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2752
    .line 2753
    .line 2754
    move-result v72

    .line 2755
    if-eqz v72, :cond_3b

    .line 2756
    .line 2757
    move/from16 v72, v1

    .line 2758
    .line 2759
    const/4 v1, 0x0

    .line 2760
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    .line 2761
    .line 2762
    :goto_6a
    move/from16 v1, v74

    .line 2763
    .line 2764
    goto :goto_6b

    .line 2765
    :cond_3b
    move/from16 v72, v1

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
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    .line 2776
    .line 2777
    goto :goto_6a

    .line 2778
    :goto_6b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2779
    .line 2780
    .line 2781
    move-result v73

    .line 2782
    if-eqz v73, :cond_3c

    .line 2783
    .line 2784
    move/from16 v73, v3

    .line 2785
    .line 2786
    const/4 v3, 0x0

    .line 2787
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    .line 2788
    .line 2789
    :goto_6c
    move/from16 v3, v75

    .line 2790
    .line 2791
    goto :goto_6d

    .line 2792
    :cond_3c
    move/from16 v73, v3

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
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    .line 2803
    .line 2804
    goto :goto_6c

    .line 2805
    :goto_6d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2806
    .line 2807
    .line 2808
    move-result v74

    .line 2809
    if-eqz v74, :cond_3d

    .line 2810
    .line 2811
    move/from16 v74, v1

    .line 2812
    .line 2813
    const/4 v1, 0x0

    .line 2814
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    .line 2815
    .line 2816
    :goto_6e
    move/from16 v1, v76

    .line 2817
    .line 2818
    goto :goto_6f

    .line 2819
    :cond_3d
    move/from16 v74, v1

    .line 2820
    .line 2821
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v1

    .line 2825
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    .line 2826
    .line 2827
    goto :goto_6e

    .line 2828
    :goto_6f
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2829
    .line 2830
    .line 2831
    move-result v75

    .line 2832
    if-eqz v75, :cond_3e

    .line 2833
    .line 2834
    const/16 v75, 0x0

    .line 2835
    .line 2836
    goto :goto_70

    .line 2837
    :cond_3e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2838
    .line 2839
    .line 2840
    move-result v75

    .line 2841
    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v75

    .line 2845
    :goto_70
    if-nez v75, :cond_3f

    .line 2846
    .line 2847
    move/from16 v76, v1

    .line 2848
    .line 2849
    const/4 v1, 0x0

    .line 2850
    goto :goto_72

    .line 2851
    :cond_3f
    invoke-virtual/range {v75 .. v75}, Ljava/lang/Integer;->intValue()I

    .line 2852
    .line 2853
    .line 2854
    move-result v75

    .line 2855
    if-eqz v75, :cond_40

    .line 2856
    .line 2857
    move/from16 v75, v163

    .line 2858
    .line 2859
    goto :goto_71

    .line 2860
    :cond_40
    const/16 v75, 0x0

    .line 2861
    .line 2862
    :goto_71
    invoke-static/range {v75 .. v75}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v75

    .line 2866
    move/from16 v76, v1

    .line 2867
    .line 2868
    move-object/from16 v1, v75

    .line 2869
    .line 2870
    :goto_72
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDcNrRestricted:Ljava/lang/Boolean;

    .line 2871
    .line 2872
    move/from16 v1, v77

    .line 2873
    .line 2874
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2875
    .line 2876
    .line 2877
    move-result v75

    .line 2878
    if-eqz v75, :cond_41

    .line 2879
    .line 2880
    const/16 v75, 0x0

    .line 2881
    .line 2882
    goto :goto_73

    .line 2883
    :cond_41
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2884
    .line 2885
    .line 2886
    move-result v75

    .line 2887
    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v75

    .line 2891
    :goto_73
    if-nez v75, :cond_42

    .line 2892
    .line 2893
    move/from16 v77, v1

    .line 2894
    .line 2895
    const/4 v1, 0x0

    .line 2896
    goto :goto_75

    .line 2897
    :cond_42
    invoke-virtual/range {v75 .. v75}, Ljava/lang/Integer;->intValue()I

    .line 2898
    .line 2899
    .line 2900
    move-result v75

    .line 2901
    if-eqz v75, :cond_43

    .line 2902
    .line 2903
    move/from16 v75, v163

    .line 2904
    .line 2905
    goto :goto_74

    .line 2906
    :cond_43
    const/16 v75, 0x0

    .line 2907
    .line 2908
    :goto_74
    invoke-static/range {v75 .. v75}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v75

    .line 2912
    move/from16 v77, v1

    .line 2913
    .line 2914
    move-object/from16 v1, v75

    .line 2915
    .line 2916
    :goto_75
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrAvailable:Ljava/lang/Boolean;

    .line 2917
    .line 2918
    move/from16 v1, v78

    .line 2919
    .line 2920
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2921
    .line 2922
    .line 2923
    move-result v75

    .line 2924
    if-eqz v75, :cond_44

    .line 2925
    .line 2926
    const/16 v75, 0x0

    .line 2927
    .line 2928
    goto :goto_76

    .line 2929
    :cond_44
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2930
    .line 2931
    .line 2932
    move-result v75

    .line 2933
    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v75

    .line 2937
    :goto_76
    if-nez v75, :cond_45

    .line 2938
    .line 2939
    move/from16 v78, v1

    .line 2940
    .line 2941
    const/4 v1, 0x0

    .line 2942
    goto :goto_78

    .line 2943
    :cond_45
    invoke-virtual/range {v75 .. v75}, Ljava/lang/Integer;->intValue()I

    .line 2944
    .line 2945
    .line 2946
    move-result v75

    .line 2947
    if-eqz v75, :cond_46

    .line 2948
    .line 2949
    move/from16 v75, v163

    .line 2950
    .line 2951
    goto :goto_77

    .line 2952
    :cond_46
    const/16 v75, 0x0

    .line 2953
    .line 2954
    :goto_77
    invoke-static/range {v75 .. v75}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v75

    .line 2958
    move/from16 v78, v1

    .line 2959
    .line 2960
    move-object/from16 v1, v75

    .line 2961
    .line 2962
    :goto_78
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isEnDcAvailable:Ljava/lang/Boolean;

    .line 2963
    .line 2964
    move/from16 v1, v79

    .line 2965
    .line 2966
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2967
    .line 2968
    .line 2969
    move-result v75

    .line 2970
    if-eqz v75, :cond_47

    .line 2971
    .line 2972
    move/from16 v75, v3

    .line 2973
    .line 2974
    const/4 v3, 0x0

    .line 2975
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    .line 2976
    .line 2977
    :goto_79
    move/from16 v3, v80

    .line 2978
    .line 2979
    goto :goto_7a

    .line 2980
    :cond_47
    move/from16 v75, v3

    .line 2981
    .line 2982
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v3

    .line 2986
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    .line 2987
    .line 2988
    goto :goto_79

    .line 2989
    :goto_7a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2990
    .line 2991
    .line 2992
    move-result v79

    .line 2993
    if-eqz v79, :cond_48

    .line 2994
    .line 2995
    move/from16 v79, v1

    .line 2996
    .line 2997
    const/4 v1, 0x0

    .line 2998
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    .line 2999
    .line 3000
    :goto_7b
    move/from16 v1, v81

    .line 3001
    .line 3002
    goto :goto_7c

    .line 3003
    :cond_48
    move/from16 v79, v1

    .line 3004
    .line 3005
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3006
    .line 3007
    .line 3008
    move-result v1

    .line 3009
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v1

    .line 3013
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    .line 3014
    .line 3015
    goto :goto_7b

    .line 3016
    :goto_7c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3017
    .line 3018
    .line 3019
    move-result v80

    .line 3020
    if-eqz v80, :cond_49

    .line 3021
    .line 3022
    const/16 v80, 0x0

    .line 3023
    .line 3024
    goto :goto_7d

    .line 3025
    :cond_49
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3026
    .line 3027
    .line 3028
    move-result v80

    .line 3029
    invoke-static/range {v80 .. v80}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v80

    .line 3033
    :goto_7d
    if-nez v80, :cond_4a

    .line 3034
    .line 3035
    move/from16 v81, v1

    .line 3036
    .line 3037
    const/4 v1, 0x0

    .line 3038
    goto :goto_7f

    .line 3039
    :cond_4a
    invoke-virtual/range {v80 .. v80}, Ljava/lang/Integer;->intValue()I

    .line 3040
    .line 3041
    .line 3042
    move-result v80

    .line 3043
    if-eqz v80, :cond_4b

    .line 3044
    .line 3045
    move/from16 v80, v163

    .line 3046
    .line 3047
    goto :goto_7e

    .line 3048
    :cond_4b
    const/16 v80, 0x0

    .line 3049
    .line 3050
    :goto_7e
    invoke-static/range {v80 .. v80}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v80

    .line 3054
    move/from16 v81, v1

    .line 3055
    .line 3056
    move-object/from16 v1, v80

    .line 3057
    .line 3058
    :goto_7f
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingCarrierAggregation:Ljava/lang/Boolean;

    .line 3059
    .line 3060
    move/from16 v1, v82

    .line 3061
    .line 3062
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3063
    .line 3064
    .line 3065
    move-result v80

    .line 3066
    if-eqz v80, :cond_4c

    .line 3067
    .line 3068
    move/from16 v80, v3

    .line 3069
    .line 3070
    const/4 v3, 0x0

    .line 3071
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    .line 3072
    .line 3073
    :goto_80
    move/from16 v3, v83

    .line 3074
    .line 3075
    goto :goto_81

    .line 3076
    :cond_4c
    move/from16 v80, v3

    .line 3077
    .line 3078
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3079
    .line 3080
    .line 3081
    move-result v3

    .line 3082
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v3

    .line 3086
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    .line 3087
    .line 3088
    goto :goto_80

    .line 3089
    :goto_81
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3090
    .line 3091
    .line 3092
    move-result v82

    .line 3093
    if-eqz v82, :cond_4d

    .line 3094
    .line 3095
    move/from16 v82, v1

    .line 3096
    .line 3097
    const/4 v1, 0x0

    .line 3098
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    .line 3099
    .line 3100
    :goto_82
    move/from16 v1, v84

    .line 3101
    .line 3102
    goto :goto_83

    .line 3103
    :cond_4d
    move/from16 v82, v1

    .line 3104
    .line 3105
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v1

    .line 3109
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    .line 3110
    .line 3111
    goto :goto_82

    .line 3112
    :goto_83
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3113
    .line 3114
    .line 3115
    move-result v83

    .line 3116
    if-eqz v83, :cond_4e

    .line 3117
    .line 3118
    move/from16 v83, v3

    .line 3119
    .line 3120
    const/4 v3, 0x0

    .line 3121
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    .line 3122
    .line 3123
    :goto_84
    move/from16 v84, v6

    .line 3124
    .line 3125
    move/from16 v3, v85

    .line 3126
    .line 3127
    move/from16 v85, v7

    .line 3128
    .line 3129
    goto :goto_85

    .line 3130
    :cond_4e
    move/from16 v83, v3

    .line 3131
    .line 3132
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v3

    .line 3136
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    .line 3137
    .line 3138
    goto :goto_84

    .line 3139
    :goto_85
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 3140
    .line 3141
    .line 3142
    move-result-wide v6

    .line 3143
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->altitude:D

    .line 3144
    .line 3145
    move/from16 v6, v86

    .line 3146
    .line 3147
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 3148
    .line 3149
    .line 3150
    move-result v7

    .line 3151
    if-eqz v7, :cond_4f

    .line 3152
    .line 3153
    const/4 v7, 0x0

    .line 3154
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    .line 3155
    .line 3156
    :goto_86
    move/from16 v7, v87

    .line 3157
    .line 3158
    goto :goto_87

    .line 3159
    :cond_4f
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 3160
    .line 3161
    .line 3162
    move-result v7

    .line 3163
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v7

    .line 3167
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    .line 3168
    .line 3169
    goto :goto_86

    .line 3170
    :goto_87
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 3171
    .line 3172
    .line 3173
    move-result v86

    .line 3174
    if-eqz v86, :cond_50

    .line 3175
    .line 3176
    move/from16 v86, v1

    .line 3177
    .line 3178
    const/4 v1, 0x0

    .line 3179
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    .line 3180
    .line 3181
    :goto_88
    move/from16 v1, v88

    .line 3182
    .line 3183
    goto :goto_89

    .line 3184
    :cond_50
    move/from16 v86, v1

    .line 3185
    .line 3186
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getFloat(I)F

    .line 3187
    .line 3188
    .line 3189
    move-result v1

    .line 3190
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v1

    .line 3194
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    .line 3195
    .line 3196
    goto :goto_88

    .line 3197
    :goto_89
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3198
    .line 3199
    .line 3200
    move-result v87

    .line 3201
    if-eqz v87, :cond_51

    .line 3202
    .line 3203
    move/from16 v87, v3

    .line 3204
    .line 3205
    const/4 v3, 0x0

    .line 3206
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    .line 3207
    .line 3208
    :goto_8a
    move/from16 v88, v1

    .line 3209
    .line 3210
    move/from16 v3, v89

    .line 3211
    .line 3212
    goto :goto_8b

    .line 3213
    :cond_51
    move/from16 v87, v3

    .line 3214
    .line 3215
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 3216
    .line 3217
    .line 3218
    move-result v3

    .line 3219
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v3

    .line 3223
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    .line 3224
    .line 3225
    goto :goto_8a

    .line 3226
    :goto_8b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3227
    .line 3228
    .line 3229
    move-result v1

    .line 3230
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->getRestrictBackgroundStatus:I

    .line 3231
    .line 3232
    move/from16 v1, v90

    .line 3233
    .line 3234
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3235
    .line 3236
    .line 3237
    move-result v89

    .line 3238
    if-eqz v89, :cond_52

    .line 3239
    .line 3240
    move/from16 v89, v3

    .line 3241
    .line 3242
    const/4 v3, 0x0

    .line 3243
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    .line 3244
    .line 3245
    :goto_8c
    move/from16 v3, v91

    .line 3246
    .line 3247
    goto :goto_8d

    .line 3248
    :cond_52
    move/from16 v89, v3

    .line 3249
    .line 3250
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v3

    .line 3254
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    .line 3255
    .line 3256
    goto :goto_8c

    .line 3257
    :goto_8d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3258
    .line 3259
    .line 3260
    move-result v90

    .line 3261
    if-eqz v90, :cond_53

    .line 3262
    .line 3263
    const/16 v90, 0x0

    .line 3264
    .line 3265
    goto :goto_8e

    .line 3266
    :cond_53
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3267
    .line 3268
    .line 3269
    move-result v90

    .line 3270
    invoke-static/range {v90 .. v90}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v90

    .line 3274
    :goto_8e
    if-nez v90, :cond_54

    .line 3275
    .line 3276
    move/from16 v91, v1

    .line 3277
    .line 3278
    const/4 v1, 0x0

    .line 3279
    goto :goto_90

    .line 3280
    :cond_54
    invoke-virtual/range {v90 .. v90}, Ljava/lang/Integer;->intValue()I

    .line 3281
    .line 3282
    .line 3283
    move-result v90

    .line 3284
    if-eqz v90, :cond_55

    .line 3285
    .line 3286
    move/from16 v90, v163

    .line 3287
    .line 3288
    goto :goto_8f

    .line 3289
    :cond_55
    const/16 v90, 0x0

    .line 3290
    .line 3291
    :goto_8f
    invoke-static/range {v90 .. v90}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v90

    .line 3295
    move/from16 v91, v1

    .line 3296
    .line 3297
    move-object/from16 v1, v90

    .line 3298
    .line 3299
    :goto_90
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDefaultNetworkActive:Ljava/lang/Boolean;

    .line 3300
    .line 3301
    move/from16 v1, v92

    .line 3302
    .line 3303
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3304
    .line 3305
    .line 3306
    move-result v90

    .line 3307
    if-eqz v90, :cond_56

    .line 3308
    .line 3309
    const/16 v90, 0x0

    .line 3310
    .line 3311
    goto :goto_91

    .line 3312
    :cond_56
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3313
    .line 3314
    .line 3315
    move-result v90

    .line 3316
    invoke-static/range {v90 .. v90}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v90

    .line 3320
    :goto_91
    if-nez v90, :cond_57

    .line 3321
    .line 3322
    move/from16 v92, v1

    .line 3323
    .line 3324
    const/4 v1, 0x0

    .line 3325
    goto :goto_93

    .line 3326
    :cond_57
    invoke-virtual/range {v90 .. v90}, Ljava/lang/Integer;->intValue()I

    .line 3327
    .line 3328
    .line 3329
    move-result v90

    .line 3330
    if-eqz v90, :cond_58

    .line 3331
    .line 3332
    move/from16 v90, v163

    .line 3333
    .line 3334
    goto :goto_92

    .line 3335
    :cond_58
    const/16 v90, 0x0

    .line 3336
    .line 3337
    :goto_92
    invoke-static/range {v90 .. v90}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v90

    .line 3341
    move/from16 v92, v1

    .line 3342
    .line 3343
    move-object/from16 v1, v90

    .line 3344
    .line 3345
    :goto_93
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isWifiConnected:Ljava/lang/Boolean;

    .line 3346
    .line 3347
    move/from16 v1, v93

    .line 3348
    .line 3349
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3350
    .line 3351
    .line 3352
    move-result v90

    .line 3353
    if-eqz v90, :cond_59

    .line 3354
    .line 3355
    const/16 v90, 0x0

    .line 3356
    .line 3357
    goto :goto_94

    .line 3358
    :cond_59
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3359
    .line 3360
    .line 3361
    move-result v90

    .line 3362
    invoke-static/range {v90 .. v90}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3363
    .line 3364
    .line 3365
    move-result-object v90

    .line 3366
    :goto_94
    if-nez v90, :cond_5a

    .line 3367
    .line 3368
    move/from16 v93, v1

    .line 3369
    .line 3370
    const/4 v1, 0x0

    .line 3371
    goto :goto_96

    .line 3372
    :cond_5a
    invoke-virtual/range {v90 .. v90}, Ljava/lang/Integer;->intValue()I

    .line 3373
    .line 3374
    .line 3375
    move-result v90

    .line 3376
    if-eqz v90, :cond_5b

    .line 3377
    .line 3378
    move/from16 v90, v163

    .line 3379
    .line 3380
    goto :goto_95

    .line 3381
    :cond_5b
    const/16 v90, 0x0

    .line 3382
    .line 3383
    :goto_95
    invoke-static/range {v90 .. v90}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v90

    .line 3387
    move/from16 v93, v1

    .line 3388
    .line 3389
    move-object/from16 v1, v90

    .line 3390
    .line 3391
    :goto_96
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isWifiConnectedOrConnecting:Ljava/lang/Boolean;

    .line 3392
    .line 3393
    move/from16 v1, v94

    .line 3394
    .line 3395
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3396
    .line 3397
    .line 3398
    move-result v90

    .line 3399
    if-eqz v90, :cond_5c

    .line 3400
    .line 3401
    const/16 v90, 0x0

    .line 3402
    .line 3403
    goto :goto_97

    .line 3404
    :cond_5c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3405
    .line 3406
    .line 3407
    move-result v90

    .line 3408
    invoke-static/range {v90 .. v90}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v90

    .line 3412
    :goto_97
    if-nez v90, :cond_5d

    .line 3413
    .line 3414
    move/from16 v94, v1

    .line 3415
    .line 3416
    const/4 v1, 0x0

    .line 3417
    goto :goto_99

    .line 3418
    :cond_5d
    invoke-virtual/range {v90 .. v90}, Ljava/lang/Integer;->intValue()I

    .line 3419
    .line 3420
    .line 3421
    move-result v90

    .line 3422
    if-eqz v90, :cond_5e

    .line 3423
    .line 3424
    move/from16 v90, v163

    .line 3425
    .line 3426
    goto :goto_98

    .line 3427
    :cond_5e
    const/16 v90, 0x0

    .line 3428
    .line 3429
    :goto_98
    invoke-static/range {v90 .. v90}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v90

    .line 3433
    move/from16 v94, v1

    .line 3434
    .line 3435
    move-object/from16 v1, v90

    .line 3436
    .line 3437
    :goto_99
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isActiveNetworkMetered:Ljava/lang/Boolean;

    .line 3438
    .line 3439
    move/from16 v1, v95

    .line 3440
    .line 3441
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3442
    .line 3443
    .line 3444
    move-result v90

    .line 3445
    if-eqz v90, :cond_5f

    .line 3446
    .line 3447
    const/16 v90, 0x0

    .line 3448
    .line 3449
    goto :goto_9a

    .line 3450
    :cond_5f
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3451
    .line 3452
    .line 3453
    move-result v90

    .line 3454
    invoke-static/range {v90 .. v90}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v90

    .line 3458
    :goto_9a
    if-nez v90, :cond_60

    .line 3459
    .line 3460
    move/from16 v95, v1

    .line 3461
    .line 3462
    const/4 v1, 0x0

    .line 3463
    goto :goto_9c

    .line 3464
    :cond_60
    invoke-virtual/range {v90 .. v90}, Ljava/lang/Integer;->intValue()I

    .line 3465
    .line 3466
    .line 3467
    move-result v90

    .line 3468
    if-eqz v90, :cond_61

    .line 3469
    .line 3470
    move/from16 v90, v163

    .line 3471
    .line 3472
    goto :goto_9b

    .line 3473
    :cond_61
    const/16 v90, 0x0

    .line 3474
    .line 3475
    :goto_9b
    invoke-static/range {v90 .. v90}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v90

    .line 3479
    move/from16 v95, v1

    .line 3480
    .line 3481
    move-object/from16 v1, v90

    .line 3482
    .line 3483
    :goto_9c
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isOnScreen:Ljava/lang/Boolean;

    .line 3484
    .line 3485
    move/from16 v1, v96

    .line 3486
    .line 3487
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3488
    .line 3489
    .line 3490
    move-result v90

    .line 3491
    if-eqz v90, :cond_62

    .line 3492
    .line 3493
    const/16 v90, 0x0

    .line 3494
    .line 3495
    goto :goto_9d

    .line 3496
    :cond_62
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3497
    .line 3498
    .line 3499
    move-result v90

    .line 3500
    invoke-static/range {v90 .. v90}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v90

    .line 3504
    :goto_9d
    if-nez v90, :cond_63

    .line 3505
    .line 3506
    move/from16 v96, v1

    .line 3507
    .line 3508
    const/4 v1, 0x0

    .line 3509
    goto :goto_9f

    .line 3510
    :cond_63
    invoke-virtual/range {v90 .. v90}, Ljava/lang/Integer;->intValue()I

    .line 3511
    .line 3512
    .line 3513
    move-result v90

    .line 3514
    if-eqz v90, :cond_64

    .line 3515
    .line 3516
    move/from16 v90, v163

    .line 3517
    .line 3518
    goto :goto_9e

    .line 3519
    :cond_64
    const/16 v90, 0x0

    .line 3520
    .line 3521
    :goto_9e
    invoke-static/range {v90 .. v90}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3522
    .line 3523
    .line 3524
    move-result-object v90

    .line 3525
    move/from16 v96, v1

    .line 3526
    .line 3527
    move-object/from16 v1, v90

    .line 3528
    .line 3529
    :goto_9f
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRoaming:Ljava/lang/Boolean;

    .line 3530
    .line 3531
    move/from16 v90, v3

    .line 3532
    .line 3533
    move/from16 v1, v97

    .line 3534
    .line 3535
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3536
    .line 3537
    .line 3538
    move-result v3

    .line 3539
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationAge:I

    .line 3540
    .line 3541
    move/from16 v3, v98

    .line 3542
    .line 3543
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3544
    .line 3545
    .line 3546
    move-result v97

    .line 3547
    if-eqz v97, :cond_65

    .line 3548
    .line 3549
    move/from16 v97, v1

    .line 3550
    .line 3551
    const/4 v1, 0x0

    .line 3552
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSource:Ljava/lang/String;

    .line 3553
    .line 3554
    :goto_a0
    move/from16 v1, v99

    .line 3555
    .line 3556
    goto :goto_a1

    .line 3557
    :cond_65
    move/from16 v97, v1

    .line 3558
    .line 3559
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v1

    .line 3563
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSource:Ljava/lang/String;

    .line 3564
    .line 3565
    goto :goto_a0

    .line 3566
    :goto_a1
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3567
    .line 3568
    .line 3569
    move-result v98

    .line 3570
    if-eqz v98, :cond_66

    .line 3571
    .line 3572
    move/from16 v98, v3

    .line 3573
    .line 3574
    const/4 v3, 0x0

    .line 3575
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    .line 3576
    .line 3577
    :goto_a2
    move/from16 v3, v100

    .line 3578
    .line 3579
    goto :goto_a3

    .line 3580
    :cond_66
    move/from16 v98, v3

    .line 3581
    .line 3582
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3583
    .line 3584
    .line 3585
    move-result v3

    .line 3586
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3587
    .line 3588
    .line 3589
    move-result-object v3

    .line 3590
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    .line 3591
    .line 3592
    goto :goto_a2

    .line 3593
    :goto_a3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3594
    .line 3595
    .line 3596
    move-result v99

    .line 3597
    if-eqz v99, :cond_67

    .line 3598
    .line 3599
    move/from16 v99, v1

    .line 3600
    .line 3601
    const/4 v1, 0x0

    .line 3602
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    .line 3603
    .line 3604
    :goto_a4
    move/from16 v1, v101

    .line 3605
    .line 3606
    goto :goto_a5

    .line 3607
    :cond_67
    move/from16 v99, v1

    .line 3608
    .line 3609
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3610
    .line 3611
    .line 3612
    move-result v1

    .line 3613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v1

    .line 3617
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    .line 3618
    .line 3619
    goto :goto_a4

    .line 3620
    :goto_a5
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3621
    .line 3622
    .line 3623
    move-result v100

    .line 3624
    if-eqz v100, :cond_68

    .line 3625
    .line 3626
    move/from16 v100, v3

    .line 3627
    .line 3628
    const/4 v3, 0x0

    .line 3629
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->telephonyNetworkType:Ljava/lang/Integer;

    .line 3630
    .line 3631
    :goto_a6
    move/from16 v3, v102

    .line 3632
    .line 3633
    goto :goto_a7

    .line 3634
    :cond_68
    move/from16 v100, v3

    .line 3635
    .line 3636
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3637
    .line 3638
    .line 3639
    move-result v3

    .line 3640
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3641
    .line 3642
    .line 3643
    move-result-object v3

    .line 3644
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->telephonyNetworkType:Ljava/lang/Integer;

    .line 3645
    .line 3646
    goto :goto_a6

    .line 3647
    :goto_a7
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3648
    .line 3649
    .line 3650
    move-result v101

    .line 3651
    if-eqz v101, :cond_69

    .line 3652
    .line 3653
    const/16 v101, 0x0

    .line 3654
    .line 3655
    goto :goto_a8

    .line 3656
    :cond_69
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3657
    .line 3658
    .line 3659
    move-result v101

    .line 3660
    invoke-static/range {v101 .. v101}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3661
    .line 3662
    .line 3663
    move-result-object v101

    .line 3664
    :goto_a8
    if-nez v101, :cond_6a

    .line 3665
    .line 3666
    move/from16 v102, v1

    .line 3667
    .line 3668
    const/4 v1, 0x0

    .line 3669
    goto :goto_aa

    .line 3670
    :cond_6a
    invoke-virtual/range {v101 .. v101}, Ljava/lang/Integer;->intValue()I

    .line 3671
    .line 3672
    .line 3673
    move-result v101

    .line 3674
    if-eqz v101, :cond_6b

    .line 3675
    .line 3676
    move/from16 v101, v163

    .line 3677
    .line 3678
    goto :goto_a9

    .line 3679
    :cond_6b
    const/16 v101, 0x0

    .line 3680
    .line 3681
    :goto_a9
    invoke-static/range {v101 .. v101}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3682
    .line 3683
    .line 3684
    move-result-object v101

    .line 3685
    move/from16 v102, v1

    .line 3686
    .line 3687
    move-object/from16 v1, v101

    .line 3688
    .line 3689
    :goto_aa
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->anonymize:Ljava/lang/Boolean;

    .line 3690
    .line 3691
    move/from16 v1, v103

    .line 3692
    .line 3693
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3694
    .line 3695
    .line 3696
    move-result v101

    .line 3697
    if-eqz v101, :cond_6c

    .line 3698
    .line 3699
    move/from16 v101, v3

    .line 3700
    .line 3701
    const/4 v3, 0x0

    .line 3702
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    .line 3703
    .line 3704
    :goto_ab
    move/from16 v3, v104

    .line 3705
    .line 3706
    goto :goto_ac

    .line 3707
    :cond_6c
    move/from16 v101, v3

    .line 3708
    .line 3709
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3710
    .line 3711
    .line 3712
    move-result-object v3

    .line 3713
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    .line 3714
    .line 3715
    goto :goto_ab

    .line 3716
    :goto_ac
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3717
    .line 3718
    .line 3719
    move-result v103

    .line 3720
    if-eqz v103, :cond_6d

    .line 3721
    .line 3722
    const/16 v103, 0x0

    .line 3723
    .line 3724
    goto :goto_ad

    .line 3725
    :cond_6d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3726
    .line 3727
    .line 3728
    move-result v103

    .line 3729
    invoke-static/range {v103 .. v103}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3730
    .line 3731
    .line 3732
    move-result-object v103

    .line 3733
    :goto_ad
    if-nez v103, :cond_6e

    .line 3734
    .line 3735
    move/from16 v104, v1

    .line 3736
    .line 3737
    const/4 v1, 0x0

    .line 3738
    goto :goto_af

    .line 3739
    :cond_6e
    invoke-virtual/range {v103 .. v103}, Ljava/lang/Integer;->intValue()I

    .line 3740
    .line 3741
    .line 3742
    move-result v103

    .line 3743
    if-eqz v103, :cond_6f

    .line 3744
    .line 3745
    move/from16 v103, v163

    .line 3746
    .line 3747
    goto :goto_ae

    .line 3748
    :cond_6f
    const/16 v103, 0x0

    .line 3749
    .line 3750
    :goto_ae
    invoke-static/range {v103 .. v103}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v103

    .line 3754
    move/from16 v104, v1

    .line 3755
    .line 3756
    move-object/from16 v1, v103

    .line 3757
    .line 3758
    :goto_af
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRooted:Ljava/lang/Boolean;

    .line 3759
    .line 3760
    move/from16 v1, v105

    .line 3761
    .line 3762
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3763
    .line 3764
    .line 3765
    move-result v103

    .line 3766
    if-eqz v103, :cond_70

    .line 3767
    .line 3768
    const/16 v103, 0x0

    .line 3769
    .line 3770
    goto :goto_b0

    .line 3771
    :cond_70
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3772
    .line 3773
    .line 3774
    move-result v103

    .line 3775
    invoke-static/range {v103 .. v103}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3776
    .line 3777
    .line 3778
    move-result-object v103

    .line 3779
    :goto_b0
    if-nez v103, :cond_71

    .line 3780
    .line 3781
    move/from16 v105, v1

    .line 3782
    .line 3783
    const/4 v1, 0x0

    .line 3784
    goto :goto_b2

    .line 3785
    :cond_71
    invoke-virtual/range {v103 .. v103}, Ljava/lang/Integer;->intValue()I

    .line 3786
    .line 3787
    .line 3788
    move-result v103

    .line 3789
    if-eqz v103, :cond_72

    .line 3790
    .line 3791
    move/from16 v103, v163

    .line 3792
    .line 3793
    goto :goto_b1

    .line 3794
    :cond_72
    const/16 v103, 0x0

    .line 3795
    .line 3796
    :goto_b1
    invoke-static/range {v103 .. v103}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3797
    .line 3798
    .line 3799
    move-result-object v103

    .line 3800
    move/from16 v105, v1

    .line 3801
    .line 3802
    move-object/from16 v1, v103

    .line 3803
    .line 3804
    :goto_b2
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isConnectedToVpn:Ljava/lang/Boolean;

    .line 3805
    .line 3806
    move/from16 v103, v3

    .line 3807
    .line 3808
    move/from16 v1, v106

    .line 3809
    .line 3810
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3811
    .line 3812
    .line 3813
    move-result v3

    .line 3814
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkDownstreamBandwidth:I

    .line 3815
    .line 3816
    move/from16 v106, v1

    .line 3817
    .line 3818
    move/from16 v3, v107

    .line 3819
    .line 3820
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3821
    .line 3822
    .line 3823
    move-result v1

    .line 3824
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkUpstreamBandwidth:I

    .line 3825
    .line 3826
    move/from16 v107, v3

    .line 3827
    .line 3828
    move/from16 v1, v108

    .line 3829
    .line 3830
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3831
    .line 3832
    .line 3833
    move-result v3

    .line 3834
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latencyType:I

    .line 3835
    .line 3836
    move/from16 v3, v109

    .line 3837
    .line 3838
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3839
    .line 3840
    .line 3841
    move-result v108

    .line 3842
    if-eqz v108, :cond_73

    .line 3843
    .line 3844
    move/from16 v108, v1

    .line 3845
    .line 3846
    const/4 v1, 0x0

    .line 3847
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 3848
    .line 3849
    :goto_b3
    move/from16 v1, v110

    .line 3850
    .line 3851
    goto :goto_b4

    .line 3852
    :cond_73
    move/from16 v108, v1

    .line 3853
    .line 3854
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3855
    .line 3856
    .line 3857
    move-result-object v1

    .line 3858
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 3859
    .line 3860
    goto :goto_b3

    .line 3861
    :goto_b4
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3862
    .line 3863
    .line 3864
    move-result v109

    .line 3865
    if-eqz v109, :cond_74

    .line 3866
    .line 3867
    move/from16 v109, v3

    .line 3868
    .line 3869
    const/4 v3, 0x0

    .line 3870
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    .line 3871
    .line 3872
    :goto_b5
    move/from16 v3, v111

    .line 3873
    .line 3874
    goto :goto_b6

    .line 3875
    :cond_74
    move/from16 v109, v3

    .line 3876
    .line 3877
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3878
    .line 3879
    .line 3880
    move-result-object v3

    .line 3881
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    .line 3882
    .line 3883
    goto :goto_b5

    .line 3884
    :goto_b6
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3885
    .line 3886
    .line 3887
    move-result v110

    .line 3888
    if-eqz v110, :cond_75

    .line 3889
    .line 3890
    move/from16 v110, v1

    .line 3891
    .line 3892
    const/4 v1, 0x0

    .line 3893
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    .line 3894
    .line 3895
    :goto_b7
    move/from16 v1, v112

    .line 3896
    .line 3897
    goto :goto_b8

    .line 3898
    :cond_75
    move/from16 v110, v1

    .line 3899
    .line 3900
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3901
    .line 3902
    .line 3903
    move-result-object v1

    .line 3904
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    .line 3905
    .line 3906
    goto :goto_b7

    .line 3907
    :goto_b8
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3908
    .line 3909
    .line 3910
    move-result v111

    .line 3911
    if-eqz v111, :cond_76

    .line 3912
    .line 3913
    move/from16 v111, v3

    .line 3914
    .line 3915
    const/4 v3, 0x0

    .line 3916
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    .line 3917
    .line 3918
    :goto_b9
    move/from16 v3, v113

    .line 3919
    .line 3920
    goto :goto_ba

    .line 3921
    :cond_76
    move/from16 v111, v3

    .line 3922
    .line 3923
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3924
    .line 3925
    .line 3926
    move-result v3

    .line 3927
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3928
    .line 3929
    .line 3930
    move-result-object v3

    .line 3931
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    .line 3932
    .line 3933
    goto :goto_b9

    .line 3934
    :goto_ba
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3935
    .line 3936
    .line 3937
    move-result v112

    .line 3938
    if-eqz v112, :cond_77

    .line 3939
    .line 3940
    move/from16 v112, v1

    .line 3941
    .line 3942
    const/4 v1, 0x0

    .line 3943
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    .line 3944
    .line 3945
    :goto_bb
    move/from16 v1, v114

    .line 3946
    .line 3947
    goto :goto_bc

    .line 3948
    :cond_77
    move/from16 v112, v1

    .line 3949
    .line 3950
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3951
    .line 3952
    .line 3953
    move-result v1

    .line 3954
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3955
    .line 3956
    .line 3957
    move-result-object v1

    .line 3958
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    .line 3959
    .line 3960
    goto :goto_bb

    .line 3961
    :goto_bc
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3962
    .line 3963
    .line 3964
    move-result v113

    .line 3965
    if-eqz v113, :cond_78

    .line 3966
    .line 3967
    move/from16 v113, v3

    .line 3968
    .line 3969
    const/4 v3, 0x0

    .line 3970
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateRaw:Ljava/lang/String;

    .line 3971
    .line 3972
    :goto_bd
    move/from16 v3, v115

    .line 3973
    .line 3974
    goto :goto_be

    .line 3975
    :cond_78
    move/from16 v113, v3

    .line 3976
    .line 3977
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3978
    .line 3979
    .line 3980
    move-result-object v3

    .line 3981
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateRaw:Ljava/lang/String;

    .line 3982
    .line 3983
    goto :goto_bd

    .line 3984
    :goto_be
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3985
    .line 3986
    .line 3987
    move-result v114

    .line 3988
    if-eqz v114, :cond_79

    .line 3989
    .line 3990
    const/16 v114, 0x0

    .line 3991
    .line 3992
    goto :goto_bf

    .line 3993
    :cond_79
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3994
    .line 3995
    .line 3996
    move-result v114

    .line 3997
    invoke-static/range {v114 .. v114}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3998
    .line 3999
    .line 4000
    move-result-object v114

    .line 4001
    :goto_bf
    if-nez v114, :cond_7a

    .line 4002
    .line 4003
    move/from16 v115, v1

    .line 4004
    .line 4005
    const/4 v1, 0x0

    .line 4006
    goto :goto_c1

    .line 4007
    :cond_7a
    invoke-virtual/range {v114 .. v114}, Ljava/lang/Integer;->intValue()I

    .line 4008
    .line 4009
    .line 4010
    move-result v114

    .line 4011
    if-eqz v114, :cond_7b

    .line 4012
    .line 4013
    move/from16 v114, v163

    .line 4014
    .line 4015
    goto :goto_c0

    .line 4016
    :cond_7b
    const/16 v114, 0x0

    .line 4017
    .line 4018
    :goto_c0
    invoke-static/range {v114 .. v114}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4019
    .line 4020
    .line 4021
    move-result-object v114

    .line 4022
    move/from16 v115, v1

    .line 4023
    .line 4024
    move-object/from16 v1, v114

    .line 4025
    .line 4026
    :goto_c1
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrCellSeen:Ljava/lang/Boolean;

    .line 4027
    .line 4028
    move/from16 v1, v116

    .line 4029
    .line 4030
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4031
    .line 4032
    .line 4033
    move-result v114

    .line 4034
    if-eqz v114, :cond_7c

    .line 4035
    .line 4036
    const/16 v114, 0x0

    .line 4037
    .line 4038
    goto :goto_c2

    .line 4039
    :cond_7c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4040
    .line 4041
    .line 4042
    move-result v114

    .line 4043
    invoke-static/range {v114 .. v114}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4044
    .line 4045
    .line 4046
    move-result-object v114

    .line 4047
    :goto_c2
    if-nez v114, :cond_7d

    .line 4048
    .line 4049
    move/from16 v116, v1

    .line 4050
    .line 4051
    const/4 v1, 0x0

    .line 4052
    goto :goto_c4

    .line 4053
    :cond_7d
    invoke-virtual/range {v114 .. v114}, Ljava/lang/Integer;->intValue()I

    .line 4054
    .line 4055
    .line 4056
    move-result v114

    .line 4057
    if-eqz v114, :cond_7e

    .line 4058
    .line 4059
    move/from16 v114, v163

    .line 4060
    .line 4061
    goto :goto_c3

    .line 4062
    :cond_7e
    const/16 v114, 0x0

    .line 4063
    .line 4064
    :goto_c3
    invoke-static/range {v114 .. v114}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4065
    .line 4066
    .line 4067
    move-result-object v114

    .line 4068
    move/from16 v116, v1

    .line 4069
    .line 4070
    move-object/from16 v1, v114

    .line 4071
    .line 4072
    :goto_c4
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isReadPhoneStatePermissionGranted:Ljava/lang/Boolean;

    .line 4073
    .line 4074
    move/from16 v1, v117

    .line 4075
    .line 4076
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4077
    .line 4078
    .line 4079
    move-result v114

    .line 4080
    if-eqz v114, :cond_7f

    .line 4081
    .line 4082
    move/from16 v114, v3

    .line 4083
    .line 4084
    const/4 v3, 0x0

    .line 4085
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    .line 4086
    .line 4087
    :goto_c5
    move/from16 v117, v6

    .line 4088
    .line 4089
    move/from16 v3, v118

    .line 4090
    .line 4091
    move/from16 v118, v7

    .line 4092
    .line 4093
    goto :goto_c6

    .line 4094
    :cond_7f
    move/from16 v114, v3

    .line 4095
    .line 4096
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4097
    .line 4098
    .line 4099
    move-result-object v3

    .line 4100
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    .line 4101
    .line 4102
    goto :goto_c5

    .line 4103
    :goto_c6
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 4104
    .line 4105
    .line 4106
    move-result-wide v6

    .line 4107
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionCode:J

    .line 4108
    .line 4109
    move v7, v4

    .line 4110
    move/from16 v6, v119

    .line 4111
    .line 4112
    move/from16 v119, v3

    .line 4113
    .line 4114
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 4115
    .line 4116
    .line 4117
    move-result-wide v3

    .line 4118
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appLastUpdateTime:J

    .line 4119
    .line 4120
    move/from16 v3, v120

    .line 4121
    .line 4122
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4123
    .line 4124
    .line 4125
    move-result v4

    .line 4126
    iput v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->duplexModeState:I

    .line 4127
    .line 4128
    move/from16 v120, v1

    .line 4129
    .line 4130
    move/from16 v4, v121

    .line 4131
    .line 4132
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 4133
    .line 4134
    .line 4135
    move-result v1

    .line 4136
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dozeModeState:I

    .line 4137
    .line 4138
    move/from16 v121, v3

    .line 4139
    .line 4140
    move/from16 v1, v122

    .line 4141
    .line 4142
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4143
    .line 4144
    .line 4145
    move-result v3

    .line 4146
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->callState:I

    .line 4147
    .line 4148
    move/from16 v3, v123

    .line 4149
    .line 4150
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4151
    .line 4152
    .line 4153
    move-result v122

    .line 4154
    if-eqz v122, :cond_80

    .line 4155
    .line 4156
    move/from16 v122, v1

    .line 4157
    .line 4158
    const/4 v1, 0x0

    .line 4159
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    .line 4160
    .line 4161
    :goto_c7
    move/from16 v1, v124

    .line 4162
    .line 4163
    goto :goto_c8

    .line 4164
    :cond_80
    move/from16 v122, v1

    .line 4165
    .line 4166
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4167
    .line 4168
    .line 4169
    move-result-object v1

    .line 4170
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    .line 4171
    .line 4172
    goto :goto_c7

    .line 4173
    :goto_c8
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4174
    .line 4175
    .line 4176
    move-result v123

    .line 4177
    if-eqz v123, :cond_81

    .line 4178
    .line 4179
    move/from16 v123, v3

    .line 4180
    .line 4181
    const/4 v3, 0x0

    .line 4182
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    .line 4183
    .line 4184
    :goto_c9
    move/from16 v3, v125

    .line 4185
    .line 4186
    goto :goto_ca

    .line 4187
    :cond_81
    move/from16 v123, v3

    .line 4188
    .line 4189
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4190
    .line 4191
    .line 4192
    move-result-object v3

    .line 4193
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    .line 4194
    .line 4195
    goto :goto_c9

    .line 4196
    :goto_ca
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4197
    .line 4198
    .line 4199
    move-result v124

    .line 4200
    if-eqz v124, :cond_82

    .line 4201
    .line 4202
    move/from16 v124, v1

    .line 4203
    .line 4204
    const/4 v1, 0x0

    .line 4205
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    .line 4206
    .line 4207
    :goto_cb
    move/from16 v1, v126

    .line 4208
    .line 4209
    goto :goto_cc

    .line 4210
    :cond_82
    move/from16 v124, v1

    .line 4211
    .line 4212
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4213
    .line 4214
    .line 4215
    move-result-object v1

    .line 4216
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    .line 4217
    .line 4218
    goto :goto_cb

    .line 4219
    :goto_cc
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4220
    .line 4221
    .line 4222
    move-result v125

    .line 4223
    if-eqz v125, :cond_83

    .line 4224
    .line 4225
    move/from16 v125, v3

    .line 4226
    .line 4227
    const/4 v3, 0x0

    .line 4228
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    .line 4229
    .line 4230
    :goto_cd
    move/from16 v126, v1

    .line 4231
    .line 4232
    move/from16 v3, v127

    .line 4233
    .line 4234
    goto :goto_ce

    .line 4235
    :cond_83
    move/from16 v125, v3

    .line 4236
    .line 4237
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4238
    .line 4239
    .line 4240
    move-result-object v3

    .line 4241
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    .line 4242
    .line 4243
    goto :goto_cd

    .line 4244
    :goto_ce
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4245
    .line 4246
    .line 4247
    move-result v1

    .line 4248
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    .line 4249
    .line 4250
    move/from16 v1, v128

    .line 4251
    .line 4252
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4253
    .line 4254
    .line 4255
    move-result v127

    .line 4256
    if-eqz v127, :cond_84

    .line 4257
    .line 4258
    move/from16 v127, v3

    .line 4259
    .line 4260
    const/4 v3, 0x0

    .line 4261
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->externalDeviceId:Ljava/lang/String;

    .line 4262
    .line 4263
    :goto_cf
    move/from16 v3, v129

    .line 4264
    .line 4265
    goto :goto_d0

    .line 4266
    :cond_84
    move/from16 v127, v3

    .line 4267
    .line 4268
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4269
    .line 4270
    .line 4271
    move-result-object v3

    .line 4272
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->externalDeviceId:Ljava/lang/String;

    .line 4273
    .line 4274
    goto :goto_cf

    .line 4275
    :goto_d0
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4276
    .line 4277
    .line 4278
    move-result v128

    .line 4279
    if-eqz v128, :cond_85

    .line 4280
    .line 4281
    move/from16 v128, v1

    .line 4282
    .line 4283
    const/4 v1, 0x0

    .line 4284
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCellId:Ljava/lang/String;

    .line 4285
    .line 4286
    :goto_d1
    move/from16 v1, v130

    .line 4287
    .line 4288
    goto :goto_d2

    .line 4289
    :cond_85
    move/from16 v128, v1

    .line 4290
    .line 4291
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4292
    .line 4293
    .line 4294
    move-result-object v1

    .line 4295
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCellId:Ljava/lang/String;

    .line 4296
    .line 4297
    goto :goto_d1

    .line 4298
    :goto_d2
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4299
    .line 4300
    .line 4301
    move-result v129

    .line 4302
    if-eqz v129, :cond_86

    .line 4303
    .line 4304
    move/from16 v129, v3

    .line 4305
    .line 4306
    const/4 v3, 0x0

    .line 4307
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryPhysicalCellId:Ljava/lang/Integer;

    .line 4308
    .line 4309
    :goto_d3
    move/from16 v3, v131

    .line 4310
    .line 4311
    goto :goto_d4

    .line 4312
    :cond_86
    move/from16 v129, v3

    .line 4313
    .line 4314
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4315
    .line 4316
    .line 4317
    move-result v3

    .line 4318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4319
    .line 4320
    .line 4321
    move-result-object v3

    .line 4322
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryPhysicalCellId:Ljava/lang/Integer;

    .line 4323
    .line 4324
    goto :goto_d3

    .line 4325
    :goto_d4
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4326
    .line 4327
    .line 4328
    move-result v130

    .line 4329
    if-eqz v130, :cond_87

    .line 4330
    .line 4331
    move/from16 v130, v1

    .line 4332
    .line 4333
    const/4 v1, 0x0

    .line 4334
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 4335
    .line 4336
    :goto_d5
    move/from16 v1, v132

    .line 4337
    .line 4338
    goto :goto_d6

    .line 4339
    :cond_87
    move/from16 v130, v1

    .line 4340
    .line 4341
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4342
    .line 4343
    .line 4344
    move-result v1

    .line 4345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4346
    .line 4347
    .line 4348
    move-result-object v1

    .line 4349
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 4350
    .line 4351
    goto :goto_d5

    .line 4352
    :goto_d6
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4353
    .line 4354
    .line 4355
    move-result v131

    .line 4356
    if-eqz v131, :cond_88

    .line 4357
    .line 4358
    move/from16 v131, v3

    .line 4359
    .line 4360
    const/4 v3, 0x0

    .line 4361
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryLacId:Ljava/lang/String;

    .line 4362
    .line 4363
    :goto_d7
    move/from16 v3, v133

    .line 4364
    .line 4365
    goto :goto_d8

    .line 4366
    :cond_88
    move/from16 v131, v3

    .line 4367
    .line 4368
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4369
    .line 4370
    .line 4371
    move-result-object v3

    .line 4372
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryLacId:Ljava/lang/String;

    .line 4373
    .line 4374
    goto :goto_d7

    .line 4375
    :goto_d8
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4376
    .line 4377
    .line 4378
    move-result v132

    .line 4379
    if-eqz v132, :cond_89

    .line 4380
    .line 4381
    move/from16 v132, v1

    .line 4382
    .line 4383
    const/4 v1, 0x0

    .line 4384
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ispId:Ljava/lang/Integer;

    .line 4385
    .line 4386
    :goto_d9
    move/from16 v1, v134

    .line 4387
    .line 4388
    goto :goto_da

    .line 4389
    :cond_89
    move/from16 v132, v1

    .line 4390
    .line 4391
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4392
    .line 4393
    .line 4394
    move-result v1

    .line 4395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4396
    .line 4397
    .line 4398
    move-result-object v1

    .line 4399
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ispId:Ljava/lang/Integer;

    .line 4400
    .line 4401
    goto :goto_d9

    .line 4402
    :goto_da
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4403
    .line 4404
    .line 4405
    move-result v133

    .line 4406
    if-eqz v133, :cond_8a

    .line 4407
    .line 4408
    move/from16 v133, v3

    .line 4409
    .line 4410
    const/4 v3, 0x0

    .line 4411
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->baseStationIdentityCode:Ljava/lang/Integer;

    .line 4412
    .line 4413
    :goto_db
    move/from16 v3, v135

    .line 4414
    .line 4415
    goto :goto_dc

    .line 4416
    :cond_8a
    move/from16 v133, v3

    .line 4417
    .line 4418
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4419
    .line 4420
    .line 4421
    move-result v3

    .line 4422
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4423
    .line 4424
    .line 4425
    move-result-object v3

    .line 4426
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->baseStationIdentityCode:Ljava/lang/Integer;

    .line 4427
    .line 4428
    goto :goto_db

    .line 4429
    :goto_dc
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4430
    .line 4431
    .line 4432
    move-result v134

    .line 4433
    if-eqz v134, :cond_8b

    .line 4434
    .line 4435
    move/from16 v134, v1

    .line 4436
    .line 4437
    const/4 v1, 0x0

    .line 4438
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->bitErrorRate:Ljava/lang/Integer;

    .line 4439
    .line 4440
    :goto_dd
    move/from16 v1, v136

    .line 4441
    .line 4442
    goto :goto_de

    .line 4443
    :cond_8b
    move/from16 v134, v1

    .line 4444
    .line 4445
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4446
    .line 4447
    .line 4448
    move-result v1

    .line 4449
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4450
    .line 4451
    .line 4452
    move-result-object v1

    .line 4453
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->bitErrorRate:Ljava/lang/Integer;

    .line 4454
    .line 4455
    goto :goto_dd

    .line 4456
    :goto_de
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4457
    .line 4458
    .line 4459
    move-result v135

    .line 4460
    move/from16 v136, v1

    .line 4461
    .line 4462
    if-eqz v135, :cond_8c

    .line 4463
    .line 4464
    move/from16 v1, v163

    .line 4465
    .line 4466
    goto :goto_df

    .line 4467
    :cond_8c
    const/4 v1, 0x0

    .line 4468
    :goto_df
    iput-boolean v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRegistered:Z

    .line 4469
    .line 4470
    move/from16 v1, v137

    .line 4471
    .line 4472
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4473
    .line 4474
    .line 4475
    move-result v135

    .line 4476
    if-eqz v135, :cond_8d

    .line 4477
    .line 4478
    move/from16 v135, v3

    .line 4479
    .line 4480
    const/4 v3, 0x0

    .line 4481
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ecNo:Ljava/lang/Integer;

    .line 4482
    .line 4483
    :goto_e0
    move/from16 v3, v138

    .line 4484
    .line 4485
    goto :goto_e1

    .line 4486
    :cond_8d
    move/from16 v135, v3

    .line 4487
    .line 4488
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4489
    .line 4490
    .line 4491
    move-result v3

    .line 4492
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4493
    .line 4494
    .line 4495
    move-result-object v3

    .line 4496
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ecNo:Ljava/lang/Integer;

    .line 4497
    .line 4498
    goto :goto_e0

    .line 4499
    :goto_e1
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4500
    .line 4501
    .line 4502
    move-result v137

    .line 4503
    if-eqz v137, :cond_8e

    .line 4504
    .line 4505
    move/from16 v137, v1

    .line 4506
    .line 4507
    const/4 v1, 0x0

    .line 4508
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->tac:Ljava/lang/String;

    .line 4509
    .line 4510
    :goto_e2
    move/from16 v1, v139

    .line 4511
    .line 4512
    goto :goto_e3

    .line 4513
    :cond_8e
    move/from16 v137, v1

    .line 4514
    .line 4515
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4516
    .line 4517
    .line 4518
    move-result-object v1

    .line 4519
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->tac:Ljava/lang/String;

    .line 4520
    .line 4521
    goto :goto_e2

    .line 4522
    :goto_e3
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4523
    .line 4524
    .line 4525
    move-result v138

    .line 4526
    if-eqz v138, :cond_8f

    .line 4527
    .line 4528
    const/16 v138, 0x0

    .line 4529
    .line 4530
    goto :goto_e4

    .line 4531
    :cond_8f
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4532
    .line 4533
    .line 4534
    move-result v138

    .line 4535
    invoke-static/range {v138 .. v138}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4536
    .line 4537
    .line 4538
    move-result-object v138

    .line 4539
    :goto_e4
    if-nez v138, :cond_90

    .line 4540
    .line 4541
    move/from16 v139, v1

    .line 4542
    .line 4543
    const/4 v1, 0x0

    .line 4544
    goto :goto_e6

    .line 4545
    :cond_90
    invoke-virtual/range {v138 .. v138}, Ljava/lang/Integer;->intValue()I

    .line 4546
    .line 4547
    .line 4548
    move-result v138

    .line 4549
    if-eqz v138, :cond_91

    .line 4550
    .line 4551
    move/from16 v138, v163

    .line 4552
    .line 4553
    goto :goto_e5

    .line 4554
    :cond_91
    const/16 v138, 0x0

    .line 4555
    .line 4556
    :goto_e5
    invoke-static/range {v138 .. v138}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4557
    .line 4558
    .line 4559
    move-result-object v138

    .line 4560
    move/from16 v139, v1

    .line 4561
    .line 4562
    move-object/from16 v1, v138

    .line 4563
    .line 4564
    :goto_e6
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSatelliteSupported:Ljava/lang/Boolean;

    .line 4565
    .line 4566
    move/from16 v1, v140

    .line 4567
    .line 4568
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4569
    .line 4570
    .line 4571
    move-result v138

    .line 4572
    if-eqz v138, :cond_92

    .line 4573
    .line 4574
    const/16 v138, 0x0

    .line 4575
    .line 4576
    goto :goto_e7

    .line 4577
    :cond_92
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4578
    .line 4579
    .line 4580
    move-result v138

    .line 4581
    invoke-static/range {v138 .. v138}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4582
    .line 4583
    .line 4584
    move-result-object v138

    .line 4585
    :goto_e7
    if-nez v138, :cond_93

    .line 4586
    .line 4587
    move/from16 v140, v1

    .line 4588
    .line 4589
    const/4 v1, 0x0

    .line 4590
    goto :goto_e9

    .line 4591
    :cond_93
    invoke-virtual/range {v138 .. v138}, Ljava/lang/Integer;->intValue()I

    .line 4592
    .line 4593
    .line 4594
    move-result v138

    .line 4595
    if-eqz v138, :cond_94

    .line 4596
    .line 4597
    move/from16 v138, v163

    .line 4598
    .line 4599
    goto :goto_e8

    .line 4600
    :cond_94
    const/16 v138, 0x0

    .line 4601
    .line 4602
    :goto_e8
    invoke-static/range {v138 .. v138}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4603
    .line 4604
    .line 4605
    move-result-object v138

    .line 4606
    move/from16 v140, v1

    .line 4607
    .line 4608
    move-object/from16 v1, v138

    .line 4609
    .line 4610
    :goto_e9
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSatelliteEnabled:Ljava/lang/Boolean;

    .line 4611
    .line 4612
    move/from16 v1, v141

    .line 4613
    .line 4614
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4615
    .line 4616
    .line 4617
    move-result v138

    .line 4618
    if-eqz v138, :cond_95

    .line 4619
    .line 4620
    const/16 v138, 0x0

    .line 4621
    .line 4622
    goto :goto_ea

    .line 4623
    :cond_95
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4624
    .line 4625
    .line 4626
    move-result v138

    .line 4627
    invoke-static/range {v138 .. v138}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4628
    .line 4629
    .line 4630
    move-result-object v138

    .line 4631
    :goto_ea
    if-nez v138, :cond_96

    .line 4632
    .line 4633
    move/from16 v141, v1

    .line 4634
    .line 4635
    const/4 v1, 0x0

    .line 4636
    goto :goto_ec

    .line 4637
    :cond_96
    invoke-virtual/range {v138 .. v138}, Ljava/lang/Integer;->intValue()I

    .line 4638
    .line 4639
    .line 4640
    move-result v138

    .line 4641
    if-eqz v138, :cond_97

    .line 4642
    .line 4643
    move/from16 v138, v163

    .line 4644
    .line 4645
    goto :goto_eb

    .line 4646
    :cond_97
    const/16 v138, 0x0

    .line 4647
    .line 4648
    :goto_eb
    invoke-static/range {v138 .. v138}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4649
    .line 4650
    .line 4651
    move-result-object v138

    .line 4652
    move/from16 v141, v1

    .line 4653
    .line 4654
    move-object/from16 v1, v138

    .line 4655
    .line 4656
    :goto_ec
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNonTerrestrialNetwork:Ljava/lang/Boolean;

    .line 4657
    .line 4658
    move/from16 v1, v142

    .line 4659
    .line 4660
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4661
    .line 4662
    .line 4663
    move-result v138

    .line 4664
    if-eqz v138, :cond_98

    .line 4665
    .line 4666
    const/16 v138, 0x0

    .line 4667
    .line 4668
    goto :goto_ed

    .line 4669
    :cond_98
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4670
    .line 4671
    .line 4672
    move-result v138

    .line 4673
    invoke-static/range {v138 .. v138}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4674
    .line 4675
    .line 4676
    move-result-object v138

    .line 4677
    :goto_ed
    if-nez v138, :cond_99

    .line 4678
    .line 4679
    move/from16 v142, v1

    .line 4680
    .line 4681
    const/4 v1, 0x0

    .line 4682
    goto :goto_ef

    .line 4683
    :cond_99
    invoke-virtual/range {v138 .. v138}, Ljava/lang/Integer;->intValue()I

    .line 4684
    .line 4685
    .line 4686
    move-result v138

    .line 4687
    if-eqz v138, :cond_9a

    .line 4688
    .line 4689
    move/from16 v138, v163

    .line 4690
    .line 4691
    goto :goto_ee

    .line 4692
    :cond_9a
    const/16 v138, 0x0

    .line 4693
    .line 4694
    :goto_ee
    invoke-static/range {v138 .. v138}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4695
    .line 4696
    .line 4697
    move-result-object v138

    .line 4698
    move/from16 v142, v1

    .line 4699
    .line 4700
    move-object/from16 v1, v138

    .line 4701
    .line 4702
    :goto_ef
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingNonTerrestrialNetwork:Ljava/lang/Boolean;

    .line 4703
    .line 4704
    move/from16 v1, v143

    .line 4705
    .line 4706
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4707
    .line 4708
    .line 4709
    move-result v138

    .line 4710
    if-eqz v138, :cond_9b

    .line 4711
    .line 4712
    move/from16 v138, v3

    .line 4713
    .line 4714
    const/4 v3, 0x0

    .line 4715
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->satelliteTechnology:Ljava/lang/String;

    .line 4716
    .line 4717
    :goto_f0
    move/from16 v3, v144

    .line 4718
    .line 4719
    goto :goto_f1

    .line 4720
    :cond_9b
    move/from16 v138, v3

    .line 4721
    .line 4722
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4723
    .line 4724
    .line 4725
    move-result-object v3

    .line 4726
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->satelliteTechnology:Ljava/lang/String;

    .line 4727
    .line 4728
    goto :goto_f0

    .line 4729
    :goto_f1
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4730
    .line 4731
    .line 4732
    move-result v143

    .line 4733
    if-eqz v143, :cond_9c

    .line 4734
    .line 4735
    move/from16 v143, v1

    .line 4736
    .line 4737
    const/4 v1, 0x0

    .line 4738
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->activeCellInfoList:Ljava/lang/String;

    .line 4739
    .line 4740
    :goto_f2
    move/from16 v144, v4

    .line 4741
    .line 4742
    move/from16 v1, v145

    .line 4743
    .line 4744
    move/from16 v145, v3

    .line 4745
    .line 4746
    goto :goto_f3

    .line 4747
    :cond_9c
    move/from16 v143, v1

    .line 4748
    .line 4749
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4750
    .line 4751
    .line 4752
    move-result-object v1

    .line 4753
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->activeCellInfoList:Ljava/lang/String;

    .line 4754
    .line 4755
    goto :goto_f2

    .line 4756
    :goto_f3
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 4757
    .line 4758
    .line 4759
    move-result-wide v3

    .line 4760
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->currentDeviceUptimeMs:J

    .line 4761
    .line 4762
    move v4, v6

    .line 4763
    move/from16 v3, v146

    .line 4764
    .line 4765
    move/from16 v146, v7

    .line 4766
    .line 4767
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 4768
    .line 4769
    .line 4770
    move-result-wide v6

    .line 4771
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->currentUtcMs:J

    .line 4772
    .line 4773
    move/from16 v6, v147

    .line 4774
    .line 4775
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 4776
    .line 4777
    .line 4778
    move-result v7

    .line 4779
    if-eqz v7, :cond_9d

    .line 4780
    .line 4781
    const/4 v7, 0x0

    .line 4782
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkRegistrationInfoRaw:Ljava/lang/String;

    .line 4783
    .line 4784
    :goto_f4
    move/from16 v7, v148

    .line 4785
    .line 4786
    goto :goto_f5

    .line 4787
    :cond_9d
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4788
    .line 4789
    .line 4790
    move-result-object v7

    .line 4791
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkRegistrationInfoRaw:Ljava/lang/String;

    .line 4792
    .line 4793
    goto :goto_f4

    .line 4794
    :goto_f5
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 4795
    .line 4796
    .line 4797
    move-result v147

    .line 4798
    if-eqz v147, :cond_9e

    .line 4799
    .line 4800
    const/16 v147, 0x0

    .line 4801
    .line 4802
    goto :goto_f6

    .line 4803
    :cond_9e
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 4804
    .line 4805
    .line 4806
    move-result v147

    .line 4807
    invoke-static/range {v147 .. v147}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4808
    .line 4809
    .line 4810
    move-result-object v147

    .line 4811
    :goto_f6
    if-nez v147, :cond_9f

    .line 4812
    .line 4813
    move/from16 v148, v1

    .line 4814
    .line 4815
    const/4 v1, 0x0

    .line 4816
    goto :goto_f8

    .line 4817
    :cond_9f
    invoke-virtual/range {v147 .. v147}, Ljava/lang/Integer;->intValue()I

    .line 4818
    .line 4819
    .line 4820
    move-result v147

    .line 4821
    if-eqz v147, :cond_a0

    .line 4822
    .line 4823
    move/from16 v147, v163

    .line 4824
    .line 4825
    goto :goto_f7

    .line 4826
    :cond_a0
    const/16 v147, 0x0

    .line 4827
    .line 4828
    :goto_f7
    invoke-static/range {v147 .. v147}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4829
    .line 4830
    .line 4831
    move-result-object v147

    .line 4832
    move/from16 v148, v1

    .line 4833
    .line 4834
    move-object/from16 v1, v147

    .line 4835
    .line 4836
    :goto_f8
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingServiceState:Ljava/lang/Boolean;

    .line 4837
    .line 4838
    move/from16 v1, v149

    .line 4839
    .line 4840
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4841
    .line 4842
    .line 4843
    move-result v147

    .line 4844
    if-eqz v147, :cond_a1

    .line 4845
    .line 4846
    const/16 v147, 0x0

    .line 4847
    .line 4848
    goto :goto_f9

    .line 4849
    :cond_a1
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4850
    .line 4851
    .line 4852
    move-result v147

    .line 4853
    invoke-static/range {v147 .. v147}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4854
    .line 4855
    .line 4856
    move-result-object v147

    .line 4857
    :goto_f9
    if-nez v147, :cond_a2

    .line 4858
    .line 4859
    move/from16 v149, v1

    .line 4860
    .line 4861
    const/4 v1, 0x0

    .line 4862
    goto :goto_fb

    .line 4863
    :cond_a2
    invoke-virtual/range {v147 .. v147}, Ljava/lang/Integer;->intValue()I

    .line 4864
    .line 4865
    .line 4866
    move-result v147

    .line 4867
    if-eqz v147, :cond_a3

    .line 4868
    .line 4869
    move/from16 v147, v163

    .line 4870
    .line 4871
    goto :goto_fa

    .line 4872
    :cond_a3
    const/16 v147, 0x0

    .line 4873
    .line 4874
    :goto_fa
    invoke-static/range {v147 .. v147}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4875
    .line 4876
    .line 4877
    move-result-object v147

    .line 4878
    move/from16 v149, v1

    .line 4879
    .line 4880
    move-object/from16 v1, v147

    .line 4881
    .line 4882
    :goto_fb
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingNetworkManager:Ljava/lang/Boolean;

    .line 4883
    .line 4884
    move/from16 v1, v150

    .line 4885
    .line 4886
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4887
    .line 4888
    .line 4889
    move-result v147

    .line 4890
    if-eqz v147, :cond_a4

    .line 4891
    .line 4892
    const/16 v147, 0x0

    .line 4893
    .line 4894
    goto :goto_fc

    .line 4895
    :cond_a4
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4896
    .line 4897
    .line 4898
    move-result v147

    .line 4899
    invoke-static/range {v147 .. v147}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4900
    .line 4901
    .line 4902
    move-result-object v147

    .line 4903
    :goto_fc
    if-nez v147, :cond_a5

    .line 4904
    .line 4905
    move/from16 v150, v1

    .line 4906
    .line 4907
    const/4 v1, 0x0

    .line 4908
    goto :goto_fe

    .line 4909
    :cond_a5
    invoke-virtual/range {v147 .. v147}, Ljava/lang/Integer;->intValue()I

    .line 4910
    .line 4911
    .line 4912
    move-result v147

    .line 4913
    if-eqz v147, :cond_a6

    .line 4914
    .line 4915
    move/from16 v147, v163

    .line 4916
    .line 4917
    goto :goto_fd

    .line 4918
    :cond_a6
    const/16 v147, 0x0

    .line 4919
    .line 4920
    :goto_fd
    invoke-static/range {v147 .. v147}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4921
    .line 4922
    .line 4923
    move-result-object v147

    .line 4924
    move/from16 v150, v1

    .line 4925
    .line 4926
    move-object/from16 v1, v147

    .line 4927
    .line 4928
    :goto_fe
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingNetworkInfo:Ljava/lang/Boolean;

    .line 4929
    .line 4930
    move/from16 v1, v151

    .line 4931
    .line 4932
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4933
    .line 4934
    .line 4935
    move-result v147

    .line 4936
    if-eqz v147, :cond_a7

    .line 4937
    .line 4938
    const/16 v147, 0x0

    .line 4939
    .line 4940
    goto :goto_ff

    .line 4941
    :cond_a7
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4942
    .line 4943
    .line 4944
    move-result v147

    .line 4945
    invoke-static/range {v147 .. v147}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4946
    .line 4947
    .line 4948
    move-result-object v147

    .line 4949
    :goto_ff
    if-nez v147, :cond_a8

    .line 4950
    .line 4951
    move/from16 v151, v1

    .line 4952
    .line 4953
    const/4 v1, 0x0

    .line 4954
    goto :goto_101

    .line 4955
    :cond_a8
    invoke-virtual/range {v147 .. v147}, Ljava/lang/Integer;->intValue()I

    .line 4956
    .line 4957
    .line 4958
    move-result v147

    .line 4959
    if-eqz v147, :cond_a9

    .line 4960
    .line 4961
    move/from16 v147, v163

    .line 4962
    .line 4963
    goto :goto_100

    .line 4964
    :cond_a9
    const/16 v147, 0x0

    .line 4965
    .line 4966
    :goto_100
    invoke-static/range {v147 .. v147}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4967
    .line 4968
    .line 4969
    move-result-object v147

    .line 4970
    move/from16 v151, v1

    .line 4971
    .line 4972
    move-object/from16 v1, v147

    .line 4973
    .line 4974
    :goto_101
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingTelephonyDisplay:Ljava/lang/Boolean;

    .line 4975
    .line 4976
    move/from16 v1, v152

    .line 4977
    .line 4978
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4979
    .line 4980
    .line 4981
    move-result v147

    .line 4982
    if-eqz v147, :cond_aa

    .line 4983
    .line 4984
    move/from16 v147, v3

    .line 4985
    .line 4986
    const/4 v3, 0x0

    .line 4987
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerTargetSdkVersion:Ljava/lang/Integer;

    .line 4988
    .line 4989
    :goto_102
    move/from16 v3, v153

    .line 4990
    .line 4991
    goto :goto_103

    .line 4992
    :cond_aa
    move/from16 v147, v3

    .line 4993
    .line 4994
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4995
    .line 4996
    .line 4997
    move-result v3

    .line 4998
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4999
    .line 5000
    .line 5001
    move-result-object v3

    .line 5002
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerTargetSdkVersion:Ljava/lang/Integer;

    .line 5003
    .line 5004
    goto :goto_102

    .line 5005
    :goto_103
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 5006
    .line 5007
    .line 5008
    move-result v152

    .line 5009
    if-eqz v152, :cond_ab

    .line 5010
    .line 5011
    move/from16 v152, v1

    .line 5012
    .line 5013
    const/4 v1, 0x0

    .line 5014
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerCompileSdkVersion:Ljava/lang/Integer;

    .line 5015
    .line 5016
    :goto_104
    move/from16 v1, v154

    .line 5017
    .line 5018
    goto :goto_105

    .line 5019
    :cond_ab
    move/from16 v152, v1

    .line 5020
    .line 5021
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 5022
    .line 5023
    .line 5024
    move-result v1

    .line 5025
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5026
    .line 5027
    .line 5028
    move-result-object v1

    .line 5029
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerCompileSdkVersion:Ljava/lang/Integer;

    .line 5030
    .line 5031
    goto :goto_104

    .line 5032
    :goto_105
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 5033
    .line 5034
    .line 5035
    move-result v153

    .line 5036
    if-eqz v153, :cond_ac

    .line 5037
    .line 5038
    move/from16 v153, v3

    .line 5039
    .line 5040
    const/4 v3, 0x0

    .line 5041
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerMinSdkVersion:Ljava/lang/Integer;

    .line 5042
    .line 5043
    :goto_106
    move/from16 v3, v155

    .line 5044
    .line 5045
    goto :goto_107

    .line 5046
    :cond_ac
    move/from16 v153, v3

    .line 5047
    .line 5048
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 5049
    .line 5050
    .line 5051
    move-result v3

    .line 5052
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5053
    .line 5054
    .line 5055
    move-result-object v3

    .line 5056
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerMinSdkVersion:Ljava/lang/Integer;

    .line 5057
    .line 5058
    goto :goto_106

    .line 5059
    :goto_107
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 5060
    .line 5061
    .line 5062
    move-result v154

    .line 5063
    if-eqz v154, :cond_ad

    .line 5064
    .line 5065
    const/16 v154, 0x0

    .line 5066
    .line 5067
    goto :goto_108

    .line 5068
    :cond_ad
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 5069
    .line 5070
    .line 5071
    move-result v154

    .line 5072
    invoke-static/range {v154 .. v154}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5073
    .line 5074
    .line 5075
    move-result-object v154

    .line 5076
    :goto_108
    if-nez v154, :cond_ae

    .line 5077
    .line 5078
    move/from16 v155, v1

    .line 5079
    .line 5080
    const/4 v1, 0x0

    .line 5081
    goto :goto_10a

    .line 5082
    :cond_ae
    invoke-virtual/range {v154 .. v154}, Ljava/lang/Integer;->intValue()I

    .line 5083
    .line 5084
    .line 5085
    move-result v154

    .line 5086
    if-eqz v154, :cond_af

    .line 5087
    .line 5088
    move/from16 v154, v163

    .line 5089
    .line 5090
    goto :goto_109

    .line 5091
    :cond_af
    const/16 v154, 0x0

    .line 5092
    .line 5093
    :goto_109
    invoke-static/range {v154 .. v154}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5094
    .line 5095
    .line 5096
    move-result-object v154

    .line 5097
    move/from16 v155, v1

    .line 5098
    .line 5099
    move-object/from16 v1, v154

    .line 5100
    .line 5101
    :goto_10a
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isFromWorkManager:Ljava/lang/Boolean;

    .line 5102
    .line 5103
    move/from16 v154, v4

    .line 5104
    .line 5105
    move/from16 v1, v156

    .line 5106
    .line 5107
    move/from16 v156, v3

    .line 5108
    .line 5109
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 5110
    .line 5111
    .line 5112
    move-result-wide v3

    .line 5113
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mslAltitude:D

    .line 5114
    .line 5115
    move v4, v6

    .line 5116
    move/from16 v3, v157

    .line 5117
    .line 5118
    move/from16 v157, v7

    .line 5119
    .line 5120
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 5121
    .line 5122
    .line 5123
    move-result-wide v6

    .line 5124
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mslAltitudeAccuracy:D

    .line 5125
    .line 5126
    move/from16 v6, v158

    .line 5127
    .line 5128
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 5129
    .line 5130
    .line 5131
    move-result v7

    .line 5132
    if-eqz v7, :cond_b0

    .line 5133
    .line 5134
    const/4 v7, 0x0

    .line 5135
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrCqi:Ljava/lang/String;

    .line 5136
    .line 5137
    :goto_10b
    move/from16 v7, v159

    .line 5138
    .line 5139
    goto :goto_10c

    .line 5140
    :cond_b0
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 5141
    .line 5142
    .line 5143
    move-result-object v7

    .line 5144
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrCqi:Ljava/lang/String;

    .line 5145
    .line 5146
    goto :goto_10b

    .line 5147
    :goto_10c
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 5148
    .line 5149
    .line 5150
    move-result v158

    .line 5151
    if-eqz v158, :cond_b1

    .line 5152
    .line 5153
    move/from16 v158, v1

    .line 5154
    .line 5155
    const/4 v1, 0x0

    .line 5156
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cqiTableIndex:Ljava/lang/Integer;

    .line 5157
    .line 5158
    :goto_10d
    move/from16 v1, v160

    .line 5159
    .line 5160
    goto :goto_10e

    .line 5161
    :cond_b1
    move/from16 v158, v1

    .line 5162
    .line 5163
    const/4 v1, 0x0

    .line 5164
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 5165
    .line 5166
    .line 5167
    move-result v16

    .line 5168
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5169
    .line 5170
    .line 5171
    move-result-object v1

    .line 5172
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cqiTableIndex:Ljava/lang/Integer;

    .line 5173
    .line 5174
    goto :goto_10d

    .line 5175
    :goto_10e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 5176
    .line 5177
    .line 5178
    move-result v16

    .line 5179
    move/from16 v160, v1

    .line 5180
    .line 5181
    if-eqz v16, :cond_b2

    .line 5182
    .line 5183
    move/from16 v1, v163

    .line 5184
    .line 5185
    goto :goto_10f

    .line 5186
    :cond_b2
    const/4 v1, 0x0

    .line 5187
    :goto_10f
    iput-boolean v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending:Z

    .line 5188
    .line 5189
    move-object/from16 v1, v162

    .line 5190
    .line 5191
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5192
    .line 5193
    .line 5194
    move/from16 v159, v91

    .line 5195
    .line 5196
    move/from16 v91, v90

    .line 5197
    .line 5198
    move/from16 v90, v159

    .line 5199
    .line 5200
    move/from16 v159, v102

    .line 5201
    .line 5202
    move/from16 v102, v101

    .line 5203
    .line 5204
    move/from16 v101, v159

    .line 5205
    .line 5206
    move/from16 v159, v104

    .line 5207
    .line 5208
    move/from16 v104, v103

    .line 5209
    .line 5210
    move/from16 v103, v159

    .line 5211
    .line 5212
    move/from16 v159, v115

    .line 5213
    .line 5214
    move/from16 v115, v114

    .line 5215
    .line 5216
    move/from16 v114, v159

    .line 5217
    .line 5218
    move/from16 v159, v7

    .line 5219
    .line 5220
    move/from16 v7, v39

    .line 5221
    .line 5222
    move/from16 v39, v40

    .line 5223
    .line 5224
    move/from16 v40, v146

    .line 5225
    .line 5226
    move/from16 v146, v147

    .line 5227
    .line 5228
    move/from16 v147, v4

    .line 5229
    .line 5230
    move/from16 v4, v21

    .line 5231
    .line 5232
    move/from16 v21, v22

    .line 5233
    .line 5234
    move/from16 v22, v23

    .line 5235
    .line 5236
    move/from16 v23, v41

    .line 5237
    .line 5238
    move/from16 v41, v43

    .line 5239
    .line 5240
    move/from16 v43, v85

    .line 5241
    .line 5242
    move/from16 v85, v87

    .line 5243
    .line 5244
    move/from16 v87, v118

    .line 5245
    .line 5246
    move/from16 v118, v119

    .line 5247
    .line 5248
    move/from16 v119, v154

    .line 5249
    .line 5250
    move/from16 v154, v155

    .line 5251
    .line 5252
    move/from16 v155, v156

    .line 5253
    .line 5254
    move/from16 v156, v158

    .line 5255
    .line 5256
    move/from16 v158, v6

    .line 5257
    .line 5258
    move/from16 v6, v38

    .line 5259
    .line 5260
    move/from16 v38, v42

    .line 5261
    .line 5262
    move/from16 v42, v84

    .line 5263
    .line 5264
    move/from16 v84, v86

    .line 5265
    .line 5266
    move/from16 v86, v117

    .line 5267
    .line 5268
    move/from16 v117, v120

    .line 5269
    .line 5270
    move/from16 v120, v121

    .line 5271
    .line 5272
    move/from16 v121, v144

    .line 5273
    .line 5274
    move/from16 v144, v145

    .line 5275
    .line 5276
    move/from16 v145, v148

    .line 5277
    .line 5278
    move/from16 v148, v157

    .line 5279
    .line 5280
    move/from16 v157, v3

    .line 5281
    .line 5282
    move-object v3, v1

    .line 5283
    move/from16 v1, v161

    .line 5284
    .line 5285
    move/from16 v161, v18

    .line 5286
    .line 5287
    move/from16 v18, v19

    .line 5288
    .line 5289
    move/from16 v19, v164

    .line 5290
    .line 5291
    goto/16 :goto_0

    .line 5292
    .line 5293
    :cond_b3
    move-object v1, v3

    .line 5294
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 5295
    .line 5296
    .line 5297
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 5298
    .line 5299
    .line 5300
    return-object v1

    .line 5301
    :catchall_1
    move-exception v0

    .line 5302
    move-object/from16 v17, v2

    .line 5303
    .line 5304
    :goto_110
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 5305
    .line 5306
    .line 5307
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 5308
    .line 5309
    .line 5310
    throw v0
.end method
