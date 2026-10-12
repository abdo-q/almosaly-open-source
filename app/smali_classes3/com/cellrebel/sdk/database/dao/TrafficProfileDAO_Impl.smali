.class public final Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO;


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
    iput-object p1, p0, Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lcom/cellrebel/sdk/database/dao/a;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/database/dao/a;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

    .line 14
    .line 15
    new-instance v0, Lcom/cellrebel/sdk/database/dao/b;

    .line 16
    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/database/dao/b;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO_Impl;->c:Lcom/cellrebel/sdk/database/dao/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 16
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO_Impl;->c:Lcom/cellrebel/sdk/database/dao/b;

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

.method public final a(Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

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
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

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
    .locals 173

    .line 1
    const-string v0, "SELECT * from TrafficProfileMetric WHERE isSending = 0"

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
    iget-object v0, v3, Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

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
    const-string v0, "profileName"

    .line 21
    .line 22
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v6, "profile"

    .line 27
    .line 28
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v7, "profileType"

    .line 33
    .line 34
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const-string v8, "meanLatency"

    .line 39
    .line 40
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const-string v9, "medianLatency"

    .line 45
    .line 46
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const-string v10, "minimumLatency"

    .line 51
    .line 52
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const-string v11, "maximumLatency"

    .line 57
    .line 58
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const-string v12, "p10Latency"

    .line 63
    .line 64
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const-string v13, "p90Latency"

    .line 69
    .line 70
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    const-string v14, "iqmLatency"

    .line 75
    .line 76
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    const-string v15, "meanJitter"

    .line 81
    .line 82
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    const-string v1, "medianJitter"

    .line 87
    .line 88
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v4, "minimumJitter"

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
    const-string v2, "maximumJitter"

    .line 101
    .line 102
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const-string v3, "p10Jitter"

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
    const-string v3, "p90Jitter"

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
    const-string v3, "iqmJitter"

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
    const-string v3, "packetLoss"

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
    const-string v3, "outOfOrderPackets"

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
    const-string v3, "packetCount"

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
    const-string v3, "numberOfOutOfOrderPackets"

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
    const-string v3, "throughput"

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
    const-string v3, "serverUrl"

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
    const-string v3, "errors"

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
    const-string v3, "repeatCount"

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
    const-string v3, "id"

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
    const-string v3, "mobileClientId"

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
    const-string v3, "measurementSequenceId"

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
    const-string v3, "clientIp"

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
    const-string v3, "dateTimeOfMeasurement"

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
    const-string v3, "stateDuringMeasurement"

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
    const-string v3, "accessTechnology"

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
    const-string v3, "accessTypeRaw"

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
    const-string v3, "signalStrength"

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
    const-string v3, "interference"

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
    const-string v3, "simMCC"

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
    const-string v3, "simMNC"

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
    const-string v3, "secondarySimMCC"

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
    const-string v3, "secondarySimMNC"

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
    const-string v3, "numberOfSimSlots"

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
    const-string v3, "dataSimSlotNumber"

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
    const-string v3, "networkMCC"

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
    const-string v3, "networkMNC"

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
    const-string v3, "latitude"

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
    const-string v3, "longitude"

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
    const-string v3, "gpsAccuracy"

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
    const-string v3, "cellId"

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
    const-string v3, "lacId"

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
    const-string v3, "deviceBrand"

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
    const-string v3, "deviceModel"

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
    const-string v3, "deviceVersion"

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
    const-string v3, "sdkVersionNumber"

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
    const-string v3, "carrierName"

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
    const-string v3, "secondaryCarrierName"

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
    const-string v3, "networkOperatorName"

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
    const-string v3, "os"

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
    const-string v3, "osVersion"

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
    const-string v3, "readableDate"

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
    const-string v3, "androidSdkInt"

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
    const-string v3, "physicalCellId"

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
    const-string v3, "absoluteRfChannelNumber"

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
    const-string v3, "connectionAbsoluteRfChannelNumber"

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
    const-string v3, "cellBands"

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
    const-string v3, "channelQualityIndicator"

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
    const-string v3, "referenceSignalSignalToNoiseRatio"

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
    const-string v3, "referenceSignalReceivedPower"

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
    const-string v3, "referenceSignalReceivedQuality"

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
    const-string v3, "receivedSignalStrengthIndicator"

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
    const-string v3, "referenceSignalStrengthIndicator"

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
    const-string v3, "receivedSignalCodePower"

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
    const-string v3, "csiReferenceSignalReceivedPower"

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
    const-string v3, "csiReferenceSignalToNoiseAndInterferenceRatio"

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
    const-string v3, "csiReferenceSignalReceivedQuality"

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
    const-string v3, "ssReferenceSignalReceivedPower"

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
    const-string v3, "ssReferenceSignalReceivedQuality"

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
    const-string v3, "ssReferenceSignalToNoiseAndInterferenceRatio"

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
    const-string v3, "timingAdvance"

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
    const-string v3, "signalStrengthAsu"

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
    const-string v3, "dbm"

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
    const-string v3, "debugString"

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
    const-string v3, "isDcNrRestricted"

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
    const-string v3, "isNrAvailable"

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
    const-string v3, "isEnDcAvailable"

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
    const-string v3, "nrState"

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
    const-string v3, "nrFrequencyRange"

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
    const-string v3, "isUsingCarrierAggregation"

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
    const-string v3, "vopsSupport"

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
    const-string v3, "cellBandwidths"

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
    const-string v3, "additionalPlmns"

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
    const-string v3, "altitude"

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
    const-string v3, "locationSpeed"

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
    const-string v3, "locationSpeedAccuracy"

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
    const-string v3, "gpsVerticalAccuracy"

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
    const-string v3, "getRestrictBackgroundStatus"

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
    const-string v3, "cellType"

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
    const-string v3, "isDefaultNetworkActive"

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
    const-string v3, "isWifiConnected"

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
    const-string v3, "isWifiConnectedOrConnecting"

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
    const-string v3, "isActiveNetworkMetered"

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
    const-string v3, "isOnScreen"

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
    const-string v3, "isRoaming"

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
    const-string v3, "locationAge"

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
    const-string v3, "locationSource"

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
    const-string v3, "overrideNetworkType"

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
    const-string v3, "accessNetworkTechnologyRaw"

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
    const-string v3, "telephonyNetworkType"

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
    const-string v3, "anonymize"

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
    const-string v3, "sdkOrigin"

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
    const-string v3, "isRooted"

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
    const-string v3, "isConnectedToVpn"

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
    const-string v3, "linkDownstreamBandwidth"

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
    const-string v3, "linkUpstreamBandwidth"

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
    const-string v3, "latencyType"

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
    const-string v3, "serverIp"

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
    const-string v3, "privateIp"

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
    const-string v3, "gatewayIp"

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
    const-string v3, "locationPermissionState"

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
    const-string v3, "serviceStateStatus"

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
    const-string v3, "serviceStateRaw"

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
    const-string v3, "isNrCellSeen"

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
    const-string v3, "isReadPhoneStatePermissionGranted"

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
    const-string v3, "appVersionName"

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
    const-string v3, "appVersionCode"

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
    const-string v3, "appLastUpdateTime"

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
    const-string v3, "duplexModeState"

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
    const-string v3, "dozeModeState"

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
    const-string v3, "callState"

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
    const-string v3, "buildDevice"

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
    const-string v3, "buildHardware"

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
    const-string v3, "buildProduct"

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
    const-string v3, "appId"

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
    const-string v3, "metricId"

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
    const-string v3, "externalDeviceId"

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
    const-string v3, "secondaryCellId"

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
    const-string v3, "secondaryPhysicalCellId"

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
    const-string v3, "secondaryAbsoluteRfChannelNumber"

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
    const-string v3, "secondaryLacId"

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
    const-string v3, "ispId"

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
    const-string v3, "baseStationIdentityCode"

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
    const-string v3, "bitErrorRate"

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
    const-string v3, "isRegistered"

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
    const-string v3, "ecNo"

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
    const-string v3, "tac"

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
    const-string v3, "isSatelliteSupported"

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
    const-string v3, "isSatelliteEnabled"

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
    const-string v3, "isNonTerrestrialNetwork"

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
    const-string v3, "isUsingNonTerrestrialNetwork"

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
    const-string v3, "satelliteTechnology"

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
    const-string v3, "activeCellInfoList"

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
    const-string v3, "currentDeviceUptimeMs"

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
    const-string v3, "currentUtcMs"

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
    const-string v3, "networkRegistrationInfoRaw"

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
    const-string v3, "roamingServiceState"

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
    const-string v3, "roamingNetworkManager"

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
    const-string v3, "roamingNetworkInfo"

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
    const-string v3, "roamingTelephonyDisplay"

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
    const-string v3, "partnerTargetSdkVersion"

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
    const-string v3, "partnerCompileSdkVersion"

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
    const-string v3, "partnerMinSdkVersion"

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
    const-string v3, "isFromWorkManager"

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
    const-string v3, "mslAltitude"

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
    const-string v3, "mslAltitudeAccuracy"

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
    const-string v3, "nrCqi"

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
    const-string v3, "cqiTableIndex"

    .line 1299
    .line 1300
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1301
    .line 1302
    .line 1303
    move-result v3

    .line 1304
    move/from16 v167, v3

    .line 1305
    .line 1306
    const-string v3, "isSending"

    .line 1307
    .line 1308
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    move/from16 v168, v3

    .line 1313
    .line 1314
    new-instance v3, Ljava/util/ArrayList;

    .line 1315
    .line 1316
    move/from16 v169, v2

    .line 1317
    .line 1318
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1323
    .line 1324
    .line 1325
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    if-eqz v2, :cond_a7

    .line 1330
    .line 1331
    new-instance v2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;

    .line 1332
    .line 1333
    invoke-direct {v2}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;-><init>()V

    .line 1334
    .line 1335
    .line 1336
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v170

    .line 1340
    if-eqz v170, :cond_0

    .line 1341
    .line 1342
    move-object/from16 v170, v3

    .line 1343
    .line 1344
    const/4 v3, 0x0

    .line 1345
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profileName:Ljava/lang/String;

    .line 1346
    .line 1347
    goto :goto_1

    .line 1348
    :catchall_0
    move-exception v0

    .line 1349
    goto/16 :goto_103

    .line 1350
    .line 1351
    :cond_0
    move-object/from16 v170, v3

    .line 1352
    .line 1353
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profileName:Ljava/lang/String;

    .line 1358
    .line 1359
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    if-eqz v3, :cond_1

    .line 1364
    .line 1365
    const/4 v3, 0x0

    .line 1366
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profile:Ljava/lang/String;

    .line 1367
    .line 1368
    goto :goto_2

    .line 1369
    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profile:Ljava/lang/String;

    .line 1374
    .line 1375
    :goto_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 1376
    .line 1377
    .line 1378
    move-result v3

    .line 1379
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profileType:I

    .line 1380
    .line 1381
    move v3, v6

    .line 1382
    move/from16 v171, v7

    .line 1383
    .line 1384
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v6

    .line 1388
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->meanLatency:J

    .line 1389
    .line 1390
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v6

    .line 1394
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->medianLatency:J

    .line 1395
    .line 1396
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v6

    .line 1400
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->minimumLatency:J

    .line 1401
    .line 1402
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v6

    .line 1406
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->maximumLatency:J

    .line 1407
    .line 1408
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v6

    .line 1412
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p10Latency:J

    .line 1413
    .line 1414
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v6

    .line 1418
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p90Latency:J

    .line 1419
    .line 1420
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v6

    .line 1424
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->iqmLatency:J

    .line 1425
    .line 1426
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v6

    .line 1430
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->meanJitter:J

    .line 1431
    .line 1432
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 1433
    .line 1434
    .line 1435
    move-result-wide v6

    .line 1436
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->medianJitter:J

    .line 1437
    .line 1438
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v6

    .line 1442
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->minimumJitter:J

    .line 1443
    .line 1444
    move v7, v4

    .line 1445
    move/from16 v6, v169

    .line 1446
    .line 1447
    move/from16 v169, v3

    .line 1448
    .line 1449
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v3

    .line 1453
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->maximumJitter:J

    .line 1454
    .line 1455
    move v4, v6

    .line 1456
    move/from16 v3, v18

    .line 1457
    .line 1458
    move/from16 v18, v7

    .line 1459
    .line 1460
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v6

    .line 1464
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p10Jitter:J

    .line 1465
    .line 1466
    move v7, v3

    .line 1467
    move/from16 v6, v19

    .line 1468
    .line 1469
    move/from16 v19, v4

    .line 1470
    .line 1471
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v3

    .line 1475
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p90Jitter:J

    .line 1476
    .line 1477
    move v4, v6

    .line 1478
    move/from16 v3, v20

    .line 1479
    .line 1480
    move/from16 v20, v7

    .line 1481
    .line 1482
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v6

    .line 1486
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->iqmJitter:J

    .line 1487
    .line 1488
    move v7, v3

    .line 1489
    move/from16 v6, v21

    .line 1490
    .line 1491
    move/from16 v21, v4

    .line 1492
    .line 1493
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v3

    .line 1497
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->packetLoss:J

    .line 1498
    .line 1499
    move/from16 v3, v22

    .line 1500
    .line 1501
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1502
    .line 1503
    .line 1504
    move-result v4

    .line 1505
    iput v4, v2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->outOfOrderPackets:I

    .line 1506
    .line 1507
    move/from16 v22, v1

    .line 1508
    .line 1509
    move/from16 v4, v23

    .line 1510
    .line 1511
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 1512
    .line 1513
    .line 1514
    move-result v1

    .line 1515
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->packetCount:I

    .line 1516
    .line 1517
    move/from16 v23, v3

    .line 1518
    .line 1519
    move/from16 v1, v24

    .line 1520
    .line 1521
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1522
    .line 1523
    .line 1524
    move-result v3

    .line 1525
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->numberOfOutOfOrderPackets:I

    .line 1526
    .line 1527
    move/from16 v24, v6

    .line 1528
    .line 1529
    move/from16 v3, v25

    .line 1530
    .line 1531
    move/from16 v25, v7

    .line 1532
    .line 1533
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v6

    .line 1537
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->throughput:D

    .line 1538
    .line 1539
    move/from16 v6, v26

    .line 1540
    .line 1541
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v7

    .line 1545
    if-eqz v7, :cond_2

    .line 1546
    .line 1547
    const/4 v7, 0x0

    .line 1548
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->serverUrl:Ljava/lang/String;

    .line 1549
    .line 1550
    :goto_3
    move/from16 v7, v27

    .line 1551
    .line 1552
    goto :goto_4

    .line 1553
    :cond_2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v7

    .line 1557
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->serverUrl:Ljava/lang/String;

    .line 1558
    .line 1559
    goto :goto_3

    .line 1560
    :goto_4
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v26

    .line 1564
    if-eqz v26, :cond_3

    .line 1565
    .line 1566
    move/from16 v26, v1

    .line 1567
    .line 1568
    const/4 v1, 0x0

    .line 1569
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->errors:Ljava/lang/String;

    .line 1570
    .line 1571
    :goto_5
    move/from16 v27, v3

    .line 1572
    .line 1573
    move/from16 v1, v28

    .line 1574
    .line 1575
    goto :goto_6

    .line 1576
    :cond_3
    move/from16 v26, v1

    .line 1577
    .line 1578
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->errors:Ljava/lang/String;

    .line 1583
    .line 1584
    goto :goto_5

    .line 1585
    :goto_6
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1586
    .line 1587
    .line 1588
    move-result v3

    .line 1589
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->repeatCount:I

    .line 1590
    .line 1591
    move/from16 v28, v6

    .line 1592
    .line 1593
    move/from16 v3, v29

    .line 1594
    .line 1595
    move/from16 v29, v7

    .line 1596
    .line 1597
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1598
    .line 1599
    .line 1600
    move-result-wide v6

    .line 1601
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->id:J

    .line 1602
    .line 1603
    move/from16 v6, v30

    .line 1604
    .line 1605
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v7

    .line 1609
    if-eqz v7, :cond_4

    .line 1610
    .line 1611
    const/4 v7, 0x0

    .line 1612
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    .line 1613
    .line 1614
    :goto_7
    move/from16 v7, v31

    .line 1615
    .line 1616
    goto :goto_8

    .line 1617
    :cond_4
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v7

    .line 1621
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    .line 1622
    .line 1623
    goto :goto_7

    .line 1624
    :goto_8
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v30

    .line 1628
    if-eqz v30, :cond_5

    .line 1629
    .line 1630
    move/from16 v30, v1

    .line 1631
    .line 1632
    const/4 v1, 0x0

    .line 1633
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    .line 1634
    .line 1635
    :goto_9
    move/from16 v1, v32

    .line 1636
    .line 1637
    goto :goto_a

    .line 1638
    :cond_5
    move/from16 v30, v1

    .line 1639
    .line 1640
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    .line 1645
    .line 1646
    goto :goto_9

    .line 1647
    :goto_a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v31

    .line 1651
    if-eqz v31, :cond_6

    .line 1652
    .line 1653
    move/from16 v31, v3

    .line 1654
    .line 1655
    const/4 v3, 0x0

    .line 1656
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    .line 1657
    .line 1658
    :goto_b
    move/from16 v3, v33

    .line 1659
    .line 1660
    goto :goto_c

    .line 1661
    :cond_6
    move/from16 v31, v3

    .line 1662
    .line 1663
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v3

    .line 1667
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    .line 1668
    .line 1669
    goto :goto_b

    .line 1670
    :goto_c
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v32

    .line 1674
    if-eqz v32, :cond_7

    .line 1675
    .line 1676
    move/from16 v32, v1

    .line 1677
    .line 1678
    const/4 v1, 0x0

    .line 1679
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    .line 1680
    .line 1681
    :goto_d
    move/from16 v33, v3

    .line 1682
    .line 1683
    move/from16 v1, v34

    .line 1684
    .line 1685
    goto :goto_e

    .line 1686
    :cond_7
    move/from16 v32, v1

    .line 1687
    .line 1688
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    .line 1693
    .line 1694
    goto :goto_d

    .line 1695
    :goto_e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1696
    .line 1697
    .line 1698
    move-result v3

    .line 1699
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement:I

    .line 1700
    .line 1701
    move/from16 v3, v35

    .line 1702
    .line 1703
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v34

    .line 1707
    if-eqz v34, :cond_8

    .line 1708
    .line 1709
    move/from16 v34, v1

    .line 1710
    .line 1711
    const/4 v1, 0x0

    .line 1712
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    .line 1713
    .line 1714
    :goto_f
    move/from16 v1, v36

    .line 1715
    .line 1716
    goto :goto_10

    .line 1717
    :cond_8
    move/from16 v34, v1

    .line 1718
    .line 1719
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    .line 1724
    .line 1725
    goto :goto_f

    .line 1726
    :goto_10
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v35

    .line 1730
    if-eqz v35, :cond_9

    .line 1731
    .line 1732
    move/from16 v35, v3

    .line 1733
    .line 1734
    const/4 v3, 0x0

    .line 1735
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    .line 1736
    .line 1737
    :goto_11
    move/from16 v36, v1

    .line 1738
    .line 1739
    move/from16 v3, v37

    .line 1740
    .line 1741
    goto :goto_12

    .line 1742
    :cond_9
    move/from16 v35, v3

    .line 1743
    .line 1744
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v3

    .line 1748
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    .line 1749
    .line 1750
    goto :goto_11

    .line 1751
    :goto_12
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1752
    .line 1753
    .line 1754
    move-result v1

    .line 1755
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrength:I

    .line 1756
    .line 1757
    move/from16 v37, v3

    .line 1758
    .line 1759
    move/from16 v1, v38

    .line 1760
    .line 1761
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1762
    .line 1763
    .line 1764
    move-result v3

    .line 1765
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->interference:I

    .line 1766
    .line 1767
    move/from16 v3, v39

    .line 1768
    .line 1769
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v38

    .line 1773
    if-eqz v38, :cond_a

    .line 1774
    .line 1775
    move/from16 v38, v1

    .line 1776
    .line 1777
    const/4 v1, 0x0

    .line 1778
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    .line 1779
    .line 1780
    :goto_13
    move/from16 v1, v40

    .line 1781
    .line 1782
    goto :goto_14

    .line 1783
    :cond_a
    move/from16 v38, v1

    .line 1784
    .line 1785
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    .line 1790
    .line 1791
    goto :goto_13

    .line 1792
    :goto_14
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v39

    .line 1796
    if-eqz v39, :cond_b

    .line 1797
    .line 1798
    move/from16 v39, v3

    .line 1799
    .line 1800
    const/4 v3, 0x0

    .line 1801
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    .line 1802
    .line 1803
    :goto_15
    move/from16 v3, v41

    .line 1804
    .line 1805
    goto :goto_16

    .line 1806
    :cond_b
    move/from16 v39, v3

    .line 1807
    .line 1808
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v3

    .line 1812
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    .line 1813
    .line 1814
    goto :goto_15

    .line 1815
    :goto_16
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v40

    .line 1819
    if-eqz v40, :cond_c

    .line 1820
    .line 1821
    move/from16 v40, v1

    .line 1822
    .line 1823
    const/4 v1, 0x0

    .line 1824
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    .line 1825
    .line 1826
    :goto_17
    move/from16 v1, v42

    .line 1827
    .line 1828
    goto :goto_18

    .line 1829
    :cond_c
    move/from16 v40, v1

    .line 1830
    .line 1831
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    .line 1836
    .line 1837
    goto :goto_17

    .line 1838
    :goto_18
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v41

    .line 1842
    if-eqz v41, :cond_d

    .line 1843
    .line 1844
    move/from16 v41, v3

    .line 1845
    .line 1846
    const/4 v3, 0x0

    .line 1847
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    .line 1848
    .line 1849
    :goto_19
    move/from16 v42, v1

    .line 1850
    .line 1851
    move/from16 v3, v43

    .line 1852
    .line 1853
    goto :goto_1a

    .line 1854
    :cond_d
    move/from16 v41, v3

    .line 1855
    .line 1856
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v3

    .line 1860
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    .line 1861
    .line 1862
    goto :goto_19

    .line 1863
    :goto_1a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1864
    .line 1865
    .line 1866
    move-result v1

    .line 1867
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->numberOfSimSlots:I

    .line 1868
    .line 1869
    move/from16 v43, v3

    .line 1870
    .line 1871
    move/from16 v1, v44

    .line 1872
    .line 1873
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1874
    .line 1875
    .line 1876
    move-result v3

    .line 1877
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dataSimSlotNumber:I

    .line 1878
    .line 1879
    move/from16 v3, v45

    .line 1880
    .line 1881
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v44

    .line 1885
    if-eqz v44, :cond_e

    .line 1886
    .line 1887
    move/from16 v44, v1

    .line 1888
    .line 1889
    const/4 v1, 0x0

    .line 1890
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    .line 1891
    .line 1892
    :goto_1b
    move/from16 v1, v46

    .line 1893
    .line 1894
    goto :goto_1c

    .line 1895
    :cond_e
    move/from16 v44, v1

    .line 1896
    .line 1897
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    .line 1902
    .line 1903
    goto :goto_1b

    .line 1904
    :goto_1c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v45

    .line 1908
    if-eqz v45, :cond_f

    .line 1909
    .line 1910
    move/from16 v45, v3

    .line 1911
    .line 1912
    const/4 v3, 0x0

    .line 1913
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    .line 1914
    .line 1915
    :goto_1d
    move/from16 v46, v6

    .line 1916
    .line 1917
    move/from16 v3, v47

    .line 1918
    .line 1919
    move/from16 v47, v7

    .line 1920
    .line 1921
    goto :goto_1e

    .line 1922
    :cond_f
    move/from16 v45, v3

    .line 1923
    .line 1924
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v3

    .line 1928
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    .line 1929
    .line 1930
    goto :goto_1d

    .line 1931
    :goto_1e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 1932
    .line 1933
    .line 1934
    move-result-wide v6

    .line 1935
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latitude:D

    .line 1936
    .line 1937
    move v7, v4

    .line 1938
    move/from16 v6, v48

    .line 1939
    .line 1940
    move/from16 v48, v3

    .line 1941
    .line 1942
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getDouble(I)D

    .line 1943
    .line 1944
    .line 1945
    move-result-wide v3

    .line 1946
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->longitude:D

    .line 1947
    .line 1948
    move v4, v6

    .line 1949
    move/from16 v3, v49

    .line 1950
    .line 1951
    move/from16 v49, v7

    .line 1952
    .line 1953
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 1954
    .line 1955
    .line 1956
    move-result-wide v6

    .line 1957
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsAccuracy:D

    .line 1958
    .line 1959
    move/from16 v6, v50

    .line 1960
    .line 1961
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v7

    .line 1965
    if-eqz v7, :cond_10

    .line 1966
    .line 1967
    const/4 v7, 0x0

    .line 1968
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    .line 1969
    .line 1970
    :goto_1f
    move/from16 v7, v51

    .line 1971
    .line 1972
    goto :goto_20

    .line 1973
    :cond_10
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v7

    .line 1977
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    .line 1978
    .line 1979
    goto :goto_1f

    .line 1980
    :goto_20
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1981
    .line 1982
    .line 1983
    move-result v50

    .line 1984
    if-eqz v50, :cond_11

    .line 1985
    .line 1986
    move/from16 v50, v1

    .line 1987
    .line 1988
    const/4 v1, 0x0

    .line 1989
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    .line 1990
    .line 1991
    :goto_21
    move/from16 v1, v52

    .line 1992
    .line 1993
    goto :goto_22

    .line 1994
    :cond_11
    move/from16 v50, v1

    .line 1995
    .line 1996
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    .line 2001
    .line 2002
    goto :goto_21

    .line 2003
    :goto_22
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2004
    .line 2005
    .line 2006
    move-result v51

    .line 2007
    if-eqz v51, :cond_12

    .line 2008
    .line 2009
    move/from16 v51, v3

    .line 2010
    .line 2011
    const/4 v3, 0x0

    .line 2012
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    .line 2013
    .line 2014
    :goto_23
    move/from16 v3, v53

    .line 2015
    .line 2016
    goto :goto_24

    .line 2017
    :cond_12
    move/from16 v51, v3

    .line 2018
    .line 2019
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v3

    .line 2023
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    .line 2024
    .line 2025
    goto :goto_23

    .line 2026
    :goto_24
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v52

    .line 2030
    if-eqz v52, :cond_13

    .line 2031
    .line 2032
    move/from16 v52, v1

    .line 2033
    .line 2034
    const/4 v1, 0x0

    .line 2035
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    .line 2036
    .line 2037
    :goto_25
    move/from16 v1, v54

    .line 2038
    .line 2039
    goto :goto_26

    .line 2040
    :cond_13
    move/from16 v52, v1

    .line 2041
    .line 2042
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    .line 2047
    .line 2048
    goto :goto_25

    .line 2049
    :goto_26
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v53

    .line 2053
    if-eqz v53, :cond_14

    .line 2054
    .line 2055
    move/from16 v53, v3

    .line 2056
    .line 2057
    const/4 v3, 0x0

    .line 2058
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    .line 2059
    .line 2060
    :goto_27
    move/from16 v3, v55

    .line 2061
    .line 2062
    goto :goto_28

    .line 2063
    :cond_14
    move/from16 v53, v3

    .line 2064
    .line 2065
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v3

    .line 2069
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    .line 2070
    .line 2071
    goto :goto_27

    .line 2072
    :goto_28
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v54

    .line 2076
    if-eqz v54, :cond_15

    .line 2077
    .line 2078
    move/from16 v54, v1

    .line 2079
    .line 2080
    const/4 v1, 0x0

    .line 2081
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    .line 2082
    .line 2083
    :goto_29
    move/from16 v1, v56

    .line 2084
    .line 2085
    goto :goto_2a

    .line 2086
    :cond_15
    move/from16 v54, v1

    .line 2087
    .line 2088
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v1

    .line 2092
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    .line 2093
    .line 2094
    goto :goto_29

    .line 2095
    :goto_2a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v55

    .line 2099
    if-eqz v55, :cond_16

    .line 2100
    .line 2101
    move/from16 v55, v3

    .line 2102
    .line 2103
    const/4 v3, 0x0

    .line 2104
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    .line 2105
    .line 2106
    :goto_2b
    move/from16 v3, v57

    .line 2107
    .line 2108
    goto :goto_2c

    .line 2109
    :cond_16
    move/from16 v55, v3

    .line 2110
    .line 2111
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v3

    .line 2115
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    .line 2116
    .line 2117
    goto :goto_2b

    .line 2118
    :goto_2c
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v56

    .line 2122
    if-eqz v56, :cond_17

    .line 2123
    .line 2124
    move/from16 v56, v1

    .line 2125
    .line 2126
    const/4 v1, 0x0

    .line 2127
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    .line 2128
    .line 2129
    :goto_2d
    move/from16 v1, v58

    .line 2130
    .line 2131
    goto :goto_2e

    .line 2132
    :cond_17
    move/from16 v56, v1

    .line 2133
    .line 2134
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v1

    .line 2138
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    .line 2139
    .line 2140
    goto :goto_2d

    .line 2141
    :goto_2e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2142
    .line 2143
    .line 2144
    move-result v57

    .line 2145
    if-eqz v57, :cond_18

    .line 2146
    .line 2147
    move/from16 v57, v3

    .line 2148
    .line 2149
    const/4 v3, 0x0

    .line 2150
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    .line 2151
    .line 2152
    :goto_2f
    move/from16 v3, v59

    .line 2153
    .line 2154
    goto :goto_30

    .line 2155
    :cond_18
    move/from16 v57, v3

    .line 2156
    .line 2157
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v3

    .line 2161
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    .line 2162
    .line 2163
    goto :goto_2f

    .line 2164
    :goto_30
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2165
    .line 2166
    .line 2167
    move-result v58

    .line 2168
    if-eqz v58, :cond_19

    .line 2169
    .line 2170
    move/from16 v58, v1

    .line 2171
    .line 2172
    const/4 v1, 0x0

    .line 2173
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    .line 2174
    .line 2175
    :goto_31
    move/from16 v1, v60

    .line 2176
    .line 2177
    goto :goto_32

    .line 2178
    :cond_19
    move/from16 v58, v1

    .line 2179
    .line 2180
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v1

    .line 2184
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    .line 2185
    .line 2186
    goto :goto_31

    .line 2187
    :goto_32
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2188
    .line 2189
    .line 2190
    move-result v59

    .line 2191
    if-eqz v59, :cond_1a

    .line 2192
    .line 2193
    move/from16 v59, v3

    .line 2194
    .line 2195
    const/4 v3, 0x0

    .line 2196
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    .line 2197
    .line 2198
    :goto_33
    move/from16 v3, v61

    .line 2199
    .line 2200
    goto :goto_34

    .line 2201
    :cond_1a
    move/from16 v59, v3

    .line 2202
    .line 2203
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v3

    .line 2207
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    .line 2208
    .line 2209
    goto :goto_33

    .line 2210
    :goto_34
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2211
    .line 2212
    .line 2213
    move-result v60

    .line 2214
    if-eqz v60, :cond_1b

    .line 2215
    .line 2216
    move/from16 v60, v1

    .line 2217
    .line 2218
    const/4 v1, 0x0

    .line 2219
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate:Ljava/lang/String;

    .line 2220
    .line 2221
    :goto_35
    move/from16 v1, v62

    .line 2222
    .line 2223
    goto :goto_36

    .line 2224
    :cond_1b
    move/from16 v60, v1

    .line 2225
    .line 2226
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v1

    .line 2230
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate:Ljava/lang/String;

    .line 2231
    .line 2232
    goto :goto_35

    .line 2233
    :goto_36
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2234
    .line 2235
    .line 2236
    move-result v61

    .line 2237
    if-eqz v61, :cond_1c

    .line 2238
    .line 2239
    move/from16 v61, v3

    .line 2240
    .line 2241
    const/4 v3, 0x0

    .line 2242
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->androidSdkInt:Ljava/lang/Integer;

    .line 2243
    .line 2244
    :goto_37
    move/from16 v3, v63

    .line 2245
    .line 2246
    goto :goto_38

    .line 2247
    :cond_1c
    move/from16 v61, v3

    .line 2248
    .line 2249
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2250
    .line 2251
    .line 2252
    move-result v3

    .line 2253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v3

    .line 2257
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->androidSdkInt:Ljava/lang/Integer;

    .line 2258
    .line 2259
    goto :goto_37

    .line 2260
    :goto_38
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2261
    .line 2262
    .line 2263
    move-result v62

    .line 2264
    if-eqz v62, :cond_1d

    .line 2265
    .line 2266
    move/from16 v62, v1

    .line 2267
    .line 2268
    const/4 v1, 0x0

    .line 2269
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    .line 2270
    .line 2271
    :goto_39
    move/from16 v1, v64

    .line 2272
    .line 2273
    goto :goto_3a

    .line 2274
    :cond_1d
    move/from16 v62, v1

    .line 2275
    .line 2276
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2277
    .line 2278
    .line 2279
    move-result v1

    .line 2280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v1

    .line 2284
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    .line 2285
    .line 2286
    goto :goto_39

    .line 2287
    :goto_3a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2288
    .line 2289
    .line 2290
    move-result v63

    .line 2291
    if-eqz v63, :cond_1e

    .line 2292
    .line 2293
    move/from16 v63, v3

    .line 2294
    .line 2295
    const/4 v3, 0x0

    .line 2296
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    .line 2297
    .line 2298
    :goto_3b
    move/from16 v3, v65

    .line 2299
    .line 2300
    goto :goto_3c

    .line 2301
    :cond_1e
    move/from16 v63, v3

    .line 2302
    .line 2303
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2304
    .line 2305
    .line 2306
    move-result v3

    .line 2307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v3

    .line 2311
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    .line 2312
    .line 2313
    goto :goto_3b

    .line 2314
    :goto_3c
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2315
    .line 2316
    .line 2317
    move-result v64

    .line 2318
    if-eqz v64, :cond_1f

    .line 2319
    .line 2320
    move/from16 v64, v1

    .line 2321
    .line 2322
    const/4 v1, 0x0

    .line 2323
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 2324
    .line 2325
    :goto_3d
    move/from16 v1, v66

    .line 2326
    .line 2327
    goto :goto_3e

    .line 2328
    :cond_1f
    move/from16 v64, v1

    .line 2329
    .line 2330
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2331
    .line 2332
    .line 2333
    move-result v1

    .line 2334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v1

    .line 2338
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 2339
    .line 2340
    goto :goto_3d

    .line 2341
    :goto_3e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2342
    .line 2343
    .line 2344
    move-result v65

    .line 2345
    if-eqz v65, :cond_20

    .line 2346
    .line 2347
    move/from16 v65, v3

    .line 2348
    .line 2349
    const/4 v3, 0x0

    .line 2350
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    .line 2351
    .line 2352
    :goto_3f
    move/from16 v3, v67

    .line 2353
    .line 2354
    goto :goto_40

    .line 2355
    :cond_20
    move/from16 v65, v3

    .line 2356
    .line 2357
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v3

    .line 2361
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    .line 2362
    .line 2363
    goto :goto_3f

    .line 2364
    :goto_40
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2365
    .line 2366
    .line 2367
    move-result v66

    .line 2368
    if-eqz v66, :cond_21

    .line 2369
    .line 2370
    move/from16 v66, v1

    .line 2371
    .line 2372
    const/4 v1, 0x0

    .line 2373
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    .line 2374
    .line 2375
    :goto_41
    move/from16 v1, v68

    .line 2376
    .line 2377
    goto :goto_42

    .line 2378
    :cond_21
    move/from16 v66, v1

    .line 2379
    .line 2380
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2381
    .line 2382
    .line 2383
    move-result v1

    .line 2384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v1

    .line 2388
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    .line 2389
    .line 2390
    goto :goto_41

    .line 2391
    :goto_42
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2392
    .line 2393
    .line 2394
    move-result v67

    .line 2395
    if-eqz v67, :cond_22

    .line 2396
    .line 2397
    move/from16 v67, v3

    .line 2398
    .line 2399
    const/4 v3, 0x0

    .line 2400
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    .line 2401
    .line 2402
    :goto_43
    move/from16 v3, v69

    .line 2403
    .line 2404
    goto :goto_44

    .line 2405
    :cond_22
    move/from16 v67, v3

    .line 2406
    .line 2407
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2408
    .line 2409
    .line 2410
    move-result v3

    .line 2411
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v3

    .line 2415
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    .line 2416
    .line 2417
    goto :goto_43

    .line 2418
    :goto_44
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2419
    .line 2420
    .line 2421
    move-result v68

    .line 2422
    if-eqz v68, :cond_23

    .line 2423
    .line 2424
    move/from16 v68, v1

    .line 2425
    .line 2426
    const/4 v1, 0x0

    .line 2427
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2428
    .line 2429
    :goto_45
    move/from16 v1, v70

    .line 2430
    .line 2431
    goto :goto_46

    .line 2432
    :cond_23
    move/from16 v68, v1

    .line 2433
    .line 2434
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2435
    .line 2436
    .line 2437
    move-result v1

    .line 2438
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v1

    .line 2442
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2443
    .line 2444
    goto :goto_45

    .line 2445
    :goto_46
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2446
    .line 2447
    .line 2448
    move-result v69

    .line 2449
    if-eqz v69, :cond_24

    .line 2450
    .line 2451
    move/from16 v69, v3

    .line 2452
    .line 2453
    const/4 v3, 0x0

    .line 2454
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2455
    .line 2456
    :goto_47
    move/from16 v3, v71

    .line 2457
    .line 2458
    goto :goto_48

    .line 2459
    :cond_24
    move/from16 v69, v3

    .line 2460
    .line 2461
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2462
    .line 2463
    .line 2464
    move-result v3

    .line 2465
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v3

    .line 2469
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2470
    .line 2471
    goto :goto_47

    .line 2472
    :goto_48
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2473
    .line 2474
    .line 2475
    move-result v70

    .line 2476
    if-eqz v70, :cond_25

    .line 2477
    .line 2478
    move/from16 v70, v1

    .line 2479
    .line 2480
    const/4 v1, 0x0

    .line 2481
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2482
    .line 2483
    :goto_49
    move/from16 v1, v72

    .line 2484
    .line 2485
    goto :goto_4a

    .line 2486
    :cond_25
    move/from16 v70, v1

    .line 2487
    .line 2488
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2489
    .line 2490
    .line 2491
    move-result v1

    .line 2492
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v1

    .line 2496
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2497
    .line 2498
    goto :goto_49

    .line 2499
    :goto_4a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2500
    .line 2501
    .line 2502
    move-result v71

    .line 2503
    if-eqz v71, :cond_26

    .line 2504
    .line 2505
    move/from16 v71, v3

    .line 2506
    .line 2507
    const/4 v3, 0x0

    .line 2508
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2509
    .line 2510
    :goto_4b
    move/from16 v3, v73

    .line 2511
    .line 2512
    goto :goto_4c

    .line 2513
    :cond_26
    move/from16 v71, v3

    .line 2514
    .line 2515
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2516
    .line 2517
    .line 2518
    move-result v3

    .line 2519
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v3

    .line 2523
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2524
    .line 2525
    goto :goto_4b

    .line 2526
    :goto_4c
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2527
    .line 2528
    .line 2529
    move-result v72

    .line 2530
    if-eqz v72, :cond_27

    .line 2531
    .line 2532
    move/from16 v72, v1

    .line 2533
    .line 2534
    const/4 v1, 0x0

    .line 2535
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalCodePower:Ljava/lang/Integer;

    .line 2536
    .line 2537
    :goto_4d
    move/from16 v1, v74

    .line 2538
    .line 2539
    goto :goto_4e

    .line 2540
    :cond_27
    move/from16 v72, v1

    .line 2541
    .line 2542
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2543
    .line 2544
    .line 2545
    move-result v1

    .line 2546
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v1

    .line 2550
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalCodePower:Ljava/lang/Integer;

    .line 2551
    .line 2552
    goto :goto_4d

    .line 2553
    :goto_4e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2554
    .line 2555
    .line 2556
    move-result v73

    .line 2557
    if-eqz v73, :cond_28

    .line 2558
    .line 2559
    move/from16 v73, v3

    .line 2560
    .line 2561
    const/4 v3, 0x0

    .line 2562
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2563
    .line 2564
    :goto_4f
    move/from16 v3, v75

    .line 2565
    .line 2566
    goto :goto_50

    .line 2567
    :cond_28
    move/from16 v73, v3

    .line 2568
    .line 2569
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2570
    .line 2571
    .line 2572
    move-result v3

    .line 2573
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v3

    .line 2577
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2578
    .line 2579
    goto :goto_4f

    .line 2580
    :goto_50
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2581
    .line 2582
    .line 2583
    move-result v74

    .line 2584
    if-eqz v74, :cond_29

    .line 2585
    .line 2586
    move/from16 v74, v1

    .line 2587
    .line 2588
    const/4 v1, 0x0

    .line 2589
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2590
    .line 2591
    :goto_51
    move/from16 v1, v76

    .line 2592
    .line 2593
    goto :goto_52

    .line 2594
    :cond_29
    move/from16 v74, v1

    .line 2595
    .line 2596
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2597
    .line 2598
    .line 2599
    move-result v1

    .line 2600
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v1

    .line 2604
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2605
    .line 2606
    goto :goto_51

    .line 2607
    :goto_52
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2608
    .line 2609
    .line 2610
    move-result v75

    .line 2611
    if-eqz v75, :cond_2a

    .line 2612
    .line 2613
    move/from16 v75, v3

    .line 2614
    .line 2615
    const/4 v3, 0x0

    .line 2616
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2617
    .line 2618
    :goto_53
    move/from16 v3, v77

    .line 2619
    .line 2620
    goto :goto_54

    .line 2621
    :cond_2a
    move/from16 v75, v3

    .line 2622
    .line 2623
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2624
    .line 2625
    .line 2626
    move-result v3

    .line 2627
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v3

    .line 2631
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2632
    .line 2633
    goto :goto_53

    .line 2634
    :goto_54
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2635
    .line 2636
    .line 2637
    move-result v76

    .line 2638
    if-eqz v76, :cond_2b

    .line 2639
    .line 2640
    move/from16 v76, v1

    .line 2641
    .line 2642
    const/4 v1, 0x0

    .line 2643
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2644
    .line 2645
    :goto_55
    move/from16 v1, v78

    .line 2646
    .line 2647
    goto :goto_56

    .line 2648
    :cond_2b
    move/from16 v76, v1

    .line 2649
    .line 2650
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2651
    .line 2652
    .line 2653
    move-result v1

    .line 2654
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v1

    .line 2658
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2659
    .line 2660
    goto :goto_55

    .line 2661
    :goto_56
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2662
    .line 2663
    .line 2664
    move-result v77

    .line 2665
    if-eqz v77, :cond_2c

    .line 2666
    .line 2667
    move/from16 v77, v3

    .line 2668
    .line 2669
    const/4 v3, 0x0

    .line 2670
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2671
    .line 2672
    :goto_57
    move/from16 v3, v79

    .line 2673
    .line 2674
    goto :goto_58

    .line 2675
    :cond_2c
    move/from16 v77, v3

    .line 2676
    .line 2677
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2678
    .line 2679
    .line 2680
    move-result v3

    .line 2681
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v3

    .line 2685
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2686
    .line 2687
    goto :goto_57

    .line 2688
    :goto_58
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2689
    .line 2690
    .line 2691
    move-result v78

    .line 2692
    if-eqz v78, :cond_2d

    .line 2693
    .line 2694
    move/from16 v78, v1

    .line 2695
    .line 2696
    const/4 v1, 0x0

    .line 2697
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2698
    .line 2699
    :goto_59
    move/from16 v1, v80

    .line 2700
    .line 2701
    goto :goto_5a

    .line 2702
    :cond_2d
    move/from16 v78, v1

    .line 2703
    .line 2704
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2705
    .line 2706
    .line 2707
    move-result v1

    .line 2708
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v1

    .line 2712
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2713
    .line 2714
    goto :goto_59

    .line 2715
    :goto_5a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2716
    .line 2717
    .line 2718
    move-result v79

    .line 2719
    if-eqz v79, :cond_2e

    .line 2720
    .line 2721
    move/from16 v79, v3

    .line 2722
    .line 2723
    const/4 v3, 0x0

    .line 2724
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    .line 2725
    .line 2726
    :goto_5b
    move/from16 v3, v81

    .line 2727
    .line 2728
    goto :goto_5c

    .line 2729
    :cond_2e
    move/from16 v79, v3

    .line 2730
    .line 2731
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2732
    .line 2733
    .line 2734
    move-result v3

    .line 2735
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v3

    .line 2739
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    .line 2740
    .line 2741
    goto :goto_5b

    .line 2742
    :goto_5c
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2743
    .line 2744
    .line 2745
    move-result v80

    .line 2746
    if-eqz v80, :cond_2f

    .line 2747
    .line 2748
    move/from16 v80, v1

    .line 2749
    .line 2750
    const/4 v1, 0x0

    .line 2751
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    .line 2752
    .line 2753
    :goto_5d
    move/from16 v1, v82

    .line 2754
    .line 2755
    goto :goto_5e

    .line 2756
    :cond_2f
    move/from16 v80, v1

    .line 2757
    .line 2758
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2759
    .line 2760
    .line 2761
    move-result v1

    .line 2762
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v1

    .line 2766
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    .line 2767
    .line 2768
    goto :goto_5d

    .line 2769
    :goto_5e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2770
    .line 2771
    .line 2772
    move-result v81

    .line 2773
    if-eqz v81, :cond_30

    .line 2774
    .line 2775
    move/from16 v81, v3

    .line 2776
    .line 2777
    const/4 v3, 0x0

    .line 2778
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    .line 2779
    .line 2780
    :goto_5f
    move/from16 v3, v83

    .line 2781
    .line 2782
    goto :goto_60

    .line 2783
    :cond_30
    move/from16 v81, v3

    .line 2784
    .line 2785
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2786
    .line 2787
    .line 2788
    move-result v3

    .line 2789
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v3

    .line 2793
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    .line 2794
    .line 2795
    goto :goto_5f

    .line 2796
    :goto_60
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2797
    .line 2798
    .line 2799
    move-result v82

    .line 2800
    if-eqz v82, :cond_31

    .line 2801
    .line 2802
    move/from16 v82, v1

    .line 2803
    .line 2804
    const/4 v1, 0x0

    .line 2805
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    .line 2806
    .line 2807
    :goto_61
    move/from16 v1, v84

    .line 2808
    .line 2809
    goto :goto_62

    .line 2810
    :cond_31
    move/from16 v82, v1

    .line 2811
    .line 2812
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v1

    .line 2816
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    .line 2817
    .line 2818
    goto :goto_61

    .line 2819
    :goto_62
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2820
    .line 2821
    .line 2822
    move-result v83

    .line 2823
    if-eqz v83, :cond_32

    .line 2824
    .line 2825
    const/16 v83, 0x0

    .line 2826
    .line 2827
    goto :goto_63

    .line 2828
    :cond_32
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2829
    .line 2830
    .line 2831
    move-result v83

    .line 2832
    invoke-static/range {v83 .. v83}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v83

    .line 2836
    :goto_63
    const/16 v84, 0x1

    .line 2837
    .line 2838
    if-nez v83, :cond_33

    .line 2839
    .line 2840
    move/from16 v172, v1

    .line 2841
    .line 2842
    const/4 v1, 0x0

    .line 2843
    goto :goto_65

    .line 2844
    :cond_33
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Integer;->intValue()I

    .line 2845
    .line 2846
    .line 2847
    move-result v83

    .line 2848
    if-eqz v83, :cond_34

    .line 2849
    .line 2850
    move/from16 v83, v84

    .line 2851
    .line 2852
    goto :goto_64

    .line 2853
    :cond_34
    const/16 v83, 0x0

    .line 2854
    .line 2855
    :goto_64
    invoke-static/range {v83 .. v83}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v83

    .line 2859
    move/from16 v172, v1

    .line 2860
    .line 2861
    move-object/from16 v1, v83

    .line 2862
    .line 2863
    :goto_65
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDcNrRestricted:Ljava/lang/Boolean;

    .line 2864
    .line 2865
    move/from16 v1, v85

    .line 2866
    .line 2867
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2868
    .line 2869
    .line 2870
    move-result v83

    .line 2871
    if-eqz v83, :cond_35

    .line 2872
    .line 2873
    const/16 v83, 0x0

    .line 2874
    .line 2875
    goto :goto_66

    .line 2876
    :cond_35
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
    :goto_66
    if-nez v83, :cond_36

    .line 2885
    .line 2886
    move/from16 v85, v1

    .line 2887
    .line 2888
    const/4 v1, 0x0

    .line 2889
    goto :goto_68

    .line 2890
    :cond_36
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Integer;->intValue()I

    .line 2891
    .line 2892
    .line 2893
    move-result v83

    .line 2894
    if-eqz v83, :cond_37

    .line 2895
    .line 2896
    move/from16 v83, v84

    .line 2897
    .line 2898
    goto :goto_67

    .line 2899
    :cond_37
    const/16 v83, 0x0

    .line 2900
    .line 2901
    :goto_67
    invoke-static/range {v83 .. v83}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v83

    .line 2905
    move/from16 v85, v1

    .line 2906
    .line 2907
    move-object/from16 v1, v83

    .line 2908
    .line 2909
    :goto_68
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrAvailable:Ljava/lang/Boolean;

    .line 2910
    .line 2911
    move/from16 v1, v86

    .line 2912
    .line 2913
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2914
    .line 2915
    .line 2916
    move-result v83

    .line 2917
    if-eqz v83, :cond_38

    .line 2918
    .line 2919
    const/16 v83, 0x0

    .line 2920
    .line 2921
    goto :goto_69

    .line 2922
    :cond_38
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2923
    .line 2924
    .line 2925
    move-result v83

    .line 2926
    invoke-static/range {v83 .. v83}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v83

    .line 2930
    :goto_69
    if-nez v83, :cond_39

    .line 2931
    .line 2932
    move/from16 v86, v1

    .line 2933
    .line 2934
    const/4 v1, 0x0

    .line 2935
    goto :goto_6b

    .line 2936
    :cond_39
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Integer;->intValue()I

    .line 2937
    .line 2938
    .line 2939
    move-result v83

    .line 2940
    if-eqz v83, :cond_3a

    .line 2941
    .line 2942
    move/from16 v83, v84

    .line 2943
    .line 2944
    goto :goto_6a

    .line 2945
    :cond_3a
    const/16 v83, 0x0

    .line 2946
    .line 2947
    :goto_6a
    invoke-static/range {v83 .. v83}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v83

    .line 2951
    move/from16 v86, v1

    .line 2952
    .line 2953
    move-object/from16 v1, v83

    .line 2954
    .line 2955
    :goto_6b
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isEnDcAvailable:Ljava/lang/Boolean;

    .line 2956
    .line 2957
    move/from16 v1, v87

    .line 2958
    .line 2959
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2960
    .line 2961
    .line 2962
    move-result v83

    .line 2963
    if-eqz v83, :cond_3b

    .line 2964
    .line 2965
    move/from16 v83, v3

    .line 2966
    .line 2967
    const/4 v3, 0x0

    .line 2968
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    .line 2969
    .line 2970
    :goto_6c
    move/from16 v3, v88

    .line 2971
    .line 2972
    goto :goto_6d

    .line 2973
    :cond_3b
    move/from16 v83, v3

    .line 2974
    .line 2975
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v3

    .line 2979
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    .line 2980
    .line 2981
    goto :goto_6c

    .line 2982
    :goto_6d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2983
    .line 2984
    .line 2985
    move-result v87

    .line 2986
    if-eqz v87, :cond_3c

    .line 2987
    .line 2988
    move/from16 v87, v1

    .line 2989
    .line 2990
    const/4 v1, 0x0

    .line 2991
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    .line 2992
    .line 2993
    :goto_6e
    move/from16 v1, v89

    .line 2994
    .line 2995
    goto :goto_6f

    .line 2996
    :cond_3c
    move/from16 v87, v1

    .line 2997
    .line 2998
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2999
    .line 3000
    .line 3001
    move-result v1

    .line 3002
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v1

    .line 3006
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    .line 3007
    .line 3008
    goto :goto_6e

    .line 3009
    :goto_6f
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3010
    .line 3011
    .line 3012
    move-result v88

    .line 3013
    if-eqz v88, :cond_3d

    .line 3014
    .line 3015
    const/16 v88, 0x0

    .line 3016
    .line 3017
    goto :goto_70

    .line 3018
    :cond_3d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3019
    .line 3020
    .line 3021
    move-result v88

    .line 3022
    invoke-static/range {v88 .. v88}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v88

    .line 3026
    :goto_70
    if-nez v88, :cond_3e

    .line 3027
    .line 3028
    move/from16 v89, v1

    .line 3029
    .line 3030
    const/4 v1, 0x0

    .line 3031
    goto :goto_72

    .line 3032
    :cond_3e
    invoke-virtual/range {v88 .. v88}, Ljava/lang/Integer;->intValue()I

    .line 3033
    .line 3034
    .line 3035
    move-result v88

    .line 3036
    if-eqz v88, :cond_3f

    .line 3037
    .line 3038
    move/from16 v88, v84

    .line 3039
    .line 3040
    goto :goto_71

    .line 3041
    :cond_3f
    const/16 v88, 0x0

    .line 3042
    .line 3043
    :goto_71
    invoke-static/range {v88 .. v88}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v88

    .line 3047
    move/from16 v89, v1

    .line 3048
    .line 3049
    move-object/from16 v1, v88

    .line 3050
    .line 3051
    :goto_72
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingCarrierAggregation:Ljava/lang/Boolean;

    .line 3052
    .line 3053
    move/from16 v1, v90

    .line 3054
    .line 3055
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3056
    .line 3057
    .line 3058
    move-result v88

    .line 3059
    if-eqz v88, :cond_40

    .line 3060
    .line 3061
    move/from16 v88, v3

    .line 3062
    .line 3063
    const/4 v3, 0x0

    .line 3064
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    .line 3065
    .line 3066
    :goto_73
    move/from16 v3, v91

    .line 3067
    .line 3068
    goto :goto_74

    .line 3069
    :cond_40
    move/from16 v88, v3

    .line 3070
    .line 3071
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3072
    .line 3073
    .line 3074
    move-result v3

    .line 3075
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v3

    .line 3079
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    .line 3080
    .line 3081
    goto :goto_73

    .line 3082
    :goto_74
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3083
    .line 3084
    .line 3085
    move-result v90

    .line 3086
    if-eqz v90, :cond_41

    .line 3087
    .line 3088
    move/from16 v90, v1

    .line 3089
    .line 3090
    const/4 v1, 0x0

    .line 3091
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    .line 3092
    .line 3093
    :goto_75
    move/from16 v1, v92

    .line 3094
    .line 3095
    goto :goto_76

    .line 3096
    :cond_41
    move/from16 v90, v1

    .line 3097
    .line 3098
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v1

    .line 3102
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    .line 3103
    .line 3104
    goto :goto_75

    .line 3105
    :goto_76
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3106
    .line 3107
    .line 3108
    move-result v91

    .line 3109
    if-eqz v91, :cond_42

    .line 3110
    .line 3111
    move/from16 v91, v3

    .line 3112
    .line 3113
    const/4 v3, 0x0

    .line 3114
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    .line 3115
    .line 3116
    :goto_77
    move/from16 v92, v6

    .line 3117
    .line 3118
    move/from16 v3, v93

    .line 3119
    .line 3120
    move/from16 v93, v7

    .line 3121
    .line 3122
    goto :goto_78

    .line 3123
    :cond_42
    move/from16 v91, v3

    .line 3124
    .line 3125
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v3

    .line 3129
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    .line 3130
    .line 3131
    goto :goto_77

    .line 3132
    :goto_78
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 3133
    .line 3134
    .line 3135
    move-result-wide v6

    .line 3136
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->altitude:D

    .line 3137
    .line 3138
    move/from16 v6, v94

    .line 3139
    .line 3140
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 3141
    .line 3142
    .line 3143
    move-result v7

    .line 3144
    if-eqz v7, :cond_43

    .line 3145
    .line 3146
    const/4 v7, 0x0

    .line 3147
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    .line 3148
    .line 3149
    :goto_79
    move/from16 v7, v95

    .line 3150
    .line 3151
    goto :goto_7a

    .line 3152
    :cond_43
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 3153
    .line 3154
    .line 3155
    move-result v7

    .line 3156
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v7

    .line 3160
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    .line 3161
    .line 3162
    goto :goto_79

    .line 3163
    :goto_7a
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 3164
    .line 3165
    .line 3166
    move-result v94

    .line 3167
    if-eqz v94, :cond_44

    .line 3168
    .line 3169
    move/from16 v94, v1

    .line 3170
    .line 3171
    const/4 v1, 0x0

    .line 3172
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    .line 3173
    .line 3174
    :goto_7b
    move/from16 v1, v96

    .line 3175
    .line 3176
    goto :goto_7c

    .line 3177
    :cond_44
    move/from16 v94, v1

    .line 3178
    .line 3179
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getFloat(I)F

    .line 3180
    .line 3181
    .line 3182
    move-result v1

    .line 3183
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v1

    .line 3187
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    .line 3188
    .line 3189
    goto :goto_7b

    .line 3190
    :goto_7c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3191
    .line 3192
    .line 3193
    move-result v95

    .line 3194
    if-eqz v95, :cond_45

    .line 3195
    .line 3196
    move/from16 v95, v3

    .line 3197
    .line 3198
    const/4 v3, 0x0

    .line 3199
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    .line 3200
    .line 3201
    :goto_7d
    move/from16 v96, v1

    .line 3202
    .line 3203
    move/from16 v3, v97

    .line 3204
    .line 3205
    goto :goto_7e

    .line 3206
    :cond_45
    move/from16 v95, v3

    .line 3207
    .line 3208
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 3209
    .line 3210
    .line 3211
    move-result v3

    .line 3212
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v3

    .line 3216
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    .line 3217
    .line 3218
    goto :goto_7d

    .line 3219
    :goto_7e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3220
    .line 3221
    .line 3222
    move-result v1

    .line 3223
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->getRestrictBackgroundStatus:I

    .line 3224
    .line 3225
    move/from16 v1, v98

    .line 3226
    .line 3227
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3228
    .line 3229
    .line 3230
    move-result v97

    .line 3231
    if-eqz v97, :cond_46

    .line 3232
    .line 3233
    move/from16 v97, v3

    .line 3234
    .line 3235
    const/4 v3, 0x0

    .line 3236
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    .line 3237
    .line 3238
    :goto_7f
    move/from16 v3, v99

    .line 3239
    .line 3240
    goto :goto_80

    .line 3241
    :cond_46
    move/from16 v97, v3

    .line 3242
    .line 3243
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v3

    .line 3247
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    .line 3248
    .line 3249
    goto :goto_7f

    .line 3250
    :goto_80
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3251
    .line 3252
    .line 3253
    move-result v98

    .line 3254
    if-eqz v98, :cond_47

    .line 3255
    .line 3256
    const/16 v98, 0x0

    .line 3257
    .line 3258
    goto :goto_81

    .line 3259
    :cond_47
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3260
    .line 3261
    .line 3262
    move-result v98

    .line 3263
    invoke-static/range {v98 .. v98}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v98

    .line 3267
    :goto_81
    if-nez v98, :cond_48

    .line 3268
    .line 3269
    move/from16 v99, v1

    .line 3270
    .line 3271
    const/4 v1, 0x0

    .line 3272
    goto :goto_83

    .line 3273
    :cond_48
    invoke-virtual/range {v98 .. v98}, Ljava/lang/Integer;->intValue()I

    .line 3274
    .line 3275
    .line 3276
    move-result v98

    .line 3277
    if-eqz v98, :cond_49

    .line 3278
    .line 3279
    move/from16 v98, v84

    .line 3280
    .line 3281
    goto :goto_82

    .line 3282
    :cond_49
    const/16 v98, 0x0

    .line 3283
    .line 3284
    :goto_82
    invoke-static/range {v98 .. v98}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v98

    .line 3288
    move/from16 v99, v1

    .line 3289
    .line 3290
    move-object/from16 v1, v98

    .line 3291
    .line 3292
    :goto_83
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDefaultNetworkActive:Ljava/lang/Boolean;

    .line 3293
    .line 3294
    move/from16 v1, v100

    .line 3295
    .line 3296
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3297
    .line 3298
    .line 3299
    move-result v98

    .line 3300
    if-eqz v98, :cond_4a

    .line 3301
    .line 3302
    const/16 v98, 0x0

    .line 3303
    .line 3304
    goto :goto_84

    .line 3305
    :cond_4a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3306
    .line 3307
    .line 3308
    move-result v98

    .line 3309
    invoke-static/range {v98 .. v98}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v98

    .line 3313
    :goto_84
    if-nez v98, :cond_4b

    .line 3314
    .line 3315
    move/from16 v100, v1

    .line 3316
    .line 3317
    const/4 v1, 0x0

    .line 3318
    goto :goto_86

    .line 3319
    :cond_4b
    invoke-virtual/range {v98 .. v98}, Ljava/lang/Integer;->intValue()I

    .line 3320
    .line 3321
    .line 3322
    move-result v98

    .line 3323
    if-eqz v98, :cond_4c

    .line 3324
    .line 3325
    move/from16 v98, v84

    .line 3326
    .line 3327
    goto :goto_85

    .line 3328
    :cond_4c
    const/16 v98, 0x0

    .line 3329
    .line 3330
    :goto_85
    invoke-static/range {v98 .. v98}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v98

    .line 3334
    move/from16 v100, v1

    .line 3335
    .line 3336
    move-object/from16 v1, v98

    .line 3337
    .line 3338
    :goto_86
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isWifiConnected:Ljava/lang/Boolean;

    .line 3339
    .line 3340
    move/from16 v1, v101

    .line 3341
    .line 3342
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3343
    .line 3344
    .line 3345
    move-result v98

    .line 3346
    if-eqz v98, :cond_4d

    .line 3347
    .line 3348
    const/16 v98, 0x0

    .line 3349
    .line 3350
    goto :goto_87

    .line 3351
    :cond_4d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3352
    .line 3353
    .line 3354
    move-result v98

    .line 3355
    invoke-static/range {v98 .. v98}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v98

    .line 3359
    :goto_87
    if-nez v98, :cond_4e

    .line 3360
    .line 3361
    move/from16 v101, v1

    .line 3362
    .line 3363
    const/4 v1, 0x0

    .line 3364
    goto :goto_89

    .line 3365
    :cond_4e
    invoke-virtual/range {v98 .. v98}, Ljava/lang/Integer;->intValue()I

    .line 3366
    .line 3367
    .line 3368
    move-result v98

    .line 3369
    if-eqz v98, :cond_4f

    .line 3370
    .line 3371
    move/from16 v98, v84

    .line 3372
    .line 3373
    goto :goto_88

    .line 3374
    :cond_4f
    const/16 v98, 0x0

    .line 3375
    .line 3376
    :goto_88
    invoke-static/range {v98 .. v98}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v98

    .line 3380
    move/from16 v101, v1

    .line 3381
    .line 3382
    move-object/from16 v1, v98

    .line 3383
    .line 3384
    :goto_89
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isWifiConnectedOrConnecting:Ljava/lang/Boolean;

    .line 3385
    .line 3386
    move/from16 v1, v102

    .line 3387
    .line 3388
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3389
    .line 3390
    .line 3391
    move-result v98

    .line 3392
    if-eqz v98, :cond_50

    .line 3393
    .line 3394
    const/16 v98, 0x0

    .line 3395
    .line 3396
    goto :goto_8a

    .line 3397
    :cond_50
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3398
    .line 3399
    .line 3400
    move-result v98

    .line 3401
    invoke-static/range {v98 .. v98}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3402
    .line 3403
    .line 3404
    move-result-object v98

    .line 3405
    :goto_8a
    if-nez v98, :cond_51

    .line 3406
    .line 3407
    move/from16 v102, v1

    .line 3408
    .line 3409
    const/4 v1, 0x0

    .line 3410
    goto :goto_8c

    .line 3411
    :cond_51
    invoke-virtual/range {v98 .. v98}, Ljava/lang/Integer;->intValue()I

    .line 3412
    .line 3413
    .line 3414
    move-result v98

    .line 3415
    if-eqz v98, :cond_52

    .line 3416
    .line 3417
    move/from16 v98, v84

    .line 3418
    .line 3419
    goto :goto_8b

    .line 3420
    :cond_52
    const/16 v98, 0x0

    .line 3421
    .line 3422
    :goto_8b
    invoke-static/range {v98 .. v98}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v98

    .line 3426
    move/from16 v102, v1

    .line 3427
    .line 3428
    move-object/from16 v1, v98

    .line 3429
    .line 3430
    :goto_8c
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isActiveNetworkMetered:Ljava/lang/Boolean;

    .line 3431
    .line 3432
    move/from16 v1, v103

    .line 3433
    .line 3434
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3435
    .line 3436
    .line 3437
    move-result v98

    .line 3438
    if-eqz v98, :cond_53

    .line 3439
    .line 3440
    const/16 v98, 0x0

    .line 3441
    .line 3442
    goto :goto_8d

    .line 3443
    :cond_53
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3444
    .line 3445
    .line 3446
    move-result v98

    .line 3447
    invoke-static/range {v98 .. v98}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3448
    .line 3449
    .line 3450
    move-result-object v98

    .line 3451
    :goto_8d
    if-nez v98, :cond_54

    .line 3452
    .line 3453
    move/from16 v103, v1

    .line 3454
    .line 3455
    const/4 v1, 0x0

    .line 3456
    goto :goto_8f

    .line 3457
    :cond_54
    invoke-virtual/range {v98 .. v98}, Ljava/lang/Integer;->intValue()I

    .line 3458
    .line 3459
    .line 3460
    move-result v98

    .line 3461
    if-eqz v98, :cond_55

    .line 3462
    .line 3463
    move/from16 v98, v84

    .line 3464
    .line 3465
    goto :goto_8e

    .line 3466
    :cond_55
    const/16 v98, 0x0

    .line 3467
    .line 3468
    :goto_8e
    invoke-static/range {v98 .. v98}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v98

    .line 3472
    move/from16 v103, v1

    .line 3473
    .line 3474
    move-object/from16 v1, v98

    .line 3475
    .line 3476
    :goto_8f
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isOnScreen:Ljava/lang/Boolean;

    .line 3477
    .line 3478
    move/from16 v1, v104

    .line 3479
    .line 3480
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3481
    .line 3482
    .line 3483
    move-result v98

    .line 3484
    if-eqz v98, :cond_56

    .line 3485
    .line 3486
    const/16 v98, 0x0

    .line 3487
    .line 3488
    goto :goto_90

    .line 3489
    :cond_56
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3490
    .line 3491
    .line 3492
    move-result v98

    .line 3493
    invoke-static/range {v98 .. v98}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v98

    .line 3497
    :goto_90
    if-nez v98, :cond_57

    .line 3498
    .line 3499
    move/from16 v104, v1

    .line 3500
    .line 3501
    const/4 v1, 0x0

    .line 3502
    goto :goto_92

    .line 3503
    :cond_57
    invoke-virtual/range {v98 .. v98}, Ljava/lang/Integer;->intValue()I

    .line 3504
    .line 3505
    .line 3506
    move-result v98

    .line 3507
    if-eqz v98, :cond_58

    .line 3508
    .line 3509
    move/from16 v98, v84

    .line 3510
    .line 3511
    goto :goto_91

    .line 3512
    :cond_58
    const/16 v98, 0x0

    .line 3513
    .line 3514
    :goto_91
    invoke-static/range {v98 .. v98}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v98

    .line 3518
    move/from16 v104, v1

    .line 3519
    .line 3520
    move-object/from16 v1, v98

    .line 3521
    .line 3522
    :goto_92
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRoaming:Ljava/lang/Boolean;

    .line 3523
    .line 3524
    move/from16 v98, v3

    .line 3525
    .line 3526
    move/from16 v1, v105

    .line 3527
    .line 3528
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3529
    .line 3530
    .line 3531
    move-result v3

    .line 3532
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationAge:I

    .line 3533
    .line 3534
    move/from16 v3, v106

    .line 3535
    .line 3536
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3537
    .line 3538
    .line 3539
    move-result v105

    .line 3540
    if-eqz v105, :cond_59

    .line 3541
    .line 3542
    move/from16 v105, v1

    .line 3543
    .line 3544
    const/4 v1, 0x0

    .line 3545
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSource:Ljava/lang/String;

    .line 3546
    .line 3547
    :goto_93
    move/from16 v1, v107

    .line 3548
    .line 3549
    goto :goto_94

    .line 3550
    :cond_59
    move/from16 v105, v1

    .line 3551
    .line 3552
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v1

    .line 3556
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSource:Ljava/lang/String;

    .line 3557
    .line 3558
    goto :goto_93

    .line 3559
    :goto_94
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3560
    .line 3561
    .line 3562
    move-result v106

    .line 3563
    if-eqz v106, :cond_5a

    .line 3564
    .line 3565
    move/from16 v106, v3

    .line 3566
    .line 3567
    const/4 v3, 0x0

    .line 3568
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    .line 3569
    .line 3570
    :goto_95
    move/from16 v3, v108

    .line 3571
    .line 3572
    goto :goto_96

    .line 3573
    :cond_5a
    move/from16 v106, v3

    .line 3574
    .line 3575
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3576
    .line 3577
    .line 3578
    move-result v3

    .line 3579
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v3

    .line 3583
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    .line 3584
    .line 3585
    goto :goto_95

    .line 3586
    :goto_96
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3587
    .line 3588
    .line 3589
    move-result v107

    .line 3590
    if-eqz v107, :cond_5b

    .line 3591
    .line 3592
    move/from16 v107, v1

    .line 3593
    .line 3594
    const/4 v1, 0x0

    .line 3595
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    .line 3596
    .line 3597
    :goto_97
    move/from16 v1, v109

    .line 3598
    .line 3599
    goto :goto_98

    .line 3600
    :cond_5b
    move/from16 v107, v1

    .line 3601
    .line 3602
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3603
    .line 3604
    .line 3605
    move-result v1

    .line 3606
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v1

    .line 3610
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    .line 3611
    .line 3612
    goto :goto_97

    .line 3613
    :goto_98
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3614
    .line 3615
    .line 3616
    move-result v108

    .line 3617
    if-eqz v108, :cond_5c

    .line 3618
    .line 3619
    move/from16 v108, v3

    .line 3620
    .line 3621
    const/4 v3, 0x0

    .line 3622
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->telephonyNetworkType:Ljava/lang/Integer;

    .line 3623
    .line 3624
    :goto_99
    move/from16 v3, v110

    .line 3625
    .line 3626
    goto :goto_9a

    .line 3627
    :cond_5c
    move/from16 v108, v3

    .line 3628
    .line 3629
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3630
    .line 3631
    .line 3632
    move-result v3

    .line 3633
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3634
    .line 3635
    .line 3636
    move-result-object v3

    .line 3637
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->telephonyNetworkType:Ljava/lang/Integer;

    .line 3638
    .line 3639
    goto :goto_99

    .line 3640
    :goto_9a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3641
    .line 3642
    .line 3643
    move-result v109

    .line 3644
    if-eqz v109, :cond_5d

    .line 3645
    .line 3646
    const/16 v109, 0x0

    .line 3647
    .line 3648
    goto :goto_9b

    .line 3649
    :cond_5d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3650
    .line 3651
    .line 3652
    move-result v109

    .line 3653
    invoke-static/range {v109 .. v109}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v109

    .line 3657
    :goto_9b
    if-nez v109, :cond_5e

    .line 3658
    .line 3659
    move/from16 v110, v1

    .line 3660
    .line 3661
    const/4 v1, 0x0

    .line 3662
    goto :goto_9d

    .line 3663
    :cond_5e
    invoke-virtual/range {v109 .. v109}, Ljava/lang/Integer;->intValue()I

    .line 3664
    .line 3665
    .line 3666
    move-result v109

    .line 3667
    if-eqz v109, :cond_5f

    .line 3668
    .line 3669
    move/from16 v109, v84

    .line 3670
    .line 3671
    goto :goto_9c

    .line 3672
    :cond_5f
    const/16 v109, 0x0

    .line 3673
    .line 3674
    :goto_9c
    invoke-static/range {v109 .. v109}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3675
    .line 3676
    .line 3677
    move-result-object v109

    .line 3678
    move/from16 v110, v1

    .line 3679
    .line 3680
    move-object/from16 v1, v109

    .line 3681
    .line 3682
    :goto_9d
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->anonymize:Ljava/lang/Boolean;

    .line 3683
    .line 3684
    move/from16 v1, v111

    .line 3685
    .line 3686
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3687
    .line 3688
    .line 3689
    move-result v109

    .line 3690
    if-eqz v109, :cond_60

    .line 3691
    .line 3692
    move/from16 v109, v3

    .line 3693
    .line 3694
    const/4 v3, 0x0

    .line 3695
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    .line 3696
    .line 3697
    :goto_9e
    move/from16 v3, v112

    .line 3698
    .line 3699
    goto :goto_9f

    .line 3700
    :cond_60
    move/from16 v109, v3

    .line 3701
    .line 3702
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3703
    .line 3704
    .line 3705
    move-result-object v3

    .line 3706
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    .line 3707
    .line 3708
    goto :goto_9e

    .line 3709
    :goto_9f
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3710
    .line 3711
    .line 3712
    move-result v111

    .line 3713
    if-eqz v111, :cond_61

    .line 3714
    .line 3715
    const/16 v111, 0x0

    .line 3716
    .line 3717
    goto :goto_a0

    .line 3718
    :cond_61
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3719
    .line 3720
    .line 3721
    move-result v111

    .line 3722
    invoke-static/range {v111 .. v111}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3723
    .line 3724
    .line 3725
    move-result-object v111

    .line 3726
    :goto_a0
    if-nez v111, :cond_62

    .line 3727
    .line 3728
    move/from16 v112, v1

    .line 3729
    .line 3730
    const/4 v1, 0x0

    .line 3731
    goto :goto_a2

    .line 3732
    :cond_62
    invoke-virtual/range {v111 .. v111}, Ljava/lang/Integer;->intValue()I

    .line 3733
    .line 3734
    .line 3735
    move-result v111

    .line 3736
    if-eqz v111, :cond_63

    .line 3737
    .line 3738
    move/from16 v111, v84

    .line 3739
    .line 3740
    goto :goto_a1

    .line 3741
    :cond_63
    const/16 v111, 0x0

    .line 3742
    .line 3743
    :goto_a1
    invoke-static/range {v111 .. v111}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3744
    .line 3745
    .line 3746
    move-result-object v111

    .line 3747
    move/from16 v112, v1

    .line 3748
    .line 3749
    move-object/from16 v1, v111

    .line 3750
    .line 3751
    :goto_a2
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRooted:Ljava/lang/Boolean;

    .line 3752
    .line 3753
    move/from16 v1, v113

    .line 3754
    .line 3755
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3756
    .line 3757
    .line 3758
    move-result v111

    .line 3759
    if-eqz v111, :cond_64

    .line 3760
    .line 3761
    const/16 v111, 0x0

    .line 3762
    .line 3763
    goto :goto_a3

    .line 3764
    :cond_64
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3765
    .line 3766
    .line 3767
    move-result v111

    .line 3768
    invoke-static/range {v111 .. v111}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3769
    .line 3770
    .line 3771
    move-result-object v111

    .line 3772
    :goto_a3
    if-nez v111, :cond_65

    .line 3773
    .line 3774
    move/from16 v113, v1

    .line 3775
    .line 3776
    const/4 v1, 0x0

    .line 3777
    goto :goto_a5

    .line 3778
    :cond_65
    invoke-virtual/range {v111 .. v111}, Ljava/lang/Integer;->intValue()I

    .line 3779
    .line 3780
    .line 3781
    move-result v111

    .line 3782
    if-eqz v111, :cond_66

    .line 3783
    .line 3784
    move/from16 v111, v84

    .line 3785
    .line 3786
    goto :goto_a4

    .line 3787
    :cond_66
    const/16 v111, 0x0

    .line 3788
    .line 3789
    :goto_a4
    invoke-static/range {v111 .. v111}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3790
    .line 3791
    .line 3792
    move-result-object v111

    .line 3793
    move/from16 v113, v1

    .line 3794
    .line 3795
    move-object/from16 v1, v111

    .line 3796
    .line 3797
    :goto_a5
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isConnectedToVpn:Ljava/lang/Boolean;

    .line 3798
    .line 3799
    move/from16 v111, v3

    .line 3800
    .line 3801
    move/from16 v1, v114

    .line 3802
    .line 3803
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3804
    .line 3805
    .line 3806
    move-result v3

    .line 3807
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkDownstreamBandwidth:I

    .line 3808
    .line 3809
    move/from16 v114, v1

    .line 3810
    .line 3811
    move/from16 v3, v115

    .line 3812
    .line 3813
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3814
    .line 3815
    .line 3816
    move-result v1

    .line 3817
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkUpstreamBandwidth:I

    .line 3818
    .line 3819
    move/from16 v115, v3

    .line 3820
    .line 3821
    move/from16 v1, v116

    .line 3822
    .line 3823
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3824
    .line 3825
    .line 3826
    move-result v3

    .line 3827
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latencyType:I

    .line 3828
    .line 3829
    move/from16 v3, v117

    .line 3830
    .line 3831
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3832
    .line 3833
    .line 3834
    move-result v116

    .line 3835
    if-eqz v116, :cond_67

    .line 3836
    .line 3837
    move/from16 v116, v1

    .line 3838
    .line 3839
    const/4 v1, 0x0

    .line 3840
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 3841
    .line 3842
    :goto_a6
    move/from16 v1, v118

    .line 3843
    .line 3844
    goto :goto_a7

    .line 3845
    :cond_67
    move/from16 v116, v1

    .line 3846
    .line 3847
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3848
    .line 3849
    .line 3850
    move-result-object v1

    .line 3851
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 3852
    .line 3853
    goto :goto_a6

    .line 3854
    :goto_a7
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3855
    .line 3856
    .line 3857
    move-result v117

    .line 3858
    if-eqz v117, :cond_68

    .line 3859
    .line 3860
    move/from16 v117, v3

    .line 3861
    .line 3862
    const/4 v3, 0x0

    .line 3863
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    .line 3864
    .line 3865
    :goto_a8
    move/from16 v3, v119

    .line 3866
    .line 3867
    goto :goto_a9

    .line 3868
    :cond_68
    move/from16 v117, v3

    .line 3869
    .line 3870
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3871
    .line 3872
    .line 3873
    move-result-object v3

    .line 3874
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    .line 3875
    .line 3876
    goto :goto_a8

    .line 3877
    :goto_a9
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3878
    .line 3879
    .line 3880
    move-result v118

    .line 3881
    if-eqz v118, :cond_69

    .line 3882
    .line 3883
    move/from16 v118, v1

    .line 3884
    .line 3885
    const/4 v1, 0x0

    .line 3886
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    .line 3887
    .line 3888
    :goto_aa
    move/from16 v1, v120

    .line 3889
    .line 3890
    goto :goto_ab

    .line 3891
    :cond_69
    move/from16 v118, v1

    .line 3892
    .line 3893
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3894
    .line 3895
    .line 3896
    move-result-object v1

    .line 3897
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    .line 3898
    .line 3899
    goto :goto_aa

    .line 3900
    :goto_ab
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3901
    .line 3902
    .line 3903
    move-result v119

    .line 3904
    if-eqz v119, :cond_6a

    .line 3905
    .line 3906
    move/from16 v119, v3

    .line 3907
    .line 3908
    const/4 v3, 0x0

    .line 3909
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    .line 3910
    .line 3911
    :goto_ac
    move/from16 v3, v121

    .line 3912
    .line 3913
    goto :goto_ad

    .line 3914
    :cond_6a
    move/from16 v119, v3

    .line 3915
    .line 3916
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3917
    .line 3918
    .line 3919
    move-result v3

    .line 3920
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3921
    .line 3922
    .line 3923
    move-result-object v3

    .line 3924
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    .line 3925
    .line 3926
    goto :goto_ac

    .line 3927
    :goto_ad
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3928
    .line 3929
    .line 3930
    move-result v120

    .line 3931
    if-eqz v120, :cond_6b

    .line 3932
    .line 3933
    move/from16 v120, v1

    .line 3934
    .line 3935
    const/4 v1, 0x0

    .line 3936
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    .line 3937
    .line 3938
    :goto_ae
    move/from16 v1, v122

    .line 3939
    .line 3940
    goto :goto_af

    .line 3941
    :cond_6b
    move/from16 v120, v1

    .line 3942
    .line 3943
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3944
    .line 3945
    .line 3946
    move-result v1

    .line 3947
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3948
    .line 3949
    .line 3950
    move-result-object v1

    .line 3951
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    .line 3952
    .line 3953
    goto :goto_ae

    .line 3954
    :goto_af
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3955
    .line 3956
    .line 3957
    move-result v121

    .line 3958
    if-eqz v121, :cond_6c

    .line 3959
    .line 3960
    move/from16 v121, v3

    .line 3961
    .line 3962
    const/4 v3, 0x0

    .line 3963
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateRaw:Ljava/lang/String;

    .line 3964
    .line 3965
    :goto_b0
    move/from16 v3, v123

    .line 3966
    .line 3967
    goto :goto_b1

    .line 3968
    :cond_6c
    move/from16 v121, v3

    .line 3969
    .line 3970
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3971
    .line 3972
    .line 3973
    move-result-object v3

    .line 3974
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateRaw:Ljava/lang/String;

    .line 3975
    .line 3976
    goto :goto_b0

    .line 3977
    :goto_b1
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3978
    .line 3979
    .line 3980
    move-result v122

    .line 3981
    if-eqz v122, :cond_6d

    .line 3982
    .line 3983
    const/16 v122, 0x0

    .line 3984
    .line 3985
    goto :goto_b2

    .line 3986
    :cond_6d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3987
    .line 3988
    .line 3989
    move-result v122

    .line 3990
    invoke-static/range {v122 .. v122}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3991
    .line 3992
    .line 3993
    move-result-object v122

    .line 3994
    :goto_b2
    if-nez v122, :cond_6e

    .line 3995
    .line 3996
    move/from16 v123, v1

    .line 3997
    .line 3998
    const/4 v1, 0x0

    .line 3999
    goto :goto_b4

    .line 4000
    :cond_6e
    invoke-virtual/range {v122 .. v122}, Ljava/lang/Integer;->intValue()I

    .line 4001
    .line 4002
    .line 4003
    move-result v122

    .line 4004
    if-eqz v122, :cond_6f

    .line 4005
    .line 4006
    move/from16 v122, v84

    .line 4007
    .line 4008
    goto :goto_b3

    .line 4009
    :cond_6f
    const/16 v122, 0x0

    .line 4010
    .line 4011
    :goto_b3
    invoke-static/range {v122 .. v122}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4012
    .line 4013
    .line 4014
    move-result-object v122

    .line 4015
    move/from16 v123, v1

    .line 4016
    .line 4017
    move-object/from16 v1, v122

    .line 4018
    .line 4019
    :goto_b4
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrCellSeen:Ljava/lang/Boolean;

    .line 4020
    .line 4021
    move/from16 v1, v124

    .line 4022
    .line 4023
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4024
    .line 4025
    .line 4026
    move-result v122

    .line 4027
    if-eqz v122, :cond_70

    .line 4028
    .line 4029
    const/16 v122, 0x0

    .line 4030
    .line 4031
    goto :goto_b5

    .line 4032
    :cond_70
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4033
    .line 4034
    .line 4035
    move-result v122

    .line 4036
    invoke-static/range {v122 .. v122}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4037
    .line 4038
    .line 4039
    move-result-object v122

    .line 4040
    :goto_b5
    if-nez v122, :cond_71

    .line 4041
    .line 4042
    move/from16 v124, v1

    .line 4043
    .line 4044
    const/4 v1, 0x0

    .line 4045
    goto :goto_b7

    .line 4046
    :cond_71
    invoke-virtual/range {v122 .. v122}, Ljava/lang/Integer;->intValue()I

    .line 4047
    .line 4048
    .line 4049
    move-result v122

    .line 4050
    if-eqz v122, :cond_72

    .line 4051
    .line 4052
    move/from16 v122, v84

    .line 4053
    .line 4054
    goto :goto_b6

    .line 4055
    :cond_72
    const/16 v122, 0x0

    .line 4056
    .line 4057
    :goto_b6
    invoke-static/range {v122 .. v122}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4058
    .line 4059
    .line 4060
    move-result-object v122

    .line 4061
    move/from16 v124, v1

    .line 4062
    .line 4063
    move-object/from16 v1, v122

    .line 4064
    .line 4065
    :goto_b7
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isReadPhoneStatePermissionGranted:Ljava/lang/Boolean;

    .line 4066
    .line 4067
    move/from16 v1, v125

    .line 4068
    .line 4069
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4070
    .line 4071
    .line 4072
    move-result v122

    .line 4073
    if-eqz v122, :cond_73

    .line 4074
    .line 4075
    move/from16 v122, v3

    .line 4076
    .line 4077
    const/4 v3, 0x0

    .line 4078
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    .line 4079
    .line 4080
    :goto_b8
    move/from16 v125, v6

    .line 4081
    .line 4082
    move/from16 v3, v126

    .line 4083
    .line 4084
    move/from16 v126, v7

    .line 4085
    .line 4086
    goto :goto_b9

    .line 4087
    :cond_73
    move/from16 v122, v3

    .line 4088
    .line 4089
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4090
    .line 4091
    .line 4092
    move-result-object v3

    .line 4093
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    .line 4094
    .line 4095
    goto :goto_b8

    .line 4096
    :goto_b9
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 4097
    .line 4098
    .line 4099
    move-result-wide v6

    .line 4100
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionCode:J

    .line 4101
    .line 4102
    move v7, v4

    .line 4103
    move/from16 v6, v127

    .line 4104
    .line 4105
    move/from16 v127, v3

    .line 4106
    .line 4107
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 4108
    .line 4109
    .line 4110
    move-result-wide v3

    .line 4111
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appLastUpdateTime:J

    .line 4112
    .line 4113
    move/from16 v3, v128

    .line 4114
    .line 4115
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4116
    .line 4117
    .line 4118
    move-result v4

    .line 4119
    iput v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->duplexModeState:I

    .line 4120
    .line 4121
    move/from16 v128, v1

    .line 4122
    .line 4123
    move/from16 v4, v129

    .line 4124
    .line 4125
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 4126
    .line 4127
    .line 4128
    move-result v1

    .line 4129
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dozeModeState:I

    .line 4130
    .line 4131
    move/from16 v129, v3

    .line 4132
    .line 4133
    move/from16 v1, v130

    .line 4134
    .line 4135
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4136
    .line 4137
    .line 4138
    move-result v3

    .line 4139
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->callState:I

    .line 4140
    .line 4141
    move/from16 v3, v131

    .line 4142
    .line 4143
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4144
    .line 4145
    .line 4146
    move-result v130

    .line 4147
    if-eqz v130, :cond_74

    .line 4148
    .line 4149
    move/from16 v130, v1

    .line 4150
    .line 4151
    const/4 v1, 0x0

    .line 4152
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    .line 4153
    .line 4154
    :goto_ba
    move/from16 v1, v132

    .line 4155
    .line 4156
    goto :goto_bb

    .line 4157
    :cond_74
    move/from16 v130, v1

    .line 4158
    .line 4159
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4160
    .line 4161
    .line 4162
    move-result-object v1

    .line 4163
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    .line 4164
    .line 4165
    goto :goto_ba

    .line 4166
    :goto_bb
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4167
    .line 4168
    .line 4169
    move-result v131

    .line 4170
    if-eqz v131, :cond_75

    .line 4171
    .line 4172
    move/from16 v131, v3

    .line 4173
    .line 4174
    const/4 v3, 0x0

    .line 4175
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    .line 4176
    .line 4177
    :goto_bc
    move/from16 v3, v133

    .line 4178
    .line 4179
    goto :goto_bd

    .line 4180
    :cond_75
    move/from16 v131, v3

    .line 4181
    .line 4182
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4183
    .line 4184
    .line 4185
    move-result-object v3

    .line 4186
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    .line 4187
    .line 4188
    goto :goto_bc

    .line 4189
    :goto_bd
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4190
    .line 4191
    .line 4192
    move-result v132

    .line 4193
    if-eqz v132, :cond_76

    .line 4194
    .line 4195
    move/from16 v132, v1

    .line 4196
    .line 4197
    const/4 v1, 0x0

    .line 4198
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    .line 4199
    .line 4200
    :goto_be
    move/from16 v1, v134

    .line 4201
    .line 4202
    goto :goto_bf

    .line 4203
    :cond_76
    move/from16 v132, v1

    .line 4204
    .line 4205
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4206
    .line 4207
    .line 4208
    move-result-object v1

    .line 4209
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    .line 4210
    .line 4211
    goto :goto_be

    .line 4212
    :goto_bf
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4213
    .line 4214
    .line 4215
    move-result v133

    .line 4216
    if-eqz v133, :cond_77

    .line 4217
    .line 4218
    move/from16 v133, v3

    .line 4219
    .line 4220
    const/4 v3, 0x0

    .line 4221
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    .line 4222
    .line 4223
    :goto_c0
    move/from16 v134, v1

    .line 4224
    .line 4225
    move/from16 v3, v135

    .line 4226
    .line 4227
    goto :goto_c1

    .line 4228
    :cond_77
    move/from16 v133, v3

    .line 4229
    .line 4230
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4231
    .line 4232
    .line 4233
    move-result-object v3

    .line 4234
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    .line 4235
    .line 4236
    goto :goto_c0

    .line 4237
    :goto_c1
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4238
    .line 4239
    .line 4240
    move-result v1

    .line 4241
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    .line 4242
    .line 4243
    move/from16 v1, v136

    .line 4244
    .line 4245
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4246
    .line 4247
    .line 4248
    move-result v135

    .line 4249
    if-eqz v135, :cond_78

    .line 4250
    .line 4251
    move/from16 v135, v3

    .line 4252
    .line 4253
    const/4 v3, 0x0

    .line 4254
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->externalDeviceId:Ljava/lang/String;

    .line 4255
    .line 4256
    :goto_c2
    move/from16 v3, v137

    .line 4257
    .line 4258
    goto :goto_c3

    .line 4259
    :cond_78
    move/from16 v135, v3

    .line 4260
    .line 4261
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4262
    .line 4263
    .line 4264
    move-result-object v3

    .line 4265
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->externalDeviceId:Ljava/lang/String;

    .line 4266
    .line 4267
    goto :goto_c2

    .line 4268
    :goto_c3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4269
    .line 4270
    .line 4271
    move-result v136

    .line 4272
    if-eqz v136, :cond_79

    .line 4273
    .line 4274
    move/from16 v136, v1

    .line 4275
    .line 4276
    const/4 v1, 0x0

    .line 4277
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCellId:Ljava/lang/String;

    .line 4278
    .line 4279
    :goto_c4
    move/from16 v1, v138

    .line 4280
    .line 4281
    goto :goto_c5

    .line 4282
    :cond_79
    move/from16 v136, v1

    .line 4283
    .line 4284
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4285
    .line 4286
    .line 4287
    move-result-object v1

    .line 4288
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCellId:Ljava/lang/String;

    .line 4289
    .line 4290
    goto :goto_c4

    .line 4291
    :goto_c5
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4292
    .line 4293
    .line 4294
    move-result v137

    .line 4295
    if-eqz v137, :cond_7a

    .line 4296
    .line 4297
    move/from16 v137, v3

    .line 4298
    .line 4299
    const/4 v3, 0x0

    .line 4300
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryPhysicalCellId:Ljava/lang/Integer;

    .line 4301
    .line 4302
    :goto_c6
    move/from16 v3, v139

    .line 4303
    .line 4304
    goto :goto_c7

    .line 4305
    :cond_7a
    move/from16 v137, v3

    .line 4306
    .line 4307
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4308
    .line 4309
    .line 4310
    move-result v3

    .line 4311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4312
    .line 4313
    .line 4314
    move-result-object v3

    .line 4315
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryPhysicalCellId:Ljava/lang/Integer;

    .line 4316
    .line 4317
    goto :goto_c6

    .line 4318
    :goto_c7
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4319
    .line 4320
    .line 4321
    move-result v138

    .line 4322
    if-eqz v138, :cond_7b

    .line 4323
    .line 4324
    move/from16 v138, v1

    .line 4325
    .line 4326
    const/4 v1, 0x0

    .line 4327
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 4328
    .line 4329
    :goto_c8
    move/from16 v1, v140

    .line 4330
    .line 4331
    goto :goto_c9

    .line 4332
    :cond_7b
    move/from16 v138, v1

    .line 4333
    .line 4334
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4335
    .line 4336
    .line 4337
    move-result v1

    .line 4338
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4339
    .line 4340
    .line 4341
    move-result-object v1

    .line 4342
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 4343
    .line 4344
    goto :goto_c8

    .line 4345
    :goto_c9
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4346
    .line 4347
    .line 4348
    move-result v139

    .line 4349
    if-eqz v139, :cond_7c

    .line 4350
    .line 4351
    move/from16 v139, v3

    .line 4352
    .line 4353
    const/4 v3, 0x0

    .line 4354
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryLacId:Ljava/lang/String;

    .line 4355
    .line 4356
    :goto_ca
    move/from16 v3, v141

    .line 4357
    .line 4358
    goto :goto_cb

    .line 4359
    :cond_7c
    move/from16 v139, v3

    .line 4360
    .line 4361
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4362
    .line 4363
    .line 4364
    move-result-object v3

    .line 4365
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryLacId:Ljava/lang/String;

    .line 4366
    .line 4367
    goto :goto_ca

    .line 4368
    :goto_cb
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4369
    .line 4370
    .line 4371
    move-result v140

    .line 4372
    if-eqz v140, :cond_7d

    .line 4373
    .line 4374
    move/from16 v140, v1

    .line 4375
    .line 4376
    const/4 v1, 0x0

    .line 4377
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ispId:Ljava/lang/Integer;

    .line 4378
    .line 4379
    :goto_cc
    move/from16 v1, v142

    .line 4380
    .line 4381
    goto :goto_cd

    .line 4382
    :cond_7d
    move/from16 v140, v1

    .line 4383
    .line 4384
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4385
    .line 4386
    .line 4387
    move-result v1

    .line 4388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4389
    .line 4390
    .line 4391
    move-result-object v1

    .line 4392
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ispId:Ljava/lang/Integer;

    .line 4393
    .line 4394
    goto :goto_cc

    .line 4395
    :goto_cd
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4396
    .line 4397
    .line 4398
    move-result v141

    .line 4399
    if-eqz v141, :cond_7e

    .line 4400
    .line 4401
    move/from16 v141, v3

    .line 4402
    .line 4403
    const/4 v3, 0x0

    .line 4404
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->baseStationIdentityCode:Ljava/lang/Integer;

    .line 4405
    .line 4406
    :goto_ce
    move/from16 v3, v143

    .line 4407
    .line 4408
    goto :goto_cf

    .line 4409
    :cond_7e
    move/from16 v141, v3

    .line 4410
    .line 4411
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4412
    .line 4413
    .line 4414
    move-result v3

    .line 4415
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4416
    .line 4417
    .line 4418
    move-result-object v3

    .line 4419
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->baseStationIdentityCode:Ljava/lang/Integer;

    .line 4420
    .line 4421
    goto :goto_ce

    .line 4422
    :goto_cf
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4423
    .line 4424
    .line 4425
    move-result v142

    .line 4426
    if-eqz v142, :cond_7f

    .line 4427
    .line 4428
    move/from16 v142, v1

    .line 4429
    .line 4430
    const/4 v1, 0x0

    .line 4431
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->bitErrorRate:Ljava/lang/Integer;

    .line 4432
    .line 4433
    :goto_d0
    move/from16 v1, v144

    .line 4434
    .line 4435
    goto :goto_d1

    .line 4436
    :cond_7f
    move/from16 v142, v1

    .line 4437
    .line 4438
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4439
    .line 4440
    .line 4441
    move-result v1

    .line 4442
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4443
    .line 4444
    .line 4445
    move-result-object v1

    .line 4446
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->bitErrorRate:Ljava/lang/Integer;

    .line 4447
    .line 4448
    goto :goto_d0

    .line 4449
    :goto_d1
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4450
    .line 4451
    .line 4452
    move-result v143

    .line 4453
    move/from16 v144, v1

    .line 4454
    .line 4455
    if-eqz v143, :cond_80

    .line 4456
    .line 4457
    move/from16 v1, v84

    .line 4458
    .line 4459
    goto :goto_d2

    .line 4460
    :cond_80
    const/4 v1, 0x0

    .line 4461
    :goto_d2
    iput-boolean v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRegistered:Z

    .line 4462
    .line 4463
    move/from16 v1, v145

    .line 4464
    .line 4465
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4466
    .line 4467
    .line 4468
    move-result v143

    .line 4469
    if-eqz v143, :cond_81

    .line 4470
    .line 4471
    move/from16 v143, v3

    .line 4472
    .line 4473
    const/4 v3, 0x0

    .line 4474
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ecNo:Ljava/lang/Integer;

    .line 4475
    .line 4476
    :goto_d3
    move/from16 v3, v146

    .line 4477
    .line 4478
    goto :goto_d4

    .line 4479
    :cond_81
    move/from16 v143, v3

    .line 4480
    .line 4481
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4482
    .line 4483
    .line 4484
    move-result v3

    .line 4485
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4486
    .line 4487
    .line 4488
    move-result-object v3

    .line 4489
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ecNo:Ljava/lang/Integer;

    .line 4490
    .line 4491
    goto :goto_d3

    .line 4492
    :goto_d4
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4493
    .line 4494
    .line 4495
    move-result v145

    .line 4496
    if-eqz v145, :cond_82

    .line 4497
    .line 4498
    move/from16 v145, v1

    .line 4499
    .line 4500
    const/4 v1, 0x0

    .line 4501
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->tac:Ljava/lang/String;

    .line 4502
    .line 4503
    :goto_d5
    move/from16 v1, v147

    .line 4504
    .line 4505
    goto :goto_d6

    .line 4506
    :cond_82
    move/from16 v145, v1

    .line 4507
    .line 4508
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4509
    .line 4510
    .line 4511
    move-result-object v1

    .line 4512
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->tac:Ljava/lang/String;

    .line 4513
    .line 4514
    goto :goto_d5

    .line 4515
    :goto_d6
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4516
    .line 4517
    .line 4518
    move-result v146

    .line 4519
    if-eqz v146, :cond_83

    .line 4520
    .line 4521
    const/16 v146, 0x0

    .line 4522
    .line 4523
    goto :goto_d7

    .line 4524
    :cond_83
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4525
    .line 4526
    .line 4527
    move-result v146

    .line 4528
    invoke-static/range {v146 .. v146}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4529
    .line 4530
    .line 4531
    move-result-object v146

    .line 4532
    :goto_d7
    if-nez v146, :cond_84

    .line 4533
    .line 4534
    move/from16 v147, v1

    .line 4535
    .line 4536
    const/4 v1, 0x0

    .line 4537
    goto :goto_d9

    .line 4538
    :cond_84
    invoke-virtual/range {v146 .. v146}, Ljava/lang/Integer;->intValue()I

    .line 4539
    .line 4540
    .line 4541
    move-result v146

    .line 4542
    if-eqz v146, :cond_85

    .line 4543
    .line 4544
    move/from16 v146, v84

    .line 4545
    .line 4546
    goto :goto_d8

    .line 4547
    :cond_85
    const/16 v146, 0x0

    .line 4548
    .line 4549
    :goto_d8
    invoke-static/range {v146 .. v146}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4550
    .line 4551
    .line 4552
    move-result-object v146

    .line 4553
    move/from16 v147, v1

    .line 4554
    .line 4555
    move-object/from16 v1, v146

    .line 4556
    .line 4557
    :goto_d9
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSatelliteSupported:Ljava/lang/Boolean;

    .line 4558
    .line 4559
    move/from16 v1, v148

    .line 4560
    .line 4561
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4562
    .line 4563
    .line 4564
    move-result v146

    .line 4565
    if-eqz v146, :cond_86

    .line 4566
    .line 4567
    const/16 v146, 0x0

    .line 4568
    .line 4569
    goto :goto_da

    .line 4570
    :cond_86
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4571
    .line 4572
    .line 4573
    move-result v146

    .line 4574
    invoke-static/range {v146 .. v146}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4575
    .line 4576
    .line 4577
    move-result-object v146

    .line 4578
    :goto_da
    if-nez v146, :cond_87

    .line 4579
    .line 4580
    move/from16 v148, v1

    .line 4581
    .line 4582
    const/4 v1, 0x0

    .line 4583
    goto :goto_dc

    .line 4584
    :cond_87
    invoke-virtual/range {v146 .. v146}, Ljava/lang/Integer;->intValue()I

    .line 4585
    .line 4586
    .line 4587
    move-result v146

    .line 4588
    if-eqz v146, :cond_88

    .line 4589
    .line 4590
    move/from16 v146, v84

    .line 4591
    .line 4592
    goto :goto_db

    .line 4593
    :cond_88
    const/16 v146, 0x0

    .line 4594
    .line 4595
    :goto_db
    invoke-static/range {v146 .. v146}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4596
    .line 4597
    .line 4598
    move-result-object v146

    .line 4599
    move/from16 v148, v1

    .line 4600
    .line 4601
    move-object/from16 v1, v146

    .line 4602
    .line 4603
    :goto_dc
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSatelliteEnabled:Ljava/lang/Boolean;

    .line 4604
    .line 4605
    move/from16 v1, v149

    .line 4606
    .line 4607
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4608
    .line 4609
    .line 4610
    move-result v146

    .line 4611
    if-eqz v146, :cond_89

    .line 4612
    .line 4613
    const/16 v146, 0x0

    .line 4614
    .line 4615
    goto :goto_dd

    .line 4616
    :cond_89
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4617
    .line 4618
    .line 4619
    move-result v146

    .line 4620
    invoke-static/range {v146 .. v146}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4621
    .line 4622
    .line 4623
    move-result-object v146

    .line 4624
    :goto_dd
    if-nez v146, :cond_8a

    .line 4625
    .line 4626
    move/from16 v149, v1

    .line 4627
    .line 4628
    const/4 v1, 0x0

    .line 4629
    goto :goto_df

    .line 4630
    :cond_8a
    invoke-virtual/range {v146 .. v146}, Ljava/lang/Integer;->intValue()I

    .line 4631
    .line 4632
    .line 4633
    move-result v146

    .line 4634
    if-eqz v146, :cond_8b

    .line 4635
    .line 4636
    move/from16 v146, v84

    .line 4637
    .line 4638
    goto :goto_de

    .line 4639
    :cond_8b
    const/16 v146, 0x0

    .line 4640
    .line 4641
    :goto_de
    invoke-static/range {v146 .. v146}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4642
    .line 4643
    .line 4644
    move-result-object v146

    .line 4645
    move/from16 v149, v1

    .line 4646
    .line 4647
    move-object/from16 v1, v146

    .line 4648
    .line 4649
    :goto_df
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNonTerrestrialNetwork:Ljava/lang/Boolean;

    .line 4650
    .line 4651
    move/from16 v1, v150

    .line 4652
    .line 4653
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4654
    .line 4655
    .line 4656
    move-result v146

    .line 4657
    if-eqz v146, :cond_8c

    .line 4658
    .line 4659
    const/16 v146, 0x0

    .line 4660
    .line 4661
    goto :goto_e0

    .line 4662
    :cond_8c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4663
    .line 4664
    .line 4665
    move-result v146

    .line 4666
    invoke-static/range {v146 .. v146}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4667
    .line 4668
    .line 4669
    move-result-object v146

    .line 4670
    :goto_e0
    if-nez v146, :cond_8d

    .line 4671
    .line 4672
    move/from16 v150, v1

    .line 4673
    .line 4674
    const/4 v1, 0x0

    .line 4675
    goto :goto_e2

    .line 4676
    :cond_8d
    invoke-virtual/range {v146 .. v146}, Ljava/lang/Integer;->intValue()I

    .line 4677
    .line 4678
    .line 4679
    move-result v146

    .line 4680
    if-eqz v146, :cond_8e

    .line 4681
    .line 4682
    move/from16 v146, v84

    .line 4683
    .line 4684
    goto :goto_e1

    .line 4685
    :cond_8e
    const/16 v146, 0x0

    .line 4686
    .line 4687
    :goto_e1
    invoke-static/range {v146 .. v146}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4688
    .line 4689
    .line 4690
    move-result-object v146

    .line 4691
    move/from16 v150, v1

    .line 4692
    .line 4693
    move-object/from16 v1, v146

    .line 4694
    .line 4695
    :goto_e2
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingNonTerrestrialNetwork:Ljava/lang/Boolean;

    .line 4696
    .line 4697
    move/from16 v1, v151

    .line 4698
    .line 4699
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4700
    .line 4701
    .line 4702
    move-result v146

    .line 4703
    if-eqz v146, :cond_8f

    .line 4704
    .line 4705
    move/from16 v146, v3

    .line 4706
    .line 4707
    const/4 v3, 0x0

    .line 4708
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->satelliteTechnology:Ljava/lang/String;

    .line 4709
    .line 4710
    :goto_e3
    move/from16 v3, v152

    .line 4711
    .line 4712
    goto :goto_e4

    .line 4713
    :cond_8f
    move/from16 v146, v3

    .line 4714
    .line 4715
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4716
    .line 4717
    .line 4718
    move-result-object v3

    .line 4719
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->satelliteTechnology:Ljava/lang/String;

    .line 4720
    .line 4721
    goto :goto_e3

    .line 4722
    :goto_e4
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4723
    .line 4724
    .line 4725
    move-result v151

    .line 4726
    if-eqz v151, :cond_90

    .line 4727
    .line 4728
    move/from16 v151, v1

    .line 4729
    .line 4730
    const/4 v1, 0x0

    .line 4731
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->activeCellInfoList:Ljava/lang/String;

    .line 4732
    .line 4733
    :goto_e5
    move/from16 v152, v4

    .line 4734
    .line 4735
    move/from16 v1, v153

    .line 4736
    .line 4737
    move/from16 v153, v3

    .line 4738
    .line 4739
    goto :goto_e6

    .line 4740
    :cond_90
    move/from16 v151, v1

    .line 4741
    .line 4742
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4743
    .line 4744
    .line 4745
    move-result-object v1

    .line 4746
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->activeCellInfoList:Ljava/lang/String;

    .line 4747
    .line 4748
    goto :goto_e5

    .line 4749
    :goto_e6
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 4750
    .line 4751
    .line 4752
    move-result-wide v3

    .line 4753
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->currentDeviceUptimeMs:J

    .line 4754
    .line 4755
    move v4, v6

    .line 4756
    move/from16 v3, v154

    .line 4757
    .line 4758
    move/from16 v154, v7

    .line 4759
    .line 4760
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 4761
    .line 4762
    .line 4763
    move-result-wide v6

    .line 4764
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->currentUtcMs:J

    .line 4765
    .line 4766
    move/from16 v6, v155

    .line 4767
    .line 4768
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 4769
    .line 4770
    .line 4771
    move-result v7

    .line 4772
    if-eqz v7, :cond_91

    .line 4773
    .line 4774
    const/4 v7, 0x0

    .line 4775
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkRegistrationInfoRaw:Ljava/lang/String;

    .line 4776
    .line 4777
    :goto_e7
    move/from16 v7, v156

    .line 4778
    .line 4779
    goto :goto_e8

    .line 4780
    :cond_91
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4781
    .line 4782
    .line 4783
    move-result-object v7

    .line 4784
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkRegistrationInfoRaw:Ljava/lang/String;

    .line 4785
    .line 4786
    goto :goto_e7

    .line 4787
    :goto_e8
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 4788
    .line 4789
    .line 4790
    move-result v155

    .line 4791
    if-eqz v155, :cond_92

    .line 4792
    .line 4793
    const/16 v155, 0x0

    .line 4794
    .line 4795
    goto :goto_e9

    .line 4796
    :cond_92
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 4797
    .line 4798
    .line 4799
    move-result v155

    .line 4800
    invoke-static/range {v155 .. v155}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4801
    .line 4802
    .line 4803
    move-result-object v155

    .line 4804
    :goto_e9
    if-nez v155, :cond_93

    .line 4805
    .line 4806
    move/from16 v156, v1

    .line 4807
    .line 4808
    const/4 v1, 0x0

    .line 4809
    goto :goto_eb

    .line 4810
    :cond_93
    invoke-virtual/range {v155 .. v155}, Ljava/lang/Integer;->intValue()I

    .line 4811
    .line 4812
    .line 4813
    move-result v155

    .line 4814
    if-eqz v155, :cond_94

    .line 4815
    .line 4816
    move/from16 v155, v84

    .line 4817
    .line 4818
    goto :goto_ea

    .line 4819
    :cond_94
    const/16 v155, 0x0

    .line 4820
    .line 4821
    :goto_ea
    invoke-static/range {v155 .. v155}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4822
    .line 4823
    .line 4824
    move-result-object v155

    .line 4825
    move/from16 v156, v1

    .line 4826
    .line 4827
    move-object/from16 v1, v155

    .line 4828
    .line 4829
    :goto_eb
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingServiceState:Ljava/lang/Boolean;

    .line 4830
    .line 4831
    move/from16 v1, v157

    .line 4832
    .line 4833
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4834
    .line 4835
    .line 4836
    move-result v155

    .line 4837
    if-eqz v155, :cond_95

    .line 4838
    .line 4839
    const/16 v155, 0x0

    .line 4840
    .line 4841
    goto :goto_ec

    .line 4842
    :cond_95
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4843
    .line 4844
    .line 4845
    move-result v155

    .line 4846
    invoke-static/range {v155 .. v155}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4847
    .line 4848
    .line 4849
    move-result-object v155

    .line 4850
    :goto_ec
    if-nez v155, :cond_96

    .line 4851
    .line 4852
    move/from16 v157, v1

    .line 4853
    .line 4854
    const/4 v1, 0x0

    .line 4855
    goto :goto_ee

    .line 4856
    :cond_96
    invoke-virtual/range {v155 .. v155}, Ljava/lang/Integer;->intValue()I

    .line 4857
    .line 4858
    .line 4859
    move-result v155

    .line 4860
    if-eqz v155, :cond_97

    .line 4861
    .line 4862
    move/from16 v155, v84

    .line 4863
    .line 4864
    goto :goto_ed

    .line 4865
    :cond_97
    const/16 v155, 0x0

    .line 4866
    .line 4867
    :goto_ed
    invoke-static/range {v155 .. v155}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4868
    .line 4869
    .line 4870
    move-result-object v155

    .line 4871
    move/from16 v157, v1

    .line 4872
    .line 4873
    move-object/from16 v1, v155

    .line 4874
    .line 4875
    :goto_ee
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingNetworkManager:Ljava/lang/Boolean;

    .line 4876
    .line 4877
    move/from16 v1, v158

    .line 4878
    .line 4879
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4880
    .line 4881
    .line 4882
    move-result v155

    .line 4883
    if-eqz v155, :cond_98

    .line 4884
    .line 4885
    const/16 v155, 0x0

    .line 4886
    .line 4887
    goto :goto_ef

    .line 4888
    :cond_98
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4889
    .line 4890
    .line 4891
    move-result v155

    .line 4892
    invoke-static/range {v155 .. v155}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4893
    .line 4894
    .line 4895
    move-result-object v155

    .line 4896
    :goto_ef
    if-nez v155, :cond_99

    .line 4897
    .line 4898
    move/from16 v158, v1

    .line 4899
    .line 4900
    const/4 v1, 0x0

    .line 4901
    goto :goto_f1

    .line 4902
    :cond_99
    invoke-virtual/range {v155 .. v155}, Ljava/lang/Integer;->intValue()I

    .line 4903
    .line 4904
    .line 4905
    move-result v155

    .line 4906
    if-eqz v155, :cond_9a

    .line 4907
    .line 4908
    move/from16 v155, v84

    .line 4909
    .line 4910
    goto :goto_f0

    .line 4911
    :cond_9a
    const/16 v155, 0x0

    .line 4912
    .line 4913
    :goto_f0
    invoke-static/range {v155 .. v155}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4914
    .line 4915
    .line 4916
    move-result-object v155

    .line 4917
    move/from16 v158, v1

    .line 4918
    .line 4919
    move-object/from16 v1, v155

    .line 4920
    .line 4921
    :goto_f1
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingNetworkInfo:Ljava/lang/Boolean;

    .line 4922
    .line 4923
    move/from16 v1, v159

    .line 4924
    .line 4925
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4926
    .line 4927
    .line 4928
    move-result v155

    .line 4929
    if-eqz v155, :cond_9b

    .line 4930
    .line 4931
    const/16 v155, 0x0

    .line 4932
    .line 4933
    goto :goto_f2

    .line 4934
    :cond_9b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4935
    .line 4936
    .line 4937
    move-result v155

    .line 4938
    invoke-static/range {v155 .. v155}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4939
    .line 4940
    .line 4941
    move-result-object v155

    .line 4942
    :goto_f2
    if-nez v155, :cond_9c

    .line 4943
    .line 4944
    move/from16 v159, v1

    .line 4945
    .line 4946
    const/4 v1, 0x0

    .line 4947
    goto :goto_f4

    .line 4948
    :cond_9c
    invoke-virtual/range {v155 .. v155}, Ljava/lang/Integer;->intValue()I

    .line 4949
    .line 4950
    .line 4951
    move-result v155

    .line 4952
    if-eqz v155, :cond_9d

    .line 4953
    .line 4954
    move/from16 v155, v84

    .line 4955
    .line 4956
    goto :goto_f3

    .line 4957
    :cond_9d
    const/16 v155, 0x0

    .line 4958
    .line 4959
    :goto_f3
    invoke-static/range {v155 .. v155}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4960
    .line 4961
    .line 4962
    move-result-object v155

    .line 4963
    move/from16 v159, v1

    .line 4964
    .line 4965
    move-object/from16 v1, v155

    .line 4966
    .line 4967
    :goto_f4
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingTelephonyDisplay:Ljava/lang/Boolean;

    .line 4968
    .line 4969
    move/from16 v1, v160

    .line 4970
    .line 4971
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4972
    .line 4973
    .line 4974
    move-result v155

    .line 4975
    if-eqz v155, :cond_9e

    .line 4976
    .line 4977
    move/from16 v155, v3

    .line 4978
    .line 4979
    const/4 v3, 0x0

    .line 4980
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerTargetSdkVersion:Ljava/lang/Integer;

    .line 4981
    .line 4982
    :goto_f5
    move/from16 v3, v161

    .line 4983
    .line 4984
    goto :goto_f6

    .line 4985
    :cond_9e
    move/from16 v155, v3

    .line 4986
    .line 4987
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4988
    .line 4989
    .line 4990
    move-result v3

    .line 4991
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4992
    .line 4993
    .line 4994
    move-result-object v3

    .line 4995
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerTargetSdkVersion:Ljava/lang/Integer;

    .line 4996
    .line 4997
    goto :goto_f5

    .line 4998
    :goto_f6
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4999
    .line 5000
    .line 5001
    move-result v160

    .line 5002
    if-eqz v160, :cond_9f

    .line 5003
    .line 5004
    move/from16 v160, v1

    .line 5005
    .line 5006
    const/4 v1, 0x0

    .line 5007
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerCompileSdkVersion:Ljava/lang/Integer;

    .line 5008
    .line 5009
    :goto_f7
    move/from16 v1, v162

    .line 5010
    .line 5011
    goto :goto_f8

    .line 5012
    :cond_9f
    move/from16 v160, v1

    .line 5013
    .line 5014
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 5015
    .line 5016
    .line 5017
    move-result v1

    .line 5018
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5019
    .line 5020
    .line 5021
    move-result-object v1

    .line 5022
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerCompileSdkVersion:Ljava/lang/Integer;

    .line 5023
    .line 5024
    goto :goto_f7

    .line 5025
    :goto_f8
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 5026
    .line 5027
    .line 5028
    move-result v161

    .line 5029
    if-eqz v161, :cond_a0

    .line 5030
    .line 5031
    move/from16 v161, v3

    .line 5032
    .line 5033
    const/4 v3, 0x0

    .line 5034
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerMinSdkVersion:Ljava/lang/Integer;

    .line 5035
    .line 5036
    :goto_f9
    move/from16 v3, v163

    .line 5037
    .line 5038
    goto :goto_fa

    .line 5039
    :cond_a0
    move/from16 v161, v3

    .line 5040
    .line 5041
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 5042
    .line 5043
    .line 5044
    move-result v3

    .line 5045
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5046
    .line 5047
    .line 5048
    move-result-object v3

    .line 5049
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerMinSdkVersion:Ljava/lang/Integer;

    .line 5050
    .line 5051
    goto :goto_f9

    .line 5052
    :goto_fa
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 5053
    .line 5054
    .line 5055
    move-result v162

    .line 5056
    if-eqz v162, :cond_a1

    .line 5057
    .line 5058
    const/16 v162, 0x0

    .line 5059
    .line 5060
    goto :goto_fb

    .line 5061
    :cond_a1
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 5062
    .line 5063
    .line 5064
    move-result v162

    .line 5065
    invoke-static/range {v162 .. v162}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5066
    .line 5067
    .line 5068
    move-result-object v162

    .line 5069
    :goto_fb
    if-nez v162, :cond_a2

    .line 5070
    .line 5071
    move/from16 v163, v1

    .line 5072
    .line 5073
    const/4 v1, 0x0

    .line 5074
    goto :goto_fd

    .line 5075
    :cond_a2
    invoke-virtual/range {v162 .. v162}, Ljava/lang/Integer;->intValue()I

    .line 5076
    .line 5077
    .line 5078
    move-result v162

    .line 5079
    if-eqz v162, :cond_a3

    .line 5080
    .line 5081
    move/from16 v162, v84

    .line 5082
    .line 5083
    goto :goto_fc

    .line 5084
    :cond_a3
    const/16 v162, 0x0

    .line 5085
    .line 5086
    :goto_fc
    invoke-static/range {v162 .. v162}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5087
    .line 5088
    .line 5089
    move-result-object v162

    .line 5090
    move/from16 v163, v1

    .line 5091
    .line 5092
    move-object/from16 v1, v162

    .line 5093
    .line 5094
    :goto_fd
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isFromWorkManager:Ljava/lang/Boolean;

    .line 5095
    .line 5096
    move/from16 v162, v4

    .line 5097
    .line 5098
    move/from16 v1, v164

    .line 5099
    .line 5100
    move/from16 v164, v3

    .line 5101
    .line 5102
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 5103
    .line 5104
    .line 5105
    move-result-wide v3

    .line 5106
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mslAltitude:D

    .line 5107
    .line 5108
    move v4, v6

    .line 5109
    move/from16 v3, v165

    .line 5110
    .line 5111
    move/from16 v165, v7

    .line 5112
    .line 5113
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 5114
    .line 5115
    .line 5116
    move-result-wide v6

    .line 5117
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mslAltitudeAccuracy:D

    .line 5118
    .line 5119
    move/from16 v6, v166

    .line 5120
    .line 5121
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 5122
    .line 5123
    .line 5124
    move-result v7

    .line 5125
    if-eqz v7, :cond_a4

    .line 5126
    .line 5127
    const/4 v7, 0x0

    .line 5128
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrCqi:Ljava/lang/String;

    .line 5129
    .line 5130
    :goto_fe
    move/from16 v7, v167

    .line 5131
    .line 5132
    goto :goto_ff

    .line 5133
    :cond_a4
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 5134
    .line 5135
    .line 5136
    move-result-object v7

    .line 5137
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrCqi:Ljava/lang/String;

    .line 5138
    .line 5139
    goto :goto_fe

    .line 5140
    :goto_ff
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 5141
    .line 5142
    .line 5143
    move-result v166

    .line 5144
    if-eqz v166, :cond_a5

    .line 5145
    .line 5146
    move/from16 v166, v1

    .line 5147
    .line 5148
    const/4 v1, 0x0

    .line 5149
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cqiTableIndex:Ljava/lang/Integer;

    .line 5150
    .line 5151
    :goto_100
    move/from16 v1, v168

    .line 5152
    .line 5153
    goto :goto_101

    .line 5154
    :cond_a5
    move/from16 v166, v1

    .line 5155
    .line 5156
    const/4 v1, 0x0

    .line 5157
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 5158
    .line 5159
    .line 5160
    move-result v16

    .line 5161
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5162
    .line 5163
    .line 5164
    move-result-object v1

    .line 5165
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cqiTableIndex:Ljava/lang/Integer;

    .line 5166
    .line 5167
    goto :goto_100

    .line 5168
    :goto_101
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 5169
    .line 5170
    .line 5171
    move-result v16

    .line 5172
    move/from16 v168, v1

    .line 5173
    .line 5174
    if-eqz v16, :cond_a6

    .line 5175
    .line 5176
    move/from16 v1, v84

    .line 5177
    .line 5178
    goto :goto_102

    .line 5179
    :cond_a6
    const/4 v1, 0x0

    .line 5180
    :goto_102
    iput-boolean v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending:Z

    .line 5181
    .line 5182
    move-object/from16 v1, v170

    .line 5183
    .line 5184
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5185
    .line 5186
    .line 5187
    move/from16 v84, v3

    .line 5188
    .line 5189
    move-object v3, v1

    .line 5190
    move/from16 v1, v22

    .line 5191
    .line 5192
    move/from16 v22, v23

    .line 5193
    .line 5194
    move/from16 v23, v49

    .line 5195
    .line 5196
    move/from16 v49, v51

    .line 5197
    .line 5198
    move/from16 v51, v93

    .line 5199
    .line 5200
    move/from16 v93, v95

    .line 5201
    .line 5202
    move/from16 v95, v126

    .line 5203
    .line 5204
    move/from16 v126, v127

    .line 5205
    .line 5206
    move/from16 v127, v162

    .line 5207
    .line 5208
    move/from16 v162, v163

    .line 5209
    .line 5210
    move/from16 v163, v164

    .line 5211
    .line 5212
    move/from16 v164, v166

    .line 5213
    .line 5214
    move/from16 v166, v6

    .line 5215
    .line 5216
    move/from16 v6, v169

    .line 5217
    .line 5218
    move/from16 v169, v19

    .line 5219
    .line 5220
    move/from16 v19, v21

    .line 5221
    .line 5222
    move/from16 v21, v24

    .line 5223
    .line 5224
    move/from16 v24, v26

    .line 5225
    .line 5226
    move/from16 v26, v28

    .line 5227
    .line 5228
    move/from16 v28, v30

    .line 5229
    .line 5230
    move/from16 v30, v46

    .line 5231
    .line 5232
    move/from16 v46, v50

    .line 5233
    .line 5234
    move/from16 v50, v92

    .line 5235
    .line 5236
    move/from16 v92, v94

    .line 5237
    .line 5238
    move/from16 v94, v125

    .line 5239
    .line 5240
    move/from16 v125, v128

    .line 5241
    .line 5242
    move/from16 v128, v129

    .line 5243
    .line 5244
    move/from16 v129, v152

    .line 5245
    .line 5246
    move/from16 v152, v153

    .line 5247
    .line 5248
    move/from16 v153, v156

    .line 5249
    .line 5250
    move/from16 v156, v165

    .line 5251
    .line 5252
    move/from16 v165, v84

    .line 5253
    .line 5254
    move/from16 v84, v155

    .line 5255
    .line 5256
    move/from16 v155, v4

    .line 5257
    .line 5258
    move/from16 v4, v18

    .line 5259
    .line 5260
    move/from16 v18, v20

    .line 5261
    .line 5262
    move/from16 v20, v25

    .line 5263
    .line 5264
    move/from16 v25, v27

    .line 5265
    .line 5266
    move/from16 v27, v29

    .line 5267
    .line 5268
    move/from16 v29, v31

    .line 5269
    .line 5270
    move/from16 v31, v47

    .line 5271
    .line 5272
    move/from16 v47, v48

    .line 5273
    .line 5274
    move/from16 v48, v154

    .line 5275
    .line 5276
    move/from16 v154, v84

    .line 5277
    .line 5278
    move/from16 v84, v99

    .line 5279
    .line 5280
    move/from16 v99, v98

    .line 5281
    .line 5282
    move/from16 v98, v84

    .line 5283
    .line 5284
    move/from16 v84, v110

    .line 5285
    .line 5286
    move/from16 v110, v109

    .line 5287
    .line 5288
    move/from16 v109, v84

    .line 5289
    .line 5290
    move/from16 v84, v112

    .line 5291
    .line 5292
    move/from16 v112, v111

    .line 5293
    .line 5294
    move/from16 v111, v84

    .line 5295
    .line 5296
    move/from16 v84, v123

    .line 5297
    .line 5298
    move/from16 v123, v122

    .line 5299
    .line 5300
    move/from16 v122, v84

    .line 5301
    .line 5302
    move/from16 v167, v7

    .line 5303
    .line 5304
    move/from16 v7, v171

    .line 5305
    .line 5306
    move/from16 v84, v172

    .line 5307
    .line 5308
    goto/16 :goto_0

    .line 5309
    .line 5310
    :cond_a7
    move-object v1, v3

    .line 5311
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 5312
    .line 5313
    .line 5314
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 5315
    .line 5316
    .line 5317
    return-object v1

    .line 5318
    :catchall_1
    move-exception v0

    .line 5319
    move-object/from16 v17, v2

    .line 5320
    .line 5321
    :goto_103
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 5322
    .line 5323
    .line 5324
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 5325
    .line 5326
    .line 5327
    throw v0
.end method
