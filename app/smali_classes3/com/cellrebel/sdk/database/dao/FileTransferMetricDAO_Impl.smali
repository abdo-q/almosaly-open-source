.class public final Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;


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
    iput-object p1, p0, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lcom/cellrebel/sdk/database/dao/a;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/database/dao/a;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

    .line 13
    .line 14
    new-instance v0, Lcom/cellrebel/sdk/database/dao/b;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/database/dao/b;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl;->c:Lcom/cellrebel/sdk/database/dao/b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 16
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl;->c:Lcom/cellrebel/sdk/database/dao/b;

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

.method public final a(Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

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
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

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

.method public final c()Ljava/util/ArrayList;
    .locals 170

    .line 1
    const-string v0, "SELECT * from filetransfermetric WHERE isSending = 0"

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
    iget-object v0, v3, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

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
    const-string v0, "serverIdFileLoad"

    .line 21
    .line 22
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v6, "downLoadFileTime"

    .line 27
    .line 28
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v7, "upLoadFileTime"

    .line 33
    .line 34
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const-string v8, "isFileDownLoaded"

    .line 39
    .line 40
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const-string v9, "isFileUpLoaded"

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
    const-string v11, "downloadFirstByteTime"

    .line 57
    .line 58
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const-string v12, "downloadAccessTechStart"

    .line 63
    .line 64
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const-string v13, "downloadAccessTechEnd"

    .line 69
    .line 70
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    const-string v14, "downloadAccessTechNumChanges"

    .line 75
    .line 76
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    const-string v15, "uploadFirstByteTime"

    .line 81
    .line 82
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    const-string v1, "uploadAccessTechStart"

    .line 87
    .line 88
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v4, "uploadAccessTechEnd"

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
    const-string v2, "uploadAccessTechNumChanges"

    .line 101
    .line 102
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const-string v3, "bytesSent"

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
    const-string v3, "bytesReceived"

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
    const-string v3, "dnsLookupTime"

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
    const-string v3, "tcpConnectTime"

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
    const-string v3, "tlsSetupTime"

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
    const-string v3, "fileSize"

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
    const-string v3, "isFromLatencyTest"

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
    const-string v3, "fileTransferId"

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
    const-string v3, "fileName"

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
    if-eqz v2, :cond_ad

    .line 1314
    .line 1315
    new-instance v2, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    .line 1316
    .line 1317
    invoke-direct {v2}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;-><init>()V

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
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->serverIdFileLoad:Ljava/lang/String;

    .line 1330
    .line 1331
    :goto_1
    move/from16 v169, v4

    .line 1332
    .line 1333
    goto :goto_2

    .line 1334
    :catchall_0
    move-exception v0

    .line 1335
    goto/16 :goto_10c

    .line 1336
    .line 1337
    :cond_0
    move-object/from16 v168, v3

    .line 1338
    .line 1339
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->serverIdFileLoad:Ljava/lang/String;

    .line 1344
    .line 1345
    goto :goto_1

    .line 1346
    :goto_2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v3

    .line 1350
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downLoadFileTime:J

    .line 1351
    .line 1352
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v3

    .line 1356
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->upLoadFileTime:J

    .line 1357
    .line 1358
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v3

    .line 1362
    if-eqz v3, :cond_1

    .line 1363
    .line 1364
    const/4 v3, 0x1

    .line 1365
    goto :goto_3

    .line 1366
    :cond_1
    const/4 v3, 0x0

    .line 1367
    :goto_3
    iput-boolean v3, v2, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFileDownLoaded:Z

    .line 1368
    .line 1369
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    if-eqz v3, :cond_2

    .line 1374
    .line 1375
    const/4 v3, 0x1

    .line 1376
    goto :goto_4

    .line 1377
    :cond_2
    const/4 v3, 0x0

    .line 1378
    :goto_4
    iput-boolean v3, v2, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFileUpLoaded:Z

    .line 1379
    .line 1380
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->latency:I

    .line 1385
    .line 1386
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v3

    .line 1390
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadFirstByteTime:J

    .line 1391
    .line 1392
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v3

    .line 1396
    if-eqz v3, :cond_3

    .line 1397
    .line 1398
    const/4 v3, 0x0

    .line 1399
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechStart:Ljava/lang/String;

    .line 1400
    .line 1401
    goto :goto_5

    .line 1402
    :cond_3
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechStart:Ljava/lang/String;

    .line 1407
    .line 1408
    :goto_5
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v3

    .line 1412
    if-eqz v3, :cond_4

    .line 1413
    .line 1414
    const/4 v3, 0x0

    .line 1415
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechEnd:Ljava/lang/String;

    .line 1416
    .line 1417
    goto :goto_6

    .line 1418
    :cond_4
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechEnd:Ljava/lang/String;

    .line 1423
    .line 1424
    :goto_6
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 1425
    .line 1426
    .line 1427
    move-result v3

    .line 1428
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechNumChanges:I

    .line 1429
    .line 1430
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v3

    .line 1434
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadFirstByteTime:J

    .line 1435
    .line 1436
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v3

    .line 1440
    if-eqz v3, :cond_5

    .line 1441
    .line 1442
    const/4 v3, 0x0

    .line 1443
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechStart:Ljava/lang/String;

    .line 1444
    .line 1445
    :goto_7
    move/from16 v3, v169

    .line 1446
    .line 1447
    goto :goto_8

    .line 1448
    :cond_5
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechStart:Ljava/lang/String;

    .line 1453
    .line 1454
    goto :goto_7

    .line 1455
    :goto_8
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v4

    .line 1459
    if-eqz v4, :cond_6

    .line 1460
    .line 1461
    const/4 v4, 0x0

    .line 1462
    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechEnd:Ljava/lang/String;

    .line 1463
    .line 1464
    :goto_9
    move/from16 v4, v167

    .line 1465
    .line 1466
    move/from16 v167, v1

    .line 1467
    .line 1468
    goto :goto_a

    .line 1469
    :cond_6
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechEnd:Ljava/lang/String;

    .line 1474
    .line 1475
    goto :goto_9

    .line 1476
    :goto_a
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechNumChanges:I

    .line 1481
    .line 1482
    move/from16 v169, v3

    .line 1483
    .line 1484
    move/from16 v1, v18

    .line 1485
    .line 1486
    move/from16 v18, v4

    .line 1487
    .line 1488
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 1489
    .line 1490
    .line 1491
    move-result-wide v3

    .line 1492
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->bytesSent:J

    .line 1493
    .line 1494
    move v4, v6

    .line 1495
    move/from16 v3, v19

    .line 1496
    .line 1497
    move/from16 v19, v7

    .line 1498
    .line 1499
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1500
    .line 1501
    .line 1502
    move-result-wide v6

    .line 1503
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->bytesReceived:J

    .line 1504
    .line 1505
    move v7, v3

    .line 1506
    move/from16 v6, v20

    .line 1507
    .line 1508
    move/from16 v20, v4

    .line 1509
    .line 1510
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1511
    .line 1512
    .line 1513
    move-result-wide v3

    .line 1514
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->dnsLookupTime:J

    .line 1515
    .line 1516
    move v4, v6

    .line 1517
    move/from16 v3, v21

    .line 1518
    .line 1519
    move/from16 v21, v7

    .line 1520
    .line 1521
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v6

    .line 1525
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->tcpConnectTime:J

    .line 1526
    .line 1527
    move v7, v3

    .line 1528
    move/from16 v6, v22

    .line 1529
    .line 1530
    move/from16 v22, v4

    .line 1531
    .line 1532
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1533
    .line 1534
    .line 1535
    move-result-wide v3

    .line 1536
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->tlsSetupTime:J

    .line 1537
    .line 1538
    move v4, v6

    .line 1539
    move/from16 v3, v23

    .line 1540
    .line 1541
    move/from16 v23, v7

    .line 1542
    .line 1543
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v6

    .line 1547
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileSize:J

    .line 1548
    .line 1549
    move/from16 v6, v24

    .line 1550
    .line 1551
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1552
    .line 1553
    .line 1554
    move-result v7

    .line 1555
    if-eqz v7, :cond_7

    .line 1556
    .line 1557
    const/4 v7, 0x1

    .line 1558
    goto :goto_b

    .line 1559
    :cond_7
    const/4 v7, 0x0

    .line 1560
    :goto_b
    iput-boolean v7, v2, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFromLatencyTest:Z

    .line 1561
    .line 1562
    move/from16 v7, v25

    .line 1563
    .line 1564
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v24

    .line 1568
    if-eqz v24, :cond_8

    .line 1569
    .line 1570
    move/from16 v24, v1

    .line 1571
    .line 1572
    const/4 v1, 0x0

    .line 1573
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileTransferId:Ljava/lang/Integer;

    .line 1574
    .line 1575
    :goto_c
    move/from16 v1, v26

    .line 1576
    .line 1577
    goto :goto_d

    .line 1578
    :cond_8
    move/from16 v24, v1

    .line 1579
    .line 1580
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 1581
    .line 1582
    .line 1583
    move-result v1

    .line 1584
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileTransferId:Ljava/lang/Integer;

    .line 1589
    .line 1590
    goto :goto_c

    .line 1591
    :goto_d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v25

    .line 1595
    if-eqz v25, :cond_9

    .line 1596
    .line 1597
    move/from16 v25, v3

    .line 1598
    .line 1599
    const/4 v3, 0x0

    .line 1600
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileName:Ljava/lang/String;

    .line 1601
    .line 1602
    :goto_e
    move/from16 v26, v6

    .line 1603
    .line 1604
    move/from16 v3, v27

    .line 1605
    .line 1606
    move/from16 v27, v7

    .line 1607
    .line 1608
    goto :goto_f

    .line 1609
    :cond_9
    move/from16 v25, v3

    .line 1610
    .line 1611
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileName:Ljava/lang/String;

    .line 1616
    .line 1617
    goto :goto_e

    .line 1618
    :goto_f
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1619
    .line 1620
    .line 1621
    move-result-wide v6

    .line 1622
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->id:J

    .line 1623
    .line 1624
    move/from16 v6, v28

    .line 1625
    .line 1626
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v7

    .line 1630
    if-eqz v7, :cond_a

    .line 1631
    .line 1632
    const/4 v7, 0x0

    .line 1633
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    .line 1634
    .line 1635
    :goto_10
    move/from16 v7, v29

    .line 1636
    .line 1637
    goto :goto_11

    .line 1638
    :cond_a
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v7

    .line 1642
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    .line 1643
    .line 1644
    goto :goto_10

    .line 1645
    :goto_11
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v28

    .line 1649
    if-eqz v28, :cond_b

    .line 1650
    .line 1651
    move/from16 v28, v1

    .line 1652
    .line 1653
    const/4 v1, 0x0

    .line 1654
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    .line 1655
    .line 1656
    :goto_12
    move/from16 v1, v30

    .line 1657
    .line 1658
    goto :goto_13

    .line 1659
    :cond_b
    move/from16 v28, v1

    .line 1660
    .line 1661
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    .line 1666
    .line 1667
    goto :goto_12

    .line 1668
    :goto_13
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v29

    .line 1672
    if-eqz v29, :cond_c

    .line 1673
    .line 1674
    move/from16 v29, v3

    .line 1675
    .line 1676
    const/4 v3, 0x0

    .line 1677
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    .line 1678
    .line 1679
    :goto_14
    move/from16 v3, v31

    .line 1680
    .line 1681
    goto :goto_15

    .line 1682
    :cond_c
    move/from16 v29, v3

    .line 1683
    .line 1684
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    .line 1689
    .line 1690
    goto :goto_14

    .line 1691
    :goto_15
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v30

    .line 1695
    if-eqz v30, :cond_d

    .line 1696
    .line 1697
    move/from16 v30, v1

    .line 1698
    .line 1699
    const/4 v1, 0x0

    .line 1700
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    .line 1701
    .line 1702
    :goto_16
    move/from16 v31, v3

    .line 1703
    .line 1704
    move/from16 v1, v32

    .line 1705
    .line 1706
    goto :goto_17

    .line 1707
    :cond_d
    move/from16 v30, v1

    .line 1708
    .line 1709
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    .line 1714
    .line 1715
    goto :goto_16

    .line 1716
    :goto_17
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1717
    .line 1718
    .line 1719
    move-result v3

    .line 1720
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement:I

    .line 1721
    .line 1722
    move/from16 v3, v33

    .line 1723
    .line 1724
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v32

    .line 1728
    if-eqz v32, :cond_e

    .line 1729
    .line 1730
    move/from16 v32, v1

    .line 1731
    .line 1732
    const/4 v1, 0x0

    .line 1733
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    .line 1734
    .line 1735
    :goto_18
    move/from16 v1, v34

    .line 1736
    .line 1737
    goto :goto_19

    .line 1738
    :cond_e
    move/from16 v32, v1

    .line 1739
    .line 1740
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    .line 1745
    .line 1746
    goto :goto_18

    .line 1747
    :goto_19
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v33

    .line 1751
    if-eqz v33, :cond_f

    .line 1752
    .line 1753
    move/from16 v33, v3

    .line 1754
    .line 1755
    const/4 v3, 0x0

    .line 1756
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    .line 1757
    .line 1758
    :goto_1a
    move/from16 v34, v1

    .line 1759
    .line 1760
    move/from16 v3, v35

    .line 1761
    .line 1762
    goto :goto_1b

    .line 1763
    :cond_f
    move/from16 v33, v3

    .line 1764
    .line 1765
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    .line 1770
    .line 1771
    goto :goto_1a

    .line 1772
    :goto_1b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1773
    .line 1774
    .line 1775
    move-result v1

    .line 1776
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrength:I

    .line 1777
    .line 1778
    move/from16 v35, v3

    .line 1779
    .line 1780
    move/from16 v1, v36

    .line 1781
    .line 1782
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1783
    .line 1784
    .line 1785
    move-result v3

    .line 1786
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->interference:I

    .line 1787
    .line 1788
    move/from16 v3, v37

    .line 1789
    .line 1790
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v36

    .line 1794
    if-eqz v36, :cond_10

    .line 1795
    .line 1796
    move/from16 v36, v1

    .line 1797
    .line 1798
    const/4 v1, 0x0

    .line 1799
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    .line 1800
    .line 1801
    :goto_1c
    move/from16 v1, v38

    .line 1802
    .line 1803
    goto :goto_1d

    .line 1804
    :cond_10
    move/from16 v36, v1

    .line 1805
    .line 1806
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    .line 1811
    .line 1812
    goto :goto_1c

    .line 1813
    :goto_1d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v37

    .line 1817
    if-eqz v37, :cond_11

    .line 1818
    .line 1819
    move/from16 v37, v3

    .line 1820
    .line 1821
    const/4 v3, 0x0

    .line 1822
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    .line 1823
    .line 1824
    :goto_1e
    move/from16 v3, v39

    .line 1825
    .line 1826
    goto :goto_1f

    .line 1827
    :cond_11
    move/from16 v37, v3

    .line 1828
    .line 1829
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v3

    .line 1833
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    .line 1834
    .line 1835
    goto :goto_1e

    .line 1836
    :goto_1f
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v38

    .line 1840
    if-eqz v38, :cond_12

    .line 1841
    .line 1842
    move/from16 v38, v1

    .line 1843
    .line 1844
    const/4 v1, 0x0

    .line 1845
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    .line 1846
    .line 1847
    :goto_20
    move/from16 v1, v40

    .line 1848
    .line 1849
    goto :goto_21

    .line 1850
    :cond_12
    move/from16 v38, v1

    .line 1851
    .line 1852
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    .line 1857
    .line 1858
    goto :goto_20

    .line 1859
    :goto_21
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v39

    .line 1863
    if-eqz v39, :cond_13

    .line 1864
    .line 1865
    move/from16 v39, v3

    .line 1866
    .line 1867
    const/4 v3, 0x0

    .line 1868
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    .line 1869
    .line 1870
    :goto_22
    move/from16 v40, v1

    .line 1871
    .line 1872
    move/from16 v3, v41

    .line 1873
    .line 1874
    goto :goto_23

    .line 1875
    :cond_13
    move/from16 v39, v3

    .line 1876
    .line 1877
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    .line 1882
    .line 1883
    goto :goto_22

    .line 1884
    :goto_23
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1885
    .line 1886
    .line 1887
    move-result v1

    .line 1888
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->numberOfSimSlots:I

    .line 1889
    .line 1890
    move/from16 v41, v3

    .line 1891
    .line 1892
    move/from16 v1, v42

    .line 1893
    .line 1894
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1895
    .line 1896
    .line 1897
    move-result v3

    .line 1898
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dataSimSlotNumber:I

    .line 1899
    .line 1900
    move/from16 v3, v43

    .line 1901
    .line 1902
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v42

    .line 1906
    if-eqz v42, :cond_14

    .line 1907
    .line 1908
    move/from16 v42, v1

    .line 1909
    .line 1910
    const/4 v1, 0x0

    .line 1911
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    .line 1912
    .line 1913
    :goto_24
    move/from16 v1, v44

    .line 1914
    .line 1915
    goto :goto_25

    .line 1916
    :cond_14
    move/from16 v42, v1

    .line 1917
    .line 1918
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    .line 1923
    .line 1924
    goto :goto_24

    .line 1925
    :goto_25
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1926
    .line 1927
    .line 1928
    move-result v43

    .line 1929
    if-eqz v43, :cond_15

    .line 1930
    .line 1931
    move/from16 v43, v3

    .line 1932
    .line 1933
    const/4 v3, 0x0

    .line 1934
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    .line 1935
    .line 1936
    :goto_26
    move/from16 v44, v6

    .line 1937
    .line 1938
    move/from16 v3, v45

    .line 1939
    .line 1940
    move/from16 v45, v7

    .line 1941
    .line 1942
    goto :goto_27

    .line 1943
    :cond_15
    move/from16 v43, v3

    .line 1944
    .line 1945
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v3

    .line 1949
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    .line 1950
    .line 1951
    goto :goto_26

    .line 1952
    :goto_27
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 1953
    .line 1954
    .line 1955
    move-result-wide v6

    .line 1956
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latitude:D

    .line 1957
    .line 1958
    move v7, v4

    .line 1959
    move/from16 v6, v46

    .line 1960
    .line 1961
    move/from16 v46, v3

    .line 1962
    .line 1963
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getDouble(I)D

    .line 1964
    .line 1965
    .line 1966
    move-result-wide v3

    .line 1967
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->longitude:D

    .line 1968
    .line 1969
    move v4, v6

    .line 1970
    move/from16 v3, v47

    .line 1971
    .line 1972
    move/from16 v47, v7

    .line 1973
    .line 1974
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 1975
    .line 1976
    .line 1977
    move-result-wide v6

    .line 1978
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsAccuracy:D

    .line 1979
    .line 1980
    move/from16 v6, v48

    .line 1981
    .line 1982
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v7

    .line 1986
    if-eqz v7, :cond_16

    .line 1987
    .line 1988
    const/4 v7, 0x0

    .line 1989
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    .line 1990
    .line 1991
    :goto_28
    move/from16 v7, v49

    .line 1992
    .line 1993
    goto :goto_29

    .line 1994
    :cond_16
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v7

    .line 1998
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    .line 1999
    .line 2000
    goto :goto_28

    .line 2001
    :goto_29
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v48

    .line 2005
    if-eqz v48, :cond_17

    .line 2006
    .line 2007
    move/from16 v48, v1

    .line 2008
    .line 2009
    const/4 v1, 0x0

    .line 2010
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    .line 2011
    .line 2012
    :goto_2a
    move/from16 v1, v50

    .line 2013
    .line 2014
    goto :goto_2b

    .line 2015
    :cond_17
    move/from16 v48, v1

    .line 2016
    .line 2017
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    .line 2022
    .line 2023
    goto :goto_2a

    .line 2024
    :goto_2b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v49

    .line 2028
    if-eqz v49, :cond_18

    .line 2029
    .line 2030
    move/from16 v49, v3

    .line 2031
    .line 2032
    const/4 v3, 0x0

    .line 2033
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    .line 2034
    .line 2035
    :goto_2c
    move/from16 v3, v51

    .line 2036
    .line 2037
    goto :goto_2d

    .line 2038
    :cond_18
    move/from16 v49, v3

    .line 2039
    .line 2040
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v3

    .line 2044
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    .line 2045
    .line 2046
    goto :goto_2c

    .line 2047
    :goto_2d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v50

    .line 2051
    if-eqz v50, :cond_19

    .line 2052
    .line 2053
    move/from16 v50, v1

    .line 2054
    .line 2055
    const/4 v1, 0x0

    .line 2056
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    .line 2057
    .line 2058
    :goto_2e
    move/from16 v1, v52

    .line 2059
    .line 2060
    goto :goto_2f

    .line 2061
    :cond_19
    move/from16 v50, v1

    .line 2062
    .line 2063
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v1

    .line 2067
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    .line 2068
    .line 2069
    goto :goto_2e

    .line 2070
    :goto_2f
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2071
    .line 2072
    .line 2073
    move-result v51

    .line 2074
    if-eqz v51, :cond_1a

    .line 2075
    .line 2076
    move/from16 v51, v3

    .line 2077
    .line 2078
    const/4 v3, 0x0

    .line 2079
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    .line 2080
    .line 2081
    :goto_30
    move/from16 v3, v53

    .line 2082
    .line 2083
    goto :goto_31

    .line 2084
    :cond_1a
    move/from16 v51, v3

    .line 2085
    .line 2086
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v3

    .line 2090
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    .line 2091
    .line 2092
    goto :goto_30

    .line 2093
    :goto_31
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v52

    .line 2097
    if-eqz v52, :cond_1b

    .line 2098
    .line 2099
    move/from16 v52, v1

    .line 2100
    .line 2101
    const/4 v1, 0x0

    .line 2102
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    .line 2103
    .line 2104
    :goto_32
    move/from16 v1, v54

    .line 2105
    .line 2106
    goto :goto_33

    .line 2107
    :cond_1b
    move/from16 v52, v1

    .line 2108
    .line 2109
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v1

    .line 2113
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    .line 2114
    .line 2115
    goto :goto_32

    .line 2116
    :goto_33
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2117
    .line 2118
    .line 2119
    move-result v53

    .line 2120
    if-eqz v53, :cond_1c

    .line 2121
    .line 2122
    move/from16 v53, v3

    .line 2123
    .line 2124
    const/4 v3, 0x0

    .line 2125
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    .line 2126
    .line 2127
    :goto_34
    move/from16 v3, v55

    .line 2128
    .line 2129
    goto :goto_35

    .line 2130
    :cond_1c
    move/from16 v53, v3

    .line 2131
    .line 2132
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v3

    .line 2136
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    .line 2137
    .line 2138
    goto :goto_34

    .line 2139
    :goto_35
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2140
    .line 2141
    .line 2142
    move-result v54

    .line 2143
    if-eqz v54, :cond_1d

    .line 2144
    .line 2145
    move/from16 v54, v1

    .line 2146
    .line 2147
    const/4 v1, 0x0

    .line 2148
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    .line 2149
    .line 2150
    :goto_36
    move/from16 v1, v56

    .line 2151
    .line 2152
    goto :goto_37

    .line 2153
    :cond_1d
    move/from16 v54, v1

    .line 2154
    .line 2155
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v1

    .line 2159
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    .line 2160
    .line 2161
    goto :goto_36

    .line 2162
    :goto_37
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2163
    .line 2164
    .line 2165
    move-result v55

    .line 2166
    if-eqz v55, :cond_1e

    .line 2167
    .line 2168
    move/from16 v55, v3

    .line 2169
    .line 2170
    const/4 v3, 0x0

    .line 2171
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    .line 2172
    .line 2173
    :goto_38
    move/from16 v3, v57

    .line 2174
    .line 2175
    goto :goto_39

    .line 2176
    :cond_1e
    move/from16 v55, v3

    .line 2177
    .line 2178
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v3

    .line 2182
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    .line 2183
    .line 2184
    goto :goto_38

    .line 2185
    :goto_39
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2186
    .line 2187
    .line 2188
    move-result v56

    .line 2189
    if-eqz v56, :cond_1f

    .line 2190
    .line 2191
    move/from16 v56, v1

    .line 2192
    .line 2193
    const/4 v1, 0x0

    .line 2194
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    .line 2195
    .line 2196
    :goto_3a
    move/from16 v1, v58

    .line 2197
    .line 2198
    goto :goto_3b

    .line 2199
    :cond_1f
    move/from16 v56, v1

    .line 2200
    .line 2201
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v1

    .line 2205
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    .line 2206
    .line 2207
    goto :goto_3a

    .line 2208
    :goto_3b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2209
    .line 2210
    .line 2211
    move-result v57

    .line 2212
    if-eqz v57, :cond_20

    .line 2213
    .line 2214
    move/from16 v57, v3

    .line 2215
    .line 2216
    const/4 v3, 0x0

    .line 2217
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    .line 2218
    .line 2219
    :goto_3c
    move/from16 v3, v59

    .line 2220
    .line 2221
    goto :goto_3d

    .line 2222
    :cond_20
    move/from16 v57, v3

    .line 2223
    .line 2224
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v3

    .line 2228
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    .line 2229
    .line 2230
    goto :goto_3c

    .line 2231
    :goto_3d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2232
    .line 2233
    .line 2234
    move-result v58

    .line 2235
    if-eqz v58, :cond_21

    .line 2236
    .line 2237
    move/from16 v58, v1

    .line 2238
    .line 2239
    const/4 v1, 0x0

    .line 2240
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate:Ljava/lang/String;

    .line 2241
    .line 2242
    :goto_3e
    move/from16 v1, v60

    .line 2243
    .line 2244
    goto :goto_3f

    .line 2245
    :cond_21
    move/from16 v58, v1

    .line 2246
    .line 2247
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v1

    .line 2251
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate:Ljava/lang/String;

    .line 2252
    .line 2253
    goto :goto_3e

    .line 2254
    :goto_3f
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2255
    .line 2256
    .line 2257
    move-result v59

    .line 2258
    if-eqz v59, :cond_22

    .line 2259
    .line 2260
    move/from16 v59, v3

    .line 2261
    .line 2262
    const/4 v3, 0x0

    .line 2263
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->androidSdkInt:Ljava/lang/Integer;

    .line 2264
    .line 2265
    :goto_40
    move/from16 v3, v61

    .line 2266
    .line 2267
    goto :goto_41

    .line 2268
    :cond_22
    move/from16 v59, v3

    .line 2269
    .line 2270
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2271
    .line 2272
    .line 2273
    move-result v3

    .line 2274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v3

    .line 2278
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->androidSdkInt:Ljava/lang/Integer;

    .line 2279
    .line 2280
    goto :goto_40

    .line 2281
    :goto_41
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2282
    .line 2283
    .line 2284
    move-result v60

    .line 2285
    if-eqz v60, :cond_23

    .line 2286
    .line 2287
    move/from16 v60, v1

    .line 2288
    .line 2289
    const/4 v1, 0x0

    .line 2290
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    .line 2291
    .line 2292
    :goto_42
    move/from16 v1, v62

    .line 2293
    .line 2294
    goto :goto_43

    .line 2295
    :cond_23
    move/from16 v60, v1

    .line 2296
    .line 2297
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2298
    .line 2299
    .line 2300
    move-result v1

    .line 2301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v1

    .line 2305
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    .line 2306
    .line 2307
    goto :goto_42

    .line 2308
    :goto_43
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2309
    .line 2310
    .line 2311
    move-result v61

    .line 2312
    if-eqz v61, :cond_24

    .line 2313
    .line 2314
    move/from16 v61, v3

    .line 2315
    .line 2316
    const/4 v3, 0x0

    .line 2317
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    .line 2318
    .line 2319
    :goto_44
    move/from16 v3, v63

    .line 2320
    .line 2321
    goto :goto_45

    .line 2322
    :cond_24
    move/from16 v61, v3

    .line 2323
    .line 2324
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2325
    .line 2326
    .line 2327
    move-result v3

    .line 2328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v3

    .line 2332
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    .line 2333
    .line 2334
    goto :goto_44

    .line 2335
    :goto_45
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2336
    .line 2337
    .line 2338
    move-result v62

    .line 2339
    if-eqz v62, :cond_25

    .line 2340
    .line 2341
    move/from16 v62, v1

    .line 2342
    .line 2343
    const/4 v1, 0x0

    .line 2344
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 2345
    .line 2346
    :goto_46
    move/from16 v1, v64

    .line 2347
    .line 2348
    goto :goto_47

    .line 2349
    :cond_25
    move/from16 v62, v1

    .line 2350
    .line 2351
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2352
    .line 2353
    .line 2354
    move-result v1

    .line 2355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v1

    .line 2359
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 2360
    .line 2361
    goto :goto_46

    .line 2362
    :goto_47
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2363
    .line 2364
    .line 2365
    move-result v63

    .line 2366
    if-eqz v63, :cond_26

    .line 2367
    .line 2368
    move/from16 v63, v3

    .line 2369
    .line 2370
    const/4 v3, 0x0

    .line 2371
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    .line 2372
    .line 2373
    :goto_48
    move/from16 v3, v65

    .line 2374
    .line 2375
    goto :goto_49

    .line 2376
    :cond_26
    move/from16 v63, v3

    .line 2377
    .line 2378
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v3

    .line 2382
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    .line 2383
    .line 2384
    goto :goto_48

    .line 2385
    :goto_49
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2386
    .line 2387
    .line 2388
    move-result v64

    .line 2389
    if-eqz v64, :cond_27

    .line 2390
    .line 2391
    move/from16 v64, v1

    .line 2392
    .line 2393
    const/4 v1, 0x0

    .line 2394
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    .line 2395
    .line 2396
    :goto_4a
    move/from16 v1, v66

    .line 2397
    .line 2398
    goto :goto_4b

    .line 2399
    :cond_27
    move/from16 v64, v1

    .line 2400
    .line 2401
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2402
    .line 2403
    .line 2404
    move-result v1

    .line 2405
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v1

    .line 2409
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    .line 2410
    .line 2411
    goto :goto_4a

    .line 2412
    :goto_4b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2413
    .line 2414
    .line 2415
    move-result v65

    .line 2416
    if-eqz v65, :cond_28

    .line 2417
    .line 2418
    move/from16 v65, v3

    .line 2419
    .line 2420
    const/4 v3, 0x0

    .line 2421
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    .line 2422
    .line 2423
    :goto_4c
    move/from16 v3, v67

    .line 2424
    .line 2425
    goto :goto_4d

    .line 2426
    :cond_28
    move/from16 v65, v3

    .line 2427
    .line 2428
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2429
    .line 2430
    .line 2431
    move-result v3

    .line 2432
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v3

    .line 2436
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    .line 2437
    .line 2438
    goto :goto_4c

    .line 2439
    :goto_4d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2440
    .line 2441
    .line 2442
    move-result v66

    .line 2443
    if-eqz v66, :cond_29

    .line 2444
    .line 2445
    move/from16 v66, v1

    .line 2446
    .line 2447
    const/4 v1, 0x0

    .line 2448
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2449
    .line 2450
    :goto_4e
    move/from16 v1, v68

    .line 2451
    .line 2452
    goto :goto_4f

    .line 2453
    :cond_29
    move/from16 v66, v1

    .line 2454
    .line 2455
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2456
    .line 2457
    .line 2458
    move-result v1

    .line 2459
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v1

    .line 2463
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2464
    .line 2465
    goto :goto_4e

    .line 2466
    :goto_4f
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2467
    .line 2468
    .line 2469
    move-result v67

    .line 2470
    if-eqz v67, :cond_2a

    .line 2471
    .line 2472
    move/from16 v67, v3

    .line 2473
    .line 2474
    const/4 v3, 0x0

    .line 2475
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2476
    .line 2477
    :goto_50
    move/from16 v3, v69

    .line 2478
    .line 2479
    goto :goto_51

    .line 2480
    :cond_2a
    move/from16 v67, v3

    .line 2481
    .line 2482
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2483
    .line 2484
    .line 2485
    move-result v3

    .line 2486
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v3

    .line 2490
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2491
    .line 2492
    goto :goto_50

    .line 2493
    :goto_51
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2494
    .line 2495
    .line 2496
    move-result v68

    .line 2497
    if-eqz v68, :cond_2b

    .line 2498
    .line 2499
    move/from16 v68, v1

    .line 2500
    .line 2501
    const/4 v1, 0x0

    .line 2502
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2503
    .line 2504
    :goto_52
    move/from16 v1, v70

    .line 2505
    .line 2506
    goto :goto_53

    .line 2507
    :cond_2b
    move/from16 v68, v1

    .line 2508
    .line 2509
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2510
    .line 2511
    .line 2512
    move-result v1

    .line 2513
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v1

    .line 2517
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2518
    .line 2519
    goto :goto_52

    .line 2520
    :goto_53
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2521
    .line 2522
    .line 2523
    move-result v69

    .line 2524
    if-eqz v69, :cond_2c

    .line 2525
    .line 2526
    move/from16 v69, v3

    .line 2527
    .line 2528
    const/4 v3, 0x0

    .line 2529
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2530
    .line 2531
    :goto_54
    move/from16 v3, v71

    .line 2532
    .line 2533
    goto :goto_55

    .line 2534
    :cond_2c
    move/from16 v69, v3

    .line 2535
    .line 2536
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2537
    .line 2538
    .line 2539
    move-result v3

    .line 2540
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v3

    .line 2544
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2545
    .line 2546
    goto :goto_54

    .line 2547
    :goto_55
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2548
    .line 2549
    .line 2550
    move-result v70

    .line 2551
    if-eqz v70, :cond_2d

    .line 2552
    .line 2553
    move/from16 v70, v1

    .line 2554
    .line 2555
    const/4 v1, 0x0

    .line 2556
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalCodePower:Ljava/lang/Integer;

    .line 2557
    .line 2558
    :goto_56
    move/from16 v1, v72

    .line 2559
    .line 2560
    goto :goto_57

    .line 2561
    :cond_2d
    move/from16 v70, v1

    .line 2562
    .line 2563
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2564
    .line 2565
    .line 2566
    move-result v1

    .line 2567
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v1

    .line 2571
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalCodePower:Ljava/lang/Integer;

    .line 2572
    .line 2573
    goto :goto_56

    .line 2574
    :goto_57
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2575
    .line 2576
    .line 2577
    move-result v71

    .line 2578
    if-eqz v71, :cond_2e

    .line 2579
    .line 2580
    move/from16 v71, v3

    .line 2581
    .line 2582
    const/4 v3, 0x0

    .line 2583
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2584
    .line 2585
    :goto_58
    move/from16 v3, v73

    .line 2586
    .line 2587
    goto :goto_59

    .line 2588
    :cond_2e
    move/from16 v71, v3

    .line 2589
    .line 2590
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2591
    .line 2592
    .line 2593
    move-result v3

    .line 2594
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v3

    .line 2598
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2599
    .line 2600
    goto :goto_58

    .line 2601
    :goto_59
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2602
    .line 2603
    .line 2604
    move-result v72

    .line 2605
    if-eqz v72, :cond_2f

    .line 2606
    .line 2607
    move/from16 v72, v1

    .line 2608
    .line 2609
    const/4 v1, 0x0

    .line 2610
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2611
    .line 2612
    :goto_5a
    move/from16 v1, v74

    .line 2613
    .line 2614
    goto :goto_5b

    .line 2615
    :cond_2f
    move/from16 v72, v1

    .line 2616
    .line 2617
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2618
    .line 2619
    .line 2620
    move-result v1

    .line 2621
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v1

    .line 2625
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2626
    .line 2627
    goto :goto_5a

    .line 2628
    :goto_5b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2629
    .line 2630
    .line 2631
    move-result v73

    .line 2632
    if-eqz v73, :cond_30

    .line 2633
    .line 2634
    move/from16 v73, v3

    .line 2635
    .line 2636
    const/4 v3, 0x0

    .line 2637
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2638
    .line 2639
    :goto_5c
    move/from16 v3, v75

    .line 2640
    .line 2641
    goto :goto_5d

    .line 2642
    :cond_30
    move/from16 v73, v3

    .line 2643
    .line 2644
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2645
    .line 2646
    .line 2647
    move-result v3

    .line 2648
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v3

    .line 2652
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2653
    .line 2654
    goto :goto_5c

    .line 2655
    :goto_5d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2656
    .line 2657
    .line 2658
    move-result v74

    .line 2659
    if-eqz v74, :cond_31

    .line 2660
    .line 2661
    move/from16 v74, v1

    .line 2662
    .line 2663
    const/4 v1, 0x0

    .line 2664
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2665
    .line 2666
    :goto_5e
    move/from16 v1, v76

    .line 2667
    .line 2668
    goto :goto_5f

    .line 2669
    :cond_31
    move/from16 v74, v1

    .line 2670
    .line 2671
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2672
    .line 2673
    .line 2674
    move-result v1

    .line 2675
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v1

    .line 2679
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2680
    .line 2681
    goto :goto_5e

    .line 2682
    :goto_5f
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2683
    .line 2684
    .line 2685
    move-result v75

    .line 2686
    if-eqz v75, :cond_32

    .line 2687
    .line 2688
    move/from16 v75, v3

    .line 2689
    .line 2690
    const/4 v3, 0x0

    .line 2691
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2692
    .line 2693
    :goto_60
    move/from16 v3, v77

    .line 2694
    .line 2695
    goto :goto_61

    .line 2696
    :cond_32
    move/from16 v75, v3

    .line 2697
    .line 2698
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2699
    .line 2700
    .line 2701
    move-result v3

    .line 2702
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v3

    .line 2706
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2707
    .line 2708
    goto :goto_60

    .line 2709
    :goto_61
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2710
    .line 2711
    .line 2712
    move-result v76

    .line 2713
    if-eqz v76, :cond_33

    .line 2714
    .line 2715
    move/from16 v76, v1

    .line 2716
    .line 2717
    const/4 v1, 0x0

    .line 2718
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2719
    .line 2720
    :goto_62
    move/from16 v1, v78

    .line 2721
    .line 2722
    goto :goto_63

    .line 2723
    :cond_33
    move/from16 v76, v1

    .line 2724
    .line 2725
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2726
    .line 2727
    .line 2728
    move-result v1

    .line 2729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v1

    .line 2733
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2734
    .line 2735
    goto :goto_62

    .line 2736
    :goto_63
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2737
    .line 2738
    .line 2739
    move-result v77

    .line 2740
    if-eqz v77, :cond_34

    .line 2741
    .line 2742
    move/from16 v77, v3

    .line 2743
    .line 2744
    const/4 v3, 0x0

    .line 2745
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    .line 2746
    .line 2747
    :goto_64
    move/from16 v3, v79

    .line 2748
    .line 2749
    goto :goto_65

    .line 2750
    :cond_34
    move/from16 v77, v3

    .line 2751
    .line 2752
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2753
    .line 2754
    .line 2755
    move-result v3

    .line 2756
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v3

    .line 2760
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    .line 2761
    .line 2762
    goto :goto_64

    .line 2763
    :goto_65
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2764
    .line 2765
    .line 2766
    move-result v78

    .line 2767
    if-eqz v78, :cond_35

    .line 2768
    .line 2769
    move/from16 v78, v1

    .line 2770
    .line 2771
    const/4 v1, 0x0

    .line 2772
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    .line 2773
    .line 2774
    :goto_66
    move/from16 v1, v80

    .line 2775
    .line 2776
    goto :goto_67

    .line 2777
    :cond_35
    move/from16 v78, v1

    .line 2778
    .line 2779
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2780
    .line 2781
    .line 2782
    move-result v1

    .line 2783
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v1

    .line 2787
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    .line 2788
    .line 2789
    goto :goto_66

    .line 2790
    :goto_67
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2791
    .line 2792
    .line 2793
    move-result v79

    .line 2794
    if-eqz v79, :cond_36

    .line 2795
    .line 2796
    move/from16 v79, v3

    .line 2797
    .line 2798
    const/4 v3, 0x0

    .line 2799
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    .line 2800
    .line 2801
    :goto_68
    move/from16 v3, v81

    .line 2802
    .line 2803
    goto :goto_69

    .line 2804
    :cond_36
    move/from16 v79, v3

    .line 2805
    .line 2806
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2807
    .line 2808
    .line 2809
    move-result v3

    .line 2810
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v3

    .line 2814
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    .line 2815
    .line 2816
    goto :goto_68

    .line 2817
    :goto_69
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2818
    .line 2819
    .line 2820
    move-result v80

    .line 2821
    if-eqz v80, :cond_37

    .line 2822
    .line 2823
    move/from16 v80, v1

    .line 2824
    .line 2825
    const/4 v1, 0x0

    .line 2826
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    .line 2827
    .line 2828
    :goto_6a
    move/from16 v1, v82

    .line 2829
    .line 2830
    goto :goto_6b

    .line 2831
    :cond_37
    move/from16 v80, v1

    .line 2832
    .line 2833
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v1

    .line 2837
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    .line 2838
    .line 2839
    goto :goto_6a

    .line 2840
    :goto_6b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2841
    .line 2842
    .line 2843
    move-result v81

    .line 2844
    if-eqz v81, :cond_38

    .line 2845
    .line 2846
    const/16 v81, 0x0

    .line 2847
    .line 2848
    goto :goto_6c

    .line 2849
    :cond_38
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2850
    .line 2851
    .line 2852
    move-result v81

    .line 2853
    invoke-static/range {v81 .. v81}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v81

    .line 2857
    :goto_6c
    if-nez v81, :cond_39

    .line 2858
    .line 2859
    move/from16 v82, v1

    .line 2860
    .line 2861
    const/4 v1, 0x0

    .line 2862
    goto :goto_6e

    .line 2863
    :cond_39
    invoke-virtual/range {v81 .. v81}, Ljava/lang/Integer;->intValue()I

    .line 2864
    .line 2865
    .line 2866
    move-result v81

    .line 2867
    if-eqz v81, :cond_3a

    .line 2868
    .line 2869
    const/16 v81, 0x1

    .line 2870
    .line 2871
    goto :goto_6d

    .line 2872
    :cond_3a
    const/16 v81, 0x0

    .line 2873
    .line 2874
    :goto_6d
    invoke-static/range {v81 .. v81}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v81

    .line 2878
    move/from16 v82, v1

    .line 2879
    .line 2880
    move-object/from16 v1, v81

    .line 2881
    .line 2882
    :goto_6e
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDcNrRestricted:Ljava/lang/Boolean;

    .line 2883
    .line 2884
    move/from16 v1, v83

    .line 2885
    .line 2886
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2887
    .line 2888
    .line 2889
    move-result v81

    .line 2890
    if-eqz v81, :cond_3b

    .line 2891
    .line 2892
    const/16 v81, 0x0

    .line 2893
    .line 2894
    goto :goto_6f

    .line 2895
    :cond_3b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2896
    .line 2897
    .line 2898
    move-result v81

    .line 2899
    invoke-static/range {v81 .. v81}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v81

    .line 2903
    :goto_6f
    if-nez v81, :cond_3c

    .line 2904
    .line 2905
    move/from16 v83, v1

    .line 2906
    .line 2907
    const/4 v1, 0x0

    .line 2908
    goto :goto_71

    .line 2909
    :cond_3c
    invoke-virtual/range {v81 .. v81}, Ljava/lang/Integer;->intValue()I

    .line 2910
    .line 2911
    .line 2912
    move-result v81

    .line 2913
    if-eqz v81, :cond_3d

    .line 2914
    .line 2915
    const/16 v81, 0x1

    .line 2916
    .line 2917
    goto :goto_70

    .line 2918
    :cond_3d
    const/16 v81, 0x0

    .line 2919
    .line 2920
    :goto_70
    invoke-static/range {v81 .. v81}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v81

    .line 2924
    move/from16 v83, v1

    .line 2925
    .line 2926
    move-object/from16 v1, v81

    .line 2927
    .line 2928
    :goto_71
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrAvailable:Ljava/lang/Boolean;

    .line 2929
    .line 2930
    move/from16 v1, v84

    .line 2931
    .line 2932
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2933
    .line 2934
    .line 2935
    move-result v81

    .line 2936
    if-eqz v81, :cond_3e

    .line 2937
    .line 2938
    const/16 v81, 0x0

    .line 2939
    .line 2940
    goto :goto_72

    .line 2941
    :cond_3e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2942
    .line 2943
    .line 2944
    move-result v81

    .line 2945
    invoke-static/range {v81 .. v81}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v81

    .line 2949
    :goto_72
    if-nez v81, :cond_3f

    .line 2950
    .line 2951
    move/from16 v84, v1

    .line 2952
    .line 2953
    const/4 v1, 0x0

    .line 2954
    goto :goto_74

    .line 2955
    :cond_3f
    invoke-virtual/range {v81 .. v81}, Ljava/lang/Integer;->intValue()I

    .line 2956
    .line 2957
    .line 2958
    move-result v81

    .line 2959
    if-eqz v81, :cond_40

    .line 2960
    .line 2961
    const/16 v81, 0x1

    .line 2962
    .line 2963
    goto :goto_73

    .line 2964
    :cond_40
    const/16 v81, 0x0

    .line 2965
    .line 2966
    :goto_73
    invoke-static/range {v81 .. v81}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v81

    .line 2970
    move/from16 v84, v1

    .line 2971
    .line 2972
    move-object/from16 v1, v81

    .line 2973
    .line 2974
    :goto_74
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isEnDcAvailable:Ljava/lang/Boolean;

    .line 2975
    .line 2976
    move/from16 v1, v85

    .line 2977
    .line 2978
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2979
    .line 2980
    .line 2981
    move-result v81

    .line 2982
    if-eqz v81, :cond_41

    .line 2983
    .line 2984
    move/from16 v81, v3

    .line 2985
    .line 2986
    const/4 v3, 0x0

    .line 2987
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    .line 2988
    .line 2989
    :goto_75
    move/from16 v3, v86

    .line 2990
    .line 2991
    goto :goto_76

    .line 2992
    :cond_41
    move/from16 v81, v3

    .line 2993
    .line 2994
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v3

    .line 2998
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    .line 2999
    .line 3000
    goto :goto_75

    .line 3001
    :goto_76
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3002
    .line 3003
    .line 3004
    move-result v85

    .line 3005
    if-eqz v85, :cond_42

    .line 3006
    .line 3007
    move/from16 v85, v1

    .line 3008
    .line 3009
    const/4 v1, 0x0

    .line 3010
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    .line 3011
    .line 3012
    :goto_77
    move/from16 v1, v87

    .line 3013
    .line 3014
    goto :goto_78

    .line 3015
    :cond_42
    move/from16 v85, v1

    .line 3016
    .line 3017
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3018
    .line 3019
    .line 3020
    move-result v1

    .line 3021
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v1

    .line 3025
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    .line 3026
    .line 3027
    goto :goto_77

    .line 3028
    :goto_78
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3029
    .line 3030
    .line 3031
    move-result v86

    .line 3032
    if-eqz v86, :cond_43

    .line 3033
    .line 3034
    const/16 v86, 0x0

    .line 3035
    .line 3036
    goto :goto_79

    .line 3037
    :cond_43
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3038
    .line 3039
    .line 3040
    move-result v86

    .line 3041
    invoke-static/range {v86 .. v86}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v86

    .line 3045
    :goto_79
    if-nez v86, :cond_44

    .line 3046
    .line 3047
    move/from16 v87, v1

    .line 3048
    .line 3049
    const/4 v1, 0x0

    .line 3050
    goto :goto_7b

    .line 3051
    :cond_44
    invoke-virtual/range {v86 .. v86}, Ljava/lang/Integer;->intValue()I

    .line 3052
    .line 3053
    .line 3054
    move-result v86

    .line 3055
    if-eqz v86, :cond_45

    .line 3056
    .line 3057
    const/16 v86, 0x1

    .line 3058
    .line 3059
    goto :goto_7a

    .line 3060
    :cond_45
    const/16 v86, 0x0

    .line 3061
    .line 3062
    :goto_7a
    invoke-static/range {v86 .. v86}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v86

    .line 3066
    move/from16 v87, v1

    .line 3067
    .line 3068
    move-object/from16 v1, v86

    .line 3069
    .line 3070
    :goto_7b
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingCarrierAggregation:Ljava/lang/Boolean;

    .line 3071
    .line 3072
    move/from16 v1, v88

    .line 3073
    .line 3074
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3075
    .line 3076
    .line 3077
    move-result v86

    .line 3078
    if-eqz v86, :cond_46

    .line 3079
    .line 3080
    move/from16 v86, v3

    .line 3081
    .line 3082
    const/4 v3, 0x0

    .line 3083
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    .line 3084
    .line 3085
    :goto_7c
    move/from16 v3, v89

    .line 3086
    .line 3087
    goto :goto_7d

    .line 3088
    :cond_46
    move/from16 v86, v3

    .line 3089
    .line 3090
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3091
    .line 3092
    .line 3093
    move-result v3

    .line 3094
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v3

    .line 3098
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    .line 3099
    .line 3100
    goto :goto_7c

    .line 3101
    :goto_7d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3102
    .line 3103
    .line 3104
    move-result v88

    .line 3105
    if-eqz v88, :cond_47

    .line 3106
    .line 3107
    move/from16 v88, v1

    .line 3108
    .line 3109
    const/4 v1, 0x0

    .line 3110
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    .line 3111
    .line 3112
    :goto_7e
    move/from16 v1, v90

    .line 3113
    .line 3114
    goto :goto_7f

    .line 3115
    :cond_47
    move/from16 v88, v1

    .line 3116
    .line 3117
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v1

    .line 3121
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    .line 3122
    .line 3123
    goto :goto_7e

    .line 3124
    :goto_7f
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3125
    .line 3126
    .line 3127
    move-result v89

    .line 3128
    if-eqz v89, :cond_48

    .line 3129
    .line 3130
    move/from16 v89, v3

    .line 3131
    .line 3132
    const/4 v3, 0x0

    .line 3133
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    .line 3134
    .line 3135
    :goto_80
    move/from16 v90, v6

    .line 3136
    .line 3137
    move/from16 v3, v91

    .line 3138
    .line 3139
    move/from16 v91, v7

    .line 3140
    .line 3141
    goto :goto_81

    .line 3142
    :cond_48
    move/from16 v89, v3

    .line 3143
    .line 3144
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v3

    .line 3148
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    .line 3149
    .line 3150
    goto :goto_80

    .line 3151
    :goto_81
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 3152
    .line 3153
    .line 3154
    move-result-wide v6

    .line 3155
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->altitude:D

    .line 3156
    .line 3157
    move/from16 v6, v92

    .line 3158
    .line 3159
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 3160
    .line 3161
    .line 3162
    move-result v7

    .line 3163
    if-eqz v7, :cond_49

    .line 3164
    .line 3165
    const/4 v7, 0x0

    .line 3166
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    .line 3167
    .line 3168
    :goto_82
    move/from16 v7, v93

    .line 3169
    .line 3170
    goto :goto_83

    .line 3171
    :cond_49
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 3172
    .line 3173
    .line 3174
    move-result v7

    .line 3175
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v7

    .line 3179
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    .line 3180
    .line 3181
    goto :goto_82

    .line 3182
    :goto_83
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 3183
    .line 3184
    .line 3185
    move-result v92

    .line 3186
    if-eqz v92, :cond_4a

    .line 3187
    .line 3188
    move/from16 v92, v1

    .line 3189
    .line 3190
    const/4 v1, 0x0

    .line 3191
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    .line 3192
    .line 3193
    :goto_84
    move/from16 v1, v94

    .line 3194
    .line 3195
    goto :goto_85

    .line 3196
    :cond_4a
    move/from16 v92, v1

    .line 3197
    .line 3198
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getFloat(I)F

    .line 3199
    .line 3200
    .line 3201
    move-result v1

    .line 3202
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v1

    .line 3206
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    .line 3207
    .line 3208
    goto :goto_84

    .line 3209
    :goto_85
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3210
    .line 3211
    .line 3212
    move-result v93

    .line 3213
    if-eqz v93, :cond_4b

    .line 3214
    .line 3215
    move/from16 v93, v3

    .line 3216
    .line 3217
    const/4 v3, 0x0

    .line 3218
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    .line 3219
    .line 3220
    :goto_86
    move/from16 v94, v1

    .line 3221
    .line 3222
    move/from16 v3, v95

    .line 3223
    .line 3224
    goto :goto_87

    .line 3225
    :cond_4b
    move/from16 v93, v3

    .line 3226
    .line 3227
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 3228
    .line 3229
    .line 3230
    move-result v3

    .line 3231
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v3

    .line 3235
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    .line 3236
    .line 3237
    goto :goto_86

    .line 3238
    :goto_87
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3239
    .line 3240
    .line 3241
    move-result v1

    .line 3242
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->getRestrictBackgroundStatus:I

    .line 3243
    .line 3244
    move/from16 v1, v96

    .line 3245
    .line 3246
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3247
    .line 3248
    .line 3249
    move-result v95

    .line 3250
    if-eqz v95, :cond_4c

    .line 3251
    .line 3252
    move/from16 v95, v3

    .line 3253
    .line 3254
    const/4 v3, 0x0

    .line 3255
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    .line 3256
    .line 3257
    :goto_88
    move/from16 v3, v97

    .line 3258
    .line 3259
    goto :goto_89

    .line 3260
    :cond_4c
    move/from16 v95, v3

    .line 3261
    .line 3262
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v3

    .line 3266
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    .line 3267
    .line 3268
    goto :goto_88

    .line 3269
    :goto_89
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3270
    .line 3271
    .line 3272
    move-result v96

    .line 3273
    if-eqz v96, :cond_4d

    .line 3274
    .line 3275
    const/16 v96, 0x0

    .line 3276
    .line 3277
    goto :goto_8a

    .line 3278
    :cond_4d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3279
    .line 3280
    .line 3281
    move-result v96

    .line 3282
    invoke-static/range {v96 .. v96}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v96

    .line 3286
    :goto_8a
    if-nez v96, :cond_4e

    .line 3287
    .line 3288
    move/from16 v97, v1

    .line 3289
    .line 3290
    const/4 v1, 0x0

    .line 3291
    goto :goto_8c

    .line 3292
    :cond_4e
    invoke-virtual/range {v96 .. v96}, Ljava/lang/Integer;->intValue()I

    .line 3293
    .line 3294
    .line 3295
    move-result v96

    .line 3296
    if-eqz v96, :cond_4f

    .line 3297
    .line 3298
    const/16 v96, 0x1

    .line 3299
    .line 3300
    goto :goto_8b

    .line 3301
    :cond_4f
    const/16 v96, 0x0

    .line 3302
    .line 3303
    :goto_8b
    invoke-static/range {v96 .. v96}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v96

    .line 3307
    move/from16 v97, v1

    .line 3308
    .line 3309
    move-object/from16 v1, v96

    .line 3310
    .line 3311
    :goto_8c
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDefaultNetworkActive:Ljava/lang/Boolean;

    .line 3312
    .line 3313
    move/from16 v1, v98

    .line 3314
    .line 3315
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3316
    .line 3317
    .line 3318
    move-result v96

    .line 3319
    if-eqz v96, :cond_50

    .line 3320
    .line 3321
    const/16 v96, 0x0

    .line 3322
    .line 3323
    goto :goto_8d

    .line 3324
    :cond_50
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3325
    .line 3326
    .line 3327
    move-result v96

    .line 3328
    invoke-static/range {v96 .. v96}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v96

    .line 3332
    :goto_8d
    if-nez v96, :cond_51

    .line 3333
    .line 3334
    move/from16 v98, v1

    .line 3335
    .line 3336
    const/4 v1, 0x0

    .line 3337
    goto :goto_8f

    .line 3338
    :cond_51
    invoke-virtual/range {v96 .. v96}, Ljava/lang/Integer;->intValue()I

    .line 3339
    .line 3340
    .line 3341
    move-result v96

    .line 3342
    if-eqz v96, :cond_52

    .line 3343
    .line 3344
    const/16 v96, 0x1

    .line 3345
    .line 3346
    goto :goto_8e

    .line 3347
    :cond_52
    const/16 v96, 0x0

    .line 3348
    .line 3349
    :goto_8e
    invoke-static/range {v96 .. v96}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v96

    .line 3353
    move/from16 v98, v1

    .line 3354
    .line 3355
    move-object/from16 v1, v96

    .line 3356
    .line 3357
    :goto_8f
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isWifiConnected:Ljava/lang/Boolean;

    .line 3358
    .line 3359
    move/from16 v1, v99

    .line 3360
    .line 3361
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3362
    .line 3363
    .line 3364
    move-result v96

    .line 3365
    if-eqz v96, :cond_53

    .line 3366
    .line 3367
    const/16 v96, 0x0

    .line 3368
    .line 3369
    goto :goto_90

    .line 3370
    :cond_53
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3371
    .line 3372
    .line 3373
    move-result v96

    .line 3374
    invoke-static/range {v96 .. v96}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v96

    .line 3378
    :goto_90
    if-nez v96, :cond_54

    .line 3379
    .line 3380
    move/from16 v99, v1

    .line 3381
    .line 3382
    const/4 v1, 0x0

    .line 3383
    goto :goto_92

    .line 3384
    :cond_54
    invoke-virtual/range {v96 .. v96}, Ljava/lang/Integer;->intValue()I

    .line 3385
    .line 3386
    .line 3387
    move-result v96

    .line 3388
    if-eqz v96, :cond_55

    .line 3389
    .line 3390
    const/16 v96, 0x1

    .line 3391
    .line 3392
    goto :goto_91

    .line 3393
    :cond_55
    const/16 v96, 0x0

    .line 3394
    .line 3395
    :goto_91
    invoke-static/range {v96 .. v96}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v96

    .line 3399
    move/from16 v99, v1

    .line 3400
    .line 3401
    move-object/from16 v1, v96

    .line 3402
    .line 3403
    :goto_92
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isWifiConnectedOrConnecting:Ljava/lang/Boolean;

    .line 3404
    .line 3405
    move/from16 v1, v100

    .line 3406
    .line 3407
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3408
    .line 3409
    .line 3410
    move-result v96

    .line 3411
    if-eqz v96, :cond_56

    .line 3412
    .line 3413
    const/16 v96, 0x0

    .line 3414
    .line 3415
    goto :goto_93

    .line 3416
    :cond_56
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3417
    .line 3418
    .line 3419
    move-result v96

    .line 3420
    invoke-static/range {v96 .. v96}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v96

    .line 3424
    :goto_93
    if-nez v96, :cond_57

    .line 3425
    .line 3426
    move/from16 v100, v1

    .line 3427
    .line 3428
    const/4 v1, 0x0

    .line 3429
    goto :goto_95

    .line 3430
    :cond_57
    invoke-virtual/range {v96 .. v96}, Ljava/lang/Integer;->intValue()I

    .line 3431
    .line 3432
    .line 3433
    move-result v96

    .line 3434
    if-eqz v96, :cond_58

    .line 3435
    .line 3436
    const/16 v96, 0x1

    .line 3437
    .line 3438
    goto :goto_94

    .line 3439
    :cond_58
    const/16 v96, 0x0

    .line 3440
    .line 3441
    :goto_94
    invoke-static/range {v96 .. v96}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v96

    .line 3445
    move/from16 v100, v1

    .line 3446
    .line 3447
    move-object/from16 v1, v96

    .line 3448
    .line 3449
    :goto_95
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isActiveNetworkMetered:Ljava/lang/Boolean;

    .line 3450
    .line 3451
    move/from16 v1, v101

    .line 3452
    .line 3453
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3454
    .line 3455
    .line 3456
    move-result v96

    .line 3457
    if-eqz v96, :cond_59

    .line 3458
    .line 3459
    const/16 v96, 0x0

    .line 3460
    .line 3461
    goto :goto_96

    .line 3462
    :cond_59
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3463
    .line 3464
    .line 3465
    move-result v96

    .line 3466
    invoke-static/range {v96 .. v96}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v96

    .line 3470
    :goto_96
    if-nez v96, :cond_5a

    .line 3471
    .line 3472
    move/from16 v101, v1

    .line 3473
    .line 3474
    const/4 v1, 0x0

    .line 3475
    goto :goto_98

    .line 3476
    :cond_5a
    invoke-virtual/range {v96 .. v96}, Ljava/lang/Integer;->intValue()I

    .line 3477
    .line 3478
    .line 3479
    move-result v96

    .line 3480
    if-eqz v96, :cond_5b

    .line 3481
    .line 3482
    const/16 v96, 0x1

    .line 3483
    .line 3484
    goto :goto_97

    .line 3485
    :cond_5b
    const/16 v96, 0x0

    .line 3486
    .line 3487
    :goto_97
    invoke-static/range {v96 .. v96}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v96

    .line 3491
    move/from16 v101, v1

    .line 3492
    .line 3493
    move-object/from16 v1, v96

    .line 3494
    .line 3495
    :goto_98
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isOnScreen:Ljava/lang/Boolean;

    .line 3496
    .line 3497
    move/from16 v1, v102

    .line 3498
    .line 3499
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3500
    .line 3501
    .line 3502
    move-result v96

    .line 3503
    if-eqz v96, :cond_5c

    .line 3504
    .line 3505
    const/16 v96, 0x0

    .line 3506
    .line 3507
    goto :goto_99

    .line 3508
    :cond_5c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3509
    .line 3510
    .line 3511
    move-result v96

    .line 3512
    invoke-static/range {v96 .. v96}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3513
    .line 3514
    .line 3515
    move-result-object v96

    .line 3516
    :goto_99
    if-nez v96, :cond_5d

    .line 3517
    .line 3518
    move/from16 v102, v1

    .line 3519
    .line 3520
    const/4 v1, 0x0

    .line 3521
    goto :goto_9b

    .line 3522
    :cond_5d
    invoke-virtual/range {v96 .. v96}, Ljava/lang/Integer;->intValue()I

    .line 3523
    .line 3524
    .line 3525
    move-result v96

    .line 3526
    if-eqz v96, :cond_5e

    .line 3527
    .line 3528
    const/16 v96, 0x1

    .line 3529
    .line 3530
    goto :goto_9a

    .line 3531
    :cond_5e
    const/16 v96, 0x0

    .line 3532
    .line 3533
    :goto_9a
    invoke-static/range {v96 .. v96}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v96

    .line 3537
    move/from16 v102, v1

    .line 3538
    .line 3539
    move-object/from16 v1, v96

    .line 3540
    .line 3541
    :goto_9b
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRoaming:Ljava/lang/Boolean;

    .line 3542
    .line 3543
    move/from16 v96, v3

    .line 3544
    .line 3545
    move/from16 v1, v103

    .line 3546
    .line 3547
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3548
    .line 3549
    .line 3550
    move-result v3

    .line 3551
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationAge:I

    .line 3552
    .line 3553
    move/from16 v3, v104

    .line 3554
    .line 3555
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3556
    .line 3557
    .line 3558
    move-result v103

    .line 3559
    if-eqz v103, :cond_5f

    .line 3560
    .line 3561
    move/from16 v103, v1

    .line 3562
    .line 3563
    const/4 v1, 0x0

    .line 3564
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSource:Ljava/lang/String;

    .line 3565
    .line 3566
    :goto_9c
    move/from16 v1, v105

    .line 3567
    .line 3568
    goto :goto_9d

    .line 3569
    :cond_5f
    move/from16 v103, v1

    .line 3570
    .line 3571
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v1

    .line 3575
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSource:Ljava/lang/String;

    .line 3576
    .line 3577
    goto :goto_9c

    .line 3578
    :goto_9d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3579
    .line 3580
    .line 3581
    move-result v104

    .line 3582
    if-eqz v104, :cond_60

    .line 3583
    .line 3584
    move/from16 v104, v3

    .line 3585
    .line 3586
    const/4 v3, 0x0

    .line 3587
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    .line 3588
    .line 3589
    :goto_9e
    move/from16 v3, v106

    .line 3590
    .line 3591
    goto :goto_9f

    .line 3592
    :cond_60
    move/from16 v104, v3

    .line 3593
    .line 3594
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3595
    .line 3596
    .line 3597
    move-result v3

    .line 3598
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3599
    .line 3600
    .line 3601
    move-result-object v3

    .line 3602
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    .line 3603
    .line 3604
    goto :goto_9e

    .line 3605
    :goto_9f
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3606
    .line 3607
    .line 3608
    move-result v105

    .line 3609
    if-eqz v105, :cond_61

    .line 3610
    .line 3611
    move/from16 v105, v1

    .line 3612
    .line 3613
    const/4 v1, 0x0

    .line 3614
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    .line 3615
    .line 3616
    :goto_a0
    move/from16 v1, v107

    .line 3617
    .line 3618
    goto :goto_a1

    .line 3619
    :cond_61
    move/from16 v105, v1

    .line 3620
    .line 3621
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3622
    .line 3623
    .line 3624
    move-result v1

    .line 3625
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3626
    .line 3627
    .line 3628
    move-result-object v1

    .line 3629
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    .line 3630
    .line 3631
    goto :goto_a0

    .line 3632
    :goto_a1
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3633
    .line 3634
    .line 3635
    move-result v106

    .line 3636
    if-eqz v106, :cond_62

    .line 3637
    .line 3638
    move/from16 v106, v3

    .line 3639
    .line 3640
    const/4 v3, 0x0

    .line 3641
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->telephonyNetworkType:Ljava/lang/Integer;

    .line 3642
    .line 3643
    :goto_a2
    move/from16 v3, v108

    .line 3644
    .line 3645
    goto :goto_a3

    .line 3646
    :cond_62
    move/from16 v106, v3

    .line 3647
    .line 3648
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3649
    .line 3650
    .line 3651
    move-result v3

    .line 3652
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v3

    .line 3656
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->telephonyNetworkType:Ljava/lang/Integer;

    .line 3657
    .line 3658
    goto :goto_a2

    .line 3659
    :goto_a3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3660
    .line 3661
    .line 3662
    move-result v107

    .line 3663
    if-eqz v107, :cond_63

    .line 3664
    .line 3665
    const/16 v107, 0x0

    .line 3666
    .line 3667
    goto :goto_a4

    .line 3668
    :cond_63
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3669
    .line 3670
    .line 3671
    move-result v107

    .line 3672
    invoke-static/range {v107 .. v107}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3673
    .line 3674
    .line 3675
    move-result-object v107

    .line 3676
    :goto_a4
    if-nez v107, :cond_64

    .line 3677
    .line 3678
    move/from16 v108, v1

    .line 3679
    .line 3680
    const/4 v1, 0x0

    .line 3681
    goto :goto_a6

    .line 3682
    :cond_64
    invoke-virtual/range {v107 .. v107}, Ljava/lang/Integer;->intValue()I

    .line 3683
    .line 3684
    .line 3685
    move-result v107

    .line 3686
    if-eqz v107, :cond_65

    .line 3687
    .line 3688
    const/16 v107, 0x1

    .line 3689
    .line 3690
    goto :goto_a5

    .line 3691
    :cond_65
    const/16 v107, 0x0

    .line 3692
    .line 3693
    :goto_a5
    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3694
    .line 3695
    .line 3696
    move-result-object v107

    .line 3697
    move/from16 v108, v1

    .line 3698
    .line 3699
    move-object/from16 v1, v107

    .line 3700
    .line 3701
    :goto_a6
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->anonymize:Ljava/lang/Boolean;

    .line 3702
    .line 3703
    move/from16 v1, v109

    .line 3704
    .line 3705
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3706
    .line 3707
    .line 3708
    move-result v107

    .line 3709
    if-eqz v107, :cond_66

    .line 3710
    .line 3711
    move/from16 v107, v3

    .line 3712
    .line 3713
    const/4 v3, 0x0

    .line 3714
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    .line 3715
    .line 3716
    :goto_a7
    move/from16 v3, v110

    .line 3717
    .line 3718
    goto :goto_a8

    .line 3719
    :cond_66
    move/from16 v107, v3

    .line 3720
    .line 3721
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3722
    .line 3723
    .line 3724
    move-result-object v3

    .line 3725
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    .line 3726
    .line 3727
    goto :goto_a7

    .line 3728
    :goto_a8
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3729
    .line 3730
    .line 3731
    move-result v109

    .line 3732
    if-eqz v109, :cond_67

    .line 3733
    .line 3734
    const/16 v109, 0x0

    .line 3735
    .line 3736
    goto :goto_a9

    .line 3737
    :cond_67
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3738
    .line 3739
    .line 3740
    move-result v109

    .line 3741
    invoke-static/range {v109 .. v109}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3742
    .line 3743
    .line 3744
    move-result-object v109

    .line 3745
    :goto_a9
    if-nez v109, :cond_68

    .line 3746
    .line 3747
    move/from16 v110, v1

    .line 3748
    .line 3749
    const/4 v1, 0x0

    .line 3750
    goto :goto_ab

    .line 3751
    :cond_68
    invoke-virtual/range {v109 .. v109}, Ljava/lang/Integer;->intValue()I

    .line 3752
    .line 3753
    .line 3754
    move-result v109

    .line 3755
    if-eqz v109, :cond_69

    .line 3756
    .line 3757
    const/16 v109, 0x1

    .line 3758
    .line 3759
    goto :goto_aa

    .line 3760
    :cond_69
    const/16 v109, 0x0

    .line 3761
    .line 3762
    :goto_aa
    invoke-static/range {v109 .. v109}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3763
    .line 3764
    .line 3765
    move-result-object v109

    .line 3766
    move/from16 v110, v1

    .line 3767
    .line 3768
    move-object/from16 v1, v109

    .line 3769
    .line 3770
    :goto_ab
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRooted:Ljava/lang/Boolean;

    .line 3771
    .line 3772
    move/from16 v1, v111

    .line 3773
    .line 3774
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3775
    .line 3776
    .line 3777
    move-result v109

    .line 3778
    if-eqz v109, :cond_6a

    .line 3779
    .line 3780
    const/16 v109, 0x0

    .line 3781
    .line 3782
    goto :goto_ac

    .line 3783
    :cond_6a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3784
    .line 3785
    .line 3786
    move-result v109

    .line 3787
    invoke-static/range {v109 .. v109}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3788
    .line 3789
    .line 3790
    move-result-object v109

    .line 3791
    :goto_ac
    if-nez v109, :cond_6b

    .line 3792
    .line 3793
    move/from16 v111, v1

    .line 3794
    .line 3795
    const/4 v1, 0x0

    .line 3796
    goto :goto_ae

    .line 3797
    :cond_6b
    invoke-virtual/range {v109 .. v109}, Ljava/lang/Integer;->intValue()I

    .line 3798
    .line 3799
    .line 3800
    move-result v109

    .line 3801
    if-eqz v109, :cond_6c

    .line 3802
    .line 3803
    const/16 v109, 0x1

    .line 3804
    .line 3805
    goto :goto_ad

    .line 3806
    :cond_6c
    const/16 v109, 0x0

    .line 3807
    .line 3808
    :goto_ad
    invoke-static/range {v109 .. v109}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3809
    .line 3810
    .line 3811
    move-result-object v109

    .line 3812
    move/from16 v111, v1

    .line 3813
    .line 3814
    move-object/from16 v1, v109

    .line 3815
    .line 3816
    :goto_ae
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isConnectedToVpn:Ljava/lang/Boolean;

    .line 3817
    .line 3818
    move/from16 v109, v3

    .line 3819
    .line 3820
    move/from16 v1, v112

    .line 3821
    .line 3822
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3823
    .line 3824
    .line 3825
    move-result v3

    .line 3826
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkDownstreamBandwidth:I

    .line 3827
    .line 3828
    move/from16 v112, v1

    .line 3829
    .line 3830
    move/from16 v3, v113

    .line 3831
    .line 3832
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3833
    .line 3834
    .line 3835
    move-result v1

    .line 3836
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkUpstreamBandwidth:I

    .line 3837
    .line 3838
    move/from16 v113, v3

    .line 3839
    .line 3840
    move/from16 v1, v114

    .line 3841
    .line 3842
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3843
    .line 3844
    .line 3845
    move-result v3

    .line 3846
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latencyType:I

    .line 3847
    .line 3848
    move/from16 v3, v115

    .line 3849
    .line 3850
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3851
    .line 3852
    .line 3853
    move-result v114

    .line 3854
    if-eqz v114, :cond_6d

    .line 3855
    .line 3856
    move/from16 v114, v1

    .line 3857
    .line 3858
    const/4 v1, 0x0

    .line 3859
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 3860
    .line 3861
    :goto_af
    move/from16 v1, v116

    .line 3862
    .line 3863
    goto :goto_b0

    .line 3864
    :cond_6d
    move/from16 v114, v1

    .line 3865
    .line 3866
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3867
    .line 3868
    .line 3869
    move-result-object v1

    .line 3870
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 3871
    .line 3872
    goto :goto_af

    .line 3873
    :goto_b0
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3874
    .line 3875
    .line 3876
    move-result v115

    .line 3877
    if-eqz v115, :cond_6e

    .line 3878
    .line 3879
    move/from16 v115, v3

    .line 3880
    .line 3881
    const/4 v3, 0x0

    .line 3882
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    .line 3883
    .line 3884
    :goto_b1
    move/from16 v3, v117

    .line 3885
    .line 3886
    goto :goto_b2

    .line 3887
    :cond_6e
    move/from16 v115, v3

    .line 3888
    .line 3889
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3890
    .line 3891
    .line 3892
    move-result-object v3

    .line 3893
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    .line 3894
    .line 3895
    goto :goto_b1

    .line 3896
    :goto_b2
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3897
    .line 3898
    .line 3899
    move-result v116

    .line 3900
    if-eqz v116, :cond_6f

    .line 3901
    .line 3902
    move/from16 v116, v1

    .line 3903
    .line 3904
    const/4 v1, 0x0

    .line 3905
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    .line 3906
    .line 3907
    :goto_b3
    move/from16 v1, v118

    .line 3908
    .line 3909
    goto :goto_b4

    .line 3910
    :cond_6f
    move/from16 v116, v1

    .line 3911
    .line 3912
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3913
    .line 3914
    .line 3915
    move-result-object v1

    .line 3916
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    .line 3917
    .line 3918
    goto :goto_b3

    .line 3919
    :goto_b4
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3920
    .line 3921
    .line 3922
    move-result v117

    .line 3923
    if-eqz v117, :cond_70

    .line 3924
    .line 3925
    move/from16 v117, v3

    .line 3926
    .line 3927
    const/4 v3, 0x0

    .line 3928
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    .line 3929
    .line 3930
    :goto_b5
    move/from16 v3, v119

    .line 3931
    .line 3932
    goto :goto_b6

    .line 3933
    :cond_70
    move/from16 v117, v3

    .line 3934
    .line 3935
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3936
    .line 3937
    .line 3938
    move-result v3

    .line 3939
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3940
    .line 3941
    .line 3942
    move-result-object v3

    .line 3943
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    .line 3944
    .line 3945
    goto :goto_b5

    .line 3946
    :goto_b6
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3947
    .line 3948
    .line 3949
    move-result v118

    .line 3950
    if-eqz v118, :cond_71

    .line 3951
    .line 3952
    move/from16 v118, v1

    .line 3953
    .line 3954
    const/4 v1, 0x0

    .line 3955
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    .line 3956
    .line 3957
    :goto_b7
    move/from16 v1, v120

    .line 3958
    .line 3959
    goto :goto_b8

    .line 3960
    :cond_71
    move/from16 v118, v1

    .line 3961
    .line 3962
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3963
    .line 3964
    .line 3965
    move-result v1

    .line 3966
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3967
    .line 3968
    .line 3969
    move-result-object v1

    .line 3970
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    .line 3971
    .line 3972
    goto :goto_b7

    .line 3973
    :goto_b8
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3974
    .line 3975
    .line 3976
    move-result v119

    .line 3977
    if-eqz v119, :cond_72

    .line 3978
    .line 3979
    move/from16 v119, v3

    .line 3980
    .line 3981
    const/4 v3, 0x0

    .line 3982
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateRaw:Ljava/lang/String;

    .line 3983
    .line 3984
    :goto_b9
    move/from16 v3, v121

    .line 3985
    .line 3986
    goto :goto_ba

    .line 3987
    :cond_72
    move/from16 v119, v3

    .line 3988
    .line 3989
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3990
    .line 3991
    .line 3992
    move-result-object v3

    .line 3993
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateRaw:Ljava/lang/String;

    .line 3994
    .line 3995
    goto :goto_b9

    .line 3996
    :goto_ba
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3997
    .line 3998
    .line 3999
    move-result v120

    .line 4000
    if-eqz v120, :cond_73

    .line 4001
    .line 4002
    const/16 v120, 0x0

    .line 4003
    .line 4004
    goto :goto_bb

    .line 4005
    :cond_73
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4006
    .line 4007
    .line 4008
    move-result v120

    .line 4009
    invoke-static/range {v120 .. v120}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4010
    .line 4011
    .line 4012
    move-result-object v120

    .line 4013
    :goto_bb
    if-nez v120, :cond_74

    .line 4014
    .line 4015
    move/from16 v121, v1

    .line 4016
    .line 4017
    const/4 v1, 0x0

    .line 4018
    goto :goto_bd

    .line 4019
    :cond_74
    invoke-virtual/range {v120 .. v120}, Ljava/lang/Integer;->intValue()I

    .line 4020
    .line 4021
    .line 4022
    move-result v120

    .line 4023
    if-eqz v120, :cond_75

    .line 4024
    .line 4025
    const/16 v120, 0x1

    .line 4026
    .line 4027
    goto :goto_bc

    .line 4028
    :cond_75
    const/16 v120, 0x0

    .line 4029
    .line 4030
    :goto_bc
    invoke-static/range {v120 .. v120}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4031
    .line 4032
    .line 4033
    move-result-object v120

    .line 4034
    move/from16 v121, v1

    .line 4035
    .line 4036
    move-object/from16 v1, v120

    .line 4037
    .line 4038
    :goto_bd
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrCellSeen:Ljava/lang/Boolean;

    .line 4039
    .line 4040
    move/from16 v1, v122

    .line 4041
    .line 4042
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4043
    .line 4044
    .line 4045
    move-result v120

    .line 4046
    if-eqz v120, :cond_76

    .line 4047
    .line 4048
    const/16 v120, 0x0

    .line 4049
    .line 4050
    goto :goto_be

    .line 4051
    :cond_76
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4052
    .line 4053
    .line 4054
    move-result v120

    .line 4055
    invoke-static/range {v120 .. v120}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4056
    .line 4057
    .line 4058
    move-result-object v120

    .line 4059
    :goto_be
    if-nez v120, :cond_77

    .line 4060
    .line 4061
    move/from16 v122, v1

    .line 4062
    .line 4063
    const/4 v1, 0x0

    .line 4064
    goto :goto_c0

    .line 4065
    :cond_77
    invoke-virtual/range {v120 .. v120}, Ljava/lang/Integer;->intValue()I

    .line 4066
    .line 4067
    .line 4068
    move-result v120

    .line 4069
    if-eqz v120, :cond_78

    .line 4070
    .line 4071
    const/16 v120, 0x1

    .line 4072
    .line 4073
    goto :goto_bf

    .line 4074
    :cond_78
    const/16 v120, 0x0

    .line 4075
    .line 4076
    :goto_bf
    invoke-static/range {v120 .. v120}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4077
    .line 4078
    .line 4079
    move-result-object v120

    .line 4080
    move/from16 v122, v1

    .line 4081
    .line 4082
    move-object/from16 v1, v120

    .line 4083
    .line 4084
    :goto_c0
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isReadPhoneStatePermissionGranted:Ljava/lang/Boolean;

    .line 4085
    .line 4086
    move/from16 v1, v123

    .line 4087
    .line 4088
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4089
    .line 4090
    .line 4091
    move-result v120

    .line 4092
    if-eqz v120, :cond_79

    .line 4093
    .line 4094
    move/from16 v120, v3

    .line 4095
    .line 4096
    const/4 v3, 0x0

    .line 4097
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    .line 4098
    .line 4099
    :goto_c1
    move/from16 v123, v6

    .line 4100
    .line 4101
    move/from16 v3, v124

    .line 4102
    .line 4103
    move/from16 v124, v7

    .line 4104
    .line 4105
    goto :goto_c2

    .line 4106
    :cond_79
    move/from16 v120, v3

    .line 4107
    .line 4108
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4109
    .line 4110
    .line 4111
    move-result-object v3

    .line 4112
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    .line 4113
    .line 4114
    goto :goto_c1

    .line 4115
    :goto_c2
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 4116
    .line 4117
    .line 4118
    move-result-wide v6

    .line 4119
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionCode:J

    .line 4120
    .line 4121
    move v7, v4

    .line 4122
    move/from16 v6, v125

    .line 4123
    .line 4124
    move/from16 v125, v3

    .line 4125
    .line 4126
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 4127
    .line 4128
    .line 4129
    move-result-wide v3

    .line 4130
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appLastUpdateTime:J

    .line 4131
    .line 4132
    move/from16 v3, v126

    .line 4133
    .line 4134
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4135
    .line 4136
    .line 4137
    move-result v4

    .line 4138
    iput v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->duplexModeState:I

    .line 4139
    .line 4140
    move/from16 v126, v1

    .line 4141
    .line 4142
    move/from16 v4, v127

    .line 4143
    .line 4144
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 4145
    .line 4146
    .line 4147
    move-result v1

    .line 4148
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dozeModeState:I

    .line 4149
    .line 4150
    move/from16 v127, v3

    .line 4151
    .line 4152
    move/from16 v1, v128

    .line 4153
    .line 4154
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4155
    .line 4156
    .line 4157
    move-result v3

    .line 4158
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->callState:I

    .line 4159
    .line 4160
    move/from16 v3, v129

    .line 4161
    .line 4162
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4163
    .line 4164
    .line 4165
    move-result v128

    .line 4166
    if-eqz v128, :cond_7a

    .line 4167
    .line 4168
    move/from16 v128, v1

    .line 4169
    .line 4170
    const/4 v1, 0x0

    .line 4171
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    .line 4172
    .line 4173
    :goto_c3
    move/from16 v1, v130

    .line 4174
    .line 4175
    goto :goto_c4

    .line 4176
    :cond_7a
    move/from16 v128, v1

    .line 4177
    .line 4178
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4179
    .line 4180
    .line 4181
    move-result-object v1

    .line 4182
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    .line 4183
    .line 4184
    goto :goto_c3

    .line 4185
    :goto_c4
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4186
    .line 4187
    .line 4188
    move-result v129

    .line 4189
    if-eqz v129, :cond_7b

    .line 4190
    .line 4191
    move/from16 v129, v3

    .line 4192
    .line 4193
    const/4 v3, 0x0

    .line 4194
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    .line 4195
    .line 4196
    :goto_c5
    move/from16 v3, v131

    .line 4197
    .line 4198
    goto :goto_c6

    .line 4199
    :cond_7b
    move/from16 v129, v3

    .line 4200
    .line 4201
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4202
    .line 4203
    .line 4204
    move-result-object v3

    .line 4205
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    .line 4206
    .line 4207
    goto :goto_c5

    .line 4208
    :goto_c6
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4209
    .line 4210
    .line 4211
    move-result v130

    .line 4212
    if-eqz v130, :cond_7c

    .line 4213
    .line 4214
    move/from16 v130, v1

    .line 4215
    .line 4216
    const/4 v1, 0x0

    .line 4217
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    .line 4218
    .line 4219
    :goto_c7
    move/from16 v1, v132

    .line 4220
    .line 4221
    goto :goto_c8

    .line 4222
    :cond_7c
    move/from16 v130, v1

    .line 4223
    .line 4224
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4225
    .line 4226
    .line 4227
    move-result-object v1

    .line 4228
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    .line 4229
    .line 4230
    goto :goto_c7

    .line 4231
    :goto_c8
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4232
    .line 4233
    .line 4234
    move-result v131

    .line 4235
    if-eqz v131, :cond_7d

    .line 4236
    .line 4237
    move/from16 v131, v3

    .line 4238
    .line 4239
    const/4 v3, 0x0

    .line 4240
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    .line 4241
    .line 4242
    :goto_c9
    move/from16 v132, v1

    .line 4243
    .line 4244
    move/from16 v3, v133

    .line 4245
    .line 4246
    goto :goto_ca

    .line 4247
    :cond_7d
    move/from16 v131, v3

    .line 4248
    .line 4249
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4250
    .line 4251
    .line 4252
    move-result-object v3

    .line 4253
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    .line 4254
    .line 4255
    goto :goto_c9

    .line 4256
    :goto_ca
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4257
    .line 4258
    .line 4259
    move-result v1

    .line 4260
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    .line 4261
    .line 4262
    move/from16 v1, v134

    .line 4263
    .line 4264
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4265
    .line 4266
    .line 4267
    move-result v133

    .line 4268
    if-eqz v133, :cond_7e

    .line 4269
    .line 4270
    move/from16 v133, v3

    .line 4271
    .line 4272
    const/4 v3, 0x0

    .line 4273
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->externalDeviceId:Ljava/lang/String;

    .line 4274
    .line 4275
    :goto_cb
    move/from16 v3, v135

    .line 4276
    .line 4277
    goto :goto_cc

    .line 4278
    :cond_7e
    move/from16 v133, v3

    .line 4279
    .line 4280
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4281
    .line 4282
    .line 4283
    move-result-object v3

    .line 4284
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->externalDeviceId:Ljava/lang/String;

    .line 4285
    .line 4286
    goto :goto_cb

    .line 4287
    :goto_cc
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4288
    .line 4289
    .line 4290
    move-result v134

    .line 4291
    if-eqz v134, :cond_7f

    .line 4292
    .line 4293
    move/from16 v134, v1

    .line 4294
    .line 4295
    const/4 v1, 0x0

    .line 4296
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCellId:Ljava/lang/String;

    .line 4297
    .line 4298
    :goto_cd
    move/from16 v1, v136

    .line 4299
    .line 4300
    goto :goto_ce

    .line 4301
    :cond_7f
    move/from16 v134, v1

    .line 4302
    .line 4303
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4304
    .line 4305
    .line 4306
    move-result-object v1

    .line 4307
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCellId:Ljava/lang/String;

    .line 4308
    .line 4309
    goto :goto_cd

    .line 4310
    :goto_ce
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4311
    .line 4312
    .line 4313
    move-result v135

    .line 4314
    if-eqz v135, :cond_80

    .line 4315
    .line 4316
    move/from16 v135, v3

    .line 4317
    .line 4318
    const/4 v3, 0x0

    .line 4319
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryPhysicalCellId:Ljava/lang/Integer;

    .line 4320
    .line 4321
    :goto_cf
    move/from16 v3, v137

    .line 4322
    .line 4323
    goto :goto_d0

    .line 4324
    :cond_80
    move/from16 v135, v3

    .line 4325
    .line 4326
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4327
    .line 4328
    .line 4329
    move-result v3

    .line 4330
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4331
    .line 4332
    .line 4333
    move-result-object v3

    .line 4334
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryPhysicalCellId:Ljava/lang/Integer;

    .line 4335
    .line 4336
    goto :goto_cf

    .line 4337
    :goto_d0
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4338
    .line 4339
    .line 4340
    move-result v136

    .line 4341
    if-eqz v136, :cond_81

    .line 4342
    .line 4343
    move/from16 v136, v1

    .line 4344
    .line 4345
    const/4 v1, 0x0

    .line 4346
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 4347
    .line 4348
    :goto_d1
    move/from16 v1, v138

    .line 4349
    .line 4350
    goto :goto_d2

    .line 4351
    :cond_81
    move/from16 v136, v1

    .line 4352
    .line 4353
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4354
    .line 4355
    .line 4356
    move-result v1

    .line 4357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4358
    .line 4359
    .line 4360
    move-result-object v1

    .line 4361
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 4362
    .line 4363
    goto :goto_d1

    .line 4364
    :goto_d2
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4365
    .line 4366
    .line 4367
    move-result v137

    .line 4368
    if-eqz v137, :cond_82

    .line 4369
    .line 4370
    move/from16 v137, v3

    .line 4371
    .line 4372
    const/4 v3, 0x0

    .line 4373
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryLacId:Ljava/lang/String;

    .line 4374
    .line 4375
    :goto_d3
    move/from16 v3, v139

    .line 4376
    .line 4377
    goto :goto_d4

    .line 4378
    :cond_82
    move/from16 v137, v3

    .line 4379
    .line 4380
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4381
    .line 4382
    .line 4383
    move-result-object v3

    .line 4384
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryLacId:Ljava/lang/String;

    .line 4385
    .line 4386
    goto :goto_d3

    .line 4387
    :goto_d4
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4388
    .line 4389
    .line 4390
    move-result v138

    .line 4391
    if-eqz v138, :cond_83

    .line 4392
    .line 4393
    move/from16 v138, v1

    .line 4394
    .line 4395
    const/4 v1, 0x0

    .line 4396
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ispId:Ljava/lang/Integer;

    .line 4397
    .line 4398
    :goto_d5
    move/from16 v1, v140

    .line 4399
    .line 4400
    goto :goto_d6

    .line 4401
    :cond_83
    move/from16 v138, v1

    .line 4402
    .line 4403
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4404
    .line 4405
    .line 4406
    move-result v1

    .line 4407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4408
    .line 4409
    .line 4410
    move-result-object v1

    .line 4411
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ispId:Ljava/lang/Integer;

    .line 4412
    .line 4413
    goto :goto_d5

    .line 4414
    :goto_d6
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4415
    .line 4416
    .line 4417
    move-result v139

    .line 4418
    if-eqz v139, :cond_84

    .line 4419
    .line 4420
    move/from16 v139, v3

    .line 4421
    .line 4422
    const/4 v3, 0x0

    .line 4423
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->baseStationIdentityCode:Ljava/lang/Integer;

    .line 4424
    .line 4425
    :goto_d7
    move/from16 v3, v141

    .line 4426
    .line 4427
    goto :goto_d8

    .line 4428
    :cond_84
    move/from16 v139, v3

    .line 4429
    .line 4430
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4431
    .line 4432
    .line 4433
    move-result v3

    .line 4434
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4435
    .line 4436
    .line 4437
    move-result-object v3

    .line 4438
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->baseStationIdentityCode:Ljava/lang/Integer;

    .line 4439
    .line 4440
    goto :goto_d7

    .line 4441
    :goto_d8
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4442
    .line 4443
    .line 4444
    move-result v140

    .line 4445
    if-eqz v140, :cond_85

    .line 4446
    .line 4447
    move/from16 v140, v1

    .line 4448
    .line 4449
    const/4 v1, 0x0

    .line 4450
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->bitErrorRate:Ljava/lang/Integer;

    .line 4451
    .line 4452
    :goto_d9
    move/from16 v1, v142

    .line 4453
    .line 4454
    goto :goto_da

    .line 4455
    :cond_85
    move/from16 v140, v1

    .line 4456
    .line 4457
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4458
    .line 4459
    .line 4460
    move-result v1

    .line 4461
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4462
    .line 4463
    .line 4464
    move-result-object v1

    .line 4465
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->bitErrorRate:Ljava/lang/Integer;

    .line 4466
    .line 4467
    goto :goto_d9

    .line 4468
    :goto_da
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4469
    .line 4470
    .line 4471
    move-result v141

    .line 4472
    move/from16 v142, v1

    .line 4473
    .line 4474
    if-eqz v141, :cond_86

    .line 4475
    .line 4476
    const/4 v1, 0x1

    .line 4477
    goto :goto_db

    .line 4478
    :cond_86
    const/4 v1, 0x0

    .line 4479
    :goto_db
    iput-boolean v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRegistered:Z

    .line 4480
    .line 4481
    move/from16 v1, v143

    .line 4482
    .line 4483
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4484
    .line 4485
    .line 4486
    move-result v141

    .line 4487
    if-eqz v141, :cond_87

    .line 4488
    .line 4489
    move/from16 v141, v3

    .line 4490
    .line 4491
    const/4 v3, 0x0

    .line 4492
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ecNo:Ljava/lang/Integer;

    .line 4493
    .line 4494
    :goto_dc
    move/from16 v3, v144

    .line 4495
    .line 4496
    goto :goto_dd

    .line 4497
    :cond_87
    move/from16 v141, v3

    .line 4498
    .line 4499
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4500
    .line 4501
    .line 4502
    move-result v3

    .line 4503
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4504
    .line 4505
    .line 4506
    move-result-object v3

    .line 4507
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ecNo:Ljava/lang/Integer;

    .line 4508
    .line 4509
    goto :goto_dc

    .line 4510
    :goto_dd
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4511
    .line 4512
    .line 4513
    move-result v143

    .line 4514
    if-eqz v143, :cond_88

    .line 4515
    .line 4516
    move/from16 v143, v1

    .line 4517
    .line 4518
    const/4 v1, 0x0

    .line 4519
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->tac:Ljava/lang/String;

    .line 4520
    .line 4521
    :goto_de
    move/from16 v1, v145

    .line 4522
    .line 4523
    goto :goto_df

    .line 4524
    :cond_88
    move/from16 v143, v1

    .line 4525
    .line 4526
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4527
    .line 4528
    .line 4529
    move-result-object v1

    .line 4530
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->tac:Ljava/lang/String;

    .line 4531
    .line 4532
    goto :goto_de

    .line 4533
    :goto_df
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4534
    .line 4535
    .line 4536
    move-result v144

    .line 4537
    if-eqz v144, :cond_89

    .line 4538
    .line 4539
    const/16 v144, 0x0

    .line 4540
    .line 4541
    goto :goto_e0

    .line 4542
    :cond_89
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4543
    .line 4544
    .line 4545
    move-result v144

    .line 4546
    invoke-static/range {v144 .. v144}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4547
    .line 4548
    .line 4549
    move-result-object v144

    .line 4550
    :goto_e0
    if-nez v144, :cond_8a

    .line 4551
    .line 4552
    move/from16 v145, v1

    .line 4553
    .line 4554
    const/4 v1, 0x0

    .line 4555
    goto :goto_e2

    .line 4556
    :cond_8a
    invoke-virtual/range {v144 .. v144}, Ljava/lang/Integer;->intValue()I

    .line 4557
    .line 4558
    .line 4559
    move-result v144

    .line 4560
    if-eqz v144, :cond_8b

    .line 4561
    .line 4562
    const/16 v144, 0x1

    .line 4563
    .line 4564
    goto :goto_e1

    .line 4565
    :cond_8b
    const/16 v144, 0x0

    .line 4566
    .line 4567
    :goto_e1
    invoke-static/range {v144 .. v144}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4568
    .line 4569
    .line 4570
    move-result-object v144

    .line 4571
    move/from16 v145, v1

    .line 4572
    .line 4573
    move-object/from16 v1, v144

    .line 4574
    .line 4575
    :goto_e2
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSatelliteSupported:Ljava/lang/Boolean;

    .line 4576
    .line 4577
    move/from16 v1, v146

    .line 4578
    .line 4579
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4580
    .line 4581
    .line 4582
    move-result v144

    .line 4583
    if-eqz v144, :cond_8c

    .line 4584
    .line 4585
    const/16 v144, 0x0

    .line 4586
    .line 4587
    goto :goto_e3

    .line 4588
    :cond_8c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4589
    .line 4590
    .line 4591
    move-result v144

    .line 4592
    invoke-static/range {v144 .. v144}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4593
    .line 4594
    .line 4595
    move-result-object v144

    .line 4596
    :goto_e3
    if-nez v144, :cond_8d

    .line 4597
    .line 4598
    move/from16 v146, v1

    .line 4599
    .line 4600
    const/4 v1, 0x0

    .line 4601
    goto :goto_e5

    .line 4602
    :cond_8d
    invoke-virtual/range {v144 .. v144}, Ljava/lang/Integer;->intValue()I

    .line 4603
    .line 4604
    .line 4605
    move-result v144

    .line 4606
    if-eqz v144, :cond_8e

    .line 4607
    .line 4608
    const/16 v144, 0x1

    .line 4609
    .line 4610
    goto :goto_e4

    .line 4611
    :cond_8e
    const/16 v144, 0x0

    .line 4612
    .line 4613
    :goto_e4
    invoke-static/range {v144 .. v144}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4614
    .line 4615
    .line 4616
    move-result-object v144

    .line 4617
    move/from16 v146, v1

    .line 4618
    .line 4619
    move-object/from16 v1, v144

    .line 4620
    .line 4621
    :goto_e5
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSatelliteEnabled:Ljava/lang/Boolean;

    .line 4622
    .line 4623
    move/from16 v1, v147

    .line 4624
    .line 4625
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4626
    .line 4627
    .line 4628
    move-result v144

    .line 4629
    if-eqz v144, :cond_8f

    .line 4630
    .line 4631
    const/16 v144, 0x0

    .line 4632
    .line 4633
    goto :goto_e6

    .line 4634
    :cond_8f
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4635
    .line 4636
    .line 4637
    move-result v144

    .line 4638
    invoke-static/range {v144 .. v144}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4639
    .line 4640
    .line 4641
    move-result-object v144

    .line 4642
    :goto_e6
    if-nez v144, :cond_90

    .line 4643
    .line 4644
    move/from16 v147, v1

    .line 4645
    .line 4646
    const/4 v1, 0x0

    .line 4647
    goto :goto_e8

    .line 4648
    :cond_90
    invoke-virtual/range {v144 .. v144}, Ljava/lang/Integer;->intValue()I

    .line 4649
    .line 4650
    .line 4651
    move-result v144

    .line 4652
    if-eqz v144, :cond_91

    .line 4653
    .line 4654
    const/16 v144, 0x1

    .line 4655
    .line 4656
    goto :goto_e7

    .line 4657
    :cond_91
    const/16 v144, 0x0

    .line 4658
    .line 4659
    :goto_e7
    invoke-static/range {v144 .. v144}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4660
    .line 4661
    .line 4662
    move-result-object v144

    .line 4663
    move/from16 v147, v1

    .line 4664
    .line 4665
    move-object/from16 v1, v144

    .line 4666
    .line 4667
    :goto_e8
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNonTerrestrialNetwork:Ljava/lang/Boolean;

    .line 4668
    .line 4669
    move/from16 v1, v148

    .line 4670
    .line 4671
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4672
    .line 4673
    .line 4674
    move-result v144

    .line 4675
    if-eqz v144, :cond_92

    .line 4676
    .line 4677
    const/16 v144, 0x0

    .line 4678
    .line 4679
    goto :goto_e9

    .line 4680
    :cond_92
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4681
    .line 4682
    .line 4683
    move-result v144

    .line 4684
    invoke-static/range {v144 .. v144}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4685
    .line 4686
    .line 4687
    move-result-object v144

    .line 4688
    :goto_e9
    if-nez v144, :cond_93

    .line 4689
    .line 4690
    move/from16 v148, v1

    .line 4691
    .line 4692
    const/4 v1, 0x0

    .line 4693
    goto :goto_eb

    .line 4694
    :cond_93
    invoke-virtual/range {v144 .. v144}, Ljava/lang/Integer;->intValue()I

    .line 4695
    .line 4696
    .line 4697
    move-result v144

    .line 4698
    if-eqz v144, :cond_94

    .line 4699
    .line 4700
    const/16 v144, 0x1

    .line 4701
    .line 4702
    goto :goto_ea

    .line 4703
    :cond_94
    const/16 v144, 0x0

    .line 4704
    .line 4705
    :goto_ea
    invoke-static/range {v144 .. v144}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4706
    .line 4707
    .line 4708
    move-result-object v144

    .line 4709
    move/from16 v148, v1

    .line 4710
    .line 4711
    move-object/from16 v1, v144

    .line 4712
    .line 4713
    :goto_eb
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingNonTerrestrialNetwork:Ljava/lang/Boolean;

    .line 4714
    .line 4715
    move/from16 v1, v149

    .line 4716
    .line 4717
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4718
    .line 4719
    .line 4720
    move-result v144

    .line 4721
    if-eqz v144, :cond_95

    .line 4722
    .line 4723
    move/from16 v144, v3

    .line 4724
    .line 4725
    const/4 v3, 0x0

    .line 4726
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->satelliteTechnology:Ljava/lang/String;

    .line 4727
    .line 4728
    :goto_ec
    move/from16 v3, v150

    .line 4729
    .line 4730
    goto :goto_ed

    .line 4731
    :cond_95
    move/from16 v144, v3

    .line 4732
    .line 4733
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4734
    .line 4735
    .line 4736
    move-result-object v3

    .line 4737
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->satelliteTechnology:Ljava/lang/String;

    .line 4738
    .line 4739
    goto :goto_ec

    .line 4740
    :goto_ed
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4741
    .line 4742
    .line 4743
    move-result v149

    .line 4744
    if-eqz v149, :cond_96

    .line 4745
    .line 4746
    move/from16 v149, v1

    .line 4747
    .line 4748
    const/4 v1, 0x0

    .line 4749
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->activeCellInfoList:Ljava/lang/String;

    .line 4750
    .line 4751
    :goto_ee
    move/from16 v150, v4

    .line 4752
    .line 4753
    move/from16 v1, v151

    .line 4754
    .line 4755
    move/from16 v151, v3

    .line 4756
    .line 4757
    goto :goto_ef

    .line 4758
    :cond_96
    move/from16 v149, v1

    .line 4759
    .line 4760
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4761
    .line 4762
    .line 4763
    move-result-object v1

    .line 4764
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->activeCellInfoList:Ljava/lang/String;

    .line 4765
    .line 4766
    goto :goto_ee

    .line 4767
    :goto_ef
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 4768
    .line 4769
    .line 4770
    move-result-wide v3

    .line 4771
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->currentDeviceUptimeMs:J

    .line 4772
    .line 4773
    move v4, v6

    .line 4774
    move/from16 v3, v152

    .line 4775
    .line 4776
    move/from16 v152, v7

    .line 4777
    .line 4778
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 4779
    .line 4780
    .line 4781
    move-result-wide v6

    .line 4782
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->currentUtcMs:J

    .line 4783
    .line 4784
    move/from16 v6, v153

    .line 4785
    .line 4786
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 4787
    .line 4788
    .line 4789
    move-result v7

    .line 4790
    if-eqz v7, :cond_97

    .line 4791
    .line 4792
    const/4 v7, 0x0

    .line 4793
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkRegistrationInfoRaw:Ljava/lang/String;

    .line 4794
    .line 4795
    :goto_f0
    move/from16 v7, v154

    .line 4796
    .line 4797
    goto :goto_f1

    .line 4798
    :cond_97
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4799
    .line 4800
    .line 4801
    move-result-object v7

    .line 4802
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkRegistrationInfoRaw:Ljava/lang/String;

    .line 4803
    .line 4804
    goto :goto_f0

    .line 4805
    :goto_f1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 4806
    .line 4807
    .line 4808
    move-result v153

    .line 4809
    if-eqz v153, :cond_98

    .line 4810
    .line 4811
    const/16 v153, 0x0

    .line 4812
    .line 4813
    goto :goto_f2

    .line 4814
    :cond_98
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 4815
    .line 4816
    .line 4817
    move-result v153

    .line 4818
    invoke-static/range {v153 .. v153}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4819
    .line 4820
    .line 4821
    move-result-object v153

    .line 4822
    :goto_f2
    if-nez v153, :cond_99

    .line 4823
    .line 4824
    move/from16 v154, v1

    .line 4825
    .line 4826
    const/4 v1, 0x0

    .line 4827
    goto :goto_f4

    .line 4828
    :cond_99
    invoke-virtual/range {v153 .. v153}, Ljava/lang/Integer;->intValue()I

    .line 4829
    .line 4830
    .line 4831
    move-result v153

    .line 4832
    if-eqz v153, :cond_9a

    .line 4833
    .line 4834
    const/16 v153, 0x1

    .line 4835
    .line 4836
    goto :goto_f3

    .line 4837
    :cond_9a
    const/16 v153, 0x0

    .line 4838
    .line 4839
    :goto_f3
    invoke-static/range {v153 .. v153}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4840
    .line 4841
    .line 4842
    move-result-object v153

    .line 4843
    move/from16 v154, v1

    .line 4844
    .line 4845
    move-object/from16 v1, v153

    .line 4846
    .line 4847
    :goto_f4
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingServiceState:Ljava/lang/Boolean;

    .line 4848
    .line 4849
    move/from16 v1, v155

    .line 4850
    .line 4851
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4852
    .line 4853
    .line 4854
    move-result v153

    .line 4855
    if-eqz v153, :cond_9b

    .line 4856
    .line 4857
    const/16 v153, 0x0

    .line 4858
    .line 4859
    goto :goto_f5

    .line 4860
    :cond_9b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4861
    .line 4862
    .line 4863
    move-result v153

    .line 4864
    invoke-static/range {v153 .. v153}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4865
    .line 4866
    .line 4867
    move-result-object v153

    .line 4868
    :goto_f5
    if-nez v153, :cond_9c

    .line 4869
    .line 4870
    move/from16 v155, v1

    .line 4871
    .line 4872
    const/4 v1, 0x0

    .line 4873
    goto :goto_f7

    .line 4874
    :cond_9c
    invoke-virtual/range {v153 .. v153}, Ljava/lang/Integer;->intValue()I

    .line 4875
    .line 4876
    .line 4877
    move-result v153

    .line 4878
    if-eqz v153, :cond_9d

    .line 4879
    .line 4880
    const/16 v153, 0x1

    .line 4881
    .line 4882
    goto :goto_f6

    .line 4883
    :cond_9d
    const/16 v153, 0x0

    .line 4884
    .line 4885
    :goto_f6
    invoke-static/range {v153 .. v153}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4886
    .line 4887
    .line 4888
    move-result-object v153

    .line 4889
    move/from16 v155, v1

    .line 4890
    .line 4891
    move-object/from16 v1, v153

    .line 4892
    .line 4893
    :goto_f7
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingNetworkManager:Ljava/lang/Boolean;

    .line 4894
    .line 4895
    move/from16 v1, v156

    .line 4896
    .line 4897
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4898
    .line 4899
    .line 4900
    move-result v153

    .line 4901
    if-eqz v153, :cond_9e

    .line 4902
    .line 4903
    const/16 v153, 0x0

    .line 4904
    .line 4905
    goto :goto_f8

    .line 4906
    :cond_9e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4907
    .line 4908
    .line 4909
    move-result v153

    .line 4910
    invoke-static/range {v153 .. v153}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4911
    .line 4912
    .line 4913
    move-result-object v153

    .line 4914
    :goto_f8
    if-nez v153, :cond_9f

    .line 4915
    .line 4916
    move/from16 v156, v1

    .line 4917
    .line 4918
    const/4 v1, 0x0

    .line 4919
    goto :goto_fa

    .line 4920
    :cond_9f
    invoke-virtual/range {v153 .. v153}, Ljava/lang/Integer;->intValue()I

    .line 4921
    .line 4922
    .line 4923
    move-result v153

    .line 4924
    if-eqz v153, :cond_a0

    .line 4925
    .line 4926
    const/16 v153, 0x1

    .line 4927
    .line 4928
    goto :goto_f9

    .line 4929
    :cond_a0
    const/16 v153, 0x0

    .line 4930
    .line 4931
    :goto_f9
    invoke-static/range {v153 .. v153}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4932
    .line 4933
    .line 4934
    move-result-object v153

    .line 4935
    move/from16 v156, v1

    .line 4936
    .line 4937
    move-object/from16 v1, v153

    .line 4938
    .line 4939
    :goto_fa
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingNetworkInfo:Ljava/lang/Boolean;

    .line 4940
    .line 4941
    move/from16 v1, v157

    .line 4942
    .line 4943
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4944
    .line 4945
    .line 4946
    move-result v153

    .line 4947
    if-eqz v153, :cond_a1

    .line 4948
    .line 4949
    const/16 v153, 0x0

    .line 4950
    .line 4951
    goto :goto_fb

    .line 4952
    :cond_a1
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4953
    .line 4954
    .line 4955
    move-result v153

    .line 4956
    invoke-static/range {v153 .. v153}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4957
    .line 4958
    .line 4959
    move-result-object v153

    .line 4960
    :goto_fb
    if-nez v153, :cond_a2

    .line 4961
    .line 4962
    move/from16 v157, v1

    .line 4963
    .line 4964
    const/4 v1, 0x0

    .line 4965
    goto :goto_fd

    .line 4966
    :cond_a2
    invoke-virtual/range {v153 .. v153}, Ljava/lang/Integer;->intValue()I

    .line 4967
    .line 4968
    .line 4969
    move-result v153

    .line 4970
    if-eqz v153, :cond_a3

    .line 4971
    .line 4972
    const/16 v153, 0x1

    .line 4973
    .line 4974
    goto :goto_fc

    .line 4975
    :cond_a3
    const/16 v153, 0x0

    .line 4976
    .line 4977
    :goto_fc
    invoke-static/range {v153 .. v153}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4978
    .line 4979
    .line 4980
    move-result-object v153

    .line 4981
    move/from16 v157, v1

    .line 4982
    .line 4983
    move-object/from16 v1, v153

    .line 4984
    .line 4985
    :goto_fd
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingTelephonyDisplay:Ljava/lang/Boolean;

    .line 4986
    .line 4987
    move/from16 v1, v158

    .line 4988
    .line 4989
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4990
    .line 4991
    .line 4992
    move-result v153

    .line 4993
    if-eqz v153, :cond_a4

    .line 4994
    .line 4995
    move/from16 v153, v3

    .line 4996
    .line 4997
    const/4 v3, 0x0

    .line 4998
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerTargetSdkVersion:Ljava/lang/Integer;

    .line 4999
    .line 5000
    :goto_fe
    move/from16 v3, v159

    .line 5001
    .line 5002
    goto :goto_ff

    .line 5003
    :cond_a4
    move/from16 v153, v3

    .line 5004
    .line 5005
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 5006
    .line 5007
    .line 5008
    move-result v3

    .line 5009
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5010
    .line 5011
    .line 5012
    move-result-object v3

    .line 5013
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerTargetSdkVersion:Ljava/lang/Integer;

    .line 5014
    .line 5015
    goto :goto_fe

    .line 5016
    :goto_ff
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 5017
    .line 5018
    .line 5019
    move-result v158

    .line 5020
    if-eqz v158, :cond_a5

    .line 5021
    .line 5022
    move/from16 v158, v1

    .line 5023
    .line 5024
    const/4 v1, 0x0

    .line 5025
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerCompileSdkVersion:Ljava/lang/Integer;

    .line 5026
    .line 5027
    :goto_100
    move/from16 v1, v160

    .line 5028
    .line 5029
    goto :goto_101

    .line 5030
    :cond_a5
    move/from16 v158, v1

    .line 5031
    .line 5032
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 5033
    .line 5034
    .line 5035
    move-result v1

    .line 5036
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5037
    .line 5038
    .line 5039
    move-result-object v1

    .line 5040
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerCompileSdkVersion:Ljava/lang/Integer;

    .line 5041
    .line 5042
    goto :goto_100

    .line 5043
    :goto_101
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 5044
    .line 5045
    .line 5046
    move-result v159

    .line 5047
    if-eqz v159, :cond_a6

    .line 5048
    .line 5049
    move/from16 v159, v3

    .line 5050
    .line 5051
    const/4 v3, 0x0

    .line 5052
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerMinSdkVersion:Ljava/lang/Integer;

    .line 5053
    .line 5054
    :goto_102
    move/from16 v3, v161

    .line 5055
    .line 5056
    goto :goto_103

    .line 5057
    :cond_a6
    move/from16 v159, v3

    .line 5058
    .line 5059
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 5060
    .line 5061
    .line 5062
    move-result v3

    .line 5063
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5064
    .line 5065
    .line 5066
    move-result-object v3

    .line 5067
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerMinSdkVersion:Ljava/lang/Integer;

    .line 5068
    .line 5069
    goto :goto_102

    .line 5070
    :goto_103
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 5071
    .line 5072
    .line 5073
    move-result v160

    .line 5074
    if-eqz v160, :cond_a7

    .line 5075
    .line 5076
    const/16 v160, 0x0

    .line 5077
    .line 5078
    goto :goto_104

    .line 5079
    :cond_a7
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 5080
    .line 5081
    .line 5082
    move-result v160

    .line 5083
    invoke-static/range {v160 .. v160}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5084
    .line 5085
    .line 5086
    move-result-object v160

    .line 5087
    :goto_104
    if-nez v160, :cond_a8

    .line 5088
    .line 5089
    move/from16 v161, v1

    .line 5090
    .line 5091
    const/4 v1, 0x0

    .line 5092
    goto :goto_106

    .line 5093
    :cond_a8
    invoke-virtual/range {v160 .. v160}, Ljava/lang/Integer;->intValue()I

    .line 5094
    .line 5095
    .line 5096
    move-result v160

    .line 5097
    if-eqz v160, :cond_a9

    .line 5098
    .line 5099
    const/16 v160, 0x1

    .line 5100
    .line 5101
    goto :goto_105

    .line 5102
    :cond_a9
    const/16 v160, 0x0

    .line 5103
    .line 5104
    :goto_105
    invoke-static/range {v160 .. v160}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5105
    .line 5106
    .line 5107
    move-result-object v160

    .line 5108
    move/from16 v161, v1

    .line 5109
    .line 5110
    move-object/from16 v1, v160

    .line 5111
    .line 5112
    :goto_106
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isFromWorkManager:Ljava/lang/Boolean;

    .line 5113
    .line 5114
    move/from16 v160, v4

    .line 5115
    .line 5116
    move/from16 v1, v162

    .line 5117
    .line 5118
    move/from16 v162, v3

    .line 5119
    .line 5120
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 5121
    .line 5122
    .line 5123
    move-result-wide v3

    .line 5124
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mslAltitude:D

    .line 5125
    .line 5126
    move v4, v6

    .line 5127
    move/from16 v3, v163

    .line 5128
    .line 5129
    move/from16 v163, v7

    .line 5130
    .line 5131
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 5132
    .line 5133
    .line 5134
    move-result-wide v6

    .line 5135
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mslAltitudeAccuracy:D

    .line 5136
    .line 5137
    move/from16 v6, v164

    .line 5138
    .line 5139
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 5140
    .line 5141
    .line 5142
    move-result v7

    .line 5143
    if-eqz v7, :cond_aa

    .line 5144
    .line 5145
    const/4 v7, 0x0

    .line 5146
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrCqi:Ljava/lang/String;

    .line 5147
    .line 5148
    :goto_107
    move/from16 v7, v165

    .line 5149
    .line 5150
    goto :goto_108

    .line 5151
    :cond_aa
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 5152
    .line 5153
    .line 5154
    move-result-object v7

    .line 5155
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrCqi:Ljava/lang/String;

    .line 5156
    .line 5157
    goto :goto_107

    .line 5158
    :goto_108
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 5159
    .line 5160
    .line 5161
    move-result v164

    .line 5162
    if-eqz v164, :cond_ab

    .line 5163
    .line 5164
    move/from16 v164, v1

    .line 5165
    .line 5166
    const/4 v1, 0x0

    .line 5167
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cqiTableIndex:Ljava/lang/Integer;

    .line 5168
    .line 5169
    :goto_109
    move/from16 v1, v166

    .line 5170
    .line 5171
    goto :goto_10a

    .line 5172
    :cond_ab
    move/from16 v164, v1

    .line 5173
    .line 5174
    const/4 v1, 0x0

    .line 5175
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 5176
    .line 5177
    .line 5178
    move-result v16

    .line 5179
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5180
    .line 5181
    .line 5182
    move-result-object v1

    .line 5183
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cqiTableIndex:Ljava/lang/Integer;

    .line 5184
    .line 5185
    goto :goto_109

    .line 5186
    :goto_10a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 5187
    .line 5188
    .line 5189
    move-result v16

    .line 5190
    move/from16 v166, v1

    .line 5191
    .line 5192
    if-eqz v16, :cond_ac

    .line 5193
    .line 5194
    const/4 v1, 0x1

    .line 5195
    goto :goto_10b

    .line 5196
    :cond_ac
    const/4 v1, 0x0

    .line 5197
    :goto_10b
    iput-boolean v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending:Z

    .line 5198
    .line 5199
    move-object/from16 v1, v168

    .line 5200
    .line 5201
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5202
    .line 5203
    .line 5204
    move/from16 v165, v3

    .line 5205
    .line 5206
    move-object v3, v1

    .line 5207
    move/from16 v1, v167

    .line 5208
    .line 5209
    move/from16 v167, v18

    .line 5210
    .line 5211
    move/from16 v18, v24

    .line 5212
    .line 5213
    move/from16 v24, v26

    .line 5214
    .line 5215
    move/from16 v26, v28

    .line 5216
    .line 5217
    move/from16 v28, v44

    .line 5218
    .line 5219
    move/from16 v44, v48

    .line 5220
    .line 5221
    move/from16 v48, v90

    .line 5222
    .line 5223
    move/from16 v90, v92

    .line 5224
    .line 5225
    move/from16 v92, v123

    .line 5226
    .line 5227
    move/from16 v123, v126

    .line 5228
    .line 5229
    move/from16 v126, v127

    .line 5230
    .line 5231
    move/from16 v127, v150

    .line 5232
    .line 5233
    move/from16 v150, v151

    .line 5234
    .line 5235
    move/from16 v151, v154

    .line 5236
    .line 5237
    move/from16 v154, v163

    .line 5238
    .line 5239
    move/from16 v163, v165

    .line 5240
    .line 5241
    move/from16 v165, v164

    .line 5242
    .line 5243
    move/from16 v164, v6

    .line 5244
    .line 5245
    move/from16 v6, v20

    .line 5246
    .line 5247
    move/from16 v20, v22

    .line 5248
    .line 5249
    move/from16 v22, v47

    .line 5250
    .line 5251
    move/from16 v47, v49

    .line 5252
    .line 5253
    move/from16 v49, v91

    .line 5254
    .line 5255
    move/from16 v91, v93

    .line 5256
    .line 5257
    move/from16 v93, v124

    .line 5258
    .line 5259
    move/from16 v124, v125

    .line 5260
    .line 5261
    move/from16 v125, v160

    .line 5262
    .line 5263
    move/from16 v160, v161

    .line 5264
    .line 5265
    move/from16 v161, v162

    .line 5266
    .line 5267
    move/from16 v162, v165

    .line 5268
    .line 5269
    move/from16 v165, v97

    .line 5270
    .line 5271
    move/from16 v97, v96

    .line 5272
    .line 5273
    move/from16 v96, v165

    .line 5274
    .line 5275
    move/from16 v165, v108

    .line 5276
    .line 5277
    move/from16 v108, v107

    .line 5278
    .line 5279
    move/from16 v107, v165

    .line 5280
    .line 5281
    move/from16 v165, v110

    .line 5282
    .line 5283
    move/from16 v110, v109

    .line 5284
    .line 5285
    move/from16 v109, v165

    .line 5286
    .line 5287
    move/from16 v165, v121

    .line 5288
    .line 5289
    move/from16 v121, v120

    .line 5290
    .line 5291
    move/from16 v120, v165

    .line 5292
    .line 5293
    move/from16 v165, v7

    .line 5294
    .line 5295
    move/from16 v7, v19

    .line 5296
    .line 5297
    move/from16 v19, v21

    .line 5298
    .line 5299
    move/from16 v21, v23

    .line 5300
    .line 5301
    move/from16 v23, v25

    .line 5302
    .line 5303
    move/from16 v25, v27

    .line 5304
    .line 5305
    move/from16 v27, v29

    .line 5306
    .line 5307
    move/from16 v29, v45

    .line 5308
    .line 5309
    move/from16 v45, v46

    .line 5310
    .line 5311
    move/from16 v46, v152

    .line 5312
    .line 5313
    move/from16 v152, v153

    .line 5314
    .line 5315
    move/from16 v153, v4

    .line 5316
    .line 5317
    move/from16 v4, v169

    .line 5318
    .line 5319
    goto/16 :goto_0

    .line 5320
    .line 5321
    :cond_ad
    move-object v1, v3

    .line 5322
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 5323
    .line 5324
    .line 5325
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 5326
    .line 5327
    .line 5328
    return-object v1

    .line 5329
    :catchall_1
    move-exception v0

    .line 5330
    move-object/from16 v17, v2

    .line 5331
    .line 5332
    :goto_10c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 5333
    .line 5334
    .line 5335
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 5336
    .line 5337
    .line 5338
    throw v0
.end method
