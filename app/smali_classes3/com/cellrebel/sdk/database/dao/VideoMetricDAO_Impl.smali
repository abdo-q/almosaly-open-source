.class public final Lcom/cellrebel/sdk/database/dao/VideoMetricDAO_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/database/dao/VideoMetricDAO;


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
    iput-object p1, p0, Lcom/cellrebel/sdk/database/dao/VideoMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lcom/cellrebel/sdk/database/dao/a;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/database/dao/a;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/VideoMetricDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

    .line 14
    .line 15
    new-instance v0, Lcom/cellrebel/sdk/database/dao/d;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/database/dao/d;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/cellrebel/sdk/database/dao/b;

    .line 22
    .line 23
    const/16 v1, 0x1b

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/database/dao/b;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/VideoMetricDAO_Impl;->c:Lcom/cellrebel/sdk/database/dao/b;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/VideoMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 16
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/VideoMetricDAO_Impl;->c:Lcom/cellrebel/sdk/database/dao/b;

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

.method public final a(Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/VideoMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/VideoMetricDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

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
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/VideoMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/VideoMetricDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

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
    .locals 176

    .line 1
    const-string v0, "SELECT * from videometric WHERE isSending = 0"

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
    iget-object v0, v3, Lcom/cellrebel/sdk/database/dao/VideoMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

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
    const-string v10, "isVideoFailsToStart"

    .line 51
    .line 52
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const-string v11, "videoTimeToStart"

    .line 57
    .line 58
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const-string v12, "inStreamFailure"

    .line 63
    .line 64
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const-string v13, "videoLength"

    .line 69
    .line 70
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    const-string v14, "videoQualityTime144p"

    .line 75
    .line 76
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    const-string v15, "videoQualityTime240p"

    .line 81
    .line 82
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    const-string v1, "videoQualityTime360p"

    .line 87
    .line 88
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v4, "videoQualityTime480p"

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
    const-string v2, "videoQualityTime720p"

    .line 101
    .line 102
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const-string v3, "videoQualityTime1080p"

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
    const-string v3, "videoQualityTime1440p"

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
    const-string v3, "videoQualityTime2160p"

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
    const-string v3, "videoQualityTimeHighRes"

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
    const-string v3, "videoQualityTimeDefault"

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
    const-string v3, "videoQualityTimeUnknown"

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
    const-string v3, "accessTechStart"

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
    const-string v3, "accessTechEnd"

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
    const-string v3, "accessTechNumChanges"

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
    const-string v3, "bytesSent"

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
    const-string v3, "bytesReceived"

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
    const-string v3, "videoServingInfo"

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
    const-string v3, "events"

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
    const-string v3, "errorReason"

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
    const-string v3, "errorCode"

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
    const-string v3, "id"

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
    const-string v3, "mobileClientId"

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
    const-string v3, "measurementSequenceId"

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
    const-string v3, "clientIp"

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
    const-string v3, "dateTimeOfMeasurement"

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
    const-string v3, "stateDuringMeasurement"

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
    const-string v3, "accessTechnology"

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
    const-string v3, "accessTypeRaw"

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
    const-string v3, "signalStrength"

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
    const-string v3, "interference"

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
    const-string v3, "simMCC"

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
    const-string v3, "simMNC"

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
    const-string v3, "secondarySimMCC"

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
    const-string v3, "secondarySimMNC"

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
    const-string v3, "numberOfSimSlots"

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
    const-string v3, "dataSimSlotNumber"

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
    const-string v3, "networkMCC"

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
    const-string v3, "networkMNC"

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
    const-string v3, "latitude"

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
    const-string v3, "longitude"

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
    const-string v3, "gpsAccuracy"

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
    const-string v3, "cellId"

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
    const-string v3, "lacId"

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
    const-string v3, "deviceBrand"

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
    const-string v3, "deviceModel"

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
    const-string v3, "deviceVersion"

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
    const-string v3, "sdkVersionNumber"

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
    const-string v3, "carrierName"

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
    const-string v3, "secondaryCarrierName"

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
    const-string v3, "networkOperatorName"

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
    const-string v3, "os"

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
    const-string v3, "osVersion"

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
    const-string v3, "readableDate"

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
    const-string v3, "androidSdkInt"

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
    const-string v3, "physicalCellId"

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
    const-string v3, "absoluteRfChannelNumber"

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
    const-string v3, "connectionAbsoluteRfChannelNumber"

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
    const-string v3, "cellBands"

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
    const-string v3, "channelQualityIndicator"

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
    const-string v3, "referenceSignalSignalToNoiseRatio"

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
    const-string v3, "referenceSignalReceivedPower"

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
    const-string v3, "referenceSignalReceivedQuality"

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
    const-string v3, "receivedSignalStrengthIndicator"

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
    const-string v3, "referenceSignalStrengthIndicator"

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
    const-string v3, "receivedSignalCodePower"

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
    const-string v3, "csiReferenceSignalReceivedPower"

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
    const-string v3, "csiReferenceSignalToNoiseAndInterferenceRatio"

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
    const-string v3, "csiReferenceSignalReceivedQuality"

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
    const-string v3, "ssReferenceSignalReceivedPower"

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
    const-string v3, "ssReferenceSignalReceivedQuality"

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
    const-string v3, "ssReferenceSignalToNoiseAndInterferenceRatio"

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
    const-string v3, "timingAdvance"

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
    const-string v3, "signalStrengthAsu"

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
    const-string v3, "dbm"

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
    const-string v3, "debugString"

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
    const-string v3, "isDcNrRestricted"

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
    const-string v3, "isNrAvailable"

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
    const-string v3, "isEnDcAvailable"

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
    const-string v3, "nrState"

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
    const-string v3, "nrFrequencyRange"

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
    const-string v3, "isUsingCarrierAggregation"

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
    const-string v3, "vopsSupport"

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
    const-string v3, "cellBandwidths"

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
    const-string v3, "additionalPlmns"

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
    const-string v3, "altitude"

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
    const-string v3, "locationSpeed"

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
    const-string v3, "locationSpeedAccuracy"

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
    const-string v3, "gpsVerticalAccuracy"

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
    const-string v3, "getRestrictBackgroundStatus"

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
    const-string v3, "cellType"

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
    const-string v3, "isDefaultNetworkActive"

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
    const-string v3, "isWifiConnected"

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
    const-string v3, "isWifiConnectedOrConnecting"

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
    const-string v3, "isActiveNetworkMetered"

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
    const-string v3, "isOnScreen"

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
    const-string v3, "isRoaming"

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
    const-string v3, "locationAge"

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
    const-string v3, "locationSource"

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
    const-string v3, "overrideNetworkType"

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
    const-string v3, "accessNetworkTechnologyRaw"

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
    const-string v3, "telephonyNetworkType"

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
    const-string v3, "anonymize"

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
    const-string v3, "sdkOrigin"

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
    const-string v3, "isRooted"

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
    const-string v3, "isConnectedToVpn"

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
    const-string v3, "linkDownstreamBandwidth"

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
    const-string v3, "linkUpstreamBandwidth"

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
    const-string v3, "latencyType"

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
    const-string v3, "serverIp"

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
    const-string v3, "privateIp"

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
    const-string v3, "gatewayIp"

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
    const-string v3, "locationPermissionState"

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
    const-string v3, "serviceStateStatus"

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
    const-string v3, "serviceStateRaw"

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
    const-string v3, "isNrCellSeen"

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
    const-string v3, "isReadPhoneStatePermissionGranted"

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
    const-string v3, "appVersionName"

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
    const-string v3, "appVersionCode"

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
    const-string v3, "appLastUpdateTime"

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
    const-string v3, "duplexModeState"

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
    const-string v3, "dozeModeState"

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
    const-string v3, "callState"

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
    const-string v3, "buildDevice"

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
    const-string v3, "buildHardware"

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
    const-string v3, "buildProduct"

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
    const-string v3, "appId"

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
    const-string v3, "metricId"

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
    const-string v3, "externalDeviceId"

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
    const-string v3, "secondaryCellId"

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
    const-string v3, "secondaryPhysicalCellId"

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
    const-string v3, "secondaryAbsoluteRfChannelNumber"

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
    const-string v3, "secondaryLacId"

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
    const-string v3, "ispId"

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
    const-string v3, "baseStationIdentityCode"

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
    const-string v3, "bitErrorRate"

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
    const-string v3, "isRegistered"

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
    const-string v3, "ecNo"

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
    const-string v3, "tac"

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
    const-string v3, "isSatelliteSupported"

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
    const-string v3, "isSatelliteEnabled"

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
    const-string v3, "isNonTerrestrialNetwork"

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
    const-string v3, "isUsingNonTerrestrialNetwork"

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
    const-string v3, "satelliteTechnology"

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
    const-string v3, "activeCellInfoList"

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
    const-string v3, "currentDeviceUptimeMs"

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
    const-string v3, "currentUtcMs"

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
    const-string v3, "networkRegistrationInfoRaw"

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
    const-string v3, "roamingServiceState"

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
    const-string v3, "roamingNetworkManager"

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
    const-string v3, "roamingNetworkInfo"

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
    const-string v3, "roamingTelephonyDisplay"

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
    const-string v3, "partnerTargetSdkVersion"

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
    const-string v3, "partnerCompileSdkVersion"

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
    const-string v3, "partnerMinSdkVersion"

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
    const-string v3, "isFromWorkManager"

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
    const-string v3, "mslAltitude"

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
    const-string v3, "mslAltitudeAccuracy"

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
    const-string v3, "nrCqi"

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
    const-string v3, "cqiTableIndex"

    .line 1331
    .line 1332
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    move/from16 v171, v3

    .line 1337
    .line 1338
    const-string v3, "isSending"

    .line 1339
    .line 1340
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    move/from16 v172, v3

    .line 1345
    .line 1346
    new-instance v3, Ljava/util/ArrayList;

    .line 1347
    .line 1348
    move/from16 v173, v2

    .line 1349
    .line 1350
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1355
    .line 1356
    .line 1357
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    if-eqz v2, :cond_ad

    .line 1362
    .line 1363
    new-instance v2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 1364
    .line 1365
    invoke-direct {v2}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v174

    .line 1372
    if-eqz v174, :cond_0

    .line 1373
    .line 1374
    move-object/from16 v174, v3

    .line 1375
    .line 1376
    const/4 v3, 0x0

    .line 1377
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoSource:Ljava/lang/String;

    .line 1378
    .line 1379
    goto :goto_1

    .line 1380
    :catchall_0
    move-exception v0

    .line 1381
    goto/16 :goto_10d

    .line 1382
    .line 1383
    :cond_0
    move-object/from16 v174, v3

    .line 1384
    .line 1385
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoSource:Ljava/lang/String;

    .line 1390
    .line 1391
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v3

    .line 1395
    if-eqz v3, :cond_1

    .line 1396
    .line 1397
    const/4 v3, 0x0

    .line 1398
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->fileUrl:Ljava/lang/String;

    .line 1399
    .line 1400
    :goto_2
    move/from16 v175, v4

    .line 1401
    .line 1402
    goto :goto_3

    .line 1403
    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->fileUrl:Ljava/lang/String;

    .line 1408
    .line 1409
    goto :goto_2

    .line 1410
    :goto_3
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v3

    .line 1414
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoInitialBufferingTime:J

    .line 1415
    .line 1416
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 1417
    .line 1418
    .line 1419
    move-result-wide v3

    .line 1420
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingTime:J

    .line 1421
    .line 1422
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 1423
    .line 1424
    .line 1425
    move-result v3

    .line 1426
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingCount:I

    .line 1427
    .line 1428
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 1429
    .line 1430
    .line 1431
    move-result v3

    .line 1432
    if-eqz v3, :cond_2

    .line 1433
    .line 1434
    const/4 v3, 0x1

    .line 1435
    goto :goto_4

    .line 1436
    :cond_2
    const/4 v3, 0x0

    .line 1437
    :goto_4
    iput-boolean v3, v2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->isVideoFailsToStart:Z

    .line 1438
    .line 1439
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v3

    .line 1443
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoTimeToStart:J

    .line 1444
    .line 1445
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 1446
    .line 1447
    .line 1448
    move-result v3

    .line 1449
    if-eqz v3, :cond_3

    .line 1450
    .line 1451
    const/4 v3, 0x1

    .line 1452
    goto :goto_5

    .line 1453
    :cond_3
    const/4 v3, 0x0

    .line 1454
    :goto_5
    iput-boolean v3, v2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->inStreamFailure:Z

    .line 1455
    .line 1456
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 1457
    .line 1458
    .line 1459
    move-result v3

    .line 1460
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoLength:I

    .line 1461
    .line 1462
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v3

    .line 1466
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime144p:J

    .line 1467
    .line 1468
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v3

    .line 1472
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime240p:J

    .line 1473
    .line 1474
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v3

    .line 1478
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime360p:J

    .line 1479
    .line 1480
    move v4, v6

    .line 1481
    move/from16 v3, v175

    .line 1482
    .line 1483
    move/from16 v175, v7

    .line 1484
    .line 1485
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v6

    .line 1489
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime480p:J

    .line 1490
    .line 1491
    move v7, v3

    .line 1492
    move/from16 v6, v173

    .line 1493
    .line 1494
    move/from16 v173, v4

    .line 1495
    .line 1496
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1497
    .line 1498
    .line 1499
    move-result-wide v3

    .line 1500
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime720p:J

    .line 1501
    .line 1502
    move v4, v6

    .line 1503
    move/from16 v3, v18

    .line 1504
    .line 1505
    move/from16 v18, v7

    .line 1506
    .line 1507
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v6

    .line 1511
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime1080p:J

    .line 1512
    .line 1513
    move v7, v3

    .line 1514
    move/from16 v6, v19

    .line 1515
    .line 1516
    move/from16 v19, v4

    .line 1517
    .line 1518
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v3

    .line 1522
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime1440p:J

    .line 1523
    .line 1524
    move v4, v6

    .line 1525
    move/from16 v3, v20

    .line 1526
    .line 1527
    move/from16 v20, v7

    .line 1528
    .line 1529
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1530
    .line 1531
    .line 1532
    move-result-wide v6

    .line 1533
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime2160p:J

    .line 1534
    .line 1535
    move v7, v3

    .line 1536
    move/from16 v6, v21

    .line 1537
    .line 1538
    move/from16 v21, v4

    .line 1539
    .line 1540
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1541
    .line 1542
    .line 1543
    move-result-wide v3

    .line 1544
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeHighRes:J

    .line 1545
    .line 1546
    move v4, v6

    .line 1547
    move/from16 v3, v22

    .line 1548
    .line 1549
    move/from16 v22, v7

    .line 1550
    .line 1551
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v6

    .line 1555
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeDefault:J

    .line 1556
    .line 1557
    move v7, v3

    .line 1558
    move/from16 v6, v23

    .line 1559
    .line 1560
    move/from16 v23, v4

    .line 1561
    .line 1562
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v3

    .line 1566
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeUnknown:J

    .line 1567
    .line 1568
    move/from16 v3, v24

    .line 1569
    .line 1570
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v4

    .line 1574
    if-eqz v4, :cond_4

    .line 1575
    .line 1576
    const/4 v4, 0x0

    .line 1577
    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechStart:Ljava/lang/String;

    .line 1578
    .line 1579
    :goto_6
    move/from16 v4, v25

    .line 1580
    .line 1581
    goto :goto_7

    .line 1582
    :cond_4
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v4

    .line 1586
    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechStart:Ljava/lang/String;

    .line 1587
    .line 1588
    goto :goto_6

    .line 1589
    :goto_7
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v24

    .line 1593
    if-eqz v24, :cond_5

    .line 1594
    .line 1595
    move/from16 v24, v1

    .line 1596
    .line 1597
    const/4 v1, 0x0

    .line 1598
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechEnd:Ljava/lang/String;

    .line 1599
    .line 1600
    :goto_8
    move/from16 v25, v3

    .line 1601
    .line 1602
    move/from16 v1, v26

    .line 1603
    .line 1604
    goto :goto_9

    .line 1605
    :cond_5
    move/from16 v24, v1

    .line 1606
    .line 1607
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechEnd:Ljava/lang/String;

    .line 1612
    .line 1613
    goto :goto_8

    .line 1614
    :goto_9
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1615
    .line 1616
    .line 1617
    move-result v3

    .line 1618
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechNumChanges:I

    .line 1619
    .line 1620
    move/from16 v26, v6

    .line 1621
    .line 1622
    move/from16 v3, v27

    .line 1623
    .line 1624
    move/from16 v27, v7

    .line 1625
    .line 1626
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1627
    .line 1628
    .line 1629
    move-result-wide v6

    .line 1630
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->bytesSent:J

    .line 1631
    .line 1632
    move v7, v4

    .line 1633
    move/from16 v6, v28

    .line 1634
    .line 1635
    move/from16 v28, v3

    .line 1636
    .line 1637
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1638
    .line 1639
    .line 1640
    move-result-wide v3

    .line 1641
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->bytesReceived:J

    .line 1642
    .line 1643
    move/from16 v3, v29

    .line 1644
    .line 1645
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v4

    .line 1649
    if-eqz v4, :cond_6

    .line 1650
    .line 1651
    const/4 v4, 0x0

    .line 1652
    goto :goto_a

    .line 1653
    :cond_6
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v4

    .line 1657
    :goto_a
    invoke-static {v4}, Lcom/cellrebel/sdk/database/VideoServingInfoConverter;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoServingInfo:Ljava/util/List;

    .line 1662
    .line 1663
    move/from16 v4, v30

    .line 1664
    .line 1665
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v29

    .line 1669
    if-eqz v29, :cond_7

    .line 1670
    .line 1671
    const/16 v29, 0x0

    .line 1672
    .line 1673
    :goto_b
    move/from16 v30, v1

    .line 1674
    .line 1675
    goto :goto_c

    .line 1676
    :cond_7
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v29

    .line 1680
    goto :goto_b

    .line 1681
    :goto_c
    invoke-static/range {v29 .. v29}, Lcom/cellrebel/sdk/database/VideoPlaybackEventConverter;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->events:Ljava/util/List;

    .line 1686
    .line 1687
    move/from16 v1, v31

    .line 1688
    .line 1689
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v29

    .line 1693
    if-eqz v29, :cond_8

    .line 1694
    .line 1695
    move/from16 v29, v3

    .line 1696
    .line 1697
    const/4 v3, 0x0

    .line 1698
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->errorReason:Ljava/lang/String;

    .line 1699
    .line 1700
    :goto_d
    move/from16 v3, v32

    .line 1701
    .line 1702
    goto :goto_e

    .line 1703
    :cond_8
    move/from16 v29, v3

    .line 1704
    .line 1705
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->errorReason:Ljava/lang/String;

    .line 1710
    .line 1711
    goto :goto_d

    .line 1712
    :goto_e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v31

    .line 1716
    if-eqz v31, :cond_9

    .line 1717
    .line 1718
    move/from16 v31, v1

    .line 1719
    .line 1720
    const/4 v1, 0x0

    .line 1721
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->errorCode:Ljava/lang/String;

    .line 1722
    .line 1723
    :goto_f
    move/from16 v32, v4

    .line 1724
    .line 1725
    move/from16 v1, v33

    .line 1726
    .line 1727
    move/from16 v33, v3

    .line 1728
    .line 1729
    goto :goto_10

    .line 1730
    :cond_9
    move/from16 v31, v1

    .line 1731
    .line 1732
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->errorCode:Ljava/lang/String;

    .line 1737
    .line 1738
    goto :goto_f

    .line 1739
    :goto_10
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 1740
    .line 1741
    .line 1742
    move-result-wide v3

    .line 1743
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->id:J

    .line 1744
    .line 1745
    move/from16 v3, v34

    .line 1746
    .line 1747
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v4

    .line 1751
    if-eqz v4, :cond_a

    .line 1752
    .line 1753
    const/4 v4, 0x0

    .line 1754
    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    .line 1755
    .line 1756
    :goto_11
    move/from16 v4, v35

    .line 1757
    .line 1758
    goto :goto_12

    .line 1759
    :cond_a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v4

    .line 1763
    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    .line 1764
    .line 1765
    goto :goto_11

    .line 1766
    :goto_12
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v34

    .line 1770
    if-eqz v34, :cond_b

    .line 1771
    .line 1772
    move/from16 v34, v1

    .line 1773
    .line 1774
    const/4 v1, 0x0

    .line 1775
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    .line 1776
    .line 1777
    :goto_13
    move/from16 v1, v36

    .line 1778
    .line 1779
    goto :goto_14

    .line 1780
    :cond_b
    move/from16 v34, v1

    .line 1781
    .line 1782
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    .line 1787
    .line 1788
    goto :goto_13

    .line 1789
    :goto_14
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v35

    .line 1793
    if-eqz v35, :cond_c

    .line 1794
    .line 1795
    move/from16 v35, v3

    .line 1796
    .line 1797
    const/4 v3, 0x0

    .line 1798
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    .line 1799
    .line 1800
    :goto_15
    move/from16 v3, v37

    .line 1801
    .line 1802
    goto :goto_16

    .line 1803
    :cond_c
    move/from16 v35, v3

    .line 1804
    .line 1805
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v3

    .line 1809
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    .line 1810
    .line 1811
    goto :goto_15

    .line 1812
    :goto_16
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v36

    .line 1816
    if-eqz v36, :cond_d

    .line 1817
    .line 1818
    move/from16 v36, v1

    .line 1819
    .line 1820
    const/4 v1, 0x0

    .line 1821
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    .line 1822
    .line 1823
    :goto_17
    move/from16 v37, v3

    .line 1824
    .line 1825
    move/from16 v1, v38

    .line 1826
    .line 1827
    goto :goto_18

    .line 1828
    :cond_d
    move/from16 v36, v1

    .line 1829
    .line 1830
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    .line 1835
    .line 1836
    goto :goto_17

    .line 1837
    :goto_18
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1838
    .line 1839
    .line 1840
    move-result v3

    .line 1841
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement:I

    .line 1842
    .line 1843
    move/from16 v3, v39

    .line 1844
    .line 1845
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v38

    .line 1849
    if-eqz v38, :cond_e

    .line 1850
    .line 1851
    move/from16 v38, v1

    .line 1852
    .line 1853
    const/4 v1, 0x0

    .line 1854
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    .line 1855
    .line 1856
    :goto_19
    move/from16 v1, v40

    .line 1857
    .line 1858
    goto :goto_1a

    .line 1859
    :cond_e
    move/from16 v38, v1

    .line 1860
    .line 1861
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    .line 1866
    .line 1867
    goto :goto_19

    .line 1868
    :goto_1a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v39

    .line 1872
    if-eqz v39, :cond_f

    .line 1873
    .line 1874
    move/from16 v39, v3

    .line 1875
    .line 1876
    const/4 v3, 0x0

    .line 1877
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    .line 1878
    .line 1879
    :goto_1b
    move/from16 v40, v1

    .line 1880
    .line 1881
    move/from16 v3, v41

    .line 1882
    .line 1883
    goto :goto_1c

    .line 1884
    :cond_f
    move/from16 v39, v3

    .line 1885
    .line 1886
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v3

    .line 1890
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    .line 1891
    .line 1892
    goto :goto_1b

    .line 1893
    :goto_1c
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1894
    .line 1895
    .line 1896
    move-result v1

    .line 1897
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrength:I

    .line 1898
    .line 1899
    move/from16 v41, v3

    .line 1900
    .line 1901
    move/from16 v1, v42

    .line 1902
    .line 1903
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1904
    .line 1905
    .line 1906
    move-result v3

    .line 1907
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->interference:I

    .line 1908
    .line 1909
    move/from16 v3, v43

    .line 1910
    .line 1911
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v42

    .line 1915
    if-eqz v42, :cond_10

    .line 1916
    .line 1917
    move/from16 v42, v1

    .line 1918
    .line 1919
    const/4 v1, 0x0

    .line 1920
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    .line 1921
    .line 1922
    :goto_1d
    move/from16 v1, v44

    .line 1923
    .line 1924
    goto :goto_1e

    .line 1925
    :cond_10
    move/from16 v42, v1

    .line 1926
    .line 1927
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    .line 1932
    .line 1933
    goto :goto_1d

    .line 1934
    :goto_1e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v43

    .line 1938
    if-eqz v43, :cond_11

    .line 1939
    .line 1940
    move/from16 v43, v3

    .line 1941
    .line 1942
    const/4 v3, 0x0

    .line 1943
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    .line 1944
    .line 1945
    :goto_1f
    move/from16 v3, v45

    .line 1946
    .line 1947
    goto :goto_20

    .line 1948
    :cond_11
    move/from16 v43, v3

    .line 1949
    .line 1950
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v3

    .line 1954
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    .line 1955
    .line 1956
    goto :goto_1f

    .line 1957
    :goto_20
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v44

    .line 1961
    if-eqz v44, :cond_12

    .line 1962
    .line 1963
    move/from16 v44, v1

    .line 1964
    .line 1965
    const/4 v1, 0x0

    .line 1966
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    .line 1967
    .line 1968
    :goto_21
    move/from16 v1, v46

    .line 1969
    .line 1970
    goto :goto_22

    .line 1971
    :cond_12
    move/from16 v44, v1

    .line 1972
    .line 1973
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    .line 1978
    .line 1979
    goto :goto_21

    .line 1980
    :goto_22
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1981
    .line 1982
    .line 1983
    move-result v45

    .line 1984
    if-eqz v45, :cond_13

    .line 1985
    .line 1986
    move/from16 v45, v3

    .line 1987
    .line 1988
    const/4 v3, 0x0

    .line 1989
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    .line 1990
    .line 1991
    :goto_23
    move/from16 v46, v1

    .line 1992
    .line 1993
    move/from16 v3, v47

    .line 1994
    .line 1995
    goto :goto_24

    .line 1996
    :cond_13
    move/from16 v45, v3

    .line 1997
    .line 1998
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v3

    .line 2002
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    .line 2003
    .line 2004
    goto :goto_23

    .line 2005
    :goto_24
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2006
    .line 2007
    .line 2008
    move-result v1

    .line 2009
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->numberOfSimSlots:I

    .line 2010
    .line 2011
    move/from16 v47, v3

    .line 2012
    .line 2013
    move/from16 v1, v48

    .line 2014
    .line 2015
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2016
    .line 2017
    .line 2018
    move-result v3

    .line 2019
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dataSimSlotNumber:I

    .line 2020
    .line 2021
    move/from16 v3, v49

    .line 2022
    .line 2023
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v48

    .line 2027
    if-eqz v48, :cond_14

    .line 2028
    .line 2029
    move/from16 v48, v1

    .line 2030
    .line 2031
    const/4 v1, 0x0

    .line 2032
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    .line 2033
    .line 2034
    :goto_25
    move/from16 v1, v50

    .line 2035
    .line 2036
    goto :goto_26

    .line 2037
    :cond_14
    move/from16 v48, v1

    .line 2038
    .line 2039
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    .line 2044
    .line 2045
    goto :goto_25

    .line 2046
    :goto_26
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v49

    .line 2050
    if-eqz v49, :cond_15

    .line 2051
    .line 2052
    move/from16 v49, v3

    .line 2053
    .line 2054
    const/4 v3, 0x0

    .line 2055
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    .line 2056
    .line 2057
    :goto_27
    move/from16 v50, v6

    .line 2058
    .line 2059
    move/from16 v3, v51

    .line 2060
    .line 2061
    move/from16 v51, v7

    .line 2062
    .line 2063
    goto :goto_28

    .line 2064
    :cond_15
    move/from16 v49, v3

    .line 2065
    .line 2066
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v3

    .line 2070
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    .line 2071
    .line 2072
    goto :goto_27

    .line 2073
    :goto_28
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 2074
    .line 2075
    .line 2076
    move-result-wide v6

    .line 2077
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latitude:D

    .line 2078
    .line 2079
    move v7, v4

    .line 2080
    move/from16 v6, v52

    .line 2081
    .line 2082
    move/from16 v52, v3

    .line 2083
    .line 2084
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getDouble(I)D

    .line 2085
    .line 2086
    .line 2087
    move-result-wide v3

    .line 2088
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->longitude:D

    .line 2089
    .line 2090
    move v4, v6

    .line 2091
    move/from16 v3, v53

    .line 2092
    .line 2093
    move/from16 v53, v7

    .line 2094
    .line 2095
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 2096
    .line 2097
    .line 2098
    move-result-wide v6

    .line 2099
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsAccuracy:D

    .line 2100
    .line 2101
    move/from16 v6, v54

    .line 2102
    .line 2103
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v7

    .line 2107
    if-eqz v7, :cond_16

    .line 2108
    .line 2109
    const/4 v7, 0x0

    .line 2110
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    .line 2111
    .line 2112
    :goto_29
    move/from16 v7, v55

    .line 2113
    .line 2114
    goto :goto_2a

    .line 2115
    :cond_16
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v7

    .line 2119
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    .line 2120
    .line 2121
    goto :goto_29

    .line 2122
    :goto_2a
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 2123
    .line 2124
    .line 2125
    move-result v54

    .line 2126
    if-eqz v54, :cond_17

    .line 2127
    .line 2128
    move/from16 v54, v1

    .line 2129
    .line 2130
    const/4 v1, 0x0

    .line 2131
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    .line 2132
    .line 2133
    :goto_2b
    move/from16 v1, v56

    .line 2134
    .line 2135
    goto :goto_2c

    .line 2136
    :cond_17
    move/from16 v54, v1

    .line 2137
    .line 2138
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v1

    .line 2142
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    .line 2143
    .line 2144
    goto :goto_2b

    .line 2145
    :goto_2c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2146
    .line 2147
    .line 2148
    move-result v55

    .line 2149
    if-eqz v55, :cond_18

    .line 2150
    .line 2151
    move/from16 v55, v3

    .line 2152
    .line 2153
    const/4 v3, 0x0

    .line 2154
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    .line 2155
    .line 2156
    :goto_2d
    move/from16 v3, v57

    .line 2157
    .line 2158
    goto :goto_2e

    .line 2159
    :cond_18
    move/from16 v55, v3

    .line 2160
    .line 2161
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v3

    .line 2165
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    .line 2166
    .line 2167
    goto :goto_2d

    .line 2168
    :goto_2e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2169
    .line 2170
    .line 2171
    move-result v56

    .line 2172
    if-eqz v56, :cond_19

    .line 2173
    .line 2174
    move/from16 v56, v1

    .line 2175
    .line 2176
    const/4 v1, 0x0

    .line 2177
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    .line 2178
    .line 2179
    :goto_2f
    move/from16 v1, v58

    .line 2180
    .line 2181
    goto :goto_30

    .line 2182
    :cond_19
    move/from16 v56, v1

    .line 2183
    .line 2184
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v1

    .line 2188
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    .line 2189
    .line 2190
    goto :goto_2f

    .line 2191
    :goto_30
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2192
    .line 2193
    .line 2194
    move-result v57

    .line 2195
    if-eqz v57, :cond_1a

    .line 2196
    .line 2197
    move/from16 v57, v3

    .line 2198
    .line 2199
    const/4 v3, 0x0

    .line 2200
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    .line 2201
    .line 2202
    :goto_31
    move/from16 v3, v59

    .line 2203
    .line 2204
    goto :goto_32

    .line 2205
    :cond_1a
    move/from16 v57, v3

    .line 2206
    .line 2207
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v3

    .line 2211
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    .line 2212
    .line 2213
    goto :goto_31

    .line 2214
    :goto_32
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v58

    .line 2218
    if-eqz v58, :cond_1b

    .line 2219
    .line 2220
    move/from16 v58, v1

    .line 2221
    .line 2222
    const/4 v1, 0x0

    .line 2223
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    .line 2224
    .line 2225
    :goto_33
    move/from16 v1, v60

    .line 2226
    .line 2227
    goto :goto_34

    .line 2228
    :cond_1b
    move/from16 v58, v1

    .line 2229
    .line 2230
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v1

    .line 2234
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    .line 2235
    .line 2236
    goto :goto_33

    .line 2237
    :goto_34
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2238
    .line 2239
    .line 2240
    move-result v59

    .line 2241
    if-eqz v59, :cond_1c

    .line 2242
    .line 2243
    move/from16 v59, v3

    .line 2244
    .line 2245
    const/4 v3, 0x0

    .line 2246
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    .line 2247
    .line 2248
    :goto_35
    move/from16 v3, v61

    .line 2249
    .line 2250
    goto :goto_36

    .line 2251
    :cond_1c
    move/from16 v59, v3

    .line 2252
    .line 2253
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v3

    .line 2257
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    .line 2258
    .line 2259
    goto :goto_35

    .line 2260
    :goto_36
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2261
    .line 2262
    .line 2263
    move-result v60

    .line 2264
    if-eqz v60, :cond_1d

    .line 2265
    .line 2266
    move/from16 v60, v1

    .line 2267
    .line 2268
    const/4 v1, 0x0

    .line 2269
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    .line 2270
    .line 2271
    :goto_37
    move/from16 v1, v62

    .line 2272
    .line 2273
    goto :goto_38

    .line 2274
    :cond_1d
    move/from16 v60, v1

    .line 2275
    .line 2276
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v1

    .line 2280
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    .line 2281
    .line 2282
    goto :goto_37

    .line 2283
    :goto_38
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2284
    .line 2285
    .line 2286
    move-result v61

    .line 2287
    if-eqz v61, :cond_1e

    .line 2288
    .line 2289
    move/from16 v61, v3

    .line 2290
    .line 2291
    const/4 v3, 0x0

    .line 2292
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    .line 2293
    .line 2294
    :goto_39
    move/from16 v3, v63

    .line 2295
    .line 2296
    goto :goto_3a

    .line 2297
    :cond_1e
    move/from16 v61, v3

    .line 2298
    .line 2299
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v3

    .line 2303
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    .line 2304
    .line 2305
    goto :goto_39

    .line 2306
    :goto_3a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2307
    .line 2308
    .line 2309
    move-result v62

    .line 2310
    if-eqz v62, :cond_1f

    .line 2311
    .line 2312
    move/from16 v62, v1

    .line 2313
    .line 2314
    const/4 v1, 0x0

    .line 2315
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    .line 2316
    .line 2317
    :goto_3b
    move/from16 v1, v64

    .line 2318
    .line 2319
    goto :goto_3c

    .line 2320
    :cond_1f
    move/from16 v62, v1

    .line 2321
    .line 2322
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v1

    .line 2326
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    .line 2327
    .line 2328
    goto :goto_3b

    .line 2329
    :goto_3c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2330
    .line 2331
    .line 2332
    move-result v63

    .line 2333
    if-eqz v63, :cond_20

    .line 2334
    .line 2335
    move/from16 v63, v3

    .line 2336
    .line 2337
    const/4 v3, 0x0

    .line 2338
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    .line 2339
    .line 2340
    :goto_3d
    move/from16 v3, v65

    .line 2341
    .line 2342
    goto :goto_3e

    .line 2343
    :cond_20
    move/from16 v63, v3

    .line 2344
    .line 2345
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v3

    .line 2349
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    .line 2350
    .line 2351
    goto :goto_3d

    .line 2352
    :goto_3e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2353
    .line 2354
    .line 2355
    move-result v64

    .line 2356
    if-eqz v64, :cond_21

    .line 2357
    .line 2358
    move/from16 v64, v1

    .line 2359
    .line 2360
    const/4 v1, 0x0

    .line 2361
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate:Ljava/lang/String;

    .line 2362
    .line 2363
    :goto_3f
    move/from16 v1, v66

    .line 2364
    .line 2365
    goto :goto_40

    .line 2366
    :cond_21
    move/from16 v64, v1

    .line 2367
    .line 2368
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v1

    .line 2372
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate:Ljava/lang/String;

    .line 2373
    .line 2374
    goto :goto_3f

    .line 2375
    :goto_40
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2376
    .line 2377
    .line 2378
    move-result v65

    .line 2379
    if-eqz v65, :cond_22

    .line 2380
    .line 2381
    move/from16 v65, v3

    .line 2382
    .line 2383
    const/4 v3, 0x0

    .line 2384
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->androidSdkInt:Ljava/lang/Integer;

    .line 2385
    .line 2386
    :goto_41
    move/from16 v3, v67

    .line 2387
    .line 2388
    goto :goto_42

    .line 2389
    :cond_22
    move/from16 v65, v3

    .line 2390
    .line 2391
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2392
    .line 2393
    .line 2394
    move-result v3

    .line 2395
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v3

    .line 2399
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->androidSdkInt:Ljava/lang/Integer;

    .line 2400
    .line 2401
    goto :goto_41

    .line 2402
    :goto_42
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2403
    .line 2404
    .line 2405
    move-result v66

    .line 2406
    if-eqz v66, :cond_23

    .line 2407
    .line 2408
    move/from16 v66, v1

    .line 2409
    .line 2410
    const/4 v1, 0x0

    .line 2411
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    .line 2412
    .line 2413
    :goto_43
    move/from16 v1, v68

    .line 2414
    .line 2415
    goto :goto_44

    .line 2416
    :cond_23
    move/from16 v66, v1

    .line 2417
    .line 2418
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2419
    .line 2420
    .line 2421
    move-result v1

    .line 2422
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v1

    .line 2426
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    .line 2427
    .line 2428
    goto :goto_43

    .line 2429
    :goto_44
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2430
    .line 2431
    .line 2432
    move-result v67

    .line 2433
    if-eqz v67, :cond_24

    .line 2434
    .line 2435
    move/from16 v67, v3

    .line 2436
    .line 2437
    const/4 v3, 0x0

    .line 2438
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    .line 2439
    .line 2440
    :goto_45
    move/from16 v3, v69

    .line 2441
    .line 2442
    goto :goto_46

    .line 2443
    :cond_24
    move/from16 v67, v3

    .line 2444
    .line 2445
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2446
    .line 2447
    .line 2448
    move-result v3

    .line 2449
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v3

    .line 2453
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    .line 2454
    .line 2455
    goto :goto_45

    .line 2456
    :goto_46
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2457
    .line 2458
    .line 2459
    move-result v68

    .line 2460
    if-eqz v68, :cond_25

    .line 2461
    .line 2462
    move/from16 v68, v1

    .line 2463
    .line 2464
    const/4 v1, 0x0

    .line 2465
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 2466
    .line 2467
    :goto_47
    move/from16 v1, v70

    .line 2468
    .line 2469
    goto :goto_48

    .line 2470
    :cond_25
    move/from16 v68, v1

    .line 2471
    .line 2472
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2473
    .line 2474
    .line 2475
    move-result v1

    .line 2476
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v1

    .line 2480
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 2481
    .line 2482
    goto :goto_47

    .line 2483
    :goto_48
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2484
    .line 2485
    .line 2486
    move-result v69

    .line 2487
    if-eqz v69, :cond_26

    .line 2488
    .line 2489
    move/from16 v69, v3

    .line 2490
    .line 2491
    const/4 v3, 0x0

    .line 2492
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    .line 2493
    .line 2494
    :goto_49
    move/from16 v3, v71

    .line 2495
    .line 2496
    goto :goto_4a

    .line 2497
    :cond_26
    move/from16 v69, v3

    .line 2498
    .line 2499
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v3

    .line 2503
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    .line 2504
    .line 2505
    goto :goto_49

    .line 2506
    :goto_4a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2507
    .line 2508
    .line 2509
    move-result v70

    .line 2510
    if-eqz v70, :cond_27

    .line 2511
    .line 2512
    move/from16 v70, v1

    .line 2513
    .line 2514
    const/4 v1, 0x0

    .line 2515
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    .line 2516
    .line 2517
    :goto_4b
    move/from16 v1, v72

    .line 2518
    .line 2519
    goto :goto_4c

    .line 2520
    :cond_27
    move/from16 v70, v1

    .line 2521
    .line 2522
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2523
    .line 2524
    .line 2525
    move-result v1

    .line 2526
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v1

    .line 2530
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    .line 2531
    .line 2532
    goto :goto_4b

    .line 2533
    :goto_4c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2534
    .line 2535
    .line 2536
    move-result v71

    .line 2537
    if-eqz v71, :cond_28

    .line 2538
    .line 2539
    move/from16 v71, v3

    .line 2540
    .line 2541
    const/4 v3, 0x0

    .line 2542
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    .line 2543
    .line 2544
    :goto_4d
    move/from16 v3, v73

    .line 2545
    .line 2546
    goto :goto_4e

    .line 2547
    :cond_28
    move/from16 v71, v3

    .line 2548
    .line 2549
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2550
    .line 2551
    .line 2552
    move-result v3

    .line 2553
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v3

    .line 2557
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    .line 2558
    .line 2559
    goto :goto_4d

    .line 2560
    :goto_4e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2561
    .line 2562
    .line 2563
    move-result v72

    .line 2564
    if-eqz v72, :cond_29

    .line 2565
    .line 2566
    move/from16 v72, v1

    .line 2567
    .line 2568
    const/4 v1, 0x0

    .line 2569
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2570
    .line 2571
    :goto_4f
    move/from16 v1, v74

    .line 2572
    .line 2573
    goto :goto_50

    .line 2574
    :cond_29
    move/from16 v72, v1

    .line 2575
    .line 2576
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2577
    .line 2578
    .line 2579
    move-result v1

    .line 2580
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v1

    .line 2584
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2585
    .line 2586
    goto :goto_4f

    .line 2587
    :goto_50
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2588
    .line 2589
    .line 2590
    move-result v73

    .line 2591
    if-eqz v73, :cond_2a

    .line 2592
    .line 2593
    move/from16 v73, v3

    .line 2594
    .line 2595
    const/4 v3, 0x0

    .line 2596
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2597
    .line 2598
    :goto_51
    move/from16 v3, v75

    .line 2599
    .line 2600
    goto :goto_52

    .line 2601
    :cond_2a
    move/from16 v73, v3

    .line 2602
    .line 2603
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2604
    .line 2605
    .line 2606
    move-result v3

    .line 2607
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v3

    .line 2611
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2612
    .line 2613
    goto :goto_51

    .line 2614
    :goto_52
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2615
    .line 2616
    .line 2617
    move-result v74

    .line 2618
    if-eqz v74, :cond_2b

    .line 2619
    .line 2620
    move/from16 v74, v1

    .line 2621
    .line 2622
    const/4 v1, 0x0

    .line 2623
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2624
    .line 2625
    :goto_53
    move/from16 v1, v76

    .line 2626
    .line 2627
    goto :goto_54

    .line 2628
    :cond_2b
    move/from16 v74, v1

    .line 2629
    .line 2630
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2631
    .line 2632
    .line 2633
    move-result v1

    .line 2634
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v1

    .line 2638
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2639
    .line 2640
    goto :goto_53

    .line 2641
    :goto_54
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2642
    .line 2643
    .line 2644
    move-result v75

    .line 2645
    if-eqz v75, :cond_2c

    .line 2646
    .line 2647
    move/from16 v75, v3

    .line 2648
    .line 2649
    const/4 v3, 0x0

    .line 2650
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2651
    .line 2652
    :goto_55
    move/from16 v3, v77

    .line 2653
    .line 2654
    goto :goto_56

    .line 2655
    :cond_2c
    move/from16 v75, v3

    .line 2656
    .line 2657
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2658
    .line 2659
    .line 2660
    move-result v3

    .line 2661
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v3

    .line 2665
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2666
    .line 2667
    goto :goto_55

    .line 2668
    :goto_56
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2669
    .line 2670
    .line 2671
    move-result v76

    .line 2672
    if-eqz v76, :cond_2d

    .line 2673
    .line 2674
    move/from16 v76, v1

    .line 2675
    .line 2676
    const/4 v1, 0x0

    .line 2677
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalCodePower:Ljava/lang/Integer;

    .line 2678
    .line 2679
    :goto_57
    move/from16 v1, v78

    .line 2680
    .line 2681
    goto :goto_58

    .line 2682
    :cond_2d
    move/from16 v76, v1

    .line 2683
    .line 2684
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2685
    .line 2686
    .line 2687
    move-result v1

    .line 2688
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v1

    .line 2692
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalCodePower:Ljava/lang/Integer;

    .line 2693
    .line 2694
    goto :goto_57

    .line 2695
    :goto_58
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2696
    .line 2697
    .line 2698
    move-result v77

    .line 2699
    if-eqz v77, :cond_2e

    .line 2700
    .line 2701
    move/from16 v77, v3

    .line 2702
    .line 2703
    const/4 v3, 0x0

    .line 2704
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2705
    .line 2706
    :goto_59
    move/from16 v3, v79

    .line 2707
    .line 2708
    goto :goto_5a

    .line 2709
    :cond_2e
    move/from16 v77, v3

    .line 2710
    .line 2711
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2712
    .line 2713
    .line 2714
    move-result v3

    .line 2715
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v3

    .line 2719
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2720
    .line 2721
    goto :goto_59

    .line 2722
    :goto_5a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2723
    .line 2724
    .line 2725
    move-result v78

    .line 2726
    if-eqz v78, :cond_2f

    .line 2727
    .line 2728
    move/from16 v78, v1

    .line 2729
    .line 2730
    const/4 v1, 0x0

    .line 2731
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2732
    .line 2733
    :goto_5b
    move/from16 v1, v80

    .line 2734
    .line 2735
    goto :goto_5c

    .line 2736
    :cond_2f
    move/from16 v78, v1

    .line 2737
    .line 2738
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2739
    .line 2740
    .line 2741
    move-result v1

    .line 2742
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v1

    .line 2746
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2747
    .line 2748
    goto :goto_5b

    .line 2749
    :goto_5c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2750
    .line 2751
    .line 2752
    move-result v79

    .line 2753
    if-eqz v79, :cond_30

    .line 2754
    .line 2755
    move/from16 v79, v3

    .line 2756
    .line 2757
    const/4 v3, 0x0

    .line 2758
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2759
    .line 2760
    :goto_5d
    move/from16 v3, v81

    .line 2761
    .line 2762
    goto :goto_5e

    .line 2763
    :cond_30
    move/from16 v79, v3

    .line 2764
    .line 2765
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2766
    .line 2767
    .line 2768
    move-result v3

    .line 2769
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v3

    .line 2773
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2774
    .line 2775
    goto :goto_5d

    .line 2776
    :goto_5e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2777
    .line 2778
    .line 2779
    move-result v80

    .line 2780
    if-eqz v80, :cond_31

    .line 2781
    .line 2782
    move/from16 v80, v1

    .line 2783
    .line 2784
    const/4 v1, 0x0

    .line 2785
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2786
    .line 2787
    :goto_5f
    move/from16 v1, v82

    .line 2788
    .line 2789
    goto :goto_60

    .line 2790
    :cond_31
    move/from16 v80, v1

    .line 2791
    .line 2792
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2793
    .line 2794
    .line 2795
    move-result v1

    .line 2796
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v1

    .line 2800
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2801
    .line 2802
    goto :goto_5f

    .line 2803
    :goto_60
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2804
    .line 2805
    .line 2806
    move-result v81

    .line 2807
    if-eqz v81, :cond_32

    .line 2808
    .line 2809
    move/from16 v81, v3

    .line 2810
    .line 2811
    const/4 v3, 0x0

    .line 2812
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2813
    .line 2814
    :goto_61
    move/from16 v3, v83

    .line 2815
    .line 2816
    goto :goto_62

    .line 2817
    :cond_32
    move/from16 v81, v3

    .line 2818
    .line 2819
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2820
    .line 2821
    .line 2822
    move-result v3

    .line 2823
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v3

    .line 2827
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2828
    .line 2829
    goto :goto_61

    .line 2830
    :goto_62
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2831
    .line 2832
    .line 2833
    move-result v82

    .line 2834
    if-eqz v82, :cond_33

    .line 2835
    .line 2836
    move/from16 v82, v1

    .line 2837
    .line 2838
    const/4 v1, 0x0

    .line 2839
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2840
    .line 2841
    :goto_63
    move/from16 v1, v84

    .line 2842
    .line 2843
    goto :goto_64

    .line 2844
    :cond_33
    move/from16 v82, v1

    .line 2845
    .line 2846
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2847
    .line 2848
    .line 2849
    move-result v1

    .line 2850
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v1

    .line 2854
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2855
    .line 2856
    goto :goto_63

    .line 2857
    :goto_64
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2858
    .line 2859
    .line 2860
    move-result v83

    .line 2861
    if-eqz v83, :cond_34

    .line 2862
    .line 2863
    move/from16 v83, v3

    .line 2864
    .line 2865
    const/4 v3, 0x0

    .line 2866
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    .line 2867
    .line 2868
    :goto_65
    move/from16 v3, v85

    .line 2869
    .line 2870
    goto :goto_66

    .line 2871
    :cond_34
    move/from16 v83, v3

    .line 2872
    .line 2873
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2874
    .line 2875
    .line 2876
    move-result v3

    .line 2877
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v3

    .line 2881
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    .line 2882
    .line 2883
    goto :goto_65

    .line 2884
    :goto_66
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2885
    .line 2886
    .line 2887
    move-result v84

    .line 2888
    if-eqz v84, :cond_35

    .line 2889
    .line 2890
    move/from16 v84, v1

    .line 2891
    .line 2892
    const/4 v1, 0x0

    .line 2893
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    .line 2894
    .line 2895
    :goto_67
    move/from16 v1, v86

    .line 2896
    .line 2897
    goto :goto_68

    .line 2898
    :cond_35
    move/from16 v84, v1

    .line 2899
    .line 2900
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2901
    .line 2902
    .line 2903
    move-result v1

    .line 2904
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v1

    .line 2908
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    .line 2909
    .line 2910
    goto :goto_67

    .line 2911
    :goto_68
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2912
    .line 2913
    .line 2914
    move-result v85

    .line 2915
    if-eqz v85, :cond_36

    .line 2916
    .line 2917
    move/from16 v85, v3

    .line 2918
    .line 2919
    const/4 v3, 0x0

    .line 2920
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    .line 2921
    .line 2922
    :goto_69
    move/from16 v3, v87

    .line 2923
    .line 2924
    goto :goto_6a

    .line 2925
    :cond_36
    move/from16 v85, v3

    .line 2926
    .line 2927
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2928
    .line 2929
    .line 2930
    move-result v3

    .line 2931
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v3

    .line 2935
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    .line 2936
    .line 2937
    goto :goto_69

    .line 2938
    :goto_6a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2939
    .line 2940
    .line 2941
    move-result v86

    .line 2942
    if-eqz v86, :cond_37

    .line 2943
    .line 2944
    move/from16 v86, v1

    .line 2945
    .line 2946
    const/4 v1, 0x0

    .line 2947
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    .line 2948
    .line 2949
    :goto_6b
    move/from16 v1, v88

    .line 2950
    .line 2951
    goto :goto_6c

    .line 2952
    :cond_37
    move/from16 v86, v1

    .line 2953
    .line 2954
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v1

    .line 2958
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    .line 2959
    .line 2960
    goto :goto_6b

    .line 2961
    :goto_6c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2962
    .line 2963
    .line 2964
    move-result v87

    .line 2965
    if-eqz v87, :cond_38

    .line 2966
    .line 2967
    const/16 v87, 0x0

    .line 2968
    .line 2969
    goto :goto_6d

    .line 2970
    :cond_38
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2971
    .line 2972
    .line 2973
    move-result v87

    .line 2974
    invoke-static/range {v87 .. v87}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v87

    .line 2978
    :goto_6d
    if-nez v87, :cond_39

    .line 2979
    .line 2980
    move/from16 v88, v1

    .line 2981
    .line 2982
    const/4 v1, 0x0

    .line 2983
    goto :goto_6f

    .line 2984
    :cond_39
    invoke-virtual/range {v87 .. v87}, Ljava/lang/Integer;->intValue()I

    .line 2985
    .line 2986
    .line 2987
    move-result v87

    .line 2988
    if-eqz v87, :cond_3a

    .line 2989
    .line 2990
    const/16 v87, 0x1

    .line 2991
    .line 2992
    goto :goto_6e

    .line 2993
    :cond_3a
    const/16 v87, 0x0

    .line 2994
    .line 2995
    :goto_6e
    invoke-static/range {v87 .. v87}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v87

    .line 2999
    move/from16 v88, v1

    .line 3000
    .line 3001
    move-object/from16 v1, v87

    .line 3002
    .line 3003
    :goto_6f
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDcNrRestricted:Ljava/lang/Boolean;

    .line 3004
    .line 3005
    move/from16 v1, v89

    .line 3006
    .line 3007
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3008
    .line 3009
    .line 3010
    move-result v87

    .line 3011
    if-eqz v87, :cond_3b

    .line 3012
    .line 3013
    const/16 v87, 0x0

    .line 3014
    .line 3015
    goto :goto_70

    .line 3016
    :cond_3b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3017
    .line 3018
    .line 3019
    move-result v87

    .line 3020
    invoke-static/range {v87 .. v87}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v87

    .line 3024
    :goto_70
    if-nez v87, :cond_3c

    .line 3025
    .line 3026
    move/from16 v89, v1

    .line 3027
    .line 3028
    const/4 v1, 0x0

    .line 3029
    goto :goto_72

    .line 3030
    :cond_3c
    invoke-virtual/range {v87 .. v87}, Ljava/lang/Integer;->intValue()I

    .line 3031
    .line 3032
    .line 3033
    move-result v87

    .line 3034
    if-eqz v87, :cond_3d

    .line 3035
    .line 3036
    const/16 v87, 0x1

    .line 3037
    .line 3038
    goto :goto_71

    .line 3039
    :cond_3d
    const/16 v87, 0x0

    .line 3040
    .line 3041
    :goto_71
    invoke-static/range {v87 .. v87}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v87

    .line 3045
    move/from16 v89, v1

    .line 3046
    .line 3047
    move-object/from16 v1, v87

    .line 3048
    .line 3049
    :goto_72
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrAvailable:Ljava/lang/Boolean;

    .line 3050
    .line 3051
    move/from16 v1, v90

    .line 3052
    .line 3053
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3054
    .line 3055
    .line 3056
    move-result v87

    .line 3057
    if-eqz v87, :cond_3e

    .line 3058
    .line 3059
    const/16 v87, 0x0

    .line 3060
    .line 3061
    goto :goto_73

    .line 3062
    :cond_3e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3063
    .line 3064
    .line 3065
    move-result v87

    .line 3066
    invoke-static/range {v87 .. v87}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v87

    .line 3070
    :goto_73
    if-nez v87, :cond_3f

    .line 3071
    .line 3072
    move/from16 v90, v1

    .line 3073
    .line 3074
    const/4 v1, 0x0

    .line 3075
    goto :goto_75

    .line 3076
    :cond_3f
    invoke-virtual/range {v87 .. v87}, Ljava/lang/Integer;->intValue()I

    .line 3077
    .line 3078
    .line 3079
    move-result v87

    .line 3080
    if-eqz v87, :cond_40

    .line 3081
    .line 3082
    const/16 v87, 0x1

    .line 3083
    .line 3084
    goto :goto_74

    .line 3085
    :cond_40
    const/16 v87, 0x0

    .line 3086
    .line 3087
    :goto_74
    invoke-static/range {v87 .. v87}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v87

    .line 3091
    move/from16 v90, v1

    .line 3092
    .line 3093
    move-object/from16 v1, v87

    .line 3094
    .line 3095
    :goto_75
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isEnDcAvailable:Ljava/lang/Boolean;

    .line 3096
    .line 3097
    move/from16 v1, v91

    .line 3098
    .line 3099
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3100
    .line 3101
    .line 3102
    move-result v87

    .line 3103
    if-eqz v87, :cond_41

    .line 3104
    .line 3105
    move/from16 v87, v3

    .line 3106
    .line 3107
    const/4 v3, 0x0

    .line 3108
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    .line 3109
    .line 3110
    :goto_76
    move/from16 v3, v92

    .line 3111
    .line 3112
    goto :goto_77

    .line 3113
    :cond_41
    move/from16 v87, v3

    .line 3114
    .line 3115
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v3

    .line 3119
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    .line 3120
    .line 3121
    goto :goto_76

    .line 3122
    :goto_77
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3123
    .line 3124
    .line 3125
    move-result v91

    .line 3126
    if-eqz v91, :cond_42

    .line 3127
    .line 3128
    move/from16 v91, v1

    .line 3129
    .line 3130
    const/4 v1, 0x0

    .line 3131
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    .line 3132
    .line 3133
    :goto_78
    move/from16 v1, v93

    .line 3134
    .line 3135
    goto :goto_79

    .line 3136
    :cond_42
    move/from16 v91, v1

    .line 3137
    .line 3138
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3139
    .line 3140
    .line 3141
    move-result v1

    .line 3142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v1

    .line 3146
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    .line 3147
    .line 3148
    goto :goto_78

    .line 3149
    :goto_79
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3150
    .line 3151
    .line 3152
    move-result v92

    .line 3153
    if-eqz v92, :cond_43

    .line 3154
    .line 3155
    const/16 v92, 0x0

    .line 3156
    .line 3157
    goto :goto_7a

    .line 3158
    :cond_43
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3159
    .line 3160
    .line 3161
    move-result v92

    .line 3162
    invoke-static/range {v92 .. v92}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v92

    .line 3166
    :goto_7a
    if-nez v92, :cond_44

    .line 3167
    .line 3168
    move/from16 v93, v1

    .line 3169
    .line 3170
    const/4 v1, 0x0

    .line 3171
    goto :goto_7c

    .line 3172
    :cond_44
    invoke-virtual/range {v92 .. v92}, Ljava/lang/Integer;->intValue()I

    .line 3173
    .line 3174
    .line 3175
    move-result v92

    .line 3176
    if-eqz v92, :cond_45

    .line 3177
    .line 3178
    const/16 v92, 0x1

    .line 3179
    .line 3180
    goto :goto_7b

    .line 3181
    :cond_45
    const/16 v92, 0x0

    .line 3182
    .line 3183
    :goto_7b
    invoke-static/range {v92 .. v92}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v92

    .line 3187
    move/from16 v93, v1

    .line 3188
    .line 3189
    move-object/from16 v1, v92

    .line 3190
    .line 3191
    :goto_7c
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingCarrierAggregation:Ljava/lang/Boolean;

    .line 3192
    .line 3193
    move/from16 v1, v94

    .line 3194
    .line 3195
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3196
    .line 3197
    .line 3198
    move-result v92

    .line 3199
    if-eqz v92, :cond_46

    .line 3200
    .line 3201
    move/from16 v92, v3

    .line 3202
    .line 3203
    const/4 v3, 0x0

    .line 3204
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    .line 3205
    .line 3206
    :goto_7d
    move/from16 v3, v95

    .line 3207
    .line 3208
    goto :goto_7e

    .line 3209
    :cond_46
    move/from16 v92, v3

    .line 3210
    .line 3211
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3212
    .line 3213
    .line 3214
    move-result v3

    .line 3215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v3

    .line 3219
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    .line 3220
    .line 3221
    goto :goto_7d

    .line 3222
    :goto_7e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3223
    .line 3224
    .line 3225
    move-result v94

    .line 3226
    if-eqz v94, :cond_47

    .line 3227
    .line 3228
    move/from16 v94, v1

    .line 3229
    .line 3230
    const/4 v1, 0x0

    .line 3231
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    .line 3232
    .line 3233
    :goto_7f
    move/from16 v1, v96

    .line 3234
    .line 3235
    goto :goto_80

    .line 3236
    :cond_47
    move/from16 v94, v1

    .line 3237
    .line 3238
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v1

    .line 3242
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    .line 3243
    .line 3244
    goto :goto_7f

    .line 3245
    :goto_80
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3246
    .line 3247
    .line 3248
    move-result v95

    .line 3249
    if-eqz v95, :cond_48

    .line 3250
    .line 3251
    move/from16 v95, v3

    .line 3252
    .line 3253
    const/4 v3, 0x0

    .line 3254
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    .line 3255
    .line 3256
    :goto_81
    move/from16 v96, v6

    .line 3257
    .line 3258
    move/from16 v3, v97

    .line 3259
    .line 3260
    move/from16 v97, v7

    .line 3261
    .line 3262
    goto :goto_82

    .line 3263
    :cond_48
    move/from16 v95, v3

    .line 3264
    .line 3265
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v3

    .line 3269
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    .line 3270
    .line 3271
    goto :goto_81

    .line 3272
    :goto_82
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 3273
    .line 3274
    .line 3275
    move-result-wide v6

    .line 3276
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->altitude:D

    .line 3277
    .line 3278
    move/from16 v6, v98

    .line 3279
    .line 3280
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 3281
    .line 3282
    .line 3283
    move-result v7

    .line 3284
    if-eqz v7, :cond_49

    .line 3285
    .line 3286
    const/4 v7, 0x0

    .line 3287
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    .line 3288
    .line 3289
    :goto_83
    move/from16 v7, v99

    .line 3290
    .line 3291
    goto :goto_84

    .line 3292
    :cond_49
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 3293
    .line 3294
    .line 3295
    move-result v7

    .line 3296
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v7

    .line 3300
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    .line 3301
    .line 3302
    goto :goto_83

    .line 3303
    :goto_84
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 3304
    .line 3305
    .line 3306
    move-result v98

    .line 3307
    if-eqz v98, :cond_4a

    .line 3308
    .line 3309
    move/from16 v98, v1

    .line 3310
    .line 3311
    const/4 v1, 0x0

    .line 3312
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    .line 3313
    .line 3314
    :goto_85
    move/from16 v1, v100

    .line 3315
    .line 3316
    goto :goto_86

    .line 3317
    :cond_4a
    move/from16 v98, v1

    .line 3318
    .line 3319
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getFloat(I)F

    .line 3320
    .line 3321
    .line 3322
    move-result v1

    .line 3323
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v1

    .line 3327
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    .line 3328
    .line 3329
    goto :goto_85

    .line 3330
    :goto_86
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3331
    .line 3332
    .line 3333
    move-result v99

    .line 3334
    if-eqz v99, :cond_4b

    .line 3335
    .line 3336
    move/from16 v99, v3

    .line 3337
    .line 3338
    const/4 v3, 0x0

    .line 3339
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    .line 3340
    .line 3341
    :goto_87
    move/from16 v100, v1

    .line 3342
    .line 3343
    move/from16 v3, v101

    .line 3344
    .line 3345
    goto :goto_88

    .line 3346
    :cond_4b
    move/from16 v99, v3

    .line 3347
    .line 3348
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 3349
    .line 3350
    .line 3351
    move-result v3

    .line 3352
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v3

    .line 3356
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    .line 3357
    .line 3358
    goto :goto_87

    .line 3359
    :goto_88
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3360
    .line 3361
    .line 3362
    move-result v1

    .line 3363
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->getRestrictBackgroundStatus:I

    .line 3364
    .line 3365
    move/from16 v1, v102

    .line 3366
    .line 3367
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3368
    .line 3369
    .line 3370
    move-result v101

    .line 3371
    if-eqz v101, :cond_4c

    .line 3372
    .line 3373
    move/from16 v101, v3

    .line 3374
    .line 3375
    const/4 v3, 0x0

    .line 3376
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    .line 3377
    .line 3378
    :goto_89
    move/from16 v3, v103

    .line 3379
    .line 3380
    goto :goto_8a

    .line 3381
    :cond_4c
    move/from16 v101, v3

    .line 3382
    .line 3383
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v3

    .line 3387
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    .line 3388
    .line 3389
    goto :goto_89

    .line 3390
    :goto_8a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3391
    .line 3392
    .line 3393
    move-result v102

    .line 3394
    if-eqz v102, :cond_4d

    .line 3395
    .line 3396
    const/16 v102, 0x0

    .line 3397
    .line 3398
    goto :goto_8b

    .line 3399
    :cond_4d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3400
    .line 3401
    .line 3402
    move-result v102

    .line 3403
    invoke-static/range {v102 .. v102}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v102

    .line 3407
    :goto_8b
    if-nez v102, :cond_4e

    .line 3408
    .line 3409
    move/from16 v103, v1

    .line 3410
    .line 3411
    const/4 v1, 0x0

    .line 3412
    goto :goto_8d

    .line 3413
    :cond_4e
    invoke-virtual/range {v102 .. v102}, Ljava/lang/Integer;->intValue()I

    .line 3414
    .line 3415
    .line 3416
    move-result v102

    .line 3417
    if-eqz v102, :cond_4f

    .line 3418
    .line 3419
    const/16 v102, 0x1

    .line 3420
    .line 3421
    goto :goto_8c

    .line 3422
    :cond_4f
    const/16 v102, 0x0

    .line 3423
    .line 3424
    :goto_8c
    invoke-static/range {v102 .. v102}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v102

    .line 3428
    move/from16 v103, v1

    .line 3429
    .line 3430
    move-object/from16 v1, v102

    .line 3431
    .line 3432
    :goto_8d
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDefaultNetworkActive:Ljava/lang/Boolean;

    .line 3433
    .line 3434
    move/from16 v1, v104

    .line 3435
    .line 3436
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3437
    .line 3438
    .line 3439
    move-result v102

    .line 3440
    if-eqz v102, :cond_50

    .line 3441
    .line 3442
    const/16 v102, 0x0

    .line 3443
    .line 3444
    goto :goto_8e

    .line 3445
    :cond_50
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3446
    .line 3447
    .line 3448
    move-result v102

    .line 3449
    invoke-static/range {v102 .. v102}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v102

    .line 3453
    :goto_8e
    if-nez v102, :cond_51

    .line 3454
    .line 3455
    move/from16 v104, v1

    .line 3456
    .line 3457
    const/4 v1, 0x0

    .line 3458
    goto :goto_90

    .line 3459
    :cond_51
    invoke-virtual/range {v102 .. v102}, Ljava/lang/Integer;->intValue()I

    .line 3460
    .line 3461
    .line 3462
    move-result v102

    .line 3463
    if-eqz v102, :cond_52

    .line 3464
    .line 3465
    const/16 v102, 0x1

    .line 3466
    .line 3467
    goto :goto_8f

    .line 3468
    :cond_52
    const/16 v102, 0x0

    .line 3469
    .line 3470
    :goto_8f
    invoke-static/range {v102 .. v102}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v102

    .line 3474
    move/from16 v104, v1

    .line 3475
    .line 3476
    move-object/from16 v1, v102

    .line 3477
    .line 3478
    :goto_90
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isWifiConnected:Ljava/lang/Boolean;

    .line 3479
    .line 3480
    move/from16 v1, v105

    .line 3481
    .line 3482
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3483
    .line 3484
    .line 3485
    move-result v102

    .line 3486
    if-eqz v102, :cond_53

    .line 3487
    .line 3488
    const/16 v102, 0x0

    .line 3489
    .line 3490
    goto :goto_91

    .line 3491
    :cond_53
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3492
    .line 3493
    .line 3494
    move-result v102

    .line 3495
    invoke-static/range {v102 .. v102}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v102

    .line 3499
    :goto_91
    if-nez v102, :cond_54

    .line 3500
    .line 3501
    move/from16 v105, v1

    .line 3502
    .line 3503
    const/4 v1, 0x0

    .line 3504
    goto :goto_93

    .line 3505
    :cond_54
    invoke-virtual/range {v102 .. v102}, Ljava/lang/Integer;->intValue()I

    .line 3506
    .line 3507
    .line 3508
    move-result v102

    .line 3509
    if-eqz v102, :cond_55

    .line 3510
    .line 3511
    const/16 v102, 0x1

    .line 3512
    .line 3513
    goto :goto_92

    .line 3514
    :cond_55
    const/16 v102, 0x0

    .line 3515
    .line 3516
    :goto_92
    invoke-static/range {v102 .. v102}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v102

    .line 3520
    move/from16 v105, v1

    .line 3521
    .line 3522
    move-object/from16 v1, v102

    .line 3523
    .line 3524
    :goto_93
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isWifiConnectedOrConnecting:Ljava/lang/Boolean;

    .line 3525
    .line 3526
    move/from16 v1, v106

    .line 3527
    .line 3528
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3529
    .line 3530
    .line 3531
    move-result v102

    .line 3532
    if-eqz v102, :cond_56

    .line 3533
    .line 3534
    const/16 v102, 0x0

    .line 3535
    .line 3536
    goto :goto_94

    .line 3537
    :cond_56
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3538
    .line 3539
    .line 3540
    move-result v102

    .line 3541
    invoke-static/range {v102 .. v102}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v102

    .line 3545
    :goto_94
    if-nez v102, :cond_57

    .line 3546
    .line 3547
    move/from16 v106, v1

    .line 3548
    .line 3549
    const/4 v1, 0x0

    .line 3550
    goto :goto_96

    .line 3551
    :cond_57
    invoke-virtual/range {v102 .. v102}, Ljava/lang/Integer;->intValue()I

    .line 3552
    .line 3553
    .line 3554
    move-result v102

    .line 3555
    if-eqz v102, :cond_58

    .line 3556
    .line 3557
    const/16 v102, 0x1

    .line 3558
    .line 3559
    goto :goto_95

    .line 3560
    :cond_58
    const/16 v102, 0x0

    .line 3561
    .line 3562
    :goto_95
    invoke-static/range {v102 .. v102}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v102

    .line 3566
    move/from16 v106, v1

    .line 3567
    .line 3568
    move-object/from16 v1, v102

    .line 3569
    .line 3570
    :goto_96
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isActiveNetworkMetered:Ljava/lang/Boolean;

    .line 3571
    .line 3572
    move/from16 v1, v107

    .line 3573
    .line 3574
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3575
    .line 3576
    .line 3577
    move-result v102

    .line 3578
    if-eqz v102, :cond_59

    .line 3579
    .line 3580
    const/16 v102, 0x0

    .line 3581
    .line 3582
    goto :goto_97

    .line 3583
    :cond_59
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3584
    .line 3585
    .line 3586
    move-result v102

    .line 3587
    invoke-static/range {v102 .. v102}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3588
    .line 3589
    .line 3590
    move-result-object v102

    .line 3591
    :goto_97
    if-nez v102, :cond_5a

    .line 3592
    .line 3593
    move/from16 v107, v1

    .line 3594
    .line 3595
    const/4 v1, 0x0

    .line 3596
    goto :goto_99

    .line 3597
    :cond_5a
    invoke-virtual/range {v102 .. v102}, Ljava/lang/Integer;->intValue()I

    .line 3598
    .line 3599
    .line 3600
    move-result v102

    .line 3601
    if-eqz v102, :cond_5b

    .line 3602
    .line 3603
    const/16 v102, 0x1

    .line 3604
    .line 3605
    goto :goto_98

    .line 3606
    :cond_5b
    const/16 v102, 0x0

    .line 3607
    .line 3608
    :goto_98
    invoke-static/range {v102 .. v102}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v102

    .line 3612
    move/from16 v107, v1

    .line 3613
    .line 3614
    move-object/from16 v1, v102

    .line 3615
    .line 3616
    :goto_99
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isOnScreen:Ljava/lang/Boolean;

    .line 3617
    .line 3618
    move/from16 v1, v108

    .line 3619
    .line 3620
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3621
    .line 3622
    .line 3623
    move-result v102

    .line 3624
    if-eqz v102, :cond_5c

    .line 3625
    .line 3626
    const/16 v102, 0x0

    .line 3627
    .line 3628
    goto :goto_9a

    .line 3629
    :cond_5c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3630
    .line 3631
    .line 3632
    move-result v102

    .line 3633
    invoke-static/range {v102 .. v102}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3634
    .line 3635
    .line 3636
    move-result-object v102

    .line 3637
    :goto_9a
    if-nez v102, :cond_5d

    .line 3638
    .line 3639
    move/from16 v108, v1

    .line 3640
    .line 3641
    const/4 v1, 0x0

    .line 3642
    goto :goto_9c

    .line 3643
    :cond_5d
    invoke-virtual/range {v102 .. v102}, Ljava/lang/Integer;->intValue()I

    .line 3644
    .line 3645
    .line 3646
    move-result v102

    .line 3647
    if-eqz v102, :cond_5e

    .line 3648
    .line 3649
    const/16 v102, 0x1

    .line 3650
    .line 3651
    goto :goto_9b

    .line 3652
    :cond_5e
    const/16 v102, 0x0

    .line 3653
    .line 3654
    :goto_9b
    invoke-static/range {v102 .. v102}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3655
    .line 3656
    .line 3657
    move-result-object v102

    .line 3658
    move/from16 v108, v1

    .line 3659
    .line 3660
    move-object/from16 v1, v102

    .line 3661
    .line 3662
    :goto_9c
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRoaming:Ljava/lang/Boolean;

    .line 3663
    .line 3664
    move/from16 v102, v3

    .line 3665
    .line 3666
    move/from16 v1, v109

    .line 3667
    .line 3668
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3669
    .line 3670
    .line 3671
    move-result v3

    .line 3672
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationAge:I

    .line 3673
    .line 3674
    move/from16 v3, v110

    .line 3675
    .line 3676
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3677
    .line 3678
    .line 3679
    move-result v109

    .line 3680
    if-eqz v109, :cond_5f

    .line 3681
    .line 3682
    move/from16 v109, v1

    .line 3683
    .line 3684
    const/4 v1, 0x0

    .line 3685
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSource:Ljava/lang/String;

    .line 3686
    .line 3687
    :goto_9d
    move/from16 v1, v111

    .line 3688
    .line 3689
    goto :goto_9e

    .line 3690
    :cond_5f
    move/from16 v109, v1

    .line 3691
    .line 3692
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3693
    .line 3694
    .line 3695
    move-result-object v1

    .line 3696
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSource:Ljava/lang/String;

    .line 3697
    .line 3698
    goto :goto_9d

    .line 3699
    :goto_9e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3700
    .line 3701
    .line 3702
    move-result v110

    .line 3703
    if-eqz v110, :cond_60

    .line 3704
    .line 3705
    move/from16 v110, v3

    .line 3706
    .line 3707
    const/4 v3, 0x0

    .line 3708
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    .line 3709
    .line 3710
    :goto_9f
    move/from16 v3, v112

    .line 3711
    .line 3712
    goto :goto_a0

    .line 3713
    :cond_60
    move/from16 v110, v3

    .line 3714
    .line 3715
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3716
    .line 3717
    .line 3718
    move-result v3

    .line 3719
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3720
    .line 3721
    .line 3722
    move-result-object v3

    .line 3723
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    .line 3724
    .line 3725
    goto :goto_9f

    .line 3726
    :goto_a0
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3727
    .line 3728
    .line 3729
    move-result v111

    .line 3730
    if-eqz v111, :cond_61

    .line 3731
    .line 3732
    move/from16 v111, v1

    .line 3733
    .line 3734
    const/4 v1, 0x0

    .line 3735
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    .line 3736
    .line 3737
    :goto_a1
    move/from16 v1, v113

    .line 3738
    .line 3739
    goto :goto_a2

    .line 3740
    :cond_61
    move/from16 v111, v1

    .line 3741
    .line 3742
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3743
    .line 3744
    .line 3745
    move-result v1

    .line 3746
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3747
    .line 3748
    .line 3749
    move-result-object v1

    .line 3750
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    .line 3751
    .line 3752
    goto :goto_a1

    .line 3753
    :goto_a2
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3754
    .line 3755
    .line 3756
    move-result v112

    .line 3757
    if-eqz v112, :cond_62

    .line 3758
    .line 3759
    move/from16 v112, v3

    .line 3760
    .line 3761
    const/4 v3, 0x0

    .line 3762
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->telephonyNetworkType:Ljava/lang/Integer;

    .line 3763
    .line 3764
    :goto_a3
    move/from16 v3, v114

    .line 3765
    .line 3766
    goto :goto_a4

    .line 3767
    :cond_62
    move/from16 v112, v3

    .line 3768
    .line 3769
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3770
    .line 3771
    .line 3772
    move-result v3

    .line 3773
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3774
    .line 3775
    .line 3776
    move-result-object v3

    .line 3777
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->telephonyNetworkType:Ljava/lang/Integer;

    .line 3778
    .line 3779
    goto :goto_a3

    .line 3780
    :goto_a4
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3781
    .line 3782
    .line 3783
    move-result v113

    .line 3784
    if-eqz v113, :cond_63

    .line 3785
    .line 3786
    const/16 v113, 0x0

    .line 3787
    .line 3788
    goto :goto_a5

    .line 3789
    :cond_63
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3790
    .line 3791
    .line 3792
    move-result v113

    .line 3793
    invoke-static/range {v113 .. v113}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3794
    .line 3795
    .line 3796
    move-result-object v113

    .line 3797
    :goto_a5
    if-nez v113, :cond_64

    .line 3798
    .line 3799
    move/from16 v114, v1

    .line 3800
    .line 3801
    const/4 v1, 0x0

    .line 3802
    goto :goto_a7

    .line 3803
    :cond_64
    invoke-virtual/range {v113 .. v113}, Ljava/lang/Integer;->intValue()I

    .line 3804
    .line 3805
    .line 3806
    move-result v113

    .line 3807
    if-eqz v113, :cond_65

    .line 3808
    .line 3809
    const/16 v113, 0x1

    .line 3810
    .line 3811
    goto :goto_a6

    .line 3812
    :cond_65
    const/16 v113, 0x0

    .line 3813
    .line 3814
    :goto_a6
    invoke-static/range {v113 .. v113}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3815
    .line 3816
    .line 3817
    move-result-object v113

    .line 3818
    move/from16 v114, v1

    .line 3819
    .line 3820
    move-object/from16 v1, v113

    .line 3821
    .line 3822
    :goto_a7
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->anonymize:Ljava/lang/Boolean;

    .line 3823
    .line 3824
    move/from16 v1, v115

    .line 3825
    .line 3826
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3827
    .line 3828
    .line 3829
    move-result v113

    .line 3830
    if-eqz v113, :cond_66

    .line 3831
    .line 3832
    move/from16 v113, v3

    .line 3833
    .line 3834
    const/4 v3, 0x0

    .line 3835
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    .line 3836
    .line 3837
    :goto_a8
    move/from16 v3, v116

    .line 3838
    .line 3839
    goto :goto_a9

    .line 3840
    :cond_66
    move/from16 v113, v3

    .line 3841
    .line 3842
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3843
    .line 3844
    .line 3845
    move-result-object v3

    .line 3846
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    .line 3847
    .line 3848
    goto :goto_a8

    .line 3849
    :goto_a9
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3850
    .line 3851
    .line 3852
    move-result v115

    .line 3853
    if-eqz v115, :cond_67

    .line 3854
    .line 3855
    const/16 v115, 0x0

    .line 3856
    .line 3857
    goto :goto_aa

    .line 3858
    :cond_67
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3859
    .line 3860
    .line 3861
    move-result v115

    .line 3862
    invoke-static/range {v115 .. v115}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3863
    .line 3864
    .line 3865
    move-result-object v115

    .line 3866
    :goto_aa
    if-nez v115, :cond_68

    .line 3867
    .line 3868
    move/from16 v116, v1

    .line 3869
    .line 3870
    const/4 v1, 0x0

    .line 3871
    goto :goto_ac

    .line 3872
    :cond_68
    invoke-virtual/range {v115 .. v115}, Ljava/lang/Integer;->intValue()I

    .line 3873
    .line 3874
    .line 3875
    move-result v115

    .line 3876
    if-eqz v115, :cond_69

    .line 3877
    .line 3878
    const/16 v115, 0x1

    .line 3879
    .line 3880
    goto :goto_ab

    .line 3881
    :cond_69
    const/16 v115, 0x0

    .line 3882
    .line 3883
    :goto_ab
    invoke-static/range {v115 .. v115}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3884
    .line 3885
    .line 3886
    move-result-object v115

    .line 3887
    move/from16 v116, v1

    .line 3888
    .line 3889
    move-object/from16 v1, v115

    .line 3890
    .line 3891
    :goto_ac
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRooted:Ljava/lang/Boolean;

    .line 3892
    .line 3893
    move/from16 v1, v117

    .line 3894
    .line 3895
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3896
    .line 3897
    .line 3898
    move-result v115

    .line 3899
    if-eqz v115, :cond_6a

    .line 3900
    .line 3901
    const/16 v115, 0x0

    .line 3902
    .line 3903
    goto :goto_ad

    .line 3904
    :cond_6a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3905
    .line 3906
    .line 3907
    move-result v115

    .line 3908
    invoke-static/range {v115 .. v115}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3909
    .line 3910
    .line 3911
    move-result-object v115

    .line 3912
    :goto_ad
    if-nez v115, :cond_6b

    .line 3913
    .line 3914
    move/from16 v117, v1

    .line 3915
    .line 3916
    const/4 v1, 0x0

    .line 3917
    goto :goto_af

    .line 3918
    :cond_6b
    invoke-virtual/range {v115 .. v115}, Ljava/lang/Integer;->intValue()I

    .line 3919
    .line 3920
    .line 3921
    move-result v115

    .line 3922
    if-eqz v115, :cond_6c

    .line 3923
    .line 3924
    const/16 v115, 0x1

    .line 3925
    .line 3926
    goto :goto_ae

    .line 3927
    :cond_6c
    const/16 v115, 0x0

    .line 3928
    .line 3929
    :goto_ae
    invoke-static/range {v115 .. v115}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3930
    .line 3931
    .line 3932
    move-result-object v115

    .line 3933
    move/from16 v117, v1

    .line 3934
    .line 3935
    move-object/from16 v1, v115

    .line 3936
    .line 3937
    :goto_af
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isConnectedToVpn:Ljava/lang/Boolean;

    .line 3938
    .line 3939
    move/from16 v115, v3

    .line 3940
    .line 3941
    move/from16 v1, v118

    .line 3942
    .line 3943
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3944
    .line 3945
    .line 3946
    move-result v3

    .line 3947
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkDownstreamBandwidth:I

    .line 3948
    .line 3949
    move/from16 v118, v1

    .line 3950
    .line 3951
    move/from16 v3, v119

    .line 3952
    .line 3953
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3954
    .line 3955
    .line 3956
    move-result v1

    .line 3957
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkUpstreamBandwidth:I

    .line 3958
    .line 3959
    move/from16 v119, v3

    .line 3960
    .line 3961
    move/from16 v1, v120

    .line 3962
    .line 3963
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3964
    .line 3965
    .line 3966
    move-result v3

    .line 3967
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latencyType:I

    .line 3968
    .line 3969
    move/from16 v3, v121

    .line 3970
    .line 3971
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3972
    .line 3973
    .line 3974
    move-result v120

    .line 3975
    if-eqz v120, :cond_6d

    .line 3976
    .line 3977
    move/from16 v120, v1

    .line 3978
    .line 3979
    const/4 v1, 0x0

    .line 3980
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 3981
    .line 3982
    :goto_b0
    move/from16 v1, v122

    .line 3983
    .line 3984
    goto :goto_b1

    .line 3985
    :cond_6d
    move/from16 v120, v1

    .line 3986
    .line 3987
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3988
    .line 3989
    .line 3990
    move-result-object v1

    .line 3991
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 3992
    .line 3993
    goto :goto_b0

    .line 3994
    :goto_b1
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3995
    .line 3996
    .line 3997
    move-result v121

    .line 3998
    if-eqz v121, :cond_6e

    .line 3999
    .line 4000
    move/from16 v121, v3

    .line 4001
    .line 4002
    const/4 v3, 0x0

    .line 4003
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    .line 4004
    .line 4005
    :goto_b2
    move/from16 v3, v123

    .line 4006
    .line 4007
    goto :goto_b3

    .line 4008
    :cond_6e
    move/from16 v121, v3

    .line 4009
    .line 4010
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4011
    .line 4012
    .line 4013
    move-result-object v3

    .line 4014
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    .line 4015
    .line 4016
    goto :goto_b2

    .line 4017
    :goto_b3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4018
    .line 4019
    .line 4020
    move-result v122

    .line 4021
    if-eqz v122, :cond_6f

    .line 4022
    .line 4023
    move/from16 v122, v1

    .line 4024
    .line 4025
    const/4 v1, 0x0

    .line 4026
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    .line 4027
    .line 4028
    :goto_b4
    move/from16 v1, v124

    .line 4029
    .line 4030
    goto :goto_b5

    .line 4031
    :cond_6f
    move/from16 v122, v1

    .line 4032
    .line 4033
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4034
    .line 4035
    .line 4036
    move-result-object v1

    .line 4037
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    .line 4038
    .line 4039
    goto :goto_b4

    .line 4040
    :goto_b5
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4041
    .line 4042
    .line 4043
    move-result v123

    .line 4044
    if-eqz v123, :cond_70

    .line 4045
    .line 4046
    move/from16 v123, v3

    .line 4047
    .line 4048
    const/4 v3, 0x0

    .line 4049
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    .line 4050
    .line 4051
    :goto_b6
    move/from16 v3, v125

    .line 4052
    .line 4053
    goto :goto_b7

    .line 4054
    :cond_70
    move/from16 v123, v3

    .line 4055
    .line 4056
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4057
    .line 4058
    .line 4059
    move-result v3

    .line 4060
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4061
    .line 4062
    .line 4063
    move-result-object v3

    .line 4064
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    .line 4065
    .line 4066
    goto :goto_b6

    .line 4067
    :goto_b7
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4068
    .line 4069
    .line 4070
    move-result v124

    .line 4071
    if-eqz v124, :cond_71

    .line 4072
    .line 4073
    move/from16 v124, v1

    .line 4074
    .line 4075
    const/4 v1, 0x0

    .line 4076
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    .line 4077
    .line 4078
    :goto_b8
    move/from16 v1, v126

    .line 4079
    .line 4080
    goto :goto_b9

    .line 4081
    :cond_71
    move/from16 v124, v1

    .line 4082
    .line 4083
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4084
    .line 4085
    .line 4086
    move-result v1

    .line 4087
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4088
    .line 4089
    .line 4090
    move-result-object v1

    .line 4091
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    .line 4092
    .line 4093
    goto :goto_b8

    .line 4094
    :goto_b9
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4095
    .line 4096
    .line 4097
    move-result v125

    .line 4098
    if-eqz v125, :cond_72

    .line 4099
    .line 4100
    move/from16 v125, v3

    .line 4101
    .line 4102
    const/4 v3, 0x0

    .line 4103
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateRaw:Ljava/lang/String;

    .line 4104
    .line 4105
    :goto_ba
    move/from16 v3, v127

    .line 4106
    .line 4107
    goto :goto_bb

    .line 4108
    :cond_72
    move/from16 v125, v3

    .line 4109
    .line 4110
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4111
    .line 4112
    .line 4113
    move-result-object v3

    .line 4114
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateRaw:Ljava/lang/String;

    .line 4115
    .line 4116
    goto :goto_ba

    .line 4117
    :goto_bb
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4118
    .line 4119
    .line 4120
    move-result v126

    .line 4121
    if-eqz v126, :cond_73

    .line 4122
    .line 4123
    const/16 v126, 0x0

    .line 4124
    .line 4125
    goto :goto_bc

    .line 4126
    :cond_73
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4127
    .line 4128
    .line 4129
    move-result v126

    .line 4130
    invoke-static/range {v126 .. v126}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4131
    .line 4132
    .line 4133
    move-result-object v126

    .line 4134
    :goto_bc
    if-nez v126, :cond_74

    .line 4135
    .line 4136
    move/from16 v127, v1

    .line 4137
    .line 4138
    const/4 v1, 0x0

    .line 4139
    goto :goto_be

    .line 4140
    :cond_74
    invoke-virtual/range {v126 .. v126}, Ljava/lang/Integer;->intValue()I

    .line 4141
    .line 4142
    .line 4143
    move-result v126

    .line 4144
    if-eqz v126, :cond_75

    .line 4145
    .line 4146
    const/16 v126, 0x1

    .line 4147
    .line 4148
    goto :goto_bd

    .line 4149
    :cond_75
    const/16 v126, 0x0

    .line 4150
    .line 4151
    :goto_bd
    invoke-static/range {v126 .. v126}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4152
    .line 4153
    .line 4154
    move-result-object v126

    .line 4155
    move/from16 v127, v1

    .line 4156
    .line 4157
    move-object/from16 v1, v126

    .line 4158
    .line 4159
    :goto_be
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrCellSeen:Ljava/lang/Boolean;

    .line 4160
    .line 4161
    move/from16 v1, v128

    .line 4162
    .line 4163
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4164
    .line 4165
    .line 4166
    move-result v126

    .line 4167
    if-eqz v126, :cond_76

    .line 4168
    .line 4169
    const/16 v126, 0x0

    .line 4170
    .line 4171
    goto :goto_bf

    .line 4172
    :cond_76
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4173
    .line 4174
    .line 4175
    move-result v126

    .line 4176
    invoke-static/range {v126 .. v126}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4177
    .line 4178
    .line 4179
    move-result-object v126

    .line 4180
    :goto_bf
    if-nez v126, :cond_77

    .line 4181
    .line 4182
    move/from16 v128, v1

    .line 4183
    .line 4184
    const/4 v1, 0x0

    .line 4185
    goto :goto_c1

    .line 4186
    :cond_77
    invoke-virtual/range {v126 .. v126}, Ljava/lang/Integer;->intValue()I

    .line 4187
    .line 4188
    .line 4189
    move-result v126

    .line 4190
    if-eqz v126, :cond_78

    .line 4191
    .line 4192
    const/16 v126, 0x1

    .line 4193
    .line 4194
    goto :goto_c0

    .line 4195
    :cond_78
    const/16 v126, 0x0

    .line 4196
    .line 4197
    :goto_c0
    invoke-static/range {v126 .. v126}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4198
    .line 4199
    .line 4200
    move-result-object v126

    .line 4201
    move/from16 v128, v1

    .line 4202
    .line 4203
    move-object/from16 v1, v126

    .line 4204
    .line 4205
    :goto_c1
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isReadPhoneStatePermissionGranted:Ljava/lang/Boolean;

    .line 4206
    .line 4207
    move/from16 v1, v129

    .line 4208
    .line 4209
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4210
    .line 4211
    .line 4212
    move-result v126

    .line 4213
    if-eqz v126, :cond_79

    .line 4214
    .line 4215
    move/from16 v126, v3

    .line 4216
    .line 4217
    const/4 v3, 0x0

    .line 4218
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    .line 4219
    .line 4220
    :goto_c2
    move/from16 v129, v6

    .line 4221
    .line 4222
    move/from16 v3, v130

    .line 4223
    .line 4224
    move/from16 v130, v7

    .line 4225
    .line 4226
    goto :goto_c3

    .line 4227
    :cond_79
    move/from16 v126, v3

    .line 4228
    .line 4229
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4230
    .line 4231
    .line 4232
    move-result-object v3

    .line 4233
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    .line 4234
    .line 4235
    goto :goto_c2

    .line 4236
    :goto_c3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 4237
    .line 4238
    .line 4239
    move-result-wide v6

    .line 4240
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionCode:J

    .line 4241
    .line 4242
    move v7, v4

    .line 4243
    move/from16 v6, v131

    .line 4244
    .line 4245
    move/from16 v131, v3

    .line 4246
    .line 4247
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 4248
    .line 4249
    .line 4250
    move-result-wide v3

    .line 4251
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appLastUpdateTime:J

    .line 4252
    .line 4253
    move/from16 v3, v132

    .line 4254
    .line 4255
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4256
    .line 4257
    .line 4258
    move-result v4

    .line 4259
    iput v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->duplexModeState:I

    .line 4260
    .line 4261
    move/from16 v132, v1

    .line 4262
    .line 4263
    move/from16 v4, v133

    .line 4264
    .line 4265
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 4266
    .line 4267
    .line 4268
    move-result v1

    .line 4269
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dozeModeState:I

    .line 4270
    .line 4271
    move/from16 v133, v3

    .line 4272
    .line 4273
    move/from16 v1, v134

    .line 4274
    .line 4275
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4276
    .line 4277
    .line 4278
    move-result v3

    .line 4279
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->callState:I

    .line 4280
    .line 4281
    move/from16 v3, v135

    .line 4282
    .line 4283
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4284
    .line 4285
    .line 4286
    move-result v134

    .line 4287
    if-eqz v134, :cond_7a

    .line 4288
    .line 4289
    move/from16 v134, v1

    .line 4290
    .line 4291
    const/4 v1, 0x0

    .line 4292
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    .line 4293
    .line 4294
    :goto_c4
    move/from16 v1, v136

    .line 4295
    .line 4296
    goto :goto_c5

    .line 4297
    :cond_7a
    move/from16 v134, v1

    .line 4298
    .line 4299
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4300
    .line 4301
    .line 4302
    move-result-object v1

    .line 4303
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    .line 4304
    .line 4305
    goto :goto_c4

    .line 4306
    :goto_c5
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4307
    .line 4308
    .line 4309
    move-result v135

    .line 4310
    if-eqz v135, :cond_7b

    .line 4311
    .line 4312
    move/from16 v135, v3

    .line 4313
    .line 4314
    const/4 v3, 0x0

    .line 4315
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    .line 4316
    .line 4317
    :goto_c6
    move/from16 v3, v137

    .line 4318
    .line 4319
    goto :goto_c7

    .line 4320
    :cond_7b
    move/from16 v135, v3

    .line 4321
    .line 4322
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4323
    .line 4324
    .line 4325
    move-result-object v3

    .line 4326
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    .line 4327
    .line 4328
    goto :goto_c6

    .line 4329
    :goto_c7
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4330
    .line 4331
    .line 4332
    move-result v136

    .line 4333
    if-eqz v136, :cond_7c

    .line 4334
    .line 4335
    move/from16 v136, v1

    .line 4336
    .line 4337
    const/4 v1, 0x0

    .line 4338
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    .line 4339
    .line 4340
    :goto_c8
    move/from16 v1, v138

    .line 4341
    .line 4342
    goto :goto_c9

    .line 4343
    :cond_7c
    move/from16 v136, v1

    .line 4344
    .line 4345
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4346
    .line 4347
    .line 4348
    move-result-object v1

    .line 4349
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    .line 4350
    .line 4351
    goto :goto_c8

    .line 4352
    :goto_c9
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4353
    .line 4354
    .line 4355
    move-result v137

    .line 4356
    if-eqz v137, :cond_7d

    .line 4357
    .line 4358
    move/from16 v137, v3

    .line 4359
    .line 4360
    const/4 v3, 0x0

    .line 4361
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    .line 4362
    .line 4363
    :goto_ca
    move/from16 v138, v1

    .line 4364
    .line 4365
    move/from16 v3, v139

    .line 4366
    .line 4367
    goto :goto_cb

    .line 4368
    :cond_7d
    move/from16 v137, v3

    .line 4369
    .line 4370
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4371
    .line 4372
    .line 4373
    move-result-object v3

    .line 4374
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    .line 4375
    .line 4376
    goto :goto_ca

    .line 4377
    :goto_cb
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4378
    .line 4379
    .line 4380
    move-result v1

    .line 4381
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    .line 4382
    .line 4383
    move/from16 v1, v140

    .line 4384
    .line 4385
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4386
    .line 4387
    .line 4388
    move-result v139

    .line 4389
    if-eqz v139, :cond_7e

    .line 4390
    .line 4391
    move/from16 v139, v3

    .line 4392
    .line 4393
    const/4 v3, 0x0

    .line 4394
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->externalDeviceId:Ljava/lang/String;

    .line 4395
    .line 4396
    :goto_cc
    move/from16 v3, v141

    .line 4397
    .line 4398
    goto :goto_cd

    .line 4399
    :cond_7e
    move/from16 v139, v3

    .line 4400
    .line 4401
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4402
    .line 4403
    .line 4404
    move-result-object v3

    .line 4405
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->externalDeviceId:Ljava/lang/String;

    .line 4406
    .line 4407
    goto :goto_cc

    .line 4408
    :goto_cd
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4409
    .line 4410
    .line 4411
    move-result v140

    .line 4412
    if-eqz v140, :cond_7f

    .line 4413
    .line 4414
    move/from16 v140, v1

    .line 4415
    .line 4416
    const/4 v1, 0x0

    .line 4417
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCellId:Ljava/lang/String;

    .line 4418
    .line 4419
    :goto_ce
    move/from16 v1, v142

    .line 4420
    .line 4421
    goto :goto_cf

    .line 4422
    :cond_7f
    move/from16 v140, v1

    .line 4423
    .line 4424
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4425
    .line 4426
    .line 4427
    move-result-object v1

    .line 4428
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCellId:Ljava/lang/String;

    .line 4429
    .line 4430
    goto :goto_ce

    .line 4431
    :goto_cf
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4432
    .line 4433
    .line 4434
    move-result v141

    .line 4435
    if-eqz v141, :cond_80

    .line 4436
    .line 4437
    move/from16 v141, v3

    .line 4438
    .line 4439
    const/4 v3, 0x0

    .line 4440
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryPhysicalCellId:Ljava/lang/Integer;

    .line 4441
    .line 4442
    :goto_d0
    move/from16 v3, v143

    .line 4443
    .line 4444
    goto :goto_d1

    .line 4445
    :cond_80
    move/from16 v141, v3

    .line 4446
    .line 4447
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4448
    .line 4449
    .line 4450
    move-result v3

    .line 4451
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4452
    .line 4453
    .line 4454
    move-result-object v3

    .line 4455
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryPhysicalCellId:Ljava/lang/Integer;

    .line 4456
    .line 4457
    goto :goto_d0

    .line 4458
    :goto_d1
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4459
    .line 4460
    .line 4461
    move-result v142

    .line 4462
    if-eqz v142, :cond_81

    .line 4463
    .line 4464
    move/from16 v142, v1

    .line 4465
    .line 4466
    const/4 v1, 0x0

    .line 4467
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 4468
    .line 4469
    :goto_d2
    move/from16 v1, v144

    .line 4470
    .line 4471
    goto :goto_d3

    .line 4472
    :cond_81
    move/from16 v142, v1

    .line 4473
    .line 4474
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4475
    .line 4476
    .line 4477
    move-result v1

    .line 4478
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4479
    .line 4480
    .line 4481
    move-result-object v1

    .line 4482
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 4483
    .line 4484
    goto :goto_d2

    .line 4485
    :goto_d3
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4486
    .line 4487
    .line 4488
    move-result v143

    .line 4489
    if-eqz v143, :cond_82

    .line 4490
    .line 4491
    move/from16 v143, v3

    .line 4492
    .line 4493
    const/4 v3, 0x0

    .line 4494
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryLacId:Ljava/lang/String;

    .line 4495
    .line 4496
    :goto_d4
    move/from16 v3, v145

    .line 4497
    .line 4498
    goto :goto_d5

    .line 4499
    :cond_82
    move/from16 v143, v3

    .line 4500
    .line 4501
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4502
    .line 4503
    .line 4504
    move-result-object v3

    .line 4505
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryLacId:Ljava/lang/String;

    .line 4506
    .line 4507
    goto :goto_d4

    .line 4508
    :goto_d5
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4509
    .line 4510
    .line 4511
    move-result v144

    .line 4512
    if-eqz v144, :cond_83

    .line 4513
    .line 4514
    move/from16 v144, v1

    .line 4515
    .line 4516
    const/4 v1, 0x0

    .line 4517
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ispId:Ljava/lang/Integer;

    .line 4518
    .line 4519
    :goto_d6
    move/from16 v1, v146

    .line 4520
    .line 4521
    goto :goto_d7

    .line 4522
    :cond_83
    move/from16 v144, v1

    .line 4523
    .line 4524
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4525
    .line 4526
    .line 4527
    move-result v1

    .line 4528
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4529
    .line 4530
    .line 4531
    move-result-object v1

    .line 4532
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ispId:Ljava/lang/Integer;

    .line 4533
    .line 4534
    goto :goto_d6

    .line 4535
    :goto_d7
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4536
    .line 4537
    .line 4538
    move-result v145

    .line 4539
    if-eqz v145, :cond_84

    .line 4540
    .line 4541
    move/from16 v145, v3

    .line 4542
    .line 4543
    const/4 v3, 0x0

    .line 4544
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->baseStationIdentityCode:Ljava/lang/Integer;

    .line 4545
    .line 4546
    :goto_d8
    move/from16 v3, v147

    .line 4547
    .line 4548
    goto :goto_d9

    .line 4549
    :cond_84
    move/from16 v145, v3

    .line 4550
    .line 4551
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4552
    .line 4553
    .line 4554
    move-result v3

    .line 4555
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4556
    .line 4557
    .line 4558
    move-result-object v3

    .line 4559
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->baseStationIdentityCode:Ljava/lang/Integer;

    .line 4560
    .line 4561
    goto :goto_d8

    .line 4562
    :goto_d9
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4563
    .line 4564
    .line 4565
    move-result v146

    .line 4566
    if-eqz v146, :cond_85

    .line 4567
    .line 4568
    move/from16 v146, v1

    .line 4569
    .line 4570
    const/4 v1, 0x0

    .line 4571
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->bitErrorRate:Ljava/lang/Integer;

    .line 4572
    .line 4573
    :goto_da
    move/from16 v1, v148

    .line 4574
    .line 4575
    goto :goto_db

    .line 4576
    :cond_85
    move/from16 v146, v1

    .line 4577
    .line 4578
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4579
    .line 4580
    .line 4581
    move-result v1

    .line 4582
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4583
    .line 4584
    .line 4585
    move-result-object v1

    .line 4586
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->bitErrorRate:Ljava/lang/Integer;

    .line 4587
    .line 4588
    goto :goto_da

    .line 4589
    :goto_db
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4590
    .line 4591
    .line 4592
    move-result v147

    .line 4593
    move/from16 v148, v1

    .line 4594
    .line 4595
    if-eqz v147, :cond_86

    .line 4596
    .line 4597
    const/4 v1, 0x1

    .line 4598
    goto :goto_dc

    .line 4599
    :cond_86
    const/4 v1, 0x0

    .line 4600
    :goto_dc
    iput-boolean v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRegistered:Z

    .line 4601
    .line 4602
    move/from16 v1, v149

    .line 4603
    .line 4604
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4605
    .line 4606
    .line 4607
    move-result v147

    .line 4608
    if-eqz v147, :cond_87

    .line 4609
    .line 4610
    move/from16 v147, v3

    .line 4611
    .line 4612
    const/4 v3, 0x0

    .line 4613
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ecNo:Ljava/lang/Integer;

    .line 4614
    .line 4615
    :goto_dd
    move/from16 v3, v150

    .line 4616
    .line 4617
    goto :goto_de

    .line 4618
    :cond_87
    move/from16 v147, v3

    .line 4619
    .line 4620
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4621
    .line 4622
    .line 4623
    move-result v3

    .line 4624
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4625
    .line 4626
    .line 4627
    move-result-object v3

    .line 4628
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ecNo:Ljava/lang/Integer;

    .line 4629
    .line 4630
    goto :goto_dd

    .line 4631
    :goto_de
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4632
    .line 4633
    .line 4634
    move-result v149

    .line 4635
    if-eqz v149, :cond_88

    .line 4636
    .line 4637
    move/from16 v149, v1

    .line 4638
    .line 4639
    const/4 v1, 0x0

    .line 4640
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->tac:Ljava/lang/String;

    .line 4641
    .line 4642
    :goto_df
    move/from16 v1, v151

    .line 4643
    .line 4644
    goto :goto_e0

    .line 4645
    :cond_88
    move/from16 v149, v1

    .line 4646
    .line 4647
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4648
    .line 4649
    .line 4650
    move-result-object v1

    .line 4651
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->tac:Ljava/lang/String;

    .line 4652
    .line 4653
    goto :goto_df

    .line 4654
    :goto_e0
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4655
    .line 4656
    .line 4657
    move-result v150

    .line 4658
    if-eqz v150, :cond_89

    .line 4659
    .line 4660
    const/16 v150, 0x0

    .line 4661
    .line 4662
    goto :goto_e1

    .line 4663
    :cond_89
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4664
    .line 4665
    .line 4666
    move-result v150

    .line 4667
    invoke-static/range {v150 .. v150}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4668
    .line 4669
    .line 4670
    move-result-object v150

    .line 4671
    :goto_e1
    if-nez v150, :cond_8a

    .line 4672
    .line 4673
    move/from16 v151, v1

    .line 4674
    .line 4675
    const/4 v1, 0x0

    .line 4676
    goto :goto_e3

    .line 4677
    :cond_8a
    invoke-virtual/range {v150 .. v150}, Ljava/lang/Integer;->intValue()I

    .line 4678
    .line 4679
    .line 4680
    move-result v150

    .line 4681
    if-eqz v150, :cond_8b

    .line 4682
    .line 4683
    const/16 v150, 0x1

    .line 4684
    .line 4685
    goto :goto_e2

    .line 4686
    :cond_8b
    const/16 v150, 0x0

    .line 4687
    .line 4688
    :goto_e2
    invoke-static/range {v150 .. v150}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4689
    .line 4690
    .line 4691
    move-result-object v150

    .line 4692
    move/from16 v151, v1

    .line 4693
    .line 4694
    move-object/from16 v1, v150

    .line 4695
    .line 4696
    :goto_e3
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSatelliteSupported:Ljava/lang/Boolean;

    .line 4697
    .line 4698
    move/from16 v1, v152

    .line 4699
    .line 4700
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4701
    .line 4702
    .line 4703
    move-result v150

    .line 4704
    if-eqz v150, :cond_8c

    .line 4705
    .line 4706
    const/16 v150, 0x0

    .line 4707
    .line 4708
    goto :goto_e4

    .line 4709
    :cond_8c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4710
    .line 4711
    .line 4712
    move-result v150

    .line 4713
    invoke-static/range {v150 .. v150}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4714
    .line 4715
    .line 4716
    move-result-object v150

    .line 4717
    :goto_e4
    if-nez v150, :cond_8d

    .line 4718
    .line 4719
    move/from16 v152, v1

    .line 4720
    .line 4721
    const/4 v1, 0x0

    .line 4722
    goto :goto_e6

    .line 4723
    :cond_8d
    invoke-virtual/range {v150 .. v150}, Ljava/lang/Integer;->intValue()I

    .line 4724
    .line 4725
    .line 4726
    move-result v150

    .line 4727
    if-eqz v150, :cond_8e

    .line 4728
    .line 4729
    const/16 v150, 0x1

    .line 4730
    .line 4731
    goto :goto_e5

    .line 4732
    :cond_8e
    const/16 v150, 0x0

    .line 4733
    .line 4734
    :goto_e5
    invoke-static/range {v150 .. v150}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4735
    .line 4736
    .line 4737
    move-result-object v150

    .line 4738
    move/from16 v152, v1

    .line 4739
    .line 4740
    move-object/from16 v1, v150

    .line 4741
    .line 4742
    :goto_e6
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSatelliteEnabled:Ljava/lang/Boolean;

    .line 4743
    .line 4744
    move/from16 v1, v153

    .line 4745
    .line 4746
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4747
    .line 4748
    .line 4749
    move-result v150

    .line 4750
    if-eqz v150, :cond_8f

    .line 4751
    .line 4752
    const/16 v150, 0x0

    .line 4753
    .line 4754
    goto :goto_e7

    .line 4755
    :cond_8f
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4756
    .line 4757
    .line 4758
    move-result v150

    .line 4759
    invoke-static/range {v150 .. v150}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4760
    .line 4761
    .line 4762
    move-result-object v150

    .line 4763
    :goto_e7
    if-nez v150, :cond_90

    .line 4764
    .line 4765
    move/from16 v153, v1

    .line 4766
    .line 4767
    const/4 v1, 0x0

    .line 4768
    goto :goto_e9

    .line 4769
    :cond_90
    invoke-virtual/range {v150 .. v150}, Ljava/lang/Integer;->intValue()I

    .line 4770
    .line 4771
    .line 4772
    move-result v150

    .line 4773
    if-eqz v150, :cond_91

    .line 4774
    .line 4775
    const/16 v150, 0x1

    .line 4776
    .line 4777
    goto :goto_e8

    .line 4778
    :cond_91
    const/16 v150, 0x0

    .line 4779
    .line 4780
    :goto_e8
    invoke-static/range {v150 .. v150}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4781
    .line 4782
    .line 4783
    move-result-object v150

    .line 4784
    move/from16 v153, v1

    .line 4785
    .line 4786
    move-object/from16 v1, v150

    .line 4787
    .line 4788
    :goto_e9
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNonTerrestrialNetwork:Ljava/lang/Boolean;

    .line 4789
    .line 4790
    move/from16 v1, v154

    .line 4791
    .line 4792
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4793
    .line 4794
    .line 4795
    move-result v150

    .line 4796
    if-eqz v150, :cond_92

    .line 4797
    .line 4798
    const/16 v150, 0x0

    .line 4799
    .line 4800
    goto :goto_ea

    .line 4801
    :cond_92
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4802
    .line 4803
    .line 4804
    move-result v150

    .line 4805
    invoke-static/range {v150 .. v150}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4806
    .line 4807
    .line 4808
    move-result-object v150

    .line 4809
    :goto_ea
    if-nez v150, :cond_93

    .line 4810
    .line 4811
    move/from16 v154, v1

    .line 4812
    .line 4813
    const/4 v1, 0x0

    .line 4814
    goto :goto_ec

    .line 4815
    :cond_93
    invoke-virtual/range {v150 .. v150}, Ljava/lang/Integer;->intValue()I

    .line 4816
    .line 4817
    .line 4818
    move-result v150

    .line 4819
    if-eqz v150, :cond_94

    .line 4820
    .line 4821
    const/16 v150, 0x1

    .line 4822
    .line 4823
    goto :goto_eb

    .line 4824
    :cond_94
    const/16 v150, 0x0

    .line 4825
    .line 4826
    :goto_eb
    invoke-static/range {v150 .. v150}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4827
    .line 4828
    .line 4829
    move-result-object v150

    .line 4830
    move/from16 v154, v1

    .line 4831
    .line 4832
    move-object/from16 v1, v150

    .line 4833
    .line 4834
    :goto_ec
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingNonTerrestrialNetwork:Ljava/lang/Boolean;

    .line 4835
    .line 4836
    move/from16 v1, v155

    .line 4837
    .line 4838
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4839
    .line 4840
    .line 4841
    move-result v150

    .line 4842
    if-eqz v150, :cond_95

    .line 4843
    .line 4844
    move/from16 v150, v3

    .line 4845
    .line 4846
    const/4 v3, 0x0

    .line 4847
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->satelliteTechnology:Ljava/lang/String;

    .line 4848
    .line 4849
    :goto_ed
    move/from16 v3, v156

    .line 4850
    .line 4851
    goto :goto_ee

    .line 4852
    :cond_95
    move/from16 v150, v3

    .line 4853
    .line 4854
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4855
    .line 4856
    .line 4857
    move-result-object v3

    .line 4858
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->satelliteTechnology:Ljava/lang/String;

    .line 4859
    .line 4860
    goto :goto_ed

    .line 4861
    :goto_ee
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4862
    .line 4863
    .line 4864
    move-result v155

    .line 4865
    if-eqz v155, :cond_96

    .line 4866
    .line 4867
    move/from16 v155, v1

    .line 4868
    .line 4869
    const/4 v1, 0x0

    .line 4870
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->activeCellInfoList:Ljava/lang/String;

    .line 4871
    .line 4872
    :goto_ef
    move/from16 v156, v4

    .line 4873
    .line 4874
    move/from16 v1, v157

    .line 4875
    .line 4876
    move/from16 v157, v3

    .line 4877
    .line 4878
    goto :goto_f0

    .line 4879
    :cond_96
    move/from16 v155, v1

    .line 4880
    .line 4881
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4882
    .line 4883
    .line 4884
    move-result-object v1

    .line 4885
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->activeCellInfoList:Ljava/lang/String;

    .line 4886
    .line 4887
    goto :goto_ef

    .line 4888
    :goto_f0
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 4889
    .line 4890
    .line 4891
    move-result-wide v3

    .line 4892
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->currentDeviceUptimeMs:J

    .line 4893
    .line 4894
    move v4, v6

    .line 4895
    move/from16 v3, v158

    .line 4896
    .line 4897
    move/from16 v158, v7

    .line 4898
    .line 4899
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 4900
    .line 4901
    .line 4902
    move-result-wide v6

    .line 4903
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->currentUtcMs:J

    .line 4904
    .line 4905
    move/from16 v6, v159

    .line 4906
    .line 4907
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 4908
    .line 4909
    .line 4910
    move-result v7

    .line 4911
    if-eqz v7, :cond_97

    .line 4912
    .line 4913
    const/4 v7, 0x0

    .line 4914
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkRegistrationInfoRaw:Ljava/lang/String;

    .line 4915
    .line 4916
    :goto_f1
    move/from16 v7, v160

    .line 4917
    .line 4918
    goto :goto_f2

    .line 4919
    :cond_97
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4920
    .line 4921
    .line 4922
    move-result-object v7

    .line 4923
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkRegistrationInfoRaw:Ljava/lang/String;

    .line 4924
    .line 4925
    goto :goto_f1

    .line 4926
    :goto_f2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 4927
    .line 4928
    .line 4929
    move-result v159

    .line 4930
    if-eqz v159, :cond_98

    .line 4931
    .line 4932
    const/16 v159, 0x0

    .line 4933
    .line 4934
    goto :goto_f3

    .line 4935
    :cond_98
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 4936
    .line 4937
    .line 4938
    move-result v159

    .line 4939
    invoke-static/range {v159 .. v159}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4940
    .line 4941
    .line 4942
    move-result-object v159

    .line 4943
    :goto_f3
    if-nez v159, :cond_99

    .line 4944
    .line 4945
    move/from16 v160, v1

    .line 4946
    .line 4947
    const/4 v1, 0x0

    .line 4948
    goto :goto_f5

    .line 4949
    :cond_99
    invoke-virtual/range {v159 .. v159}, Ljava/lang/Integer;->intValue()I

    .line 4950
    .line 4951
    .line 4952
    move-result v159

    .line 4953
    if-eqz v159, :cond_9a

    .line 4954
    .line 4955
    const/16 v159, 0x1

    .line 4956
    .line 4957
    goto :goto_f4

    .line 4958
    :cond_9a
    const/16 v159, 0x0

    .line 4959
    .line 4960
    :goto_f4
    invoke-static/range {v159 .. v159}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4961
    .line 4962
    .line 4963
    move-result-object v159

    .line 4964
    move/from16 v160, v1

    .line 4965
    .line 4966
    move-object/from16 v1, v159

    .line 4967
    .line 4968
    :goto_f5
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingServiceState:Ljava/lang/Boolean;

    .line 4969
    .line 4970
    move/from16 v1, v161

    .line 4971
    .line 4972
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4973
    .line 4974
    .line 4975
    move-result v159

    .line 4976
    if-eqz v159, :cond_9b

    .line 4977
    .line 4978
    const/16 v159, 0x0

    .line 4979
    .line 4980
    goto :goto_f6

    .line 4981
    :cond_9b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4982
    .line 4983
    .line 4984
    move-result v159

    .line 4985
    invoke-static/range {v159 .. v159}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4986
    .line 4987
    .line 4988
    move-result-object v159

    .line 4989
    :goto_f6
    if-nez v159, :cond_9c

    .line 4990
    .line 4991
    move/from16 v161, v1

    .line 4992
    .line 4993
    const/4 v1, 0x0

    .line 4994
    goto :goto_f8

    .line 4995
    :cond_9c
    invoke-virtual/range {v159 .. v159}, Ljava/lang/Integer;->intValue()I

    .line 4996
    .line 4997
    .line 4998
    move-result v159

    .line 4999
    if-eqz v159, :cond_9d

    .line 5000
    .line 5001
    const/16 v159, 0x1

    .line 5002
    .line 5003
    goto :goto_f7

    .line 5004
    :cond_9d
    const/16 v159, 0x0

    .line 5005
    .line 5006
    :goto_f7
    invoke-static/range {v159 .. v159}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5007
    .line 5008
    .line 5009
    move-result-object v159

    .line 5010
    move/from16 v161, v1

    .line 5011
    .line 5012
    move-object/from16 v1, v159

    .line 5013
    .line 5014
    :goto_f8
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingNetworkManager:Ljava/lang/Boolean;

    .line 5015
    .line 5016
    move/from16 v1, v162

    .line 5017
    .line 5018
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 5019
    .line 5020
    .line 5021
    move-result v159

    .line 5022
    if-eqz v159, :cond_9e

    .line 5023
    .line 5024
    const/16 v159, 0x0

    .line 5025
    .line 5026
    goto :goto_f9

    .line 5027
    :cond_9e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 5028
    .line 5029
    .line 5030
    move-result v159

    .line 5031
    invoke-static/range {v159 .. v159}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5032
    .line 5033
    .line 5034
    move-result-object v159

    .line 5035
    :goto_f9
    if-nez v159, :cond_9f

    .line 5036
    .line 5037
    move/from16 v162, v1

    .line 5038
    .line 5039
    const/4 v1, 0x0

    .line 5040
    goto :goto_fb

    .line 5041
    :cond_9f
    invoke-virtual/range {v159 .. v159}, Ljava/lang/Integer;->intValue()I

    .line 5042
    .line 5043
    .line 5044
    move-result v159

    .line 5045
    if-eqz v159, :cond_a0

    .line 5046
    .line 5047
    const/16 v159, 0x1

    .line 5048
    .line 5049
    goto :goto_fa

    .line 5050
    :cond_a0
    const/16 v159, 0x0

    .line 5051
    .line 5052
    :goto_fa
    invoke-static/range {v159 .. v159}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5053
    .line 5054
    .line 5055
    move-result-object v159

    .line 5056
    move/from16 v162, v1

    .line 5057
    .line 5058
    move-object/from16 v1, v159

    .line 5059
    .line 5060
    :goto_fb
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingNetworkInfo:Ljava/lang/Boolean;

    .line 5061
    .line 5062
    move/from16 v1, v163

    .line 5063
    .line 5064
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 5065
    .line 5066
    .line 5067
    move-result v159

    .line 5068
    if-eqz v159, :cond_a1

    .line 5069
    .line 5070
    const/16 v159, 0x0

    .line 5071
    .line 5072
    goto :goto_fc

    .line 5073
    :cond_a1
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 5074
    .line 5075
    .line 5076
    move-result v159

    .line 5077
    invoke-static/range {v159 .. v159}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5078
    .line 5079
    .line 5080
    move-result-object v159

    .line 5081
    :goto_fc
    if-nez v159, :cond_a2

    .line 5082
    .line 5083
    move/from16 v163, v1

    .line 5084
    .line 5085
    const/4 v1, 0x0

    .line 5086
    goto :goto_fe

    .line 5087
    :cond_a2
    invoke-virtual/range {v159 .. v159}, Ljava/lang/Integer;->intValue()I

    .line 5088
    .line 5089
    .line 5090
    move-result v159

    .line 5091
    if-eqz v159, :cond_a3

    .line 5092
    .line 5093
    const/16 v159, 0x1

    .line 5094
    .line 5095
    goto :goto_fd

    .line 5096
    :cond_a3
    const/16 v159, 0x0

    .line 5097
    .line 5098
    :goto_fd
    invoke-static/range {v159 .. v159}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5099
    .line 5100
    .line 5101
    move-result-object v159

    .line 5102
    move/from16 v163, v1

    .line 5103
    .line 5104
    move-object/from16 v1, v159

    .line 5105
    .line 5106
    :goto_fe
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingTelephonyDisplay:Ljava/lang/Boolean;

    .line 5107
    .line 5108
    move/from16 v1, v164

    .line 5109
    .line 5110
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 5111
    .line 5112
    .line 5113
    move-result v159

    .line 5114
    if-eqz v159, :cond_a4

    .line 5115
    .line 5116
    move/from16 v159, v3

    .line 5117
    .line 5118
    const/4 v3, 0x0

    .line 5119
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerTargetSdkVersion:Ljava/lang/Integer;

    .line 5120
    .line 5121
    :goto_ff
    move/from16 v3, v165

    .line 5122
    .line 5123
    goto :goto_100

    .line 5124
    :cond_a4
    move/from16 v159, v3

    .line 5125
    .line 5126
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 5127
    .line 5128
    .line 5129
    move-result v3

    .line 5130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5131
    .line 5132
    .line 5133
    move-result-object v3

    .line 5134
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerTargetSdkVersion:Ljava/lang/Integer;

    .line 5135
    .line 5136
    goto :goto_ff

    .line 5137
    :goto_100
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 5138
    .line 5139
    .line 5140
    move-result v164

    .line 5141
    if-eqz v164, :cond_a5

    .line 5142
    .line 5143
    move/from16 v164, v1

    .line 5144
    .line 5145
    const/4 v1, 0x0

    .line 5146
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerCompileSdkVersion:Ljava/lang/Integer;

    .line 5147
    .line 5148
    :goto_101
    move/from16 v1, v166

    .line 5149
    .line 5150
    goto :goto_102

    .line 5151
    :cond_a5
    move/from16 v164, v1

    .line 5152
    .line 5153
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 5154
    .line 5155
    .line 5156
    move-result v1

    .line 5157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5158
    .line 5159
    .line 5160
    move-result-object v1

    .line 5161
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerCompileSdkVersion:Ljava/lang/Integer;

    .line 5162
    .line 5163
    goto :goto_101

    .line 5164
    :goto_102
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 5165
    .line 5166
    .line 5167
    move-result v165

    .line 5168
    if-eqz v165, :cond_a6

    .line 5169
    .line 5170
    move/from16 v165, v3

    .line 5171
    .line 5172
    const/4 v3, 0x0

    .line 5173
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerMinSdkVersion:Ljava/lang/Integer;

    .line 5174
    .line 5175
    :goto_103
    move/from16 v3, v167

    .line 5176
    .line 5177
    goto :goto_104

    .line 5178
    :cond_a6
    move/from16 v165, v3

    .line 5179
    .line 5180
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 5181
    .line 5182
    .line 5183
    move-result v3

    .line 5184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5185
    .line 5186
    .line 5187
    move-result-object v3

    .line 5188
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerMinSdkVersion:Ljava/lang/Integer;

    .line 5189
    .line 5190
    goto :goto_103

    .line 5191
    :goto_104
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 5192
    .line 5193
    .line 5194
    move-result v166

    .line 5195
    if-eqz v166, :cond_a7

    .line 5196
    .line 5197
    const/16 v166, 0x0

    .line 5198
    .line 5199
    goto :goto_105

    .line 5200
    :cond_a7
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 5201
    .line 5202
    .line 5203
    move-result v166

    .line 5204
    invoke-static/range {v166 .. v166}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5205
    .line 5206
    .line 5207
    move-result-object v166

    .line 5208
    :goto_105
    if-nez v166, :cond_a8

    .line 5209
    .line 5210
    move/from16 v167, v1

    .line 5211
    .line 5212
    const/4 v1, 0x0

    .line 5213
    goto :goto_107

    .line 5214
    :cond_a8
    invoke-virtual/range {v166 .. v166}, Ljava/lang/Integer;->intValue()I

    .line 5215
    .line 5216
    .line 5217
    move-result v166

    .line 5218
    if-eqz v166, :cond_a9

    .line 5219
    .line 5220
    const/16 v166, 0x1

    .line 5221
    .line 5222
    goto :goto_106

    .line 5223
    :cond_a9
    const/16 v166, 0x0

    .line 5224
    .line 5225
    :goto_106
    invoke-static/range {v166 .. v166}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5226
    .line 5227
    .line 5228
    move-result-object v166

    .line 5229
    move/from16 v167, v1

    .line 5230
    .line 5231
    move-object/from16 v1, v166

    .line 5232
    .line 5233
    :goto_107
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isFromWorkManager:Ljava/lang/Boolean;

    .line 5234
    .line 5235
    move/from16 v166, v4

    .line 5236
    .line 5237
    move/from16 v1, v168

    .line 5238
    .line 5239
    move/from16 v168, v3

    .line 5240
    .line 5241
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 5242
    .line 5243
    .line 5244
    move-result-wide v3

    .line 5245
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mslAltitude:D

    .line 5246
    .line 5247
    move v4, v6

    .line 5248
    move/from16 v3, v169

    .line 5249
    .line 5250
    move/from16 v169, v7

    .line 5251
    .line 5252
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 5253
    .line 5254
    .line 5255
    move-result-wide v6

    .line 5256
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mslAltitudeAccuracy:D

    .line 5257
    .line 5258
    move/from16 v6, v170

    .line 5259
    .line 5260
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 5261
    .line 5262
    .line 5263
    move-result v7

    .line 5264
    if-eqz v7, :cond_aa

    .line 5265
    .line 5266
    const/4 v7, 0x0

    .line 5267
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrCqi:Ljava/lang/String;

    .line 5268
    .line 5269
    :goto_108
    move/from16 v7, v171

    .line 5270
    .line 5271
    goto :goto_109

    .line 5272
    :cond_aa
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 5273
    .line 5274
    .line 5275
    move-result-object v7

    .line 5276
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrCqi:Ljava/lang/String;

    .line 5277
    .line 5278
    goto :goto_108

    .line 5279
    :goto_109
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 5280
    .line 5281
    .line 5282
    move-result v170

    .line 5283
    if-eqz v170, :cond_ab

    .line 5284
    .line 5285
    move/from16 v170, v1

    .line 5286
    .line 5287
    const/4 v1, 0x0

    .line 5288
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cqiTableIndex:Ljava/lang/Integer;

    .line 5289
    .line 5290
    :goto_10a
    move/from16 v1, v172

    .line 5291
    .line 5292
    goto :goto_10b

    .line 5293
    :cond_ab
    move/from16 v170, v1

    .line 5294
    .line 5295
    const/4 v1, 0x0

    .line 5296
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 5297
    .line 5298
    .line 5299
    move-result v16

    .line 5300
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5301
    .line 5302
    .line 5303
    move-result-object v1

    .line 5304
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cqiTableIndex:Ljava/lang/Integer;

    .line 5305
    .line 5306
    goto :goto_10a

    .line 5307
    :goto_10b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 5308
    .line 5309
    .line 5310
    move-result v16

    .line 5311
    move/from16 v172, v1

    .line 5312
    .line 5313
    if-eqz v16, :cond_ac

    .line 5314
    .line 5315
    const/4 v1, 0x1

    .line 5316
    goto :goto_10c

    .line 5317
    :cond_ac
    const/4 v1, 0x0

    .line 5318
    :goto_10c
    iput-boolean v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending:Z

    .line 5319
    .line 5320
    move-object/from16 v1, v174

    .line 5321
    .line 5322
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5323
    .line 5324
    .line 5325
    move/from16 v171, v3

    .line 5326
    .line 5327
    move-object v3, v1

    .line 5328
    move/from16 v1, v24

    .line 5329
    .line 5330
    move/from16 v24, v25

    .line 5331
    .line 5332
    move/from16 v25, v51

    .line 5333
    .line 5334
    move/from16 v51, v52

    .line 5335
    .line 5336
    move/from16 v52, v158

    .line 5337
    .line 5338
    move/from16 v158, v159

    .line 5339
    .line 5340
    move/from16 v159, v4

    .line 5341
    .line 5342
    move/from16 v4, v18

    .line 5343
    .line 5344
    move/from16 v18, v20

    .line 5345
    .line 5346
    move/from16 v20, v22

    .line 5347
    .line 5348
    move/from16 v22, v27

    .line 5349
    .line 5350
    move/from16 v27, v28

    .line 5351
    .line 5352
    move/from16 v28, v50

    .line 5353
    .line 5354
    move/from16 v50, v54

    .line 5355
    .line 5356
    move/from16 v54, v96

    .line 5357
    .line 5358
    move/from16 v96, v98

    .line 5359
    .line 5360
    move/from16 v98, v129

    .line 5361
    .line 5362
    move/from16 v129, v132

    .line 5363
    .line 5364
    move/from16 v132, v133

    .line 5365
    .line 5366
    move/from16 v133, v156

    .line 5367
    .line 5368
    move/from16 v156, v157

    .line 5369
    .line 5370
    move/from16 v157, v160

    .line 5371
    .line 5372
    move/from16 v160, v169

    .line 5373
    .line 5374
    move/from16 v169, v171

    .line 5375
    .line 5376
    move/from16 v171, v170

    .line 5377
    .line 5378
    move/from16 v170, v6

    .line 5379
    .line 5380
    move/from16 v6, v173

    .line 5381
    .line 5382
    move/from16 v173, v19

    .line 5383
    .line 5384
    move/from16 v19, v21

    .line 5385
    .line 5386
    move/from16 v21, v23

    .line 5387
    .line 5388
    move/from16 v23, v26

    .line 5389
    .line 5390
    move/from16 v26, v30

    .line 5391
    .line 5392
    move/from16 v30, v32

    .line 5393
    .line 5394
    move/from16 v32, v33

    .line 5395
    .line 5396
    move/from16 v33, v34

    .line 5397
    .line 5398
    move/from16 v34, v35

    .line 5399
    .line 5400
    move/from16 v35, v53

    .line 5401
    .line 5402
    move/from16 v53, v55

    .line 5403
    .line 5404
    move/from16 v55, v97

    .line 5405
    .line 5406
    move/from16 v97, v99

    .line 5407
    .line 5408
    move/from16 v99, v130

    .line 5409
    .line 5410
    move/from16 v130, v131

    .line 5411
    .line 5412
    move/from16 v131, v166

    .line 5413
    .line 5414
    move/from16 v166, v167

    .line 5415
    .line 5416
    move/from16 v167, v168

    .line 5417
    .line 5418
    move/from16 v168, v171

    .line 5419
    .line 5420
    move/from16 v171, v103

    .line 5421
    .line 5422
    move/from16 v103, v102

    .line 5423
    .line 5424
    move/from16 v102, v171

    .line 5425
    .line 5426
    move/from16 v171, v114

    .line 5427
    .line 5428
    move/from16 v114, v113

    .line 5429
    .line 5430
    move/from16 v113, v171

    .line 5431
    .line 5432
    move/from16 v171, v116

    .line 5433
    .line 5434
    move/from16 v116, v115

    .line 5435
    .line 5436
    move/from16 v115, v171

    .line 5437
    .line 5438
    move/from16 v171, v127

    .line 5439
    .line 5440
    move/from16 v127, v126

    .line 5441
    .line 5442
    move/from16 v126, v171

    .line 5443
    .line 5444
    move/from16 v171, v7

    .line 5445
    .line 5446
    move/from16 v7, v175

    .line 5447
    .line 5448
    goto/16 :goto_0

    .line 5449
    .line 5450
    :cond_ad
    move-object v1, v3

    .line 5451
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 5452
    .line 5453
    .line 5454
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 5455
    .line 5456
    .line 5457
    return-object v1

    .line 5458
    :catchall_1
    move-exception v0

    .line 5459
    move-object/from16 v17, v2

    .line 5460
    .line 5461
    :goto_10d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 5462
    .line 5463
    .line 5464
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 5465
    .line 5466
    .line 5467
    throw v0
.end method
