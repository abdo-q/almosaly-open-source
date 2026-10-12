.class public final Lcom/cellrebel/sdk/database/dao/TimestampsDAO_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/database/dao/TimestampsDAO;


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
    iput-object p1, p0, Lcom/cellrebel/sdk/database/dao/TimestampsDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lcom/cellrebel/sdk/database/dao/a;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/database/dao/a;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/TimestampsDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

    .line 14
    .line 15
    new-instance v0, Lcom/cellrebel/sdk/database/dao/b;

    .line 16
    .line 17
    const/16 v1, 0x15

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/database/dao/b;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/TimestampsDAO_Impl;->c:Lcom/cellrebel/sdk/database/dao/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/TimestampsDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/TimestampsDAO_Impl;->c:Lcom/cellrebel/sdk/database/dao/b;

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

.method public final a(Lcom/cellrebel/sdk/database/Timestamps;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/TimestampsDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/TimestampsDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

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
    .locals 59

    .line 1
    const-string v0, "SELECT * from timestamps"

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
    iget-object v0, v3, Lcom/cellrebel/sdk/database/dao/TimestampsDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

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
    move-result-object v1

    .line 20
    :try_start_0
    const-string v0, "id"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v4, "pageLoad"

    .line 27
    .line 28
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "fileTransfer"

    .line 33
    .line 34
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "cdnDownload"

    .line 39
    .line 40
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v7, "video"

    .line 45
    .line 46
    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v8, "shortFormVideo"

    .line 51
    .line 52
    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const-string v9, "speedtestVideo"

    .line 57
    .line 58
    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const-string v10, "coverage"

    .line 63
    .line 64
    invoke-static {v1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const-string v11, "dataUsage"

    .line 69
    .line 70
    invoke-static {v1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const-string v12, "connection"

    .line 75
    .line 76
    invoke-static {v1, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const-string v13, "coverageReporting"

    .line 81
    .line 82
    invoke-static {v1, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const-string v14, "game"

    .line 87
    .line 88
    invoke-static {v1, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    const-string v15, "traceroute"

    .line 93
    .line 94
    invoke-static {v1, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    move-object/from16 v16, v2

    .line 99
    .line 100
    :try_start_1
    const-string v2, "tti"

    .line 101
    .line 102
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const-string v3, "trafficProfile"

    .line 107
    .line 108
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    move/from16 v17, v3

    .line 113
    .line 114
    const-string v3, "deviceInfo"

    .line 115
    .line 116
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    move/from16 v18, v3

    .line 121
    .line 122
    const-string v3, "loadedLatency"

    .line 123
    .line 124
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    move/from16 v19, v3

    .line 129
    .line 130
    const-string v3, "randomCdnDownload"

    .line 131
    .line 132
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move/from16 v20, v3

    .line 137
    .line 138
    const-string v3, "cellInfoReportingPeriodicity"

    .line 139
    .line 140
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    move/from16 v21, v3

    .line 145
    .line 146
    const-string v3, "foregroundLaunchTime"

    .line 147
    .line 148
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    move/from16 v22, v3

    .line 153
    .line 154
    const-string v3, "foregroundLaunchTimeWiFi"

    .line 155
    .line 156
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    move/from16 v23, v3

    .line 161
    .line 162
    const-string v3, "backgroundLaunchTime"

    .line 163
    .line 164
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    move/from16 v24, v3

    .line 169
    .line 170
    const-string v3, "metaWorkerLaunchTme"

    .line 171
    .line 172
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    move/from16 v25, v3

    .line 177
    .line 178
    const-string v3, "settingsRefreshTime"

    .line 179
    .line 180
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    move/from16 v26, v3

    .line 185
    .line 186
    const-string v3, "foregroundPageLoad"

    .line 187
    .line 188
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    move/from16 v27, v3

    .line 193
    .line 194
    const-string v3, "foregroundDeviceInfo"

    .line 195
    .line 196
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    move/from16 v28, v3

    .line 201
    .line 202
    const-string v3, "foregroundFileTransfer"

    .line 203
    .line 204
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    move/from16 v29, v3

    .line 209
    .line 210
    const-string v3, "foregroundCdnDownload"

    .line 211
    .line 212
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    move/from16 v30, v3

    .line 217
    .line 218
    const-string v3, "foregroundVideo"

    .line 219
    .line 220
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    move/from16 v31, v3

    .line 225
    .line 226
    const-string v3, "foregroundShortFormVideo"

    .line 227
    .line 228
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    move/from16 v32, v3

    .line 233
    .line 234
    const-string v3, "foregroundSpeedtestVideo"

    .line 235
    .line 236
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    move/from16 v33, v3

    .line 241
    .line 242
    const-string v3, "foregroundTraceroute"

    .line 243
    .line 244
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    move/from16 v34, v3

    .line 249
    .line 250
    const-string v3, "foregroundCoverage"

    .line 251
    .line 252
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    move/from16 v35, v3

    .line 257
    .line 258
    const-string v3, "foregroundGame"

    .line 259
    .line 260
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    move/from16 v36, v3

    .line 265
    .line 266
    const-string v3, "foregroundLoadedLatency"

    .line 267
    .line 268
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    move/from16 v37, v3

    .line 273
    .line 274
    const-string v3, "foregroundDataUsage"

    .line 275
    .line 276
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    move/from16 v38, v3

    .line 281
    .line 282
    const-string v3, "foregroundRandomCdnDownload"

    .line 283
    .line 284
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    move/from16 v39, v3

    .line 289
    .line 290
    const-string v3, "foregroundTti"

    .line 291
    .line 292
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    move/from16 v40, v3

    .line 297
    .line 298
    const-string v3, "foregroundTrafficProfile"

    .line 299
    .line 300
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    move/from16 v41, v3

    .line 305
    .line 306
    const-string v3, "foregroundPageLoadWiFi"

    .line 307
    .line 308
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    move/from16 v42, v3

    .line 313
    .line 314
    const-string v3, "foregroundFileTransferWiFi"

    .line 315
    .line 316
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    move/from16 v43, v3

    .line 321
    .line 322
    const-string v3, "foregroundCdnDownloadWiFi"

    .line 323
    .line 324
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    move/from16 v44, v3

    .line 329
    .line 330
    const-string v3, "foregroundVideoWiFi"

    .line 331
    .line 332
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    move/from16 v45, v3

    .line 337
    .line 338
    const-string v3, "foregroundShortFormVideoWiFi"

    .line 339
    .line 340
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    move/from16 v46, v3

    .line 345
    .line 346
    const-string v3, "foregroundSpeedtestVideoWiFi"

    .line 347
    .line 348
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    move/from16 v47, v3

    .line 353
    .line 354
    const-string v3, "foregroundTracerouteWiFi"

    .line 355
    .line 356
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    move/from16 v48, v3

    .line 361
    .line 362
    const-string v3, "foregroundCoverageWiFi"

    .line 363
    .line 364
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    move/from16 v49, v3

    .line 369
    .line 370
    const-string v3, "foregroundGameWiFi"

    .line 371
    .line 372
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    move/from16 v50, v3

    .line 377
    .line 378
    const-string v3, "foregroundDataUsageWiFi"

    .line 379
    .line 380
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    move/from16 v51, v3

    .line 385
    .line 386
    const-string v3, "foregroundLoadedLatencyWiFi"

    .line 387
    .line 388
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    move/from16 v52, v3

    .line 393
    .line 394
    const-string v3, "foregroundRandomCdnDownloadWiFi"

    .line 395
    .line 396
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    move/from16 v53, v3

    .line 401
    .line 402
    const-string v3, "foregroundTtiWiFi"

    .line 403
    .line 404
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    move/from16 v54, v3

    .line 409
    .line 410
    const-string v3, "foregroundTrafficProfileWiFi"

    .line 411
    .line 412
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    move/from16 v55, v3

    .line 417
    .line 418
    new-instance v3, Ljava/util/ArrayList;

    .line 419
    .line 420
    move/from16 v56, v2

    .line 421
    .line 422
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    .line 428
    .line 429
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_0

    .line 434
    .line 435
    new-instance v2, Lcom/cellrebel/sdk/database/Timestamps;

    .line 436
    .line 437
    invoke-direct {v2}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 438
    .line 439
    .line 440
    move/from16 v57, v14

    .line 441
    .line 442
    move/from16 v58, v15

    .line 443
    .line 444
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v14

    .line 448
    iput-wide v14, v2, Lcom/cellrebel/sdk/database/Timestamps;->a:J

    .line 449
    .line 450
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v14

    .line 454
    iput-wide v14, v2, Lcom/cellrebel/sdk/database/Timestamps;->b:J

    .line 455
    .line 456
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v14

    .line 460
    iput-wide v14, v2, Lcom/cellrebel/sdk/database/Timestamps;->c:J

    .line 461
    .line 462
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v14

    .line 466
    iput-wide v14, v2, Lcom/cellrebel/sdk/database/Timestamps;->d:J

    .line 467
    .line 468
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v14

    .line 472
    iput-wide v14, v2, Lcom/cellrebel/sdk/database/Timestamps;->e:J

    .line 473
    .line 474
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 475
    .line 476
    .line 477
    move-result-wide v14

    .line 478
    iput-wide v14, v2, Lcom/cellrebel/sdk/database/Timestamps;->f:J

    .line 479
    .line 480
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v14

    .line 484
    iput-wide v14, v2, Lcom/cellrebel/sdk/database/Timestamps;->g:J

    .line 485
    .line 486
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v14

    .line 490
    iput-wide v14, v2, Lcom/cellrebel/sdk/database/Timestamps;->h:J

    .line 491
    .line 492
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v14

    .line 496
    iput-wide v14, v2, Lcom/cellrebel/sdk/database/Timestamps;->i:J

    .line 497
    .line 498
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v14

    .line 502
    iput-wide v14, v2, Lcom/cellrebel/sdk/database/Timestamps;->j:J

    .line 503
    .line 504
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 505
    .line 506
    .line 507
    move-result-wide v14

    .line 508
    iput-wide v14, v2, Lcom/cellrebel/sdk/database/Timestamps;->k:J

    .line 509
    .line 510
    move v15, v4

    .line 511
    move/from16 v14, v57

    .line 512
    .line 513
    move/from16 v57, v5

    .line 514
    .line 515
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v4

    .line 519
    iput-wide v4, v2, Lcom/cellrebel/sdk/database/Timestamps;->l:J

    .line 520
    .line 521
    move/from16 v4, v58

    .line 522
    .line 523
    move/from16 v58, v6

    .line 524
    .line 525
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 526
    .line 527
    .line 528
    move-result-wide v5

    .line 529
    iput-wide v5, v2, Lcom/cellrebel/sdk/database/Timestamps;->m:J

    .line 530
    .line 531
    move/from16 v5, v56

    .line 532
    .line 533
    move/from16 v56, v7

    .line 534
    .line 535
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v6

    .line 539
    iput-wide v6, v2, Lcom/cellrebel/sdk/database/Timestamps;->n:J

    .line 540
    .line 541
    move v7, v4

    .line 542
    move/from16 v6, v17

    .line 543
    .line 544
    move/from16 v17, v5

    .line 545
    .line 546
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 547
    .line 548
    .line 549
    move-result-wide v4

    .line 550
    iput-wide v4, v2, Lcom/cellrebel/sdk/database/Timestamps;->o:J

    .line 551
    .line 552
    move/from16 v4, v18

    .line 553
    .line 554
    move/from16 v18, v6

    .line 555
    .line 556
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 557
    .line 558
    .line 559
    move-result-wide v5

    .line 560
    iput-wide v5, v2, Lcom/cellrebel/sdk/database/Timestamps;->p:J

    .line 561
    .line 562
    move/from16 v5, v19

    .line 563
    .line 564
    move/from16 v19, v7

    .line 565
    .line 566
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 567
    .line 568
    .line 569
    move-result-wide v6

    .line 570
    iput-wide v6, v2, Lcom/cellrebel/sdk/database/Timestamps;->q:J

    .line 571
    .line 572
    move v7, v4

    .line 573
    move/from16 v6, v20

    .line 574
    .line 575
    move/from16 v20, v5

    .line 576
    .line 577
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    iput-wide v4, v2, Lcom/cellrebel/sdk/database/Timestamps;->r:J

    .line 582
    .line 583
    move/from16 v4, v21

    .line 584
    .line 585
    move/from16 v21, v6

    .line 586
    .line 587
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 588
    .line 589
    .line 590
    move-result-wide v5

    .line 591
    iput-wide v5, v2, Lcom/cellrebel/sdk/database/Timestamps;->s:J

    .line 592
    .line 593
    move/from16 v5, v22

    .line 594
    .line 595
    move/from16 v22, v7

    .line 596
    .line 597
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 598
    .line 599
    .line 600
    move-result-wide v6

    .line 601
    iput-wide v6, v2, Lcom/cellrebel/sdk/database/Timestamps;->t:J

    .line 602
    .line 603
    move v7, v4

    .line 604
    move/from16 v6, v23

    .line 605
    .line 606
    move/from16 v23, v5

    .line 607
    .line 608
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 609
    .line 610
    .line 611
    move-result-wide v4

    .line 612
    iput-wide v4, v2, Lcom/cellrebel/sdk/database/Timestamps;->u:J

    .line 613
    .line 614
    move/from16 v4, v24

    .line 615
    .line 616
    move/from16 v24, v6

    .line 617
    .line 618
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v5

    .line 622
    iput-wide v5, v2, Lcom/cellrebel/sdk/database/Timestamps;->v:J

    .line 623
    .line 624
    move/from16 v5, v25

    .line 625
    .line 626
    move/from16 v25, v7

    .line 627
    .line 628
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 629
    .line 630
    .line 631
    move-result-wide v6

    .line 632
    iput-wide v6, v2, Lcom/cellrebel/sdk/database/Timestamps;->w:J

    .line 633
    .line 634
    move v7, v4

    .line 635
    move/from16 v6, v26

    .line 636
    .line 637
    move/from16 v26, v5

    .line 638
    .line 639
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 640
    .line 641
    .line 642
    move-result-wide v4

    .line 643
    iput-wide v4, v2, Lcom/cellrebel/sdk/database/Timestamps;->x:J

    .line 644
    .line 645
    move/from16 v4, v27

    .line 646
    .line 647
    move/from16 v27, v6

    .line 648
    .line 649
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 650
    .line 651
    .line 652
    move-result-wide v5

    .line 653
    iput-wide v5, v2, Lcom/cellrebel/sdk/database/Timestamps;->y:J

    .line 654
    .line 655
    move/from16 v5, v28

    .line 656
    .line 657
    move/from16 v28, v7

    .line 658
    .line 659
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 660
    .line 661
    .line 662
    move-result-wide v6

    .line 663
    iput-wide v6, v2, Lcom/cellrebel/sdk/database/Timestamps;->z:J

    .line 664
    .line 665
    move v7, v4

    .line 666
    move/from16 v6, v29

    .line 667
    .line 668
    move/from16 v29, v5

    .line 669
    .line 670
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 671
    .line 672
    .line 673
    move-result-wide v4

    .line 674
    iput-wide v4, v2, Lcom/cellrebel/sdk/database/Timestamps;->A:J

    .line 675
    .line 676
    move/from16 v4, v30

    .line 677
    .line 678
    move/from16 v30, v6

    .line 679
    .line 680
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 681
    .line 682
    .line 683
    move-result-wide v5

    .line 684
    iput-wide v5, v2, Lcom/cellrebel/sdk/database/Timestamps;->B:J

    .line 685
    .line 686
    move/from16 v5, v31

    .line 687
    .line 688
    move/from16 v31, v7

    .line 689
    .line 690
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 691
    .line 692
    .line 693
    move-result-wide v6

    .line 694
    iput-wide v6, v2, Lcom/cellrebel/sdk/database/Timestamps;->C:J

    .line 695
    .line 696
    move v7, v4

    .line 697
    move/from16 v6, v32

    .line 698
    .line 699
    move/from16 v32, v5

    .line 700
    .line 701
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 702
    .line 703
    .line 704
    move-result-wide v4

    .line 705
    iput-wide v4, v2, Lcom/cellrebel/sdk/database/Timestamps;->D:J

    .line 706
    .line 707
    move/from16 v4, v33

    .line 708
    .line 709
    move/from16 v33, v6

    .line 710
    .line 711
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 712
    .line 713
    .line 714
    move-result-wide v5

    .line 715
    iput-wide v5, v2, Lcom/cellrebel/sdk/database/Timestamps;->E:J

    .line 716
    .line 717
    move/from16 v5, v34

    .line 718
    .line 719
    move/from16 v34, v7

    .line 720
    .line 721
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 722
    .line 723
    .line 724
    move-result-wide v6

    .line 725
    iput-wide v6, v2, Lcom/cellrebel/sdk/database/Timestamps;->F:J

    .line 726
    .line 727
    move v7, v4

    .line 728
    move/from16 v6, v35

    .line 729
    .line 730
    move/from16 v35, v5

    .line 731
    .line 732
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 733
    .line 734
    .line 735
    move-result-wide v4

    .line 736
    iput-wide v4, v2, Lcom/cellrebel/sdk/database/Timestamps;->G:J

    .line 737
    .line 738
    move/from16 v4, v36

    .line 739
    .line 740
    move/from16 v36, v6

    .line 741
    .line 742
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 743
    .line 744
    .line 745
    move-result-wide v5

    .line 746
    iput-wide v5, v2, Lcom/cellrebel/sdk/database/Timestamps;->H:J

    .line 747
    .line 748
    move/from16 v5, v37

    .line 749
    .line 750
    move/from16 v37, v7

    .line 751
    .line 752
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 753
    .line 754
    .line 755
    move-result-wide v6

    .line 756
    iput-wide v6, v2, Lcom/cellrebel/sdk/database/Timestamps;->I:J

    .line 757
    .line 758
    move v7, v4

    .line 759
    move/from16 v6, v38

    .line 760
    .line 761
    move/from16 v38, v5

    .line 762
    .line 763
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 764
    .line 765
    .line 766
    move-result-wide v4

    .line 767
    iput-wide v4, v2, Lcom/cellrebel/sdk/database/Timestamps;->J:J

    .line 768
    .line 769
    move/from16 v4, v39

    .line 770
    .line 771
    move/from16 v39, v6

    .line 772
    .line 773
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 774
    .line 775
    .line 776
    move-result-wide v5

    .line 777
    iput-wide v5, v2, Lcom/cellrebel/sdk/database/Timestamps;->K:J

    .line 778
    .line 779
    move/from16 v5, v40

    .line 780
    .line 781
    move/from16 v40, v7

    .line 782
    .line 783
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 784
    .line 785
    .line 786
    move-result-wide v6

    .line 787
    iput-wide v6, v2, Lcom/cellrebel/sdk/database/Timestamps;->L:J

    .line 788
    .line 789
    move v7, v4

    .line 790
    move/from16 v6, v41

    .line 791
    .line 792
    move/from16 v41, v5

    .line 793
    .line 794
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 795
    .line 796
    .line 797
    move-result-wide v4

    .line 798
    iput-wide v4, v2, Lcom/cellrebel/sdk/database/Timestamps;->M:J

    .line 799
    .line 800
    move/from16 v4, v42

    .line 801
    .line 802
    move/from16 v42, v6

    .line 803
    .line 804
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 805
    .line 806
    .line 807
    move-result-wide v5

    .line 808
    iput-wide v5, v2, Lcom/cellrebel/sdk/database/Timestamps;->N:J

    .line 809
    .line 810
    move/from16 v5, v43

    .line 811
    .line 812
    move/from16 v43, v7

    .line 813
    .line 814
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 815
    .line 816
    .line 817
    move-result-wide v6

    .line 818
    iput-wide v6, v2, Lcom/cellrebel/sdk/database/Timestamps;->O:J

    .line 819
    .line 820
    move v7, v4

    .line 821
    move/from16 v6, v44

    .line 822
    .line 823
    move/from16 v44, v5

    .line 824
    .line 825
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 826
    .line 827
    .line 828
    move-result-wide v4

    .line 829
    iput-wide v4, v2, Lcom/cellrebel/sdk/database/Timestamps;->P:J

    .line 830
    .line 831
    move/from16 v4, v45

    .line 832
    .line 833
    move/from16 v45, v6

    .line 834
    .line 835
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 836
    .line 837
    .line 838
    move-result-wide v5

    .line 839
    iput-wide v5, v2, Lcom/cellrebel/sdk/database/Timestamps;->Q:J

    .line 840
    .line 841
    move/from16 v5, v46

    .line 842
    .line 843
    move/from16 v46, v7

    .line 844
    .line 845
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 846
    .line 847
    .line 848
    move-result-wide v6

    .line 849
    iput-wide v6, v2, Lcom/cellrebel/sdk/database/Timestamps;->R:J

    .line 850
    .line 851
    move v7, v4

    .line 852
    move/from16 v6, v47

    .line 853
    .line 854
    move/from16 v47, v5

    .line 855
    .line 856
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 857
    .line 858
    .line 859
    move-result-wide v4

    .line 860
    iput-wide v4, v2, Lcom/cellrebel/sdk/database/Timestamps;->S:J

    .line 861
    .line 862
    move/from16 v4, v48

    .line 863
    .line 864
    move/from16 v48, v6

    .line 865
    .line 866
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 867
    .line 868
    .line 869
    move-result-wide v5

    .line 870
    iput-wide v5, v2, Lcom/cellrebel/sdk/database/Timestamps;->T:J

    .line 871
    .line 872
    move/from16 v5, v49

    .line 873
    .line 874
    move/from16 v49, v7

    .line 875
    .line 876
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 877
    .line 878
    .line 879
    move-result-wide v6

    .line 880
    iput-wide v6, v2, Lcom/cellrebel/sdk/database/Timestamps;->U:J

    .line 881
    .line 882
    move v7, v4

    .line 883
    move/from16 v6, v50

    .line 884
    .line 885
    move/from16 v50, v5

    .line 886
    .line 887
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 888
    .line 889
    .line 890
    move-result-wide v4

    .line 891
    iput-wide v4, v2, Lcom/cellrebel/sdk/database/Timestamps;->V:J

    .line 892
    .line 893
    move/from16 v4, v51

    .line 894
    .line 895
    move/from16 v51, v6

    .line 896
    .line 897
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 898
    .line 899
    .line 900
    move-result-wide v5

    .line 901
    iput-wide v5, v2, Lcom/cellrebel/sdk/database/Timestamps;->W:J

    .line 902
    .line 903
    move/from16 v5, v52

    .line 904
    .line 905
    move/from16 v52, v7

    .line 906
    .line 907
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 908
    .line 909
    .line 910
    move-result-wide v6

    .line 911
    iput-wide v6, v2, Lcom/cellrebel/sdk/database/Timestamps;->X:J

    .line 912
    .line 913
    move v7, v4

    .line 914
    move/from16 v6, v53

    .line 915
    .line 916
    move/from16 v53, v5

    .line 917
    .line 918
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 919
    .line 920
    .line 921
    move-result-wide v4

    .line 922
    iput-wide v4, v2, Lcom/cellrebel/sdk/database/Timestamps;->Y:J

    .line 923
    .line 924
    move/from16 v4, v54

    .line 925
    .line 926
    move/from16 v54, v6

    .line 927
    .line 928
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 929
    .line 930
    .line 931
    move-result-wide v5

    .line 932
    iput-wide v5, v2, Lcom/cellrebel/sdk/database/Timestamps;->Z:J

    .line 933
    .line 934
    move/from16 v5, v55

    .line 935
    .line 936
    move/from16 v55, v7

    .line 937
    .line 938
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 939
    .line 940
    .line 941
    move-result-wide v6

    .line 942
    iput-wide v6, v2, Lcom/cellrebel/sdk/database/Timestamps;->a0:J

    .line 943
    .line 944
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 945
    .line 946
    .line 947
    move/from16 v7, v56

    .line 948
    .line 949
    move/from16 v6, v58

    .line 950
    .line 951
    move/from16 v56, v17

    .line 952
    .line 953
    move/from16 v17, v18

    .line 954
    .line 955
    move/from16 v18, v22

    .line 956
    .line 957
    move/from16 v22, v23

    .line 958
    .line 959
    move/from16 v23, v24

    .line 960
    .line 961
    move/from16 v24, v28

    .line 962
    .line 963
    move/from16 v28, v29

    .line 964
    .line 965
    move/from16 v29, v30

    .line 966
    .line 967
    move/from16 v30, v34

    .line 968
    .line 969
    move/from16 v34, v35

    .line 970
    .line 971
    move/from16 v35, v36

    .line 972
    .line 973
    move/from16 v36, v40

    .line 974
    .line 975
    move/from16 v40, v41

    .line 976
    .line 977
    move/from16 v41, v42

    .line 978
    .line 979
    move/from16 v42, v46

    .line 980
    .line 981
    move/from16 v46, v47

    .line 982
    .line 983
    move/from16 v47, v48

    .line 984
    .line 985
    move/from16 v48, v52

    .line 986
    .line 987
    move/from16 v52, v53

    .line 988
    .line 989
    move/from16 v53, v54

    .line 990
    .line 991
    move/from16 v54, v4

    .line 992
    .line 993
    move v4, v15

    .line 994
    move/from16 v15, v19

    .line 995
    .line 996
    move/from16 v19, v20

    .line 997
    .line 998
    move/from16 v20, v21

    .line 999
    .line 1000
    move/from16 v21, v25

    .line 1001
    .line 1002
    move/from16 v25, v26

    .line 1003
    .line 1004
    move/from16 v26, v27

    .line 1005
    .line 1006
    move/from16 v27, v31

    .line 1007
    .line 1008
    move/from16 v31, v32

    .line 1009
    .line 1010
    move/from16 v32, v33

    .line 1011
    .line 1012
    move/from16 v33, v37

    .line 1013
    .line 1014
    move/from16 v37, v38

    .line 1015
    .line 1016
    move/from16 v38, v39

    .line 1017
    .line 1018
    move/from16 v39, v43

    .line 1019
    .line 1020
    move/from16 v43, v44

    .line 1021
    .line 1022
    move/from16 v44, v45

    .line 1023
    .line 1024
    move/from16 v45, v49

    .line 1025
    .line 1026
    move/from16 v49, v50

    .line 1027
    .line 1028
    move/from16 v50, v51

    .line 1029
    .line 1030
    move/from16 v51, v55

    .line 1031
    .line 1032
    move/from16 v55, v5

    .line 1033
    .line 1034
    move/from16 v5, v57

    .line 1035
    .line 1036
    goto/16 :goto_0

    .line 1037
    .line 1038
    :catchall_0
    move-exception v0

    .line 1039
    goto :goto_1

    .line 1040
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1044
    .line 1045
    .line 1046
    return-object v3

    .line 1047
    :catchall_1
    move-exception v0

    .line 1048
    move-object/from16 v16, v2

    .line 1049
    .line 1050
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1054
    .line 1055
    .line 1056
    throw v0
.end method
