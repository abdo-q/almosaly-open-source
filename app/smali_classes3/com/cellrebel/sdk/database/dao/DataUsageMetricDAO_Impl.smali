.class public final Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO;


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
    iput-object p1, p0, Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lcom/cellrebel/sdk/database/dao/a;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/database/dao/a;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

    .line 13
    .line 14
    new-instance v0, Lcom/cellrebel/sdk/database/dao/b;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/database/dao/b;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO_Impl;->c:Lcom/cellrebel/sdk/database/dao/b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 16
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO_Impl;->c:Lcom/cellrebel/sdk/database/dao/b;

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

.method public final a(Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

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
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

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
    .locals 153

    .line 1
    const-string v0, "SELECT * from datausagemetric WHERE isSending = 0"

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
    iget-object v0, v3, Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

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
    const-string v0, "wiFiSentUsage"

    .line 21
    .line 22
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v6, "wiFiReceivedUsage"

    .line 27
    .line 28
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v7, "cellularSentUsage"

    .line 33
    .line 34
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const-string v8, "cellularReceivedUsage"

    .line 39
    .line 40
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const-string v9, "timePeriod"

    .line 45
    .line 46
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const-string v10, "id"

    .line 51
    .line 52
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const-string v11, "mobileClientId"

    .line 57
    .line 58
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const-string v12, "measurementSequenceId"

    .line 63
    .line 64
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const-string v13, "clientIp"

    .line 69
    .line 70
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    const-string v14, "dateTimeOfMeasurement"

    .line 75
    .line 76
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    const-string v15, "stateDuringMeasurement"

    .line 81
    .line 82
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    const-string v1, "accessTechnology"

    .line 87
    .line 88
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v4, "accessTypeRaw"

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
    const-string v2, "signalStrength"

    .line 101
    .line 102
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const-string v3, "interference"

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
    const-string v3, "simMCC"

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
    const-string v3, "simMNC"

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
    const-string v3, "secondarySimMCC"

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
    const-string v3, "secondarySimMNC"

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
    const-string v3, "numberOfSimSlots"

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
    const-string v3, "dataSimSlotNumber"

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
    const-string v3, "networkMCC"

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
    const-string v3, "networkMNC"

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
    const-string v3, "latitude"

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
    const-string v3, "longitude"

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
    const-string v3, "gpsAccuracy"

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
    const-string v3, "cellId"

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
    const-string v3, "lacId"

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
    const-string v3, "deviceBrand"

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
    const-string v3, "deviceModel"

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
    const-string v3, "deviceVersion"

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
    const-string v3, "sdkVersionNumber"

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
    const-string v3, "carrierName"

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
    const-string v3, "secondaryCarrierName"

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
    const-string v3, "networkOperatorName"

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
    const-string v3, "os"

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
    const-string v3, "osVersion"

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
    const-string v3, "readableDate"

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
    const-string v3, "androidSdkInt"

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
    const-string v3, "physicalCellId"

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
    const-string v3, "absoluteRfChannelNumber"

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
    const-string v3, "connectionAbsoluteRfChannelNumber"

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
    const-string v3, "cellBands"

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
    const-string v3, "channelQualityIndicator"

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
    const-string v3, "referenceSignalSignalToNoiseRatio"

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
    const-string v3, "referenceSignalReceivedPower"

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
    const-string v3, "referenceSignalReceivedQuality"

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
    const-string v3, "receivedSignalStrengthIndicator"

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
    const-string v3, "referenceSignalStrengthIndicator"

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
    const-string v3, "receivedSignalCodePower"

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
    const-string v3, "csiReferenceSignalReceivedPower"

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
    const-string v3, "csiReferenceSignalToNoiseAndInterferenceRatio"

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
    const-string v3, "csiReferenceSignalReceivedQuality"

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
    const-string v3, "ssReferenceSignalReceivedPower"

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
    const-string v3, "ssReferenceSignalReceivedQuality"

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
    const-string v3, "ssReferenceSignalToNoiseAndInterferenceRatio"

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
    const-string v3, "timingAdvance"

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
    const-string v3, "signalStrengthAsu"

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
    const-string v3, "dbm"

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
    const-string v3, "debugString"

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
    const-string v3, "isDcNrRestricted"

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
    const-string v3, "isNrAvailable"

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
    const-string v3, "isEnDcAvailable"

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
    const-string v3, "nrState"

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
    const-string v3, "nrFrequencyRange"

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
    const-string v3, "isUsingCarrierAggregation"

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
    const-string v3, "vopsSupport"

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
    const-string v3, "cellBandwidths"

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
    const-string v3, "additionalPlmns"

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
    const-string v3, "altitude"

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
    const-string v3, "locationSpeed"

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
    const-string v3, "locationSpeedAccuracy"

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
    const-string v3, "gpsVerticalAccuracy"

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
    const-string v3, "getRestrictBackgroundStatus"

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
    const-string v3, "cellType"

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
    const-string v3, "isDefaultNetworkActive"

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
    const-string v3, "isWifiConnected"

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
    const-string v3, "isWifiConnectedOrConnecting"

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
    const-string v3, "isActiveNetworkMetered"

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
    const-string v3, "isOnScreen"

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
    const-string v3, "isRoaming"

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
    const-string v3, "locationAge"

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
    const-string v3, "locationSource"

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
    const-string v3, "overrideNetworkType"

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
    const-string v3, "accessNetworkTechnologyRaw"

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
    const-string v3, "telephonyNetworkType"

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
    const-string v3, "anonymize"

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
    const-string v3, "sdkOrigin"

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
    const-string v3, "isRooted"

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
    const-string v3, "isConnectedToVpn"

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
    const-string v3, "linkDownstreamBandwidth"

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
    const-string v3, "linkUpstreamBandwidth"

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
    const-string v3, "latencyType"

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
    const-string v3, "serverIp"

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
    const-string v3, "privateIp"

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
    const-string v3, "gatewayIp"

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
    const-string v3, "locationPermissionState"

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
    const-string v3, "serviceStateStatus"

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
    const-string v3, "serviceStateRaw"

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
    const-string v3, "isNrCellSeen"

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
    const-string v3, "isReadPhoneStatePermissionGranted"

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
    const-string v3, "appVersionName"

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
    const-string v3, "appVersionCode"

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
    const-string v3, "appLastUpdateTime"

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
    const-string v3, "duplexModeState"

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
    const-string v3, "dozeModeState"

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
    const-string v3, "callState"

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
    const-string v3, "buildDevice"

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
    const-string v3, "buildHardware"

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
    const-string v3, "buildProduct"

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
    const-string v3, "appId"

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
    const-string v3, "metricId"

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
    const-string v3, "externalDeviceId"

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
    const-string v3, "secondaryCellId"

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
    const-string v3, "secondaryPhysicalCellId"

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
    const-string v3, "secondaryAbsoluteRfChannelNumber"

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
    const-string v3, "secondaryLacId"

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
    const-string v3, "ispId"

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
    const-string v3, "baseStationIdentityCode"

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
    const-string v3, "bitErrorRate"

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
    const-string v3, "isRegistered"

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
    const-string v3, "ecNo"

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
    const-string v3, "tac"

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
    const-string v3, "isSatelliteSupported"

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
    const-string v3, "isSatelliteEnabled"

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
    const-string v3, "isNonTerrestrialNetwork"

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
    const-string v3, "isUsingNonTerrestrialNetwork"

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
    const-string v3, "satelliteTechnology"

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
    const-string v3, "activeCellInfoList"

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
    const-string v3, "currentDeviceUptimeMs"

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
    const-string v3, "currentUtcMs"

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
    const-string v3, "networkRegistrationInfoRaw"

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
    const-string v3, "roamingServiceState"

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
    const-string v3, "roamingNetworkManager"

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
    const-string v3, "roamingNetworkInfo"

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
    const-string v3, "roamingTelephonyDisplay"

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
    const-string v3, "partnerTargetSdkVersion"

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
    const-string v3, "partnerCompileSdkVersion"

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
    const-string v3, "partnerMinSdkVersion"

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
    const-string v3, "isFromWorkManager"

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
    const-string v3, "mslAltitude"

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
    const-string v3, "mslAltitudeAccuracy"

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
    const-string v3, "nrCqi"

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
    const-string v3, "cqiTableIndex"

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
    const-string v3, "isSending"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 1155
    .line 1156
    move/from16 v149, v2

    .line 1157
    .line 1158
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1163
    .line 1164
    .line 1165
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    if-eqz v2, :cond_a3

    .line 1170
    .line 1171
    new-instance v2, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;

    .line 1172
    .line 1173
    invoke-direct {v2}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    move-object/from16 v151, v3

    .line 1177
    .line 1178
    move/from16 v150, v4

    .line 1179
    .line 1180
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v3

    .line 1184
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->wiFiSentUsage:J

    .line 1185
    .line 1186
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v3

    .line 1190
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->wiFiReceivedUsage:J

    .line 1191
    .line 1192
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v3

    .line 1196
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->cellularSentUsage:J

    .line 1197
    .line 1198
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v3

    .line 1202
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->cellularReceivedUsage:J

    .line 1203
    .line 1204
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v3

    .line 1208
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->timePeriod:J

    .line 1209
    .line 1210
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v3

    .line 1214
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->id:J

    .line 1215
    .line 1216
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    if-eqz v3, :cond_0

    .line 1221
    .line 1222
    const/4 v3, 0x0

    .line 1223
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    .line 1224
    .line 1225
    goto :goto_1

    .line 1226
    :catchall_0
    move-exception v0

    .line 1227
    goto/16 :goto_f9

    .line 1228
    .line 1229
    :cond_0
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    .line 1234
    .line 1235
    :goto_1
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    if-eqz v3, :cond_1

    .line 1240
    .line 1241
    const/4 v3, 0x0

    .line 1242
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    .line 1243
    .line 1244
    goto :goto_2

    .line 1245
    :cond_1
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    .line 1250
    .line 1251
    :goto_2
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    if-eqz v3, :cond_2

    .line 1256
    .line 1257
    const/4 v3, 0x0

    .line 1258
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    .line 1259
    .line 1260
    goto :goto_3

    .line 1261
    :cond_2
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    .line 1266
    .line 1267
    :goto_3
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    if-eqz v3, :cond_3

    .line 1272
    .line 1273
    const/4 v3, 0x0

    .line 1274
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    .line 1275
    .line 1276
    goto :goto_4

    .line 1277
    :cond_3
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    .line 1282
    .line 1283
    :goto_4
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement:I

    .line 1288
    .line 1289
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    if-eqz v3, :cond_4

    .line 1294
    .line 1295
    const/4 v3, 0x0

    .line 1296
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    .line 1297
    .line 1298
    :goto_5
    move/from16 v3, v150

    .line 1299
    .line 1300
    goto :goto_6

    .line 1301
    :cond_4
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    .line 1306
    .line 1307
    goto :goto_5

    .line 1308
    :goto_6
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v4

    .line 1312
    if-eqz v4, :cond_5

    .line 1313
    .line 1314
    const/4 v4, 0x0

    .line 1315
    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    .line 1316
    .line 1317
    :goto_7
    move/from16 v4, v149

    .line 1318
    .line 1319
    move/from16 v149, v1

    .line 1320
    .line 1321
    goto :goto_8

    .line 1322
    :cond_5
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    .line 1327
    .line 1328
    goto :goto_7

    .line 1329
    :goto_8
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrength:I

    .line 1334
    .line 1335
    move/from16 v150, v3

    .line 1336
    .line 1337
    move/from16 v1, v18

    .line 1338
    .line 1339
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->interference:I

    .line 1344
    .line 1345
    move/from16 v3, v19

    .line 1346
    .line 1347
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v18

    .line 1351
    if-eqz v18, :cond_6

    .line 1352
    .line 1353
    move/from16 v18, v1

    .line 1354
    .line 1355
    const/4 v1, 0x0

    .line 1356
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    .line 1357
    .line 1358
    :goto_9
    move/from16 v1, v20

    .line 1359
    .line 1360
    goto :goto_a

    .line 1361
    :cond_6
    move/from16 v18, v1

    .line 1362
    .line 1363
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    .line 1368
    .line 1369
    goto :goto_9

    .line 1370
    :goto_a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v19

    .line 1374
    if-eqz v19, :cond_7

    .line 1375
    .line 1376
    move/from16 v19, v3

    .line 1377
    .line 1378
    const/4 v3, 0x0

    .line 1379
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    .line 1380
    .line 1381
    :goto_b
    move/from16 v3, v21

    .line 1382
    .line 1383
    goto :goto_c

    .line 1384
    :cond_7
    move/from16 v19, v3

    .line 1385
    .line 1386
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    .line 1391
    .line 1392
    goto :goto_b

    .line 1393
    :goto_c
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v20

    .line 1397
    if-eqz v20, :cond_8

    .line 1398
    .line 1399
    move/from16 v20, v1

    .line 1400
    .line 1401
    const/4 v1, 0x0

    .line 1402
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    .line 1403
    .line 1404
    :goto_d
    move/from16 v1, v22

    .line 1405
    .line 1406
    goto :goto_e

    .line 1407
    :cond_8
    move/from16 v20, v1

    .line 1408
    .line 1409
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    .line 1414
    .line 1415
    goto :goto_d

    .line 1416
    :goto_e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v21

    .line 1420
    if-eqz v21, :cond_9

    .line 1421
    .line 1422
    move/from16 v21, v3

    .line 1423
    .line 1424
    const/4 v3, 0x0

    .line 1425
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    .line 1426
    .line 1427
    :goto_f
    move/from16 v22, v1

    .line 1428
    .line 1429
    move/from16 v3, v23

    .line 1430
    .line 1431
    goto :goto_10

    .line 1432
    :cond_9
    move/from16 v21, v3

    .line 1433
    .line 1434
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    .line 1439
    .line 1440
    goto :goto_f

    .line 1441
    :goto_10
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->numberOfSimSlots:I

    .line 1446
    .line 1447
    move/from16 v23, v3

    .line 1448
    .line 1449
    move/from16 v1, v24

    .line 1450
    .line 1451
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1452
    .line 1453
    .line 1454
    move-result v3

    .line 1455
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dataSimSlotNumber:I

    .line 1456
    .line 1457
    move/from16 v3, v25

    .line 1458
    .line 1459
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v24

    .line 1463
    if-eqz v24, :cond_a

    .line 1464
    .line 1465
    move/from16 v24, v1

    .line 1466
    .line 1467
    const/4 v1, 0x0

    .line 1468
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    .line 1469
    .line 1470
    :goto_11
    move/from16 v1, v26

    .line 1471
    .line 1472
    goto :goto_12

    .line 1473
    :cond_a
    move/from16 v24, v1

    .line 1474
    .line 1475
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    .line 1480
    .line 1481
    goto :goto_11

    .line 1482
    :goto_12
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v25

    .line 1486
    if-eqz v25, :cond_b

    .line 1487
    .line 1488
    move/from16 v25, v3

    .line 1489
    .line 1490
    const/4 v3, 0x0

    .line 1491
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    .line 1492
    .line 1493
    :goto_13
    move/from16 v26, v6

    .line 1494
    .line 1495
    move/from16 v3, v27

    .line 1496
    .line 1497
    move/from16 v27, v7

    .line 1498
    .line 1499
    goto :goto_14

    .line 1500
    :cond_b
    move/from16 v25, v3

    .line 1501
    .line 1502
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    .line 1507
    .line 1508
    goto :goto_13

    .line 1509
    :goto_14
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 1510
    .line 1511
    .line 1512
    move-result-wide v6

    .line 1513
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latitude:D

    .line 1514
    .line 1515
    move v7, v4

    .line 1516
    move/from16 v6, v28

    .line 1517
    .line 1518
    move/from16 v28, v3

    .line 1519
    .line 1520
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getDouble(I)D

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v3

    .line 1524
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->longitude:D

    .line 1525
    .line 1526
    move v4, v6

    .line 1527
    move/from16 v3, v29

    .line 1528
    .line 1529
    move/from16 v29, v7

    .line 1530
    .line 1531
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 1532
    .line 1533
    .line 1534
    move-result-wide v6

    .line 1535
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsAccuracy:D

    .line 1536
    .line 1537
    move/from16 v6, v30

    .line 1538
    .line 1539
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v7

    .line 1543
    if-eqz v7, :cond_c

    .line 1544
    .line 1545
    const/4 v7, 0x0

    .line 1546
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    .line 1547
    .line 1548
    :goto_15
    move/from16 v7, v31

    .line 1549
    .line 1550
    goto :goto_16

    .line 1551
    :cond_c
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v7

    .line 1555
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    .line 1556
    .line 1557
    goto :goto_15

    .line 1558
    :goto_16
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v30

    .line 1562
    if-eqz v30, :cond_d

    .line 1563
    .line 1564
    move/from16 v30, v1

    .line 1565
    .line 1566
    const/4 v1, 0x0

    .line 1567
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    .line 1568
    .line 1569
    :goto_17
    move/from16 v1, v32

    .line 1570
    .line 1571
    goto :goto_18

    .line 1572
    :cond_d
    move/from16 v30, v1

    .line 1573
    .line 1574
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    .line 1579
    .line 1580
    goto :goto_17

    .line 1581
    :goto_18
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v31

    .line 1585
    if-eqz v31, :cond_e

    .line 1586
    .line 1587
    move/from16 v31, v3

    .line 1588
    .line 1589
    const/4 v3, 0x0

    .line 1590
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    .line 1591
    .line 1592
    :goto_19
    move/from16 v3, v33

    .line 1593
    .line 1594
    goto :goto_1a

    .line 1595
    :cond_e
    move/from16 v31, v3

    .line 1596
    .line 1597
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    .line 1602
    .line 1603
    goto :goto_19

    .line 1604
    :goto_1a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v32

    .line 1608
    if-eqz v32, :cond_f

    .line 1609
    .line 1610
    move/from16 v32, v1

    .line 1611
    .line 1612
    const/4 v1, 0x0

    .line 1613
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    .line 1614
    .line 1615
    :goto_1b
    move/from16 v1, v34

    .line 1616
    .line 1617
    goto :goto_1c

    .line 1618
    :cond_f
    move/from16 v32, v1

    .line 1619
    .line 1620
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    .line 1625
    .line 1626
    goto :goto_1b

    .line 1627
    :goto_1c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v33

    .line 1631
    if-eqz v33, :cond_10

    .line 1632
    .line 1633
    move/from16 v33, v3

    .line 1634
    .line 1635
    const/4 v3, 0x0

    .line 1636
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    .line 1637
    .line 1638
    :goto_1d
    move/from16 v3, v35

    .line 1639
    .line 1640
    goto :goto_1e

    .line 1641
    :cond_10
    move/from16 v33, v3

    .line 1642
    .line 1643
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    .line 1648
    .line 1649
    goto :goto_1d

    .line 1650
    :goto_1e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v34

    .line 1654
    if-eqz v34, :cond_11

    .line 1655
    .line 1656
    move/from16 v34, v1

    .line 1657
    .line 1658
    const/4 v1, 0x0

    .line 1659
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    .line 1660
    .line 1661
    :goto_1f
    move/from16 v1, v36

    .line 1662
    .line 1663
    goto :goto_20

    .line 1664
    :cond_11
    move/from16 v34, v1

    .line 1665
    .line 1666
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    .line 1671
    .line 1672
    goto :goto_1f

    .line 1673
    :goto_20
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v35

    .line 1677
    if-eqz v35, :cond_12

    .line 1678
    .line 1679
    move/from16 v35, v3

    .line 1680
    .line 1681
    const/4 v3, 0x0

    .line 1682
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    .line 1683
    .line 1684
    :goto_21
    move/from16 v3, v37

    .line 1685
    .line 1686
    goto :goto_22

    .line 1687
    :cond_12
    move/from16 v35, v3

    .line 1688
    .line 1689
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v3

    .line 1693
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    .line 1694
    .line 1695
    goto :goto_21

    .line 1696
    :goto_22
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v36

    .line 1700
    if-eqz v36, :cond_13

    .line 1701
    .line 1702
    move/from16 v36, v1

    .line 1703
    .line 1704
    const/4 v1, 0x0

    .line 1705
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    .line 1706
    .line 1707
    :goto_23
    move/from16 v1, v38

    .line 1708
    .line 1709
    goto :goto_24

    .line 1710
    :cond_13
    move/from16 v36, v1

    .line 1711
    .line 1712
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    .line 1717
    .line 1718
    goto :goto_23

    .line 1719
    :goto_24
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v37

    .line 1723
    if-eqz v37, :cond_14

    .line 1724
    .line 1725
    move/from16 v37, v3

    .line 1726
    .line 1727
    const/4 v3, 0x0

    .line 1728
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    .line 1729
    .line 1730
    :goto_25
    move/from16 v3, v39

    .line 1731
    .line 1732
    goto :goto_26

    .line 1733
    :cond_14
    move/from16 v37, v3

    .line 1734
    .line 1735
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v3

    .line 1739
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    .line 1740
    .line 1741
    goto :goto_25

    .line 1742
    :goto_26
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v38

    .line 1746
    if-eqz v38, :cond_15

    .line 1747
    .line 1748
    move/from16 v38, v1

    .line 1749
    .line 1750
    const/4 v1, 0x0

    .line 1751
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    .line 1752
    .line 1753
    :goto_27
    move/from16 v1, v40

    .line 1754
    .line 1755
    goto :goto_28

    .line 1756
    :cond_15
    move/from16 v38, v1

    .line 1757
    .line 1758
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    .line 1763
    .line 1764
    goto :goto_27

    .line 1765
    :goto_28
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v39

    .line 1769
    if-eqz v39, :cond_16

    .line 1770
    .line 1771
    move/from16 v39, v3

    .line 1772
    .line 1773
    const/4 v3, 0x0

    .line 1774
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    .line 1775
    .line 1776
    :goto_29
    move/from16 v3, v41

    .line 1777
    .line 1778
    goto :goto_2a

    .line 1779
    :cond_16
    move/from16 v39, v3

    .line 1780
    .line 1781
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v3

    .line 1785
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    .line 1786
    .line 1787
    goto :goto_29

    .line 1788
    :goto_2a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v40

    .line 1792
    if-eqz v40, :cond_17

    .line 1793
    .line 1794
    move/from16 v40, v1

    .line 1795
    .line 1796
    const/4 v1, 0x0

    .line 1797
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate:Ljava/lang/String;

    .line 1798
    .line 1799
    :goto_2b
    move/from16 v1, v42

    .line 1800
    .line 1801
    goto :goto_2c

    .line 1802
    :cond_17
    move/from16 v40, v1

    .line 1803
    .line 1804
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate:Ljava/lang/String;

    .line 1809
    .line 1810
    goto :goto_2b

    .line 1811
    :goto_2c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v41

    .line 1815
    if-eqz v41, :cond_18

    .line 1816
    .line 1817
    move/from16 v41, v3

    .line 1818
    .line 1819
    const/4 v3, 0x0

    .line 1820
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->androidSdkInt:Ljava/lang/Integer;

    .line 1821
    .line 1822
    :goto_2d
    move/from16 v3, v43

    .line 1823
    .line 1824
    goto :goto_2e

    .line 1825
    :cond_18
    move/from16 v41, v3

    .line 1826
    .line 1827
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1828
    .line 1829
    .line 1830
    move-result v3

    .line 1831
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v3

    .line 1835
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->androidSdkInt:Ljava/lang/Integer;

    .line 1836
    .line 1837
    goto :goto_2d

    .line 1838
    :goto_2e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v42

    .line 1842
    if-eqz v42, :cond_19

    .line 1843
    .line 1844
    move/from16 v42, v1

    .line 1845
    .line 1846
    const/4 v1, 0x0

    .line 1847
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    .line 1848
    .line 1849
    :goto_2f
    move/from16 v1, v44

    .line 1850
    .line 1851
    goto :goto_30

    .line 1852
    :cond_19
    move/from16 v42, v1

    .line 1853
    .line 1854
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1855
    .line 1856
    .line 1857
    move-result v1

    .line 1858
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    .line 1863
    .line 1864
    goto :goto_2f

    .line 1865
    :goto_30
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v43

    .line 1869
    if-eqz v43, :cond_1a

    .line 1870
    .line 1871
    move/from16 v43, v3

    .line 1872
    .line 1873
    const/4 v3, 0x0

    .line 1874
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    .line 1875
    .line 1876
    :goto_31
    move/from16 v3, v45

    .line 1877
    .line 1878
    goto :goto_32

    .line 1879
    :cond_1a
    move/from16 v43, v3

    .line 1880
    .line 1881
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1882
    .line 1883
    .line 1884
    move-result v3

    .line 1885
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v3

    .line 1889
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    .line 1890
    .line 1891
    goto :goto_31

    .line 1892
    :goto_32
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v44

    .line 1896
    if-eqz v44, :cond_1b

    .line 1897
    .line 1898
    move/from16 v44, v1

    .line 1899
    .line 1900
    const/4 v1, 0x0

    .line 1901
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 1902
    .line 1903
    :goto_33
    move/from16 v1, v46

    .line 1904
    .line 1905
    goto :goto_34

    .line 1906
    :cond_1b
    move/from16 v44, v1

    .line 1907
    .line 1908
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1909
    .line 1910
    .line 1911
    move-result v1

    .line 1912
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 1917
    .line 1918
    goto :goto_33

    .line 1919
    :goto_34
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v45

    .line 1923
    if-eqz v45, :cond_1c

    .line 1924
    .line 1925
    move/from16 v45, v3

    .line 1926
    .line 1927
    const/4 v3, 0x0

    .line 1928
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    .line 1929
    .line 1930
    :goto_35
    move/from16 v3, v47

    .line 1931
    .line 1932
    goto :goto_36

    .line 1933
    :cond_1c
    move/from16 v45, v3

    .line 1934
    .line 1935
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v3

    .line 1939
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    .line 1940
    .line 1941
    goto :goto_35

    .line 1942
    :goto_36
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v46

    .line 1946
    if-eqz v46, :cond_1d

    .line 1947
    .line 1948
    move/from16 v46, v1

    .line 1949
    .line 1950
    const/4 v1, 0x0

    .line 1951
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    .line 1952
    .line 1953
    :goto_37
    move/from16 v1, v48

    .line 1954
    .line 1955
    goto :goto_38

    .line 1956
    :cond_1d
    move/from16 v46, v1

    .line 1957
    .line 1958
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1959
    .line 1960
    .line 1961
    move-result v1

    .line 1962
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    .line 1967
    .line 1968
    goto :goto_37

    .line 1969
    :goto_38
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v47

    .line 1973
    if-eqz v47, :cond_1e

    .line 1974
    .line 1975
    move/from16 v47, v3

    .line 1976
    .line 1977
    const/4 v3, 0x0

    .line 1978
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    .line 1979
    .line 1980
    :goto_39
    move/from16 v3, v49

    .line 1981
    .line 1982
    goto :goto_3a

    .line 1983
    :cond_1e
    move/from16 v47, v3

    .line 1984
    .line 1985
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1986
    .line 1987
    .line 1988
    move-result v3

    .line 1989
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v3

    .line 1993
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    .line 1994
    .line 1995
    goto :goto_39

    .line 1996
    :goto_3a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v48

    .line 2000
    if-eqz v48, :cond_1f

    .line 2001
    .line 2002
    move/from16 v48, v1

    .line 2003
    .line 2004
    const/4 v1, 0x0

    .line 2005
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2006
    .line 2007
    :goto_3b
    move/from16 v1, v50

    .line 2008
    .line 2009
    goto :goto_3c

    .line 2010
    :cond_1f
    move/from16 v48, v1

    .line 2011
    .line 2012
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2013
    .line 2014
    .line 2015
    move-result v1

    .line 2016
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2021
    .line 2022
    goto :goto_3b

    .line 2023
    :goto_3c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v49

    .line 2027
    if-eqz v49, :cond_20

    .line 2028
    .line 2029
    move/from16 v49, v3

    .line 2030
    .line 2031
    const/4 v3, 0x0

    .line 2032
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2033
    .line 2034
    :goto_3d
    move/from16 v3, v51

    .line 2035
    .line 2036
    goto :goto_3e

    .line 2037
    :cond_20
    move/from16 v49, v3

    .line 2038
    .line 2039
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2040
    .line 2041
    .line 2042
    move-result v3

    .line 2043
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v3

    .line 2047
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2048
    .line 2049
    goto :goto_3d

    .line 2050
    :goto_3e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2051
    .line 2052
    .line 2053
    move-result v50

    .line 2054
    if-eqz v50, :cond_21

    .line 2055
    .line 2056
    move/from16 v50, v1

    .line 2057
    .line 2058
    const/4 v1, 0x0

    .line 2059
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2060
    .line 2061
    :goto_3f
    move/from16 v1, v52

    .line 2062
    .line 2063
    goto :goto_40

    .line 2064
    :cond_21
    move/from16 v50, v1

    .line 2065
    .line 2066
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2067
    .line 2068
    .line 2069
    move-result v1

    .line 2070
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v1

    .line 2074
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2075
    .line 2076
    goto :goto_3f

    .line 2077
    :goto_40
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v51

    .line 2081
    if-eqz v51, :cond_22

    .line 2082
    .line 2083
    move/from16 v51, v3

    .line 2084
    .line 2085
    const/4 v3, 0x0

    .line 2086
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2087
    .line 2088
    :goto_41
    move/from16 v3, v53

    .line 2089
    .line 2090
    goto :goto_42

    .line 2091
    :cond_22
    move/from16 v51, v3

    .line 2092
    .line 2093
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2094
    .line 2095
    .line 2096
    move-result v3

    .line 2097
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v3

    .line 2101
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2102
    .line 2103
    goto :goto_41

    .line 2104
    :goto_42
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v52

    .line 2108
    if-eqz v52, :cond_23

    .line 2109
    .line 2110
    move/from16 v52, v1

    .line 2111
    .line 2112
    const/4 v1, 0x0

    .line 2113
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalCodePower:Ljava/lang/Integer;

    .line 2114
    .line 2115
    :goto_43
    move/from16 v1, v54

    .line 2116
    .line 2117
    goto :goto_44

    .line 2118
    :cond_23
    move/from16 v52, v1

    .line 2119
    .line 2120
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2121
    .line 2122
    .line 2123
    move-result v1

    .line 2124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v1

    .line 2128
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalCodePower:Ljava/lang/Integer;

    .line 2129
    .line 2130
    goto :goto_43

    .line 2131
    :goto_44
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v53

    .line 2135
    if-eqz v53, :cond_24

    .line 2136
    .line 2137
    move/from16 v53, v3

    .line 2138
    .line 2139
    const/4 v3, 0x0

    .line 2140
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2141
    .line 2142
    :goto_45
    move/from16 v3, v55

    .line 2143
    .line 2144
    goto :goto_46

    .line 2145
    :cond_24
    move/from16 v53, v3

    .line 2146
    .line 2147
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2148
    .line 2149
    .line 2150
    move-result v3

    .line 2151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v3

    .line 2155
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2156
    .line 2157
    goto :goto_45

    .line 2158
    :goto_46
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2159
    .line 2160
    .line 2161
    move-result v54

    .line 2162
    if-eqz v54, :cond_25

    .line 2163
    .line 2164
    move/from16 v54, v1

    .line 2165
    .line 2166
    const/4 v1, 0x0

    .line 2167
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2168
    .line 2169
    :goto_47
    move/from16 v1, v56

    .line 2170
    .line 2171
    goto :goto_48

    .line 2172
    :cond_25
    move/from16 v54, v1

    .line 2173
    .line 2174
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2175
    .line 2176
    .line 2177
    move-result v1

    .line 2178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2183
    .line 2184
    goto :goto_47

    .line 2185
    :goto_48
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2186
    .line 2187
    .line 2188
    move-result v55

    .line 2189
    if-eqz v55, :cond_26

    .line 2190
    .line 2191
    move/from16 v55, v3

    .line 2192
    .line 2193
    const/4 v3, 0x0

    .line 2194
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2195
    .line 2196
    :goto_49
    move/from16 v3, v57

    .line 2197
    .line 2198
    goto :goto_4a

    .line 2199
    :cond_26
    move/from16 v55, v3

    .line 2200
    .line 2201
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2202
    .line 2203
    .line 2204
    move-result v3

    .line 2205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v3

    .line 2209
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2210
    .line 2211
    goto :goto_49

    .line 2212
    :goto_4a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2213
    .line 2214
    .line 2215
    move-result v56

    .line 2216
    if-eqz v56, :cond_27

    .line 2217
    .line 2218
    move/from16 v56, v1

    .line 2219
    .line 2220
    const/4 v1, 0x0

    .line 2221
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2222
    .line 2223
    :goto_4b
    move/from16 v1, v58

    .line 2224
    .line 2225
    goto :goto_4c

    .line 2226
    :cond_27
    move/from16 v56, v1

    .line 2227
    .line 2228
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2229
    .line 2230
    .line 2231
    move-result v1

    .line 2232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v1

    .line 2236
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2237
    .line 2238
    goto :goto_4b

    .line 2239
    :goto_4c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2240
    .line 2241
    .line 2242
    move-result v57

    .line 2243
    if-eqz v57, :cond_28

    .line 2244
    .line 2245
    move/from16 v57, v3

    .line 2246
    .line 2247
    const/4 v3, 0x0

    .line 2248
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2249
    .line 2250
    :goto_4d
    move/from16 v3, v59

    .line 2251
    .line 2252
    goto :goto_4e

    .line 2253
    :cond_28
    move/from16 v57, v3

    .line 2254
    .line 2255
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2256
    .line 2257
    .line 2258
    move-result v3

    .line 2259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v3

    .line 2263
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2264
    .line 2265
    goto :goto_4d

    .line 2266
    :goto_4e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2267
    .line 2268
    .line 2269
    move-result v58

    .line 2270
    if-eqz v58, :cond_29

    .line 2271
    .line 2272
    move/from16 v58, v1

    .line 2273
    .line 2274
    const/4 v1, 0x0

    .line 2275
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2276
    .line 2277
    :goto_4f
    move/from16 v1, v60

    .line 2278
    .line 2279
    goto :goto_50

    .line 2280
    :cond_29
    move/from16 v58, v1

    .line 2281
    .line 2282
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2283
    .line 2284
    .line 2285
    move-result v1

    .line 2286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2291
    .line 2292
    goto :goto_4f

    .line 2293
    :goto_50
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2294
    .line 2295
    .line 2296
    move-result v59

    .line 2297
    if-eqz v59, :cond_2a

    .line 2298
    .line 2299
    move/from16 v59, v3

    .line 2300
    .line 2301
    const/4 v3, 0x0

    .line 2302
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    .line 2303
    .line 2304
    :goto_51
    move/from16 v3, v61

    .line 2305
    .line 2306
    goto :goto_52

    .line 2307
    :cond_2a
    move/from16 v59, v3

    .line 2308
    .line 2309
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2310
    .line 2311
    .line 2312
    move-result v3

    .line 2313
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v3

    .line 2317
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    .line 2318
    .line 2319
    goto :goto_51

    .line 2320
    :goto_52
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2321
    .line 2322
    .line 2323
    move-result v60

    .line 2324
    if-eqz v60, :cond_2b

    .line 2325
    .line 2326
    move/from16 v60, v1

    .line 2327
    .line 2328
    const/4 v1, 0x0

    .line 2329
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    .line 2330
    .line 2331
    :goto_53
    move/from16 v1, v62

    .line 2332
    .line 2333
    goto :goto_54

    .line 2334
    :cond_2b
    move/from16 v60, v1

    .line 2335
    .line 2336
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2337
    .line 2338
    .line 2339
    move-result v1

    .line 2340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v1

    .line 2344
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    .line 2345
    .line 2346
    goto :goto_53

    .line 2347
    :goto_54
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2348
    .line 2349
    .line 2350
    move-result v61

    .line 2351
    if-eqz v61, :cond_2c

    .line 2352
    .line 2353
    move/from16 v61, v3

    .line 2354
    .line 2355
    const/4 v3, 0x0

    .line 2356
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    .line 2357
    .line 2358
    :goto_55
    move/from16 v3, v63

    .line 2359
    .line 2360
    goto :goto_56

    .line 2361
    :cond_2c
    move/from16 v61, v3

    .line 2362
    .line 2363
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2364
    .line 2365
    .line 2366
    move-result v3

    .line 2367
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v3

    .line 2371
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    .line 2372
    .line 2373
    goto :goto_55

    .line 2374
    :goto_56
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2375
    .line 2376
    .line 2377
    move-result v62

    .line 2378
    if-eqz v62, :cond_2d

    .line 2379
    .line 2380
    move/from16 v62, v1

    .line 2381
    .line 2382
    const/4 v1, 0x0

    .line 2383
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    .line 2384
    .line 2385
    :goto_57
    move/from16 v1, v64

    .line 2386
    .line 2387
    goto :goto_58

    .line 2388
    :cond_2d
    move/from16 v62, v1

    .line 2389
    .line 2390
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v1

    .line 2394
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    .line 2395
    .line 2396
    goto :goto_57

    .line 2397
    :goto_58
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2398
    .line 2399
    .line 2400
    move-result v63

    .line 2401
    if-eqz v63, :cond_2e

    .line 2402
    .line 2403
    const/16 v63, 0x0

    .line 2404
    .line 2405
    goto :goto_59

    .line 2406
    :cond_2e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2407
    .line 2408
    .line 2409
    move-result v63

    .line 2410
    invoke-static/range {v63 .. v63}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v63

    .line 2414
    :goto_59
    const/16 v64, 0x1

    .line 2415
    .line 2416
    if-nez v63, :cond_2f

    .line 2417
    .line 2418
    move/from16 v152, v1

    .line 2419
    .line 2420
    const/4 v1, 0x0

    .line 2421
    goto :goto_5b

    .line 2422
    :cond_2f
    invoke-virtual/range {v63 .. v63}, Ljava/lang/Integer;->intValue()I

    .line 2423
    .line 2424
    .line 2425
    move-result v63

    .line 2426
    if-eqz v63, :cond_30

    .line 2427
    .line 2428
    move/from16 v63, v64

    .line 2429
    .line 2430
    goto :goto_5a

    .line 2431
    :cond_30
    const/16 v63, 0x0

    .line 2432
    .line 2433
    :goto_5a
    invoke-static/range {v63 .. v63}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v63

    .line 2437
    move/from16 v152, v1

    .line 2438
    .line 2439
    move-object/from16 v1, v63

    .line 2440
    .line 2441
    :goto_5b
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDcNrRestricted:Ljava/lang/Boolean;

    .line 2442
    .line 2443
    move/from16 v1, v65

    .line 2444
    .line 2445
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2446
    .line 2447
    .line 2448
    move-result v63

    .line 2449
    if-eqz v63, :cond_31

    .line 2450
    .line 2451
    const/16 v63, 0x0

    .line 2452
    .line 2453
    goto :goto_5c

    .line 2454
    :cond_31
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2455
    .line 2456
    .line 2457
    move-result v63

    .line 2458
    invoke-static/range {v63 .. v63}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v63

    .line 2462
    :goto_5c
    if-nez v63, :cond_32

    .line 2463
    .line 2464
    move/from16 v65, v1

    .line 2465
    .line 2466
    const/4 v1, 0x0

    .line 2467
    goto :goto_5e

    .line 2468
    :cond_32
    invoke-virtual/range {v63 .. v63}, Ljava/lang/Integer;->intValue()I

    .line 2469
    .line 2470
    .line 2471
    move-result v63

    .line 2472
    if-eqz v63, :cond_33

    .line 2473
    .line 2474
    move/from16 v63, v64

    .line 2475
    .line 2476
    goto :goto_5d

    .line 2477
    :cond_33
    const/16 v63, 0x0

    .line 2478
    .line 2479
    :goto_5d
    invoke-static/range {v63 .. v63}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v63

    .line 2483
    move/from16 v65, v1

    .line 2484
    .line 2485
    move-object/from16 v1, v63

    .line 2486
    .line 2487
    :goto_5e
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrAvailable:Ljava/lang/Boolean;

    .line 2488
    .line 2489
    move/from16 v1, v66

    .line 2490
    .line 2491
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2492
    .line 2493
    .line 2494
    move-result v63

    .line 2495
    if-eqz v63, :cond_34

    .line 2496
    .line 2497
    const/16 v63, 0x0

    .line 2498
    .line 2499
    goto :goto_5f

    .line 2500
    :cond_34
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2501
    .line 2502
    .line 2503
    move-result v63

    .line 2504
    invoke-static/range {v63 .. v63}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v63

    .line 2508
    :goto_5f
    if-nez v63, :cond_35

    .line 2509
    .line 2510
    move/from16 v66, v1

    .line 2511
    .line 2512
    const/4 v1, 0x0

    .line 2513
    goto :goto_61

    .line 2514
    :cond_35
    invoke-virtual/range {v63 .. v63}, Ljava/lang/Integer;->intValue()I

    .line 2515
    .line 2516
    .line 2517
    move-result v63

    .line 2518
    if-eqz v63, :cond_36

    .line 2519
    .line 2520
    move/from16 v63, v64

    .line 2521
    .line 2522
    goto :goto_60

    .line 2523
    :cond_36
    const/16 v63, 0x0

    .line 2524
    .line 2525
    :goto_60
    invoke-static/range {v63 .. v63}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v63

    .line 2529
    move/from16 v66, v1

    .line 2530
    .line 2531
    move-object/from16 v1, v63

    .line 2532
    .line 2533
    :goto_61
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isEnDcAvailable:Ljava/lang/Boolean;

    .line 2534
    .line 2535
    move/from16 v1, v67

    .line 2536
    .line 2537
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2538
    .line 2539
    .line 2540
    move-result v63

    .line 2541
    if-eqz v63, :cond_37

    .line 2542
    .line 2543
    move/from16 v63, v3

    .line 2544
    .line 2545
    const/4 v3, 0x0

    .line 2546
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    .line 2547
    .line 2548
    :goto_62
    move/from16 v3, v68

    .line 2549
    .line 2550
    goto :goto_63

    .line 2551
    :cond_37
    move/from16 v63, v3

    .line 2552
    .line 2553
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v3

    .line 2557
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    .line 2558
    .line 2559
    goto :goto_62

    .line 2560
    :goto_63
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2561
    .line 2562
    .line 2563
    move-result v67

    .line 2564
    if-eqz v67, :cond_38

    .line 2565
    .line 2566
    move/from16 v67, v1

    .line 2567
    .line 2568
    const/4 v1, 0x0

    .line 2569
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    .line 2570
    .line 2571
    :goto_64
    move/from16 v1, v69

    .line 2572
    .line 2573
    goto :goto_65

    .line 2574
    :cond_38
    move/from16 v67, v1

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
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    .line 2585
    .line 2586
    goto :goto_64

    .line 2587
    :goto_65
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2588
    .line 2589
    .line 2590
    move-result v68

    .line 2591
    if-eqz v68, :cond_39

    .line 2592
    .line 2593
    const/16 v68, 0x0

    .line 2594
    .line 2595
    goto :goto_66

    .line 2596
    :cond_39
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2597
    .line 2598
    .line 2599
    move-result v68

    .line 2600
    invoke-static/range {v68 .. v68}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v68

    .line 2604
    :goto_66
    if-nez v68, :cond_3a

    .line 2605
    .line 2606
    move/from16 v69, v1

    .line 2607
    .line 2608
    const/4 v1, 0x0

    .line 2609
    goto :goto_68

    .line 2610
    :cond_3a
    invoke-virtual/range {v68 .. v68}, Ljava/lang/Integer;->intValue()I

    .line 2611
    .line 2612
    .line 2613
    move-result v68

    .line 2614
    if-eqz v68, :cond_3b

    .line 2615
    .line 2616
    move/from16 v68, v64

    .line 2617
    .line 2618
    goto :goto_67

    .line 2619
    :cond_3b
    const/16 v68, 0x0

    .line 2620
    .line 2621
    :goto_67
    invoke-static/range {v68 .. v68}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v68

    .line 2625
    move/from16 v69, v1

    .line 2626
    .line 2627
    move-object/from16 v1, v68

    .line 2628
    .line 2629
    :goto_68
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingCarrierAggregation:Ljava/lang/Boolean;

    .line 2630
    .line 2631
    move/from16 v1, v70

    .line 2632
    .line 2633
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2634
    .line 2635
    .line 2636
    move-result v68

    .line 2637
    if-eqz v68, :cond_3c

    .line 2638
    .line 2639
    move/from16 v68, v3

    .line 2640
    .line 2641
    const/4 v3, 0x0

    .line 2642
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    .line 2643
    .line 2644
    :goto_69
    move/from16 v3, v71

    .line 2645
    .line 2646
    goto :goto_6a

    .line 2647
    :cond_3c
    move/from16 v68, v3

    .line 2648
    .line 2649
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2650
    .line 2651
    .line 2652
    move-result v3

    .line 2653
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v3

    .line 2657
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    .line 2658
    .line 2659
    goto :goto_69

    .line 2660
    :goto_6a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2661
    .line 2662
    .line 2663
    move-result v70

    .line 2664
    if-eqz v70, :cond_3d

    .line 2665
    .line 2666
    move/from16 v70, v1

    .line 2667
    .line 2668
    const/4 v1, 0x0

    .line 2669
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    .line 2670
    .line 2671
    :goto_6b
    move/from16 v1, v72

    .line 2672
    .line 2673
    goto :goto_6c

    .line 2674
    :cond_3d
    move/from16 v70, v1

    .line 2675
    .line 2676
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v1

    .line 2680
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    .line 2681
    .line 2682
    goto :goto_6b

    .line 2683
    :goto_6c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2684
    .line 2685
    .line 2686
    move-result v71

    .line 2687
    if-eqz v71, :cond_3e

    .line 2688
    .line 2689
    move/from16 v71, v3

    .line 2690
    .line 2691
    const/4 v3, 0x0

    .line 2692
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    .line 2693
    .line 2694
    :goto_6d
    move/from16 v72, v6

    .line 2695
    .line 2696
    move/from16 v3, v73

    .line 2697
    .line 2698
    move/from16 v73, v7

    .line 2699
    .line 2700
    goto :goto_6e

    .line 2701
    :cond_3e
    move/from16 v71, v3

    .line 2702
    .line 2703
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v3

    .line 2707
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    .line 2708
    .line 2709
    goto :goto_6d

    .line 2710
    :goto_6e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 2711
    .line 2712
    .line 2713
    move-result-wide v6

    .line 2714
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->altitude:D

    .line 2715
    .line 2716
    move/from16 v6, v74

    .line 2717
    .line 2718
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2719
    .line 2720
    .line 2721
    move-result v7

    .line 2722
    if-eqz v7, :cond_3f

    .line 2723
    .line 2724
    const/4 v7, 0x0

    .line 2725
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    .line 2726
    .line 2727
    :goto_6f
    move/from16 v7, v75

    .line 2728
    .line 2729
    goto :goto_70

    .line 2730
    :cond_3f
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 2731
    .line 2732
    .line 2733
    move-result v7

    .line 2734
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v7

    .line 2738
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    .line 2739
    .line 2740
    goto :goto_6f

    .line 2741
    :goto_70
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 2742
    .line 2743
    .line 2744
    move-result v74

    .line 2745
    if-eqz v74, :cond_40

    .line 2746
    .line 2747
    move/from16 v74, v1

    .line 2748
    .line 2749
    const/4 v1, 0x0

    .line 2750
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    .line 2751
    .line 2752
    :goto_71
    move/from16 v1, v76

    .line 2753
    .line 2754
    goto :goto_72

    .line 2755
    :cond_40
    move/from16 v74, v1

    .line 2756
    .line 2757
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getFloat(I)F

    .line 2758
    .line 2759
    .line 2760
    move-result v1

    .line 2761
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v1

    .line 2765
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    .line 2766
    .line 2767
    goto :goto_71

    .line 2768
    :goto_72
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2769
    .line 2770
    .line 2771
    move-result v75

    .line 2772
    if-eqz v75, :cond_41

    .line 2773
    .line 2774
    move/from16 v75, v3

    .line 2775
    .line 2776
    const/4 v3, 0x0

    .line 2777
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    .line 2778
    .line 2779
    :goto_73
    move/from16 v76, v1

    .line 2780
    .line 2781
    move/from16 v3, v77

    .line 2782
    .line 2783
    goto :goto_74

    .line 2784
    :cond_41
    move/from16 v75, v3

    .line 2785
    .line 2786
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 2787
    .line 2788
    .line 2789
    move-result v3

    .line 2790
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v3

    .line 2794
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    .line 2795
    .line 2796
    goto :goto_73

    .line 2797
    :goto_74
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2798
    .line 2799
    .line 2800
    move-result v1

    .line 2801
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->getRestrictBackgroundStatus:I

    .line 2802
    .line 2803
    move/from16 v1, v78

    .line 2804
    .line 2805
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2806
    .line 2807
    .line 2808
    move-result v77

    .line 2809
    if-eqz v77, :cond_42

    .line 2810
    .line 2811
    move/from16 v77, v3

    .line 2812
    .line 2813
    const/4 v3, 0x0

    .line 2814
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    .line 2815
    .line 2816
    :goto_75
    move/from16 v3, v79

    .line 2817
    .line 2818
    goto :goto_76

    .line 2819
    :cond_42
    move/from16 v77, v3

    .line 2820
    .line 2821
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v3

    .line 2825
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    .line 2826
    .line 2827
    goto :goto_75

    .line 2828
    :goto_76
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2829
    .line 2830
    .line 2831
    move-result v78

    .line 2832
    if-eqz v78, :cond_43

    .line 2833
    .line 2834
    const/16 v78, 0x0

    .line 2835
    .line 2836
    goto :goto_77

    .line 2837
    :cond_43
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2838
    .line 2839
    .line 2840
    move-result v78

    .line 2841
    invoke-static/range {v78 .. v78}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v78

    .line 2845
    :goto_77
    if-nez v78, :cond_44

    .line 2846
    .line 2847
    move/from16 v79, v1

    .line 2848
    .line 2849
    const/4 v1, 0x0

    .line 2850
    goto :goto_79

    .line 2851
    :cond_44
    invoke-virtual/range {v78 .. v78}, Ljava/lang/Integer;->intValue()I

    .line 2852
    .line 2853
    .line 2854
    move-result v78

    .line 2855
    if-eqz v78, :cond_45

    .line 2856
    .line 2857
    move/from16 v78, v64

    .line 2858
    .line 2859
    goto :goto_78

    .line 2860
    :cond_45
    const/16 v78, 0x0

    .line 2861
    .line 2862
    :goto_78
    invoke-static/range {v78 .. v78}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v78

    .line 2866
    move/from16 v79, v1

    .line 2867
    .line 2868
    move-object/from16 v1, v78

    .line 2869
    .line 2870
    :goto_79
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDefaultNetworkActive:Ljava/lang/Boolean;

    .line 2871
    .line 2872
    move/from16 v1, v80

    .line 2873
    .line 2874
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2875
    .line 2876
    .line 2877
    move-result v78

    .line 2878
    if-eqz v78, :cond_46

    .line 2879
    .line 2880
    const/16 v78, 0x0

    .line 2881
    .line 2882
    goto :goto_7a

    .line 2883
    :cond_46
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2884
    .line 2885
    .line 2886
    move-result v78

    .line 2887
    invoke-static/range {v78 .. v78}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v78

    .line 2891
    :goto_7a
    if-nez v78, :cond_47

    .line 2892
    .line 2893
    move/from16 v80, v1

    .line 2894
    .line 2895
    const/4 v1, 0x0

    .line 2896
    goto :goto_7c

    .line 2897
    :cond_47
    invoke-virtual/range {v78 .. v78}, Ljava/lang/Integer;->intValue()I

    .line 2898
    .line 2899
    .line 2900
    move-result v78

    .line 2901
    if-eqz v78, :cond_48

    .line 2902
    .line 2903
    move/from16 v78, v64

    .line 2904
    .line 2905
    goto :goto_7b

    .line 2906
    :cond_48
    const/16 v78, 0x0

    .line 2907
    .line 2908
    :goto_7b
    invoke-static/range {v78 .. v78}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v78

    .line 2912
    move/from16 v80, v1

    .line 2913
    .line 2914
    move-object/from16 v1, v78

    .line 2915
    .line 2916
    :goto_7c
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isWifiConnected:Ljava/lang/Boolean;

    .line 2917
    .line 2918
    move/from16 v1, v81

    .line 2919
    .line 2920
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2921
    .line 2922
    .line 2923
    move-result v78

    .line 2924
    if-eqz v78, :cond_49

    .line 2925
    .line 2926
    const/16 v78, 0x0

    .line 2927
    .line 2928
    goto :goto_7d

    .line 2929
    :cond_49
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2930
    .line 2931
    .line 2932
    move-result v78

    .line 2933
    invoke-static/range {v78 .. v78}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v78

    .line 2937
    :goto_7d
    if-nez v78, :cond_4a

    .line 2938
    .line 2939
    move/from16 v81, v1

    .line 2940
    .line 2941
    const/4 v1, 0x0

    .line 2942
    goto :goto_7f

    .line 2943
    :cond_4a
    invoke-virtual/range {v78 .. v78}, Ljava/lang/Integer;->intValue()I

    .line 2944
    .line 2945
    .line 2946
    move-result v78

    .line 2947
    if-eqz v78, :cond_4b

    .line 2948
    .line 2949
    move/from16 v78, v64

    .line 2950
    .line 2951
    goto :goto_7e

    .line 2952
    :cond_4b
    const/16 v78, 0x0

    .line 2953
    .line 2954
    :goto_7e
    invoke-static/range {v78 .. v78}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v78

    .line 2958
    move/from16 v81, v1

    .line 2959
    .line 2960
    move-object/from16 v1, v78

    .line 2961
    .line 2962
    :goto_7f
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isWifiConnectedOrConnecting:Ljava/lang/Boolean;

    .line 2963
    .line 2964
    move/from16 v1, v82

    .line 2965
    .line 2966
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2967
    .line 2968
    .line 2969
    move-result v78

    .line 2970
    if-eqz v78, :cond_4c

    .line 2971
    .line 2972
    const/16 v78, 0x0

    .line 2973
    .line 2974
    goto :goto_80

    .line 2975
    :cond_4c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2976
    .line 2977
    .line 2978
    move-result v78

    .line 2979
    invoke-static/range {v78 .. v78}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v78

    .line 2983
    :goto_80
    if-nez v78, :cond_4d

    .line 2984
    .line 2985
    move/from16 v82, v1

    .line 2986
    .line 2987
    const/4 v1, 0x0

    .line 2988
    goto :goto_82

    .line 2989
    :cond_4d
    invoke-virtual/range {v78 .. v78}, Ljava/lang/Integer;->intValue()I

    .line 2990
    .line 2991
    .line 2992
    move-result v78

    .line 2993
    if-eqz v78, :cond_4e

    .line 2994
    .line 2995
    move/from16 v78, v64

    .line 2996
    .line 2997
    goto :goto_81

    .line 2998
    :cond_4e
    const/16 v78, 0x0

    .line 2999
    .line 3000
    :goto_81
    invoke-static/range {v78 .. v78}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v78

    .line 3004
    move/from16 v82, v1

    .line 3005
    .line 3006
    move-object/from16 v1, v78

    .line 3007
    .line 3008
    :goto_82
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isActiveNetworkMetered:Ljava/lang/Boolean;

    .line 3009
    .line 3010
    move/from16 v1, v83

    .line 3011
    .line 3012
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3013
    .line 3014
    .line 3015
    move-result v78

    .line 3016
    if-eqz v78, :cond_4f

    .line 3017
    .line 3018
    const/16 v78, 0x0

    .line 3019
    .line 3020
    goto :goto_83

    .line 3021
    :cond_4f
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3022
    .line 3023
    .line 3024
    move-result v78

    .line 3025
    invoke-static/range {v78 .. v78}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v78

    .line 3029
    :goto_83
    if-nez v78, :cond_50

    .line 3030
    .line 3031
    move/from16 v83, v1

    .line 3032
    .line 3033
    const/4 v1, 0x0

    .line 3034
    goto :goto_85

    .line 3035
    :cond_50
    invoke-virtual/range {v78 .. v78}, Ljava/lang/Integer;->intValue()I

    .line 3036
    .line 3037
    .line 3038
    move-result v78

    .line 3039
    if-eqz v78, :cond_51

    .line 3040
    .line 3041
    move/from16 v78, v64

    .line 3042
    .line 3043
    goto :goto_84

    .line 3044
    :cond_51
    const/16 v78, 0x0

    .line 3045
    .line 3046
    :goto_84
    invoke-static/range {v78 .. v78}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v78

    .line 3050
    move/from16 v83, v1

    .line 3051
    .line 3052
    move-object/from16 v1, v78

    .line 3053
    .line 3054
    :goto_85
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isOnScreen:Ljava/lang/Boolean;

    .line 3055
    .line 3056
    move/from16 v1, v84

    .line 3057
    .line 3058
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3059
    .line 3060
    .line 3061
    move-result v78

    .line 3062
    if-eqz v78, :cond_52

    .line 3063
    .line 3064
    const/16 v78, 0x0

    .line 3065
    .line 3066
    goto :goto_86

    .line 3067
    :cond_52
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3068
    .line 3069
    .line 3070
    move-result v78

    .line 3071
    invoke-static/range {v78 .. v78}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v78

    .line 3075
    :goto_86
    if-nez v78, :cond_53

    .line 3076
    .line 3077
    move/from16 v84, v1

    .line 3078
    .line 3079
    const/4 v1, 0x0

    .line 3080
    goto :goto_88

    .line 3081
    :cond_53
    invoke-virtual/range {v78 .. v78}, Ljava/lang/Integer;->intValue()I

    .line 3082
    .line 3083
    .line 3084
    move-result v78

    .line 3085
    if-eqz v78, :cond_54

    .line 3086
    .line 3087
    move/from16 v78, v64

    .line 3088
    .line 3089
    goto :goto_87

    .line 3090
    :cond_54
    const/16 v78, 0x0

    .line 3091
    .line 3092
    :goto_87
    invoke-static/range {v78 .. v78}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v78

    .line 3096
    move/from16 v84, v1

    .line 3097
    .line 3098
    move-object/from16 v1, v78

    .line 3099
    .line 3100
    :goto_88
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRoaming:Ljava/lang/Boolean;

    .line 3101
    .line 3102
    move/from16 v78, v3

    .line 3103
    .line 3104
    move/from16 v1, v85

    .line 3105
    .line 3106
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3107
    .line 3108
    .line 3109
    move-result v3

    .line 3110
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationAge:I

    .line 3111
    .line 3112
    move/from16 v3, v86

    .line 3113
    .line 3114
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3115
    .line 3116
    .line 3117
    move-result v85

    .line 3118
    if-eqz v85, :cond_55

    .line 3119
    .line 3120
    move/from16 v85, v1

    .line 3121
    .line 3122
    const/4 v1, 0x0

    .line 3123
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSource:Ljava/lang/String;

    .line 3124
    .line 3125
    :goto_89
    move/from16 v1, v87

    .line 3126
    .line 3127
    goto :goto_8a

    .line 3128
    :cond_55
    move/from16 v85, v1

    .line 3129
    .line 3130
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v1

    .line 3134
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSource:Ljava/lang/String;

    .line 3135
    .line 3136
    goto :goto_89

    .line 3137
    :goto_8a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3138
    .line 3139
    .line 3140
    move-result v86

    .line 3141
    if-eqz v86, :cond_56

    .line 3142
    .line 3143
    move/from16 v86, v3

    .line 3144
    .line 3145
    const/4 v3, 0x0

    .line 3146
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    .line 3147
    .line 3148
    :goto_8b
    move/from16 v3, v88

    .line 3149
    .line 3150
    goto :goto_8c

    .line 3151
    :cond_56
    move/from16 v86, v3

    .line 3152
    .line 3153
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3154
    .line 3155
    .line 3156
    move-result v3

    .line 3157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v3

    .line 3161
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    .line 3162
    .line 3163
    goto :goto_8b

    .line 3164
    :goto_8c
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3165
    .line 3166
    .line 3167
    move-result v87

    .line 3168
    if-eqz v87, :cond_57

    .line 3169
    .line 3170
    move/from16 v87, v1

    .line 3171
    .line 3172
    const/4 v1, 0x0

    .line 3173
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    .line 3174
    .line 3175
    :goto_8d
    move/from16 v1, v89

    .line 3176
    .line 3177
    goto :goto_8e

    .line 3178
    :cond_57
    move/from16 v87, v1

    .line 3179
    .line 3180
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3181
    .line 3182
    .line 3183
    move-result v1

    .line 3184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v1

    .line 3188
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    .line 3189
    .line 3190
    goto :goto_8d

    .line 3191
    :goto_8e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3192
    .line 3193
    .line 3194
    move-result v88

    .line 3195
    if-eqz v88, :cond_58

    .line 3196
    .line 3197
    move/from16 v88, v3

    .line 3198
    .line 3199
    const/4 v3, 0x0

    .line 3200
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->telephonyNetworkType:Ljava/lang/Integer;

    .line 3201
    .line 3202
    :goto_8f
    move/from16 v3, v90

    .line 3203
    .line 3204
    goto :goto_90

    .line 3205
    :cond_58
    move/from16 v88, v3

    .line 3206
    .line 3207
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3208
    .line 3209
    .line 3210
    move-result v3

    .line 3211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v3

    .line 3215
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->telephonyNetworkType:Ljava/lang/Integer;

    .line 3216
    .line 3217
    goto :goto_8f

    .line 3218
    :goto_90
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3219
    .line 3220
    .line 3221
    move-result v89

    .line 3222
    if-eqz v89, :cond_59

    .line 3223
    .line 3224
    const/16 v89, 0x0

    .line 3225
    .line 3226
    goto :goto_91

    .line 3227
    :cond_59
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3228
    .line 3229
    .line 3230
    move-result v89

    .line 3231
    invoke-static/range {v89 .. v89}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v89

    .line 3235
    :goto_91
    if-nez v89, :cond_5a

    .line 3236
    .line 3237
    move/from16 v90, v1

    .line 3238
    .line 3239
    const/4 v1, 0x0

    .line 3240
    goto :goto_93

    .line 3241
    :cond_5a
    invoke-virtual/range {v89 .. v89}, Ljava/lang/Integer;->intValue()I

    .line 3242
    .line 3243
    .line 3244
    move-result v89

    .line 3245
    if-eqz v89, :cond_5b

    .line 3246
    .line 3247
    move/from16 v89, v64

    .line 3248
    .line 3249
    goto :goto_92

    .line 3250
    :cond_5b
    const/16 v89, 0x0

    .line 3251
    .line 3252
    :goto_92
    invoke-static/range {v89 .. v89}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v89

    .line 3256
    move/from16 v90, v1

    .line 3257
    .line 3258
    move-object/from16 v1, v89

    .line 3259
    .line 3260
    :goto_93
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->anonymize:Ljava/lang/Boolean;

    .line 3261
    .line 3262
    move/from16 v1, v91

    .line 3263
    .line 3264
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3265
    .line 3266
    .line 3267
    move-result v89

    .line 3268
    if-eqz v89, :cond_5c

    .line 3269
    .line 3270
    move/from16 v89, v3

    .line 3271
    .line 3272
    const/4 v3, 0x0

    .line 3273
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    .line 3274
    .line 3275
    :goto_94
    move/from16 v3, v92

    .line 3276
    .line 3277
    goto :goto_95

    .line 3278
    :cond_5c
    move/from16 v89, v3

    .line 3279
    .line 3280
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v3

    .line 3284
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    .line 3285
    .line 3286
    goto :goto_94

    .line 3287
    :goto_95
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3288
    .line 3289
    .line 3290
    move-result v91

    .line 3291
    if-eqz v91, :cond_5d

    .line 3292
    .line 3293
    const/16 v91, 0x0

    .line 3294
    .line 3295
    goto :goto_96

    .line 3296
    :cond_5d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3297
    .line 3298
    .line 3299
    move-result v91

    .line 3300
    invoke-static/range {v91 .. v91}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v91

    .line 3304
    :goto_96
    if-nez v91, :cond_5e

    .line 3305
    .line 3306
    move/from16 v92, v1

    .line 3307
    .line 3308
    const/4 v1, 0x0

    .line 3309
    goto :goto_98

    .line 3310
    :cond_5e
    invoke-virtual/range {v91 .. v91}, Ljava/lang/Integer;->intValue()I

    .line 3311
    .line 3312
    .line 3313
    move-result v91

    .line 3314
    if-eqz v91, :cond_5f

    .line 3315
    .line 3316
    move/from16 v91, v64

    .line 3317
    .line 3318
    goto :goto_97

    .line 3319
    :cond_5f
    const/16 v91, 0x0

    .line 3320
    .line 3321
    :goto_97
    invoke-static/range {v91 .. v91}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v91

    .line 3325
    move/from16 v92, v1

    .line 3326
    .line 3327
    move-object/from16 v1, v91

    .line 3328
    .line 3329
    :goto_98
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRooted:Ljava/lang/Boolean;

    .line 3330
    .line 3331
    move/from16 v1, v93

    .line 3332
    .line 3333
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3334
    .line 3335
    .line 3336
    move-result v91

    .line 3337
    if-eqz v91, :cond_60

    .line 3338
    .line 3339
    const/16 v91, 0x0

    .line 3340
    .line 3341
    goto :goto_99

    .line 3342
    :cond_60
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3343
    .line 3344
    .line 3345
    move-result v91

    .line 3346
    invoke-static/range {v91 .. v91}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v91

    .line 3350
    :goto_99
    if-nez v91, :cond_61

    .line 3351
    .line 3352
    move/from16 v93, v1

    .line 3353
    .line 3354
    const/4 v1, 0x0

    .line 3355
    goto :goto_9b

    .line 3356
    :cond_61
    invoke-virtual/range {v91 .. v91}, Ljava/lang/Integer;->intValue()I

    .line 3357
    .line 3358
    .line 3359
    move-result v91

    .line 3360
    if-eqz v91, :cond_62

    .line 3361
    .line 3362
    move/from16 v91, v64

    .line 3363
    .line 3364
    goto :goto_9a

    .line 3365
    :cond_62
    const/16 v91, 0x0

    .line 3366
    .line 3367
    :goto_9a
    invoke-static/range {v91 .. v91}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v91

    .line 3371
    move/from16 v93, v1

    .line 3372
    .line 3373
    move-object/from16 v1, v91

    .line 3374
    .line 3375
    :goto_9b
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isConnectedToVpn:Ljava/lang/Boolean;

    .line 3376
    .line 3377
    move/from16 v91, v3

    .line 3378
    .line 3379
    move/from16 v1, v94

    .line 3380
    .line 3381
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3382
    .line 3383
    .line 3384
    move-result v3

    .line 3385
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkDownstreamBandwidth:I

    .line 3386
    .line 3387
    move/from16 v94, v1

    .line 3388
    .line 3389
    move/from16 v3, v95

    .line 3390
    .line 3391
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3392
    .line 3393
    .line 3394
    move-result v1

    .line 3395
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkUpstreamBandwidth:I

    .line 3396
    .line 3397
    move/from16 v95, v3

    .line 3398
    .line 3399
    move/from16 v1, v96

    .line 3400
    .line 3401
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3402
    .line 3403
    .line 3404
    move-result v3

    .line 3405
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latencyType:I

    .line 3406
    .line 3407
    move/from16 v3, v97

    .line 3408
    .line 3409
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3410
    .line 3411
    .line 3412
    move-result v96

    .line 3413
    if-eqz v96, :cond_63

    .line 3414
    .line 3415
    move/from16 v96, v1

    .line 3416
    .line 3417
    const/4 v1, 0x0

    .line 3418
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 3419
    .line 3420
    :goto_9c
    move/from16 v1, v98

    .line 3421
    .line 3422
    goto :goto_9d

    .line 3423
    :cond_63
    move/from16 v96, v1

    .line 3424
    .line 3425
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v1

    .line 3429
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 3430
    .line 3431
    goto :goto_9c

    .line 3432
    :goto_9d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3433
    .line 3434
    .line 3435
    move-result v97

    .line 3436
    if-eqz v97, :cond_64

    .line 3437
    .line 3438
    move/from16 v97, v3

    .line 3439
    .line 3440
    const/4 v3, 0x0

    .line 3441
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    .line 3442
    .line 3443
    :goto_9e
    move/from16 v3, v99

    .line 3444
    .line 3445
    goto :goto_9f

    .line 3446
    :cond_64
    move/from16 v97, v3

    .line 3447
    .line 3448
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v3

    .line 3452
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    .line 3453
    .line 3454
    goto :goto_9e

    .line 3455
    :goto_9f
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3456
    .line 3457
    .line 3458
    move-result v98

    .line 3459
    if-eqz v98, :cond_65

    .line 3460
    .line 3461
    move/from16 v98, v1

    .line 3462
    .line 3463
    const/4 v1, 0x0

    .line 3464
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    .line 3465
    .line 3466
    :goto_a0
    move/from16 v1, v100

    .line 3467
    .line 3468
    goto :goto_a1

    .line 3469
    :cond_65
    move/from16 v98, v1

    .line 3470
    .line 3471
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3472
    .line 3473
    .line 3474
    move-result-object v1

    .line 3475
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    .line 3476
    .line 3477
    goto :goto_a0

    .line 3478
    :goto_a1
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3479
    .line 3480
    .line 3481
    move-result v99

    .line 3482
    if-eqz v99, :cond_66

    .line 3483
    .line 3484
    move/from16 v99, v3

    .line 3485
    .line 3486
    const/4 v3, 0x0

    .line 3487
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    .line 3488
    .line 3489
    :goto_a2
    move/from16 v3, v101

    .line 3490
    .line 3491
    goto :goto_a3

    .line 3492
    :cond_66
    move/from16 v99, v3

    .line 3493
    .line 3494
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3495
    .line 3496
    .line 3497
    move-result v3

    .line 3498
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v3

    .line 3502
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    .line 3503
    .line 3504
    goto :goto_a2

    .line 3505
    :goto_a3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3506
    .line 3507
    .line 3508
    move-result v100

    .line 3509
    if-eqz v100, :cond_67

    .line 3510
    .line 3511
    move/from16 v100, v1

    .line 3512
    .line 3513
    const/4 v1, 0x0

    .line 3514
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    .line 3515
    .line 3516
    :goto_a4
    move/from16 v1, v102

    .line 3517
    .line 3518
    goto :goto_a5

    .line 3519
    :cond_67
    move/from16 v100, v1

    .line 3520
    .line 3521
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3522
    .line 3523
    .line 3524
    move-result v1

    .line 3525
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v1

    .line 3529
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    .line 3530
    .line 3531
    goto :goto_a4

    .line 3532
    :goto_a5
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3533
    .line 3534
    .line 3535
    move-result v101

    .line 3536
    if-eqz v101, :cond_68

    .line 3537
    .line 3538
    move/from16 v101, v3

    .line 3539
    .line 3540
    const/4 v3, 0x0

    .line 3541
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateRaw:Ljava/lang/String;

    .line 3542
    .line 3543
    :goto_a6
    move/from16 v3, v103

    .line 3544
    .line 3545
    goto :goto_a7

    .line 3546
    :cond_68
    move/from16 v101, v3

    .line 3547
    .line 3548
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v3

    .line 3552
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateRaw:Ljava/lang/String;

    .line 3553
    .line 3554
    goto :goto_a6

    .line 3555
    :goto_a7
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3556
    .line 3557
    .line 3558
    move-result v102

    .line 3559
    if-eqz v102, :cond_69

    .line 3560
    .line 3561
    const/16 v102, 0x0

    .line 3562
    .line 3563
    goto :goto_a8

    .line 3564
    :cond_69
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3565
    .line 3566
    .line 3567
    move-result v102

    .line 3568
    invoke-static/range {v102 .. v102}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3569
    .line 3570
    .line 3571
    move-result-object v102

    .line 3572
    :goto_a8
    if-nez v102, :cond_6a

    .line 3573
    .line 3574
    move/from16 v103, v1

    .line 3575
    .line 3576
    const/4 v1, 0x0

    .line 3577
    goto :goto_aa

    .line 3578
    :cond_6a
    invoke-virtual/range {v102 .. v102}, Ljava/lang/Integer;->intValue()I

    .line 3579
    .line 3580
    .line 3581
    move-result v102

    .line 3582
    if-eqz v102, :cond_6b

    .line 3583
    .line 3584
    move/from16 v102, v64

    .line 3585
    .line 3586
    goto :goto_a9

    .line 3587
    :cond_6b
    const/16 v102, 0x0

    .line 3588
    .line 3589
    :goto_a9
    invoke-static/range {v102 .. v102}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v102

    .line 3593
    move/from16 v103, v1

    .line 3594
    .line 3595
    move-object/from16 v1, v102

    .line 3596
    .line 3597
    :goto_aa
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrCellSeen:Ljava/lang/Boolean;

    .line 3598
    .line 3599
    move/from16 v1, v104

    .line 3600
    .line 3601
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3602
    .line 3603
    .line 3604
    move-result v102

    .line 3605
    if-eqz v102, :cond_6c

    .line 3606
    .line 3607
    const/16 v102, 0x0

    .line 3608
    .line 3609
    goto :goto_ab

    .line 3610
    :cond_6c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3611
    .line 3612
    .line 3613
    move-result v102

    .line 3614
    invoke-static/range {v102 .. v102}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3615
    .line 3616
    .line 3617
    move-result-object v102

    .line 3618
    :goto_ab
    if-nez v102, :cond_6d

    .line 3619
    .line 3620
    move/from16 v104, v1

    .line 3621
    .line 3622
    const/4 v1, 0x0

    .line 3623
    goto :goto_ad

    .line 3624
    :cond_6d
    invoke-virtual/range {v102 .. v102}, Ljava/lang/Integer;->intValue()I

    .line 3625
    .line 3626
    .line 3627
    move-result v102

    .line 3628
    if-eqz v102, :cond_6e

    .line 3629
    .line 3630
    move/from16 v102, v64

    .line 3631
    .line 3632
    goto :goto_ac

    .line 3633
    :cond_6e
    const/16 v102, 0x0

    .line 3634
    .line 3635
    :goto_ac
    invoke-static/range {v102 .. v102}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v102

    .line 3639
    move/from16 v104, v1

    .line 3640
    .line 3641
    move-object/from16 v1, v102

    .line 3642
    .line 3643
    :goto_ad
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isReadPhoneStatePermissionGranted:Ljava/lang/Boolean;

    .line 3644
    .line 3645
    move/from16 v1, v105

    .line 3646
    .line 3647
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3648
    .line 3649
    .line 3650
    move-result v102

    .line 3651
    if-eqz v102, :cond_6f

    .line 3652
    .line 3653
    move/from16 v102, v3

    .line 3654
    .line 3655
    const/4 v3, 0x0

    .line 3656
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    .line 3657
    .line 3658
    :goto_ae
    move/from16 v105, v6

    .line 3659
    .line 3660
    move/from16 v3, v106

    .line 3661
    .line 3662
    move/from16 v106, v7

    .line 3663
    .line 3664
    goto :goto_af

    .line 3665
    :cond_6f
    move/from16 v102, v3

    .line 3666
    .line 3667
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v3

    .line 3671
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    .line 3672
    .line 3673
    goto :goto_ae

    .line 3674
    :goto_af
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 3675
    .line 3676
    .line 3677
    move-result-wide v6

    .line 3678
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionCode:J

    .line 3679
    .line 3680
    move v7, v4

    .line 3681
    move/from16 v6, v107

    .line 3682
    .line 3683
    move/from16 v107, v3

    .line 3684
    .line 3685
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 3686
    .line 3687
    .line 3688
    move-result-wide v3

    .line 3689
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appLastUpdateTime:J

    .line 3690
    .line 3691
    move/from16 v3, v108

    .line 3692
    .line 3693
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3694
    .line 3695
    .line 3696
    move-result v4

    .line 3697
    iput v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->duplexModeState:I

    .line 3698
    .line 3699
    move/from16 v108, v1

    .line 3700
    .line 3701
    move/from16 v4, v109

    .line 3702
    .line 3703
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 3704
    .line 3705
    .line 3706
    move-result v1

    .line 3707
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dozeModeState:I

    .line 3708
    .line 3709
    move/from16 v109, v3

    .line 3710
    .line 3711
    move/from16 v1, v110

    .line 3712
    .line 3713
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3714
    .line 3715
    .line 3716
    move-result v3

    .line 3717
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->callState:I

    .line 3718
    .line 3719
    move/from16 v3, v111

    .line 3720
    .line 3721
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3722
    .line 3723
    .line 3724
    move-result v110

    .line 3725
    if-eqz v110, :cond_70

    .line 3726
    .line 3727
    move/from16 v110, v1

    .line 3728
    .line 3729
    const/4 v1, 0x0

    .line 3730
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    .line 3731
    .line 3732
    :goto_b0
    move/from16 v1, v112

    .line 3733
    .line 3734
    goto :goto_b1

    .line 3735
    :cond_70
    move/from16 v110, v1

    .line 3736
    .line 3737
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3738
    .line 3739
    .line 3740
    move-result-object v1

    .line 3741
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    .line 3742
    .line 3743
    goto :goto_b0

    .line 3744
    :goto_b1
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3745
    .line 3746
    .line 3747
    move-result v111

    .line 3748
    if-eqz v111, :cond_71

    .line 3749
    .line 3750
    move/from16 v111, v3

    .line 3751
    .line 3752
    const/4 v3, 0x0

    .line 3753
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    .line 3754
    .line 3755
    :goto_b2
    move/from16 v3, v113

    .line 3756
    .line 3757
    goto :goto_b3

    .line 3758
    :cond_71
    move/from16 v111, v3

    .line 3759
    .line 3760
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3761
    .line 3762
    .line 3763
    move-result-object v3

    .line 3764
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    .line 3765
    .line 3766
    goto :goto_b2

    .line 3767
    :goto_b3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3768
    .line 3769
    .line 3770
    move-result v112

    .line 3771
    if-eqz v112, :cond_72

    .line 3772
    .line 3773
    move/from16 v112, v1

    .line 3774
    .line 3775
    const/4 v1, 0x0

    .line 3776
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    .line 3777
    .line 3778
    :goto_b4
    move/from16 v1, v114

    .line 3779
    .line 3780
    goto :goto_b5

    .line 3781
    :cond_72
    move/from16 v112, v1

    .line 3782
    .line 3783
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3784
    .line 3785
    .line 3786
    move-result-object v1

    .line 3787
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    .line 3788
    .line 3789
    goto :goto_b4

    .line 3790
    :goto_b5
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3791
    .line 3792
    .line 3793
    move-result v113

    .line 3794
    if-eqz v113, :cond_73

    .line 3795
    .line 3796
    move/from16 v113, v3

    .line 3797
    .line 3798
    const/4 v3, 0x0

    .line 3799
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    .line 3800
    .line 3801
    :goto_b6
    move/from16 v114, v1

    .line 3802
    .line 3803
    move/from16 v3, v115

    .line 3804
    .line 3805
    goto :goto_b7

    .line 3806
    :cond_73
    move/from16 v113, v3

    .line 3807
    .line 3808
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3809
    .line 3810
    .line 3811
    move-result-object v3

    .line 3812
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    .line 3813
    .line 3814
    goto :goto_b6

    .line 3815
    :goto_b7
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3816
    .line 3817
    .line 3818
    move-result v1

    .line 3819
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    .line 3820
    .line 3821
    move/from16 v1, v116

    .line 3822
    .line 3823
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3824
    .line 3825
    .line 3826
    move-result v115

    .line 3827
    if-eqz v115, :cond_74

    .line 3828
    .line 3829
    move/from16 v115, v3

    .line 3830
    .line 3831
    const/4 v3, 0x0

    .line 3832
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->externalDeviceId:Ljava/lang/String;

    .line 3833
    .line 3834
    :goto_b8
    move/from16 v3, v117

    .line 3835
    .line 3836
    goto :goto_b9

    .line 3837
    :cond_74
    move/from16 v115, v3

    .line 3838
    .line 3839
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3840
    .line 3841
    .line 3842
    move-result-object v3

    .line 3843
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->externalDeviceId:Ljava/lang/String;

    .line 3844
    .line 3845
    goto :goto_b8

    .line 3846
    :goto_b9
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3847
    .line 3848
    .line 3849
    move-result v116

    .line 3850
    if-eqz v116, :cond_75

    .line 3851
    .line 3852
    move/from16 v116, v1

    .line 3853
    .line 3854
    const/4 v1, 0x0

    .line 3855
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCellId:Ljava/lang/String;

    .line 3856
    .line 3857
    :goto_ba
    move/from16 v1, v118

    .line 3858
    .line 3859
    goto :goto_bb

    .line 3860
    :cond_75
    move/from16 v116, v1

    .line 3861
    .line 3862
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3863
    .line 3864
    .line 3865
    move-result-object v1

    .line 3866
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCellId:Ljava/lang/String;

    .line 3867
    .line 3868
    goto :goto_ba

    .line 3869
    :goto_bb
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3870
    .line 3871
    .line 3872
    move-result v117

    .line 3873
    if-eqz v117, :cond_76

    .line 3874
    .line 3875
    move/from16 v117, v3

    .line 3876
    .line 3877
    const/4 v3, 0x0

    .line 3878
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryPhysicalCellId:Ljava/lang/Integer;

    .line 3879
    .line 3880
    :goto_bc
    move/from16 v3, v119

    .line 3881
    .line 3882
    goto :goto_bd

    .line 3883
    :cond_76
    move/from16 v117, v3

    .line 3884
    .line 3885
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3886
    .line 3887
    .line 3888
    move-result v3

    .line 3889
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3890
    .line 3891
    .line 3892
    move-result-object v3

    .line 3893
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryPhysicalCellId:Ljava/lang/Integer;

    .line 3894
    .line 3895
    goto :goto_bc

    .line 3896
    :goto_bd
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3897
    .line 3898
    .line 3899
    move-result v118

    .line 3900
    if-eqz v118, :cond_77

    .line 3901
    .line 3902
    move/from16 v118, v1

    .line 3903
    .line 3904
    const/4 v1, 0x0

    .line 3905
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 3906
    .line 3907
    :goto_be
    move/from16 v1, v120

    .line 3908
    .line 3909
    goto :goto_bf

    .line 3910
    :cond_77
    move/from16 v118, v1

    .line 3911
    .line 3912
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3913
    .line 3914
    .line 3915
    move-result v1

    .line 3916
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3917
    .line 3918
    .line 3919
    move-result-object v1

    .line 3920
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 3921
    .line 3922
    goto :goto_be

    .line 3923
    :goto_bf
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3924
    .line 3925
    .line 3926
    move-result v119

    .line 3927
    if-eqz v119, :cond_78

    .line 3928
    .line 3929
    move/from16 v119, v3

    .line 3930
    .line 3931
    const/4 v3, 0x0

    .line 3932
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryLacId:Ljava/lang/String;

    .line 3933
    .line 3934
    :goto_c0
    move/from16 v3, v121

    .line 3935
    .line 3936
    goto :goto_c1

    .line 3937
    :cond_78
    move/from16 v119, v3

    .line 3938
    .line 3939
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3940
    .line 3941
    .line 3942
    move-result-object v3

    .line 3943
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryLacId:Ljava/lang/String;

    .line 3944
    .line 3945
    goto :goto_c0

    .line 3946
    :goto_c1
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3947
    .line 3948
    .line 3949
    move-result v120

    .line 3950
    if-eqz v120, :cond_79

    .line 3951
    .line 3952
    move/from16 v120, v1

    .line 3953
    .line 3954
    const/4 v1, 0x0

    .line 3955
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ispId:Ljava/lang/Integer;

    .line 3956
    .line 3957
    :goto_c2
    move/from16 v1, v122

    .line 3958
    .line 3959
    goto :goto_c3

    .line 3960
    :cond_79
    move/from16 v120, v1

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
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ispId:Ljava/lang/Integer;

    .line 3971
    .line 3972
    goto :goto_c2

    .line 3973
    :goto_c3
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3974
    .line 3975
    .line 3976
    move-result v121

    .line 3977
    if-eqz v121, :cond_7a

    .line 3978
    .line 3979
    move/from16 v121, v3

    .line 3980
    .line 3981
    const/4 v3, 0x0

    .line 3982
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->baseStationIdentityCode:Ljava/lang/Integer;

    .line 3983
    .line 3984
    :goto_c4
    move/from16 v3, v123

    .line 3985
    .line 3986
    goto :goto_c5

    .line 3987
    :cond_7a
    move/from16 v121, v3

    .line 3988
    .line 3989
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3990
    .line 3991
    .line 3992
    move-result v3

    .line 3993
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3994
    .line 3995
    .line 3996
    move-result-object v3

    .line 3997
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->baseStationIdentityCode:Ljava/lang/Integer;

    .line 3998
    .line 3999
    goto :goto_c4

    .line 4000
    :goto_c5
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4001
    .line 4002
    .line 4003
    move-result v122

    .line 4004
    if-eqz v122, :cond_7b

    .line 4005
    .line 4006
    move/from16 v122, v1

    .line 4007
    .line 4008
    const/4 v1, 0x0

    .line 4009
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->bitErrorRate:Ljava/lang/Integer;

    .line 4010
    .line 4011
    :goto_c6
    move/from16 v1, v124

    .line 4012
    .line 4013
    goto :goto_c7

    .line 4014
    :cond_7b
    move/from16 v122, v1

    .line 4015
    .line 4016
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4017
    .line 4018
    .line 4019
    move-result v1

    .line 4020
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4021
    .line 4022
    .line 4023
    move-result-object v1

    .line 4024
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->bitErrorRate:Ljava/lang/Integer;

    .line 4025
    .line 4026
    goto :goto_c6

    .line 4027
    :goto_c7
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4028
    .line 4029
    .line 4030
    move-result v123

    .line 4031
    move/from16 v124, v1

    .line 4032
    .line 4033
    if-eqz v123, :cond_7c

    .line 4034
    .line 4035
    move/from16 v1, v64

    .line 4036
    .line 4037
    goto :goto_c8

    .line 4038
    :cond_7c
    const/4 v1, 0x0

    .line 4039
    :goto_c8
    iput-boolean v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRegistered:Z

    .line 4040
    .line 4041
    move/from16 v1, v125

    .line 4042
    .line 4043
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4044
    .line 4045
    .line 4046
    move-result v123

    .line 4047
    if-eqz v123, :cond_7d

    .line 4048
    .line 4049
    move/from16 v123, v3

    .line 4050
    .line 4051
    const/4 v3, 0x0

    .line 4052
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ecNo:Ljava/lang/Integer;

    .line 4053
    .line 4054
    :goto_c9
    move/from16 v3, v126

    .line 4055
    .line 4056
    goto :goto_ca

    .line 4057
    :cond_7d
    move/from16 v123, v3

    .line 4058
    .line 4059
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4060
    .line 4061
    .line 4062
    move-result v3

    .line 4063
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4064
    .line 4065
    .line 4066
    move-result-object v3

    .line 4067
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ecNo:Ljava/lang/Integer;

    .line 4068
    .line 4069
    goto :goto_c9

    .line 4070
    :goto_ca
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4071
    .line 4072
    .line 4073
    move-result v125

    .line 4074
    if-eqz v125, :cond_7e

    .line 4075
    .line 4076
    move/from16 v125, v1

    .line 4077
    .line 4078
    const/4 v1, 0x0

    .line 4079
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->tac:Ljava/lang/String;

    .line 4080
    .line 4081
    :goto_cb
    move/from16 v1, v127

    .line 4082
    .line 4083
    goto :goto_cc

    .line 4084
    :cond_7e
    move/from16 v125, v1

    .line 4085
    .line 4086
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4087
    .line 4088
    .line 4089
    move-result-object v1

    .line 4090
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->tac:Ljava/lang/String;

    .line 4091
    .line 4092
    goto :goto_cb

    .line 4093
    :goto_cc
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4094
    .line 4095
    .line 4096
    move-result v126

    .line 4097
    if-eqz v126, :cond_7f

    .line 4098
    .line 4099
    const/16 v126, 0x0

    .line 4100
    .line 4101
    goto :goto_cd

    .line 4102
    :cond_7f
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4103
    .line 4104
    .line 4105
    move-result v126

    .line 4106
    invoke-static/range {v126 .. v126}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4107
    .line 4108
    .line 4109
    move-result-object v126

    .line 4110
    :goto_cd
    if-nez v126, :cond_80

    .line 4111
    .line 4112
    move/from16 v127, v1

    .line 4113
    .line 4114
    const/4 v1, 0x0

    .line 4115
    goto :goto_cf

    .line 4116
    :cond_80
    invoke-virtual/range {v126 .. v126}, Ljava/lang/Integer;->intValue()I

    .line 4117
    .line 4118
    .line 4119
    move-result v126

    .line 4120
    if-eqz v126, :cond_81

    .line 4121
    .line 4122
    move/from16 v126, v64

    .line 4123
    .line 4124
    goto :goto_ce

    .line 4125
    :cond_81
    const/16 v126, 0x0

    .line 4126
    .line 4127
    :goto_ce
    invoke-static/range {v126 .. v126}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4128
    .line 4129
    .line 4130
    move-result-object v126

    .line 4131
    move/from16 v127, v1

    .line 4132
    .line 4133
    move-object/from16 v1, v126

    .line 4134
    .line 4135
    :goto_cf
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSatelliteSupported:Ljava/lang/Boolean;

    .line 4136
    .line 4137
    move/from16 v1, v128

    .line 4138
    .line 4139
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4140
    .line 4141
    .line 4142
    move-result v126

    .line 4143
    if-eqz v126, :cond_82

    .line 4144
    .line 4145
    const/16 v126, 0x0

    .line 4146
    .line 4147
    goto :goto_d0

    .line 4148
    :cond_82
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4149
    .line 4150
    .line 4151
    move-result v126

    .line 4152
    invoke-static/range {v126 .. v126}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4153
    .line 4154
    .line 4155
    move-result-object v126

    .line 4156
    :goto_d0
    if-nez v126, :cond_83

    .line 4157
    .line 4158
    move/from16 v128, v1

    .line 4159
    .line 4160
    const/4 v1, 0x0

    .line 4161
    goto :goto_d2

    .line 4162
    :cond_83
    invoke-virtual/range {v126 .. v126}, Ljava/lang/Integer;->intValue()I

    .line 4163
    .line 4164
    .line 4165
    move-result v126

    .line 4166
    if-eqz v126, :cond_84

    .line 4167
    .line 4168
    move/from16 v126, v64

    .line 4169
    .line 4170
    goto :goto_d1

    .line 4171
    :cond_84
    const/16 v126, 0x0

    .line 4172
    .line 4173
    :goto_d1
    invoke-static/range {v126 .. v126}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4174
    .line 4175
    .line 4176
    move-result-object v126

    .line 4177
    move/from16 v128, v1

    .line 4178
    .line 4179
    move-object/from16 v1, v126

    .line 4180
    .line 4181
    :goto_d2
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSatelliteEnabled:Ljava/lang/Boolean;

    .line 4182
    .line 4183
    move/from16 v1, v129

    .line 4184
    .line 4185
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4186
    .line 4187
    .line 4188
    move-result v126

    .line 4189
    if-eqz v126, :cond_85

    .line 4190
    .line 4191
    const/16 v126, 0x0

    .line 4192
    .line 4193
    goto :goto_d3

    .line 4194
    :cond_85
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4195
    .line 4196
    .line 4197
    move-result v126

    .line 4198
    invoke-static/range {v126 .. v126}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4199
    .line 4200
    .line 4201
    move-result-object v126

    .line 4202
    :goto_d3
    if-nez v126, :cond_86

    .line 4203
    .line 4204
    move/from16 v129, v1

    .line 4205
    .line 4206
    const/4 v1, 0x0

    .line 4207
    goto :goto_d5

    .line 4208
    :cond_86
    invoke-virtual/range {v126 .. v126}, Ljava/lang/Integer;->intValue()I

    .line 4209
    .line 4210
    .line 4211
    move-result v126

    .line 4212
    if-eqz v126, :cond_87

    .line 4213
    .line 4214
    move/from16 v126, v64

    .line 4215
    .line 4216
    goto :goto_d4

    .line 4217
    :cond_87
    const/16 v126, 0x0

    .line 4218
    .line 4219
    :goto_d4
    invoke-static/range {v126 .. v126}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4220
    .line 4221
    .line 4222
    move-result-object v126

    .line 4223
    move/from16 v129, v1

    .line 4224
    .line 4225
    move-object/from16 v1, v126

    .line 4226
    .line 4227
    :goto_d5
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNonTerrestrialNetwork:Ljava/lang/Boolean;

    .line 4228
    .line 4229
    move/from16 v1, v130

    .line 4230
    .line 4231
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4232
    .line 4233
    .line 4234
    move-result v126

    .line 4235
    if-eqz v126, :cond_88

    .line 4236
    .line 4237
    const/16 v126, 0x0

    .line 4238
    .line 4239
    goto :goto_d6

    .line 4240
    :cond_88
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4241
    .line 4242
    .line 4243
    move-result v126

    .line 4244
    invoke-static/range {v126 .. v126}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4245
    .line 4246
    .line 4247
    move-result-object v126

    .line 4248
    :goto_d6
    if-nez v126, :cond_89

    .line 4249
    .line 4250
    move/from16 v130, v1

    .line 4251
    .line 4252
    const/4 v1, 0x0

    .line 4253
    goto :goto_d8

    .line 4254
    :cond_89
    invoke-virtual/range {v126 .. v126}, Ljava/lang/Integer;->intValue()I

    .line 4255
    .line 4256
    .line 4257
    move-result v126

    .line 4258
    if-eqz v126, :cond_8a

    .line 4259
    .line 4260
    move/from16 v126, v64

    .line 4261
    .line 4262
    goto :goto_d7

    .line 4263
    :cond_8a
    const/16 v126, 0x0

    .line 4264
    .line 4265
    :goto_d7
    invoke-static/range {v126 .. v126}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4266
    .line 4267
    .line 4268
    move-result-object v126

    .line 4269
    move/from16 v130, v1

    .line 4270
    .line 4271
    move-object/from16 v1, v126

    .line 4272
    .line 4273
    :goto_d8
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingNonTerrestrialNetwork:Ljava/lang/Boolean;

    .line 4274
    .line 4275
    move/from16 v1, v131

    .line 4276
    .line 4277
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4278
    .line 4279
    .line 4280
    move-result v126

    .line 4281
    if-eqz v126, :cond_8b

    .line 4282
    .line 4283
    move/from16 v126, v3

    .line 4284
    .line 4285
    const/4 v3, 0x0

    .line 4286
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->satelliteTechnology:Ljava/lang/String;

    .line 4287
    .line 4288
    :goto_d9
    move/from16 v3, v132

    .line 4289
    .line 4290
    goto :goto_da

    .line 4291
    :cond_8b
    move/from16 v126, v3

    .line 4292
    .line 4293
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4294
    .line 4295
    .line 4296
    move-result-object v3

    .line 4297
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->satelliteTechnology:Ljava/lang/String;

    .line 4298
    .line 4299
    goto :goto_d9

    .line 4300
    :goto_da
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4301
    .line 4302
    .line 4303
    move-result v131

    .line 4304
    if-eqz v131, :cond_8c

    .line 4305
    .line 4306
    move/from16 v131, v1

    .line 4307
    .line 4308
    const/4 v1, 0x0

    .line 4309
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->activeCellInfoList:Ljava/lang/String;

    .line 4310
    .line 4311
    :goto_db
    move/from16 v132, v4

    .line 4312
    .line 4313
    move/from16 v1, v133

    .line 4314
    .line 4315
    move/from16 v133, v3

    .line 4316
    .line 4317
    goto :goto_dc

    .line 4318
    :cond_8c
    move/from16 v131, v1

    .line 4319
    .line 4320
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4321
    .line 4322
    .line 4323
    move-result-object v1

    .line 4324
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->activeCellInfoList:Ljava/lang/String;

    .line 4325
    .line 4326
    goto :goto_db

    .line 4327
    :goto_dc
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 4328
    .line 4329
    .line 4330
    move-result-wide v3

    .line 4331
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->currentDeviceUptimeMs:J

    .line 4332
    .line 4333
    move v4, v6

    .line 4334
    move/from16 v3, v134

    .line 4335
    .line 4336
    move/from16 v134, v7

    .line 4337
    .line 4338
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 4339
    .line 4340
    .line 4341
    move-result-wide v6

    .line 4342
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->currentUtcMs:J

    .line 4343
    .line 4344
    move/from16 v6, v135

    .line 4345
    .line 4346
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 4347
    .line 4348
    .line 4349
    move-result v7

    .line 4350
    if-eqz v7, :cond_8d

    .line 4351
    .line 4352
    const/4 v7, 0x0

    .line 4353
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkRegistrationInfoRaw:Ljava/lang/String;

    .line 4354
    .line 4355
    :goto_dd
    move/from16 v7, v136

    .line 4356
    .line 4357
    goto :goto_de

    .line 4358
    :cond_8d
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4359
    .line 4360
    .line 4361
    move-result-object v7

    .line 4362
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkRegistrationInfoRaw:Ljava/lang/String;

    .line 4363
    .line 4364
    goto :goto_dd

    .line 4365
    :goto_de
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 4366
    .line 4367
    .line 4368
    move-result v135

    .line 4369
    if-eqz v135, :cond_8e

    .line 4370
    .line 4371
    const/16 v135, 0x0

    .line 4372
    .line 4373
    goto :goto_df

    .line 4374
    :cond_8e
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 4375
    .line 4376
    .line 4377
    move-result v135

    .line 4378
    invoke-static/range {v135 .. v135}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4379
    .line 4380
    .line 4381
    move-result-object v135

    .line 4382
    :goto_df
    if-nez v135, :cond_8f

    .line 4383
    .line 4384
    move/from16 v136, v1

    .line 4385
    .line 4386
    const/4 v1, 0x0

    .line 4387
    goto :goto_e1

    .line 4388
    :cond_8f
    invoke-virtual/range {v135 .. v135}, Ljava/lang/Integer;->intValue()I

    .line 4389
    .line 4390
    .line 4391
    move-result v135

    .line 4392
    if-eqz v135, :cond_90

    .line 4393
    .line 4394
    move/from16 v135, v64

    .line 4395
    .line 4396
    goto :goto_e0

    .line 4397
    :cond_90
    const/16 v135, 0x0

    .line 4398
    .line 4399
    :goto_e0
    invoke-static/range {v135 .. v135}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4400
    .line 4401
    .line 4402
    move-result-object v135

    .line 4403
    move/from16 v136, v1

    .line 4404
    .line 4405
    move-object/from16 v1, v135

    .line 4406
    .line 4407
    :goto_e1
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingServiceState:Ljava/lang/Boolean;

    .line 4408
    .line 4409
    move/from16 v1, v137

    .line 4410
    .line 4411
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4412
    .line 4413
    .line 4414
    move-result v135

    .line 4415
    if-eqz v135, :cond_91

    .line 4416
    .line 4417
    const/16 v135, 0x0

    .line 4418
    .line 4419
    goto :goto_e2

    .line 4420
    :cond_91
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4421
    .line 4422
    .line 4423
    move-result v135

    .line 4424
    invoke-static/range {v135 .. v135}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4425
    .line 4426
    .line 4427
    move-result-object v135

    .line 4428
    :goto_e2
    if-nez v135, :cond_92

    .line 4429
    .line 4430
    move/from16 v137, v1

    .line 4431
    .line 4432
    const/4 v1, 0x0

    .line 4433
    goto :goto_e4

    .line 4434
    :cond_92
    invoke-virtual/range {v135 .. v135}, Ljava/lang/Integer;->intValue()I

    .line 4435
    .line 4436
    .line 4437
    move-result v135

    .line 4438
    if-eqz v135, :cond_93

    .line 4439
    .line 4440
    move/from16 v135, v64

    .line 4441
    .line 4442
    goto :goto_e3

    .line 4443
    :cond_93
    const/16 v135, 0x0

    .line 4444
    .line 4445
    :goto_e3
    invoke-static/range {v135 .. v135}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4446
    .line 4447
    .line 4448
    move-result-object v135

    .line 4449
    move/from16 v137, v1

    .line 4450
    .line 4451
    move-object/from16 v1, v135

    .line 4452
    .line 4453
    :goto_e4
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingNetworkManager:Ljava/lang/Boolean;

    .line 4454
    .line 4455
    move/from16 v1, v138

    .line 4456
    .line 4457
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4458
    .line 4459
    .line 4460
    move-result v135

    .line 4461
    if-eqz v135, :cond_94

    .line 4462
    .line 4463
    const/16 v135, 0x0

    .line 4464
    .line 4465
    goto :goto_e5

    .line 4466
    :cond_94
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4467
    .line 4468
    .line 4469
    move-result v135

    .line 4470
    invoke-static/range {v135 .. v135}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4471
    .line 4472
    .line 4473
    move-result-object v135

    .line 4474
    :goto_e5
    if-nez v135, :cond_95

    .line 4475
    .line 4476
    move/from16 v138, v1

    .line 4477
    .line 4478
    const/4 v1, 0x0

    .line 4479
    goto :goto_e7

    .line 4480
    :cond_95
    invoke-virtual/range {v135 .. v135}, Ljava/lang/Integer;->intValue()I

    .line 4481
    .line 4482
    .line 4483
    move-result v135

    .line 4484
    if-eqz v135, :cond_96

    .line 4485
    .line 4486
    move/from16 v135, v64

    .line 4487
    .line 4488
    goto :goto_e6

    .line 4489
    :cond_96
    const/16 v135, 0x0

    .line 4490
    .line 4491
    :goto_e6
    invoke-static/range {v135 .. v135}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4492
    .line 4493
    .line 4494
    move-result-object v135

    .line 4495
    move/from16 v138, v1

    .line 4496
    .line 4497
    move-object/from16 v1, v135

    .line 4498
    .line 4499
    :goto_e7
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingNetworkInfo:Ljava/lang/Boolean;

    .line 4500
    .line 4501
    move/from16 v1, v139

    .line 4502
    .line 4503
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4504
    .line 4505
    .line 4506
    move-result v135

    .line 4507
    if-eqz v135, :cond_97

    .line 4508
    .line 4509
    const/16 v135, 0x0

    .line 4510
    .line 4511
    goto :goto_e8

    .line 4512
    :cond_97
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4513
    .line 4514
    .line 4515
    move-result v135

    .line 4516
    invoke-static/range {v135 .. v135}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4517
    .line 4518
    .line 4519
    move-result-object v135

    .line 4520
    :goto_e8
    if-nez v135, :cond_98

    .line 4521
    .line 4522
    move/from16 v139, v1

    .line 4523
    .line 4524
    const/4 v1, 0x0

    .line 4525
    goto :goto_ea

    .line 4526
    :cond_98
    invoke-virtual/range {v135 .. v135}, Ljava/lang/Integer;->intValue()I

    .line 4527
    .line 4528
    .line 4529
    move-result v135

    .line 4530
    if-eqz v135, :cond_99

    .line 4531
    .line 4532
    move/from16 v135, v64

    .line 4533
    .line 4534
    goto :goto_e9

    .line 4535
    :cond_99
    const/16 v135, 0x0

    .line 4536
    .line 4537
    :goto_e9
    invoke-static/range {v135 .. v135}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4538
    .line 4539
    .line 4540
    move-result-object v135

    .line 4541
    move/from16 v139, v1

    .line 4542
    .line 4543
    move-object/from16 v1, v135

    .line 4544
    .line 4545
    :goto_ea
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingTelephonyDisplay:Ljava/lang/Boolean;

    .line 4546
    .line 4547
    move/from16 v1, v140

    .line 4548
    .line 4549
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4550
    .line 4551
    .line 4552
    move-result v135

    .line 4553
    if-eqz v135, :cond_9a

    .line 4554
    .line 4555
    move/from16 v135, v3

    .line 4556
    .line 4557
    const/4 v3, 0x0

    .line 4558
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerTargetSdkVersion:Ljava/lang/Integer;

    .line 4559
    .line 4560
    :goto_eb
    move/from16 v3, v141

    .line 4561
    .line 4562
    goto :goto_ec

    .line 4563
    :cond_9a
    move/from16 v135, v3

    .line 4564
    .line 4565
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4566
    .line 4567
    .line 4568
    move-result v3

    .line 4569
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4570
    .line 4571
    .line 4572
    move-result-object v3

    .line 4573
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerTargetSdkVersion:Ljava/lang/Integer;

    .line 4574
    .line 4575
    goto :goto_eb

    .line 4576
    :goto_ec
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4577
    .line 4578
    .line 4579
    move-result v140

    .line 4580
    if-eqz v140, :cond_9b

    .line 4581
    .line 4582
    move/from16 v140, v1

    .line 4583
    .line 4584
    const/4 v1, 0x0

    .line 4585
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerCompileSdkVersion:Ljava/lang/Integer;

    .line 4586
    .line 4587
    :goto_ed
    move/from16 v1, v142

    .line 4588
    .line 4589
    goto :goto_ee

    .line 4590
    :cond_9b
    move/from16 v140, v1

    .line 4591
    .line 4592
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4593
    .line 4594
    .line 4595
    move-result v1

    .line 4596
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4597
    .line 4598
    .line 4599
    move-result-object v1

    .line 4600
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerCompileSdkVersion:Ljava/lang/Integer;

    .line 4601
    .line 4602
    goto :goto_ed

    .line 4603
    :goto_ee
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4604
    .line 4605
    .line 4606
    move-result v141

    .line 4607
    if-eqz v141, :cond_9c

    .line 4608
    .line 4609
    move/from16 v141, v3

    .line 4610
    .line 4611
    const/4 v3, 0x0

    .line 4612
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerMinSdkVersion:Ljava/lang/Integer;

    .line 4613
    .line 4614
    :goto_ef
    move/from16 v3, v143

    .line 4615
    .line 4616
    goto :goto_f0

    .line 4617
    :cond_9c
    move/from16 v141, v3

    .line 4618
    .line 4619
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4620
    .line 4621
    .line 4622
    move-result v3

    .line 4623
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4624
    .line 4625
    .line 4626
    move-result-object v3

    .line 4627
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerMinSdkVersion:Ljava/lang/Integer;

    .line 4628
    .line 4629
    goto :goto_ef

    .line 4630
    :goto_f0
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4631
    .line 4632
    .line 4633
    move-result v142

    .line 4634
    if-eqz v142, :cond_9d

    .line 4635
    .line 4636
    const/16 v142, 0x0

    .line 4637
    .line 4638
    goto :goto_f1

    .line 4639
    :cond_9d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4640
    .line 4641
    .line 4642
    move-result v142

    .line 4643
    invoke-static/range {v142 .. v142}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4644
    .line 4645
    .line 4646
    move-result-object v142

    .line 4647
    :goto_f1
    if-nez v142, :cond_9e

    .line 4648
    .line 4649
    move/from16 v143, v1

    .line 4650
    .line 4651
    const/4 v1, 0x0

    .line 4652
    goto :goto_f3

    .line 4653
    :cond_9e
    invoke-virtual/range {v142 .. v142}, Ljava/lang/Integer;->intValue()I

    .line 4654
    .line 4655
    .line 4656
    move-result v142

    .line 4657
    if-eqz v142, :cond_9f

    .line 4658
    .line 4659
    move/from16 v142, v64

    .line 4660
    .line 4661
    goto :goto_f2

    .line 4662
    :cond_9f
    const/16 v142, 0x0

    .line 4663
    .line 4664
    :goto_f2
    invoke-static/range {v142 .. v142}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4665
    .line 4666
    .line 4667
    move-result-object v142

    .line 4668
    move/from16 v143, v1

    .line 4669
    .line 4670
    move-object/from16 v1, v142

    .line 4671
    .line 4672
    :goto_f3
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isFromWorkManager:Ljava/lang/Boolean;

    .line 4673
    .line 4674
    move/from16 v142, v4

    .line 4675
    .line 4676
    move/from16 v1, v144

    .line 4677
    .line 4678
    move/from16 v144, v3

    .line 4679
    .line 4680
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 4681
    .line 4682
    .line 4683
    move-result-wide v3

    .line 4684
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mslAltitude:D

    .line 4685
    .line 4686
    move v4, v6

    .line 4687
    move/from16 v3, v145

    .line 4688
    .line 4689
    move/from16 v145, v7

    .line 4690
    .line 4691
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 4692
    .line 4693
    .line 4694
    move-result-wide v6

    .line 4695
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mslAltitudeAccuracy:D

    .line 4696
    .line 4697
    move/from16 v6, v146

    .line 4698
    .line 4699
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 4700
    .line 4701
    .line 4702
    move-result v7

    .line 4703
    if-eqz v7, :cond_a0

    .line 4704
    .line 4705
    const/4 v7, 0x0

    .line 4706
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrCqi:Ljava/lang/String;

    .line 4707
    .line 4708
    :goto_f4
    move/from16 v7, v147

    .line 4709
    .line 4710
    goto :goto_f5

    .line 4711
    :cond_a0
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4712
    .line 4713
    .line 4714
    move-result-object v7

    .line 4715
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrCqi:Ljava/lang/String;

    .line 4716
    .line 4717
    goto :goto_f4

    .line 4718
    :goto_f5
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 4719
    .line 4720
    .line 4721
    move-result v146

    .line 4722
    if-eqz v146, :cond_a1

    .line 4723
    .line 4724
    move/from16 v146, v1

    .line 4725
    .line 4726
    const/4 v1, 0x0

    .line 4727
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cqiTableIndex:Ljava/lang/Integer;

    .line 4728
    .line 4729
    :goto_f6
    move/from16 v1, v148

    .line 4730
    .line 4731
    goto :goto_f7

    .line 4732
    :cond_a1
    move/from16 v146, v1

    .line 4733
    .line 4734
    const/4 v1, 0x0

    .line 4735
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 4736
    .line 4737
    .line 4738
    move-result v16

    .line 4739
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4740
    .line 4741
    .line 4742
    move-result-object v1

    .line 4743
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cqiTableIndex:Ljava/lang/Integer;

    .line 4744
    .line 4745
    goto :goto_f6

    .line 4746
    :goto_f7
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4747
    .line 4748
    .line 4749
    move-result v16

    .line 4750
    move/from16 v148, v1

    .line 4751
    .line 4752
    if-eqz v16, :cond_a2

    .line 4753
    .line 4754
    move/from16 v1, v64

    .line 4755
    .line 4756
    goto :goto_f8

    .line 4757
    :cond_a2
    const/4 v1, 0x0

    .line 4758
    :goto_f8
    iput-boolean v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending:Z

    .line 4759
    .line 4760
    move-object/from16 v1, v151

    .line 4761
    .line 4762
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4763
    .line 4764
    .line 4765
    move/from16 v64, v3

    .line 4766
    .line 4767
    move-object v3, v1

    .line 4768
    move/from16 v1, v149

    .line 4769
    .line 4770
    move/from16 v149, v29

    .line 4771
    .line 4772
    move/from16 v29, v31

    .line 4773
    .line 4774
    move/from16 v31, v73

    .line 4775
    .line 4776
    move/from16 v73, v75

    .line 4777
    .line 4778
    move/from16 v75, v106

    .line 4779
    .line 4780
    move/from16 v106, v107

    .line 4781
    .line 4782
    move/from16 v107, v142

    .line 4783
    .line 4784
    move/from16 v142, v143

    .line 4785
    .line 4786
    move/from16 v143, v144

    .line 4787
    .line 4788
    move/from16 v144, v146

    .line 4789
    .line 4790
    move/from16 v146, v6

    .line 4791
    .line 4792
    move/from16 v6, v26

    .line 4793
    .line 4794
    move/from16 v26, v30

    .line 4795
    .line 4796
    move/from16 v30, v72

    .line 4797
    .line 4798
    move/from16 v72, v74

    .line 4799
    .line 4800
    move/from16 v74, v105

    .line 4801
    .line 4802
    move/from16 v105, v108

    .line 4803
    .line 4804
    move/from16 v108, v109

    .line 4805
    .line 4806
    move/from16 v109, v132

    .line 4807
    .line 4808
    move/from16 v132, v133

    .line 4809
    .line 4810
    move/from16 v133, v136

    .line 4811
    .line 4812
    move/from16 v136, v145

    .line 4813
    .line 4814
    move/from16 v145, v64

    .line 4815
    .line 4816
    move/from16 v64, v79

    .line 4817
    .line 4818
    move/from16 v79, v78

    .line 4819
    .line 4820
    move/from16 v78, v64

    .line 4821
    .line 4822
    move/from16 v64, v90

    .line 4823
    .line 4824
    move/from16 v90, v89

    .line 4825
    .line 4826
    move/from16 v89, v64

    .line 4827
    .line 4828
    move/from16 v64, v92

    .line 4829
    .line 4830
    move/from16 v92, v91

    .line 4831
    .line 4832
    move/from16 v91, v64

    .line 4833
    .line 4834
    move/from16 v64, v103

    .line 4835
    .line 4836
    move/from16 v103, v102

    .line 4837
    .line 4838
    move/from16 v102, v64

    .line 4839
    .line 4840
    move/from16 v147, v7

    .line 4841
    .line 4842
    move/from16 v7, v27

    .line 4843
    .line 4844
    move/from16 v27, v28

    .line 4845
    .line 4846
    move/from16 v28, v134

    .line 4847
    .line 4848
    move/from16 v134, v135

    .line 4849
    .line 4850
    move/from16 v64, v152

    .line 4851
    .line 4852
    move/from16 v135, v4

    .line 4853
    .line 4854
    move/from16 v4, v150

    .line 4855
    .line 4856
    goto/16 :goto_0

    .line 4857
    .line 4858
    :cond_a3
    move-object v1, v3

    .line 4859
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 4860
    .line 4861
    .line 4862
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 4863
    .line 4864
    .line 4865
    return-object v1

    .line 4866
    :catchall_1
    move-exception v0

    .line 4867
    move-object/from16 v17, v2

    .line 4868
    .line 4869
    :goto_f9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 4870
    .line 4871
    .line 4872
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 4873
    .line 4874
    .line 4875
    throw v0
.end method
