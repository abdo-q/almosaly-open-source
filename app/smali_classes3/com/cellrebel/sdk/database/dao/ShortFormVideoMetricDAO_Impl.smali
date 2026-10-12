.class public final Lcom/cellrebel/sdk/database/dao/ShortFormVideoMetricDAO_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/database/dao/ShortFormVideoMetricDAO;


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
    iput-object p1, p0, Lcom/cellrebel/sdk/database/dao/ShortFormVideoMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lcom/cellrebel/sdk/database/dao/a;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/database/dao/a;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/ShortFormVideoMetricDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

    .line 14
    .line 15
    new-instance v0, Lcom/cellrebel/sdk/database/dao/d;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/database/dao/d;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/cellrebel/sdk/database/dao/b;

    .line 22
    .line 23
    const/16 v1, 0x13

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/database/dao/b;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/ShortFormVideoMetricDAO_Impl;->c:Lcom/cellrebel/sdk/database/dao/b;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/ShortFormVideoMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 16
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/ShortFormVideoMetricDAO_Impl;->c:Lcom/cellrebel/sdk/database/dao/b;

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

.method public final a(Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/ShortFormVideoMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/ShortFormVideoMetricDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

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
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/ShortFormVideoMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/ShortFormVideoMetricDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

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
    .locals 174

    .line 1
    const-string v0, "SELECT * from shortformvideometric WHERE isSending = 0"

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
    iget-object v0, v3, Lcom/cellrebel/sdk/database/dao/ShortFormVideoMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

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
    const-string v0, "videoSource"

    .line 21
    .line 22
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v6, "fileUrl"

    .line 27
    .line 28
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v7, "videoInitialBufferingTime"

    .line 33
    .line 34
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const-string v8, "videoRebufferingTime"

    .line 39
    .line 40
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const-string v9, "videoRebufferingCount"

    .line 45
    .line 46
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const-string v10, "videoStalledTime"

    .line 51
    .line 52
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const-string v11, "videoStalledCount"

    .line 57
    .line 58
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const-string v12, "isVideoFailsToStart"

    .line 63
    .line 64
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const-string v13, "videoTimeToStart"

    .line 69
    .line 70
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    const-string v14, "inStreamFailure"

    .line 75
    .line 76
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    const-string v15, "videoLength"

    .line 81
    .line 82
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    const-string v1, "videoQualityTime144p"

    .line 87
    .line 88
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v4, "videoQualityTime240p"

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
    const-string v2, "videoQualityTime360p"

    .line 101
    .line 102
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const-string v3, "videoQualityTime480p"

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
    const-string v3, "videoQualityTime720p"

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
    const-string v3, "videoQualityTime1080p"

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
    const-string v3, "videoQualityTime1440p"

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
    const-string v3, "videoQualityTime2160p"

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
    const-string v3, "videoQualityTimeHighRes"

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
    const-string v3, "videoQualityTimeDefault"

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
    const-string v3, "videoQualityTimeUnknown"

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
    const-string v3, "accessTechStart"

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
    const-string v3, "accessTechEnd"

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
    const-string v3, "accessTechNumChanges"

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
    const-string v3, "bytesSent"

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
    const-string v3, "bytesReceived"

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
    const-string v3, "id"

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
    const-string v3, "mobileClientId"

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
    const-string v3, "measurementSequenceId"

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
    const-string v3, "clientIp"

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
    const-string v3, "dateTimeOfMeasurement"

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
    const-string v3, "stateDuringMeasurement"

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
    const-string v3, "accessTechnology"

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
    const-string v3, "accessTypeRaw"

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
    const-string v3, "signalStrength"

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
    const-string v3, "interference"

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
    const-string v3, "simMCC"

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
    const-string v3, "simMNC"

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
    const-string v3, "secondarySimMCC"

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
    const-string v3, "secondarySimMNC"

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
    const-string v3, "numberOfSimSlots"

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
    const-string v3, "dataSimSlotNumber"

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
    const-string v3, "networkMCC"

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
    const-string v3, "networkMNC"

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
    const-string v3, "latitude"

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
    const-string v3, "longitude"

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
    const-string v3, "gpsAccuracy"

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
    const-string v3, "cellId"

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
    const-string v3, "lacId"

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
    const-string v3, "deviceBrand"

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
    const-string v3, "deviceModel"

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
    const-string v3, "deviceVersion"

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
    const-string v3, "sdkVersionNumber"

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
    const-string v3, "carrierName"

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
    const-string v3, "secondaryCarrierName"

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
    const-string v3, "networkOperatorName"

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
    const-string v3, "os"

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
    const-string v3, "osVersion"

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
    const-string v3, "readableDate"

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
    const-string v3, "androidSdkInt"

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
    const-string v3, "physicalCellId"

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
    const-string v3, "absoluteRfChannelNumber"

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
    const-string v3, "connectionAbsoluteRfChannelNumber"

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
    const-string v3, "cellBands"

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
    const-string v3, "channelQualityIndicator"

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
    const-string v3, "referenceSignalSignalToNoiseRatio"

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
    const-string v3, "referenceSignalReceivedPower"

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
    const-string v3, "referenceSignalReceivedQuality"

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
    const-string v3, "receivedSignalStrengthIndicator"

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
    const-string v3, "referenceSignalStrengthIndicator"

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
    const-string v3, "receivedSignalCodePower"

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
    const-string v3, "csiReferenceSignalReceivedPower"

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
    const-string v3, "csiReferenceSignalToNoiseAndInterferenceRatio"

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
    const-string v3, "csiReferenceSignalReceivedQuality"

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
    const-string v3, "ssReferenceSignalReceivedPower"

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
    const-string v3, "ssReferenceSignalReceivedQuality"

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
    const-string v3, "ssReferenceSignalToNoiseAndInterferenceRatio"

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
    const-string v3, "timingAdvance"

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
    const-string v3, "signalStrengthAsu"

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
    const-string v3, "dbm"

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
    const-string v3, "debugString"

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
    const-string v3, "isDcNrRestricted"

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
    const-string v3, "isNrAvailable"

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
    const-string v3, "isEnDcAvailable"

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
    const-string v3, "nrState"

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
    const-string v3, "nrFrequencyRange"

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
    const-string v3, "isUsingCarrierAggregation"

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
    const-string v3, "vopsSupport"

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
    const-string v3, "cellBandwidths"

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
    const-string v3, "additionalPlmns"

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
    const-string v3, "altitude"

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
    const-string v3, "locationSpeed"

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
    const-string v3, "locationSpeedAccuracy"

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
    const-string v3, "gpsVerticalAccuracy"

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
    const-string v3, "getRestrictBackgroundStatus"

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
    const-string v3, "cellType"

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
    const-string v3, "isDefaultNetworkActive"

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
    const-string v3, "isWifiConnected"

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
    const-string v3, "isWifiConnectedOrConnecting"

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
    const-string v3, "isActiveNetworkMetered"

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
    const-string v3, "isOnScreen"

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
    const-string v3, "isRoaming"

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
    const-string v3, "locationAge"

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
    const-string v3, "locationSource"

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
    const-string v3, "overrideNetworkType"

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
    const-string v3, "accessNetworkTechnologyRaw"

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
    const-string v3, "telephonyNetworkType"

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
    const-string v3, "anonymize"

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
    const-string v3, "sdkOrigin"

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
    const-string v3, "isRooted"

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
    const-string v3, "isConnectedToVpn"

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
    const-string v3, "linkDownstreamBandwidth"

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
    const-string v3, "linkUpstreamBandwidth"

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
    const-string v3, "latencyType"

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
    const-string v3, "serverIp"

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
    const-string v3, "privateIp"

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
    const-string v3, "gatewayIp"

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
    const-string v3, "locationPermissionState"

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
    const-string v3, "serviceStateStatus"

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
    const-string v3, "serviceStateRaw"

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
    const-string v3, "isNrCellSeen"

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
    const-string v3, "isReadPhoneStatePermissionGranted"

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
    const-string v3, "appVersionName"

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
    const-string v3, "appVersionCode"

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
    const-string v3, "appLastUpdateTime"

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
    const-string v3, "duplexModeState"

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
    const-string v3, "dozeModeState"

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
    const-string v3, "callState"

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
    const-string v3, "buildDevice"

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
    const-string v3, "buildHardware"

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
    const-string v3, "buildProduct"

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
    const-string v3, "appId"

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
    const-string v3, "metricId"

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
    const-string v3, "externalDeviceId"

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
    const-string v3, "secondaryCellId"

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
    const-string v3, "secondaryPhysicalCellId"

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
    const-string v3, "secondaryAbsoluteRfChannelNumber"

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
    const-string v3, "secondaryLacId"

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
    const-string v3, "ispId"

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
    const-string v3, "baseStationIdentityCode"

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
    const-string v3, "bitErrorRate"

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
    const-string v3, "isRegistered"

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
    const-string v3, "ecNo"

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
    const-string v3, "tac"

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
    const-string v3, "isSatelliteSupported"

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
    const-string v3, "isSatelliteEnabled"

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
    const-string v3, "isNonTerrestrialNetwork"

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
    const-string v3, "isUsingNonTerrestrialNetwork"

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
    const-string v3, "satelliteTechnology"

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
    const-string v3, "activeCellInfoList"

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
    const-string v3, "currentDeviceUptimeMs"

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
    const-string v3, "currentUtcMs"

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
    const-string v3, "networkRegistrationInfoRaw"

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
    const-string v3, "roamingServiceState"

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
    const-string v3, "roamingNetworkManager"

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
    const-string v3, "roamingNetworkInfo"

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
    const-string v3, "roamingTelephonyDisplay"

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
    const-string v3, "partnerTargetSdkVersion"

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
    const-string v3, "partnerCompileSdkVersion"

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
    const-string v3, "partnerMinSdkVersion"

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
    const-string v3, "isFromWorkManager"

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
    const-string v3, "mslAltitude"

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
    const-string v3, "mslAltitudeAccuracy"

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
    const-string v3, "nrCqi"

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
    const-string v3, "cqiTableIndex"

    .line 1315
    .line 1316
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    move/from16 v169, v3

    .line 1321
    .line 1322
    const-string v3, "isSending"

    .line 1323
    .line 1324
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    move/from16 v170, v3

    .line 1329
    .line 1330
    new-instance v3, Ljava/util/ArrayList;

    .line 1331
    .line 1332
    move/from16 v171, v2

    .line 1333
    .line 1334
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1339
    .line 1340
    .line 1341
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    if-eqz v2, :cond_aa

    .line 1346
    .line 1347
    new-instance v2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 1348
    .line 1349
    invoke-direct {v2}, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v172

    .line 1356
    if-eqz v172, :cond_0

    .line 1357
    .line 1358
    const/16 v172, 0x0

    .line 1359
    .line 1360
    goto :goto_1

    .line 1361
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v172

    .line 1365
    :goto_1
    if-nez v172, :cond_1

    .line 1366
    .line 1367
    move-object/from16 v173, v3

    .line 1368
    .line 1369
    const/4 v3, 0x0

    .line 1370
    goto :goto_2

    .line 1371
    :cond_1
    invoke-static/range {v172 .. v172}, Lcom/cellrebel/sdk/networking/beans/response/ShortFormVideoSource;->valueOf(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/response/ShortFormVideoSource;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v172

    .line 1375
    move-object/from16 v173, v3

    .line 1376
    .line 1377
    move-object/from16 v3, v172

    .line 1378
    .line 1379
    :goto_2
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoSource:Lcom/cellrebel/sdk/networking/beans/response/ShortFormVideoSource;

    .line 1380
    .line 1381
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v3

    .line 1385
    if-eqz v3, :cond_2

    .line 1386
    .line 1387
    const/4 v3, 0x0

    .line 1388
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->fileUrl:Ljava/lang/String;

    .line 1389
    .line 1390
    :goto_3
    move/from16 v172, v4

    .line 1391
    .line 1392
    goto :goto_4

    .line 1393
    :catchall_0
    move-exception v0

    .line 1394
    goto/16 :goto_107

    .line 1395
    .line 1396
    :cond_2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->fileUrl:Ljava/lang/String;

    .line 1401
    .line 1402
    goto :goto_3

    .line 1403
    :goto_4
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v3

    .line 1407
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoInitialBufferingTime:J

    .line 1408
    .line 1409
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v3

    .line 1413
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoRebufferingTime:J

    .line 1414
    .line 1415
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoRebufferingCount:I

    .line 1420
    .line 1421
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v3

    .line 1425
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoStalledTime:J

    .line 1426
    .line 1427
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoStalledCount:I

    .line 1432
    .line 1433
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 1434
    .line 1435
    .line 1436
    move-result v3

    .line 1437
    if-eqz v3, :cond_3

    .line 1438
    .line 1439
    const/4 v3, 0x1

    .line 1440
    goto :goto_5

    .line 1441
    :cond_3
    const/4 v3, 0x0

    .line 1442
    :goto_5
    iput-boolean v3, v2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->isVideoFailsToStart:Z

    .line 1443
    .line 1444
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v3

    .line 1448
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoTimeToStart:J

    .line 1449
    .line 1450
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 1451
    .line 1452
    .line 1453
    move-result v3

    .line 1454
    if-eqz v3, :cond_4

    .line 1455
    .line 1456
    const/4 v3, 0x1

    .line 1457
    goto :goto_6

    .line 1458
    :cond_4
    const/4 v3, 0x0

    .line 1459
    :goto_6
    iput-boolean v3, v2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->inStreamFailure:Z

    .line 1460
    .line 1461
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 1462
    .line 1463
    .line 1464
    move-result v3

    .line 1465
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoLength:I

    .line 1466
    .line 1467
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 1468
    .line 1469
    .line 1470
    move-result-wide v3

    .line 1471
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoQualityTime144p:J

    .line 1472
    .line 1473
    move v4, v6

    .line 1474
    move/from16 v3, v172

    .line 1475
    .line 1476
    move/from16 v172, v7

    .line 1477
    .line 1478
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1479
    .line 1480
    .line 1481
    move-result-wide v6

    .line 1482
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoQualityTime240p:J

    .line 1483
    .line 1484
    move v7, v3

    .line 1485
    move/from16 v6, v171

    .line 1486
    .line 1487
    move/from16 v171, v4

    .line 1488
    .line 1489
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1490
    .line 1491
    .line 1492
    move-result-wide v3

    .line 1493
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoQualityTime360p:J

    .line 1494
    .line 1495
    move v4, v6

    .line 1496
    move/from16 v3, v18

    .line 1497
    .line 1498
    move/from16 v18, v7

    .line 1499
    .line 1500
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1501
    .line 1502
    .line 1503
    move-result-wide v6

    .line 1504
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoQualityTime480p:J

    .line 1505
    .line 1506
    move v7, v3

    .line 1507
    move/from16 v6, v19

    .line 1508
    .line 1509
    move/from16 v19, v4

    .line 1510
    .line 1511
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v3

    .line 1515
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoQualityTime720p:J

    .line 1516
    .line 1517
    move v4, v6

    .line 1518
    move/from16 v3, v20

    .line 1519
    .line 1520
    move/from16 v20, v7

    .line 1521
    .line 1522
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v6

    .line 1526
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoQualityTime1080p:J

    .line 1527
    .line 1528
    move v7, v3

    .line 1529
    move/from16 v6, v21

    .line 1530
    .line 1531
    move/from16 v21, v4

    .line 1532
    .line 1533
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v3

    .line 1537
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoQualityTime1440p:J

    .line 1538
    .line 1539
    move v4, v6

    .line 1540
    move/from16 v3, v22

    .line 1541
    .line 1542
    move/from16 v22, v7

    .line 1543
    .line 1544
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v6

    .line 1548
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoQualityTime2160p:J

    .line 1549
    .line 1550
    move v7, v3

    .line 1551
    move/from16 v6, v23

    .line 1552
    .line 1553
    move/from16 v23, v4

    .line 1554
    .line 1555
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1556
    .line 1557
    .line 1558
    move-result-wide v3

    .line 1559
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoQualityTimeHighRes:J

    .line 1560
    .line 1561
    move v4, v6

    .line 1562
    move/from16 v3, v24

    .line 1563
    .line 1564
    move/from16 v24, v7

    .line 1565
    .line 1566
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1567
    .line 1568
    .line 1569
    move-result-wide v6

    .line 1570
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoQualityTimeDefault:J

    .line 1571
    .line 1572
    move v7, v3

    .line 1573
    move/from16 v6, v25

    .line 1574
    .line 1575
    move/from16 v25, v4

    .line 1576
    .line 1577
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1578
    .line 1579
    .line 1580
    move-result-wide v3

    .line 1581
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoQualityTimeUnknown:J

    .line 1582
    .line 1583
    move/from16 v3, v26

    .line 1584
    .line 1585
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v4

    .line 1589
    if-eqz v4, :cond_5

    .line 1590
    .line 1591
    const/4 v4, 0x0

    .line 1592
    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->accessTechStart:Ljava/lang/String;

    .line 1593
    .line 1594
    :goto_7
    move/from16 v4, v27

    .line 1595
    .line 1596
    goto :goto_8

    .line 1597
    :cond_5
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->accessTechStart:Ljava/lang/String;

    .line 1602
    .line 1603
    goto :goto_7

    .line 1604
    :goto_8
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v26

    .line 1608
    if-eqz v26, :cond_6

    .line 1609
    .line 1610
    move/from16 v26, v1

    .line 1611
    .line 1612
    const/4 v1, 0x0

    .line 1613
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->accessTechEnd:Ljava/lang/String;

    .line 1614
    .line 1615
    :goto_9
    move/from16 v27, v3

    .line 1616
    .line 1617
    move/from16 v1, v28

    .line 1618
    .line 1619
    goto :goto_a

    .line 1620
    :cond_6
    move/from16 v26, v1

    .line 1621
    .line 1622
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->accessTechEnd:Ljava/lang/String;

    .line 1627
    .line 1628
    goto :goto_9

    .line 1629
    :goto_a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1630
    .line 1631
    .line 1632
    move-result v3

    .line 1633
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->accessTechNumChanges:I

    .line 1634
    .line 1635
    move/from16 v28, v6

    .line 1636
    .line 1637
    move/from16 v3, v29

    .line 1638
    .line 1639
    move/from16 v29, v7

    .line 1640
    .line 1641
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1642
    .line 1643
    .line 1644
    move-result-wide v6

    .line 1645
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->bytesSent:J

    .line 1646
    .line 1647
    move v7, v4

    .line 1648
    move/from16 v6, v30

    .line 1649
    .line 1650
    move/from16 v30, v3

    .line 1651
    .line 1652
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1653
    .line 1654
    .line 1655
    move-result-wide v3

    .line 1656
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->bytesReceived:J

    .line 1657
    .line 1658
    move v4, v6

    .line 1659
    move/from16 v3, v31

    .line 1660
    .line 1661
    move/from16 v31, v7

    .line 1662
    .line 1663
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1664
    .line 1665
    .line 1666
    move-result-wide v6

    .line 1667
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->id:J

    .line 1668
    .line 1669
    move/from16 v6, v32

    .line 1670
    .line 1671
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v7

    .line 1675
    if-eqz v7, :cond_7

    .line 1676
    .line 1677
    const/4 v7, 0x0

    .line 1678
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    .line 1679
    .line 1680
    :goto_b
    move/from16 v7, v33

    .line 1681
    .line 1682
    goto :goto_c

    .line 1683
    :cond_7
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v7

    .line 1687
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    .line 1688
    .line 1689
    goto :goto_b

    .line 1690
    :goto_c
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v32

    .line 1694
    if-eqz v32, :cond_8

    .line 1695
    .line 1696
    move/from16 v32, v1

    .line 1697
    .line 1698
    const/4 v1, 0x0

    .line 1699
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    .line 1700
    .line 1701
    :goto_d
    move/from16 v1, v34

    .line 1702
    .line 1703
    goto :goto_e

    .line 1704
    :cond_8
    move/from16 v32, v1

    .line 1705
    .line 1706
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    .line 1711
    .line 1712
    goto :goto_d

    .line 1713
    :goto_e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v33

    .line 1717
    if-eqz v33, :cond_9

    .line 1718
    .line 1719
    move/from16 v33, v3

    .line 1720
    .line 1721
    const/4 v3, 0x0

    .line 1722
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    .line 1723
    .line 1724
    :goto_f
    move/from16 v3, v35

    .line 1725
    .line 1726
    goto :goto_10

    .line 1727
    :cond_9
    move/from16 v33, v3

    .line 1728
    .line 1729
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v3

    .line 1733
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    .line 1734
    .line 1735
    goto :goto_f

    .line 1736
    :goto_10
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v34

    .line 1740
    if-eqz v34, :cond_a

    .line 1741
    .line 1742
    move/from16 v34, v1

    .line 1743
    .line 1744
    const/4 v1, 0x0

    .line 1745
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    .line 1746
    .line 1747
    :goto_11
    move/from16 v35, v3

    .line 1748
    .line 1749
    move/from16 v1, v36

    .line 1750
    .line 1751
    goto :goto_12

    .line 1752
    :cond_a
    move/from16 v34, v1

    .line 1753
    .line 1754
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    .line 1759
    .line 1760
    goto :goto_11

    .line 1761
    :goto_12
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1762
    .line 1763
    .line 1764
    move-result v3

    .line 1765
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement:I

    .line 1766
    .line 1767
    move/from16 v3, v37

    .line 1768
    .line 1769
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v36

    .line 1773
    if-eqz v36, :cond_b

    .line 1774
    .line 1775
    move/from16 v36, v1

    .line 1776
    .line 1777
    const/4 v1, 0x0

    .line 1778
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    .line 1779
    .line 1780
    :goto_13
    move/from16 v1, v38

    .line 1781
    .line 1782
    goto :goto_14

    .line 1783
    :cond_b
    move/from16 v36, v1

    .line 1784
    .line 1785
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    .line 1790
    .line 1791
    goto :goto_13

    .line 1792
    :goto_14
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v37

    .line 1796
    if-eqz v37, :cond_c

    .line 1797
    .line 1798
    move/from16 v37, v3

    .line 1799
    .line 1800
    const/4 v3, 0x0

    .line 1801
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    .line 1802
    .line 1803
    :goto_15
    move/from16 v38, v1

    .line 1804
    .line 1805
    move/from16 v3, v39

    .line 1806
    .line 1807
    goto :goto_16

    .line 1808
    :cond_c
    move/from16 v37, v3

    .line 1809
    .line 1810
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v3

    .line 1814
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    .line 1815
    .line 1816
    goto :goto_15

    .line 1817
    :goto_16
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1818
    .line 1819
    .line 1820
    move-result v1

    .line 1821
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrength:I

    .line 1822
    .line 1823
    move/from16 v39, v3

    .line 1824
    .line 1825
    move/from16 v1, v40

    .line 1826
    .line 1827
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1828
    .line 1829
    .line 1830
    move-result v3

    .line 1831
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->interference:I

    .line 1832
    .line 1833
    move/from16 v3, v41

    .line 1834
    .line 1835
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v40

    .line 1839
    if-eqz v40, :cond_d

    .line 1840
    .line 1841
    move/from16 v40, v1

    .line 1842
    .line 1843
    const/4 v1, 0x0

    .line 1844
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    .line 1845
    .line 1846
    :goto_17
    move/from16 v1, v42

    .line 1847
    .line 1848
    goto :goto_18

    .line 1849
    :cond_d
    move/from16 v40, v1

    .line 1850
    .line 1851
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    .line 1856
    .line 1857
    goto :goto_17

    .line 1858
    :goto_18
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v41

    .line 1862
    if-eqz v41, :cond_e

    .line 1863
    .line 1864
    move/from16 v41, v3

    .line 1865
    .line 1866
    const/4 v3, 0x0

    .line 1867
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    .line 1868
    .line 1869
    :goto_19
    move/from16 v3, v43

    .line 1870
    .line 1871
    goto :goto_1a

    .line 1872
    :cond_e
    move/from16 v41, v3

    .line 1873
    .line 1874
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v3

    .line 1878
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    .line 1879
    .line 1880
    goto :goto_19

    .line 1881
    :goto_1a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v42

    .line 1885
    if-eqz v42, :cond_f

    .line 1886
    .line 1887
    move/from16 v42, v1

    .line 1888
    .line 1889
    const/4 v1, 0x0

    .line 1890
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    .line 1891
    .line 1892
    :goto_1b
    move/from16 v1, v44

    .line 1893
    .line 1894
    goto :goto_1c

    .line 1895
    :cond_f
    move/from16 v42, v1

    .line 1896
    .line 1897
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    .line 1902
    .line 1903
    goto :goto_1b

    .line 1904
    :goto_1c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v43

    .line 1908
    if-eqz v43, :cond_10

    .line 1909
    .line 1910
    move/from16 v43, v3

    .line 1911
    .line 1912
    const/4 v3, 0x0

    .line 1913
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    .line 1914
    .line 1915
    :goto_1d
    move/from16 v44, v1

    .line 1916
    .line 1917
    move/from16 v3, v45

    .line 1918
    .line 1919
    goto :goto_1e

    .line 1920
    :cond_10
    move/from16 v43, v3

    .line 1921
    .line 1922
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v3

    .line 1926
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    .line 1927
    .line 1928
    goto :goto_1d

    .line 1929
    :goto_1e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1930
    .line 1931
    .line 1932
    move-result v1

    .line 1933
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->numberOfSimSlots:I

    .line 1934
    .line 1935
    move/from16 v45, v3

    .line 1936
    .line 1937
    move/from16 v1, v46

    .line 1938
    .line 1939
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1940
    .line 1941
    .line 1942
    move-result v3

    .line 1943
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dataSimSlotNumber:I

    .line 1944
    .line 1945
    move/from16 v3, v47

    .line 1946
    .line 1947
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v46

    .line 1951
    if-eqz v46, :cond_11

    .line 1952
    .line 1953
    move/from16 v46, v1

    .line 1954
    .line 1955
    const/4 v1, 0x0

    .line 1956
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    .line 1957
    .line 1958
    :goto_1f
    move/from16 v1, v48

    .line 1959
    .line 1960
    goto :goto_20

    .line 1961
    :cond_11
    move/from16 v46, v1

    .line 1962
    .line 1963
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    .line 1968
    .line 1969
    goto :goto_1f

    .line 1970
    :goto_20
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v47

    .line 1974
    if-eqz v47, :cond_12

    .line 1975
    .line 1976
    move/from16 v47, v3

    .line 1977
    .line 1978
    const/4 v3, 0x0

    .line 1979
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    .line 1980
    .line 1981
    :goto_21
    move/from16 v48, v6

    .line 1982
    .line 1983
    move/from16 v3, v49

    .line 1984
    .line 1985
    move/from16 v49, v7

    .line 1986
    .line 1987
    goto :goto_22

    .line 1988
    :cond_12
    move/from16 v47, v3

    .line 1989
    .line 1990
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v3

    .line 1994
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    .line 1995
    .line 1996
    goto :goto_21

    .line 1997
    :goto_22
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 1998
    .line 1999
    .line 2000
    move-result-wide v6

    .line 2001
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latitude:D

    .line 2002
    .line 2003
    move v7, v4

    .line 2004
    move/from16 v6, v50

    .line 2005
    .line 2006
    move/from16 v50, v3

    .line 2007
    .line 2008
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getDouble(I)D

    .line 2009
    .line 2010
    .line 2011
    move-result-wide v3

    .line 2012
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->longitude:D

    .line 2013
    .line 2014
    move v4, v6

    .line 2015
    move/from16 v3, v51

    .line 2016
    .line 2017
    move/from16 v51, v7

    .line 2018
    .line 2019
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 2020
    .line 2021
    .line 2022
    move-result-wide v6

    .line 2023
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsAccuracy:D

    .line 2024
    .line 2025
    move/from16 v6, v52

    .line 2026
    .line 2027
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v7

    .line 2031
    if-eqz v7, :cond_13

    .line 2032
    .line 2033
    const/4 v7, 0x0

    .line 2034
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    .line 2035
    .line 2036
    :goto_23
    move/from16 v7, v53

    .line 2037
    .line 2038
    goto :goto_24

    .line 2039
    :cond_13
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v7

    .line 2043
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    .line 2044
    .line 2045
    goto :goto_23

    .line 2046
    :goto_24
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v52

    .line 2050
    if-eqz v52, :cond_14

    .line 2051
    .line 2052
    move/from16 v52, v1

    .line 2053
    .line 2054
    const/4 v1, 0x0

    .line 2055
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    .line 2056
    .line 2057
    :goto_25
    move/from16 v1, v54

    .line 2058
    .line 2059
    goto :goto_26

    .line 2060
    :cond_14
    move/from16 v52, v1

    .line 2061
    .line 2062
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    .line 2067
    .line 2068
    goto :goto_25

    .line 2069
    :goto_26
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v53

    .line 2073
    if-eqz v53, :cond_15

    .line 2074
    .line 2075
    move/from16 v53, v3

    .line 2076
    .line 2077
    const/4 v3, 0x0

    .line 2078
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    .line 2079
    .line 2080
    :goto_27
    move/from16 v3, v55

    .line 2081
    .line 2082
    goto :goto_28

    .line 2083
    :cond_15
    move/from16 v53, v3

    .line 2084
    .line 2085
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v3

    .line 2089
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    .line 2090
    .line 2091
    goto :goto_27

    .line 2092
    :goto_28
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v54

    .line 2096
    if-eqz v54, :cond_16

    .line 2097
    .line 2098
    move/from16 v54, v1

    .line 2099
    .line 2100
    const/4 v1, 0x0

    .line 2101
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    .line 2102
    .line 2103
    :goto_29
    move/from16 v1, v56

    .line 2104
    .line 2105
    goto :goto_2a

    .line 2106
    :cond_16
    move/from16 v54, v1

    .line 2107
    .line 2108
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v1

    .line 2112
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    .line 2113
    .line 2114
    goto :goto_29

    .line 2115
    :goto_2a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v55

    .line 2119
    if-eqz v55, :cond_17

    .line 2120
    .line 2121
    move/from16 v55, v3

    .line 2122
    .line 2123
    const/4 v3, 0x0

    .line 2124
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    .line 2125
    .line 2126
    :goto_2b
    move/from16 v3, v57

    .line 2127
    .line 2128
    goto :goto_2c

    .line 2129
    :cond_17
    move/from16 v55, v3

    .line 2130
    .line 2131
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v3

    .line 2135
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    .line 2136
    .line 2137
    goto :goto_2b

    .line 2138
    :goto_2c
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2139
    .line 2140
    .line 2141
    move-result v56

    .line 2142
    if-eqz v56, :cond_18

    .line 2143
    .line 2144
    move/from16 v56, v1

    .line 2145
    .line 2146
    const/4 v1, 0x0

    .line 2147
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    .line 2148
    .line 2149
    :goto_2d
    move/from16 v1, v58

    .line 2150
    .line 2151
    goto :goto_2e

    .line 2152
    :cond_18
    move/from16 v56, v1

    .line 2153
    .line 2154
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    .line 2159
    .line 2160
    goto :goto_2d

    .line 2161
    :goto_2e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2162
    .line 2163
    .line 2164
    move-result v57

    .line 2165
    if-eqz v57, :cond_19

    .line 2166
    .line 2167
    move/from16 v57, v3

    .line 2168
    .line 2169
    const/4 v3, 0x0

    .line 2170
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    .line 2171
    .line 2172
    :goto_2f
    move/from16 v3, v59

    .line 2173
    .line 2174
    goto :goto_30

    .line 2175
    :cond_19
    move/from16 v57, v3

    .line 2176
    .line 2177
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v3

    .line 2181
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    .line 2182
    .line 2183
    goto :goto_2f

    .line 2184
    :goto_30
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v58

    .line 2188
    if-eqz v58, :cond_1a

    .line 2189
    .line 2190
    move/from16 v58, v1

    .line 2191
    .line 2192
    const/4 v1, 0x0

    .line 2193
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    .line 2194
    .line 2195
    :goto_31
    move/from16 v1, v60

    .line 2196
    .line 2197
    goto :goto_32

    .line 2198
    :cond_1a
    move/from16 v58, v1

    .line 2199
    .line 2200
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v1

    .line 2204
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    .line 2205
    .line 2206
    goto :goto_31

    .line 2207
    :goto_32
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2208
    .line 2209
    .line 2210
    move-result v59

    .line 2211
    if-eqz v59, :cond_1b

    .line 2212
    .line 2213
    move/from16 v59, v3

    .line 2214
    .line 2215
    const/4 v3, 0x0

    .line 2216
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    .line 2217
    .line 2218
    :goto_33
    move/from16 v3, v61

    .line 2219
    .line 2220
    goto :goto_34

    .line 2221
    :cond_1b
    move/from16 v59, v3

    .line 2222
    .line 2223
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v3

    .line 2227
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    .line 2228
    .line 2229
    goto :goto_33

    .line 2230
    :goto_34
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2231
    .line 2232
    .line 2233
    move-result v60

    .line 2234
    if-eqz v60, :cond_1c

    .line 2235
    .line 2236
    move/from16 v60, v1

    .line 2237
    .line 2238
    const/4 v1, 0x0

    .line 2239
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    .line 2240
    .line 2241
    :goto_35
    move/from16 v1, v62

    .line 2242
    .line 2243
    goto :goto_36

    .line 2244
    :cond_1c
    move/from16 v60, v1

    .line 2245
    .line 2246
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v1

    .line 2250
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    .line 2251
    .line 2252
    goto :goto_35

    .line 2253
    :goto_36
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2254
    .line 2255
    .line 2256
    move-result v61

    .line 2257
    if-eqz v61, :cond_1d

    .line 2258
    .line 2259
    move/from16 v61, v3

    .line 2260
    .line 2261
    const/4 v3, 0x0

    .line 2262
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    .line 2263
    .line 2264
    :goto_37
    move/from16 v3, v63

    .line 2265
    .line 2266
    goto :goto_38

    .line 2267
    :cond_1d
    move/from16 v61, v3

    .line 2268
    .line 2269
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v3

    .line 2273
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    .line 2274
    .line 2275
    goto :goto_37

    .line 2276
    :goto_38
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v62

    .line 2280
    if-eqz v62, :cond_1e

    .line 2281
    .line 2282
    move/from16 v62, v1

    .line 2283
    .line 2284
    const/4 v1, 0x0

    .line 2285
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate:Ljava/lang/String;

    .line 2286
    .line 2287
    :goto_39
    move/from16 v1, v64

    .line 2288
    .line 2289
    goto :goto_3a

    .line 2290
    :cond_1e
    move/from16 v62, v1

    .line 2291
    .line 2292
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate:Ljava/lang/String;

    .line 2297
    .line 2298
    goto :goto_39

    .line 2299
    :goto_3a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2300
    .line 2301
    .line 2302
    move-result v63

    .line 2303
    if-eqz v63, :cond_1f

    .line 2304
    .line 2305
    move/from16 v63, v3

    .line 2306
    .line 2307
    const/4 v3, 0x0

    .line 2308
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->androidSdkInt:Ljava/lang/Integer;

    .line 2309
    .line 2310
    :goto_3b
    move/from16 v3, v65

    .line 2311
    .line 2312
    goto :goto_3c

    .line 2313
    :cond_1f
    move/from16 v63, v3

    .line 2314
    .line 2315
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2316
    .line 2317
    .line 2318
    move-result v3

    .line 2319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v3

    .line 2323
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->androidSdkInt:Ljava/lang/Integer;

    .line 2324
    .line 2325
    goto :goto_3b

    .line 2326
    :goto_3c
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2327
    .line 2328
    .line 2329
    move-result v64

    .line 2330
    if-eqz v64, :cond_20

    .line 2331
    .line 2332
    move/from16 v64, v1

    .line 2333
    .line 2334
    const/4 v1, 0x0

    .line 2335
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    .line 2336
    .line 2337
    :goto_3d
    move/from16 v1, v66

    .line 2338
    .line 2339
    goto :goto_3e

    .line 2340
    :cond_20
    move/from16 v64, v1

    .line 2341
    .line 2342
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2343
    .line 2344
    .line 2345
    move-result v1

    .line 2346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v1

    .line 2350
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    .line 2351
    .line 2352
    goto :goto_3d

    .line 2353
    :goto_3e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2354
    .line 2355
    .line 2356
    move-result v65

    .line 2357
    if-eqz v65, :cond_21

    .line 2358
    .line 2359
    move/from16 v65, v3

    .line 2360
    .line 2361
    const/4 v3, 0x0

    .line 2362
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    .line 2363
    .line 2364
    :goto_3f
    move/from16 v3, v67

    .line 2365
    .line 2366
    goto :goto_40

    .line 2367
    :cond_21
    move/from16 v65, v3

    .line 2368
    .line 2369
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2370
    .line 2371
    .line 2372
    move-result v3

    .line 2373
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v3

    .line 2377
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    .line 2378
    .line 2379
    goto :goto_3f

    .line 2380
    :goto_40
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2381
    .line 2382
    .line 2383
    move-result v66

    .line 2384
    if-eqz v66, :cond_22

    .line 2385
    .line 2386
    move/from16 v66, v1

    .line 2387
    .line 2388
    const/4 v1, 0x0

    .line 2389
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 2390
    .line 2391
    :goto_41
    move/from16 v1, v68

    .line 2392
    .line 2393
    goto :goto_42

    .line 2394
    :cond_22
    move/from16 v66, v1

    .line 2395
    .line 2396
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2397
    .line 2398
    .line 2399
    move-result v1

    .line 2400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v1

    .line 2404
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 2405
    .line 2406
    goto :goto_41

    .line 2407
    :goto_42
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2408
    .line 2409
    .line 2410
    move-result v67

    .line 2411
    if-eqz v67, :cond_23

    .line 2412
    .line 2413
    move/from16 v67, v3

    .line 2414
    .line 2415
    const/4 v3, 0x0

    .line 2416
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    .line 2417
    .line 2418
    :goto_43
    move/from16 v3, v69

    .line 2419
    .line 2420
    goto :goto_44

    .line 2421
    :cond_23
    move/from16 v67, v3

    .line 2422
    .line 2423
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v3

    .line 2427
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    .line 2428
    .line 2429
    goto :goto_43

    .line 2430
    :goto_44
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2431
    .line 2432
    .line 2433
    move-result v68

    .line 2434
    if-eqz v68, :cond_24

    .line 2435
    .line 2436
    move/from16 v68, v1

    .line 2437
    .line 2438
    const/4 v1, 0x0

    .line 2439
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    .line 2440
    .line 2441
    :goto_45
    move/from16 v1, v70

    .line 2442
    .line 2443
    goto :goto_46

    .line 2444
    :cond_24
    move/from16 v68, v1

    .line 2445
    .line 2446
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2447
    .line 2448
    .line 2449
    move-result v1

    .line 2450
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v1

    .line 2454
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    .line 2455
    .line 2456
    goto :goto_45

    .line 2457
    :goto_46
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2458
    .line 2459
    .line 2460
    move-result v69

    .line 2461
    if-eqz v69, :cond_25

    .line 2462
    .line 2463
    move/from16 v69, v3

    .line 2464
    .line 2465
    const/4 v3, 0x0

    .line 2466
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    .line 2467
    .line 2468
    :goto_47
    move/from16 v3, v71

    .line 2469
    .line 2470
    goto :goto_48

    .line 2471
    :cond_25
    move/from16 v69, v3

    .line 2472
    .line 2473
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2474
    .line 2475
    .line 2476
    move-result v3

    .line 2477
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v3

    .line 2481
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    .line 2482
    .line 2483
    goto :goto_47

    .line 2484
    :goto_48
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2485
    .line 2486
    .line 2487
    move-result v70

    .line 2488
    if-eqz v70, :cond_26

    .line 2489
    .line 2490
    move/from16 v70, v1

    .line 2491
    .line 2492
    const/4 v1, 0x0

    .line 2493
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2494
    .line 2495
    :goto_49
    move/from16 v1, v72

    .line 2496
    .line 2497
    goto :goto_4a

    .line 2498
    :cond_26
    move/from16 v70, v1

    .line 2499
    .line 2500
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2501
    .line 2502
    .line 2503
    move-result v1

    .line 2504
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v1

    .line 2508
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2509
    .line 2510
    goto :goto_49

    .line 2511
    :goto_4a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2512
    .line 2513
    .line 2514
    move-result v71

    .line 2515
    if-eqz v71, :cond_27

    .line 2516
    .line 2517
    move/from16 v71, v3

    .line 2518
    .line 2519
    const/4 v3, 0x0

    .line 2520
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2521
    .line 2522
    :goto_4b
    move/from16 v3, v73

    .line 2523
    .line 2524
    goto :goto_4c

    .line 2525
    :cond_27
    move/from16 v71, v3

    .line 2526
    .line 2527
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2528
    .line 2529
    .line 2530
    move-result v3

    .line 2531
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v3

    .line 2535
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2536
    .line 2537
    goto :goto_4b

    .line 2538
    :goto_4c
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2539
    .line 2540
    .line 2541
    move-result v72

    .line 2542
    if-eqz v72, :cond_28

    .line 2543
    .line 2544
    move/from16 v72, v1

    .line 2545
    .line 2546
    const/4 v1, 0x0

    .line 2547
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2548
    .line 2549
    :goto_4d
    move/from16 v1, v74

    .line 2550
    .line 2551
    goto :goto_4e

    .line 2552
    :cond_28
    move/from16 v72, v1

    .line 2553
    .line 2554
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2555
    .line 2556
    .line 2557
    move-result v1

    .line 2558
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v1

    .line 2562
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2563
    .line 2564
    goto :goto_4d

    .line 2565
    :goto_4e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2566
    .line 2567
    .line 2568
    move-result v73

    .line 2569
    if-eqz v73, :cond_29

    .line 2570
    .line 2571
    move/from16 v73, v3

    .line 2572
    .line 2573
    const/4 v3, 0x0

    .line 2574
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2575
    .line 2576
    :goto_4f
    move/from16 v3, v75

    .line 2577
    .line 2578
    goto :goto_50

    .line 2579
    :cond_29
    move/from16 v73, v3

    .line 2580
    .line 2581
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2582
    .line 2583
    .line 2584
    move-result v3

    .line 2585
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v3

    .line 2589
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2590
    .line 2591
    goto :goto_4f

    .line 2592
    :goto_50
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2593
    .line 2594
    .line 2595
    move-result v74

    .line 2596
    if-eqz v74, :cond_2a

    .line 2597
    .line 2598
    move/from16 v74, v1

    .line 2599
    .line 2600
    const/4 v1, 0x0

    .line 2601
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalCodePower:Ljava/lang/Integer;

    .line 2602
    .line 2603
    :goto_51
    move/from16 v1, v76

    .line 2604
    .line 2605
    goto :goto_52

    .line 2606
    :cond_2a
    move/from16 v74, v1

    .line 2607
    .line 2608
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2609
    .line 2610
    .line 2611
    move-result v1

    .line 2612
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v1

    .line 2616
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalCodePower:Ljava/lang/Integer;

    .line 2617
    .line 2618
    goto :goto_51

    .line 2619
    :goto_52
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2620
    .line 2621
    .line 2622
    move-result v75

    .line 2623
    if-eqz v75, :cond_2b

    .line 2624
    .line 2625
    move/from16 v75, v3

    .line 2626
    .line 2627
    const/4 v3, 0x0

    .line 2628
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2629
    .line 2630
    :goto_53
    move/from16 v3, v77

    .line 2631
    .line 2632
    goto :goto_54

    .line 2633
    :cond_2b
    move/from16 v75, v3

    .line 2634
    .line 2635
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2636
    .line 2637
    .line 2638
    move-result v3

    .line 2639
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v3

    .line 2643
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2644
    .line 2645
    goto :goto_53

    .line 2646
    :goto_54
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2647
    .line 2648
    .line 2649
    move-result v76

    .line 2650
    if-eqz v76, :cond_2c

    .line 2651
    .line 2652
    move/from16 v76, v1

    .line 2653
    .line 2654
    const/4 v1, 0x0

    .line 2655
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2656
    .line 2657
    :goto_55
    move/from16 v1, v78

    .line 2658
    .line 2659
    goto :goto_56

    .line 2660
    :cond_2c
    move/from16 v76, v1

    .line 2661
    .line 2662
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2663
    .line 2664
    .line 2665
    move-result v1

    .line 2666
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v1

    .line 2670
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2671
    .line 2672
    goto :goto_55

    .line 2673
    :goto_56
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2674
    .line 2675
    .line 2676
    move-result v77

    .line 2677
    if-eqz v77, :cond_2d

    .line 2678
    .line 2679
    move/from16 v77, v3

    .line 2680
    .line 2681
    const/4 v3, 0x0

    .line 2682
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2683
    .line 2684
    :goto_57
    move/from16 v3, v79

    .line 2685
    .line 2686
    goto :goto_58

    .line 2687
    :cond_2d
    move/from16 v77, v3

    .line 2688
    .line 2689
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2690
    .line 2691
    .line 2692
    move-result v3

    .line 2693
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v3

    .line 2697
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2698
    .line 2699
    goto :goto_57

    .line 2700
    :goto_58
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2701
    .line 2702
    .line 2703
    move-result v78

    .line 2704
    if-eqz v78, :cond_2e

    .line 2705
    .line 2706
    move/from16 v78, v1

    .line 2707
    .line 2708
    const/4 v1, 0x0

    .line 2709
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2710
    .line 2711
    :goto_59
    move/from16 v1, v80

    .line 2712
    .line 2713
    goto :goto_5a

    .line 2714
    :cond_2e
    move/from16 v78, v1

    .line 2715
    .line 2716
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2717
    .line 2718
    .line 2719
    move-result v1

    .line 2720
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v1

    .line 2724
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2725
    .line 2726
    goto :goto_59

    .line 2727
    :goto_5a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2728
    .line 2729
    .line 2730
    move-result v79

    .line 2731
    if-eqz v79, :cond_2f

    .line 2732
    .line 2733
    move/from16 v79, v3

    .line 2734
    .line 2735
    const/4 v3, 0x0

    .line 2736
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2737
    .line 2738
    :goto_5b
    move/from16 v3, v81

    .line 2739
    .line 2740
    goto :goto_5c

    .line 2741
    :cond_2f
    move/from16 v79, v3

    .line 2742
    .line 2743
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2744
    .line 2745
    .line 2746
    move-result v3

    .line 2747
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v3

    .line 2751
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2752
    .line 2753
    goto :goto_5b

    .line 2754
    :goto_5c
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2755
    .line 2756
    .line 2757
    move-result v80

    .line 2758
    if-eqz v80, :cond_30

    .line 2759
    .line 2760
    move/from16 v80, v1

    .line 2761
    .line 2762
    const/4 v1, 0x0

    .line 2763
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2764
    .line 2765
    :goto_5d
    move/from16 v1, v82

    .line 2766
    .line 2767
    goto :goto_5e

    .line 2768
    :cond_30
    move/from16 v80, v1

    .line 2769
    .line 2770
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2771
    .line 2772
    .line 2773
    move-result v1

    .line 2774
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v1

    .line 2778
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2779
    .line 2780
    goto :goto_5d

    .line 2781
    :goto_5e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2782
    .line 2783
    .line 2784
    move-result v81

    .line 2785
    if-eqz v81, :cond_31

    .line 2786
    .line 2787
    move/from16 v81, v3

    .line 2788
    .line 2789
    const/4 v3, 0x0

    .line 2790
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    .line 2791
    .line 2792
    :goto_5f
    move/from16 v3, v83

    .line 2793
    .line 2794
    goto :goto_60

    .line 2795
    :cond_31
    move/from16 v81, v3

    .line 2796
    .line 2797
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2798
    .line 2799
    .line 2800
    move-result v3

    .line 2801
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v3

    .line 2805
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    .line 2806
    .line 2807
    goto :goto_5f

    .line 2808
    :goto_60
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2809
    .line 2810
    .line 2811
    move-result v82

    .line 2812
    if-eqz v82, :cond_32

    .line 2813
    .line 2814
    move/from16 v82, v1

    .line 2815
    .line 2816
    const/4 v1, 0x0

    .line 2817
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    .line 2818
    .line 2819
    :goto_61
    move/from16 v1, v84

    .line 2820
    .line 2821
    goto :goto_62

    .line 2822
    :cond_32
    move/from16 v82, v1

    .line 2823
    .line 2824
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2825
    .line 2826
    .line 2827
    move-result v1

    .line 2828
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v1

    .line 2832
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    .line 2833
    .line 2834
    goto :goto_61

    .line 2835
    :goto_62
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2836
    .line 2837
    .line 2838
    move-result v83

    .line 2839
    if-eqz v83, :cond_33

    .line 2840
    .line 2841
    move/from16 v83, v3

    .line 2842
    .line 2843
    const/4 v3, 0x0

    .line 2844
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    .line 2845
    .line 2846
    :goto_63
    move/from16 v3, v85

    .line 2847
    .line 2848
    goto :goto_64

    .line 2849
    :cond_33
    move/from16 v83, v3

    .line 2850
    .line 2851
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2852
    .line 2853
    .line 2854
    move-result v3

    .line 2855
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v3

    .line 2859
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    .line 2860
    .line 2861
    goto :goto_63

    .line 2862
    :goto_64
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2863
    .line 2864
    .line 2865
    move-result v84

    .line 2866
    if-eqz v84, :cond_34

    .line 2867
    .line 2868
    move/from16 v84, v1

    .line 2869
    .line 2870
    const/4 v1, 0x0

    .line 2871
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    .line 2872
    .line 2873
    :goto_65
    move/from16 v1, v86

    .line 2874
    .line 2875
    goto :goto_66

    .line 2876
    :cond_34
    move/from16 v84, v1

    .line 2877
    .line 2878
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v1

    .line 2882
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    .line 2883
    .line 2884
    goto :goto_65

    .line 2885
    :goto_66
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2886
    .line 2887
    .line 2888
    move-result v85

    .line 2889
    if-eqz v85, :cond_35

    .line 2890
    .line 2891
    const/16 v85, 0x0

    .line 2892
    .line 2893
    goto :goto_67

    .line 2894
    :cond_35
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2895
    .line 2896
    .line 2897
    move-result v85

    .line 2898
    invoke-static/range {v85 .. v85}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v85

    .line 2902
    :goto_67
    if-nez v85, :cond_36

    .line 2903
    .line 2904
    move/from16 v86, v1

    .line 2905
    .line 2906
    const/4 v1, 0x0

    .line 2907
    goto :goto_69

    .line 2908
    :cond_36
    invoke-virtual/range {v85 .. v85}, Ljava/lang/Integer;->intValue()I

    .line 2909
    .line 2910
    .line 2911
    move-result v85

    .line 2912
    if-eqz v85, :cond_37

    .line 2913
    .line 2914
    const/16 v85, 0x1

    .line 2915
    .line 2916
    goto :goto_68

    .line 2917
    :cond_37
    const/16 v85, 0x0

    .line 2918
    .line 2919
    :goto_68
    invoke-static/range {v85 .. v85}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v85

    .line 2923
    move/from16 v86, v1

    .line 2924
    .line 2925
    move-object/from16 v1, v85

    .line 2926
    .line 2927
    :goto_69
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDcNrRestricted:Ljava/lang/Boolean;

    .line 2928
    .line 2929
    move/from16 v1, v87

    .line 2930
    .line 2931
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2932
    .line 2933
    .line 2934
    move-result v85

    .line 2935
    if-eqz v85, :cond_38

    .line 2936
    .line 2937
    const/16 v85, 0x0

    .line 2938
    .line 2939
    goto :goto_6a

    .line 2940
    :cond_38
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2941
    .line 2942
    .line 2943
    move-result v85

    .line 2944
    invoke-static/range {v85 .. v85}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v85

    .line 2948
    :goto_6a
    if-nez v85, :cond_39

    .line 2949
    .line 2950
    move/from16 v87, v1

    .line 2951
    .line 2952
    const/4 v1, 0x0

    .line 2953
    goto :goto_6c

    .line 2954
    :cond_39
    invoke-virtual/range {v85 .. v85}, Ljava/lang/Integer;->intValue()I

    .line 2955
    .line 2956
    .line 2957
    move-result v85

    .line 2958
    if-eqz v85, :cond_3a

    .line 2959
    .line 2960
    const/16 v85, 0x1

    .line 2961
    .line 2962
    goto :goto_6b

    .line 2963
    :cond_3a
    const/16 v85, 0x0

    .line 2964
    .line 2965
    :goto_6b
    invoke-static/range {v85 .. v85}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v85

    .line 2969
    move/from16 v87, v1

    .line 2970
    .line 2971
    move-object/from16 v1, v85

    .line 2972
    .line 2973
    :goto_6c
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrAvailable:Ljava/lang/Boolean;

    .line 2974
    .line 2975
    move/from16 v1, v88

    .line 2976
    .line 2977
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2978
    .line 2979
    .line 2980
    move-result v85

    .line 2981
    if-eqz v85, :cond_3b

    .line 2982
    .line 2983
    const/16 v85, 0x0

    .line 2984
    .line 2985
    goto :goto_6d

    .line 2986
    :cond_3b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2987
    .line 2988
    .line 2989
    move-result v85

    .line 2990
    invoke-static/range {v85 .. v85}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v85

    .line 2994
    :goto_6d
    if-nez v85, :cond_3c

    .line 2995
    .line 2996
    move/from16 v88, v1

    .line 2997
    .line 2998
    const/4 v1, 0x0

    .line 2999
    goto :goto_6f

    .line 3000
    :cond_3c
    invoke-virtual/range {v85 .. v85}, Ljava/lang/Integer;->intValue()I

    .line 3001
    .line 3002
    .line 3003
    move-result v85

    .line 3004
    if-eqz v85, :cond_3d

    .line 3005
    .line 3006
    const/16 v85, 0x1

    .line 3007
    .line 3008
    goto :goto_6e

    .line 3009
    :cond_3d
    const/16 v85, 0x0

    .line 3010
    .line 3011
    :goto_6e
    invoke-static/range {v85 .. v85}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v85

    .line 3015
    move/from16 v88, v1

    .line 3016
    .line 3017
    move-object/from16 v1, v85

    .line 3018
    .line 3019
    :goto_6f
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isEnDcAvailable:Ljava/lang/Boolean;

    .line 3020
    .line 3021
    move/from16 v1, v89

    .line 3022
    .line 3023
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3024
    .line 3025
    .line 3026
    move-result v85

    .line 3027
    if-eqz v85, :cond_3e

    .line 3028
    .line 3029
    move/from16 v85, v3

    .line 3030
    .line 3031
    const/4 v3, 0x0

    .line 3032
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    .line 3033
    .line 3034
    :goto_70
    move/from16 v3, v90

    .line 3035
    .line 3036
    goto :goto_71

    .line 3037
    :cond_3e
    move/from16 v85, v3

    .line 3038
    .line 3039
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v3

    .line 3043
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    .line 3044
    .line 3045
    goto :goto_70

    .line 3046
    :goto_71
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3047
    .line 3048
    .line 3049
    move-result v89

    .line 3050
    if-eqz v89, :cond_3f

    .line 3051
    .line 3052
    move/from16 v89, v1

    .line 3053
    .line 3054
    const/4 v1, 0x0

    .line 3055
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    .line 3056
    .line 3057
    :goto_72
    move/from16 v1, v91

    .line 3058
    .line 3059
    goto :goto_73

    .line 3060
    :cond_3f
    move/from16 v89, v1

    .line 3061
    .line 3062
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3063
    .line 3064
    .line 3065
    move-result v1

    .line 3066
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v1

    .line 3070
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    .line 3071
    .line 3072
    goto :goto_72

    .line 3073
    :goto_73
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3074
    .line 3075
    .line 3076
    move-result v90

    .line 3077
    if-eqz v90, :cond_40

    .line 3078
    .line 3079
    const/16 v90, 0x0

    .line 3080
    .line 3081
    goto :goto_74

    .line 3082
    :cond_40
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3083
    .line 3084
    .line 3085
    move-result v90

    .line 3086
    invoke-static/range {v90 .. v90}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v90

    .line 3090
    :goto_74
    if-nez v90, :cond_41

    .line 3091
    .line 3092
    move/from16 v91, v1

    .line 3093
    .line 3094
    const/4 v1, 0x0

    .line 3095
    goto :goto_76

    .line 3096
    :cond_41
    invoke-virtual/range {v90 .. v90}, Ljava/lang/Integer;->intValue()I

    .line 3097
    .line 3098
    .line 3099
    move-result v90

    .line 3100
    if-eqz v90, :cond_42

    .line 3101
    .line 3102
    const/16 v90, 0x1

    .line 3103
    .line 3104
    goto :goto_75

    .line 3105
    :cond_42
    const/16 v90, 0x0

    .line 3106
    .line 3107
    :goto_75
    invoke-static/range {v90 .. v90}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v90

    .line 3111
    move/from16 v91, v1

    .line 3112
    .line 3113
    move-object/from16 v1, v90

    .line 3114
    .line 3115
    :goto_76
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingCarrierAggregation:Ljava/lang/Boolean;

    .line 3116
    .line 3117
    move/from16 v1, v92

    .line 3118
    .line 3119
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3120
    .line 3121
    .line 3122
    move-result v90

    .line 3123
    if-eqz v90, :cond_43

    .line 3124
    .line 3125
    move/from16 v90, v3

    .line 3126
    .line 3127
    const/4 v3, 0x0

    .line 3128
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    .line 3129
    .line 3130
    :goto_77
    move/from16 v3, v93

    .line 3131
    .line 3132
    goto :goto_78

    .line 3133
    :cond_43
    move/from16 v90, v3

    .line 3134
    .line 3135
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3136
    .line 3137
    .line 3138
    move-result v3

    .line 3139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v3

    .line 3143
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    .line 3144
    .line 3145
    goto :goto_77

    .line 3146
    :goto_78
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3147
    .line 3148
    .line 3149
    move-result v92

    .line 3150
    if-eqz v92, :cond_44

    .line 3151
    .line 3152
    move/from16 v92, v1

    .line 3153
    .line 3154
    const/4 v1, 0x0

    .line 3155
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    .line 3156
    .line 3157
    :goto_79
    move/from16 v1, v94

    .line 3158
    .line 3159
    goto :goto_7a

    .line 3160
    :cond_44
    move/from16 v92, v1

    .line 3161
    .line 3162
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v1

    .line 3166
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    .line 3167
    .line 3168
    goto :goto_79

    .line 3169
    :goto_7a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3170
    .line 3171
    .line 3172
    move-result v93

    .line 3173
    if-eqz v93, :cond_45

    .line 3174
    .line 3175
    move/from16 v93, v3

    .line 3176
    .line 3177
    const/4 v3, 0x0

    .line 3178
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    .line 3179
    .line 3180
    :goto_7b
    move/from16 v94, v6

    .line 3181
    .line 3182
    move/from16 v3, v95

    .line 3183
    .line 3184
    move/from16 v95, v7

    .line 3185
    .line 3186
    goto :goto_7c

    .line 3187
    :cond_45
    move/from16 v93, v3

    .line 3188
    .line 3189
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v3

    .line 3193
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    .line 3194
    .line 3195
    goto :goto_7b

    .line 3196
    :goto_7c
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 3197
    .line 3198
    .line 3199
    move-result-wide v6

    .line 3200
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->altitude:D

    .line 3201
    .line 3202
    move/from16 v6, v96

    .line 3203
    .line 3204
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 3205
    .line 3206
    .line 3207
    move-result v7

    .line 3208
    if-eqz v7, :cond_46

    .line 3209
    .line 3210
    const/4 v7, 0x0

    .line 3211
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    .line 3212
    .line 3213
    :goto_7d
    move/from16 v7, v97

    .line 3214
    .line 3215
    goto :goto_7e

    .line 3216
    :cond_46
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 3217
    .line 3218
    .line 3219
    move-result v7

    .line 3220
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v7

    .line 3224
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    .line 3225
    .line 3226
    goto :goto_7d

    .line 3227
    :goto_7e
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 3228
    .line 3229
    .line 3230
    move-result v96

    .line 3231
    if-eqz v96, :cond_47

    .line 3232
    .line 3233
    move/from16 v96, v1

    .line 3234
    .line 3235
    const/4 v1, 0x0

    .line 3236
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    .line 3237
    .line 3238
    :goto_7f
    move/from16 v1, v98

    .line 3239
    .line 3240
    goto :goto_80

    .line 3241
    :cond_47
    move/from16 v96, v1

    .line 3242
    .line 3243
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getFloat(I)F

    .line 3244
    .line 3245
    .line 3246
    move-result v1

    .line 3247
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v1

    .line 3251
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    .line 3252
    .line 3253
    goto :goto_7f

    .line 3254
    :goto_80
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3255
    .line 3256
    .line 3257
    move-result v97

    .line 3258
    if-eqz v97, :cond_48

    .line 3259
    .line 3260
    move/from16 v97, v3

    .line 3261
    .line 3262
    const/4 v3, 0x0

    .line 3263
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    .line 3264
    .line 3265
    :goto_81
    move/from16 v98, v1

    .line 3266
    .line 3267
    move/from16 v3, v99

    .line 3268
    .line 3269
    goto :goto_82

    .line 3270
    :cond_48
    move/from16 v97, v3

    .line 3271
    .line 3272
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 3273
    .line 3274
    .line 3275
    move-result v3

    .line 3276
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v3

    .line 3280
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    .line 3281
    .line 3282
    goto :goto_81

    .line 3283
    :goto_82
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3284
    .line 3285
    .line 3286
    move-result v1

    .line 3287
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->getRestrictBackgroundStatus:I

    .line 3288
    .line 3289
    move/from16 v1, v100

    .line 3290
    .line 3291
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3292
    .line 3293
    .line 3294
    move-result v99

    .line 3295
    if-eqz v99, :cond_49

    .line 3296
    .line 3297
    move/from16 v99, v3

    .line 3298
    .line 3299
    const/4 v3, 0x0

    .line 3300
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    .line 3301
    .line 3302
    :goto_83
    move/from16 v3, v101

    .line 3303
    .line 3304
    goto :goto_84

    .line 3305
    :cond_49
    move/from16 v99, v3

    .line 3306
    .line 3307
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v3

    .line 3311
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    .line 3312
    .line 3313
    goto :goto_83

    .line 3314
    :goto_84
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3315
    .line 3316
    .line 3317
    move-result v100

    .line 3318
    if-eqz v100, :cond_4a

    .line 3319
    .line 3320
    const/16 v100, 0x0

    .line 3321
    .line 3322
    goto :goto_85

    .line 3323
    :cond_4a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3324
    .line 3325
    .line 3326
    move-result v100

    .line 3327
    invoke-static/range {v100 .. v100}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v100

    .line 3331
    :goto_85
    if-nez v100, :cond_4b

    .line 3332
    .line 3333
    move/from16 v101, v1

    .line 3334
    .line 3335
    const/4 v1, 0x0

    .line 3336
    goto :goto_87

    .line 3337
    :cond_4b
    invoke-virtual/range {v100 .. v100}, Ljava/lang/Integer;->intValue()I

    .line 3338
    .line 3339
    .line 3340
    move-result v100

    .line 3341
    if-eqz v100, :cond_4c

    .line 3342
    .line 3343
    const/16 v100, 0x1

    .line 3344
    .line 3345
    goto :goto_86

    .line 3346
    :cond_4c
    const/16 v100, 0x0

    .line 3347
    .line 3348
    :goto_86
    invoke-static/range {v100 .. v100}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v100

    .line 3352
    move/from16 v101, v1

    .line 3353
    .line 3354
    move-object/from16 v1, v100

    .line 3355
    .line 3356
    :goto_87
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDefaultNetworkActive:Ljava/lang/Boolean;

    .line 3357
    .line 3358
    move/from16 v1, v102

    .line 3359
    .line 3360
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3361
    .line 3362
    .line 3363
    move-result v100

    .line 3364
    if-eqz v100, :cond_4d

    .line 3365
    .line 3366
    const/16 v100, 0x0

    .line 3367
    .line 3368
    goto :goto_88

    .line 3369
    :cond_4d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3370
    .line 3371
    .line 3372
    move-result v100

    .line 3373
    invoke-static/range {v100 .. v100}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v100

    .line 3377
    :goto_88
    if-nez v100, :cond_4e

    .line 3378
    .line 3379
    move/from16 v102, v1

    .line 3380
    .line 3381
    const/4 v1, 0x0

    .line 3382
    goto :goto_8a

    .line 3383
    :cond_4e
    invoke-virtual/range {v100 .. v100}, Ljava/lang/Integer;->intValue()I

    .line 3384
    .line 3385
    .line 3386
    move-result v100

    .line 3387
    if-eqz v100, :cond_4f

    .line 3388
    .line 3389
    const/16 v100, 0x1

    .line 3390
    .line 3391
    goto :goto_89

    .line 3392
    :cond_4f
    const/16 v100, 0x0

    .line 3393
    .line 3394
    :goto_89
    invoke-static/range {v100 .. v100}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v100

    .line 3398
    move/from16 v102, v1

    .line 3399
    .line 3400
    move-object/from16 v1, v100

    .line 3401
    .line 3402
    :goto_8a
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isWifiConnected:Ljava/lang/Boolean;

    .line 3403
    .line 3404
    move/from16 v1, v103

    .line 3405
    .line 3406
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3407
    .line 3408
    .line 3409
    move-result v100

    .line 3410
    if-eqz v100, :cond_50

    .line 3411
    .line 3412
    const/16 v100, 0x0

    .line 3413
    .line 3414
    goto :goto_8b

    .line 3415
    :cond_50
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3416
    .line 3417
    .line 3418
    move-result v100

    .line 3419
    invoke-static/range {v100 .. v100}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v100

    .line 3423
    :goto_8b
    if-nez v100, :cond_51

    .line 3424
    .line 3425
    move/from16 v103, v1

    .line 3426
    .line 3427
    const/4 v1, 0x0

    .line 3428
    goto :goto_8d

    .line 3429
    :cond_51
    invoke-virtual/range {v100 .. v100}, Ljava/lang/Integer;->intValue()I

    .line 3430
    .line 3431
    .line 3432
    move-result v100

    .line 3433
    if-eqz v100, :cond_52

    .line 3434
    .line 3435
    const/16 v100, 0x1

    .line 3436
    .line 3437
    goto :goto_8c

    .line 3438
    :cond_52
    const/16 v100, 0x0

    .line 3439
    .line 3440
    :goto_8c
    invoke-static/range {v100 .. v100}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v100

    .line 3444
    move/from16 v103, v1

    .line 3445
    .line 3446
    move-object/from16 v1, v100

    .line 3447
    .line 3448
    :goto_8d
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isWifiConnectedOrConnecting:Ljava/lang/Boolean;

    .line 3449
    .line 3450
    move/from16 v1, v104

    .line 3451
    .line 3452
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3453
    .line 3454
    .line 3455
    move-result v100

    .line 3456
    if-eqz v100, :cond_53

    .line 3457
    .line 3458
    const/16 v100, 0x0

    .line 3459
    .line 3460
    goto :goto_8e

    .line 3461
    :cond_53
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3462
    .line 3463
    .line 3464
    move-result v100

    .line 3465
    invoke-static/range {v100 .. v100}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3466
    .line 3467
    .line 3468
    move-result-object v100

    .line 3469
    :goto_8e
    if-nez v100, :cond_54

    .line 3470
    .line 3471
    move/from16 v104, v1

    .line 3472
    .line 3473
    const/4 v1, 0x0

    .line 3474
    goto :goto_90

    .line 3475
    :cond_54
    invoke-virtual/range {v100 .. v100}, Ljava/lang/Integer;->intValue()I

    .line 3476
    .line 3477
    .line 3478
    move-result v100

    .line 3479
    if-eqz v100, :cond_55

    .line 3480
    .line 3481
    const/16 v100, 0x1

    .line 3482
    .line 3483
    goto :goto_8f

    .line 3484
    :cond_55
    const/16 v100, 0x0

    .line 3485
    .line 3486
    :goto_8f
    invoke-static/range {v100 .. v100}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v100

    .line 3490
    move/from16 v104, v1

    .line 3491
    .line 3492
    move-object/from16 v1, v100

    .line 3493
    .line 3494
    :goto_90
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isActiveNetworkMetered:Ljava/lang/Boolean;

    .line 3495
    .line 3496
    move/from16 v1, v105

    .line 3497
    .line 3498
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3499
    .line 3500
    .line 3501
    move-result v100

    .line 3502
    if-eqz v100, :cond_56

    .line 3503
    .line 3504
    const/16 v100, 0x0

    .line 3505
    .line 3506
    goto :goto_91

    .line 3507
    :cond_56
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3508
    .line 3509
    .line 3510
    move-result v100

    .line 3511
    invoke-static/range {v100 .. v100}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3512
    .line 3513
    .line 3514
    move-result-object v100

    .line 3515
    :goto_91
    if-nez v100, :cond_57

    .line 3516
    .line 3517
    move/from16 v105, v1

    .line 3518
    .line 3519
    const/4 v1, 0x0

    .line 3520
    goto :goto_93

    .line 3521
    :cond_57
    invoke-virtual/range {v100 .. v100}, Ljava/lang/Integer;->intValue()I

    .line 3522
    .line 3523
    .line 3524
    move-result v100

    .line 3525
    if-eqz v100, :cond_58

    .line 3526
    .line 3527
    const/16 v100, 0x1

    .line 3528
    .line 3529
    goto :goto_92

    .line 3530
    :cond_58
    const/16 v100, 0x0

    .line 3531
    .line 3532
    :goto_92
    invoke-static/range {v100 .. v100}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v100

    .line 3536
    move/from16 v105, v1

    .line 3537
    .line 3538
    move-object/from16 v1, v100

    .line 3539
    .line 3540
    :goto_93
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isOnScreen:Ljava/lang/Boolean;

    .line 3541
    .line 3542
    move/from16 v1, v106

    .line 3543
    .line 3544
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3545
    .line 3546
    .line 3547
    move-result v100

    .line 3548
    if-eqz v100, :cond_59

    .line 3549
    .line 3550
    const/16 v100, 0x0

    .line 3551
    .line 3552
    goto :goto_94

    .line 3553
    :cond_59
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3554
    .line 3555
    .line 3556
    move-result v100

    .line 3557
    invoke-static/range {v100 .. v100}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v100

    .line 3561
    :goto_94
    if-nez v100, :cond_5a

    .line 3562
    .line 3563
    move/from16 v106, v1

    .line 3564
    .line 3565
    const/4 v1, 0x0

    .line 3566
    goto :goto_96

    .line 3567
    :cond_5a
    invoke-virtual/range {v100 .. v100}, Ljava/lang/Integer;->intValue()I

    .line 3568
    .line 3569
    .line 3570
    move-result v100

    .line 3571
    if-eqz v100, :cond_5b

    .line 3572
    .line 3573
    const/16 v100, 0x1

    .line 3574
    .line 3575
    goto :goto_95

    .line 3576
    :cond_5b
    const/16 v100, 0x0

    .line 3577
    .line 3578
    :goto_95
    invoke-static/range {v100 .. v100}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v100

    .line 3582
    move/from16 v106, v1

    .line 3583
    .line 3584
    move-object/from16 v1, v100

    .line 3585
    .line 3586
    :goto_96
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRoaming:Ljava/lang/Boolean;

    .line 3587
    .line 3588
    move/from16 v100, v3

    .line 3589
    .line 3590
    move/from16 v1, v107

    .line 3591
    .line 3592
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3593
    .line 3594
    .line 3595
    move-result v3

    .line 3596
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationAge:I

    .line 3597
    .line 3598
    move/from16 v3, v108

    .line 3599
    .line 3600
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3601
    .line 3602
    .line 3603
    move-result v107

    .line 3604
    if-eqz v107, :cond_5c

    .line 3605
    .line 3606
    move/from16 v107, v1

    .line 3607
    .line 3608
    const/4 v1, 0x0

    .line 3609
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSource:Ljava/lang/String;

    .line 3610
    .line 3611
    :goto_97
    move/from16 v1, v109

    .line 3612
    .line 3613
    goto :goto_98

    .line 3614
    :cond_5c
    move/from16 v107, v1

    .line 3615
    .line 3616
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v1

    .line 3620
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSource:Ljava/lang/String;

    .line 3621
    .line 3622
    goto :goto_97

    .line 3623
    :goto_98
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3624
    .line 3625
    .line 3626
    move-result v108

    .line 3627
    if-eqz v108, :cond_5d

    .line 3628
    .line 3629
    move/from16 v108, v3

    .line 3630
    .line 3631
    const/4 v3, 0x0

    .line 3632
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    .line 3633
    .line 3634
    :goto_99
    move/from16 v3, v110

    .line 3635
    .line 3636
    goto :goto_9a

    .line 3637
    :cond_5d
    move/from16 v108, v3

    .line 3638
    .line 3639
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3640
    .line 3641
    .line 3642
    move-result v3

    .line 3643
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v3

    .line 3647
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    .line 3648
    .line 3649
    goto :goto_99

    .line 3650
    :goto_9a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3651
    .line 3652
    .line 3653
    move-result v109

    .line 3654
    if-eqz v109, :cond_5e

    .line 3655
    .line 3656
    move/from16 v109, v1

    .line 3657
    .line 3658
    const/4 v1, 0x0

    .line 3659
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    .line 3660
    .line 3661
    :goto_9b
    move/from16 v1, v111

    .line 3662
    .line 3663
    goto :goto_9c

    .line 3664
    :cond_5e
    move/from16 v109, v1

    .line 3665
    .line 3666
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3667
    .line 3668
    .line 3669
    move-result v1

    .line 3670
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3671
    .line 3672
    .line 3673
    move-result-object v1

    .line 3674
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    .line 3675
    .line 3676
    goto :goto_9b

    .line 3677
    :goto_9c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3678
    .line 3679
    .line 3680
    move-result v110

    .line 3681
    if-eqz v110, :cond_5f

    .line 3682
    .line 3683
    move/from16 v110, v3

    .line 3684
    .line 3685
    const/4 v3, 0x0

    .line 3686
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->telephonyNetworkType:Ljava/lang/Integer;

    .line 3687
    .line 3688
    :goto_9d
    move/from16 v3, v112

    .line 3689
    .line 3690
    goto :goto_9e

    .line 3691
    :cond_5f
    move/from16 v110, v3

    .line 3692
    .line 3693
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3694
    .line 3695
    .line 3696
    move-result v3

    .line 3697
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v3

    .line 3701
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->telephonyNetworkType:Ljava/lang/Integer;

    .line 3702
    .line 3703
    goto :goto_9d

    .line 3704
    :goto_9e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3705
    .line 3706
    .line 3707
    move-result v111

    .line 3708
    if-eqz v111, :cond_60

    .line 3709
    .line 3710
    const/16 v111, 0x0

    .line 3711
    .line 3712
    goto :goto_9f

    .line 3713
    :cond_60
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3714
    .line 3715
    .line 3716
    move-result v111

    .line 3717
    invoke-static/range {v111 .. v111}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3718
    .line 3719
    .line 3720
    move-result-object v111

    .line 3721
    :goto_9f
    if-nez v111, :cond_61

    .line 3722
    .line 3723
    move/from16 v112, v1

    .line 3724
    .line 3725
    const/4 v1, 0x0

    .line 3726
    goto :goto_a1

    .line 3727
    :cond_61
    invoke-virtual/range {v111 .. v111}, Ljava/lang/Integer;->intValue()I

    .line 3728
    .line 3729
    .line 3730
    move-result v111

    .line 3731
    if-eqz v111, :cond_62

    .line 3732
    .line 3733
    const/16 v111, 0x1

    .line 3734
    .line 3735
    goto :goto_a0

    .line 3736
    :cond_62
    const/16 v111, 0x0

    .line 3737
    .line 3738
    :goto_a0
    invoke-static/range {v111 .. v111}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3739
    .line 3740
    .line 3741
    move-result-object v111

    .line 3742
    move/from16 v112, v1

    .line 3743
    .line 3744
    move-object/from16 v1, v111

    .line 3745
    .line 3746
    :goto_a1
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->anonymize:Ljava/lang/Boolean;

    .line 3747
    .line 3748
    move/from16 v1, v113

    .line 3749
    .line 3750
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3751
    .line 3752
    .line 3753
    move-result v111

    .line 3754
    if-eqz v111, :cond_63

    .line 3755
    .line 3756
    move/from16 v111, v3

    .line 3757
    .line 3758
    const/4 v3, 0x0

    .line 3759
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    .line 3760
    .line 3761
    :goto_a2
    move/from16 v3, v114

    .line 3762
    .line 3763
    goto :goto_a3

    .line 3764
    :cond_63
    move/from16 v111, v3

    .line 3765
    .line 3766
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3767
    .line 3768
    .line 3769
    move-result-object v3

    .line 3770
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    .line 3771
    .line 3772
    goto :goto_a2

    .line 3773
    :goto_a3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3774
    .line 3775
    .line 3776
    move-result v113

    .line 3777
    if-eqz v113, :cond_64

    .line 3778
    .line 3779
    const/16 v113, 0x0

    .line 3780
    .line 3781
    goto :goto_a4

    .line 3782
    :cond_64
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3783
    .line 3784
    .line 3785
    move-result v113

    .line 3786
    invoke-static/range {v113 .. v113}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3787
    .line 3788
    .line 3789
    move-result-object v113

    .line 3790
    :goto_a4
    if-nez v113, :cond_65

    .line 3791
    .line 3792
    move/from16 v114, v1

    .line 3793
    .line 3794
    const/4 v1, 0x0

    .line 3795
    goto :goto_a6

    .line 3796
    :cond_65
    invoke-virtual/range {v113 .. v113}, Ljava/lang/Integer;->intValue()I

    .line 3797
    .line 3798
    .line 3799
    move-result v113

    .line 3800
    if-eqz v113, :cond_66

    .line 3801
    .line 3802
    const/16 v113, 0x1

    .line 3803
    .line 3804
    goto :goto_a5

    .line 3805
    :cond_66
    const/16 v113, 0x0

    .line 3806
    .line 3807
    :goto_a5
    invoke-static/range {v113 .. v113}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3808
    .line 3809
    .line 3810
    move-result-object v113

    .line 3811
    move/from16 v114, v1

    .line 3812
    .line 3813
    move-object/from16 v1, v113

    .line 3814
    .line 3815
    :goto_a6
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRooted:Ljava/lang/Boolean;

    .line 3816
    .line 3817
    move/from16 v1, v115

    .line 3818
    .line 3819
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3820
    .line 3821
    .line 3822
    move-result v113

    .line 3823
    if-eqz v113, :cond_67

    .line 3824
    .line 3825
    const/16 v113, 0x0

    .line 3826
    .line 3827
    goto :goto_a7

    .line 3828
    :cond_67
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3829
    .line 3830
    .line 3831
    move-result v113

    .line 3832
    invoke-static/range {v113 .. v113}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3833
    .line 3834
    .line 3835
    move-result-object v113

    .line 3836
    :goto_a7
    if-nez v113, :cond_68

    .line 3837
    .line 3838
    move/from16 v115, v1

    .line 3839
    .line 3840
    const/4 v1, 0x0

    .line 3841
    goto :goto_a9

    .line 3842
    :cond_68
    invoke-virtual/range {v113 .. v113}, Ljava/lang/Integer;->intValue()I

    .line 3843
    .line 3844
    .line 3845
    move-result v113

    .line 3846
    if-eqz v113, :cond_69

    .line 3847
    .line 3848
    const/16 v113, 0x1

    .line 3849
    .line 3850
    goto :goto_a8

    .line 3851
    :cond_69
    const/16 v113, 0x0

    .line 3852
    .line 3853
    :goto_a8
    invoke-static/range {v113 .. v113}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3854
    .line 3855
    .line 3856
    move-result-object v113

    .line 3857
    move/from16 v115, v1

    .line 3858
    .line 3859
    move-object/from16 v1, v113

    .line 3860
    .line 3861
    :goto_a9
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isConnectedToVpn:Ljava/lang/Boolean;

    .line 3862
    .line 3863
    move/from16 v113, v3

    .line 3864
    .line 3865
    move/from16 v1, v116

    .line 3866
    .line 3867
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3868
    .line 3869
    .line 3870
    move-result v3

    .line 3871
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkDownstreamBandwidth:I

    .line 3872
    .line 3873
    move/from16 v116, v1

    .line 3874
    .line 3875
    move/from16 v3, v117

    .line 3876
    .line 3877
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3878
    .line 3879
    .line 3880
    move-result v1

    .line 3881
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkUpstreamBandwidth:I

    .line 3882
    .line 3883
    move/from16 v117, v3

    .line 3884
    .line 3885
    move/from16 v1, v118

    .line 3886
    .line 3887
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3888
    .line 3889
    .line 3890
    move-result v3

    .line 3891
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latencyType:I

    .line 3892
    .line 3893
    move/from16 v3, v119

    .line 3894
    .line 3895
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3896
    .line 3897
    .line 3898
    move-result v118

    .line 3899
    if-eqz v118, :cond_6a

    .line 3900
    .line 3901
    move/from16 v118, v1

    .line 3902
    .line 3903
    const/4 v1, 0x0

    .line 3904
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 3905
    .line 3906
    :goto_aa
    move/from16 v1, v120

    .line 3907
    .line 3908
    goto :goto_ab

    .line 3909
    :cond_6a
    move/from16 v118, v1

    .line 3910
    .line 3911
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3912
    .line 3913
    .line 3914
    move-result-object v1

    .line 3915
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 3916
    .line 3917
    goto :goto_aa

    .line 3918
    :goto_ab
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3919
    .line 3920
    .line 3921
    move-result v119

    .line 3922
    if-eqz v119, :cond_6b

    .line 3923
    .line 3924
    move/from16 v119, v3

    .line 3925
    .line 3926
    const/4 v3, 0x0

    .line 3927
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    .line 3928
    .line 3929
    :goto_ac
    move/from16 v3, v121

    .line 3930
    .line 3931
    goto :goto_ad

    .line 3932
    :cond_6b
    move/from16 v119, v3

    .line 3933
    .line 3934
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3935
    .line 3936
    .line 3937
    move-result-object v3

    .line 3938
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    .line 3939
    .line 3940
    goto :goto_ac

    .line 3941
    :goto_ad
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3942
    .line 3943
    .line 3944
    move-result v120

    .line 3945
    if-eqz v120, :cond_6c

    .line 3946
    .line 3947
    move/from16 v120, v1

    .line 3948
    .line 3949
    const/4 v1, 0x0

    .line 3950
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    .line 3951
    .line 3952
    :goto_ae
    move/from16 v1, v122

    .line 3953
    .line 3954
    goto :goto_af

    .line 3955
    :cond_6c
    move/from16 v120, v1

    .line 3956
    .line 3957
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3958
    .line 3959
    .line 3960
    move-result-object v1

    .line 3961
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    .line 3962
    .line 3963
    goto :goto_ae

    .line 3964
    :goto_af
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3965
    .line 3966
    .line 3967
    move-result v121

    .line 3968
    if-eqz v121, :cond_6d

    .line 3969
    .line 3970
    move/from16 v121, v3

    .line 3971
    .line 3972
    const/4 v3, 0x0

    .line 3973
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    .line 3974
    .line 3975
    :goto_b0
    move/from16 v3, v123

    .line 3976
    .line 3977
    goto :goto_b1

    .line 3978
    :cond_6d
    move/from16 v121, v3

    .line 3979
    .line 3980
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3981
    .line 3982
    .line 3983
    move-result v3

    .line 3984
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3985
    .line 3986
    .line 3987
    move-result-object v3

    .line 3988
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    .line 3989
    .line 3990
    goto :goto_b0

    .line 3991
    :goto_b1
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3992
    .line 3993
    .line 3994
    move-result v122

    .line 3995
    if-eqz v122, :cond_6e

    .line 3996
    .line 3997
    move/from16 v122, v1

    .line 3998
    .line 3999
    const/4 v1, 0x0

    .line 4000
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    .line 4001
    .line 4002
    :goto_b2
    move/from16 v1, v124

    .line 4003
    .line 4004
    goto :goto_b3

    .line 4005
    :cond_6e
    move/from16 v122, v1

    .line 4006
    .line 4007
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4008
    .line 4009
    .line 4010
    move-result v1

    .line 4011
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4012
    .line 4013
    .line 4014
    move-result-object v1

    .line 4015
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    .line 4016
    .line 4017
    goto :goto_b2

    .line 4018
    :goto_b3
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4019
    .line 4020
    .line 4021
    move-result v123

    .line 4022
    if-eqz v123, :cond_6f

    .line 4023
    .line 4024
    move/from16 v123, v3

    .line 4025
    .line 4026
    const/4 v3, 0x0

    .line 4027
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateRaw:Ljava/lang/String;

    .line 4028
    .line 4029
    :goto_b4
    move/from16 v3, v125

    .line 4030
    .line 4031
    goto :goto_b5

    .line 4032
    :cond_6f
    move/from16 v123, v3

    .line 4033
    .line 4034
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4035
    .line 4036
    .line 4037
    move-result-object v3

    .line 4038
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateRaw:Ljava/lang/String;

    .line 4039
    .line 4040
    goto :goto_b4

    .line 4041
    :goto_b5
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4042
    .line 4043
    .line 4044
    move-result v124

    .line 4045
    if-eqz v124, :cond_70

    .line 4046
    .line 4047
    const/16 v124, 0x0

    .line 4048
    .line 4049
    goto :goto_b6

    .line 4050
    :cond_70
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4051
    .line 4052
    .line 4053
    move-result v124

    .line 4054
    invoke-static/range {v124 .. v124}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4055
    .line 4056
    .line 4057
    move-result-object v124

    .line 4058
    :goto_b6
    if-nez v124, :cond_71

    .line 4059
    .line 4060
    move/from16 v125, v1

    .line 4061
    .line 4062
    const/4 v1, 0x0

    .line 4063
    goto :goto_b8

    .line 4064
    :cond_71
    invoke-virtual/range {v124 .. v124}, Ljava/lang/Integer;->intValue()I

    .line 4065
    .line 4066
    .line 4067
    move-result v124

    .line 4068
    if-eqz v124, :cond_72

    .line 4069
    .line 4070
    const/16 v124, 0x1

    .line 4071
    .line 4072
    goto :goto_b7

    .line 4073
    :cond_72
    const/16 v124, 0x0

    .line 4074
    .line 4075
    :goto_b7
    invoke-static/range {v124 .. v124}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4076
    .line 4077
    .line 4078
    move-result-object v124

    .line 4079
    move/from16 v125, v1

    .line 4080
    .line 4081
    move-object/from16 v1, v124

    .line 4082
    .line 4083
    :goto_b8
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrCellSeen:Ljava/lang/Boolean;

    .line 4084
    .line 4085
    move/from16 v1, v126

    .line 4086
    .line 4087
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4088
    .line 4089
    .line 4090
    move-result v124

    .line 4091
    if-eqz v124, :cond_73

    .line 4092
    .line 4093
    const/16 v124, 0x0

    .line 4094
    .line 4095
    goto :goto_b9

    .line 4096
    :cond_73
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4097
    .line 4098
    .line 4099
    move-result v124

    .line 4100
    invoke-static/range {v124 .. v124}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4101
    .line 4102
    .line 4103
    move-result-object v124

    .line 4104
    :goto_b9
    if-nez v124, :cond_74

    .line 4105
    .line 4106
    move/from16 v126, v1

    .line 4107
    .line 4108
    const/4 v1, 0x0

    .line 4109
    goto :goto_bb

    .line 4110
    :cond_74
    invoke-virtual/range {v124 .. v124}, Ljava/lang/Integer;->intValue()I

    .line 4111
    .line 4112
    .line 4113
    move-result v124

    .line 4114
    if-eqz v124, :cond_75

    .line 4115
    .line 4116
    const/16 v124, 0x1

    .line 4117
    .line 4118
    goto :goto_ba

    .line 4119
    :cond_75
    const/16 v124, 0x0

    .line 4120
    .line 4121
    :goto_ba
    invoke-static/range {v124 .. v124}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4122
    .line 4123
    .line 4124
    move-result-object v124

    .line 4125
    move/from16 v126, v1

    .line 4126
    .line 4127
    move-object/from16 v1, v124

    .line 4128
    .line 4129
    :goto_bb
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isReadPhoneStatePermissionGranted:Ljava/lang/Boolean;

    .line 4130
    .line 4131
    move/from16 v1, v127

    .line 4132
    .line 4133
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4134
    .line 4135
    .line 4136
    move-result v124

    .line 4137
    if-eqz v124, :cond_76

    .line 4138
    .line 4139
    move/from16 v124, v3

    .line 4140
    .line 4141
    const/4 v3, 0x0

    .line 4142
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    .line 4143
    .line 4144
    :goto_bc
    move/from16 v127, v6

    .line 4145
    .line 4146
    move/from16 v3, v128

    .line 4147
    .line 4148
    move/from16 v128, v7

    .line 4149
    .line 4150
    goto :goto_bd

    .line 4151
    :cond_76
    move/from16 v124, v3

    .line 4152
    .line 4153
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4154
    .line 4155
    .line 4156
    move-result-object v3

    .line 4157
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    .line 4158
    .line 4159
    goto :goto_bc

    .line 4160
    :goto_bd
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 4161
    .line 4162
    .line 4163
    move-result-wide v6

    .line 4164
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionCode:J

    .line 4165
    .line 4166
    move v7, v4

    .line 4167
    move/from16 v6, v129

    .line 4168
    .line 4169
    move/from16 v129, v3

    .line 4170
    .line 4171
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 4172
    .line 4173
    .line 4174
    move-result-wide v3

    .line 4175
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appLastUpdateTime:J

    .line 4176
    .line 4177
    move/from16 v3, v130

    .line 4178
    .line 4179
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4180
    .line 4181
    .line 4182
    move-result v4

    .line 4183
    iput v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->duplexModeState:I

    .line 4184
    .line 4185
    move/from16 v130, v1

    .line 4186
    .line 4187
    move/from16 v4, v131

    .line 4188
    .line 4189
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 4190
    .line 4191
    .line 4192
    move-result v1

    .line 4193
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dozeModeState:I

    .line 4194
    .line 4195
    move/from16 v131, v3

    .line 4196
    .line 4197
    move/from16 v1, v132

    .line 4198
    .line 4199
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4200
    .line 4201
    .line 4202
    move-result v3

    .line 4203
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->callState:I

    .line 4204
    .line 4205
    move/from16 v3, v133

    .line 4206
    .line 4207
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4208
    .line 4209
    .line 4210
    move-result v132

    .line 4211
    if-eqz v132, :cond_77

    .line 4212
    .line 4213
    move/from16 v132, v1

    .line 4214
    .line 4215
    const/4 v1, 0x0

    .line 4216
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    .line 4217
    .line 4218
    :goto_be
    move/from16 v1, v134

    .line 4219
    .line 4220
    goto :goto_bf

    .line 4221
    :cond_77
    move/from16 v132, v1

    .line 4222
    .line 4223
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4224
    .line 4225
    .line 4226
    move-result-object v1

    .line 4227
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    .line 4228
    .line 4229
    goto :goto_be

    .line 4230
    :goto_bf
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4231
    .line 4232
    .line 4233
    move-result v133

    .line 4234
    if-eqz v133, :cond_78

    .line 4235
    .line 4236
    move/from16 v133, v3

    .line 4237
    .line 4238
    const/4 v3, 0x0

    .line 4239
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    .line 4240
    .line 4241
    :goto_c0
    move/from16 v3, v135

    .line 4242
    .line 4243
    goto :goto_c1

    .line 4244
    :cond_78
    move/from16 v133, v3

    .line 4245
    .line 4246
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4247
    .line 4248
    .line 4249
    move-result-object v3

    .line 4250
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    .line 4251
    .line 4252
    goto :goto_c0

    .line 4253
    :goto_c1
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4254
    .line 4255
    .line 4256
    move-result v134

    .line 4257
    if-eqz v134, :cond_79

    .line 4258
    .line 4259
    move/from16 v134, v1

    .line 4260
    .line 4261
    const/4 v1, 0x0

    .line 4262
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    .line 4263
    .line 4264
    :goto_c2
    move/from16 v1, v136

    .line 4265
    .line 4266
    goto :goto_c3

    .line 4267
    :cond_79
    move/from16 v134, v1

    .line 4268
    .line 4269
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4270
    .line 4271
    .line 4272
    move-result-object v1

    .line 4273
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    .line 4274
    .line 4275
    goto :goto_c2

    .line 4276
    :goto_c3
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4277
    .line 4278
    .line 4279
    move-result v135

    .line 4280
    if-eqz v135, :cond_7a

    .line 4281
    .line 4282
    move/from16 v135, v3

    .line 4283
    .line 4284
    const/4 v3, 0x0

    .line 4285
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    .line 4286
    .line 4287
    :goto_c4
    move/from16 v136, v1

    .line 4288
    .line 4289
    move/from16 v3, v137

    .line 4290
    .line 4291
    goto :goto_c5

    .line 4292
    :cond_7a
    move/from16 v135, v3

    .line 4293
    .line 4294
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4295
    .line 4296
    .line 4297
    move-result-object v3

    .line 4298
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    .line 4299
    .line 4300
    goto :goto_c4

    .line 4301
    :goto_c5
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4302
    .line 4303
    .line 4304
    move-result v1

    .line 4305
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    .line 4306
    .line 4307
    move/from16 v1, v138

    .line 4308
    .line 4309
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4310
    .line 4311
    .line 4312
    move-result v137

    .line 4313
    if-eqz v137, :cond_7b

    .line 4314
    .line 4315
    move/from16 v137, v3

    .line 4316
    .line 4317
    const/4 v3, 0x0

    .line 4318
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->externalDeviceId:Ljava/lang/String;

    .line 4319
    .line 4320
    :goto_c6
    move/from16 v3, v139

    .line 4321
    .line 4322
    goto :goto_c7

    .line 4323
    :cond_7b
    move/from16 v137, v3

    .line 4324
    .line 4325
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4326
    .line 4327
    .line 4328
    move-result-object v3

    .line 4329
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->externalDeviceId:Ljava/lang/String;

    .line 4330
    .line 4331
    goto :goto_c6

    .line 4332
    :goto_c7
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4333
    .line 4334
    .line 4335
    move-result v138

    .line 4336
    if-eqz v138, :cond_7c

    .line 4337
    .line 4338
    move/from16 v138, v1

    .line 4339
    .line 4340
    const/4 v1, 0x0

    .line 4341
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCellId:Ljava/lang/String;

    .line 4342
    .line 4343
    :goto_c8
    move/from16 v1, v140

    .line 4344
    .line 4345
    goto :goto_c9

    .line 4346
    :cond_7c
    move/from16 v138, v1

    .line 4347
    .line 4348
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4349
    .line 4350
    .line 4351
    move-result-object v1

    .line 4352
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCellId:Ljava/lang/String;

    .line 4353
    .line 4354
    goto :goto_c8

    .line 4355
    :goto_c9
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4356
    .line 4357
    .line 4358
    move-result v139

    .line 4359
    if-eqz v139, :cond_7d

    .line 4360
    .line 4361
    move/from16 v139, v3

    .line 4362
    .line 4363
    const/4 v3, 0x0

    .line 4364
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryPhysicalCellId:Ljava/lang/Integer;

    .line 4365
    .line 4366
    :goto_ca
    move/from16 v3, v141

    .line 4367
    .line 4368
    goto :goto_cb

    .line 4369
    :cond_7d
    move/from16 v139, v3

    .line 4370
    .line 4371
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4372
    .line 4373
    .line 4374
    move-result v3

    .line 4375
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4376
    .line 4377
    .line 4378
    move-result-object v3

    .line 4379
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryPhysicalCellId:Ljava/lang/Integer;

    .line 4380
    .line 4381
    goto :goto_ca

    .line 4382
    :goto_cb
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4383
    .line 4384
    .line 4385
    move-result v140

    .line 4386
    if-eqz v140, :cond_7e

    .line 4387
    .line 4388
    move/from16 v140, v1

    .line 4389
    .line 4390
    const/4 v1, 0x0

    .line 4391
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 4392
    .line 4393
    :goto_cc
    move/from16 v1, v142

    .line 4394
    .line 4395
    goto :goto_cd

    .line 4396
    :cond_7e
    move/from16 v140, v1

    .line 4397
    .line 4398
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4399
    .line 4400
    .line 4401
    move-result v1

    .line 4402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4403
    .line 4404
    .line 4405
    move-result-object v1

    .line 4406
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 4407
    .line 4408
    goto :goto_cc

    .line 4409
    :goto_cd
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4410
    .line 4411
    .line 4412
    move-result v141

    .line 4413
    if-eqz v141, :cond_7f

    .line 4414
    .line 4415
    move/from16 v141, v3

    .line 4416
    .line 4417
    const/4 v3, 0x0

    .line 4418
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryLacId:Ljava/lang/String;

    .line 4419
    .line 4420
    :goto_ce
    move/from16 v3, v143

    .line 4421
    .line 4422
    goto :goto_cf

    .line 4423
    :cond_7f
    move/from16 v141, v3

    .line 4424
    .line 4425
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4426
    .line 4427
    .line 4428
    move-result-object v3

    .line 4429
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryLacId:Ljava/lang/String;

    .line 4430
    .line 4431
    goto :goto_ce

    .line 4432
    :goto_cf
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4433
    .line 4434
    .line 4435
    move-result v142

    .line 4436
    if-eqz v142, :cond_80

    .line 4437
    .line 4438
    move/from16 v142, v1

    .line 4439
    .line 4440
    const/4 v1, 0x0

    .line 4441
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ispId:Ljava/lang/Integer;

    .line 4442
    .line 4443
    :goto_d0
    move/from16 v1, v144

    .line 4444
    .line 4445
    goto :goto_d1

    .line 4446
    :cond_80
    move/from16 v142, v1

    .line 4447
    .line 4448
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4449
    .line 4450
    .line 4451
    move-result v1

    .line 4452
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4453
    .line 4454
    .line 4455
    move-result-object v1

    .line 4456
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ispId:Ljava/lang/Integer;

    .line 4457
    .line 4458
    goto :goto_d0

    .line 4459
    :goto_d1
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4460
    .line 4461
    .line 4462
    move-result v143

    .line 4463
    if-eqz v143, :cond_81

    .line 4464
    .line 4465
    move/from16 v143, v3

    .line 4466
    .line 4467
    const/4 v3, 0x0

    .line 4468
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->baseStationIdentityCode:Ljava/lang/Integer;

    .line 4469
    .line 4470
    :goto_d2
    move/from16 v3, v145

    .line 4471
    .line 4472
    goto :goto_d3

    .line 4473
    :cond_81
    move/from16 v143, v3

    .line 4474
    .line 4475
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4476
    .line 4477
    .line 4478
    move-result v3

    .line 4479
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4480
    .line 4481
    .line 4482
    move-result-object v3

    .line 4483
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->baseStationIdentityCode:Ljava/lang/Integer;

    .line 4484
    .line 4485
    goto :goto_d2

    .line 4486
    :goto_d3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4487
    .line 4488
    .line 4489
    move-result v144

    .line 4490
    if-eqz v144, :cond_82

    .line 4491
    .line 4492
    move/from16 v144, v1

    .line 4493
    .line 4494
    const/4 v1, 0x0

    .line 4495
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->bitErrorRate:Ljava/lang/Integer;

    .line 4496
    .line 4497
    :goto_d4
    move/from16 v1, v146

    .line 4498
    .line 4499
    goto :goto_d5

    .line 4500
    :cond_82
    move/from16 v144, v1

    .line 4501
    .line 4502
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4503
    .line 4504
    .line 4505
    move-result v1

    .line 4506
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4507
    .line 4508
    .line 4509
    move-result-object v1

    .line 4510
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->bitErrorRate:Ljava/lang/Integer;

    .line 4511
    .line 4512
    goto :goto_d4

    .line 4513
    :goto_d5
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4514
    .line 4515
    .line 4516
    move-result v145

    .line 4517
    move/from16 v146, v1

    .line 4518
    .line 4519
    if-eqz v145, :cond_83

    .line 4520
    .line 4521
    const/4 v1, 0x1

    .line 4522
    goto :goto_d6

    .line 4523
    :cond_83
    const/4 v1, 0x0

    .line 4524
    :goto_d6
    iput-boolean v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRegistered:Z

    .line 4525
    .line 4526
    move/from16 v1, v147

    .line 4527
    .line 4528
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4529
    .line 4530
    .line 4531
    move-result v145

    .line 4532
    if-eqz v145, :cond_84

    .line 4533
    .line 4534
    move/from16 v145, v3

    .line 4535
    .line 4536
    const/4 v3, 0x0

    .line 4537
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ecNo:Ljava/lang/Integer;

    .line 4538
    .line 4539
    :goto_d7
    move/from16 v3, v148

    .line 4540
    .line 4541
    goto :goto_d8

    .line 4542
    :cond_84
    move/from16 v145, v3

    .line 4543
    .line 4544
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4545
    .line 4546
    .line 4547
    move-result v3

    .line 4548
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4549
    .line 4550
    .line 4551
    move-result-object v3

    .line 4552
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ecNo:Ljava/lang/Integer;

    .line 4553
    .line 4554
    goto :goto_d7

    .line 4555
    :goto_d8
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4556
    .line 4557
    .line 4558
    move-result v147

    .line 4559
    if-eqz v147, :cond_85

    .line 4560
    .line 4561
    move/from16 v147, v1

    .line 4562
    .line 4563
    const/4 v1, 0x0

    .line 4564
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->tac:Ljava/lang/String;

    .line 4565
    .line 4566
    :goto_d9
    move/from16 v1, v149

    .line 4567
    .line 4568
    goto :goto_da

    .line 4569
    :cond_85
    move/from16 v147, v1

    .line 4570
    .line 4571
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4572
    .line 4573
    .line 4574
    move-result-object v1

    .line 4575
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->tac:Ljava/lang/String;

    .line 4576
    .line 4577
    goto :goto_d9

    .line 4578
    :goto_da
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4579
    .line 4580
    .line 4581
    move-result v148

    .line 4582
    if-eqz v148, :cond_86

    .line 4583
    .line 4584
    const/16 v148, 0x0

    .line 4585
    .line 4586
    goto :goto_db

    .line 4587
    :cond_86
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4588
    .line 4589
    .line 4590
    move-result v148

    .line 4591
    invoke-static/range {v148 .. v148}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4592
    .line 4593
    .line 4594
    move-result-object v148

    .line 4595
    :goto_db
    if-nez v148, :cond_87

    .line 4596
    .line 4597
    move/from16 v149, v1

    .line 4598
    .line 4599
    const/4 v1, 0x0

    .line 4600
    goto :goto_dd

    .line 4601
    :cond_87
    invoke-virtual/range {v148 .. v148}, Ljava/lang/Integer;->intValue()I

    .line 4602
    .line 4603
    .line 4604
    move-result v148

    .line 4605
    if-eqz v148, :cond_88

    .line 4606
    .line 4607
    const/16 v148, 0x1

    .line 4608
    .line 4609
    goto :goto_dc

    .line 4610
    :cond_88
    const/16 v148, 0x0

    .line 4611
    .line 4612
    :goto_dc
    invoke-static/range {v148 .. v148}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4613
    .line 4614
    .line 4615
    move-result-object v148

    .line 4616
    move/from16 v149, v1

    .line 4617
    .line 4618
    move-object/from16 v1, v148

    .line 4619
    .line 4620
    :goto_dd
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSatelliteSupported:Ljava/lang/Boolean;

    .line 4621
    .line 4622
    move/from16 v1, v150

    .line 4623
    .line 4624
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4625
    .line 4626
    .line 4627
    move-result v148

    .line 4628
    if-eqz v148, :cond_89

    .line 4629
    .line 4630
    const/16 v148, 0x0

    .line 4631
    .line 4632
    goto :goto_de

    .line 4633
    :cond_89
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4634
    .line 4635
    .line 4636
    move-result v148

    .line 4637
    invoke-static/range {v148 .. v148}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4638
    .line 4639
    .line 4640
    move-result-object v148

    .line 4641
    :goto_de
    if-nez v148, :cond_8a

    .line 4642
    .line 4643
    move/from16 v150, v1

    .line 4644
    .line 4645
    const/4 v1, 0x0

    .line 4646
    goto :goto_e0

    .line 4647
    :cond_8a
    invoke-virtual/range {v148 .. v148}, Ljava/lang/Integer;->intValue()I

    .line 4648
    .line 4649
    .line 4650
    move-result v148

    .line 4651
    if-eqz v148, :cond_8b

    .line 4652
    .line 4653
    const/16 v148, 0x1

    .line 4654
    .line 4655
    goto :goto_df

    .line 4656
    :cond_8b
    const/16 v148, 0x0

    .line 4657
    .line 4658
    :goto_df
    invoke-static/range {v148 .. v148}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4659
    .line 4660
    .line 4661
    move-result-object v148

    .line 4662
    move/from16 v150, v1

    .line 4663
    .line 4664
    move-object/from16 v1, v148

    .line 4665
    .line 4666
    :goto_e0
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSatelliteEnabled:Ljava/lang/Boolean;

    .line 4667
    .line 4668
    move/from16 v1, v151

    .line 4669
    .line 4670
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4671
    .line 4672
    .line 4673
    move-result v148

    .line 4674
    if-eqz v148, :cond_8c

    .line 4675
    .line 4676
    const/16 v148, 0x0

    .line 4677
    .line 4678
    goto :goto_e1

    .line 4679
    :cond_8c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4680
    .line 4681
    .line 4682
    move-result v148

    .line 4683
    invoke-static/range {v148 .. v148}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4684
    .line 4685
    .line 4686
    move-result-object v148

    .line 4687
    :goto_e1
    if-nez v148, :cond_8d

    .line 4688
    .line 4689
    move/from16 v151, v1

    .line 4690
    .line 4691
    const/4 v1, 0x0

    .line 4692
    goto :goto_e3

    .line 4693
    :cond_8d
    invoke-virtual/range {v148 .. v148}, Ljava/lang/Integer;->intValue()I

    .line 4694
    .line 4695
    .line 4696
    move-result v148

    .line 4697
    if-eqz v148, :cond_8e

    .line 4698
    .line 4699
    const/16 v148, 0x1

    .line 4700
    .line 4701
    goto :goto_e2

    .line 4702
    :cond_8e
    const/16 v148, 0x0

    .line 4703
    .line 4704
    :goto_e2
    invoke-static/range {v148 .. v148}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4705
    .line 4706
    .line 4707
    move-result-object v148

    .line 4708
    move/from16 v151, v1

    .line 4709
    .line 4710
    move-object/from16 v1, v148

    .line 4711
    .line 4712
    :goto_e3
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNonTerrestrialNetwork:Ljava/lang/Boolean;

    .line 4713
    .line 4714
    move/from16 v1, v152

    .line 4715
    .line 4716
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4717
    .line 4718
    .line 4719
    move-result v148

    .line 4720
    if-eqz v148, :cond_8f

    .line 4721
    .line 4722
    const/16 v148, 0x0

    .line 4723
    .line 4724
    goto :goto_e4

    .line 4725
    :cond_8f
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4726
    .line 4727
    .line 4728
    move-result v148

    .line 4729
    invoke-static/range {v148 .. v148}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4730
    .line 4731
    .line 4732
    move-result-object v148

    .line 4733
    :goto_e4
    if-nez v148, :cond_90

    .line 4734
    .line 4735
    move/from16 v152, v1

    .line 4736
    .line 4737
    const/4 v1, 0x0

    .line 4738
    goto :goto_e6

    .line 4739
    :cond_90
    invoke-virtual/range {v148 .. v148}, Ljava/lang/Integer;->intValue()I

    .line 4740
    .line 4741
    .line 4742
    move-result v148

    .line 4743
    if-eqz v148, :cond_91

    .line 4744
    .line 4745
    const/16 v148, 0x1

    .line 4746
    .line 4747
    goto :goto_e5

    .line 4748
    :cond_91
    const/16 v148, 0x0

    .line 4749
    .line 4750
    :goto_e5
    invoke-static/range {v148 .. v148}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4751
    .line 4752
    .line 4753
    move-result-object v148

    .line 4754
    move/from16 v152, v1

    .line 4755
    .line 4756
    move-object/from16 v1, v148

    .line 4757
    .line 4758
    :goto_e6
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingNonTerrestrialNetwork:Ljava/lang/Boolean;

    .line 4759
    .line 4760
    move/from16 v1, v153

    .line 4761
    .line 4762
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4763
    .line 4764
    .line 4765
    move-result v148

    .line 4766
    if-eqz v148, :cond_92

    .line 4767
    .line 4768
    move/from16 v148, v3

    .line 4769
    .line 4770
    const/4 v3, 0x0

    .line 4771
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->satelliteTechnology:Ljava/lang/String;

    .line 4772
    .line 4773
    :goto_e7
    move/from16 v3, v154

    .line 4774
    .line 4775
    goto :goto_e8

    .line 4776
    :cond_92
    move/from16 v148, v3

    .line 4777
    .line 4778
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4779
    .line 4780
    .line 4781
    move-result-object v3

    .line 4782
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->satelliteTechnology:Ljava/lang/String;

    .line 4783
    .line 4784
    goto :goto_e7

    .line 4785
    :goto_e8
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4786
    .line 4787
    .line 4788
    move-result v153

    .line 4789
    if-eqz v153, :cond_93

    .line 4790
    .line 4791
    move/from16 v153, v1

    .line 4792
    .line 4793
    const/4 v1, 0x0

    .line 4794
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->activeCellInfoList:Ljava/lang/String;

    .line 4795
    .line 4796
    :goto_e9
    move/from16 v154, v4

    .line 4797
    .line 4798
    move/from16 v1, v155

    .line 4799
    .line 4800
    move/from16 v155, v3

    .line 4801
    .line 4802
    goto :goto_ea

    .line 4803
    :cond_93
    move/from16 v153, v1

    .line 4804
    .line 4805
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4806
    .line 4807
    .line 4808
    move-result-object v1

    .line 4809
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->activeCellInfoList:Ljava/lang/String;

    .line 4810
    .line 4811
    goto :goto_e9

    .line 4812
    :goto_ea
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 4813
    .line 4814
    .line 4815
    move-result-wide v3

    .line 4816
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->currentDeviceUptimeMs:J

    .line 4817
    .line 4818
    move v4, v6

    .line 4819
    move/from16 v3, v156

    .line 4820
    .line 4821
    move/from16 v156, v7

    .line 4822
    .line 4823
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 4824
    .line 4825
    .line 4826
    move-result-wide v6

    .line 4827
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->currentUtcMs:J

    .line 4828
    .line 4829
    move/from16 v6, v157

    .line 4830
    .line 4831
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 4832
    .line 4833
    .line 4834
    move-result v7

    .line 4835
    if-eqz v7, :cond_94

    .line 4836
    .line 4837
    const/4 v7, 0x0

    .line 4838
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkRegistrationInfoRaw:Ljava/lang/String;

    .line 4839
    .line 4840
    :goto_eb
    move/from16 v7, v158

    .line 4841
    .line 4842
    goto :goto_ec

    .line 4843
    :cond_94
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4844
    .line 4845
    .line 4846
    move-result-object v7

    .line 4847
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkRegistrationInfoRaw:Ljava/lang/String;

    .line 4848
    .line 4849
    goto :goto_eb

    .line 4850
    :goto_ec
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 4851
    .line 4852
    .line 4853
    move-result v157

    .line 4854
    if-eqz v157, :cond_95

    .line 4855
    .line 4856
    const/16 v157, 0x0

    .line 4857
    .line 4858
    goto :goto_ed

    .line 4859
    :cond_95
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 4860
    .line 4861
    .line 4862
    move-result v157

    .line 4863
    invoke-static/range {v157 .. v157}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4864
    .line 4865
    .line 4866
    move-result-object v157

    .line 4867
    :goto_ed
    if-nez v157, :cond_96

    .line 4868
    .line 4869
    move/from16 v158, v1

    .line 4870
    .line 4871
    const/4 v1, 0x0

    .line 4872
    goto :goto_ef

    .line 4873
    :cond_96
    invoke-virtual/range {v157 .. v157}, Ljava/lang/Integer;->intValue()I

    .line 4874
    .line 4875
    .line 4876
    move-result v157

    .line 4877
    if-eqz v157, :cond_97

    .line 4878
    .line 4879
    const/16 v157, 0x1

    .line 4880
    .line 4881
    goto :goto_ee

    .line 4882
    :cond_97
    const/16 v157, 0x0

    .line 4883
    .line 4884
    :goto_ee
    invoke-static/range {v157 .. v157}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4885
    .line 4886
    .line 4887
    move-result-object v157

    .line 4888
    move/from16 v158, v1

    .line 4889
    .line 4890
    move-object/from16 v1, v157

    .line 4891
    .line 4892
    :goto_ef
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingServiceState:Ljava/lang/Boolean;

    .line 4893
    .line 4894
    move/from16 v1, v159

    .line 4895
    .line 4896
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4897
    .line 4898
    .line 4899
    move-result v157

    .line 4900
    if-eqz v157, :cond_98

    .line 4901
    .line 4902
    const/16 v157, 0x0

    .line 4903
    .line 4904
    goto :goto_f0

    .line 4905
    :cond_98
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4906
    .line 4907
    .line 4908
    move-result v157

    .line 4909
    invoke-static/range {v157 .. v157}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4910
    .line 4911
    .line 4912
    move-result-object v157

    .line 4913
    :goto_f0
    if-nez v157, :cond_99

    .line 4914
    .line 4915
    move/from16 v159, v1

    .line 4916
    .line 4917
    const/4 v1, 0x0

    .line 4918
    goto :goto_f2

    .line 4919
    :cond_99
    invoke-virtual/range {v157 .. v157}, Ljava/lang/Integer;->intValue()I

    .line 4920
    .line 4921
    .line 4922
    move-result v157

    .line 4923
    if-eqz v157, :cond_9a

    .line 4924
    .line 4925
    const/16 v157, 0x1

    .line 4926
    .line 4927
    goto :goto_f1

    .line 4928
    :cond_9a
    const/16 v157, 0x0

    .line 4929
    .line 4930
    :goto_f1
    invoke-static/range {v157 .. v157}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4931
    .line 4932
    .line 4933
    move-result-object v157

    .line 4934
    move/from16 v159, v1

    .line 4935
    .line 4936
    move-object/from16 v1, v157

    .line 4937
    .line 4938
    :goto_f2
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingNetworkManager:Ljava/lang/Boolean;

    .line 4939
    .line 4940
    move/from16 v1, v160

    .line 4941
    .line 4942
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4943
    .line 4944
    .line 4945
    move-result v157

    .line 4946
    if-eqz v157, :cond_9b

    .line 4947
    .line 4948
    const/16 v157, 0x0

    .line 4949
    .line 4950
    goto :goto_f3

    .line 4951
    :cond_9b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4952
    .line 4953
    .line 4954
    move-result v157

    .line 4955
    invoke-static/range {v157 .. v157}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4956
    .line 4957
    .line 4958
    move-result-object v157

    .line 4959
    :goto_f3
    if-nez v157, :cond_9c

    .line 4960
    .line 4961
    move/from16 v160, v1

    .line 4962
    .line 4963
    const/4 v1, 0x0

    .line 4964
    goto :goto_f5

    .line 4965
    :cond_9c
    invoke-virtual/range {v157 .. v157}, Ljava/lang/Integer;->intValue()I

    .line 4966
    .line 4967
    .line 4968
    move-result v157

    .line 4969
    if-eqz v157, :cond_9d

    .line 4970
    .line 4971
    const/16 v157, 0x1

    .line 4972
    .line 4973
    goto :goto_f4

    .line 4974
    :cond_9d
    const/16 v157, 0x0

    .line 4975
    .line 4976
    :goto_f4
    invoke-static/range {v157 .. v157}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4977
    .line 4978
    .line 4979
    move-result-object v157

    .line 4980
    move/from16 v160, v1

    .line 4981
    .line 4982
    move-object/from16 v1, v157

    .line 4983
    .line 4984
    :goto_f5
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingNetworkInfo:Ljava/lang/Boolean;

    .line 4985
    .line 4986
    move/from16 v1, v161

    .line 4987
    .line 4988
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4989
    .line 4990
    .line 4991
    move-result v157

    .line 4992
    if-eqz v157, :cond_9e

    .line 4993
    .line 4994
    const/16 v157, 0x0

    .line 4995
    .line 4996
    goto :goto_f6

    .line 4997
    :cond_9e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4998
    .line 4999
    .line 5000
    move-result v157

    .line 5001
    invoke-static/range {v157 .. v157}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5002
    .line 5003
    .line 5004
    move-result-object v157

    .line 5005
    :goto_f6
    if-nez v157, :cond_9f

    .line 5006
    .line 5007
    move/from16 v161, v1

    .line 5008
    .line 5009
    const/4 v1, 0x0

    .line 5010
    goto :goto_f8

    .line 5011
    :cond_9f
    invoke-virtual/range {v157 .. v157}, Ljava/lang/Integer;->intValue()I

    .line 5012
    .line 5013
    .line 5014
    move-result v157

    .line 5015
    if-eqz v157, :cond_a0

    .line 5016
    .line 5017
    const/16 v157, 0x1

    .line 5018
    .line 5019
    goto :goto_f7

    .line 5020
    :cond_a0
    const/16 v157, 0x0

    .line 5021
    .line 5022
    :goto_f7
    invoke-static/range {v157 .. v157}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5023
    .line 5024
    .line 5025
    move-result-object v157

    .line 5026
    move/from16 v161, v1

    .line 5027
    .line 5028
    move-object/from16 v1, v157

    .line 5029
    .line 5030
    :goto_f8
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingTelephonyDisplay:Ljava/lang/Boolean;

    .line 5031
    .line 5032
    move/from16 v1, v162

    .line 5033
    .line 5034
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 5035
    .line 5036
    .line 5037
    move-result v157

    .line 5038
    if-eqz v157, :cond_a1

    .line 5039
    .line 5040
    move/from16 v157, v3

    .line 5041
    .line 5042
    const/4 v3, 0x0

    .line 5043
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerTargetSdkVersion:Ljava/lang/Integer;

    .line 5044
    .line 5045
    :goto_f9
    move/from16 v3, v163

    .line 5046
    .line 5047
    goto :goto_fa

    .line 5048
    :cond_a1
    move/from16 v157, v3

    .line 5049
    .line 5050
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 5051
    .line 5052
    .line 5053
    move-result v3

    .line 5054
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5055
    .line 5056
    .line 5057
    move-result-object v3

    .line 5058
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerTargetSdkVersion:Ljava/lang/Integer;

    .line 5059
    .line 5060
    goto :goto_f9

    .line 5061
    :goto_fa
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 5062
    .line 5063
    .line 5064
    move-result v162

    .line 5065
    if-eqz v162, :cond_a2

    .line 5066
    .line 5067
    move/from16 v162, v1

    .line 5068
    .line 5069
    const/4 v1, 0x0

    .line 5070
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerCompileSdkVersion:Ljava/lang/Integer;

    .line 5071
    .line 5072
    :goto_fb
    move/from16 v1, v164

    .line 5073
    .line 5074
    goto :goto_fc

    .line 5075
    :cond_a2
    move/from16 v162, v1

    .line 5076
    .line 5077
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 5078
    .line 5079
    .line 5080
    move-result v1

    .line 5081
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5082
    .line 5083
    .line 5084
    move-result-object v1

    .line 5085
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerCompileSdkVersion:Ljava/lang/Integer;

    .line 5086
    .line 5087
    goto :goto_fb

    .line 5088
    :goto_fc
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 5089
    .line 5090
    .line 5091
    move-result v163

    .line 5092
    if-eqz v163, :cond_a3

    .line 5093
    .line 5094
    move/from16 v163, v3

    .line 5095
    .line 5096
    const/4 v3, 0x0

    .line 5097
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerMinSdkVersion:Ljava/lang/Integer;

    .line 5098
    .line 5099
    :goto_fd
    move/from16 v3, v165

    .line 5100
    .line 5101
    goto :goto_fe

    .line 5102
    :cond_a3
    move/from16 v163, v3

    .line 5103
    .line 5104
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 5105
    .line 5106
    .line 5107
    move-result v3

    .line 5108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5109
    .line 5110
    .line 5111
    move-result-object v3

    .line 5112
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerMinSdkVersion:Ljava/lang/Integer;

    .line 5113
    .line 5114
    goto :goto_fd

    .line 5115
    :goto_fe
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 5116
    .line 5117
    .line 5118
    move-result v164

    .line 5119
    if-eqz v164, :cond_a4

    .line 5120
    .line 5121
    const/16 v164, 0x0

    .line 5122
    .line 5123
    goto :goto_ff

    .line 5124
    :cond_a4
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 5125
    .line 5126
    .line 5127
    move-result v164

    .line 5128
    invoke-static/range {v164 .. v164}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5129
    .line 5130
    .line 5131
    move-result-object v164

    .line 5132
    :goto_ff
    if-nez v164, :cond_a5

    .line 5133
    .line 5134
    move/from16 v165, v1

    .line 5135
    .line 5136
    const/4 v1, 0x0

    .line 5137
    goto :goto_101

    .line 5138
    :cond_a5
    invoke-virtual/range {v164 .. v164}, Ljava/lang/Integer;->intValue()I

    .line 5139
    .line 5140
    .line 5141
    move-result v164

    .line 5142
    if-eqz v164, :cond_a6

    .line 5143
    .line 5144
    const/16 v164, 0x1

    .line 5145
    .line 5146
    goto :goto_100

    .line 5147
    :cond_a6
    const/16 v164, 0x0

    .line 5148
    .line 5149
    :goto_100
    invoke-static/range {v164 .. v164}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5150
    .line 5151
    .line 5152
    move-result-object v164

    .line 5153
    move/from16 v165, v1

    .line 5154
    .line 5155
    move-object/from16 v1, v164

    .line 5156
    .line 5157
    :goto_101
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isFromWorkManager:Ljava/lang/Boolean;

    .line 5158
    .line 5159
    move/from16 v164, v4

    .line 5160
    .line 5161
    move/from16 v1, v166

    .line 5162
    .line 5163
    move/from16 v166, v3

    .line 5164
    .line 5165
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 5166
    .line 5167
    .line 5168
    move-result-wide v3

    .line 5169
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mslAltitude:D

    .line 5170
    .line 5171
    move v4, v6

    .line 5172
    move/from16 v3, v167

    .line 5173
    .line 5174
    move/from16 v167, v7

    .line 5175
    .line 5176
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 5177
    .line 5178
    .line 5179
    move-result-wide v6

    .line 5180
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mslAltitudeAccuracy:D

    .line 5181
    .line 5182
    move/from16 v6, v168

    .line 5183
    .line 5184
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 5185
    .line 5186
    .line 5187
    move-result v7

    .line 5188
    if-eqz v7, :cond_a7

    .line 5189
    .line 5190
    const/4 v7, 0x0

    .line 5191
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrCqi:Ljava/lang/String;

    .line 5192
    .line 5193
    :goto_102
    move/from16 v7, v169

    .line 5194
    .line 5195
    goto :goto_103

    .line 5196
    :cond_a7
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 5197
    .line 5198
    .line 5199
    move-result-object v7

    .line 5200
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrCqi:Ljava/lang/String;

    .line 5201
    .line 5202
    goto :goto_102

    .line 5203
    :goto_103
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 5204
    .line 5205
    .line 5206
    move-result v168

    .line 5207
    if-eqz v168, :cond_a8

    .line 5208
    .line 5209
    move/from16 v168, v1

    .line 5210
    .line 5211
    const/4 v1, 0x0

    .line 5212
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cqiTableIndex:Ljava/lang/Integer;

    .line 5213
    .line 5214
    :goto_104
    move/from16 v1, v170

    .line 5215
    .line 5216
    goto :goto_105

    .line 5217
    :cond_a8
    move/from16 v168, v1

    .line 5218
    .line 5219
    const/4 v1, 0x0

    .line 5220
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 5221
    .line 5222
    .line 5223
    move-result v16

    .line 5224
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5225
    .line 5226
    .line 5227
    move-result-object v1

    .line 5228
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cqiTableIndex:Ljava/lang/Integer;

    .line 5229
    .line 5230
    goto :goto_104

    .line 5231
    :goto_105
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 5232
    .line 5233
    .line 5234
    move-result v16

    .line 5235
    move/from16 v170, v1

    .line 5236
    .line 5237
    if-eqz v16, :cond_a9

    .line 5238
    .line 5239
    const/4 v1, 0x1

    .line 5240
    goto :goto_106

    .line 5241
    :cond_a9
    const/4 v1, 0x0

    .line 5242
    :goto_106
    iput-boolean v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending:Z

    .line 5243
    .line 5244
    move-object/from16 v1, v173

    .line 5245
    .line 5246
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5247
    .line 5248
    .line 5249
    move/from16 v169, v3

    .line 5250
    .line 5251
    move-object v3, v1

    .line 5252
    move/from16 v1, v26

    .line 5253
    .line 5254
    move/from16 v26, v27

    .line 5255
    .line 5256
    move/from16 v27, v31

    .line 5257
    .line 5258
    move/from16 v31, v33

    .line 5259
    .line 5260
    move/from16 v33, v49

    .line 5261
    .line 5262
    move/from16 v49, v50

    .line 5263
    .line 5264
    move/from16 v50, v156

    .line 5265
    .line 5266
    move/from16 v156, v157

    .line 5267
    .line 5268
    move/from16 v157, v4

    .line 5269
    .line 5270
    move/from16 v4, v18

    .line 5271
    .line 5272
    move/from16 v18, v20

    .line 5273
    .line 5274
    move/from16 v20, v22

    .line 5275
    .line 5276
    move/from16 v22, v24

    .line 5277
    .line 5278
    move/from16 v24, v29

    .line 5279
    .line 5280
    move/from16 v29, v30

    .line 5281
    .line 5282
    move/from16 v30, v51

    .line 5283
    .line 5284
    move/from16 v51, v53

    .line 5285
    .line 5286
    move/from16 v53, v95

    .line 5287
    .line 5288
    move/from16 v95, v97

    .line 5289
    .line 5290
    move/from16 v97, v128

    .line 5291
    .line 5292
    move/from16 v128, v129

    .line 5293
    .line 5294
    move/from16 v129, v164

    .line 5295
    .line 5296
    move/from16 v164, v165

    .line 5297
    .line 5298
    move/from16 v165, v166

    .line 5299
    .line 5300
    move/from16 v166, v168

    .line 5301
    .line 5302
    move/from16 v168, v6

    .line 5303
    .line 5304
    move/from16 v6, v171

    .line 5305
    .line 5306
    move/from16 v171, v19

    .line 5307
    .line 5308
    move/from16 v19, v21

    .line 5309
    .line 5310
    move/from16 v21, v23

    .line 5311
    .line 5312
    move/from16 v23, v25

    .line 5313
    .line 5314
    move/from16 v25, v28

    .line 5315
    .line 5316
    move/from16 v28, v32

    .line 5317
    .line 5318
    move/from16 v32, v48

    .line 5319
    .line 5320
    move/from16 v48, v52

    .line 5321
    .line 5322
    move/from16 v52, v94

    .line 5323
    .line 5324
    move/from16 v94, v96

    .line 5325
    .line 5326
    move/from16 v96, v127

    .line 5327
    .line 5328
    move/from16 v127, v130

    .line 5329
    .line 5330
    move/from16 v130, v131

    .line 5331
    .line 5332
    move/from16 v131, v154

    .line 5333
    .line 5334
    move/from16 v154, v155

    .line 5335
    .line 5336
    move/from16 v155, v158

    .line 5337
    .line 5338
    move/from16 v158, v167

    .line 5339
    .line 5340
    move/from16 v167, v169

    .line 5341
    .line 5342
    move/from16 v169, v101

    .line 5343
    .line 5344
    move/from16 v101, v100

    .line 5345
    .line 5346
    move/from16 v100, v169

    .line 5347
    .line 5348
    move/from16 v169, v112

    .line 5349
    .line 5350
    move/from16 v112, v111

    .line 5351
    .line 5352
    move/from16 v111, v169

    .line 5353
    .line 5354
    move/from16 v169, v114

    .line 5355
    .line 5356
    move/from16 v114, v113

    .line 5357
    .line 5358
    move/from16 v113, v169

    .line 5359
    .line 5360
    move/from16 v169, v125

    .line 5361
    .line 5362
    move/from16 v125, v124

    .line 5363
    .line 5364
    move/from16 v124, v169

    .line 5365
    .line 5366
    move/from16 v169, v7

    .line 5367
    .line 5368
    move/from16 v7, v172

    .line 5369
    .line 5370
    goto/16 :goto_0

    .line 5371
    .line 5372
    :cond_aa
    move-object v1, v3

    .line 5373
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 5374
    .line 5375
    .line 5376
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 5377
    .line 5378
    .line 5379
    return-object v1

    .line 5380
    :catchall_1
    move-exception v0

    .line 5381
    move-object/from16 v17, v2

    .line 5382
    .line 5383
    :goto_107
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 5384
    .line 5385
    .line 5386
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 5387
    .line 5388
    .line 5389
    throw v0
.end method
