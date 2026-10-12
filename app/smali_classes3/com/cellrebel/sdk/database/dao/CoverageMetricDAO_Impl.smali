.class public final Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO;


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
    iput-object p1, p0, Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lcom/cellrebel/sdk/database/dao/a;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/database/dao/a;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

    .line 13
    .line 14
    new-instance v0, Lcom/cellrebel/sdk/database/dao/b;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/database/dao/b;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO_Impl;->c:Lcom/cellrebel/sdk/database/dao/b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 16
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO_Impl;->c:Lcom/cellrebel/sdk/database/dao/b;

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

.method public final a(Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

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
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

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
    .locals 149

    .line 1
    const-string v0, "SELECT * from coveragemetric WHERE isSending = 0"

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
    iget-object v0, v3, Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

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
    const-string v0, "cellInfoMetricsJSON"

    .line 21
    .line 22
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v6, "id"

    .line 27
    .line 28
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v7, "mobileClientId"

    .line 33
    .line 34
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const-string v8, "measurementSequenceId"

    .line 39
    .line 40
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const-string v9, "clientIp"

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
    const-string v11, "stateDuringMeasurement"

    .line 57
    .line 58
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const-string v12, "accessTechnology"

    .line 63
    .line 64
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const-string v13, "accessTypeRaw"

    .line 69
    .line 70
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    const-string v14, "signalStrength"

    .line 75
    .line 76
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    const-string v15, "interference"

    .line 81
    .line 82
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    const-string v1, "simMCC"

    .line 87
    .line 88
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v4, "simMNC"

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
    const-string v2, "secondarySimMCC"

    .line 101
    .line 102
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const-string v3, "secondarySimMNC"

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
    const-string v3, "numberOfSimSlots"

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
    const-string v3, "dataSimSlotNumber"

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
    const-string v3, "networkMCC"

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
    const-string v3, "networkMNC"

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
    const-string v3, "latitude"

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
    const-string v3, "longitude"

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
    const-string v3, "gpsAccuracy"

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
    const-string v3, "cellId"

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
    const-string v3, "lacId"

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
    const-string v3, "deviceBrand"

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
    const-string v3, "deviceModel"

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
    const-string v3, "deviceVersion"

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
    const-string v3, "sdkVersionNumber"

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
    const-string v3, "carrierName"

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
    const-string v3, "secondaryCarrierName"

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
    const-string v3, "networkOperatorName"

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
    const-string v3, "os"

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
    const-string v3, "osVersion"

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
    const-string v3, "readableDate"

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
    const-string v3, "androidSdkInt"

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
    const-string v3, "physicalCellId"

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
    const-string v3, "absoluteRfChannelNumber"

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
    const-string v3, "connectionAbsoluteRfChannelNumber"

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
    const-string v3, "cellBands"

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
    const-string v3, "channelQualityIndicator"

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
    const-string v3, "referenceSignalSignalToNoiseRatio"

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
    const-string v3, "referenceSignalReceivedPower"

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
    const-string v3, "referenceSignalReceivedQuality"

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
    const-string v3, "receivedSignalStrengthIndicator"

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
    const-string v3, "referenceSignalStrengthIndicator"

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
    const-string v3, "receivedSignalCodePower"

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
    const-string v3, "csiReferenceSignalReceivedPower"

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
    const-string v3, "csiReferenceSignalToNoiseAndInterferenceRatio"

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
    const-string v3, "csiReferenceSignalReceivedQuality"

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
    const-string v3, "ssReferenceSignalReceivedPower"

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
    const-string v3, "ssReferenceSignalReceivedQuality"

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
    const-string v3, "ssReferenceSignalToNoiseAndInterferenceRatio"

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
    const-string v3, "timingAdvance"

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
    const-string v3, "signalStrengthAsu"

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
    const-string v3, "dbm"

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
    const-string v3, "debugString"

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
    const-string v3, "isDcNrRestricted"

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
    const-string v3, "isNrAvailable"

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
    const-string v3, "isEnDcAvailable"

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
    const-string v3, "nrState"

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
    const-string v3, "nrFrequencyRange"

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
    const-string v3, "isUsingCarrierAggregation"

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
    const-string v3, "vopsSupport"

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
    const-string v3, "cellBandwidths"

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
    const-string v3, "additionalPlmns"

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
    const-string v3, "altitude"

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
    const-string v3, "locationSpeed"

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
    const-string v3, "locationSpeedAccuracy"

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
    const-string v3, "gpsVerticalAccuracy"

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
    const-string v3, "getRestrictBackgroundStatus"

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
    const-string v3, "cellType"

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
    const-string v3, "isDefaultNetworkActive"

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
    const-string v3, "isWifiConnected"

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
    const-string v3, "isWifiConnectedOrConnecting"

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
    const-string v3, "isActiveNetworkMetered"

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
    const-string v3, "isOnScreen"

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
    const-string v3, "isRoaming"

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
    const-string v3, "locationAge"

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
    const-string v3, "locationSource"

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
    const-string v3, "overrideNetworkType"

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
    const-string v3, "accessNetworkTechnologyRaw"

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
    const-string v3, "telephonyNetworkType"

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
    const-string v3, "anonymize"

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
    const-string v3, "sdkOrigin"

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
    const-string v3, "isRooted"

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
    const-string v3, "isConnectedToVpn"

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
    const-string v3, "linkDownstreamBandwidth"

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
    const-string v3, "linkUpstreamBandwidth"

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
    const-string v3, "latencyType"

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
    const-string v3, "serverIp"

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
    const-string v3, "privateIp"

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
    const-string v3, "gatewayIp"

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
    const-string v3, "locationPermissionState"

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
    const-string v3, "serviceStateStatus"

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
    const-string v3, "serviceStateRaw"

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
    const-string v3, "isNrCellSeen"

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
    const-string v3, "isReadPhoneStatePermissionGranted"

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
    const-string v3, "appVersionName"

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
    const-string v3, "appVersionCode"

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
    const-string v3, "appLastUpdateTime"

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
    const-string v3, "duplexModeState"

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
    const-string v3, "dozeModeState"

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
    const-string v3, "callState"

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
    const-string v3, "buildDevice"

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
    const-string v3, "buildHardware"

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
    const-string v3, "buildProduct"

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
    const-string v3, "appId"

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
    const-string v3, "metricId"

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
    const-string v3, "externalDeviceId"

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
    const-string v3, "secondaryCellId"

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
    const-string v3, "secondaryPhysicalCellId"

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
    const-string v3, "secondaryAbsoluteRfChannelNumber"

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
    const-string v3, "secondaryLacId"

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
    const-string v3, "ispId"

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
    const-string v3, "baseStationIdentityCode"

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
    const-string v3, "bitErrorRate"

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
    const-string v3, "isRegistered"

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
    const-string v3, "ecNo"

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
    const-string v3, "tac"

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
    const-string v3, "isSatelliteSupported"

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
    const-string v3, "isSatelliteEnabled"

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
    const-string v3, "isNonTerrestrialNetwork"

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
    const-string v3, "isUsingNonTerrestrialNetwork"

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
    const-string v3, "satelliteTechnology"

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
    const-string v3, "activeCellInfoList"

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
    const-string v3, "currentDeviceUptimeMs"

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
    const-string v3, "currentUtcMs"

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
    const-string v3, "networkRegistrationInfoRaw"

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
    const-string v3, "roamingServiceState"

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
    const-string v3, "roamingNetworkManager"

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
    const-string v3, "roamingNetworkInfo"

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
    const-string v3, "roamingTelephonyDisplay"

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
    const-string v3, "partnerTargetSdkVersion"

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
    const-string v3, "partnerCompileSdkVersion"

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
    const-string v3, "partnerMinSdkVersion"

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
    const-string v3, "isFromWorkManager"

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
    const-string v3, "mslAltitude"

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
    const-string v3, "mslAltitudeAccuracy"

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
    const-string v3, "nrCqi"

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
    const-string v3, "cqiTableIndex"

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
    const-string v3, "isSending"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 1123
    .line 1124
    move/from16 v145, v2

    .line 1125
    .line 1126
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1131
    .line 1132
    .line 1133
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    if-eqz v2, :cond_a4

    .line 1138
    .line 1139
    new-instance v2, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;

    .line 1140
    .line 1141
    invoke-direct {v2}, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v146

    .line 1148
    if-eqz v146, :cond_0

    .line 1149
    .line 1150
    move-object/from16 v146, v3

    .line 1151
    .line 1152
    const/4 v3, 0x0

    .line 1153
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;->cellInfoMetricsJSON:Ljava/lang/String;

    .line 1154
    .line 1155
    :goto_1
    move/from16 v147, v4

    .line 1156
    .line 1157
    goto :goto_2

    .line 1158
    :catchall_0
    move-exception v0

    .line 1159
    goto/16 :goto_f9

    .line 1160
    .line 1161
    :cond_0
    move-object/from16 v146, v3

    .line 1162
    .line 1163
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;->cellInfoMetricsJSON:Ljava/lang/String;

    .line 1168
    .line 1169
    goto :goto_1

    .line 1170
    :goto_2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v3

    .line 1174
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->id:J

    .line 1175
    .line 1176
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    if-eqz v3, :cond_1

    .line 1181
    .line 1182
    const/4 v3, 0x0

    .line 1183
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    .line 1184
    .line 1185
    goto :goto_3

    .line 1186
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    .line 1191
    .line 1192
    :goto_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    if-eqz v3, :cond_2

    .line 1197
    .line 1198
    const/4 v3, 0x0

    .line 1199
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    .line 1200
    .line 1201
    goto :goto_4

    .line 1202
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    .line 1207
    .line 1208
    :goto_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    if-eqz v3, :cond_3

    .line 1213
    .line 1214
    const/4 v3, 0x0

    .line 1215
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    .line 1216
    .line 1217
    goto :goto_5

    .line 1218
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    .line 1223
    .line 1224
    :goto_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    if-eqz v3, :cond_4

    .line 1229
    .line 1230
    const/4 v3, 0x0

    .line 1231
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    .line 1232
    .line 1233
    goto :goto_6

    .line 1234
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    .line 1239
    .line 1240
    :goto_6
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement:I

    .line 1245
    .line 1246
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    if-eqz v3, :cond_5

    .line 1251
    .line 1252
    const/4 v3, 0x0

    .line 1253
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    .line 1254
    .line 1255
    goto :goto_7

    .line 1256
    :cond_5
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    .line 1261
    .line 1262
    :goto_7
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v3

    .line 1266
    if-eqz v3, :cond_6

    .line 1267
    .line 1268
    const/4 v3, 0x0

    .line 1269
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    .line 1270
    .line 1271
    goto :goto_8

    .line 1272
    :cond_6
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    .line 1277
    .line 1278
    :goto_8
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrength:I

    .line 1283
    .line 1284
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->interference:I

    .line 1289
    .line 1290
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    if-eqz v3, :cond_7

    .line 1295
    .line 1296
    const/4 v3, 0x0

    .line 1297
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    .line 1298
    .line 1299
    :goto_9
    move/from16 v3, v147

    .line 1300
    .line 1301
    goto :goto_a

    .line 1302
    :cond_7
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    .line 1307
    .line 1308
    goto :goto_9

    .line 1309
    :goto_a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v4

    .line 1313
    if-eqz v4, :cond_8

    .line 1314
    .line 1315
    const/4 v4, 0x0

    .line 1316
    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    .line 1317
    .line 1318
    :goto_b
    move/from16 v4, v145

    .line 1319
    .line 1320
    goto :goto_c

    .line 1321
    :cond_8
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    .line 1326
    .line 1327
    goto :goto_b

    .line 1328
    :goto_c
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v145

    .line 1332
    if-eqz v145, :cond_9

    .line 1333
    .line 1334
    move/from16 v145, v1

    .line 1335
    .line 1336
    const/4 v1, 0x0

    .line 1337
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    .line 1338
    .line 1339
    :goto_d
    move/from16 v1, v18

    .line 1340
    .line 1341
    goto :goto_e

    .line 1342
    :cond_9
    move/from16 v145, v1

    .line 1343
    .line 1344
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    .line 1349
    .line 1350
    goto :goto_d

    .line 1351
    :goto_e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v18

    .line 1355
    if-eqz v18, :cond_a

    .line 1356
    .line 1357
    move/from16 v147, v3

    .line 1358
    .line 1359
    const/4 v3, 0x0

    .line 1360
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    .line 1361
    .line 1362
    :goto_f
    move/from16 v18, v1

    .line 1363
    .line 1364
    move/from16 v3, v19

    .line 1365
    .line 1366
    goto :goto_10

    .line 1367
    :cond_a
    move/from16 v147, v3

    .line 1368
    .line 1369
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    .line 1374
    .line 1375
    goto :goto_f

    .line 1376
    :goto_10
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->numberOfSimSlots:I

    .line 1381
    .line 1382
    move/from16 v19, v3

    .line 1383
    .line 1384
    move/from16 v1, v20

    .line 1385
    .line 1386
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1387
    .line 1388
    .line 1389
    move-result v3

    .line 1390
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dataSimSlotNumber:I

    .line 1391
    .line 1392
    move/from16 v3, v21

    .line 1393
    .line 1394
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v20

    .line 1398
    if-eqz v20, :cond_b

    .line 1399
    .line 1400
    move/from16 v20, v1

    .line 1401
    .line 1402
    const/4 v1, 0x0

    .line 1403
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    .line 1404
    .line 1405
    :goto_11
    move/from16 v1, v22

    .line 1406
    .line 1407
    goto :goto_12

    .line 1408
    :cond_b
    move/from16 v20, v1

    .line 1409
    .line 1410
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    .line 1415
    .line 1416
    goto :goto_11

    .line 1417
    :goto_12
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v21

    .line 1421
    if-eqz v21, :cond_c

    .line 1422
    .line 1423
    move/from16 v21, v3

    .line 1424
    .line 1425
    const/4 v3, 0x0

    .line 1426
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    .line 1427
    .line 1428
    :goto_13
    move/from16 v22, v6

    .line 1429
    .line 1430
    move/from16 v3, v23

    .line 1431
    .line 1432
    move/from16 v23, v7

    .line 1433
    .line 1434
    goto :goto_14

    .line 1435
    :cond_c
    move/from16 v21, v3

    .line 1436
    .line 1437
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    .line 1442
    .line 1443
    goto :goto_13

    .line 1444
    :goto_14
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v6

    .line 1448
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latitude:D

    .line 1449
    .line 1450
    move v7, v4

    .line 1451
    move/from16 v6, v24

    .line 1452
    .line 1453
    move/from16 v24, v3

    .line 1454
    .line 1455
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getDouble(I)D

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v3

    .line 1459
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->longitude:D

    .line 1460
    .line 1461
    move v4, v6

    .line 1462
    move/from16 v3, v25

    .line 1463
    .line 1464
    move/from16 v25, v7

    .line 1465
    .line 1466
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v6

    .line 1470
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsAccuracy:D

    .line 1471
    .line 1472
    move/from16 v6, v26

    .line 1473
    .line 1474
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v7

    .line 1478
    if-eqz v7, :cond_d

    .line 1479
    .line 1480
    const/4 v7, 0x0

    .line 1481
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    .line 1482
    .line 1483
    :goto_15
    move/from16 v7, v27

    .line 1484
    .line 1485
    goto :goto_16

    .line 1486
    :cond_d
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v7

    .line 1490
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    .line 1491
    .line 1492
    goto :goto_15

    .line 1493
    :goto_16
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v26

    .line 1497
    if-eqz v26, :cond_e

    .line 1498
    .line 1499
    move/from16 v26, v1

    .line 1500
    .line 1501
    const/4 v1, 0x0

    .line 1502
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    .line 1503
    .line 1504
    :goto_17
    move/from16 v1, v28

    .line 1505
    .line 1506
    goto :goto_18

    .line 1507
    :cond_e
    move/from16 v26, v1

    .line 1508
    .line 1509
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    .line 1514
    .line 1515
    goto :goto_17

    .line 1516
    :goto_18
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v27

    .line 1520
    if-eqz v27, :cond_f

    .line 1521
    .line 1522
    move/from16 v27, v3

    .line 1523
    .line 1524
    const/4 v3, 0x0

    .line 1525
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    .line 1526
    .line 1527
    :goto_19
    move/from16 v3, v29

    .line 1528
    .line 1529
    goto :goto_1a

    .line 1530
    :cond_f
    move/from16 v27, v3

    .line 1531
    .line 1532
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    .line 1537
    .line 1538
    goto :goto_19

    .line 1539
    :goto_1a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v28

    .line 1543
    if-eqz v28, :cond_10

    .line 1544
    .line 1545
    move/from16 v28, v1

    .line 1546
    .line 1547
    const/4 v1, 0x0

    .line 1548
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    .line 1549
    .line 1550
    :goto_1b
    move/from16 v1, v30

    .line 1551
    .line 1552
    goto :goto_1c

    .line 1553
    :cond_10
    move/from16 v28, v1

    .line 1554
    .line 1555
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    .line 1560
    .line 1561
    goto :goto_1b

    .line 1562
    :goto_1c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v29

    .line 1566
    if-eqz v29, :cond_11

    .line 1567
    .line 1568
    move/from16 v29, v3

    .line 1569
    .line 1570
    const/4 v3, 0x0

    .line 1571
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    .line 1572
    .line 1573
    :goto_1d
    move/from16 v3, v31

    .line 1574
    .line 1575
    goto :goto_1e

    .line 1576
    :cond_11
    move/from16 v29, v3

    .line 1577
    .line 1578
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    .line 1583
    .line 1584
    goto :goto_1d

    .line 1585
    :goto_1e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v30

    .line 1589
    if-eqz v30, :cond_12

    .line 1590
    .line 1591
    move/from16 v30, v1

    .line 1592
    .line 1593
    const/4 v1, 0x0

    .line 1594
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    .line 1595
    .line 1596
    :goto_1f
    move/from16 v1, v32

    .line 1597
    .line 1598
    goto :goto_20

    .line 1599
    :cond_12
    move/from16 v30, v1

    .line 1600
    .line 1601
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    .line 1606
    .line 1607
    goto :goto_1f

    .line 1608
    :goto_20
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v31

    .line 1612
    if-eqz v31, :cond_13

    .line 1613
    .line 1614
    move/from16 v31, v3

    .line 1615
    .line 1616
    const/4 v3, 0x0

    .line 1617
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    .line 1618
    .line 1619
    :goto_21
    move/from16 v3, v33

    .line 1620
    .line 1621
    goto :goto_22

    .line 1622
    :cond_13
    move/from16 v31, v3

    .line 1623
    .line 1624
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    .line 1629
    .line 1630
    goto :goto_21

    .line 1631
    :goto_22
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v32

    .line 1635
    if-eqz v32, :cond_14

    .line 1636
    .line 1637
    move/from16 v32, v1

    .line 1638
    .line 1639
    const/4 v1, 0x0

    .line 1640
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    .line 1641
    .line 1642
    :goto_23
    move/from16 v1, v34

    .line 1643
    .line 1644
    goto :goto_24

    .line 1645
    :cond_14
    move/from16 v32, v1

    .line 1646
    .line 1647
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    .line 1652
    .line 1653
    goto :goto_23

    .line 1654
    :goto_24
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v33

    .line 1658
    if-eqz v33, :cond_15

    .line 1659
    .line 1660
    move/from16 v33, v3

    .line 1661
    .line 1662
    const/4 v3, 0x0

    .line 1663
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    .line 1664
    .line 1665
    :goto_25
    move/from16 v3, v35

    .line 1666
    .line 1667
    goto :goto_26

    .line 1668
    :cond_15
    move/from16 v33, v3

    .line 1669
    .line 1670
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v3

    .line 1674
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    .line 1675
    .line 1676
    goto :goto_25

    .line 1677
    :goto_26
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v34

    .line 1681
    if-eqz v34, :cond_16

    .line 1682
    .line 1683
    move/from16 v34, v1

    .line 1684
    .line 1685
    const/4 v1, 0x0

    .line 1686
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    .line 1687
    .line 1688
    :goto_27
    move/from16 v1, v36

    .line 1689
    .line 1690
    goto :goto_28

    .line 1691
    :cond_16
    move/from16 v34, v1

    .line 1692
    .line 1693
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    .line 1698
    .line 1699
    goto :goto_27

    .line 1700
    :goto_28
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v35

    .line 1704
    if-eqz v35, :cond_17

    .line 1705
    .line 1706
    move/from16 v35, v3

    .line 1707
    .line 1708
    const/4 v3, 0x0

    .line 1709
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    .line 1710
    .line 1711
    :goto_29
    move/from16 v3, v37

    .line 1712
    .line 1713
    goto :goto_2a

    .line 1714
    :cond_17
    move/from16 v35, v3

    .line 1715
    .line 1716
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v3

    .line 1720
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    .line 1721
    .line 1722
    goto :goto_29

    .line 1723
    :goto_2a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v36

    .line 1727
    if-eqz v36, :cond_18

    .line 1728
    .line 1729
    move/from16 v36, v1

    .line 1730
    .line 1731
    const/4 v1, 0x0

    .line 1732
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate:Ljava/lang/String;

    .line 1733
    .line 1734
    :goto_2b
    move/from16 v1, v38

    .line 1735
    .line 1736
    goto :goto_2c

    .line 1737
    :cond_18
    move/from16 v36, v1

    .line 1738
    .line 1739
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate:Ljava/lang/String;

    .line 1744
    .line 1745
    goto :goto_2b

    .line 1746
    :goto_2c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v37

    .line 1750
    if-eqz v37, :cond_19

    .line 1751
    .line 1752
    move/from16 v37, v3

    .line 1753
    .line 1754
    const/4 v3, 0x0

    .line 1755
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->androidSdkInt:Ljava/lang/Integer;

    .line 1756
    .line 1757
    :goto_2d
    move/from16 v3, v39

    .line 1758
    .line 1759
    goto :goto_2e

    .line 1760
    :cond_19
    move/from16 v37, v3

    .line 1761
    .line 1762
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1763
    .line 1764
    .line 1765
    move-result v3

    .line 1766
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v3

    .line 1770
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->androidSdkInt:Ljava/lang/Integer;

    .line 1771
    .line 1772
    goto :goto_2d

    .line 1773
    :goto_2e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v38

    .line 1777
    if-eqz v38, :cond_1a

    .line 1778
    .line 1779
    move/from16 v38, v1

    .line 1780
    .line 1781
    const/4 v1, 0x0

    .line 1782
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    .line 1783
    .line 1784
    :goto_2f
    move/from16 v1, v40

    .line 1785
    .line 1786
    goto :goto_30

    .line 1787
    :cond_1a
    move/from16 v38, v1

    .line 1788
    .line 1789
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1790
    .line 1791
    .line 1792
    move-result v1

    .line 1793
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    .line 1798
    .line 1799
    goto :goto_2f

    .line 1800
    :goto_30
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v39

    .line 1804
    if-eqz v39, :cond_1b

    .line 1805
    .line 1806
    move/from16 v39, v3

    .line 1807
    .line 1808
    const/4 v3, 0x0

    .line 1809
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    .line 1810
    .line 1811
    :goto_31
    move/from16 v3, v41

    .line 1812
    .line 1813
    goto :goto_32

    .line 1814
    :cond_1b
    move/from16 v39, v3

    .line 1815
    .line 1816
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1817
    .line 1818
    .line 1819
    move-result v3

    .line 1820
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v3

    .line 1824
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    .line 1825
    .line 1826
    goto :goto_31

    .line 1827
    :goto_32
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v40

    .line 1831
    if-eqz v40, :cond_1c

    .line 1832
    .line 1833
    move/from16 v40, v1

    .line 1834
    .line 1835
    const/4 v1, 0x0

    .line 1836
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 1837
    .line 1838
    :goto_33
    move/from16 v1, v42

    .line 1839
    .line 1840
    goto :goto_34

    .line 1841
    :cond_1c
    move/from16 v40, v1

    .line 1842
    .line 1843
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1844
    .line 1845
    .line 1846
    move-result v1

    .line 1847
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 1852
    .line 1853
    goto :goto_33

    .line 1854
    :goto_34
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1855
    .line 1856
    .line 1857
    move-result v41

    .line 1858
    if-eqz v41, :cond_1d

    .line 1859
    .line 1860
    move/from16 v41, v3

    .line 1861
    .line 1862
    const/4 v3, 0x0

    .line 1863
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    .line 1864
    .line 1865
    :goto_35
    move/from16 v3, v43

    .line 1866
    .line 1867
    goto :goto_36

    .line 1868
    :cond_1d
    move/from16 v41, v3

    .line 1869
    .line 1870
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v3

    .line 1874
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    .line 1875
    .line 1876
    goto :goto_35

    .line 1877
    :goto_36
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v42

    .line 1881
    if-eqz v42, :cond_1e

    .line 1882
    .line 1883
    move/from16 v42, v1

    .line 1884
    .line 1885
    const/4 v1, 0x0

    .line 1886
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    .line 1887
    .line 1888
    :goto_37
    move/from16 v1, v44

    .line 1889
    .line 1890
    goto :goto_38

    .line 1891
    :cond_1e
    move/from16 v42, v1

    .line 1892
    .line 1893
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1894
    .line 1895
    .line 1896
    move-result v1

    .line 1897
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    .line 1902
    .line 1903
    goto :goto_37

    .line 1904
    :goto_38
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v43

    .line 1908
    if-eqz v43, :cond_1f

    .line 1909
    .line 1910
    move/from16 v43, v3

    .line 1911
    .line 1912
    const/4 v3, 0x0

    .line 1913
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    .line 1914
    .line 1915
    :goto_39
    move/from16 v3, v45

    .line 1916
    .line 1917
    goto :goto_3a

    .line 1918
    :cond_1f
    move/from16 v43, v3

    .line 1919
    .line 1920
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1921
    .line 1922
    .line 1923
    move-result v3

    .line 1924
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v3

    .line 1928
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    .line 1929
    .line 1930
    goto :goto_39

    .line 1931
    :goto_3a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v44

    .line 1935
    if-eqz v44, :cond_20

    .line 1936
    .line 1937
    move/from16 v44, v1

    .line 1938
    .line 1939
    const/4 v1, 0x0

    .line 1940
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    .line 1941
    .line 1942
    :goto_3b
    move/from16 v1, v46

    .line 1943
    .line 1944
    goto :goto_3c

    .line 1945
    :cond_20
    move/from16 v44, v1

    .line 1946
    .line 1947
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1948
    .line 1949
    .line 1950
    move-result v1

    .line 1951
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    .line 1956
    .line 1957
    goto :goto_3b

    .line 1958
    :goto_3c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v45

    .line 1962
    if-eqz v45, :cond_21

    .line 1963
    .line 1964
    move/from16 v45, v3

    .line 1965
    .line 1966
    const/4 v3, 0x0

    .line 1967
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 1968
    .line 1969
    :goto_3d
    move/from16 v3, v47

    .line 1970
    .line 1971
    goto :goto_3e

    .line 1972
    :cond_21
    move/from16 v45, v3

    .line 1973
    .line 1974
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1975
    .line 1976
    .line 1977
    move-result v3

    .line 1978
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v3

    .line 1982
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 1983
    .line 1984
    goto :goto_3d

    .line 1985
    :goto_3e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v46

    .line 1989
    if-eqz v46, :cond_22

    .line 1990
    .line 1991
    move/from16 v46, v1

    .line 1992
    .line 1993
    const/4 v1, 0x0

    .line 1994
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalStrengthIndicator:Ljava/lang/Integer;

    .line 1995
    .line 1996
    :goto_3f
    move/from16 v1, v48

    .line 1997
    .line 1998
    goto :goto_40

    .line 1999
    :cond_22
    move/from16 v46, v1

    .line 2000
    .line 2001
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2002
    .line 2003
    .line 2004
    move-result v1

    .line 2005
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2010
    .line 2011
    goto :goto_3f

    .line 2012
    :goto_40
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v47

    .line 2016
    if-eqz v47, :cond_23

    .line 2017
    .line 2018
    move/from16 v47, v3

    .line 2019
    .line 2020
    const/4 v3, 0x0

    .line 2021
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2022
    .line 2023
    :goto_41
    move/from16 v3, v49

    .line 2024
    .line 2025
    goto :goto_42

    .line 2026
    :cond_23
    move/from16 v47, v3

    .line 2027
    .line 2028
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2029
    .line 2030
    .line 2031
    move-result v3

    .line 2032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v3

    .line 2036
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2037
    .line 2038
    goto :goto_41

    .line 2039
    :goto_42
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v48

    .line 2043
    if-eqz v48, :cond_24

    .line 2044
    .line 2045
    move/from16 v48, v1

    .line 2046
    .line 2047
    const/4 v1, 0x0

    .line 2048
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalCodePower:Ljava/lang/Integer;

    .line 2049
    .line 2050
    :goto_43
    move/from16 v1, v50

    .line 2051
    .line 2052
    goto :goto_44

    .line 2053
    :cond_24
    move/from16 v48, v1

    .line 2054
    .line 2055
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2056
    .line 2057
    .line 2058
    move-result v1

    .line 2059
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v1

    .line 2063
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalCodePower:Ljava/lang/Integer;

    .line 2064
    .line 2065
    goto :goto_43

    .line 2066
    :goto_44
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v49

    .line 2070
    if-eqz v49, :cond_25

    .line 2071
    .line 2072
    move/from16 v49, v3

    .line 2073
    .line 2074
    const/4 v3, 0x0

    .line 2075
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2076
    .line 2077
    :goto_45
    move/from16 v3, v51

    .line 2078
    .line 2079
    goto :goto_46

    .line 2080
    :cond_25
    move/from16 v49, v3

    .line 2081
    .line 2082
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2083
    .line 2084
    .line 2085
    move-result v3

    .line 2086
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v3

    .line 2090
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2091
    .line 2092
    goto :goto_45

    .line 2093
    :goto_46
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v50

    .line 2097
    if-eqz v50, :cond_26

    .line 2098
    .line 2099
    move/from16 v50, v1

    .line 2100
    .line 2101
    const/4 v1, 0x0

    .line 2102
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2103
    .line 2104
    :goto_47
    move/from16 v1, v52

    .line 2105
    .line 2106
    goto :goto_48

    .line 2107
    :cond_26
    move/from16 v50, v1

    .line 2108
    .line 2109
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2110
    .line 2111
    .line 2112
    move-result v1

    .line 2113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2118
    .line 2119
    goto :goto_47

    .line 2120
    :goto_48
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v51

    .line 2124
    if-eqz v51, :cond_27

    .line 2125
    .line 2126
    move/from16 v51, v3

    .line 2127
    .line 2128
    const/4 v3, 0x0

    .line 2129
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2130
    .line 2131
    :goto_49
    move/from16 v3, v53

    .line 2132
    .line 2133
    goto :goto_4a

    .line 2134
    :cond_27
    move/from16 v51, v3

    .line 2135
    .line 2136
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2137
    .line 2138
    .line 2139
    move-result v3

    .line 2140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v3

    .line 2144
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2145
    .line 2146
    goto :goto_49

    .line 2147
    :goto_4a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v52

    .line 2151
    if-eqz v52, :cond_28

    .line 2152
    .line 2153
    move/from16 v52, v1

    .line 2154
    .line 2155
    const/4 v1, 0x0

    .line 2156
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2157
    .line 2158
    :goto_4b
    move/from16 v1, v54

    .line 2159
    .line 2160
    goto :goto_4c

    .line 2161
    :cond_28
    move/from16 v52, v1

    .line 2162
    .line 2163
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2164
    .line 2165
    .line 2166
    move-result v1

    .line 2167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v1

    .line 2171
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2172
    .line 2173
    goto :goto_4b

    .line 2174
    :goto_4c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v53

    .line 2178
    if-eqz v53, :cond_29

    .line 2179
    .line 2180
    move/from16 v53, v3

    .line 2181
    .line 2182
    const/4 v3, 0x0

    .line 2183
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2184
    .line 2185
    :goto_4d
    move/from16 v3, v55

    .line 2186
    .line 2187
    goto :goto_4e

    .line 2188
    :cond_29
    move/from16 v53, v3

    .line 2189
    .line 2190
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2191
    .line 2192
    .line 2193
    move-result v3

    .line 2194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v3

    .line 2198
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2199
    .line 2200
    goto :goto_4d

    .line 2201
    :goto_4e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v54

    .line 2205
    if-eqz v54, :cond_2a

    .line 2206
    .line 2207
    move/from16 v54, v1

    .line 2208
    .line 2209
    const/4 v1, 0x0

    .line 2210
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2211
    .line 2212
    :goto_4f
    move/from16 v1, v56

    .line 2213
    .line 2214
    goto :goto_50

    .line 2215
    :cond_2a
    move/from16 v54, v1

    .line 2216
    .line 2217
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2218
    .line 2219
    .line 2220
    move-result v1

    .line 2221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v1

    .line 2225
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2226
    .line 2227
    goto :goto_4f

    .line 2228
    :goto_50
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v55

    .line 2232
    if-eqz v55, :cond_2b

    .line 2233
    .line 2234
    move/from16 v55, v3

    .line 2235
    .line 2236
    const/4 v3, 0x0

    .line 2237
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    .line 2238
    .line 2239
    :goto_51
    move/from16 v3, v57

    .line 2240
    .line 2241
    goto :goto_52

    .line 2242
    :cond_2b
    move/from16 v55, v3

    .line 2243
    .line 2244
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2245
    .line 2246
    .line 2247
    move-result v3

    .line 2248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v3

    .line 2252
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    .line 2253
    .line 2254
    goto :goto_51

    .line 2255
    :goto_52
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2256
    .line 2257
    .line 2258
    move-result v56

    .line 2259
    if-eqz v56, :cond_2c

    .line 2260
    .line 2261
    move/from16 v56, v1

    .line 2262
    .line 2263
    const/4 v1, 0x0

    .line 2264
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    .line 2265
    .line 2266
    :goto_53
    move/from16 v1, v58

    .line 2267
    .line 2268
    goto :goto_54

    .line 2269
    :cond_2c
    move/from16 v56, v1

    .line 2270
    .line 2271
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2272
    .line 2273
    .line 2274
    move-result v1

    .line 2275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v1

    .line 2279
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    .line 2280
    .line 2281
    goto :goto_53

    .line 2282
    :goto_54
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2283
    .line 2284
    .line 2285
    move-result v57

    .line 2286
    if-eqz v57, :cond_2d

    .line 2287
    .line 2288
    move/from16 v57, v3

    .line 2289
    .line 2290
    const/4 v3, 0x0

    .line 2291
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    .line 2292
    .line 2293
    :goto_55
    move/from16 v3, v59

    .line 2294
    .line 2295
    goto :goto_56

    .line 2296
    :cond_2d
    move/from16 v57, v3

    .line 2297
    .line 2298
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2299
    .line 2300
    .line 2301
    move-result v3

    .line 2302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v3

    .line 2306
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    .line 2307
    .line 2308
    goto :goto_55

    .line 2309
    :goto_56
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2310
    .line 2311
    .line 2312
    move-result v58

    .line 2313
    if-eqz v58, :cond_2e

    .line 2314
    .line 2315
    move/from16 v58, v1

    .line 2316
    .line 2317
    const/4 v1, 0x0

    .line 2318
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    .line 2319
    .line 2320
    :goto_57
    move/from16 v1, v60

    .line 2321
    .line 2322
    goto :goto_58

    .line 2323
    :cond_2e
    move/from16 v58, v1

    .line 2324
    .line 2325
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v1

    .line 2329
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    .line 2330
    .line 2331
    goto :goto_57

    .line 2332
    :goto_58
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2333
    .line 2334
    .line 2335
    move-result v59

    .line 2336
    if-eqz v59, :cond_2f

    .line 2337
    .line 2338
    const/16 v59, 0x0

    .line 2339
    .line 2340
    goto :goto_59

    .line 2341
    :cond_2f
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2342
    .line 2343
    .line 2344
    move-result v59

    .line 2345
    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v59

    .line 2349
    :goto_59
    const/16 v60, 0x1

    .line 2350
    .line 2351
    if-nez v59, :cond_30

    .line 2352
    .line 2353
    move/from16 v148, v1

    .line 2354
    .line 2355
    const/4 v1, 0x0

    .line 2356
    goto :goto_5b

    .line 2357
    :cond_30
    invoke-virtual/range {v59 .. v59}, Ljava/lang/Integer;->intValue()I

    .line 2358
    .line 2359
    .line 2360
    move-result v59

    .line 2361
    if-eqz v59, :cond_31

    .line 2362
    .line 2363
    move/from16 v59, v60

    .line 2364
    .line 2365
    goto :goto_5a

    .line 2366
    :cond_31
    const/16 v59, 0x0

    .line 2367
    .line 2368
    :goto_5a
    invoke-static/range {v59 .. v59}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v59

    .line 2372
    move/from16 v148, v1

    .line 2373
    .line 2374
    move-object/from16 v1, v59

    .line 2375
    .line 2376
    :goto_5b
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDcNrRestricted:Ljava/lang/Boolean;

    .line 2377
    .line 2378
    move/from16 v1, v61

    .line 2379
    .line 2380
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2381
    .line 2382
    .line 2383
    move-result v59

    .line 2384
    if-eqz v59, :cond_32

    .line 2385
    .line 2386
    const/16 v59, 0x0

    .line 2387
    .line 2388
    goto :goto_5c

    .line 2389
    :cond_32
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2390
    .line 2391
    .line 2392
    move-result v59

    .line 2393
    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v59

    .line 2397
    :goto_5c
    if-nez v59, :cond_33

    .line 2398
    .line 2399
    move/from16 v61, v1

    .line 2400
    .line 2401
    const/4 v1, 0x0

    .line 2402
    goto :goto_5e

    .line 2403
    :cond_33
    invoke-virtual/range {v59 .. v59}, Ljava/lang/Integer;->intValue()I

    .line 2404
    .line 2405
    .line 2406
    move-result v59

    .line 2407
    if-eqz v59, :cond_34

    .line 2408
    .line 2409
    move/from16 v59, v60

    .line 2410
    .line 2411
    goto :goto_5d

    .line 2412
    :cond_34
    const/16 v59, 0x0

    .line 2413
    .line 2414
    :goto_5d
    invoke-static/range {v59 .. v59}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v59

    .line 2418
    move/from16 v61, v1

    .line 2419
    .line 2420
    move-object/from16 v1, v59

    .line 2421
    .line 2422
    :goto_5e
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrAvailable:Ljava/lang/Boolean;

    .line 2423
    .line 2424
    move/from16 v1, v62

    .line 2425
    .line 2426
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2427
    .line 2428
    .line 2429
    move-result v59

    .line 2430
    if-eqz v59, :cond_35

    .line 2431
    .line 2432
    const/16 v59, 0x0

    .line 2433
    .line 2434
    goto :goto_5f

    .line 2435
    :cond_35
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2436
    .line 2437
    .line 2438
    move-result v59

    .line 2439
    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v59

    .line 2443
    :goto_5f
    if-nez v59, :cond_36

    .line 2444
    .line 2445
    move/from16 v62, v1

    .line 2446
    .line 2447
    const/4 v1, 0x0

    .line 2448
    goto :goto_61

    .line 2449
    :cond_36
    invoke-virtual/range {v59 .. v59}, Ljava/lang/Integer;->intValue()I

    .line 2450
    .line 2451
    .line 2452
    move-result v59

    .line 2453
    if-eqz v59, :cond_37

    .line 2454
    .line 2455
    move/from16 v59, v60

    .line 2456
    .line 2457
    goto :goto_60

    .line 2458
    :cond_37
    const/16 v59, 0x0

    .line 2459
    .line 2460
    :goto_60
    invoke-static/range {v59 .. v59}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v59

    .line 2464
    move/from16 v62, v1

    .line 2465
    .line 2466
    move-object/from16 v1, v59

    .line 2467
    .line 2468
    :goto_61
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isEnDcAvailable:Ljava/lang/Boolean;

    .line 2469
    .line 2470
    move/from16 v1, v63

    .line 2471
    .line 2472
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2473
    .line 2474
    .line 2475
    move-result v59

    .line 2476
    if-eqz v59, :cond_38

    .line 2477
    .line 2478
    move/from16 v59, v3

    .line 2479
    .line 2480
    const/4 v3, 0x0

    .line 2481
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    .line 2482
    .line 2483
    :goto_62
    move/from16 v3, v64

    .line 2484
    .line 2485
    goto :goto_63

    .line 2486
    :cond_38
    move/from16 v59, v3

    .line 2487
    .line 2488
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v3

    .line 2492
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    .line 2493
    .line 2494
    goto :goto_62

    .line 2495
    :goto_63
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2496
    .line 2497
    .line 2498
    move-result v63

    .line 2499
    if-eqz v63, :cond_39

    .line 2500
    .line 2501
    move/from16 v63, v1

    .line 2502
    .line 2503
    const/4 v1, 0x0

    .line 2504
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    .line 2505
    .line 2506
    :goto_64
    move/from16 v1, v65

    .line 2507
    .line 2508
    goto :goto_65

    .line 2509
    :cond_39
    move/from16 v63, v1

    .line 2510
    .line 2511
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2512
    .line 2513
    .line 2514
    move-result v1

    .line 2515
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v1

    .line 2519
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    .line 2520
    .line 2521
    goto :goto_64

    .line 2522
    :goto_65
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2523
    .line 2524
    .line 2525
    move-result v64

    .line 2526
    if-eqz v64, :cond_3a

    .line 2527
    .line 2528
    const/16 v64, 0x0

    .line 2529
    .line 2530
    goto :goto_66

    .line 2531
    :cond_3a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2532
    .line 2533
    .line 2534
    move-result v64

    .line 2535
    invoke-static/range {v64 .. v64}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v64

    .line 2539
    :goto_66
    if-nez v64, :cond_3b

    .line 2540
    .line 2541
    move/from16 v65, v1

    .line 2542
    .line 2543
    const/4 v1, 0x0

    .line 2544
    goto :goto_68

    .line 2545
    :cond_3b
    invoke-virtual/range {v64 .. v64}, Ljava/lang/Integer;->intValue()I

    .line 2546
    .line 2547
    .line 2548
    move-result v64

    .line 2549
    if-eqz v64, :cond_3c

    .line 2550
    .line 2551
    move/from16 v64, v60

    .line 2552
    .line 2553
    goto :goto_67

    .line 2554
    :cond_3c
    const/16 v64, 0x0

    .line 2555
    .line 2556
    :goto_67
    invoke-static/range {v64 .. v64}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v64

    .line 2560
    move/from16 v65, v1

    .line 2561
    .line 2562
    move-object/from16 v1, v64

    .line 2563
    .line 2564
    :goto_68
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingCarrierAggregation:Ljava/lang/Boolean;

    .line 2565
    .line 2566
    move/from16 v1, v66

    .line 2567
    .line 2568
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2569
    .line 2570
    .line 2571
    move-result v64

    .line 2572
    if-eqz v64, :cond_3d

    .line 2573
    .line 2574
    move/from16 v64, v3

    .line 2575
    .line 2576
    const/4 v3, 0x0

    .line 2577
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    .line 2578
    .line 2579
    :goto_69
    move/from16 v3, v67

    .line 2580
    .line 2581
    goto :goto_6a

    .line 2582
    :cond_3d
    move/from16 v64, v3

    .line 2583
    .line 2584
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2585
    .line 2586
    .line 2587
    move-result v3

    .line 2588
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v3

    .line 2592
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    .line 2593
    .line 2594
    goto :goto_69

    .line 2595
    :goto_6a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2596
    .line 2597
    .line 2598
    move-result v66

    .line 2599
    if-eqz v66, :cond_3e

    .line 2600
    .line 2601
    move/from16 v66, v1

    .line 2602
    .line 2603
    const/4 v1, 0x0

    .line 2604
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    .line 2605
    .line 2606
    :goto_6b
    move/from16 v1, v68

    .line 2607
    .line 2608
    goto :goto_6c

    .line 2609
    :cond_3e
    move/from16 v66, v1

    .line 2610
    .line 2611
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v1

    .line 2615
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    .line 2616
    .line 2617
    goto :goto_6b

    .line 2618
    :goto_6c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2619
    .line 2620
    .line 2621
    move-result v67

    .line 2622
    if-eqz v67, :cond_3f

    .line 2623
    .line 2624
    move/from16 v67, v3

    .line 2625
    .line 2626
    const/4 v3, 0x0

    .line 2627
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    .line 2628
    .line 2629
    :goto_6d
    move/from16 v68, v6

    .line 2630
    .line 2631
    move/from16 v3, v69

    .line 2632
    .line 2633
    move/from16 v69, v7

    .line 2634
    .line 2635
    goto :goto_6e

    .line 2636
    :cond_3f
    move/from16 v67, v3

    .line 2637
    .line 2638
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v3

    .line 2642
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    .line 2643
    .line 2644
    goto :goto_6d

    .line 2645
    :goto_6e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 2646
    .line 2647
    .line 2648
    move-result-wide v6

    .line 2649
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->altitude:D

    .line 2650
    .line 2651
    move/from16 v6, v70

    .line 2652
    .line 2653
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2654
    .line 2655
    .line 2656
    move-result v7

    .line 2657
    if-eqz v7, :cond_40

    .line 2658
    .line 2659
    const/4 v7, 0x0

    .line 2660
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    .line 2661
    .line 2662
    :goto_6f
    move/from16 v7, v71

    .line 2663
    .line 2664
    goto :goto_70

    .line 2665
    :cond_40
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 2666
    .line 2667
    .line 2668
    move-result v7

    .line 2669
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v7

    .line 2673
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    .line 2674
    .line 2675
    goto :goto_6f

    .line 2676
    :goto_70
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 2677
    .line 2678
    .line 2679
    move-result v70

    .line 2680
    if-eqz v70, :cond_41

    .line 2681
    .line 2682
    move/from16 v70, v1

    .line 2683
    .line 2684
    const/4 v1, 0x0

    .line 2685
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    .line 2686
    .line 2687
    :goto_71
    move/from16 v1, v72

    .line 2688
    .line 2689
    goto :goto_72

    .line 2690
    :cond_41
    move/from16 v70, v1

    .line 2691
    .line 2692
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getFloat(I)F

    .line 2693
    .line 2694
    .line 2695
    move-result v1

    .line 2696
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v1

    .line 2700
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    .line 2701
    .line 2702
    goto :goto_71

    .line 2703
    :goto_72
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2704
    .line 2705
    .line 2706
    move-result v71

    .line 2707
    if-eqz v71, :cond_42

    .line 2708
    .line 2709
    move/from16 v71, v3

    .line 2710
    .line 2711
    const/4 v3, 0x0

    .line 2712
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    .line 2713
    .line 2714
    :goto_73
    move/from16 v72, v1

    .line 2715
    .line 2716
    move/from16 v3, v73

    .line 2717
    .line 2718
    goto :goto_74

    .line 2719
    :cond_42
    move/from16 v71, v3

    .line 2720
    .line 2721
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 2722
    .line 2723
    .line 2724
    move-result v3

    .line 2725
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v3

    .line 2729
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    .line 2730
    .line 2731
    goto :goto_73

    .line 2732
    :goto_74
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2733
    .line 2734
    .line 2735
    move-result v1

    .line 2736
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->getRestrictBackgroundStatus:I

    .line 2737
    .line 2738
    move/from16 v1, v74

    .line 2739
    .line 2740
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2741
    .line 2742
    .line 2743
    move-result v73

    .line 2744
    if-eqz v73, :cond_43

    .line 2745
    .line 2746
    move/from16 v73, v3

    .line 2747
    .line 2748
    const/4 v3, 0x0

    .line 2749
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    .line 2750
    .line 2751
    :goto_75
    move/from16 v3, v75

    .line 2752
    .line 2753
    goto :goto_76

    .line 2754
    :cond_43
    move/from16 v73, v3

    .line 2755
    .line 2756
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v3

    .line 2760
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    .line 2761
    .line 2762
    goto :goto_75

    .line 2763
    :goto_76
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2764
    .line 2765
    .line 2766
    move-result v74

    .line 2767
    if-eqz v74, :cond_44

    .line 2768
    .line 2769
    const/16 v74, 0x0

    .line 2770
    .line 2771
    goto :goto_77

    .line 2772
    :cond_44
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2773
    .line 2774
    .line 2775
    move-result v74

    .line 2776
    invoke-static/range {v74 .. v74}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v74

    .line 2780
    :goto_77
    if-nez v74, :cond_45

    .line 2781
    .line 2782
    move/from16 v75, v1

    .line 2783
    .line 2784
    const/4 v1, 0x0

    .line 2785
    goto :goto_79

    .line 2786
    :cond_45
    invoke-virtual/range {v74 .. v74}, Ljava/lang/Integer;->intValue()I

    .line 2787
    .line 2788
    .line 2789
    move-result v74

    .line 2790
    if-eqz v74, :cond_46

    .line 2791
    .line 2792
    move/from16 v74, v60

    .line 2793
    .line 2794
    goto :goto_78

    .line 2795
    :cond_46
    const/16 v74, 0x0

    .line 2796
    .line 2797
    :goto_78
    invoke-static/range {v74 .. v74}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v74

    .line 2801
    move/from16 v75, v1

    .line 2802
    .line 2803
    move-object/from16 v1, v74

    .line 2804
    .line 2805
    :goto_79
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDefaultNetworkActive:Ljava/lang/Boolean;

    .line 2806
    .line 2807
    move/from16 v1, v76

    .line 2808
    .line 2809
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2810
    .line 2811
    .line 2812
    move-result v74

    .line 2813
    if-eqz v74, :cond_47

    .line 2814
    .line 2815
    const/16 v74, 0x0

    .line 2816
    .line 2817
    goto :goto_7a

    .line 2818
    :cond_47
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2819
    .line 2820
    .line 2821
    move-result v74

    .line 2822
    invoke-static/range {v74 .. v74}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v74

    .line 2826
    :goto_7a
    if-nez v74, :cond_48

    .line 2827
    .line 2828
    move/from16 v76, v1

    .line 2829
    .line 2830
    const/4 v1, 0x0

    .line 2831
    goto :goto_7c

    .line 2832
    :cond_48
    invoke-virtual/range {v74 .. v74}, Ljava/lang/Integer;->intValue()I

    .line 2833
    .line 2834
    .line 2835
    move-result v74

    .line 2836
    if-eqz v74, :cond_49

    .line 2837
    .line 2838
    move/from16 v74, v60

    .line 2839
    .line 2840
    goto :goto_7b

    .line 2841
    :cond_49
    const/16 v74, 0x0

    .line 2842
    .line 2843
    :goto_7b
    invoke-static/range {v74 .. v74}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v74

    .line 2847
    move/from16 v76, v1

    .line 2848
    .line 2849
    move-object/from16 v1, v74

    .line 2850
    .line 2851
    :goto_7c
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isWifiConnected:Ljava/lang/Boolean;

    .line 2852
    .line 2853
    move/from16 v1, v77

    .line 2854
    .line 2855
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2856
    .line 2857
    .line 2858
    move-result v74

    .line 2859
    if-eqz v74, :cond_4a

    .line 2860
    .line 2861
    const/16 v74, 0x0

    .line 2862
    .line 2863
    goto :goto_7d

    .line 2864
    :cond_4a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2865
    .line 2866
    .line 2867
    move-result v74

    .line 2868
    invoke-static/range {v74 .. v74}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v74

    .line 2872
    :goto_7d
    if-nez v74, :cond_4b

    .line 2873
    .line 2874
    move/from16 v77, v1

    .line 2875
    .line 2876
    const/4 v1, 0x0

    .line 2877
    goto :goto_7f

    .line 2878
    :cond_4b
    invoke-virtual/range {v74 .. v74}, Ljava/lang/Integer;->intValue()I

    .line 2879
    .line 2880
    .line 2881
    move-result v74

    .line 2882
    if-eqz v74, :cond_4c

    .line 2883
    .line 2884
    move/from16 v74, v60

    .line 2885
    .line 2886
    goto :goto_7e

    .line 2887
    :cond_4c
    const/16 v74, 0x0

    .line 2888
    .line 2889
    :goto_7e
    invoke-static/range {v74 .. v74}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v74

    .line 2893
    move/from16 v77, v1

    .line 2894
    .line 2895
    move-object/from16 v1, v74

    .line 2896
    .line 2897
    :goto_7f
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isWifiConnectedOrConnecting:Ljava/lang/Boolean;

    .line 2898
    .line 2899
    move/from16 v1, v78

    .line 2900
    .line 2901
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2902
    .line 2903
    .line 2904
    move-result v74

    .line 2905
    if-eqz v74, :cond_4d

    .line 2906
    .line 2907
    const/16 v74, 0x0

    .line 2908
    .line 2909
    goto :goto_80

    .line 2910
    :cond_4d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2911
    .line 2912
    .line 2913
    move-result v74

    .line 2914
    invoke-static/range {v74 .. v74}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v74

    .line 2918
    :goto_80
    if-nez v74, :cond_4e

    .line 2919
    .line 2920
    move/from16 v78, v1

    .line 2921
    .line 2922
    const/4 v1, 0x0

    .line 2923
    goto :goto_82

    .line 2924
    :cond_4e
    invoke-virtual/range {v74 .. v74}, Ljava/lang/Integer;->intValue()I

    .line 2925
    .line 2926
    .line 2927
    move-result v74

    .line 2928
    if-eqz v74, :cond_4f

    .line 2929
    .line 2930
    move/from16 v74, v60

    .line 2931
    .line 2932
    goto :goto_81

    .line 2933
    :cond_4f
    const/16 v74, 0x0

    .line 2934
    .line 2935
    :goto_81
    invoke-static/range {v74 .. v74}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v74

    .line 2939
    move/from16 v78, v1

    .line 2940
    .line 2941
    move-object/from16 v1, v74

    .line 2942
    .line 2943
    :goto_82
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isActiveNetworkMetered:Ljava/lang/Boolean;

    .line 2944
    .line 2945
    move/from16 v1, v79

    .line 2946
    .line 2947
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2948
    .line 2949
    .line 2950
    move-result v74

    .line 2951
    if-eqz v74, :cond_50

    .line 2952
    .line 2953
    const/16 v74, 0x0

    .line 2954
    .line 2955
    goto :goto_83

    .line 2956
    :cond_50
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2957
    .line 2958
    .line 2959
    move-result v74

    .line 2960
    invoke-static/range {v74 .. v74}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v74

    .line 2964
    :goto_83
    if-nez v74, :cond_51

    .line 2965
    .line 2966
    move/from16 v79, v1

    .line 2967
    .line 2968
    const/4 v1, 0x0

    .line 2969
    goto :goto_85

    .line 2970
    :cond_51
    invoke-virtual/range {v74 .. v74}, Ljava/lang/Integer;->intValue()I

    .line 2971
    .line 2972
    .line 2973
    move-result v74

    .line 2974
    if-eqz v74, :cond_52

    .line 2975
    .line 2976
    move/from16 v74, v60

    .line 2977
    .line 2978
    goto :goto_84

    .line 2979
    :cond_52
    const/16 v74, 0x0

    .line 2980
    .line 2981
    :goto_84
    invoke-static/range {v74 .. v74}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v74

    .line 2985
    move/from16 v79, v1

    .line 2986
    .line 2987
    move-object/from16 v1, v74

    .line 2988
    .line 2989
    :goto_85
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isOnScreen:Ljava/lang/Boolean;

    .line 2990
    .line 2991
    move/from16 v1, v80

    .line 2992
    .line 2993
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2994
    .line 2995
    .line 2996
    move-result v74

    .line 2997
    if-eqz v74, :cond_53

    .line 2998
    .line 2999
    const/16 v74, 0x0

    .line 3000
    .line 3001
    goto :goto_86

    .line 3002
    :cond_53
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3003
    .line 3004
    .line 3005
    move-result v74

    .line 3006
    invoke-static/range {v74 .. v74}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v74

    .line 3010
    :goto_86
    if-nez v74, :cond_54

    .line 3011
    .line 3012
    move/from16 v80, v1

    .line 3013
    .line 3014
    const/4 v1, 0x0

    .line 3015
    goto :goto_88

    .line 3016
    :cond_54
    invoke-virtual/range {v74 .. v74}, Ljava/lang/Integer;->intValue()I

    .line 3017
    .line 3018
    .line 3019
    move-result v74

    .line 3020
    if-eqz v74, :cond_55

    .line 3021
    .line 3022
    move/from16 v74, v60

    .line 3023
    .line 3024
    goto :goto_87

    .line 3025
    :cond_55
    const/16 v74, 0x0

    .line 3026
    .line 3027
    :goto_87
    invoke-static/range {v74 .. v74}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v74

    .line 3031
    move/from16 v80, v1

    .line 3032
    .line 3033
    move-object/from16 v1, v74

    .line 3034
    .line 3035
    :goto_88
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRoaming:Ljava/lang/Boolean;

    .line 3036
    .line 3037
    move/from16 v74, v3

    .line 3038
    .line 3039
    move/from16 v1, v81

    .line 3040
    .line 3041
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3042
    .line 3043
    .line 3044
    move-result v3

    .line 3045
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationAge:I

    .line 3046
    .line 3047
    move/from16 v3, v82

    .line 3048
    .line 3049
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3050
    .line 3051
    .line 3052
    move-result v81

    .line 3053
    if-eqz v81, :cond_56

    .line 3054
    .line 3055
    move/from16 v81, v1

    .line 3056
    .line 3057
    const/4 v1, 0x0

    .line 3058
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSource:Ljava/lang/String;

    .line 3059
    .line 3060
    :goto_89
    move/from16 v1, v83

    .line 3061
    .line 3062
    goto :goto_8a

    .line 3063
    :cond_56
    move/from16 v81, v1

    .line 3064
    .line 3065
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v1

    .line 3069
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSource:Ljava/lang/String;

    .line 3070
    .line 3071
    goto :goto_89

    .line 3072
    :goto_8a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3073
    .line 3074
    .line 3075
    move-result v82

    .line 3076
    if-eqz v82, :cond_57

    .line 3077
    .line 3078
    move/from16 v82, v3

    .line 3079
    .line 3080
    const/4 v3, 0x0

    .line 3081
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    .line 3082
    .line 3083
    :goto_8b
    move/from16 v3, v84

    .line 3084
    .line 3085
    goto :goto_8c

    .line 3086
    :cond_57
    move/from16 v82, v3

    .line 3087
    .line 3088
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3089
    .line 3090
    .line 3091
    move-result v3

    .line 3092
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v3

    .line 3096
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    .line 3097
    .line 3098
    goto :goto_8b

    .line 3099
    :goto_8c
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3100
    .line 3101
    .line 3102
    move-result v83

    .line 3103
    if-eqz v83, :cond_58

    .line 3104
    .line 3105
    move/from16 v83, v1

    .line 3106
    .line 3107
    const/4 v1, 0x0

    .line 3108
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    .line 3109
    .line 3110
    :goto_8d
    move/from16 v1, v85

    .line 3111
    .line 3112
    goto :goto_8e

    .line 3113
    :cond_58
    move/from16 v83, v1

    .line 3114
    .line 3115
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3116
    .line 3117
    .line 3118
    move-result v1

    .line 3119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v1

    .line 3123
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    .line 3124
    .line 3125
    goto :goto_8d

    .line 3126
    :goto_8e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3127
    .line 3128
    .line 3129
    move-result v84

    .line 3130
    if-eqz v84, :cond_59

    .line 3131
    .line 3132
    move/from16 v84, v3

    .line 3133
    .line 3134
    const/4 v3, 0x0

    .line 3135
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->telephonyNetworkType:Ljava/lang/Integer;

    .line 3136
    .line 3137
    :goto_8f
    move/from16 v3, v86

    .line 3138
    .line 3139
    goto :goto_90

    .line 3140
    :cond_59
    move/from16 v84, v3

    .line 3141
    .line 3142
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3143
    .line 3144
    .line 3145
    move-result v3

    .line 3146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v3

    .line 3150
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->telephonyNetworkType:Ljava/lang/Integer;

    .line 3151
    .line 3152
    goto :goto_8f

    .line 3153
    :goto_90
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3154
    .line 3155
    .line 3156
    move-result v85

    .line 3157
    if-eqz v85, :cond_5a

    .line 3158
    .line 3159
    const/16 v85, 0x0

    .line 3160
    .line 3161
    goto :goto_91

    .line 3162
    :cond_5a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3163
    .line 3164
    .line 3165
    move-result v85

    .line 3166
    invoke-static/range {v85 .. v85}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v85

    .line 3170
    :goto_91
    if-nez v85, :cond_5b

    .line 3171
    .line 3172
    move/from16 v86, v1

    .line 3173
    .line 3174
    const/4 v1, 0x0

    .line 3175
    goto :goto_93

    .line 3176
    :cond_5b
    invoke-virtual/range {v85 .. v85}, Ljava/lang/Integer;->intValue()I

    .line 3177
    .line 3178
    .line 3179
    move-result v85

    .line 3180
    if-eqz v85, :cond_5c

    .line 3181
    .line 3182
    move/from16 v85, v60

    .line 3183
    .line 3184
    goto :goto_92

    .line 3185
    :cond_5c
    const/16 v85, 0x0

    .line 3186
    .line 3187
    :goto_92
    invoke-static/range {v85 .. v85}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v85

    .line 3191
    move/from16 v86, v1

    .line 3192
    .line 3193
    move-object/from16 v1, v85

    .line 3194
    .line 3195
    :goto_93
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->anonymize:Ljava/lang/Boolean;

    .line 3196
    .line 3197
    move/from16 v1, v87

    .line 3198
    .line 3199
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3200
    .line 3201
    .line 3202
    move-result v85

    .line 3203
    if-eqz v85, :cond_5d

    .line 3204
    .line 3205
    move/from16 v85, v3

    .line 3206
    .line 3207
    const/4 v3, 0x0

    .line 3208
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    .line 3209
    .line 3210
    :goto_94
    move/from16 v3, v88

    .line 3211
    .line 3212
    goto :goto_95

    .line 3213
    :cond_5d
    move/from16 v85, v3

    .line 3214
    .line 3215
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v3

    .line 3219
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    .line 3220
    .line 3221
    goto :goto_94

    .line 3222
    :goto_95
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3223
    .line 3224
    .line 3225
    move-result v87

    .line 3226
    if-eqz v87, :cond_5e

    .line 3227
    .line 3228
    const/16 v87, 0x0

    .line 3229
    .line 3230
    goto :goto_96

    .line 3231
    :cond_5e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3232
    .line 3233
    .line 3234
    move-result v87

    .line 3235
    invoke-static/range {v87 .. v87}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v87

    .line 3239
    :goto_96
    if-nez v87, :cond_5f

    .line 3240
    .line 3241
    move/from16 v88, v1

    .line 3242
    .line 3243
    const/4 v1, 0x0

    .line 3244
    goto :goto_98

    .line 3245
    :cond_5f
    invoke-virtual/range {v87 .. v87}, Ljava/lang/Integer;->intValue()I

    .line 3246
    .line 3247
    .line 3248
    move-result v87

    .line 3249
    if-eqz v87, :cond_60

    .line 3250
    .line 3251
    move/from16 v87, v60

    .line 3252
    .line 3253
    goto :goto_97

    .line 3254
    :cond_60
    const/16 v87, 0x0

    .line 3255
    .line 3256
    :goto_97
    invoke-static/range {v87 .. v87}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v87

    .line 3260
    move/from16 v88, v1

    .line 3261
    .line 3262
    move-object/from16 v1, v87

    .line 3263
    .line 3264
    :goto_98
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRooted:Ljava/lang/Boolean;

    .line 3265
    .line 3266
    move/from16 v1, v89

    .line 3267
    .line 3268
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3269
    .line 3270
    .line 3271
    move-result v87

    .line 3272
    if-eqz v87, :cond_61

    .line 3273
    .line 3274
    const/16 v87, 0x0

    .line 3275
    .line 3276
    goto :goto_99

    .line 3277
    :cond_61
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3278
    .line 3279
    .line 3280
    move-result v87

    .line 3281
    invoke-static/range {v87 .. v87}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v87

    .line 3285
    :goto_99
    if-nez v87, :cond_62

    .line 3286
    .line 3287
    move/from16 v89, v1

    .line 3288
    .line 3289
    const/4 v1, 0x0

    .line 3290
    goto :goto_9b

    .line 3291
    :cond_62
    invoke-virtual/range {v87 .. v87}, Ljava/lang/Integer;->intValue()I

    .line 3292
    .line 3293
    .line 3294
    move-result v87

    .line 3295
    if-eqz v87, :cond_63

    .line 3296
    .line 3297
    move/from16 v87, v60

    .line 3298
    .line 3299
    goto :goto_9a

    .line 3300
    :cond_63
    const/16 v87, 0x0

    .line 3301
    .line 3302
    :goto_9a
    invoke-static/range {v87 .. v87}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v87

    .line 3306
    move/from16 v89, v1

    .line 3307
    .line 3308
    move-object/from16 v1, v87

    .line 3309
    .line 3310
    :goto_9b
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isConnectedToVpn:Ljava/lang/Boolean;

    .line 3311
    .line 3312
    move/from16 v87, v3

    .line 3313
    .line 3314
    move/from16 v1, v90

    .line 3315
    .line 3316
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3317
    .line 3318
    .line 3319
    move-result v3

    .line 3320
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkDownstreamBandwidth:I

    .line 3321
    .line 3322
    move/from16 v90, v1

    .line 3323
    .line 3324
    move/from16 v3, v91

    .line 3325
    .line 3326
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3327
    .line 3328
    .line 3329
    move-result v1

    .line 3330
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkUpstreamBandwidth:I

    .line 3331
    .line 3332
    move/from16 v91, v3

    .line 3333
    .line 3334
    move/from16 v1, v92

    .line 3335
    .line 3336
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3337
    .line 3338
    .line 3339
    move-result v3

    .line 3340
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latencyType:I

    .line 3341
    .line 3342
    move/from16 v3, v93

    .line 3343
    .line 3344
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3345
    .line 3346
    .line 3347
    move-result v92

    .line 3348
    if-eqz v92, :cond_64

    .line 3349
    .line 3350
    move/from16 v92, v1

    .line 3351
    .line 3352
    const/4 v1, 0x0

    .line 3353
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 3354
    .line 3355
    :goto_9c
    move/from16 v1, v94

    .line 3356
    .line 3357
    goto :goto_9d

    .line 3358
    :cond_64
    move/from16 v92, v1

    .line 3359
    .line 3360
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v1

    .line 3364
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 3365
    .line 3366
    goto :goto_9c

    .line 3367
    :goto_9d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3368
    .line 3369
    .line 3370
    move-result v93

    .line 3371
    if-eqz v93, :cond_65

    .line 3372
    .line 3373
    move/from16 v93, v3

    .line 3374
    .line 3375
    const/4 v3, 0x0

    .line 3376
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    .line 3377
    .line 3378
    :goto_9e
    move/from16 v3, v95

    .line 3379
    .line 3380
    goto :goto_9f

    .line 3381
    :cond_65
    move/from16 v93, v3

    .line 3382
    .line 3383
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v3

    .line 3387
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    .line 3388
    .line 3389
    goto :goto_9e

    .line 3390
    :goto_9f
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3391
    .line 3392
    .line 3393
    move-result v94

    .line 3394
    if-eqz v94, :cond_66

    .line 3395
    .line 3396
    move/from16 v94, v1

    .line 3397
    .line 3398
    const/4 v1, 0x0

    .line 3399
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    .line 3400
    .line 3401
    :goto_a0
    move/from16 v1, v96

    .line 3402
    .line 3403
    goto :goto_a1

    .line 3404
    :cond_66
    move/from16 v94, v1

    .line 3405
    .line 3406
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v1

    .line 3410
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    .line 3411
    .line 3412
    goto :goto_a0

    .line 3413
    :goto_a1
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3414
    .line 3415
    .line 3416
    move-result v95

    .line 3417
    if-eqz v95, :cond_67

    .line 3418
    .line 3419
    move/from16 v95, v3

    .line 3420
    .line 3421
    const/4 v3, 0x0

    .line 3422
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    .line 3423
    .line 3424
    :goto_a2
    move/from16 v3, v97

    .line 3425
    .line 3426
    goto :goto_a3

    .line 3427
    :cond_67
    move/from16 v95, v3

    .line 3428
    .line 3429
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3430
    .line 3431
    .line 3432
    move-result v3

    .line 3433
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v3

    .line 3437
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    .line 3438
    .line 3439
    goto :goto_a2

    .line 3440
    :goto_a3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3441
    .line 3442
    .line 3443
    move-result v96

    .line 3444
    if-eqz v96, :cond_68

    .line 3445
    .line 3446
    move/from16 v96, v1

    .line 3447
    .line 3448
    const/4 v1, 0x0

    .line 3449
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    .line 3450
    .line 3451
    :goto_a4
    move/from16 v1, v98

    .line 3452
    .line 3453
    goto :goto_a5

    .line 3454
    :cond_68
    move/from16 v96, v1

    .line 3455
    .line 3456
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3457
    .line 3458
    .line 3459
    move-result v1

    .line 3460
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v1

    .line 3464
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    .line 3465
    .line 3466
    goto :goto_a4

    .line 3467
    :goto_a5
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3468
    .line 3469
    .line 3470
    move-result v97

    .line 3471
    if-eqz v97, :cond_69

    .line 3472
    .line 3473
    move/from16 v97, v3

    .line 3474
    .line 3475
    const/4 v3, 0x0

    .line 3476
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateRaw:Ljava/lang/String;

    .line 3477
    .line 3478
    :goto_a6
    move/from16 v3, v99

    .line 3479
    .line 3480
    goto :goto_a7

    .line 3481
    :cond_69
    move/from16 v97, v3

    .line 3482
    .line 3483
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v3

    .line 3487
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateRaw:Ljava/lang/String;

    .line 3488
    .line 3489
    goto :goto_a6

    .line 3490
    :goto_a7
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3491
    .line 3492
    .line 3493
    move-result v98

    .line 3494
    if-eqz v98, :cond_6a

    .line 3495
    .line 3496
    const/16 v98, 0x0

    .line 3497
    .line 3498
    goto :goto_a8

    .line 3499
    :cond_6a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3500
    .line 3501
    .line 3502
    move-result v98

    .line 3503
    invoke-static/range {v98 .. v98}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v98

    .line 3507
    :goto_a8
    if-nez v98, :cond_6b

    .line 3508
    .line 3509
    move/from16 v99, v1

    .line 3510
    .line 3511
    const/4 v1, 0x0

    .line 3512
    goto :goto_aa

    .line 3513
    :cond_6b
    invoke-virtual/range {v98 .. v98}, Ljava/lang/Integer;->intValue()I

    .line 3514
    .line 3515
    .line 3516
    move-result v98

    .line 3517
    if-eqz v98, :cond_6c

    .line 3518
    .line 3519
    move/from16 v98, v60

    .line 3520
    .line 3521
    goto :goto_a9

    .line 3522
    :cond_6c
    const/16 v98, 0x0

    .line 3523
    .line 3524
    :goto_a9
    invoke-static/range {v98 .. v98}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v98

    .line 3528
    move/from16 v99, v1

    .line 3529
    .line 3530
    move-object/from16 v1, v98

    .line 3531
    .line 3532
    :goto_aa
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrCellSeen:Ljava/lang/Boolean;

    .line 3533
    .line 3534
    move/from16 v1, v100

    .line 3535
    .line 3536
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3537
    .line 3538
    .line 3539
    move-result v98

    .line 3540
    if-eqz v98, :cond_6d

    .line 3541
    .line 3542
    const/16 v98, 0x0

    .line 3543
    .line 3544
    goto :goto_ab

    .line 3545
    :cond_6d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3546
    .line 3547
    .line 3548
    move-result v98

    .line 3549
    invoke-static/range {v98 .. v98}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3550
    .line 3551
    .line 3552
    move-result-object v98

    .line 3553
    :goto_ab
    if-nez v98, :cond_6e

    .line 3554
    .line 3555
    move/from16 v100, v1

    .line 3556
    .line 3557
    const/4 v1, 0x0

    .line 3558
    goto :goto_ad

    .line 3559
    :cond_6e
    invoke-virtual/range {v98 .. v98}, Ljava/lang/Integer;->intValue()I

    .line 3560
    .line 3561
    .line 3562
    move-result v98

    .line 3563
    if-eqz v98, :cond_6f

    .line 3564
    .line 3565
    move/from16 v98, v60

    .line 3566
    .line 3567
    goto :goto_ac

    .line 3568
    :cond_6f
    const/16 v98, 0x0

    .line 3569
    .line 3570
    :goto_ac
    invoke-static/range {v98 .. v98}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v98

    .line 3574
    move/from16 v100, v1

    .line 3575
    .line 3576
    move-object/from16 v1, v98

    .line 3577
    .line 3578
    :goto_ad
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isReadPhoneStatePermissionGranted:Ljava/lang/Boolean;

    .line 3579
    .line 3580
    move/from16 v1, v101

    .line 3581
    .line 3582
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3583
    .line 3584
    .line 3585
    move-result v98

    .line 3586
    if-eqz v98, :cond_70

    .line 3587
    .line 3588
    move/from16 v98, v3

    .line 3589
    .line 3590
    const/4 v3, 0x0

    .line 3591
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    .line 3592
    .line 3593
    :goto_ae
    move/from16 v101, v6

    .line 3594
    .line 3595
    move/from16 v3, v102

    .line 3596
    .line 3597
    move/from16 v102, v7

    .line 3598
    .line 3599
    goto :goto_af

    .line 3600
    :cond_70
    move/from16 v98, v3

    .line 3601
    .line 3602
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v3

    .line 3606
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    .line 3607
    .line 3608
    goto :goto_ae

    .line 3609
    :goto_af
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 3610
    .line 3611
    .line 3612
    move-result-wide v6

    .line 3613
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionCode:J

    .line 3614
    .line 3615
    move v7, v4

    .line 3616
    move/from16 v6, v103

    .line 3617
    .line 3618
    move/from16 v103, v3

    .line 3619
    .line 3620
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 3621
    .line 3622
    .line 3623
    move-result-wide v3

    .line 3624
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appLastUpdateTime:J

    .line 3625
    .line 3626
    move/from16 v3, v104

    .line 3627
    .line 3628
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3629
    .line 3630
    .line 3631
    move-result v4

    .line 3632
    iput v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->duplexModeState:I

    .line 3633
    .line 3634
    move/from16 v104, v1

    .line 3635
    .line 3636
    move/from16 v4, v105

    .line 3637
    .line 3638
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 3639
    .line 3640
    .line 3641
    move-result v1

    .line 3642
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dozeModeState:I

    .line 3643
    .line 3644
    move/from16 v105, v3

    .line 3645
    .line 3646
    move/from16 v1, v106

    .line 3647
    .line 3648
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3649
    .line 3650
    .line 3651
    move-result v3

    .line 3652
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->callState:I

    .line 3653
    .line 3654
    move/from16 v3, v107

    .line 3655
    .line 3656
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3657
    .line 3658
    .line 3659
    move-result v106

    .line 3660
    if-eqz v106, :cond_71

    .line 3661
    .line 3662
    move/from16 v106, v1

    .line 3663
    .line 3664
    const/4 v1, 0x0

    .line 3665
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    .line 3666
    .line 3667
    :goto_b0
    move/from16 v1, v108

    .line 3668
    .line 3669
    goto :goto_b1

    .line 3670
    :cond_71
    move/from16 v106, v1

    .line 3671
    .line 3672
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3673
    .line 3674
    .line 3675
    move-result-object v1

    .line 3676
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    .line 3677
    .line 3678
    goto :goto_b0

    .line 3679
    :goto_b1
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3680
    .line 3681
    .line 3682
    move-result v107

    .line 3683
    if-eqz v107, :cond_72

    .line 3684
    .line 3685
    move/from16 v107, v3

    .line 3686
    .line 3687
    const/4 v3, 0x0

    .line 3688
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    .line 3689
    .line 3690
    :goto_b2
    move/from16 v3, v109

    .line 3691
    .line 3692
    goto :goto_b3

    .line 3693
    :cond_72
    move/from16 v107, v3

    .line 3694
    .line 3695
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3696
    .line 3697
    .line 3698
    move-result-object v3

    .line 3699
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    .line 3700
    .line 3701
    goto :goto_b2

    .line 3702
    :goto_b3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3703
    .line 3704
    .line 3705
    move-result v108

    .line 3706
    if-eqz v108, :cond_73

    .line 3707
    .line 3708
    move/from16 v108, v1

    .line 3709
    .line 3710
    const/4 v1, 0x0

    .line 3711
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    .line 3712
    .line 3713
    :goto_b4
    move/from16 v1, v110

    .line 3714
    .line 3715
    goto :goto_b5

    .line 3716
    :cond_73
    move/from16 v108, v1

    .line 3717
    .line 3718
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3719
    .line 3720
    .line 3721
    move-result-object v1

    .line 3722
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    .line 3723
    .line 3724
    goto :goto_b4

    .line 3725
    :goto_b5
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3726
    .line 3727
    .line 3728
    move-result v109

    .line 3729
    if-eqz v109, :cond_74

    .line 3730
    .line 3731
    move/from16 v109, v3

    .line 3732
    .line 3733
    const/4 v3, 0x0

    .line 3734
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    .line 3735
    .line 3736
    :goto_b6
    move/from16 v110, v1

    .line 3737
    .line 3738
    move/from16 v3, v111

    .line 3739
    .line 3740
    goto :goto_b7

    .line 3741
    :cond_74
    move/from16 v109, v3

    .line 3742
    .line 3743
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3744
    .line 3745
    .line 3746
    move-result-object v3

    .line 3747
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    .line 3748
    .line 3749
    goto :goto_b6

    .line 3750
    :goto_b7
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3751
    .line 3752
    .line 3753
    move-result v1

    .line 3754
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    .line 3755
    .line 3756
    move/from16 v1, v112

    .line 3757
    .line 3758
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3759
    .line 3760
    .line 3761
    move-result v111

    .line 3762
    if-eqz v111, :cond_75

    .line 3763
    .line 3764
    move/from16 v111, v3

    .line 3765
    .line 3766
    const/4 v3, 0x0

    .line 3767
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->externalDeviceId:Ljava/lang/String;

    .line 3768
    .line 3769
    :goto_b8
    move/from16 v3, v113

    .line 3770
    .line 3771
    goto :goto_b9

    .line 3772
    :cond_75
    move/from16 v111, v3

    .line 3773
    .line 3774
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3775
    .line 3776
    .line 3777
    move-result-object v3

    .line 3778
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->externalDeviceId:Ljava/lang/String;

    .line 3779
    .line 3780
    goto :goto_b8

    .line 3781
    :goto_b9
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3782
    .line 3783
    .line 3784
    move-result v112

    .line 3785
    if-eqz v112, :cond_76

    .line 3786
    .line 3787
    move/from16 v112, v1

    .line 3788
    .line 3789
    const/4 v1, 0x0

    .line 3790
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCellId:Ljava/lang/String;

    .line 3791
    .line 3792
    :goto_ba
    move/from16 v1, v114

    .line 3793
    .line 3794
    goto :goto_bb

    .line 3795
    :cond_76
    move/from16 v112, v1

    .line 3796
    .line 3797
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3798
    .line 3799
    .line 3800
    move-result-object v1

    .line 3801
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCellId:Ljava/lang/String;

    .line 3802
    .line 3803
    goto :goto_ba

    .line 3804
    :goto_bb
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3805
    .line 3806
    .line 3807
    move-result v113

    .line 3808
    if-eqz v113, :cond_77

    .line 3809
    .line 3810
    move/from16 v113, v3

    .line 3811
    .line 3812
    const/4 v3, 0x0

    .line 3813
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryPhysicalCellId:Ljava/lang/Integer;

    .line 3814
    .line 3815
    :goto_bc
    move/from16 v3, v115

    .line 3816
    .line 3817
    goto :goto_bd

    .line 3818
    :cond_77
    move/from16 v113, v3

    .line 3819
    .line 3820
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3821
    .line 3822
    .line 3823
    move-result v3

    .line 3824
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3825
    .line 3826
    .line 3827
    move-result-object v3

    .line 3828
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryPhysicalCellId:Ljava/lang/Integer;

    .line 3829
    .line 3830
    goto :goto_bc

    .line 3831
    :goto_bd
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3832
    .line 3833
    .line 3834
    move-result v114

    .line 3835
    if-eqz v114, :cond_78

    .line 3836
    .line 3837
    move/from16 v114, v1

    .line 3838
    .line 3839
    const/4 v1, 0x0

    .line 3840
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 3841
    .line 3842
    :goto_be
    move/from16 v1, v116

    .line 3843
    .line 3844
    goto :goto_bf

    .line 3845
    :cond_78
    move/from16 v114, v1

    .line 3846
    .line 3847
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3848
    .line 3849
    .line 3850
    move-result v1

    .line 3851
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3852
    .line 3853
    .line 3854
    move-result-object v1

    .line 3855
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 3856
    .line 3857
    goto :goto_be

    .line 3858
    :goto_bf
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3859
    .line 3860
    .line 3861
    move-result v115

    .line 3862
    if-eqz v115, :cond_79

    .line 3863
    .line 3864
    move/from16 v115, v3

    .line 3865
    .line 3866
    const/4 v3, 0x0

    .line 3867
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryLacId:Ljava/lang/String;

    .line 3868
    .line 3869
    :goto_c0
    move/from16 v3, v117

    .line 3870
    .line 3871
    goto :goto_c1

    .line 3872
    :cond_79
    move/from16 v115, v3

    .line 3873
    .line 3874
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3875
    .line 3876
    .line 3877
    move-result-object v3

    .line 3878
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryLacId:Ljava/lang/String;

    .line 3879
    .line 3880
    goto :goto_c0

    .line 3881
    :goto_c1
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3882
    .line 3883
    .line 3884
    move-result v116

    .line 3885
    if-eqz v116, :cond_7a

    .line 3886
    .line 3887
    move/from16 v116, v1

    .line 3888
    .line 3889
    const/4 v1, 0x0

    .line 3890
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ispId:Ljava/lang/Integer;

    .line 3891
    .line 3892
    :goto_c2
    move/from16 v1, v118

    .line 3893
    .line 3894
    goto :goto_c3

    .line 3895
    :cond_7a
    move/from16 v116, v1

    .line 3896
    .line 3897
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3898
    .line 3899
    .line 3900
    move-result v1

    .line 3901
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3902
    .line 3903
    .line 3904
    move-result-object v1

    .line 3905
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ispId:Ljava/lang/Integer;

    .line 3906
    .line 3907
    goto :goto_c2

    .line 3908
    :goto_c3
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3909
    .line 3910
    .line 3911
    move-result v117

    .line 3912
    if-eqz v117, :cond_7b

    .line 3913
    .line 3914
    move/from16 v117, v3

    .line 3915
    .line 3916
    const/4 v3, 0x0

    .line 3917
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->baseStationIdentityCode:Ljava/lang/Integer;

    .line 3918
    .line 3919
    :goto_c4
    move/from16 v3, v119

    .line 3920
    .line 3921
    goto :goto_c5

    .line 3922
    :cond_7b
    move/from16 v117, v3

    .line 3923
    .line 3924
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3925
    .line 3926
    .line 3927
    move-result v3

    .line 3928
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3929
    .line 3930
    .line 3931
    move-result-object v3

    .line 3932
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->baseStationIdentityCode:Ljava/lang/Integer;

    .line 3933
    .line 3934
    goto :goto_c4

    .line 3935
    :goto_c5
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3936
    .line 3937
    .line 3938
    move-result v118

    .line 3939
    if-eqz v118, :cond_7c

    .line 3940
    .line 3941
    move/from16 v118, v1

    .line 3942
    .line 3943
    const/4 v1, 0x0

    .line 3944
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->bitErrorRate:Ljava/lang/Integer;

    .line 3945
    .line 3946
    :goto_c6
    move/from16 v1, v120

    .line 3947
    .line 3948
    goto :goto_c7

    .line 3949
    :cond_7c
    move/from16 v118, v1

    .line 3950
    .line 3951
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3952
    .line 3953
    .line 3954
    move-result v1

    .line 3955
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3956
    .line 3957
    .line 3958
    move-result-object v1

    .line 3959
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->bitErrorRate:Ljava/lang/Integer;

    .line 3960
    .line 3961
    goto :goto_c6

    .line 3962
    :goto_c7
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3963
    .line 3964
    .line 3965
    move-result v119

    .line 3966
    move/from16 v120, v1

    .line 3967
    .line 3968
    if-eqz v119, :cond_7d

    .line 3969
    .line 3970
    move/from16 v1, v60

    .line 3971
    .line 3972
    goto :goto_c8

    .line 3973
    :cond_7d
    const/4 v1, 0x0

    .line 3974
    :goto_c8
    iput-boolean v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRegistered:Z

    .line 3975
    .line 3976
    move/from16 v1, v121

    .line 3977
    .line 3978
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3979
    .line 3980
    .line 3981
    move-result v119

    .line 3982
    if-eqz v119, :cond_7e

    .line 3983
    .line 3984
    move/from16 v119, v3

    .line 3985
    .line 3986
    const/4 v3, 0x0

    .line 3987
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ecNo:Ljava/lang/Integer;

    .line 3988
    .line 3989
    :goto_c9
    move/from16 v3, v122

    .line 3990
    .line 3991
    goto :goto_ca

    .line 3992
    :cond_7e
    move/from16 v119, v3

    .line 3993
    .line 3994
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3995
    .line 3996
    .line 3997
    move-result v3

    .line 3998
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3999
    .line 4000
    .line 4001
    move-result-object v3

    .line 4002
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ecNo:Ljava/lang/Integer;

    .line 4003
    .line 4004
    goto :goto_c9

    .line 4005
    :goto_ca
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4006
    .line 4007
    .line 4008
    move-result v121

    .line 4009
    if-eqz v121, :cond_7f

    .line 4010
    .line 4011
    move/from16 v121, v1

    .line 4012
    .line 4013
    const/4 v1, 0x0

    .line 4014
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->tac:Ljava/lang/String;

    .line 4015
    .line 4016
    :goto_cb
    move/from16 v1, v123

    .line 4017
    .line 4018
    goto :goto_cc

    .line 4019
    :cond_7f
    move/from16 v121, v1

    .line 4020
    .line 4021
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4022
    .line 4023
    .line 4024
    move-result-object v1

    .line 4025
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->tac:Ljava/lang/String;

    .line 4026
    .line 4027
    goto :goto_cb

    .line 4028
    :goto_cc
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4029
    .line 4030
    .line 4031
    move-result v122

    .line 4032
    if-eqz v122, :cond_80

    .line 4033
    .line 4034
    const/16 v122, 0x0

    .line 4035
    .line 4036
    goto :goto_cd

    .line 4037
    :cond_80
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4038
    .line 4039
    .line 4040
    move-result v122

    .line 4041
    invoke-static/range {v122 .. v122}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4042
    .line 4043
    .line 4044
    move-result-object v122

    .line 4045
    :goto_cd
    if-nez v122, :cond_81

    .line 4046
    .line 4047
    move/from16 v123, v1

    .line 4048
    .line 4049
    const/4 v1, 0x0

    .line 4050
    goto :goto_cf

    .line 4051
    :cond_81
    invoke-virtual/range {v122 .. v122}, Ljava/lang/Integer;->intValue()I

    .line 4052
    .line 4053
    .line 4054
    move-result v122

    .line 4055
    if-eqz v122, :cond_82

    .line 4056
    .line 4057
    move/from16 v122, v60

    .line 4058
    .line 4059
    goto :goto_ce

    .line 4060
    :cond_82
    const/16 v122, 0x0

    .line 4061
    .line 4062
    :goto_ce
    invoke-static/range {v122 .. v122}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4063
    .line 4064
    .line 4065
    move-result-object v122

    .line 4066
    move/from16 v123, v1

    .line 4067
    .line 4068
    move-object/from16 v1, v122

    .line 4069
    .line 4070
    :goto_cf
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSatelliteSupported:Ljava/lang/Boolean;

    .line 4071
    .line 4072
    move/from16 v1, v124

    .line 4073
    .line 4074
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4075
    .line 4076
    .line 4077
    move-result v122

    .line 4078
    if-eqz v122, :cond_83

    .line 4079
    .line 4080
    const/16 v122, 0x0

    .line 4081
    .line 4082
    goto :goto_d0

    .line 4083
    :cond_83
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4084
    .line 4085
    .line 4086
    move-result v122

    .line 4087
    invoke-static/range {v122 .. v122}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4088
    .line 4089
    .line 4090
    move-result-object v122

    .line 4091
    :goto_d0
    if-nez v122, :cond_84

    .line 4092
    .line 4093
    move/from16 v124, v1

    .line 4094
    .line 4095
    const/4 v1, 0x0

    .line 4096
    goto :goto_d2

    .line 4097
    :cond_84
    invoke-virtual/range {v122 .. v122}, Ljava/lang/Integer;->intValue()I

    .line 4098
    .line 4099
    .line 4100
    move-result v122

    .line 4101
    if-eqz v122, :cond_85

    .line 4102
    .line 4103
    move/from16 v122, v60

    .line 4104
    .line 4105
    goto :goto_d1

    .line 4106
    :cond_85
    const/16 v122, 0x0

    .line 4107
    .line 4108
    :goto_d1
    invoke-static/range {v122 .. v122}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4109
    .line 4110
    .line 4111
    move-result-object v122

    .line 4112
    move/from16 v124, v1

    .line 4113
    .line 4114
    move-object/from16 v1, v122

    .line 4115
    .line 4116
    :goto_d2
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSatelliteEnabled:Ljava/lang/Boolean;

    .line 4117
    .line 4118
    move/from16 v1, v125

    .line 4119
    .line 4120
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4121
    .line 4122
    .line 4123
    move-result v122

    .line 4124
    if-eqz v122, :cond_86

    .line 4125
    .line 4126
    const/16 v122, 0x0

    .line 4127
    .line 4128
    goto :goto_d3

    .line 4129
    :cond_86
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4130
    .line 4131
    .line 4132
    move-result v122

    .line 4133
    invoke-static/range {v122 .. v122}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4134
    .line 4135
    .line 4136
    move-result-object v122

    .line 4137
    :goto_d3
    if-nez v122, :cond_87

    .line 4138
    .line 4139
    move/from16 v125, v1

    .line 4140
    .line 4141
    const/4 v1, 0x0

    .line 4142
    goto :goto_d5

    .line 4143
    :cond_87
    invoke-virtual/range {v122 .. v122}, Ljava/lang/Integer;->intValue()I

    .line 4144
    .line 4145
    .line 4146
    move-result v122

    .line 4147
    if-eqz v122, :cond_88

    .line 4148
    .line 4149
    move/from16 v122, v60

    .line 4150
    .line 4151
    goto :goto_d4

    .line 4152
    :cond_88
    const/16 v122, 0x0

    .line 4153
    .line 4154
    :goto_d4
    invoke-static/range {v122 .. v122}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4155
    .line 4156
    .line 4157
    move-result-object v122

    .line 4158
    move/from16 v125, v1

    .line 4159
    .line 4160
    move-object/from16 v1, v122

    .line 4161
    .line 4162
    :goto_d5
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNonTerrestrialNetwork:Ljava/lang/Boolean;

    .line 4163
    .line 4164
    move/from16 v1, v126

    .line 4165
    .line 4166
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4167
    .line 4168
    .line 4169
    move-result v122

    .line 4170
    if-eqz v122, :cond_89

    .line 4171
    .line 4172
    const/16 v122, 0x0

    .line 4173
    .line 4174
    goto :goto_d6

    .line 4175
    :cond_89
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4176
    .line 4177
    .line 4178
    move-result v122

    .line 4179
    invoke-static/range {v122 .. v122}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4180
    .line 4181
    .line 4182
    move-result-object v122

    .line 4183
    :goto_d6
    if-nez v122, :cond_8a

    .line 4184
    .line 4185
    move/from16 v126, v1

    .line 4186
    .line 4187
    const/4 v1, 0x0

    .line 4188
    goto :goto_d8

    .line 4189
    :cond_8a
    invoke-virtual/range {v122 .. v122}, Ljava/lang/Integer;->intValue()I

    .line 4190
    .line 4191
    .line 4192
    move-result v122

    .line 4193
    if-eqz v122, :cond_8b

    .line 4194
    .line 4195
    move/from16 v122, v60

    .line 4196
    .line 4197
    goto :goto_d7

    .line 4198
    :cond_8b
    const/16 v122, 0x0

    .line 4199
    .line 4200
    :goto_d7
    invoke-static/range {v122 .. v122}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4201
    .line 4202
    .line 4203
    move-result-object v122

    .line 4204
    move/from16 v126, v1

    .line 4205
    .line 4206
    move-object/from16 v1, v122

    .line 4207
    .line 4208
    :goto_d8
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingNonTerrestrialNetwork:Ljava/lang/Boolean;

    .line 4209
    .line 4210
    move/from16 v1, v127

    .line 4211
    .line 4212
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4213
    .line 4214
    .line 4215
    move-result v122

    .line 4216
    if-eqz v122, :cond_8c

    .line 4217
    .line 4218
    move/from16 v122, v3

    .line 4219
    .line 4220
    const/4 v3, 0x0

    .line 4221
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->satelliteTechnology:Ljava/lang/String;

    .line 4222
    .line 4223
    :goto_d9
    move/from16 v3, v128

    .line 4224
    .line 4225
    goto :goto_da

    .line 4226
    :cond_8c
    move/from16 v122, v3

    .line 4227
    .line 4228
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4229
    .line 4230
    .line 4231
    move-result-object v3

    .line 4232
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->satelliteTechnology:Ljava/lang/String;

    .line 4233
    .line 4234
    goto :goto_d9

    .line 4235
    :goto_da
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4236
    .line 4237
    .line 4238
    move-result v127

    .line 4239
    if-eqz v127, :cond_8d

    .line 4240
    .line 4241
    move/from16 v127, v1

    .line 4242
    .line 4243
    const/4 v1, 0x0

    .line 4244
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->activeCellInfoList:Ljava/lang/String;

    .line 4245
    .line 4246
    :goto_db
    move/from16 v128, v4

    .line 4247
    .line 4248
    move/from16 v1, v129

    .line 4249
    .line 4250
    move/from16 v129, v3

    .line 4251
    .line 4252
    goto :goto_dc

    .line 4253
    :cond_8d
    move/from16 v127, v1

    .line 4254
    .line 4255
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4256
    .line 4257
    .line 4258
    move-result-object v1

    .line 4259
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->activeCellInfoList:Ljava/lang/String;

    .line 4260
    .line 4261
    goto :goto_db

    .line 4262
    :goto_dc
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 4263
    .line 4264
    .line 4265
    move-result-wide v3

    .line 4266
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->currentDeviceUptimeMs:J

    .line 4267
    .line 4268
    move v4, v6

    .line 4269
    move/from16 v3, v130

    .line 4270
    .line 4271
    move/from16 v130, v7

    .line 4272
    .line 4273
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 4274
    .line 4275
    .line 4276
    move-result-wide v6

    .line 4277
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->currentUtcMs:J

    .line 4278
    .line 4279
    move/from16 v6, v131

    .line 4280
    .line 4281
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 4282
    .line 4283
    .line 4284
    move-result v7

    .line 4285
    if-eqz v7, :cond_8e

    .line 4286
    .line 4287
    const/4 v7, 0x0

    .line 4288
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkRegistrationInfoRaw:Ljava/lang/String;

    .line 4289
    .line 4290
    :goto_dd
    move/from16 v7, v132

    .line 4291
    .line 4292
    goto :goto_de

    .line 4293
    :cond_8e
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4294
    .line 4295
    .line 4296
    move-result-object v7

    .line 4297
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkRegistrationInfoRaw:Ljava/lang/String;

    .line 4298
    .line 4299
    goto :goto_dd

    .line 4300
    :goto_de
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 4301
    .line 4302
    .line 4303
    move-result v131

    .line 4304
    if-eqz v131, :cond_8f

    .line 4305
    .line 4306
    const/16 v131, 0x0

    .line 4307
    .line 4308
    goto :goto_df

    .line 4309
    :cond_8f
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 4310
    .line 4311
    .line 4312
    move-result v131

    .line 4313
    invoke-static/range {v131 .. v131}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4314
    .line 4315
    .line 4316
    move-result-object v131

    .line 4317
    :goto_df
    if-nez v131, :cond_90

    .line 4318
    .line 4319
    move/from16 v132, v1

    .line 4320
    .line 4321
    const/4 v1, 0x0

    .line 4322
    goto :goto_e1

    .line 4323
    :cond_90
    invoke-virtual/range {v131 .. v131}, Ljava/lang/Integer;->intValue()I

    .line 4324
    .line 4325
    .line 4326
    move-result v131

    .line 4327
    if-eqz v131, :cond_91

    .line 4328
    .line 4329
    move/from16 v131, v60

    .line 4330
    .line 4331
    goto :goto_e0

    .line 4332
    :cond_91
    const/16 v131, 0x0

    .line 4333
    .line 4334
    :goto_e0
    invoke-static/range {v131 .. v131}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4335
    .line 4336
    .line 4337
    move-result-object v131

    .line 4338
    move/from16 v132, v1

    .line 4339
    .line 4340
    move-object/from16 v1, v131

    .line 4341
    .line 4342
    :goto_e1
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingServiceState:Ljava/lang/Boolean;

    .line 4343
    .line 4344
    move/from16 v1, v133

    .line 4345
    .line 4346
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4347
    .line 4348
    .line 4349
    move-result v131

    .line 4350
    if-eqz v131, :cond_92

    .line 4351
    .line 4352
    const/16 v131, 0x0

    .line 4353
    .line 4354
    goto :goto_e2

    .line 4355
    :cond_92
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4356
    .line 4357
    .line 4358
    move-result v131

    .line 4359
    invoke-static/range {v131 .. v131}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4360
    .line 4361
    .line 4362
    move-result-object v131

    .line 4363
    :goto_e2
    if-nez v131, :cond_93

    .line 4364
    .line 4365
    move/from16 v133, v1

    .line 4366
    .line 4367
    const/4 v1, 0x0

    .line 4368
    goto :goto_e4

    .line 4369
    :cond_93
    invoke-virtual/range {v131 .. v131}, Ljava/lang/Integer;->intValue()I

    .line 4370
    .line 4371
    .line 4372
    move-result v131

    .line 4373
    if-eqz v131, :cond_94

    .line 4374
    .line 4375
    move/from16 v131, v60

    .line 4376
    .line 4377
    goto :goto_e3

    .line 4378
    :cond_94
    const/16 v131, 0x0

    .line 4379
    .line 4380
    :goto_e3
    invoke-static/range {v131 .. v131}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4381
    .line 4382
    .line 4383
    move-result-object v131

    .line 4384
    move/from16 v133, v1

    .line 4385
    .line 4386
    move-object/from16 v1, v131

    .line 4387
    .line 4388
    :goto_e4
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingNetworkManager:Ljava/lang/Boolean;

    .line 4389
    .line 4390
    move/from16 v1, v134

    .line 4391
    .line 4392
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4393
    .line 4394
    .line 4395
    move-result v131

    .line 4396
    if-eqz v131, :cond_95

    .line 4397
    .line 4398
    const/16 v131, 0x0

    .line 4399
    .line 4400
    goto :goto_e5

    .line 4401
    :cond_95
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4402
    .line 4403
    .line 4404
    move-result v131

    .line 4405
    invoke-static/range {v131 .. v131}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4406
    .line 4407
    .line 4408
    move-result-object v131

    .line 4409
    :goto_e5
    if-nez v131, :cond_96

    .line 4410
    .line 4411
    move/from16 v134, v1

    .line 4412
    .line 4413
    const/4 v1, 0x0

    .line 4414
    goto :goto_e7

    .line 4415
    :cond_96
    invoke-virtual/range {v131 .. v131}, Ljava/lang/Integer;->intValue()I

    .line 4416
    .line 4417
    .line 4418
    move-result v131

    .line 4419
    if-eqz v131, :cond_97

    .line 4420
    .line 4421
    move/from16 v131, v60

    .line 4422
    .line 4423
    goto :goto_e6

    .line 4424
    :cond_97
    const/16 v131, 0x0

    .line 4425
    .line 4426
    :goto_e6
    invoke-static/range {v131 .. v131}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4427
    .line 4428
    .line 4429
    move-result-object v131

    .line 4430
    move/from16 v134, v1

    .line 4431
    .line 4432
    move-object/from16 v1, v131

    .line 4433
    .line 4434
    :goto_e7
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingNetworkInfo:Ljava/lang/Boolean;

    .line 4435
    .line 4436
    move/from16 v1, v135

    .line 4437
    .line 4438
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4439
    .line 4440
    .line 4441
    move-result v131

    .line 4442
    if-eqz v131, :cond_98

    .line 4443
    .line 4444
    const/16 v131, 0x0

    .line 4445
    .line 4446
    goto :goto_e8

    .line 4447
    :cond_98
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4448
    .line 4449
    .line 4450
    move-result v131

    .line 4451
    invoke-static/range {v131 .. v131}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4452
    .line 4453
    .line 4454
    move-result-object v131

    .line 4455
    :goto_e8
    if-nez v131, :cond_99

    .line 4456
    .line 4457
    move/from16 v135, v1

    .line 4458
    .line 4459
    const/4 v1, 0x0

    .line 4460
    goto :goto_ea

    .line 4461
    :cond_99
    invoke-virtual/range {v131 .. v131}, Ljava/lang/Integer;->intValue()I

    .line 4462
    .line 4463
    .line 4464
    move-result v131

    .line 4465
    if-eqz v131, :cond_9a

    .line 4466
    .line 4467
    move/from16 v131, v60

    .line 4468
    .line 4469
    goto :goto_e9

    .line 4470
    :cond_9a
    const/16 v131, 0x0

    .line 4471
    .line 4472
    :goto_e9
    invoke-static/range {v131 .. v131}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4473
    .line 4474
    .line 4475
    move-result-object v131

    .line 4476
    move/from16 v135, v1

    .line 4477
    .line 4478
    move-object/from16 v1, v131

    .line 4479
    .line 4480
    :goto_ea
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingTelephonyDisplay:Ljava/lang/Boolean;

    .line 4481
    .line 4482
    move/from16 v1, v136

    .line 4483
    .line 4484
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4485
    .line 4486
    .line 4487
    move-result v131

    .line 4488
    if-eqz v131, :cond_9b

    .line 4489
    .line 4490
    move/from16 v131, v3

    .line 4491
    .line 4492
    const/4 v3, 0x0

    .line 4493
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerTargetSdkVersion:Ljava/lang/Integer;

    .line 4494
    .line 4495
    :goto_eb
    move/from16 v3, v137

    .line 4496
    .line 4497
    goto :goto_ec

    .line 4498
    :cond_9b
    move/from16 v131, v3

    .line 4499
    .line 4500
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4501
    .line 4502
    .line 4503
    move-result v3

    .line 4504
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4505
    .line 4506
    .line 4507
    move-result-object v3

    .line 4508
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerTargetSdkVersion:Ljava/lang/Integer;

    .line 4509
    .line 4510
    goto :goto_eb

    .line 4511
    :goto_ec
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4512
    .line 4513
    .line 4514
    move-result v136

    .line 4515
    if-eqz v136, :cond_9c

    .line 4516
    .line 4517
    move/from16 v136, v1

    .line 4518
    .line 4519
    const/4 v1, 0x0

    .line 4520
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerCompileSdkVersion:Ljava/lang/Integer;

    .line 4521
    .line 4522
    :goto_ed
    move/from16 v1, v138

    .line 4523
    .line 4524
    goto :goto_ee

    .line 4525
    :cond_9c
    move/from16 v136, v1

    .line 4526
    .line 4527
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4528
    .line 4529
    .line 4530
    move-result v1

    .line 4531
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4532
    .line 4533
    .line 4534
    move-result-object v1

    .line 4535
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerCompileSdkVersion:Ljava/lang/Integer;

    .line 4536
    .line 4537
    goto :goto_ed

    .line 4538
    :goto_ee
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4539
    .line 4540
    .line 4541
    move-result v137

    .line 4542
    if-eqz v137, :cond_9d

    .line 4543
    .line 4544
    move/from16 v137, v3

    .line 4545
    .line 4546
    const/4 v3, 0x0

    .line 4547
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerMinSdkVersion:Ljava/lang/Integer;

    .line 4548
    .line 4549
    :goto_ef
    move/from16 v3, v139

    .line 4550
    .line 4551
    goto :goto_f0

    .line 4552
    :cond_9d
    move/from16 v137, v3

    .line 4553
    .line 4554
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4555
    .line 4556
    .line 4557
    move-result v3

    .line 4558
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4559
    .line 4560
    .line 4561
    move-result-object v3

    .line 4562
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerMinSdkVersion:Ljava/lang/Integer;

    .line 4563
    .line 4564
    goto :goto_ef

    .line 4565
    :goto_f0
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4566
    .line 4567
    .line 4568
    move-result v138

    .line 4569
    if-eqz v138, :cond_9e

    .line 4570
    .line 4571
    const/16 v138, 0x0

    .line 4572
    .line 4573
    goto :goto_f1

    .line 4574
    :cond_9e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4575
    .line 4576
    .line 4577
    move-result v138

    .line 4578
    invoke-static/range {v138 .. v138}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4579
    .line 4580
    .line 4581
    move-result-object v138

    .line 4582
    :goto_f1
    if-nez v138, :cond_9f

    .line 4583
    .line 4584
    move/from16 v139, v1

    .line 4585
    .line 4586
    const/4 v1, 0x0

    .line 4587
    goto :goto_f3

    .line 4588
    :cond_9f
    invoke-virtual/range {v138 .. v138}, Ljava/lang/Integer;->intValue()I

    .line 4589
    .line 4590
    .line 4591
    move-result v138

    .line 4592
    if-eqz v138, :cond_a0

    .line 4593
    .line 4594
    move/from16 v138, v60

    .line 4595
    .line 4596
    goto :goto_f2

    .line 4597
    :cond_a0
    const/16 v138, 0x0

    .line 4598
    .line 4599
    :goto_f2
    invoke-static/range {v138 .. v138}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4600
    .line 4601
    .line 4602
    move-result-object v138

    .line 4603
    move/from16 v139, v1

    .line 4604
    .line 4605
    move-object/from16 v1, v138

    .line 4606
    .line 4607
    :goto_f3
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isFromWorkManager:Ljava/lang/Boolean;

    .line 4608
    .line 4609
    move/from16 v138, v4

    .line 4610
    .line 4611
    move/from16 v1, v140

    .line 4612
    .line 4613
    move/from16 v140, v3

    .line 4614
    .line 4615
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 4616
    .line 4617
    .line 4618
    move-result-wide v3

    .line 4619
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mslAltitude:D

    .line 4620
    .line 4621
    move v4, v6

    .line 4622
    move/from16 v3, v141

    .line 4623
    .line 4624
    move/from16 v141, v7

    .line 4625
    .line 4626
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 4627
    .line 4628
    .line 4629
    move-result-wide v6

    .line 4630
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mslAltitudeAccuracy:D

    .line 4631
    .line 4632
    move/from16 v6, v142

    .line 4633
    .line 4634
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 4635
    .line 4636
    .line 4637
    move-result v7

    .line 4638
    if-eqz v7, :cond_a1

    .line 4639
    .line 4640
    const/4 v7, 0x0

    .line 4641
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrCqi:Ljava/lang/String;

    .line 4642
    .line 4643
    :goto_f4
    move/from16 v7, v143

    .line 4644
    .line 4645
    goto :goto_f5

    .line 4646
    :cond_a1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4647
    .line 4648
    .line 4649
    move-result-object v7

    .line 4650
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrCqi:Ljava/lang/String;

    .line 4651
    .line 4652
    goto :goto_f4

    .line 4653
    :goto_f5
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 4654
    .line 4655
    .line 4656
    move-result v142

    .line 4657
    if-eqz v142, :cond_a2

    .line 4658
    .line 4659
    move/from16 v142, v1

    .line 4660
    .line 4661
    const/4 v1, 0x0

    .line 4662
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cqiTableIndex:Ljava/lang/Integer;

    .line 4663
    .line 4664
    :goto_f6
    move/from16 v1, v144

    .line 4665
    .line 4666
    goto :goto_f7

    .line 4667
    :cond_a2
    move/from16 v142, v1

    .line 4668
    .line 4669
    const/4 v1, 0x0

    .line 4670
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 4671
    .line 4672
    .line 4673
    move-result v16

    .line 4674
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4675
    .line 4676
    .line 4677
    move-result-object v1

    .line 4678
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cqiTableIndex:Ljava/lang/Integer;

    .line 4679
    .line 4680
    goto :goto_f6

    .line 4681
    :goto_f7
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4682
    .line 4683
    .line 4684
    move-result v16

    .line 4685
    move/from16 v144, v1

    .line 4686
    .line 4687
    if-eqz v16, :cond_a3

    .line 4688
    .line 4689
    move/from16 v1, v60

    .line 4690
    .line 4691
    goto :goto_f8

    .line 4692
    :cond_a3
    const/4 v1, 0x0

    .line 4693
    :goto_f8
    iput-boolean v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending:Z

    .line 4694
    .line 4695
    move-object/from16 v1, v146

    .line 4696
    .line 4697
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4698
    .line 4699
    .line 4700
    move/from16 v60, v3

    .line 4701
    .line 4702
    move-object v3, v1

    .line 4703
    move/from16 v1, v145

    .line 4704
    .line 4705
    move/from16 v145, v25

    .line 4706
    .line 4707
    move/from16 v25, v27

    .line 4708
    .line 4709
    move/from16 v27, v69

    .line 4710
    .line 4711
    move/from16 v69, v71

    .line 4712
    .line 4713
    move/from16 v71, v102

    .line 4714
    .line 4715
    move/from16 v102, v103

    .line 4716
    .line 4717
    move/from16 v103, v138

    .line 4718
    .line 4719
    move/from16 v138, v139

    .line 4720
    .line 4721
    move/from16 v139, v140

    .line 4722
    .line 4723
    move/from16 v140, v142

    .line 4724
    .line 4725
    move/from16 v142, v6

    .line 4726
    .line 4727
    move/from16 v6, v22

    .line 4728
    .line 4729
    move/from16 v22, v26

    .line 4730
    .line 4731
    move/from16 v26, v68

    .line 4732
    .line 4733
    move/from16 v68, v70

    .line 4734
    .line 4735
    move/from16 v70, v101

    .line 4736
    .line 4737
    move/from16 v101, v104

    .line 4738
    .line 4739
    move/from16 v104, v105

    .line 4740
    .line 4741
    move/from16 v105, v128

    .line 4742
    .line 4743
    move/from16 v128, v129

    .line 4744
    .line 4745
    move/from16 v129, v132

    .line 4746
    .line 4747
    move/from16 v132, v141

    .line 4748
    .line 4749
    move/from16 v141, v60

    .line 4750
    .line 4751
    move/from16 v60, v75

    .line 4752
    .line 4753
    move/from16 v75, v74

    .line 4754
    .line 4755
    move/from16 v74, v60

    .line 4756
    .line 4757
    move/from16 v60, v86

    .line 4758
    .line 4759
    move/from16 v86, v85

    .line 4760
    .line 4761
    move/from16 v85, v60

    .line 4762
    .line 4763
    move/from16 v60, v88

    .line 4764
    .line 4765
    move/from16 v88, v87

    .line 4766
    .line 4767
    move/from16 v87, v60

    .line 4768
    .line 4769
    move/from16 v60, v99

    .line 4770
    .line 4771
    move/from16 v99, v98

    .line 4772
    .line 4773
    move/from16 v98, v60

    .line 4774
    .line 4775
    move/from16 v143, v7

    .line 4776
    .line 4777
    move/from16 v7, v23

    .line 4778
    .line 4779
    move/from16 v23, v24

    .line 4780
    .line 4781
    move/from16 v24, v130

    .line 4782
    .line 4783
    move/from16 v130, v131

    .line 4784
    .line 4785
    move/from16 v60, v148

    .line 4786
    .line 4787
    move/from16 v131, v4

    .line 4788
    .line 4789
    move/from16 v4, v147

    .line 4790
    .line 4791
    goto/16 :goto_0

    .line 4792
    .line 4793
    :cond_a4
    move-object v1, v3

    .line 4794
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 4795
    .line 4796
    .line 4797
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 4798
    .line 4799
    .line 4800
    return-object v1

    .line 4801
    :catchall_1
    move-exception v0

    .line 4802
    move-object/from16 v17, v2

    .line 4803
    .line 4804
    :goto_f9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 4805
    .line 4806
    .line 4807
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 4808
    .line 4809
    .line 4810
    throw v0
.end method
