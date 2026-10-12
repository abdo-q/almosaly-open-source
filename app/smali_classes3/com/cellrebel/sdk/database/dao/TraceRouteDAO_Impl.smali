.class public final Lcom/cellrebel/sdk/database/dao/TraceRouteDAO_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/database/dao/TraceRouteDAO;


# instance fields
.field public final a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

.field public final b:Lcom/cellrebel/sdk/database/dao/c;

.field public final c:Lcom/cellrebel/sdk/database/MetricSourceConverter;

.field public final d:Lcom/cellrebel/sdk/database/dao/b;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cellrebel/sdk/database/MetricSourceConverter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/MetricSourceConverter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/TraceRouteDAO_Impl;->c:Lcom/cellrebel/sdk/database/MetricSourceConverter;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/cellrebel/sdk/database/dao/TraceRouteDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    .line 12
    .line 13
    new-instance v0, Lcom/cellrebel/sdk/database/dao/c;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/cellrebel/sdk/database/dao/c;-><init>(Ljava/lang/Object;Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/TraceRouteDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/c;

    .line 20
    .line 21
    new-instance v0, Lcom/cellrebel/sdk/database/dao/b;

    .line 22
    .line 23
    const/16 v1, 0x16

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/database/dao/b;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/TraceRouteDAO_Impl;->d:Lcom/cellrebel/sdk/database/dao/b;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/TraceRouteDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 16
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/TraceRouteDAO_Impl;->d:Lcom/cellrebel/sdk/database/dao/b;

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

.method public final a(Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/TraceRouteDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/TraceRouteDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/c;

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
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/TraceRouteDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/TraceRouteDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/c;

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
    .locals 154

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * from traceroutemetric WHERE isSending = 0"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Lcom/cellrebel/sdk/database/dao/TraceRouteDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :try_start_0
    const-string v0, "traceroute"

    .line 21
    .line 22
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v6, "serverUrl"

    .line 27
    .line 28
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v7, "numberOfHops"

    .line 33
    .line 34
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const-string v8, "packetSize"

    .line 39
    .line 40
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const-string v9, "metricSource"

    .line 45
    .line 46
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const-string v10, "numberOfThreads"

    .line 51
    .line 52
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const-string v11, "id"

    .line 57
    .line 58
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const-string v12, "mobileClientId"

    .line 63
    .line 64
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const-string v13, "measurementSequenceId"

    .line 69
    .line 70
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    const-string v14, "clientIp"

    .line 75
    .line 76
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    const-string v15, "dateTimeOfMeasurement"

    .line 81
    .line 82
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    const-string v2, "stateDuringMeasurement"

    .line 87
    .line 88
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const-string v4, "accessTechnology"

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
    move-object/from16 v17, v3

    .line 99
    .line 100
    :try_start_1
    const-string v3, "accessTypeRaw"

    .line 101
    .line 102
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    move/from16 v18, v3

    .line 107
    .line 108
    const-string v3, "signalStrength"

    .line 109
    .line 110
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    move/from16 v19, v3

    .line 115
    .line 116
    const-string v3, "interference"

    .line 117
    .line 118
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move/from16 v20, v3

    .line 123
    .line 124
    const-string v3, "simMCC"

    .line 125
    .line 126
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move/from16 v21, v3

    .line 131
    .line 132
    const-string v3, "simMNC"

    .line 133
    .line 134
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    move/from16 v22, v3

    .line 139
    .line 140
    const-string v3, "secondarySimMCC"

    .line 141
    .line 142
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    move/from16 v23, v3

    .line 147
    .line 148
    const-string v3, "secondarySimMNC"

    .line 149
    .line 150
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    move/from16 v24, v3

    .line 155
    .line 156
    const-string v3, "numberOfSimSlots"

    .line 157
    .line 158
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    move/from16 v25, v3

    .line 163
    .line 164
    const-string v3, "dataSimSlotNumber"

    .line 165
    .line 166
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    move/from16 v26, v3

    .line 171
    .line 172
    const-string v3, "networkMCC"

    .line 173
    .line 174
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    move/from16 v27, v3

    .line 179
    .line 180
    const-string v3, "networkMNC"

    .line 181
    .line 182
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    move/from16 v28, v3

    .line 187
    .line 188
    const-string v3, "latitude"

    .line 189
    .line 190
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    move/from16 v29, v3

    .line 195
    .line 196
    const-string v3, "longitude"

    .line 197
    .line 198
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    move/from16 v30, v3

    .line 203
    .line 204
    const-string v3, "gpsAccuracy"

    .line 205
    .line 206
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    move/from16 v31, v3

    .line 211
    .line 212
    const-string v3, "cellId"

    .line 213
    .line 214
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    move/from16 v32, v3

    .line 219
    .line 220
    const-string v3, "lacId"

    .line 221
    .line 222
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    move/from16 v33, v3

    .line 227
    .line 228
    const-string v3, "deviceBrand"

    .line 229
    .line 230
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    move/from16 v34, v3

    .line 235
    .line 236
    const-string v3, "deviceModel"

    .line 237
    .line 238
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    move/from16 v35, v3

    .line 243
    .line 244
    const-string v3, "deviceVersion"

    .line 245
    .line 246
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    move/from16 v36, v3

    .line 251
    .line 252
    const-string v3, "sdkVersionNumber"

    .line 253
    .line 254
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    move/from16 v37, v3

    .line 259
    .line 260
    const-string v3, "carrierName"

    .line 261
    .line 262
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    move/from16 v38, v3

    .line 267
    .line 268
    const-string v3, "secondaryCarrierName"

    .line 269
    .line 270
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    move/from16 v39, v3

    .line 275
    .line 276
    const-string v3, "networkOperatorName"

    .line 277
    .line 278
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    move/from16 v40, v3

    .line 283
    .line 284
    const-string v3, "os"

    .line 285
    .line 286
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    move/from16 v41, v3

    .line 291
    .line 292
    const-string v3, "osVersion"

    .line 293
    .line 294
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    move/from16 v42, v3

    .line 299
    .line 300
    const-string v3, "readableDate"

    .line 301
    .line 302
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    move/from16 v43, v3

    .line 307
    .line 308
    const-string v3, "androidSdkInt"

    .line 309
    .line 310
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    move/from16 v44, v3

    .line 315
    .line 316
    const-string v3, "physicalCellId"

    .line 317
    .line 318
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    move/from16 v45, v3

    .line 323
    .line 324
    const-string v3, "absoluteRfChannelNumber"

    .line 325
    .line 326
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    move/from16 v46, v3

    .line 331
    .line 332
    const-string v3, "connectionAbsoluteRfChannelNumber"

    .line 333
    .line 334
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    move/from16 v47, v3

    .line 339
    .line 340
    const-string v3, "cellBands"

    .line 341
    .line 342
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    move/from16 v48, v3

    .line 347
    .line 348
    const-string v3, "channelQualityIndicator"

    .line 349
    .line 350
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    move/from16 v49, v3

    .line 355
    .line 356
    const-string v3, "referenceSignalSignalToNoiseRatio"

    .line 357
    .line 358
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    move/from16 v50, v3

    .line 363
    .line 364
    const-string v3, "referenceSignalReceivedPower"

    .line 365
    .line 366
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    move/from16 v51, v3

    .line 371
    .line 372
    const-string v3, "referenceSignalReceivedQuality"

    .line 373
    .line 374
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    move/from16 v52, v3

    .line 379
    .line 380
    const-string v3, "receivedSignalStrengthIndicator"

    .line 381
    .line 382
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    move/from16 v53, v3

    .line 387
    .line 388
    const-string v3, "referenceSignalStrengthIndicator"

    .line 389
    .line 390
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    move/from16 v54, v3

    .line 395
    .line 396
    const-string v3, "receivedSignalCodePower"

    .line 397
    .line 398
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    move/from16 v55, v3

    .line 403
    .line 404
    const-string v3, "csiReferenceSignalReceivedPower"

    .line 405
    .line 406
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    move/from16 v56, v3

    .line 411
    .line 412
    const-string v3, "csiReferenceSignalToNoiseAndInterferenceRatio"

    .line 413
    .line 414
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    move/from16 v57, v3

    .line 419
    .line 420
    const-string v3, "csiReferenceSignalReceivedQuality"

    .line 421
    .line 422
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    move/from16 v58, v3

    .line 427
    .line 428
    const-string v3, "ssReferenceSignalReceivedPower"

    .line 429
    .line 430
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    move/from16 v59, v3

    .line 435
    .line 436
    const-string v3, "ssReferenceSignalReceivedQuality"

    .line 437
    .line 438
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    move/from16 v60, v3

    .line 443
    .line 444
    const-string v3, "ssReferenceSignalToNoiseAndInterferenceRatio"

    .line 445
    .line 446
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    move/from16 v61, v3

    .line 451
    .line 452
    const-string v3, "timingAdvance"

    .line 453
    .line 454
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    move/from16 v62, v3

    .line 459
    .line 460
    const-string v3, "signalStrengthAsu"

    .line 461
    .line 462
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    move/from16 v63, v3

    .line 467
    .line 468
    const-string v3, "dbm"

    .line 469
    .line 470
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    move/from16 v64, v3

    .line 475
    .line 476
    const-string v3, "debugString"

    .line 477
    .line 478
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    move/from16 v65, v3

    .line 483
    .line 484
    const-string v3, "isDcNrRestricted"

    .line 485
    .line 486
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    move/from16 v66, v3

    .line 491
    .line 492
    const-string v3, "isNrAvailable"

    .line 493
    .line 494
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    move/from16 v67, v3

    .line 499
    .line 500
    const-string v3, "isEnDcAvailable"

    .line 501
    .line 502
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    move/from16 v68, v3

    .line 507
    .line 508
    const-string v3, "nrState"

    .line 509
    .line 510
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    move/from16 v69, v3

    .line 515
    .line 516
    const-string v3, "nrFrequencyRange"

    .line 517
    .line 518
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    move/from16 v70, v3

    .line 523
    .line 524
    const-string v3, "isUsingCarrierAggregation"

    .line 525
    .line 526
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    move/from16 v71, v3

    .line 531
    .line 532
    const-string v3, "vopsSupport"

    .line 533
    .line 534
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    move/from16 v72, v3

    .line 539
    .line 540
    const-string v3, "cellBandwidths"

    .line 541
    .line 542
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    move/from16 v73, v3

    .line 547
    .line 548
    const-string v3, "additionalPlmns"

    .line 549
    .line 550
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    move/from16 v74, v3

    .line 555
    .line 556
    const-string v3, "altitude"

    .line 557
    .line 558
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    move/from16 v75, v3

    .line 563
    .line 564
    const-string v3, "locationSpeed"

    .line 565
    .line 566
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    move/from16 v76, v3

    .line 571
    .line 572
    const-string v3, "locationSpeedAccuracy"

    .line 573
    .line 574
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    move/from16 v77, v3

    .line 579
    .line 580
    const-string v3, "gpsVerticalAccuracy"

    .line 581
    .line 582
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    move/from16 v78, v3

    .line 587
    .line 588
    const-string v3, "getRestrictBackgroundStatus"

    .line 589
    .line 590
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    move/from16 v79, v3

    .line 595
    .line 596
    const-string v3, "cellType"

    .line 597
    .line 598
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    move/from16 v80, v3

    .line 603
    .line 604
    const-string v3, "isDefaultNetworkActive"

    .line 605
    .line 606
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    move/from16 v81, v3

    .line 611
    .line 612
    const-string v3, "isWifiConnected"

    .line 613
    .line 614
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    move/from16 v82, v3

    .line 619
    .line 620
    const-string v3, "isWifiConnectedOrConnecting"

    .line 621
    .line 622
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    move/from16 v83, v3

    .line 627
    .line 628
    const-string v3, "isActiveNetworkMetered"

    .line 629
    .line 630
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    move/from16 v84, v3

    .line 635
    .line 636
    const-string v3, "isOnScreen"

    .line 637
    .line 638
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    move/from16 v85, v3

    .line 643
    .line 644
    const-string v3, "isRoaming"

    .line 645
    .line 646
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    move/from16 v86, v3

    .line 651
    .line 652
    const-string v3, "locationAge"

    .line 653
    .line 654
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    move/from16 v87, v3

    .line 659
    .line 660
    const-string v3, "locationSource"

    .line 661
    .line 662
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    move/from16 v88, v3

    .line 667
    .line 668
    const-string v3, "overrideNetworkType"

    .line 669
    .line 670
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    move/from16 v89, v3

    .line 675
    .line 676
    const-string v3, "accessNetworkTechnologyRaw"

    .line 677
    .line 678
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    move/from16 v90, v3

    .line 683
    .line 684
    const-string v3, "telephonyNetworkType"

    .line 685
    .line 686
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    move/from16 v91, v3

    .line 691
    .line 692
    const-string v3, "anonymize"

    .line 693
    .line 694
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    move/from16 v92, v3

    .line 699
    .line 700
    const-string v3, "sdkOrigin"

    .line 701
    .line 702
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    move/from16 v93, v3

    .line 707
    .line 708
    const-string v3, "isRooted"

    .line 709
    .line 710
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    move/from16 v94, v3

    .line 715
    .line 716
    const-string v3, "isConnectedToVpn"

    .line 717
    .line 718
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    move/from16 v95, v3

    .line 723
    .line 724
    const-string v3, "linkDownstreamBandwidth"

    .line 725
    .line 726
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    move/from16 v96, v3

    .line 731
    .line 732
    const-string v3, "linkUpstreamBandwidth"

    .line 733
    .line 734
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    move/from16 v97, v3

    .line 739
    .line 740
    const-string v3, "latencyType"

    .line 741
    .line 742
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    move/from16 v98, v3

    .line 747
    .line 748
    const-string v3, "serverIp"

    .line 749
    .line 750
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    move/from16 v99, v3

    .line 755
    .line 756
    const-string v3, "privateIp"

    .line 757
    .line 758
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    move/from16 v100, v3

    .line 763
    .line 764
    const-string v3, "gatewayIp"

    .line 765
    .line 766
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    move/from16 v101, v3

    .line 771
    .line 772
    const-string v3, "locationPermissionState"

    .line 773
    .line 774
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    move/from16 v102, v3

    .line 779
    .line 780
    const-string v3, "serviceStateStatus"

    .line 781
    .line 782
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    move/from16 v103, v3

    .line 787
    .line 788
    const-string v3, "serviceStateRaw"

    .line 789
    .line 790
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    move/from16 v104, v3

    .line 795
    .line 796
    const-string v3, "isNrCellSeen"

    .line 797
    .line 798
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    move/from16 v105, v3

    .line 803
    .line 804
    const-string v3, "isReadPhoneStatePermissionGranted"

    .line 805
    .line 806
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    move/from16 v106, v3

    .line 811
    .line 812
    const-string v3, "appVersionName"

    .line 813
    .line 814
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    move/from16 v107, v3

    .line 819
    .line 820
    const-string v3, "appVersionCode"

    .line 821
    .line 822
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    move/from16 v108, v3

    .line 827
    .line 828
    const-string v3, "appLastUpdateTime"

    .line 829
    .line 830
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    move/from16 v109, v3

    .line 835
    .line 836
    const-string v3, "duplexModeState"

    .line 837
    .line 838
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    move/from16 v110, v3

    .line 843
    .line 844
    const-string v3, "dozeModeState"

    .line 845
    .line 846
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    move/from16 v111, v3

    .line 851
    .line 852
    const-string v3, "callState"

    .line 853
    .line 854
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    move/from16 v112, v3

    .line 859
    .line 860
    const-string v3, "buildDevice"

    .line 861
    .line 862
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    move/from16 v113, v3

    .line 867
    .line 868
    const-string v3, "buildHardware"

    .line 869
    .line 870
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    move/from16 v114, v3

    .line 875
    .line 876
    const-string v3, "buildProduct"

    .line 877
    .line 878
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    move/from16 v115, v3

    .line 883
    .line 884
    const-string v3, "appId"

    .line 885
    .line 886
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    move/from16 v116, v3

    .line 891
    .line 892
    const-string v3, "metricId"

    .line 893
    .line 894
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    move/from16 v117, v3

    .line 899
    .line 900
    const-string v3, "externalDeviceId"

    .line 901
    .line 902
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    move/from16 v118, v3

    .line 907
    .line 908
    const-string v3, "secondaryCellId"

    .line 909
    .line 910
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    move/from16 v119, v3

    .line 915
    .line 916
    const-string v3, "secondaryPhysicalCellId"

    .line 917
    .line 918
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    move/from16 v120, v3

    .line 923
    .line 924
    const-string v3, "secondaryAbsoluteRfChannelNumber"

    .line 925
    .line 926
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    move/from16 v121, v3

    .line 931
    .line 932
    const-string v3, "secondaryLacId"

    .line 933
    .line 934
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    move/from16 v122, v3

    .line 939
    .line 940
    const-string v3, "ispId"

    .line 941
    .line 942
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    move/from16 v123, v3

    .line 947
    .line 948
    const-string v3, "baseStationIdentityCode"

    .line 949
    .line 950
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    move/from16 v124, v3

    .line 955
    .line 956
    const-string v3, "bitErrorRate"

    .line 957
    .line 958
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    move/from16 v125, v3

    .line 963
    .line 964
    const-string v3, "isRegistered"

    .line 965
    .line 966
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    move/from16 v126, v3

    .line 971
    .line 972
    const-string v3, "ecNo"

    .line 973
    .line 974
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    move/from16 v127, v3

    .line 979
    .line 980
    const-string v3, "tac"

    .line 981
    .line 982
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    move/from16 v128, v3

    .line 987
    .line 988
    const-string v3, "isSatelliteSupported"

    .line 989
    .line 990
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    move/from16 v129, v3

    .line 995
    .line 996
    const-string v3, "isSatelliteEnabled"

    .line 997
    .line 998
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    move/from16 v130, v3

    .line 1003
    .line 1004
    const-string v3, "isNonTerrestrialNetwork"

    .line 1005
    .line 1006
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    move/from16 v131, v3

    .line 1011
    .line 1012
    const-string v3, "isUsingNonTerrestrialNetwork"

    .line 1013
    .line 1014
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    move/from16 v132, v3

    .line 1019
    .line 1020
    const-string v3, "satelliteTechnology"

    .line 1021
    .line 1022
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    move/from16 v133, v3

    .line 1027
    .line 1028
    const-string v3, "activeCellInfoList"

    .line 1029
    .line 1030
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    move/from16 v134, v3

    .line 1035
    .line 1036
    const-string v3, "currentDeviceUptimeMs"

    .line 1037
    .line 1038
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    move/from16 v135, v3

    .line 1043
    .line 1044
    const-string v3, "currentUtcMs"

    .line 1045
    .line 1046
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    move/from16 v136, v3

    .line 1051
    .line 1052
    const-string v3, "networkRegistrationInfoRaw"

    .line 1053
    .line 1054
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    move/from16 v137, v3

    .line 1059
    .line 1060
    const-string v3, "roamingServiceState"

    .line 1061
    .line 1062
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    move/from16 v138, v3

    .line 1067
    .line 1068
    const-string v3, "roamingNetworkManager"

    .line 1069
    .line 1070
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    move/from16 v139, v3

    .line 1075
    .line 1076
    const-string v3, "roamingNetworkInfo"

    .line 1077
    .line 1078
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    move/from16 v140, v3

    .line 1083
    .line 1084
    const-string v3, "roamingTelephonyDisplay"

    .line 1085
    .line 1086
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    move/from16 v141, v3

    .line 1091
    .line 1092
    const-string v3, "partnerTargetSdkVersion"

    .line 1093
    .line 1094
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    move/from16 v142, v3

    .line 1099
    .line 1100
    const-string v3, "partnerCompileSdkVersion"

    .line 1101
    .line 1102
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    move/from16 v143, v3

    .line 1107
    .line 1108
    const-string v3, "partnerMinSdkVersion"

    .line 1109
    .line 1110
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    move/from16 v144, v3

    .line 1115
    .line 1116
    const-string v3, "isFromWorkManager"

    .line 1117
    .line 1118
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    move/from16 v145, v3

    .line 1123
    .line 1124
    const-string v3, "mslAltitude"

    .line 1125
    .line 1126
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    move/from16 v146, v3

    .line 1131
    .line 1132
    const-string v3, "mslAltitudeAccuracy"

    .line 1133
    .line 1134
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    move/from16 v147, v3

    .line 1139
    .line 1140
    const-string v3, "nrCqi"

    .line 1141
    .line 1142
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    move/from16 v148, v3

    .line 1147
    .line 1148
    const-string v3, "cqiTableIndex"

    .line 1149
    .line 1150
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    move/from16 v149, v3

    .line 1155
    .line 1156
    const-string v3, "isSending"

    .line 1157
    .line 1158
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    move/from16 v150, v3

    .line 1163
    .line 1164
    new-instance v3, Ljava/util/ArrayList;

    .line 1165
    .line 1166
    move/from16 v151, v4

    .line 1167
    .line 1168
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 1169
    .line 1170
    .line 1171
    move-result v4

    .line 1172
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1173
    .line 1174
    .line 1175
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    if-eqz v4, :cond_a7

    .line 1180
    .line 1181
    new-instance v4, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;

    .line 1182
    .line 1183
    invoke-direct {v4}, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v152

    .line 1190
    if-eqz v152, :cond_0

    .line 1191
    .line 1192
    move-object/from16 v152, v3

    .line 1193
    .line 1194
    const/4 v3, 0x0

    .line 1195
    iput-object v3, v4, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->traceroute:Ljava/lang/String;

    .line 1196
    .line 1197
    goto :goto_1

    .line 1198
    :catchall_0
    move-exception v0

    .line 1199
    goto/16 :goto_fe

    .line 1200
    .line 1201
    :cond_0
    move-object/from16 v152, v3

    .line 1202
    .line 1203
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    iput-object v3, v4, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->traceroute:Ljava/lang/String;

    .line 1208
    .line 1209
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    if-eqz v3, :cond_1

    .line 1214
    .line 1215
    const/4 v3, 0x0

    .line 1216
    iput-object v3, v4, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->serverUrl:Ljava/lang/String;

    .line 1217
    .line 1218
    goto :goto_2

    .line 1219
    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    iput-object v3, v4, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->serverUrl:Ljava/lang/String;

    .line 1224
    .line 1225
    :goto_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    iput v3, v4, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->numberOfHops:I

    .line 1230
    .line 1231
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    iput v3, v4, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->packetSize:I

    .line 1236
    .line 1237
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    if-eqz v3, :cond_2

    .line 1242
    .line 1243
    const/16 v153, 0x0

    .line 1244
    .line 1245
    goto :goto_3

    .line 1246
    :cond_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    move-object/from16 v153, v3

    .line 1251
    .line 1252
    :goto_3
    iget-object v3, v1, Lcom/cellrebel/sdk/database/dao/TraceRouteDAO_Impl;->c:Lcom/cellrebel/sdk/database/MetricSourceConverter;

    .line 1253
    .line 1254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    invoke-static/range {v153 .. v153}, Lcom/cellrebel/sdk/database/MetricSourceConverter;->a(Ljava/lang/String;)Lcom/cellrebel/sdk/database/MetricSource;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    iput-object v3, v4, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->metricSource:Lcom/cellrebel/sdk/database/MetricSource;

    .line 1262
    .line 1263
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v3

    .line 1267
    if-eqz v3, :cond_3

    .line 1268
    .line 1269
    const/4 v3, 0x0

    .line 1270
    iput-object v3, v4, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->numberOfThreads:Ljava/lang/Integer;

    .line 1271
    .line 1272
    :goto_4
    move v3, v6

    .line 1273
    move/from16 v153, v7

    .line 1274
    .line 1275
    goto :goto_5

    .line 1276
    :cond_3
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    iput-object v3, v4, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->numberOfThreads:Ljava/lang/Integer;

    .line 1285
    .line 1286
    goto :goto_4

    .line 1287
    :goto_5
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v6

    .line 1291
    iput-wide v6, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->id:J

    .line 1292
    .line 1293
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v6

    .line 1297
    if-eqz v6, :cond_4

    .line 1298
    .line 1299
    const/4 v6, 0x0

    .line 1300
    iput-object v6, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    .line 1301
    .line 1302
    goto :goto_6

    .line 1303
    :cond_4
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v6

    .line 1307
    iput-object v6, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    .line 1308
    .line 1309
    :goto_6
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v6

    .line 1313
    if-eqz v6, :cond_5

    .line 1314
    .line 1315
    const/4 v6, 0x0

    .line 1316
    iput-object v6, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    .line 1317
    .line 1318
    goto :goto_7

    .line 1319
    :cond_5
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v6

    .line 1323
    iput-object v6, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    .line 1324
    .line 1325
    :goto_7
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v6

    .line 1329
    if-eqz v6, :cond_6

    .line 1330
    .line 1331
    const/4 v6, 0x0

    .line 1332
    iput-object v6, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    .line 1333
    .line 1334
    goto :goto_8

    .line 1335
    :cond_6
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v6

    .line 1339
    iput-object v6, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    .line 1340
    .line 1341
    :goto_8
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v6

    .line 1345
    if-eqz v6, :cond_7

    .line 1346
    .line 1347
    const/4 v6, 0x0

    .line 1348
    iput-object v6, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    .line 1349
    .line 1350
    goto :goto_9

    .line 1351
    :cond_7
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v6

    .line 1355
    iput-object v6, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    .line 1356
    .line 1357
    :goto_9
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 1358
    .line 1359
    .line 1360
    move-result v6

    .line 1361
    iput v6, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement:I

    .line 1362
    .line 1363
    move/from16 v6, v151

    .line 1364
    .line 1365
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v7

    .line 1369
    if-eqz v7, :cond_8

    .line 1370
    .line 1371
    const/4 v7, 0x0

    .line 1372
    iput-object v7, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    .line 1373
    .line 1374
    :goto_a
    move/from16 v7, v18

    .line 1375
    .line 1376
    goto :goto_b

    .line 1377
    :cond_8
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v7

    .line 1381
    iput-object v7, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    .line 1382
    .line 1383
    goto :goto_a

    .line 1384
    :goto_b
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v18

    .line 1388
    if-eqz v18, :cond_9

    .line 1389
    .line 1390
    const/4 v1, 0x0

    .line 1391
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    .line 1392
    .line 1393
    :goto_c
    move/from16 v18, v2

    .line 1394
    .line 1395
    move/from16 v1, v19

    .line 1396
    .line 1397
    goto :goto_d

    .line 1398
    :cond_9
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    .line 1403
    .line 1404
    goto :goto_c

    .line 1405
    :goto_d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    iput v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrength:I

    .line 1410
    .line 1411
    move/from16 v19, v1

    .line 1412
    .line 1413
    move/from16 v2, v20

    .line 1414
    .line 1415
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    iput v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->interference:I

    .line 1420
    .line 1421
    move/from16 v1, v21

    .line 1422
    .line 1423
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v20

    .line 1427
    if-eqz v20, :cond_a

    .line 1428
    .line 1429
    move/from16 v20, v2

    .line 1430
    .line 1431
    const/4 v2, 0x0

    .line 1432
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    .line 1433
    .line 1434
    :goto_e
    move/from16 v2, v22

    .line 1435
    .line 1436
    goto :goto_f

    .line 1437
    :cond_a
    move/from16 v20, v2

    .line 1438
    .line 1439
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    .line 1444
    .line 1445
    goto :goto_e

    .line 1446
    :goto_f
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v21

    .line 1450
    if-eqz v21, :cond_b

    .line 1451
    .line 1452
    move/from16 v21, v1

    .line 1453
    .line 1454
    const/4 v1, 0x0

    .line 1455
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    .line 1456
    .line 1457
    :goto_10
    move/from16 v1, v23

    .line 1458
    .line 1459
    goto :goto_11

    .line 1460
    :cond_b
    move/from16 v21, v1

    .line 1461
    .line 1462
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    .line 1467
    .line 1468
    goto :goto_10

    .line 1469
    :goto_11
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v22

    .line 1473
    if-eqz v22, :cond_c

    .line 1474
    .line 1475
    move/from16 v22, v2

    .line 1476
    .line 1477
    const/4 v2, 0x0

    .line 1478
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    .line 1479
    .line 1480
    :goto_12
    move/from16 v2, v24

    .line 1481
    .line 1482
    goto :goto_13

    .line 1483
    :cond_c
    move/from16 v22, v2

    .line 1484
    .line 1485
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    .line 1490
    .line 1491
    goto :goto_12

    .line 1492
    :goto_13
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v23

    .line 1496
    if-eqz v23, :cond_d

    .line 1497
    .line 1498
    move/from16 v23, v1

    .line 1499
    .line 1500
    const/4 v1, 0x0

    .line 1501
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    .line 1502
    .line 1503
    :goto_14
    move/from16 v24, v2

    .line 1504
    .line 1505
    move/from16 v1, v25

    .line 1506
    .line 1507
    goto :goto_15

    .line 1508
    :cond_d
    move/from16 v23, v1

    .line 1509
    .line 1510
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    .line 1515
    .line 1516
    goto :goto_14

    .line 1517
    :goto_15
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    iput v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->numberOfSimSlots:I

    .line 1522
    .line 1523
    move/from16 v25, v1

    .line 1524
    .line 1525
    move/from16 v2, v26

    .line 1526
    .line 1527
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    iput v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dataSimSlotNumber:I

    .line 1532
    .line 1533
    move/from16 v1, v27

    .line 1534
    .line 1535
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v26

    .line 1539
    if-eqz v26, :cond_e

    .line 1540
    .line 1541
    move/from16 v26, v2

    .line 1542
    .line 1543
    const/4 v2, 0x0

    .line 1544
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    .line 1545
    .line 1546
    :goto_16
    move/from16 v2, v28

    .line 1547
    .line 1548
    goto :goto_17

    .line 1549
    :cond_e
    move/from16 v26, v2

    .line 1550
    .line 1551
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    .line 1556
    .line 1557
    goto :goto_16

    .line 1558
    :goto_17
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v27

    .line 1562
    if-eqz v27, :cond_f

    .line 1563
    .line 1564
    move/from16 v27, v1

    .line 1565
    .line 1566
    const/4 v1, 0x0

    .line 1567
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    .line 1568
    .line 1569
    :goto_18
    move/from16 v28, v3

    .line 1570
    .line 1571
    move/from16 v1, v29

    .line 1572
    .line 1573
    move/from16 v29, v2

    .line 1574
    .line 1575
    goto :goto_19

    .line 1576
    :cond_f
    move/from16 v27, v1

    .line 1577
    .line 1578
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    .line 1583
    .line 1584
    goto :goto_18

    .line 1585
    :goto_19
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v2

    .line 1589
    iput-wide v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latitude:D

    .line 1590
    .line 1591
    move/from16 v151, v6

    .line 1592
    .line 1593
    move v3, v7

    .line 1594
    move/from16 v2, v30

    .line 1595
    .line 1596
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v6

    .line 1600
    iput-wide v6, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->longitude:D

    .line 1601
    .line 1602
    move v7, v1

    .line 1603
    move/from16 v30, v2

    .line 1604
    .line 1605
    move/from16 v6, v31

    .line 1606
    .line 1607
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getDouble(I)D

    .line 1608
    .line 1609
    .line 1610
    move-result-wide v1

    .line 1611
    iput-wide v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsAccuracy:D

    .line 1612
    .line 1613
    move/from16 v1, v32

    .line 1614
    .line 1615
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v2

    .line 1619
    if-eqz v2, :cond_10

    .line 1620
    .line 1621
    const/4 v2, 0x0

    .line 1622
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    .line 1623
    .line 1624
    :goto_1a
    move/from16 v2, v33

    .line 1625
    .line 1626
    goto :goto_1b

    .line 1627
    :cond_10
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    .line 1632
    .line 1633
    goto :goto_1a

    .line 1634
    :goto_1b
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v31

    .line 1638
    if-eqz v31, :cond_11

    .line 1639
    .line 1640
    move/from16 v32, v1

    .line 1641
    .line 1642
    const/4 v1, 0x0

    .line 1643
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    .line 1644
    .line 1645
    :goto_1c
    move/from16 v1, v34

    .line 1646
    .line 1647
    goto :goto_1d

    .line 1648
    :cond_11
    move/from16 v32, v1

    .line 1649
    .line 1650
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    .line 1655
    .line 1656
    goto :goto_1c

    .line 1657
    :goto_1d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v31

    .line 1661
    if-eqz v31, :cond_12

    .line 1662
    .line 1663
    move/from16 v33, v2

    .line 1664
    .line 1665
    const/4 v2, 0x0

    .line 1666
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    .line 1667
    .line 1668
    :goto_1e
    move/from16 v2, v35

    .line 1669
    .line 1670
    goto :goto_1f

    .line 1671
    :cond_12
    move/from16 v33, v2

    .line 1672
    .line 1673
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    .line 1678
    .line 1679
    goto :goto_1e

    .line 1680
    :goto_1f
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v31

    .line 1684
    if-eqz v31, :cond_13

    .line 1685
    .line 1686
    move/from16 v34, v1

    .line 1687
    .line 1688
    const/4 v1, 0x0

    .line 1689
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    .line 1690
    .line 1691
    :goto_20
    move/from16 v1, v36

    .line 1692
    .line 1693
    goto :goto_21

    .line 1694
    :cond_13
    move/from16 v34, v1

    .line 1695
    .line 1696
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    .line 1701
    .line 1702
    goto :goto_20

    .line 1703
    :goto_21
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v31

    .line 1707
    if-eqz v31, :cond_14

    .line 1708
    .line 1709
    move/from16 v35, v2

    .line 1710
    .line 1711
    const/4 v2, 0x0

    .line 1712
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    .line 1713
    .line 1714
    :goto_22
    move/from16 v2, v37

    .line 1715
    .line 1716
    goto :goto_23

    .line 1717
    :cond_14
    move/from16 v35, v2

    .line 1718
    .line 1719
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    .line 1724
    .line 1725
    goto :goto_22

    .line 1726
    :goto_23
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v31

    .line 1730
    if-eqz v31, :cond_15

    .line 1731
    .line 1732
    move/from16 v36, v1

    .line 1733
    .line 1734
    const/4 v1, 0x0

    .line 1735
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    .line 1736
    .line 1737
    :goto_24
    move/from16 v1, v38

    .line 1738
    .line 1739
    goto :goto_25

    .line 1740
    :cond_15
    move/from16 v36, v1

    .line 1741
    .line 1742
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    .line 1747
    .line 1748
    goto :goto_24

    .line 1749
    :goto_25
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v31

    .line 1753
    if-eqz v31, :cond_16

    .line 1754
    .line 1755
    move/from16 v37, v2

    .line 1756
    .line 1757
    const/4 v2, 0x0

    .line 1758
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    .line 1759
    .line 1760
    :goto_26
    move/from16 v2, v39

    .line 1761
    .line 1762
    goto :goto_27

    .line 1763
    :cond_16
    move/from16 v37, v2

    .line 1764
    .line 1765
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    .line 1770
    .line 1771
    goto :goto_26

    .line 1772
    :goto_27
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v31

    .line 1776
    if-eqz v31, :cond_17

    .line 1777
    .line 1778
    move/from16 v38, v1

    .line 1779
    .line 1780
    const/4 v1, 0x0

    .line 1781
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    .line 1782
    .line 1783
    :goto_28
    move/from16 v1, v40

    .line 1784
    .line 1785
    goto :goto_29

    .line 1786
    :cond_17
    move/from16 v38, v1

    .line 1787
    .line 1788
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    .line 1793
    .line 1794
    goto :goto_28

    .line 1795
    :goto_29
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v31

    .line 1799
    if-eqz v31, :cond_18

    .line 1800
    .line 1801
    move/from16 v39, v2

    .line 1802
    .line 1803
    const/4 v2, 0x0

    .line 1804
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    .line 1805
    .line 1806
    :goto_2a
    move/from16 v2, v41

    .line 1807
    .line 1808
    goto :goto_2b

    .line 1809
    :cond_18
    move/from16 v39, v2

    .line 1810
    .line 1811
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    .line 1816
    .line 1817
    goto :goto_2a

    .line 1818
    :goto_2b
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v31

    .line 1822
    if-eqz v31, :cond_19

    .line 1823
    .line 1824
    move/from16 v40, v1

    .line 1825
    .line 1826
    const/4 v1, 0x0

    .line 1827
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    .line 1828
    .line 1829
    :goto_2c
    move/from16 v1, v42

    .line 1830
    .line 1831
    goto :goto_2d

    .line 1832
    :cond_19
    move/from16 v40, v1

    .line 1833
    .line 1834
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    .line 1839
    .line 1840
    goto :goto_2c

    .line 1841
    :goto_2d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v31

    .line 1845
    if-eqz v31, :cond_1a

    .line 1846
    .line 1847
    move/from16 v41, v2

    .line 1848
    .line 1849
    const/4 v2, 0x0

    .line 1850
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    .line 1851
    .line 1852
    :goto_2e
    move/from16 v2, v43

    .line 1853
    .line 1854
    goto :goto_2f

    .line 1855
    :cond_1a
    move/from16 v41, v2

    .line 1856
    .line 1857
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    .line 1862
    .line 1863
    goto :goto_2e

    .line 1864
    :goto_2f
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v31

    .line 1868
    if-eqz v31, :cond_1b

    .line 1869
    .line 1870
    move/from16 v42, v1

    .line 1871
    .line 1872
    const/4 v1, 0x0

    .line 1873
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate:Ljava/lang/String;

    .line 1874
    .line 1875
    :goto_30
    move/from16 v1, v44

    .line 1876
    .line 1877
    goto :goto_31

    .line 1878
    :cond_1b
    move/from16 v42, v1

    .line 1879
    .line 1880
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate:Ljava/lang/String;

    .line 1885
    .line 1886
    goto :goto_30

    .line 1887
    :goto_31
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v31

    .line 1891
    if-eqz v31, :cond_1c

    .line 1892
    .line 1893
    move/from16 v43, v2

    .line 1894
    .line 1895
    const/4 v2, 0x0

    .line 1896
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->androidSdkInt:Ljava/lang/Integer;

    .line 1897
    .line 1898
    :goto_32
    move/from16 v2, v45

    .line 1899
    .line 1900
    goto :goto_33

    .line 1901
    :cond_1c
    move/from16 v43, v2

    .line 1902
    .line 1903
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1904
    .line 1905
    .line 1906
    move-result v2

    .line 1907
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->androidSdkInt:Ljava/lang/Integer;

    .line 1912
    .line 1913
    goto :goto_32

    .line 1914
    :goto_33
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v31

    .line 1918
    if-eqz v31, :cond_1d

    .line 1919
    .line 1920
    move/from16 v44, v1

    .line 1921
    .line 1922
    const/4 v1, 0x0

    .line 1923
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    .line 1924
    .line 1925
    :goto_34
    move/from16 v1, v46

    .line 1926
    .line 1927
    goto :goto_35

    .line 1928
    :cond_1d
    move/from16 v44, v1

    .line 1929
    .line 1930
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 1931
    .line 1932
    .line 1933
    move-result v1

    .line 1934
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    .line 1939
    .line 1940
    goto :goto_34

    .line 1941
    :goto_35
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v31

    .line 1945
    if-eqz v31, :cond_1e

    .line 1946
    .line 1947
    move/from16 v45, v2

    .line 1948
    .line 1949
    const/4 v2, 0x0

    .line 1950
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    .line 1951
    .line 1952
    :goto_36
    move/from16 v2, v47

    .line 1953
    .line 1954
    goto :goto_37

    .line 1955
    :cond_1e
    move/from16 v45, v2

    .line 1956
    .line 1957
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1958
    .line 1959
    .line 1960
    move-result v2

    .line 1961
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v2

    .line 1965
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    .line 1966
    .line 1967
    goto :goto_36

    .line 1968
    :goto_37
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v31

    .line 1972
    if-eqz v31, :cond_1f

    .line 1973
    .line 1974
    move/from16 v46, v1

    .line 1975
    .line 1976
    const/4 v1, 0x0

    .line 1977
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 1978
    .line 1979
    :goto_38
    move/from16 v1, v48

    .line 1980
    .line 1981
    goto :goto_39

    .line 1982
    :cond_1f
    move/from16 v46, v1

    .line 1983
    .line 1984
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 1985
    .line 1986
    .line 1987
    move-result v1

    .line 1988
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v1

    .line 1992
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 1993
    .line 1994
    goto :goto_38

    .line 1995
    :goto_39
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v31

    .line 1999
    if-eqz v31, :cond_20

    .line 2000
    .line 2001
    move/from16 v47, v2

    .line 2002
    .line 2003
    const/4 v2, 0x0

    .line 2004
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    .line 2005
    .line 2006
    :goto_3a
    move/from16 v2, v49

    .line 2007
    .line 2008
    goto :goto_3b

    .line 2009
    :cond_20
    move/from16 v47, v2

    .line 2010
    .line 2011
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v2

    .line 2015
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    .line 2016
    .line 2017
    goto :goto_3a

    .line 2018
    :goto_3b
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v31

    .line 2022
    if-eqz v31, :cond_21

    .line 2023
    .line 2024
    move/from16 v48, v1

    .line 2025
    .line 2026
    const/4 v1, 0x0

    .line 2027
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    .line 2028
    .line 2029
    :goto_3c
    move/from16 v1, v50

    .line 2030
    .line 2031
    goto :goto_3d

    .line 2032
    :cond_21
    move/from16 v48, v1

    .line 2033
    .line 2034
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 2035
    .line 2036
    .line 2037
    move-result v1

    .line 2038
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v1

    .line 2042
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    .line 2043
    .line 2044
    goto :goto_3c

    .line 2045
    :goto_3d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v31

    .line 2049
    if-eqz v31, :cond_22

    .line 2050
    .line 2051
    move/from16 v49, v2

    .line 2052
    .line 2053
    const/4 v2, 0x0

    .line 2054
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    .line 2055
    .line 2056
    :goto_3e
    move/from16 v2, v51

    .line 2057
    .line 2058
    goto :goto_3f

    .line 2059
    :cond_22
    move/from16 v49, v2

    .line 2060
    .line 2061
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2062
    .line 2063
    .line 2064
    move-result v2

    .line 2065
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v2

    .line 2069
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    .line 2070
    .line 2071
    goto :goto_3e

    .line 2072
    :goto_3f
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v31

    .line 2076
    if-eqz v31, :cond_23

    .line 2077
    .line 2078
    move/from16 v50, v1

    .line 2079
    .line 2080
    const/4 v1, 0x0

    .line 2081
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2082
    .line 2083
    :goto_40
    move/from16 v1, v52

    .line 2084
    .line 2085
    goto :goto_41

    .line 2086
    :cond_23
    move/from16 v50, v1

    .line 2087
    .line 2088
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 2089
    .line 2090
    .line 2091
    move-result v1

    .line 2092
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v1

    .line 2096
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2097
    .line 2098
    goto :goto_40

    .line 2099
    :goto_41
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v31

    .line 2103
    if-eqz v31, :cond_24

    .line 2104
    .line 2105
    move/from16 v51, v2

    .line 2106
    .line 2107
    const/4 v2, 0x0

    .line 2108
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2109
    .line 2110
    :goto_42
    move/from16 v2, v53

    .line 2111
    .line 2112
    goto :goto_43

    .line 2113
    :cond_24
    move/from16 v51, v2

    .line 2114
    .line 2115
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2116
    .line 2117
    .line 2118
    move-result v2

    .line 2119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v2

    .line 2123
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2124
    .line 2125
    goto :goto_42

    .line 2126
    :goto_43
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v31

    .line 2130
    if-eqz v31, :cond_25

    .line 2131
    .line 2132
    move/from16 v52, v1

    .line 2133
    .line 2134
    const/4 v1, 0x0

    .line 2135
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2136
    .line 2137
    :goto_44
    move/from16 v1, v54

    .line 2138
    .line 2139
    goto :goto_45

    .line 2140
    :cond_25
    move/from16 v52, v1

    .line 2141
    .line 2142
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 2143
    .line 2144
    .line 2145
    move-result v1

    .line 2146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2151
    .line 2152
    goto :goto_44

    .line 2153
    :goto_45
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2154
    .line 2155
    .line 2156
    move-result v31

    .line 2157
    if-eqz v31, :cond_26

    .line 2158
    .line 2159
    move/from16 v53, v2

    .line 2160
    .line 2161
    const/4 v2, 0x0

    .line 2162
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2163
    .line 2164
    :goto_46
    move/from16 v2, v55

    .line 2165
    .line 2166
    goto :goto_47

    .line 2167
    :cond_26
    move/from16 v53, v2

    .line 2168
    .line 2169
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2170
    .line 2171
    .line 2172
    move-result v2

    .line 2173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v2

    .line 2177
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2178
    .line 2179
    goto :goto_46

    .line 2180
    :goto_47
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2181
    .line 2182
    .line 2183
    move-result v31

    .line 2184
    if-eqz v31, :cond_27

    .line 2185
    .line 2186
    move/from16 v54, v1

    .line 2187
    .line 2188
    const/4 v1, 0x0

    .line 2189
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalCodePower:Ljava/lang/Integer;

    .line 2190
    .line 2191
    :goto_48
    move/from16 v1, v56

    .line 2192
    .line 2193
    goto :goto_49

    .line 2194
    :cond_27
    move/from16 v54, v1

    .line 2195
    .line 2196
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 2197
    .line 2198
    .line 2199
    move-result v1

    .line 2200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v1

    .line 2204
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalCodePower:Ljava/lang/Integer;

    .line 2205
    .line 2206
    goto :goto_48

    .line 2207
    :goto_49
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2208
    .line 2209
    .line 2210
    move-result v31

    .line 2211
    if-eqz v31, :cond_28

    .line 2212
    .line 2213
    move/from16 v55, v2

    .line 2214
    .line 2215
    const/4 v2, 0x0

    .line 2216
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2217
    .line 2218
    :goto_4a
    move/from16 v2, v57

    .line 2219
    .line 2220
    goto :goto_4b

    .line 2221
    :cond_28
    move/from16 v55, v2

    .line 2222
    .line 2223
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2224
    .line 2225
    .line 2226
    move-result v2

    .line 2227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v2

    .line 2231
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2232
    .line 2233
    goto :goto_4a

    .line 2234
    :goto_4b
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2235
    .line 2236
    .line 2237
    move-result v31

    .line 2238
    if-eqz v31, :cond_29

    .line 2239
    .line 2240
    move/from16 v56, v1

    .line 2241
    .line 2242
    const/4 v1, 0x0

    .line 2243
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2244
    .line 2245
    :goto_4c
    move/from16 v1, v58

    .line 2246
    .line 2247
    goto :goto_4d

    .line 2248
    :cond_29
    move/from16 v56, v1

    .line 2249
    .line 2250
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 2251
    .line 2252
    .line 2253
    move-result v1

    .line 2254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v1

    .line 2258
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2259
    .line 2260
    goto :goto_4c

    .line 2261
    :goto_4d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2262
    .line 2263
    .line 2264
    move-result v31

    .line 2265
    if-eqz v31, :cond_2a

    .line 2266
    .line 2267
    move/from16 v57, v2

    .line 2268
    .line 2269
    const/4 v2, 0x0

    .line 2270
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2271
    .line 2272
    :goto_4e
    move/from16 v2, v59

    .line 2273
    .line 2274
    goto :goto_4f

    .line 2275
    :cond_2a
    move/from16 v57, v2

    .line 2276
    .line 2277
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2278
    .line 2279
    .line 2280
    move-result v2

    .line 2281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v2

    .line 2285
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2286
    .line 2287
    goto :goto_4e

    .line 2288
    :goto_4f
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2289
    .line 2290
    .line 2291
    move-result v31

    .line 2292
    if-eqz v31, :cond_2b

    .line 2293
    .line 2294
    move/from16 v58, v1

    .line 2295
    .line 2296
    const/4 v1, 0x0

    .line 2297
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2298
    .line 2299
    :goto_50
    move/from16 v1, v60

    .line 2300
    .line 2301
    goto :goto_51

    .line 2302
    :cond_2b
    move/from16 v58, v1

    .line 2303
    .line 2304
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 2305
    .line 2306
    .line 2307
    move-result v1

    .line 2308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v1

    .line 2312
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2313
    .line 2314
    goto :goto_50

    .line 2315
    :goto_51
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2316
    .line 2317
    .line 2318
    move-result v31

    .line 2319
    if-eqz v31, :cond_2c

    .line 2320
    .line 2321
    move/from16 v59, v2

    .line 2322
    .line 2323
    const/4 v2, 0x0

    .line 2324
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2325
    .line 2326
    :goto_52
    move/from16 v2, v61

    .line 2327
    .line 2328
    goto :goto_53

    .line 2329
    :cond_2c
    move/from16 v59, v2

    .line 2330
    .line 2331
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2332
    .line 2333
    .line 2334
    move-result v2

    .line 2335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v2

    .line 2339
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2340
    .line 2341
    goto :goto_52

    .line 2342
    :goto_53
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2343
    .line 2344
    .line 2345
    move-result v31

    .line 2346
    if-eqz v31, :cond_2d

    .line 2347
    .line 2348
    move/from16 v60, v1

    .line 2349
    .line 2350
    const/4 v1, 0x0

    .line 2351
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2352
    .line 2353
    :goto_54
    move/from16 v1, v62

    .line 2354
    .line 2355
    goto :goto_55

    .line 2356
    :cond_2d
    move/from16 v60, v1

    .line 2357
    .line 2358
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 2359
    .line 2360
    .line 2361
    move-result v1

    .line 2362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v1

    .line 2366
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2367
    .line 2368
    goto :goto_54

    .line 2369
    :goto_55
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2370
    .line 2371
    .line 2372
    move-result v31

    .line 2373
    if-eqz v31, :cond_2e

    .line 2374
    .line 2375
    move/from16 v61, v2

    .line 2376
    .line 2377
    const/4 v2, 0x0

    .line 2378
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    .line 2379
    .line 2380
    :goto_56
    move/from16 v2, v63

    .line 2381
    .line 2382
    goto :goto_57

    .line 2383
    :cond_2e
    move/from16 v61, v2

    .line 2384
    .line 2385
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2386
    .line 2387
    .line 2388
    move-result v2

    .line 2389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v2

    .line 2393
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    .line 2394
    .line 2395
    goto :goto_56

    .line 2396
    :goto_57
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2397
    .line 2398
    .line 2399
    move-result v31

    .line 2400
    if-eqz v31, :cond_2f

    .line 2401
    .line 2402
    move/from16 v62, v1

    .line 2403
    .line 2404
    const/4 v1, 0x0

    .line 2405
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    .line 2406
    .line 2407
    :goto_58
    move/from16 v1, v64

    .line 2408
    .line 2409
    goto :goto_59

    .line 2410
    :cond_2f
    move/from16 v62, v1

    .line 2411
    .line 2412
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 2413
    .line 2414
    .line 2415
    move-result v1

    .line 2416
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v1

    .line 2420
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    .line 2421
    .line 2422
    goto :goto_58

    .line 2423
    :goto_59
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2424
    .line 2425
    .line 2426
    move-result v31

    .line 2427
    if-eqz v31, :cond_30

    .line 2428
    .line 2429
    move/from16 v63, v2

    .line 2430
    .line 2431
    const/4 v2, 0x0

    .line 2432
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    .line 2433
    .line 2434
    :goto_5a
    move/from16 v2, v65

    .line 2435
    .line 2436
    goto :goto_5b

    .line 2437
    :cond_30
    move/from16 v63, v2

    .line 2438
    .line 2439
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2440
    .line 2441
    .line 2442
    move-result v2

    .line 2443
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v2

    .line 2447
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    .line 2448
    .line 2449
    goto :goto_5a

    .line 2450
    :goto_5b
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2451
    .line 2452
    .line 2453
    move-result v31

    .line 2454
    if-eqz v31, :cond_31

    .line 2455
    .line 2456
    move/from16 v64, v1

    .line 2457
    .line 2458
    const/4 v1, 0x0

    .line 2459
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    .line 2460
    .line 2461
    :goto_5c
    move/from16 v1, v66

    .line 2462
    .line 2463
    goto :goto_5d

    .line 2464
    :cond_31
    move/from16 v64, v1

    .line 2465
    .line 2466
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v1

    .line 2470
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    .line 2471
    .line 2472
    goto :goto_5c

    .line 2473
    :goto_5d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2474
    .line 2475
    .line 2476
    move-result v31

    .line 2477
    if-eqz v31, :cond_32

    .line 2478
    .line 2479
    const/16 v31, 0x0

    .line 2480
    .line 2481
    goto :goto_5e

    .line 2482
    :cond_32
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2483
    .line 2484
    .line 2485
    move-result v31

    .line 2486
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v31

    .line 2490
    :goto_5e
    const/16 v65, 0x1

    .line 2491
    .line 2492
    if-nez v31, :cond_33

    .line 2493
    .line 2494
    move/from16 v66, v1

    .line 2495
    .line 2496
    const/4 v1, 0x0

    .line 2497
    goto :goto_60

    .line 2498
    :cond_33
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    .line 2499
    .line 2500
    .line 2501
    move-result v31

    .line 2502
    if-eqz v31, :cond_34

    .line 2503
    .line 2504
    move/from16 v31, v65

    .line 2505
    .line 2506
    goto :goto_5f

    .line 2507
    :cond_34
    const/16 v31, 0x0

    .line 2508
    .line 2509
    :goto_5f
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v31

    .line 2513
    move/from16 v66, v1

    .line 2514
    .line 2515
    move-object/from16 v1, v31

    .line 2516
    .line 2517
    :goto_60
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDcNrRestricted:Ljava/lang/Boolean;

    .line 2518
    .line 2519
    move/from16 v1, v67

    .line 2520
    .line 2521
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2522
    .line 2523
    .line 2524
    move-result v31

    .line 2525
    if-eqz v31, :cond_35

    .line 2526
    .line 2527
    const/16 v31, 0x0

    .line 2528
    .line 2529
    goto :goto_61

    .line 2530
    :cond_35
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2531
    .line 2532
    .line 2533
    move-result v31

    .line 2534
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v31

    .line 2538
    :goto_61
    if-nez v31, :cond_36

    .line 2539
    .line 2540
    move/from16 v67, v1

    .line 2541
    .line 2542
    const/4 v1, 0x0

    .line 2543
    goto :goto_63

    .line 2544
    :cond_36
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    .line 2545
    .line 2546
    .line 2547
    move-result v31

    .line 2548
    if-eqz v31, :cond_37

    .line 2549
    .line 2550
    move/from16 v31, v65

    .line 2551
    .line 2552
    goto :goto_62

    .line 2553
    :cond_37
    const/16 v31, 0x0

    .line 2554
    .line 2555
    :goto_62
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v31

    .line 2559
    move/from16 v67, v1

    .line 2560
    .line 2561
    move-object/from16 v1, v31

    .line 2562
    .line 2563
    :goto_63
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrAvailable:Ljava/lang/Boolean;

    .line 2564
    .line 2565
    move/from16 v1, v68

    .line 2566
    .line 2567
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2568
    .line 2569
    .line 2570
    move-result v31

    .line 2571
    if-eqz v31, :cond_38

    .line 2572
    .line 2573
    const/16 v31, 0x0

    .line 2574
    .line 2575
    goto :goto_64

    .line 2576
    :cond_38
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2577
    .line 2578
    .line 2579
    move-result v31

    .line 2580
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v31

    .line 2584
    :goto_64
    if-nez v31, :cond_39

    .line 2585
    .line 2586
    move/from16 v68, v1

    .line 2587
    .line 2588
    const/4 v1, 0x0

    .line 2589
    goto :goto_66

    .line 2590
    :cond_39
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    .line 2591
    .line 2592
    .line 2593
    move-result v31

    .line 2594
    if-eqz v31, :cond_3a

    .line 2595
    .line 2596
    move/from16 v31, v65

    .line 2597
    .line 2598
    goto :goto_65

    .line 2599
    :cond_3a
    const/16 v31, 0x0

    .line 2600
    .line 2601
    :goto_65
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v31

    .line 2605
    move/from16 v68, v1

    .line 2606
    .line 2607
    move-object/from16 v1, v31

    .line 2608
    .line 2609
    :goto_66
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isEnDcAvailable:Ljava/lang/Boolean;

    .line 2610
    .line 2611
    move/from16 v1, v69

    .line 2612
    .line 2613
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2614
    .line 2615
    .line 2616
    move-result v31

    .line 2617
    if-eqz v31, :cond_3b

    .line 2618
    .line 2619
    move/from16 v31, v2

    .line 2620
    .line 2621
    const/4 v2, 0x0

    .line 2622
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    .line 2623
    .line 2624
    :goto_67
    move/from16 v2, v70

    .line 2625
    .line 2626
    goto :goto_68

    .line 2627
    :cond_3b
    move/from16 v31, v2

    .line 2628
    .line 2629
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v2

    .line 2633
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    .line 2634
    .line 2635
    goto :goto_67

    .line 2636
    :goto_68
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2637
    .line 2638
    .line 2639
    move-result v69

    .line 2640
    if-eqz v69, :cond_3c

    .line 2641
    .line 2642
    move/from16 v69, v1

    .line 2643
    .line 2644
    const/4 v1, 0x0

    .line 2645
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    .line 2646
    .line 2647
    :goto_69
    move/from16 v1, v71

    .line 2648
    .line 2649
    goto :goto_6a

    .line 2650
    :cond_3c
    move/from16 v69, v1

    .line 2651
    .line 2652
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 2653
    .line 2654
    .line 2655
    move-result v1

    .line 2656
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v1

    .line 2660
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    .line 2661
    .line 2662
    goto :goto_69

    .line 2663
    :goto_6a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2664
    .line 2665
    .line 2666
    move-result v70

    .line 2667
    if-eqz v70, :cond_3d

    .line 2668
    .line 2669
    const/16 v70, 0x0

    .line 2670
    .line 2671
    goto :goto_6b

    .line 2672
    :cond_3d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2673
    .line 2674
    .line 2675
    move-result v70

    .line 2676
    invoke-static/range {v70 .. v70}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v70

    .line 2680
    :goto_6b
    if-nez v70, :cond_3e

    .line 2681
    .line 2682
    move/from16 v71, v1

    .line 2683
    .line 2684
    const/4 v1, 0x0

    .line 2685
    goto :goto_6d

    .line 2686
    :cond_3e
    invoke-virtual/range {v70 .. v70}, Ljava/lang/Integer;->intValue()I

    .line 2687
    .line 2688
    .line 2689
    move-result v70

    .line 2690
    if-eqz v70, :cond_3f

    .line 2691
    .line 2692
    move/from16 v70, v65

    .line 2693
    .line 2694
    goto :goto_6c

    .line 2695
    :cond_3f
    const/16 v70, 0x0

    .line 2696
    .line 2697
    :goto_6c
    invoke-static/range {v70 .. v70}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v70

    .line 2701
    move/from16 v71, v1

    .line 2702
    .line 2703
    move-object/from16 v1, v70

    .line 2704
    .line 2705
    :goto_6d
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingCarrierAggregation:Ljava/lang/Boolean;

    .line 2706
    .line 2707
    move/from16 v1, v72

    .line 2708
    .line 2709
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2710
    .line 2711
    .line 2712
    move-result v70

    .line 2713
    if-eqz v70, :cond_40

    .line 2714
    .line 2715
    move/from16 v70, v2

    .line 2716
    .line 2717
    const/4 v2, 0x0

    .line 2718
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    .line 2719
    .line 2720
    :goto_6e
    move/from16 v2, v73

    .line 2721
    .line 2722
    goto :goto_6f

    .line 2723
    :cond_40
    move/from16 v70, v2

    .line 2724
    .line 2725
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2726
    .line 2727
    .line 2728
    move-result v2

    .line 2729
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v2

    .line 2733
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    .line 2734
    .line 2735
    goto :goto_6e

    .line 2736
    :goto_6f
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2737
    .line 2738
    .line 2739
    move-result v72

    .line 2740
    if-eqz v72, :cond_41

    .line 2741
    .line 2742
    move/from16 v72, v1

    .line 2743
    .line 2744
    const/4 v1, 0x0

    .line 2745
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    .line 2746
    .line 2747
    :goto_70
    move/from16 v1, v74

    .line 2748
    .line 2749
    goto :goto_71

    .line 2750
    :cond_41
    move/from16 v72, v1

    .line 2751
    .line 2752
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v1

    .line 2756
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    .line 2757
    .line 2758
    goto :goto_70

    .line 2759
    :goto_71
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2760
    .line 2761
    .line 2762
    move-result v73

    .line 2763
    if-eqz v73, :cond_42

    .line 2764
    .line 2765
    move/from16 v73, v2

    .line 2766
    .line 2767
    const/4 v2, 0x0

    .line 2768
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    .line 2769
    .line 2770
    :goto_72
    move/from16 v74, v6

    .line 2771
    .line 2772
    move/from16 v2, v75

    .line 2773
    .line 2774
    move/from16 v75, v7

    .line 2775
    .line 2776
    goto :goto_73

    .line 2777
    :cond_42
    move/from16 v73, v2

    .line 2778
    .line 2779
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v2

    .line 2783
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    .line 2784
    .line 2785
    goto :goto_72

    .line 2786
    :goto_73
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 2787
    .line 2788
    .line 2789
    move-result-wide v6

    .line 2790
    iput-wide v6, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->altitude:D

    .line 2791
    .line 2792
    move/from16 v6, v76

    .line 2793
    .line 2794
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2795
    .line 2796
    .line 2797
    move-result v7

    .line 2798
    if-eqz v7, :cond_43

    .line 2799
    .line 2800
    const/4 v7, 0x0

    .line 2801
    iput-object v7, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    .line 2802
    .line 2803
    :goto_74
    move/from16 v7, v77

    .line 2804
    .line 2805
    goto :goto_75

    .line 2806
    :cond_43
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 2807
    .line 2808
    .line 2809
    move-result v7

    .line 2810
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v7

    .line 2814
    iput-object v7, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    .line 2815
    .line 2816
    goto :goto_74

    .line 2817
    :goto_75
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 2818
    .line 2819
    .line 2820
    move-result v76

    .line 2821
    if-eqz v76, :cond_44

    .line 2822
    .line 2823
    move/from16 v76, v1

    .line 2824
    .line 2825
    const/4 v1, 0x0

    .line 2826
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    .line 2827
    .line 2828
    :goto_76
    move/from16 v1, v78

    .line 2829
    .line 2830
    goto :goto_77

    .line 2831
    :cond_44
    move/from16 v76, v1

    .line 2832
    .line 2833
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getFloat(I)F

    .line 2834
    .line 2835
    .line 2836
    move-result v1

    .line 2837
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v1

    .line 2841
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    .line 2842
    .line 2843
    goto :goto_76

    .line 2844
    :goto_77
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2845
    .line 2846
    .line 2847
    move-result v77

    .line 2848
    if-eqz v77, :cond_45

    .line 2849
    .line 2850
    move/from16 v77, v2

    .line 2851
    .line 2852
    const/4 v2, 0x0

    .line 2853
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    .line 2854
    .line 2855
    :goto_78
    move/from16 v78, v1

    .line 2856
    .line 2857
    move/from16 v2, v79

    .line 2858
    .line 2859
    goto :goto_79

    .line 2860
    :cond_45
    move/from16 v77, v2

    .line 2861
    .line 2862
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 2863
    .line 2864
    .line 2865
    move-result v2

    .line 2866
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v2

    .line 2870
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    .line 2871
    .line 2872
    goto :goto_78

    .line 2873
    :goto_79
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 2874
    .line 2875
    .line 2876
    move-result v1

    .line 2877
    iput v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->getRestrictBackgroundStatus:I

    .line 2878
    .line 2879
    move/from16 v1, v80

    .line 2880
    .line 2881
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2882
    .line 2883
    .line 2884
    move-result v79

    .line 2885
    if-eqz v79, :cond_46

    .line 2886
    .line 2887
    move/from16 v79, v2

    .line 2888
    .line 2889
    const/4 v2, 0x0

    .line 2890
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    .line 2891
    .line 2892
    :goto_7a
    move/from16 v2, v81

    .line 2893
    .line 2894
    goto :goto_7b

    .line 2895
    :cond_46
    move/from16 v79, v2

    .line 2896
    .line 2897
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v2

    .line 2901
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    .line 2902
    .line 2903
    goto :goto_7a

    .line 2904
    :goto_7b
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2905
    .line 2906
    .line 2907
    move-result v80

    .line 2908
    if-eqz v80, :cond_47

    .line 2909
    .line 2910
    const/16 v80, 0x0

    .line 2911
    .line 2912
    goto :goto_7c

    .line 2913
    :cond_47
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 2914
    .line 2915
    .line 2916
    move-result v80

    .line 2917
    invoke-static/range {v80 .. v80}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v80

    .line 2921
    :goto_7c
    if-nez v80, :cond_48

    .line 2922
    .line 2923
    move/from16 v81, v1

    .line 2924
    .line 2925
    const/4 v1, 0x0

    .line 2926
    goto :goto_7e

    .line 2927
    :cond_48
    invoke-virtual/range {v80 .. v80}, Ljava/lang/Integer;->intValue()I

    .line 2928
    .line 2929
    .line 2930
    move-result v80

    .line 2931
    if-eqz v80, :cond_49

    .line 2932
    .line 2933
    move/from16 v80, v65

    .line 2934
    .line 2935
    goto :goto_7d

    .line 2936
    :cond_49
    const/16 v80, 0x0

    .line 2937
    .line 2938
    :goto_7d
    invoke-static/range {v80 .. v80}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v80

    .line 2942
    move/from16 v81, v1

    .line 2943
    .line 2944
    move-object/from16 v1, v80

    .line 2945
    .line 2946
    :goto_7e
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDefaultNetworkActive:Ljava/lang/Boolean;

    .line 2947
    .line 2948
    move/from16 v1, v82

    .line 2949
    .line 2950
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2951
    .line 2952
    .line 2953
    move-result v80

    .line 2954
    if-eqz v80, :cond_4a

    .line 2955
    .line 2956
    const/16 v80, 0x0

    .line 2957
    .line 2958
    goto :goto_7f

    .line 2959
    :cond_4a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2960
    .line 2961
    .line 2962
    move-result v80

    .line 2963
    invoke-static/range {v80 .. v80}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v80

    .line 2967
    :goto_7f
    if-nez v80, :cond_4b

    .line 2968
    .line 2969
    move/from16 v82, v1

    .line 2970
    .line 2971
    const/4 v1, 0x0

    .line 2972
    goto :goto_81

    .line 2973
    :cond_4b
    invoke-virtual/range {v80 .. v80}, Ljava/lang/Integer;->intValue()I

    .line 2974
    .line 2975
    .line 2976
    move-result v80

    .line 2977
    if-eqz v80, :cond_4c

    .line 2978
    .line 2979
    move/from16 v80, v65

    .line 2980
    .line 2981
    goto :goto_80

    .line 2982
    :cond_4c
    const/16 v80, 0x0

    .line 2983
    .line 2984
    :goto_80
    invoke-static/range {v80 .. v80}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v80

    .line 2988
    move/from16 v82, v1

    .line 2989
    .line 2990
    move-object/from16 v1, v80

    .line 2991
    .line 2992
    :goto_81
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isWifiConnected:Ljava/lang/Boolean;

    .line 2993
    .line 2994
    move/from16 v1, v83

    .line 2995
    .line 2996
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2997
    .line 2998
    .line 2999
    move-result v80

    .line 3000
    if-eqz v80, :cond_4d

    .line 3001
    .line 3002
    const/16 v80, 0x0

    .line 3003
    .line 3004
    goto :goto_82

    .line 3005
    :cond_4d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3006
    .line 3007
    .line 3008
    move-result v80

    .line 3009
    invoke-static/range {v80 .. v80}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v80

    .line 3013
    :goto_82
    if-nez v80, :cond_4e

    .line 3014
    .line 3015
    move/from16 v83, v1

    .line 3016
    .line 3017
    const/4 v1, 0x0

    .line 3018
    goto :goto_84

    .line 3019
    :cond_4e
    invoke-virtual/range {v80 .. v80}, Ljava/lang/Integer;->intValue()I

    .line 3020
    .line 3021
    .line 3022
    move-result v80

    .line 3023
    if-eqz v80, :cond_4f

    .line 3024
    .line 3025
    move/from16 v80, v65

    .line 3026
    .line 3027
    goto :goto_83

    .line 3028
    :cond_4f
    const/16 v80, 0x0

    .line 3029
    .line 3030
    :goto_83
    invoke-static/range {v80 .. v80}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v80

    .line 3034
    move/from16 v83, v1

    .line 3035
    .line 3036
    move-object/from16 v1, v80

    .line 3037
    .line 3038
    :goto_84
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isWifiConnectedOrConnecting:Ljava/lang/Boolean;

    .line 3039
    .line 3040
    move/from16 v1, v84

    .line 3041
    .line 3042
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3043
    .line 3044
    .line 3045
    move-result v80

    .line 3046
    if-eqz v80, :cond_50

    .line 3047
    .line 3048
    const/16 v80, 0x0

    .line 3049
    .line 3050
    goto :goto_85

    .line 3051
    :cond_50
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3052
    .line 3053
    .line 3054
    move-result v80

    .line 3055
    invoke-static/range {v80 .. v80}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v80

    .line 3059
    :goto_85
    if-nez v80, :cond_51

    .line 3060
    .line 3061
    move/from16 v84, v1

    .line 3062
    .line 3063
    const/4 v1, 0x0

    .line 3064
    goto :goto_87

    .line 3065
    :cond_51
    invoke-virtual/range {v80 .. v80}, Ljava/lang/Integer;->intValue()I

    .line 3066
    .line 3067
    .line 3068
    move-result v80

    .line 3069
    if-eqz v80, :cond_52

    .line 3070
    .line 3071
    move/from16 v80, v65

    .line 3072
    .line 3073
    goto :goto_86

    .line 3074
    :cond_52
    const/16 v80, 0x0

    .line 3075
    .line 3076
    :goto_86
    invoke-static/range {v80 .. v80}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v80

    .line 3080
    move/from16 v84, v1

    .line 3081
    .line 3082
    move-object/from16 v1, v80

    .line 3083
    .line 3084
    :goto_87
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isActiveNetworkMetered:Ljava/lang/Boolean;

    .line 3085
    .line 3086
    move/from16 v1, v85

    .line 3087
    .line 3088
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3089
    .line 3090
    .line 3091
    move-result v80

    .line 3092
    if-eqz v80, :cond_53

    .line 3093
    .line 3094
    const/16 v80, 0x0

    .line 3095
    .line 3096
    goto :goto_88

    .line 3097
    :cond_53
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3098
    .line 3099
    .line 3100
    move-result v80

    .line 3101
    invoke-static/range {v80 .. v80}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v80

    .line 3105
    :goto_88
    if-nez v80, :cond_54

    .line 3106
    .line 3107
    move/from16 v85, v1

    .line 3108
    .line 3109
    const/4 v1, 0x0

    .line 3110
    goto :goto_8a

    .line 3111
    :cond_54
    invoke-virtual/range {v80 .. v80}, Ljava/lang/Integer;->intValue()I

    .line 3112
    .line 3113
    .line 3114
    move-result v80

    .line 3115
    if-eqz v80, :cond_55

    .line 3116
    .line 3117
    move/from16 v80, v65

    .line 3118
    .line 3119
    goto :goto_89

    .line 3120
    :cond_55
    const/16 v80, 0x0

    .line 3121
    .line 3122
    :goto_89
    invoke-static/range {v80 .. v80}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v80

    .line 3126
    move/from16 v85, v1

    .line 3127
    .line 3128
    move-object/from16 v1, v80

    .line 3129
    .line 3130
    :goto_8a
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isOnScreen:Ljava/lang/Boolean;

    .line 3131
    .line 3132
    move/from16 v1, v86

    .line 3133
    .line 3134
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3135
    .line 3136
    .line 3137
    move-result v80

    .line 3138
    if-eqz v80, :cond_56

    .line 3139
    .line 3140
    const/16 v80, 0x0

    .line 3141
    .line 3142
    goto :goto_8b

    .line 3143
    :cond_56
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3144
    .line 3145
    .line 3146
    move-result v80

    .line 3147
    invoke-static/range {v80 .. v80}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v80

    .line 3151
    :goto_8b
    if-nez v80, :cond_57

    .line 3152
    .line 3153
    move/from16 v86, v1

    .line 3154
    .line 3155
    const/4 v1, 0x0

    .line 3156
    goto :goto_8d

    .line 3157
    :cond_57
    invoke-virtual/range {v80 .. v80}, Ljava/lang/Integer;->intValue()I

    .line 3158
    .line 3159
    .line 3160
    move-result v80

    .line 3161
    if-eqz v80, :cond_58

    .line 3162
    .line 3163
    move/from16 v80, v65

    .line 3164
    .line 3165
    goto :goto_8c

    .line 3166
    :cond_58
    const/16 v80, 0x0

    .line 3167
    .line 3168
    :goto_8c
    invoke-static/range {v80 .. v80}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v80

    .line 3172
    move/from16 v86, v1

    .line 3173
    .line 3174
    move-object/from16 v1, v80

    .line 3175
    .line 3176
    :goto_8d
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRoaming:Ljava/lang/Boolean;

    .line 3177
    .line 3178
    move/from16 v80, v2

    .line 3179
    .line 3180
    move/from16 v1, v87

    .line 3181
    .line 3182
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3183
    .line 3184
    .line 3185
    move-result v2

    .line 3186
    iput v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationAge:I

    .line 3187
    .line 3188
    move/from16 v2, v88

    .line 3189
    .line 3190
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 3191
    .line 3192
    .line 3193
    move-result v87

    .line 3194
    if-eqz v87, :cond_59

    .line 3195
    .line 3196
    move/from16 v87, v1

    .line 3197
    .line 3198
    const/4 v1, 0x0

    .line 3199
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSource:Ljava/lang/String;

    .line 3200
    .line 3201
    :goto_8e
    move/from16 v1, v89

    .line 3202
    .line 3203
    goto :goto_8f

    .line 3204
    :cond_59
    move/from16 v87, v1

    .line 3205
    .line 3206
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v1

    .line 3210
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSource:Ljava/lang/String;

    .line 3211
    .line 3212
    goto :goto_8e

    .line 3213
    :goto_8f
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3214
    .line 3215
    .line 3216
    move-result v88

    .line 3217
    if-eqz v88, :cond_5a

    .line 3218
    .line 3219
    move/from16 v88, v2

    .line 3220
    .line 3221
    const/4 v2, 0x0

    .line 3222
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    .line 3223
    .line 3224
    :goto_90
    move/from16 v2, v90

    .line 3225
    .line 3226
    goto :goto_91

    .line 3227
    :cond_5a
    move/from16 v88, v2

    .line 3228
    .line 3229
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3230
    .line 3231
    .line 3232
    move-result v2

    .line 3233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v2

    .line 3237
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    .line 3238
    .line 3239
    goto :goto_90

    .line 3240
    :goto_91
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 3241
    .line 3242
    .line 3243
    move-result v89

    .line 3244
    if-eqz v89, :cond_5b

    .line 3245
    .line 3246
    move/from16 v89, v1

    .line 3247
    .line 3248
    const/4 v1, 0x0

    .line 3249
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    .line 3250
    .line 3251
    :goto_92
    move/from16 v1, v91

    .line 3252
    .line 3253
    goto :goto_93

    .line 3254
    :cond_5b
    move/from16 v89, v1

    .line 3255
    .line 3256
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 3257
    .line 3258
    .line 3259
    move-result v1

    .line 3260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v1

    .line 3264
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    .line 3265
    .line 3266
    goto :goto_92

    .line 3267
    :goto_93
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3268
    .line 3269
    .line 3270
    move-result v90

    .line 3271
    if-eqz v90, :cond_5c

    .line 3272
    .line 3273
    move/from16 v90, v2

    .line 3274
    .line 3275
    const/4 v2, 0x0

    .line 3276
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->telephonyNetworkType:Ljava/lang/Integer;

    .line 3277
    .line 3278
    :goto_94
    move/from16 v2, v92

    .line 3279
    .line 3280
    goto :goto_95

    .line 3281
    :cond_5c
    move/from16 v90, v2

    .line 3282
    .line 3283
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3284
    .line 3285
    .line 3286
    move-result v2

    .line 3287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v2

    .line 3291
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->telephonyNetworkType:Ljava/lang/Integer;

    .line 3292
    .line 3293
    goto :goto_94

    .line 3294
    :goto_95
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 3295
    .line 3296
    .line 3297
    move-result v91

    .line 3298
    if-eqz v91, :cond_5d

    .line 3299
    .line 3300
    const/16 v91, 0x0

    .line 3301
    .line 3302
    goto :goto_96

    .line 3303
    :cond_5d
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 3304
    .line 3305
    .line 3306
    move-result v91

    .line 3307
    invoke-static/range {v91 .. v91}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v91

    .line 3311
    :goto_96
    if-nez v91, :cond_5e

    .line 3312
    .line 3313
    move/from16 v92, v1

    .line 3314
    .line 3315
    const/4 v1, 0x0

    .line 3316
    goto :goto_98

    .line 3317
    :cond_5e
    invoke-virtual/range {v91 .. v91}, Ljava/lang/Integer;->intValue()I

    .line 3318
    .line 3319
    .line 3320
    move-result v91

    .line 3321
    if-eqz v91, :cond_5f

    .line 3322
    .line 3323
    move/from16 v91, v65

    .line 3324
    .line 3325
    goto :goto_97

    .line 3326
    :cond_5f
    const/16 v91, 0x0

    .line 3327
    .line 3328
    :goto_97
    invoke-static/range {v91 .. v91}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v91

    .line 3332
    move/from16 v92, v1

    .line 3333
    .line 3334
    move-object/from16 v1, v91

    .line 3335
    .line 3336
    :goto_98
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->anonymize:Ljava/lang/Boolean;

    .line 3337
    .line 3338
    move/from16 v1, v93

    .line 3339
    .line 3340
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3341
    .line 3342
    .line 3343
    move-result v91

    .line 3344
    if-eqz v91, :cond_60

    .line 3345
    .line 3346
    move/from16 v91, v2

    .line 3347
    .line 3348
    const/4 v2, 0x0

    .line 3349
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    .line 3350
    .line 3351
    :goto_99
    move/from16 v2, v94

    .line 3352
    .line 3353
    goto :goto_9a

    .line 3354
    :cond_60
    move/from16 v91, v2

    .line 3355
    .line 3356
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v2

    .line 3360
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    .line 3361
    .line 3362
    goto :goto_99

    .line 3363
    :goto_9a
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 3364
    .line 3365
    .line 3366
    move-result v93

    .line 3367
    if-eqz v93, :cond_61

    .line 3368
    .line 3369
    const/16 v93, 0x0

    .line 3370
    .line 3371
    goto :goto_9b

    .line 3372
    :cond_61
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 3373
    .line 3374
    .line 3375
    move-result v93

    .line 3376
    invoke-static/range {v93 .. v93}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v93

    .line 3380
    :goto_9b
    if-nez v93, :cond_62

    .line 3381
    .line 3382
    move/from16 v94, v1

    .line 3383
    .line 3384
    const/4 v1, 0x0

    .line 3385
    goto :goto_9d

    .line 3386
    :cond_62
    invoke-virtual/range {v93 .. v93}, Ljava/lang/Integer;->intValue()I

    .line 3387
    .line 3388
    .line 3389
    move-result v93

    .line 3390
    if-eqz v93, :cond_63

    .line 3391
    .line 3392
    move/from16 v93, v65

    .line 3393
    .line 3394
    goto :goto_9c

    .line 3395
    :cond_63
    const/16 v93, 0x0

    .line 3396
    .line 3397
    :goto_9c
    invoke-static/range {v93 .. v93}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v93

    .line 3401
    move/from16 v94, v1

    .line 3402
    .line 3403
    move-object/from16 v1, v93

    .line 3404
    .line 3405
    :goto_9d
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRooted:Ljava/lang/Boolean;

    .line 3406
    .line 3407
    move/from16 v1, v95

    .line 3408
    .line 3409
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3410
    .line 3411
    .line 3412
    move-result v93

    .line 3413
    if-eqz v93, :cond_64

    .line 3414
    .line 3415
    const/16 v93, 0x0

    .line 3416
    .line 3417
    goto :goto_9e

    .line 3418
    :cond_64
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3419
    .line 3420
    .line 3421
    move-result v93

    .line 3422
    invoke-static/range {v93 .. v93}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v93

    .line 3426
    :goto_9e
    if-nez v93, :cond_65

    .line 3427
    .line 3428
    move/from16 v95, v1

    .line 3429
    .line 3430
    const/4 v1, 0x0

    .line 3431
    goto :goto_a0

    .line 3432
    :cond_65
    invoke-virtual/range {v93 .. v93}, Ljava/lang/Integer;->intValue()I

    .line 3433
    .line 3434
    .line 3435
    move-result v93

    .line 3436
    if-eqz v93, :cond_66

    .line 3437
    .line 3438
    move/from16 v93, v65

    .line 3439
    .line 3440
    goto :goto_9f

    .line 3441
    :cond_66
    const/16 v93, 0x0

    .line 3442
    .line 3443
    :goto_9f
    invoke-static/range {v93 .. v93}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v93

    .line 3447
    move/from16 v95, v1

    .line 3448
    .line 3449
    move-object/from16 v1, v93

    .line 3450
    .line 3451
    :goto_a0
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isConnectedToVpn:Ljava/lang/Boolean;

    .line 3452
    .line 3453
    move/from16 v93, v2

    .line 3454
    .line 3455
    move/from16 v1, v96

    .line 3456
    .line 3457
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3458
    .line 3459
    .line 3460
    move-result v2

    .line 3461
    iput v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkDownstreamBandwidth:I

    .line 3462
    .line 3463
    move/from16 v96, v1

    .line 3464
    .line 3465
    move/from16 v2, v97

    .line 3466
    .line 3467
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 3468
    .line 3469
    .line 3470
    move-result v1

    .line 3471
    iput v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkUpstreamBandwidth:I

    .line 3472
    .line 3473
    move/from16 v97, v2

    .line 3474
    .line 3475
    move/from16 v1, v98

    .line 3476
    .line 3477
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3478
    .line 3479
    .line 3480
    move-result v2

    .line 3481
    iput v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latencyType:I

    .line 3482
    .line 3483
    move/from16 v2, v99

    .line 3484
    .line 3485
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 3486
    .line 3487
    .line 3488
    move-result v98

    .line 3489
    if-eqz v98, :cond_67

    .line 3490
    .line 3491
    move/from16 v98, v1

    .line 3492
    .line 3493
    const/4 v1, 0x0

    .line 3494
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 3495
    .line 3496
    :goto_a1
    move/from16 v1, v100

    .line 3497
    .line 3498
    goto :goto_a2

    .line 3499
    :cond_67
    move/from16 v98, v1

    .line 3500
    .line 3501
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v1

    .line 3505
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 3506
    .line 3507
    goto :goto_a1

    .line 3508
    :goto_a2
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3509
    .line 3510
    .line 3511
    move-result v99

    .line 3512
    if-eqz v99, :cond_68

    .line 3513
    .line 3514
    move/from16 v99, v2

    .line 3515
    .line 3516
    const/4 v2, 0x0

    .line 3517
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    .line 3518
    .line 3519
    :goto_a3
    move/from16 v2, v101

    .line 3520
    .line 3521
    goto :goto_a4

    .line 3522
    :cond_68
    move/from16 v99, v2

    .line 3523
    .line 3524
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v2

    .line 3528
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    .line 3529
    .line 3530
    goto :goto_a3

    .line 3531
    :goto_a4
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 3532
    .line 3533
    .line 3534
    move-result v100

    .line 3535
    if-eqz v100, :cond_69

    .line 3536
    .line 3537
    move/from16 v100, v1

    .line 3538
    .line 3539
    const/4 v1, 0x0

    .line 3540
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    .line 3541
    .line 3542
    :goto_a5
    move/from16 v1, v102

    .line 3543
    .line 3544
    goto :goto_a6

    .line 3545
    :cond_69
    move/from16 v100, v1

    .line 3546
    .line 3547
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3548
    .line 3549
    .line 3550
    move-result-object v1

    .line 3551
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    .line 3552
    .line 3553
    goto :goto_a5

    .line 3554
    :goto_a6
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3555
    .line 3556
    .line 3557
    move-result v101

    .line 3558
    if-eqz v101, :cond_6a

    .line 3559
    .line 3560
    move/from16 v101, v2

    .line 3561
    .line 3562
    const/4 v2, 0x0

    .line 3563
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    .line 3564
    .line 3565
    :goto_a7
    move/from16 v2, v103

    .line 3566
    .line 3567
    goto :goto_a8

    .line 3568
    :cond_6a
    move/from16 v101, v2

    .line 3569
    .line 3570
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3571
    .line 3572
    .line 3573
    move-result v2

    .line 3574
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v2

    .line 3578
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    .line 3579
    .line 3580
    goto :goto_a7

    .line 3581
    :goto_a8
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 3582
    .line 3583
    .line 3584
    move-result v102

    .line 3585
    if-eqz v102, :cond_6b

    .line 3586
    .line 3587
    move/from16 v102, v1

    .line 3588
    .line 3589
    const/4 v1, 0x0

    .line 3590
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    .line 3591
    .line 3592
    :goto_a9
    move/from16 v1, v104

    .line 3593
    .line 3594
    goto :goto_aa

    .line 3595
    :cond_6b
    move/from16 v102, v1

    .line 3596
    .line 3597
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 3598
    .line 3599
    .line 3600
    move-result v1

    .line 3601
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v1

    .line 3605
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    .line 3606
    .line 3607
    goto :goto_a9

    .line 3608
    :goto_aa
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3609
    .line 3610
    .line 3611
    move-result v103

    .line 3612
    if-eqz v103, :cond_6c

    .line 3613
    .line 3614
    move/from16 v103, v2

    .line 3615
    .line 3616
    const/4 v2, 0x0

    .line 3617
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateRaw:Ljava/lang/String;

    .line 3618
    .line 3619
    :goto_ab
    move/from16 v2, v105

    .line 3620
    .line 3621
    goto :goto_ac

    .line 3622
    :cond_6c
    move/from16 v103, v2

    .line 3623
    .line 3624
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3625
    .line 3626
    .line 3627
    move-result-object v2

    .line 3628
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateRaw:Ljava/lang/String;

    .line 3629
    .line 3630
    goto :goto_ab

    .line 3631
    :goto_ac
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 3632
    .line 3633
    .line 3634
    move-result v104

    .line 3635
    if-eqz v104, :cond_6d

    .line 3636
    .line 3637
    const/16 v104, 0x0

    .line 3638
    .line 3639
    goto :goto_ad

    .line 3640
    :cond_6d
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 3641
    .line 3642
    .line 3643
    move-result v104

    .line 3644
    invoke-static/range {v104 .. v104}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3645
    .line 3646
    .line 3647
    move-result-object v104

    .line 3648
    :goto_ad
    if-nez v104, :cond_6e

    .line 3649
    .line 3650
    move/from16 v105, v1

    .line 3651
    .line 3652
    const/4 v1, 0x0

    .line 3653
    goto :goto_af

    .line 3654
    :cond_6e
    invoke-virtual/range {v104 .. v104}, Ljava/lang/Integer;->intValue()I

    .line 3655
    .line 3656
    .line 3657
    move-result v104

    .line 3658
    if-eqz v104, :cond_6f

    .line 3659
    .line 3660
    move/from16 v104, v65

    .line 3661
    .line 3662
    goto :goto_ae

    .line 3663
    :cond_6f
    const/16 v104, 0x0

    .line 3664
    .line 3665
    :goto_ae
    invoke-static/range {v104 .. v104}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3666
    .line 3667
    .line 3668
    move-result-object v104

    .line 3669
    move/from16 v105, v1

    .line 3670
    .line 3671
    move-object/from16 v1, v104

    .line 3672
    .line 3673
    :goto_af
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrCellSeen:Ljava/lang/Boolean;

    .line 3674
    .line 3675
    move/from16 v1, v106

    .line 3676
    .line 3677
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3678
    .line 3679
    .line 3680
    move-result v104

    .line 3681
    if-eqz v104, :cond_70

    .line 3682
    .line 3683
    const/16 v104, 0x0

    .line 3684
    .line 3685
    goto :goto_b0

    .line 3686
    :cond_70
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3687
    .line 3688
    .line 3689
    move-result v104

    .line 3690
    invoke-static/range {v104 .. v104}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3691
    .line 3692
    .line 3693
    move-result-object v104

    .line 3694
    :goto_b0
    if-nez v104, :cond_71

    .line 3695
    .line 3696
    move/from16 v106, v1

    .line 3697
    .line 3698
    const/4 v1, 0x0

    .line 3699
    goto :goto_b2

    .line 3700
    :cond_71
    invoke-virtual/range {v104 .. v104}, Ljava/lang/Integer;->intValue()I

    .line 3701
    .line 3702
    .line 3703
    move-result v104

    .line 3704
    if-eqz v104, :cond_72

    .line 3705
    .line 3706
    move/from16 v104, v65

    .line 3707
    .line 3708
    goto :goto_b1

    .line 3709
    :cond_72
    const/16 v104, 0x0

    .line 3710
    .line 3711
    :goto_b1
    invoke-static/range {v104 .. v104}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3712
    .line 3713
    .line 3714
    move-result-object v104

    .line 3715
    move/from16 v106, v1

    .line 3716
    .line 3717
    move-object/from16 v1, v104

    .line 3718
    .line 3719
    :goto_b2
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isReadPhoneStatePermissionGranted:Ljava/lang/Boolean;

    .line 3720
    .line 3721
    move/from16 v1, v107

    .line 3722
    .line 3723
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3724
    .line 3725
    .line 3726
    move-result v104

    .line 3727
    if-eqz v104, :cond_73

    .line 3728
    .line 3729
    move/from16 v104, v2

    .line 3730
    .line 3731
    const/4 v2, 0x0

    .line 3732
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    .line 3733
    .line 3734
    :goto_b3
    move/from16 v107, v6

    .line 3735
    .line 3736
    move/from16 v2, v108

    .line 3737
    .line 3738
    move/from16 v108, v7

    .line 3739
    .line 3740
    goto :goto_b4

    .line 3741
    :cond_73
    move/from16 v104, v2

    .line 3742
    .line 3743
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3744
    .line 3745
    .line 3746
    move-result-object v2

    .line 3747
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    .line 3748
    .line 3749
    goto :goto_b3

    .line 3750
    :goto_b4
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 3751
    .line 3752
    .line 3753
    move-result-wide v6

    .line 3754
    iput-wide v6, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionCode:J

    .line 3755
    .line 3756
    move v7, v1

    .line 3757
    move/from16 v6, v109

    .line 3758
    .line 3759
    move/from16 v109, v2

    .line 3760
    .line 3761
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 3762
    .line 3763
    .line 3764
    move-result-wide v1

    .line 3765
    iput-wide v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appLastUpdateTime:J

    .line 3766
    .line 3767
    move/from16 v1, v110

    .line 3768
    .line 3769
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3770
    .line 3771
    .line 3772
    move-result v2

    .line 3773
    iput v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->duplexModeState:I

    .line 3774
    .line 3775
    move/from16 v110, v1

    .line 3776
    .line 3777
    move/from16 v2, v111

    .line 3778
    .line 3779
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 3780
    .line 3781
    .line 3782
    move-result v1

    .line 3783
    iput v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dozeModeState:I

    .line 3784
    .line 3785
    move/from16 v111, v2

    .line 3786
    .line 3787
    move/from16 v1, v112

    .line 3788
    .line 3789
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3790
    .line 3791
    .line 3792
    move-result v2

    .line 3793
    iput v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->callState:I

    .line 3794
    .line 3795
    move/from16 v2, v113

    .line 3796
    .line 3797
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 3798
    .line 3799
    .line 3800
    move-result v112

    .line 3801
    if-eqz v112, :cond_74

    .line 3802
    .line 3803
    move/from16 v112, v1

    .line 3804
    .line 3805
    const/4 v1, 0x0

    .line 3806
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    .line 3807
    .line 3808
    :goto_b5
    move/from16 v1, v114

    .line 3809
    .line 3810
    goto :goto_b6

    .line 3811
    :cond_74
    move/from16 v112, v1

    .line 3812
    .line 3813
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3814
    .line 3815
    .line 3816
    move-result-object v1

    .line 3817
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    .line 3818
    .line 3819
    goto :goto_b5

    .line 3820
    :goto_b6
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3821
    .line 3822
    .line 3823
    move-result v113

    .line 3824
    if-eqz v113, :cond_75

    .line 3825
    .line 3826
    move/from16 v113, v2

    .line 3827
    .line 3828
    const/4 v2, 0x0

    .line 3829
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    .line 3830
    .line 3831
    :goto_b7
    move/from16 v2, v115

    .line 3832
    .line 3833
    goto :goto_b8

    .line 3834
    :cond_75
    move/from16 v113, v2

    .line 3835
    .line 3836
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3837
    .line 3838
    .line 3839
    move-result-object v2

    .line 3840
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    .line 3841
    .line 3842
    goto :goto_b7

    .line 3843
    :goto_b8
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 3844
    .line 3845
    .line 3846
    move-result v114

    .line 3847
    if-eqz v114, :cond_76

    .line 3848
    .line 3849
    move/from16 v114, v1

    .line 3850
    .line 3851
    const/4 v1, 0x0

    .line 3852
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    .line 3853
    .line 3854
    :goto_b9
    move/from16 v1, v116

    .line 3855
    .line 3856
    goto :goto_ba

    .line 3857
    :cond_76
    move/from16 v114, v1

    .line 3858
    .line 3859
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3860
    .line 3861
    .line 3862
    move-result-object v1

    .line 3863
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    .line 3864
    .line 3865
    goto :goto_b9

    .line 3866
    :goto_ba
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3867
    .line 3868
    .line 3869
    move-result v115

    .line 3870
    if-eqz v115, :cond_77

    .line 3871
    .line 3872
    move/from16 v115, v2

    .line 3873
    .line 3874
    const/4 v2, 0x0

    .line 3875
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    .line 3876
    .line 3877
    :goto_bb
    move/from16 v116, v1

    .line 3878
    .line 3879
    move/from16 v2, v117

    .line 3880
    .line 3881
    goto :goto_bc

    .line 3882
    :cond_77
    move/from16 v115, v2

    .line 3883
    .line 3884
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3885
    .line 3886
    .line 3887
    move-result-object v2

    .line 3888
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    .line 3889
    .line 3890
    goto :goto_bb

    .line 3891
    :goto_bc
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 3892
    .line 3893
    .line 3894
    move-result v1

    .line 3895
    iput v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    .line 3896
    .line 3897
    move/from16 v1, v118

    .line 3898
    .line 3899
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3900
    .line 3901
    .line 3902
    move-result v117

    .line 3903
    if-eqz v117, :cond_78

    .line 3904
    .line 3905
    move/from16 v117, v2

    .line 3906
    .line 3907
    const/4 v2, 0x0

    .line 3908
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->externalDeviceId:Ljava/lang/String;

    .line 3909
    .line 3910
    :goto_bd
    move/from16 v2, v119

    .line 3911
    .line 3912
    goto :goto_be

    .line 3913
    :cond_78
    move/from16 v117, v2

    .line 3914
    .line 3915
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3916
    .line 3917
    .line 3918
    move-result-object v2

    .line 3919
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->externalDeviceId:Ljava/lang/String;

    .line 3920
    .line 3921
    goto :goto_bd

    .line 3922
    :goto_be
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 3923
    .line 3924
    .line 3925
    move-result v118

    .line 3926
    if-eqz v118, :cond_79

    .line 3927
    .line 3928
    move/from16 v118, v1

    .line 3929
    .line 3930
    const/4 v1, 0x0

    .line 3931
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCellId:Ljava/lang/String;

    .line 3932
    .line 3933
    :goto_bf
    move/from16 v1, v120

    .line 3934
    .line 3935
    goto :goto_c0

    .line 3936
    :cond_79
    move/from16 v118, v1

    .line 3937
    .line 3938
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3939
    .line 3940
    .line 3941
    move-result-object v1

    .line 3942
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCellId:Ljava/lang/String;

    .line 3943
    .line 3944
    goto :goto_bf

    .line 3945
    :goto_c0
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3946
    .line 3947
    .line 3948
    move-result v119

    .line 3949
    if-eqz v119, :cond_7a

    .line 3950
    .line 3951
    move/from16 v119, v2

    .line 3952
    .line 3953
    const/4 v2, 0x0

    .line 3954
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryPhysicalCellId:Ljava/lang/Integer;

    .line 3955
    .line 3956
    :goto_c1
    move/from16 v2, v121

    .line 3957
    .line 3958
    goto :goto_c2

    .line 3959
    :cond_7a
    move/from16 v119, v2

    .line 3960
    .line 3961
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3962
    .line 3963
    .line 3964
    move-result v2

    .line 3965
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3966
    .line 3967
    .line 3968
    move-result-object v2

    .line 3969
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryPhysicalCellId:Ljava/lang/Integer;

    .line 3970
    .line 3971
    goto :goto_c1

    .line 3972
    :goto_c2
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 3973
    .line 3974
    .line 3975
    move-result v120

    .line 3976
    if-eqz v120, :cond_7b

    .line 3977
    .line 3978
    move/from16 v120, v1

    .line 3979
    .line 3980
    const/4 v1, 0x0

    .line 3981
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 3982
    .line 3983
    :goto_c3
    move/from16 v1, v122

    .line 3984
    .line 3985
    goto :goto_c4

    .line 3986
    :cond_7b
    move/from16 v120, v1

    .line 3987
    .line 3988
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 3989
    .line 3990
    .line 3991
    move-result v1

    .line 3992
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3993
    .line 3994
    .line 3995
    move-result-object v1

    .line 3996
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 3997
    .line 3998
    goto :goto_c3

    .line 3999
    :goto_c4
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4000
    .line 4001
    .line 4002
    move-result v121

    .line 4003
    if-eqz v121, :cond_7c

    .line 4004
    .line 4005
    move/from16 v121, v2

    .line 4006
    .line 4007
    const/4 v2, 0x0

    .line 4008
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryLacId:Ljava/lang/String;

    .line 4009
    .line 4010
    :goto_c5
    move/from16 v2, v123

    .line 4011
    .line 4012
    goto :goto_c6

    .line 4013
    :cond_7c
    move/from16 v121, v2

    .line 4014
    .line 4015
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4016
    .line 4017
    .line 4018
    move-result-object v2

    .line 4019
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryLacId:Ljava/lang/String;

    .line 4020
    .line 4021
    goto :goto_c5

    .line 4022
    :goto_c6
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 4023
    .line 4024
    .line 4025
    move-result v122

    .line 4026
    if-eqz v122, :cond_7d

    .line 4027
    .line 4028
    move/from16 v122, v1

    .line 4029
    .line 4030
    const/4 v1, 0x0

    .line 4031
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ispId:Ljava/lang/Integer;

    .line 4032
    .line 4033
    :goto_c7
    move/from16 v1, v124

    .line 4034
    .line 4035
    goto :goto_c8

    .line 4036
    :cond_7d
    move/from16 v122, v1

    .line 4037
    .line 4038
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 4039
    .line 4040
    .line 4041
    move-result v1

    .line 4042
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4043
    .line 4044
    .line 4045
    move-result-object v1

    .line 4046
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ispId:Ljava/lang/Integer;

    .line 4047
    .line 4048
    goto :goto_c7

    .line 4049
    :goto_c8
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4050
    .line 4051
    .line 4052
    move-result v123

    .line 4053
    if-eqz v123, :cond_7e

    .line 4054
    .line 4055
    move/from16 v123, v2

    .line 4056
    .line 4057
    const/4 v2, 0x0

    .line 4058
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->baseStationIdentityCode:Ljava/lang/Integer;

    .line 4059
    .line 4060
    :goto_c9
    move/from16 v2, v125

    .line 4061
    .line 4062
    goto :goto_ca

    .line 4063
    :cond_7e
    move/from16 v123, v2

    .line 4064
    .line 4065
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4066
    .line 4067
    .line 4068
    move-result v2

    .line 4069
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4070
    .line 4071
    .line 4072
    move-result-object v2

    .line 4073
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->baseStationIdentityCode:Ljava/lang/Integer;

    .line 4074
    .line 4075
    goto :goto_c9

    .line 4076
    :goto_ca
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 4077
    .line 4078
    .line 4079
    move-result v124

    .line 4080
    if-eqz v124, :cond_7f

    .line 4081
    .line 4082
    move/from16 v124, v1

    .line 4083
    .line 4084
    const/4 v1, 0x0

    .line 4085
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->bitErrorRate:Ljava/lang/Integer;

    .line 4086
    .line 4087
    :goto_cb
    move/from16 v1, v126

    .line 4088
    .line 4089
    goto :goto_cc

    .line 4090
    :cond_7f
    move/from16 v124, v1

    .line 4091
    .line 4092
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 4093
    .line 4094
    .line 4095
    move-result v1

    .line 4096
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4097
    .line 4098
    .line 4099
    move-result-object v1

    .line 4100
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->bitErrorRate:Ljava/lang/Integer;

    .line 4101
    .line 4102
    goto :goto_cb

    .line 4103
    :goto_cc
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4104
    .line 4105
    .line 4106
    move-result v125

    .line 4107
    move/from16 v126, v1

    .line 4108
    .line 4109
    if-eqz v125, :cond_80

    .line 4110
    .line 4111
    move/from16 v1, v65

    .line 4112
    .line 4113
    goto :goto_cd

    .line 4114
    :cond_80
    const/4 v1, 0x0

    .line 4115
    :goto_cd
    iput-boolean v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRegistered:Z

    .line 4116
    .line 4117
    move/from16 v1, v127

    .line 4118
    .line 4119
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4120
    .line 4121
    .line 4122
    move-result v125

    .line 4123
    if-eqz v125, :cond_81

    .line 4124
    .line 4125
    move/from16 v125, v2

    .line 4126
    .line 4127
    const/4 v2, 0x0

    .line 4128
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ecNo:Ljava/lang/Integer;

    .line 4129
    .line 4130
    :goto_ce
    move/from16 v2, v128

    .line 4131
    .line 4132
    goto :goto_cf

    .line 4133
    :cond_81
    move/from16 v125, v2

    .line 4134
    .line 4135
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4136
    .line 4137
    .line 4138
    move-result v2

    .line 4139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4140
    .line 4141
    .line 4142
    move-result-object v2

    .line 4143
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ecNo:Ljava/lang/Integer;

    .line 4144
    .line 4145
    goto :goto_ce

    .line 4146
    :goto_cf
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 4147
    .line 4148
    .line 4149
    move-result v127

    .line 4150
    if-eqz v127, :cond_82

    .line 4151
    .line 4152
    move/from16 v127, v1

    .line 4153
    .line 4154
    const/4 v1, 0x0

    .line 4155
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->tac:Ljava/lang/String;

    .line 4156
    .line 4157
    :goto_d0
    move/from16 v1, v129

    .line 4158
    .line 4159
    goto :goto_d1

    .line 4160
    :cond_82
    move/from16 v127, v1

    .line 4161
    .line 4162
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4163
    .line 4164
    .line 4165
    move-result-object v1

    .line 4166
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->tac:Ljava/lang/String;

    .line 4167
    .line 4168
    goto :goto_d0

    .line 4169
    :goto_d1
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4170
    .line 4171
    .line 4172
    move-result v128

    .line 4173
    if-eqz v128, :cond_83

    .line 4174
    .line 4175
    const/16 v128, 0x0

    .line 4176
    .line 4177
    goto :goto_d2

    .line 4178
    :cond_83
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4179
    .line 4180
    .line 4181
    move-result v128

    .line 4182
    invoke-static/range {v128 .. v128}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4183
    .line 4184
    .line 4185
    move-result-object v128

    .line 4186
    :goto_d2
    if-nez v128, :cond_84

    .line 4187
    .line 4188
    move/from16 v129, v1

    .line 4189
    .line 4190
    const/4 v1, 0x0

    .line 4191
    goto :goto_d4

    .line 4192
    :cond_84
    invoke-virtual/range {v128 .. v128}, Ljava/lang/Integer;->intValue()I

    .line 4193
    .line 4194
    .line 4195
    move-result v128

    .line 4196
    if-eqz v128, :cond_85

    .line 4197
    .line 4198
    move/from16 v128, v65

    .line 4199
    .line 4200
    goto :goto_d3

    .line 4201
    :cond_85
    const/16 v128, 0x0

    .line 4202
    .line 4203
    :goto_d3
    invoke-static/range {v128 .. v128}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4204
    .line 4205
    .line 4206
    move-result-object v128

    .line 4207
    move/from16 v129, v1

    .line 4208
    .line 4209
    move-object/from16 v1, v128

    .line 4210
    .line 4211
    :goto_d4
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSatelliteSupported:Ljava/lang/Boolean;

    .line 4212
    .line 4213
    move/from16 v1, v130

    .line 4214
    .line 4215
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4216
    .line 4217
    .line 4218
    move-result v128

    .line 4219
    if-eqz v128, :cond_86

    .line 4220
    .line 4221
    const/16 v128, 0x0

    .line 4222
    .line 4223
    goto :goto_d5

    .line 4224
    :cond_86
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4225
    .line 4226
    .line 4227
    move-result v128

    .line 4228
    invoke-static/range {v128 .. v128}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4229
    .line 4230
    .line 4231
    move-result-object v128

    .line 4232
    :goto_d5
    if-nez v128, :cond_87

    .line 4233
    .line 4234
    move/from16 v130, v1

    .line 4235
    .line 4236
    const/4 v1, 0x0

    .line 4237
    goto :goto_d7

    .line 4238
    :cond_87
    invoke-virtual/range {v128 .. v128}, Ljava/lang/Integer;->intValue()I

    .line 4239
    .line 4240
    .line 4241
    move-result v128

    .line 4242
    if-eqz v128, :cond_88

    .line 4243
    .line 4244
    move/from16 v128, v65

    .line 4245
    .line 4246
    goto :goto_d6

    .line 4247
    :cond_88
    const/16 v128, 0x0

    .line 4248
    .line 4249
    :goto_d6
    invoke-static/range {v128 .. v128}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4250
    .line 4251
    .line 4252
    move-result-object v128

    .line 4253
    move/from16 v130, v1

    .line 4254
    .line 4255
    move-object/from16 v1, v128

    .line 4256
    .line 4257
    :goto_d7
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSatelliteEnabled:Ljava/lang/Boolean;

    .line 4258
    .line 4259
    move/from16 v1, v131

    .line 4260
    .line 4261
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4262
    .line 4263
    .line 4264
    move-result v128

    .line 4265
    if-eqz v128, :cond_89

    .line 4266
    .line 4267
    const/16 v128, 0x0

    .line 4268
    .line 4269
    goto :goto_d8

    .line 4270
    :cond_89
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4271
    .line 4272
    .line 4273
    move-result v128

    .line 4274
    invoke-static/range {v128 .. v128}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4275
    .line 4276
    .line 4277
    move-result-object v128

    .line 4278
    :goto_d8
    if-nez v128, :cond_8a

    .line 4279
    .line 4280
    move/from16 v131, v1

    .line 4281
    .line 4282
    const/4 v1, 0x0

    .line 4283
    goto :goto_da

    .line 4284
    :cond_8a
    invoke-virtual/range {v128 .. v128}, Ljava/lang/Integer;->intValue()I

    .line 4285
    .line 4286
    .line 4287
    move-result v128

    .line 4288
    if-eqz v128, :cond_8b

    .line 4289
    .line 4290
    move/from16 v128, v65

    .line 4291
    .line 4292
    goto :goto_d9

    .line 4293
    :cond_8b
    const/16 v128, 0x0

    .line 4294
    .line 4295
    :goto_d9
    invoke-static/range {v128 .. v128}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4296
    .line 4297
    .line 4298
    move-result-object v128

    .line 4299
    move/from16 v131, v1

    .line 4300
    .line 4301
    move-object/from16 v1, v128

    .line 4302
    .line 4303
    :goto_da
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNonTerrestrialNetwork:Ljava/lang/Boolean;

    .line 4304
    .line 4305
    move/from16 v1, v132

    .line 4306
    .line 4307
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4308
    .line 4309
    .line 4310
    move-result v128

    .line 4311
    if-eqz v128, :cond_8c

    .line 4312
    .line 4313
    const/16 v128, 0x0

    .line 4314
    .line 4315
    goto :goto_db

    .line 4316
    :cond_8c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4317
    .line 4318
    .line 4319
    move-result v128

    .line 4320
    invoke-static/range {v128 .. v128}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4321
    .line 4322
    .line 4323
    move-result-object v128

    .line 4324
    :goto_db
    if-nez v128, :cond_8d

    .line 4325
    .line 4326
    move/from16 v132, v1

    .line 4327
    .line 4328
    const/4 v1, 0x0

    .line 4329
    goto :goto_dd

    .line 4330
    :cond_8d
    invoke-virtual/range {v128 .. v128}, Ljava/lang/Integer;->intValue()I

    .line 4331
    .line 4332
    .line 4333
    move-result v128

    .line 4334
    if-eqz v128, :cond_8e

    .line 4335
    .line 4336
    move/from16 v128, v65

    .line 4337
    .line 4338
    goto :goto_dc

    .line 4339
    :cond_8e
    const/16 v128, 0x0

    .line 4340
    .line 4341
    :goto_dc
    invoke-static/range {v128 .. v128}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4342
    .line 4343
    .line 4344
    move-result-object v128

    .line 4345
    move/from16 v132, v1

    .line 4346
    .line 4347
    move-object/from16 v1, v128

    .line 4348
    .line 4349
    :goto_dd
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingNonTerrestrialNetwork:Ljava/lang/Boolean;

    .line 4350
    .line 4351
    move/from16 v1, v133

    .line 4352
    .line 4353
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4354
    .line 4355
    .line 4356
    move-result v128

    .line 4357
    if-eqz v128, :cond_8f

    .line 4358
    .line 4359
    move/from16 v128, v2

    .line 4360
    .line 4361
    const/4 v2, 0x0

    .line 4362
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->satelliteTechnology:Ljava/lang/String;

    .line 4363
    .line 4364
    :goto_de
    move/from16 v2, v134

    .line 4365
    .line 4366
    goto :goto_df

    .line 4367
    :cond_8f
    move/from16 v128, v2

    .line 4368
    .line 4369
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4370
    .line 4371
    .line 4372
    move-result-object v2

    .line 4373
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->satelliteTechnology:Ljava/lang/String;

    .line 4374
    .line 4375
    goto :goto_de

    .line 4376
    :goto_df
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 4377
    .line 4378
    .line 4379
    move-result v133

    .line 4380
    if-eqz v133, :cond_90

    .line 4381
    .line 4382
    move/from16 v133, v1

    .line 4383
    .line 4384
    const/4 v1, 0x0

    .line 4385
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->activeCellInfoList:Ljava/lang/String;

    .line 4386
    .line 4387
    :goto_e0
    move/from16 v134, v3

    .line 4388
    .line 4389
    move/from16 v1, v135

    .line 4390
    .line 4391
    move/from16 v135, v2

    .line 4392
    .line 4393
    goto :goto_e1

    .line 4394
    :cond_90
    move/from16 v133, v1

    .line 4395
    .line 4396
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4397
    .line 4398
    .line 4399
    move-result-object v1

    .line 4400
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->activeCellInfoList:Ljava/lang/String;

    .line 4401
    .line 4402
    goto :goto_e0

    .line 4403
    :goto_e1
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 4404
    .line 4405
    .line 4406
    move-result-wide v2

    .line 4407
    iput-wide v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->currentDeviceUptimeMs:J

    .line 4408
    .line 4409
    move v3, v6

    .line 4410
    move/from16 v2, v136

    .line 4411
    .line 4412
    move/from16 v136, v7

    .line 4413
    .line 4414
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 4415
    .line 4416
    .line 4417
    move-result-wide v6

    .line 4418
    iput-wide v6, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->currentUtcMs:J

    .line 4419
    .line 4420
    move/from16 v6, v137

    .line 4421
    .line 4422
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 4423
    .line 4424
    .line 4425
    move-result v7

    .line 4426
    if-eqz v7, :cond_91

    .line 4427
    .line 4428
    const/4 v7, 0x0

    .line 4429
    iput-object v7, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkRegistrationInfoRaw:Ljava/lang/String;

    .line 4430
    .line 4431
    :goto_e2
    move/from16 v7, v138

    .line 4432
    .line 4433
    goto :goto_e3

    .line 4434
    :cond_91
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4435
    .line 4436
    .line 4437
    move-result-object v7

    .line 4438
    iput-object v7, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkRegistrationInfoRaw:Ljava/lang/String;

    .line 4439
    .line 4440
    goto :goto_e2

    .line 4441
    :goto_e3
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 4442
    .line 4443
    .line 4444
    move-result v137

    .line 4445
    if-eqz v137, :cond_92

    .line 4446
    .line 4447
    const/16 v137, 0x0

    .line 4448
    .line 4449
    goto :goto_e4

    .line 4450
    :cond_92
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 4451
    .line 4452
    .line 4453
    move-result v137

    .line 4454
    invoke-static/range {v137 .. v137}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4455
    .line 4456
    .line 4457
    move-result-object v137

    .line 4458
    :goto_e4
    if-nez v137, :cond_93

    .line 4459
    .line 4460
    move/from16 v138, v1

    .line 4461
    .line 4462
    const/4 v1, 0x0

    .line 4463
    goto :goto_e6

    .line 4464
    :cond_93
    invoke-virtual/range {v137 .. v137}, Ljava/lang/Integer;->intValue()I

    .line 4465
    .line 4466
    .line 4467
    move-result v137

    .line 4468
    if-eqz v137, :cond_94

    .line 4469
    .line 4470
    move/from16 v137, v65

    .line 4471
    .line 4472
    goto :goto_e5

    .line 4473
    :cond_94
    const/16 v137, 0x0

    .line 4474
    .line 4475
    :goto_e5
    invoke-static/range {v137 .. v137}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4476
    .line 4477
    .line 4478
    move-result-object v137

    .line 4479
    move/from16 v138, v1

    .line 4480
    .line 4481
    move-object/from16 v1, v137

    .line 4482
    .line 4483
    :goto_e6
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingServiceState:Ljava/lang/Boolean;

    .line 4484
    .line 4485
    move/from16 v1, v139

    .line 4486
    .line 4487
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4488
    .line 4489
    .line 4490
    move-result v137

    .line 4491
    if-eqz v137, :cond_95

    .line 4492
    .line 4493
    const/16 v137, 0x0

    .line 4494
    .line 4495
    goto :goto_e7

    .line 4496
    :cond_95
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4497
    .line 4498
    .line 4499
    move-result v137

    .line 4500
    invoke-static/range {v137 .. v137}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4501
    .line 4502
    .line 4503
    move-result-object v137

    .line 4504
    :goto_e7
    if-nez v137, :cond_96

    .line 4505
    .line 4506
    move/from16 v139, v1

    .line 4507
    .line 4508
    const/4 v1, 0x0

    .line 4509
    goto :goto_e9

    .line 4510
    :cond_96
    invoke-virtual/range {v137 .. v137}, Ljava/lang/Integer;->intValue()I

    .line 4511
    .line 4512
    .line 4513
    move-result v137

    .line 4514
    if-eqz v137, :cond_97

    .line 4515
    .line 4516
    move/from16 v137, v65

    .line 4517
    .line 4518
    goto :goto_e8

    .line 4519
    :cond_97
    const/16 v137, 0x0

    .line 4520
    .line 4521
    :goto_e8
    invoke-static/range {v137 .. v137}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4522
    .line 4523
    .line 4524
    move-result-object v137

    .line 4525
    move/from16 v139, v1

    .line 4526
    .line 4527
    move-object/from16 v1, v137

    .line 4528
    .line 4529
    :goto_e9
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingNetworkManager:Ljava/lang/Boolean;

    .line 4530
    .line 4531
    move/from16 v1, v140

    .line 4532
    .line 4533
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4534
    .line 4535
    .line 4536
    move-result v137

    .line 4537
    if-eqz v137, :cond_98

    .line 4538
    .line 4539
    const/16 v137, 0x0

    .line 4540
    .line 4541
    goto :goto_ea

    .line 4542
    :cond_98
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4543
    .line 4544
    .line 4545
    move-result v137

    .line 4546
    invoke-static/range {v137 .. v137}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4547
    .line 4548
    .line 4549
    move-result-object v137

    .line 4550
    :goto_ea
    if-nez v137, :cond_99

    .line 4551
    .line 4552
    move/from16 v140, v1

    .line 4553
    .line 4554
    const/4 v1, 0x0

    .line 4555
    goto :goto_ec

    .line 4556
    :cond_99
    invoke-virtual/range {v137 .. v137}, Ljava/lang/Integer;->intValue()I

    .line 4557
    .line 4558
    .line 4559
    move-result v137

    .line 4560
    if-eqz v137, :cond_9a

    .line 4561
    .line 4562
    move/from16 v137, v65

    .line 4563
    .line 4564
    goto :goto_eb

    .line 4565
    :cond_9a
    const/16 v137, 0x0

    .line 4566
    .line 4567
    :goto_eb
    invoke-static/range {v137 .. v137}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4568
    .line 4569
    .line 4570
    move-result-object v137

    .line 4571
    move/from16 v140, v1

    .line 4572
    .line 4573
    move-object/from16 v1, v137

    .line 4574
    .line 4575
    :goto_ec
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingNetworkInfo:Ljava/lang/Boolean;

    .line 4576
    .line 4577
    move/from16 v1, v141

    .line 4578
    .line 4579
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4580
    .line 4581
    .line 4582
    move-result v137

    .line 4583
    if-eqz v137, :cond_9b

    .line 4584
    .line 4585
    const/16 v137, 0x0

    .line 4586
    .line 4587
    goto :goto_ed

    .line 4588
    :cond_9b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4589
    .line 4590
    .line 4591
    move-result v137

    .line 4592
    invoke-static/range {v137 .. v137}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4593
    .line 4594
    .line 4595
    move-result-object v137

    .line 4596
    :goto_ed
    if-nez v137, :cond_9c

    .line 4597
    .line 4598
    move/from16 v141, v1

    .line 4599
    .line 4600
    const/4 v1, 0x0

    .line 4601
    goto :goto_ef

    .line 4602
    :cond_9c
    invoke-virtual/range {v137 .. v137}, Ljava/lang/Integer;->intValue()I

    .line 4603
    .line 4604
    .line 4605
    move-result v137

    .line 4606
    if-eqz v137, :cond_9d

    .line 4607
    .line 4608
    move/from16 v137, v65

    .line 4609
    .line 4610
    goto :goto_ee

    .line 4611
    :cond_9d
    const/16 v137, 0x0

    .line 4612
    .line 4613
    :goto_ee
    invoke-static/range {v137 .. v137}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4614
    .line 4615
    .line 4616
    move-result-object v137

    .line 4617
    move/from16 v141, v1

    .line 4618
    .line 4619
    move-object/from16 v1, v137

    .line 4620
    .line 4621
    :goto_ef
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingTelephonyDisplay:Ljava/lang/Boolean;

    .line 4622
    .line 4623
    move/from16 v1, v142

    .line 4624
    .line 4625
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4626
    .line 4627
    .line 4628
    move-result v137

    .line 4629
    if-eqz v137, :cond_9e

    .line 4630
    .line 4631
    move/from16 v137, v2

    .line 4632
    .line 4633
    const/4 v2, 0x0

    .line 4634
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerTargetSdkVersion:Ljava/lang/Integer;

    .line 4635
    .line 4636
    :goto_f0
    move/from16 v2, v143

    .line 4637
    .line 4638
    goto :goto_f1

    .line 4639
    :cond_9e
    move/from16 v137, v2

    .line 4640
    .line 4641
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4642
    .line 4643
    .line 4644
    move-result v2

    .line 4645
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4646
    .line 4647
    .line 4648
    move-result-object v2

    .line 4649
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerTargetSdkVersion:Ljava/lang/Integer;

    .line 4650
    .line 4651
    goto :goto_f0

    .line 4652
    :goto_f1
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 4653
    .line 4654
    .line 4655
    move-result v142

    .line 4656
    if-eqz v142, :cond_9f

    .line 4657
    .line 4658
    move/from16 v142, v1

    .line 4659
    .line 4660
    const/4 v1, 0x0

    .line 4661
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerCompileSdkVersion:Ljava/lang/Integer;

    .line 4662
    .line 4663
    :goto_f2
    move/from16 v1, v144

    .line 4664
    .line 4665
    goto :goto_f3

    .line 4666
    :cond_9f
    move/from16 v142, v1

    .line 4667
    .line 4668
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 4669
    .line 4670
    .line 4671
    move-result v1

    .line 4672
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4673
    .line 4674
    .line 4675
    move-result-object v1

    .line 4676
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerCompileSdkVersion:Ljava/lang/Integer;

    .line 4677
    .line 4678
    goto :goto_f2

    .line 4679
    :goto_f3
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4680
    .line 4681
    .line 4682
    move-result v143

    .line 4683
    if-eqz v143, :cond_a0

    .line 4684
    .line 4685
    move/from16 v143, v2

    .line 4686
    .line 4687
    const/4 v2, 0x0

    .line 4688
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerMinSdkVersion:Ljava/lang/Integer;

    .line 4689
    .line 4690
    :goto_f4
    move/from16 v2, v145

    .line 4691
    .line 4692
    goto :goto_f5

    .line 4693
    :cond_a0
    move/from16 v143, v2

    .line 4694
    .line 4695
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4696
    .line 4697
    .line 4698
    move-result v2

    .line 4699
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4700
    .line 4701
    .line 4702
    move-result-object v2

    .line 4703
    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerMinSdkVersion:Ljava/lang/Integer;

    .line 4704
    .line 4705
    goto :goto_f4

    .line 4706
    :goto_f5
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 4707
    .line 4708
    .line 4709
    move-result v144

    .line 4710
    if-eqz v144, :cond_a1

    .line 4711
    .line 4712
    const/16 v144, 0x0

    .line 4713
    .line 4714
    goto :goto_f6

    .line 4715
    :cond_a1
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 4716
    .line 4717
    .line 4718
    move-result v144

    .line 4719
    invoke-static/range {v144 .. v144}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4720
    .line 4721
    .line 4722
    move-result-object v144

    .line 4723
    :goto_f6
    if-nez v144, :cond_a2

    .line 4724
    .line 4725
    move/from16 v145, v1

    .line 4726
    .line 4727
    const/4 v1, 0x0

    .line 4728
    goto :goto_f8

    .line 4729
    :cond_a2
    invoke-virtual/range {v144 .. v144}, Ljava/lang/Integer;->intValue()I

    .line 4730
    .line 4731
    .line 4732
    move-result v144

    .line 4733
    if-eqz v144, :cond_a3

    .line 4734
    .line 4735
    move/from16 v144, v65

    .line 4736
    .line 4737
    goto :goto_f7

    .line 4738
    :cond_a3
    const/16 v144, 0x0

    .line 4739
    .line 4740
    :goto_f7
    invoke-static/range {v144 .. v144}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4741
    .line 4742
    .line 4743
    move-result-object v144

    .line 4744
    move/from16 v145, v1

    .line 4745
    .line 4746
    move-object/from16 v1, v144

    .line 4747
    .line 4748
    :goto_f8
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isFromWorkManager:Ljava/lang/Boolean;

    .line 4749
    .line 4750
    move/from16 v144, v3

    .line 4751
    .line 4752
    move/from16 v1, v146

    .line 4753
    .line 4754
    move/from16 v146, v2

    .line 4755
    .line 4756
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 4757
    .line 4758
    .line 4759
    move-result-wide v2

    .line 4760
    iput-wide v2, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mslAltitude:D

    .line 4761
    .line 4762
    move v3, v6

    .line 4763
    move/from16 v2, v147

    .line 4764
    .line 4765
    move/from16 v147, v7

    .line 4766
    .line 4767
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 4768
    .line 4769
    .line 4770
    move-result-wide v6

    .line 4771
    iput-wide v6, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mslAltitudeAccuracy:D

    .line 4772
    .line 4773
    move/from16 v6, v148

    .line 4774
    .line 4775
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 4776
    .line 4777
    .line 4778
    move-result v7

    .line 4779
    if-eqz v7, :cond_a4

    .line 4780
    .line 4781
    const/4 v7, 0x0

    .line 4782
    iput-object v7, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrCqi:Ljava/lang/String;

    .line 4783
    .line 4784
    :goto_f9
    move/from16 v7, v149

    .line 4785
    .line 4786
    goto :goto_fa

    .line 4787
    :cond_a4
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4788
    .line 4789
    .line 4790
    move-result-object v7

    .line 4791
    iput-object v7, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrCqi:Ljava/lang/String;

    .line 4792
    .line 4793
    goto :goto_f9

    .line 4794
    :goto_fa
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 4795
    .line 4796
    .line 4797
    move-result v148

    .line 4798
    if-eqz v148, :cond_a5

    .line 4799
    .line 4800
    move/from16 v148, v1

    .line 4801
    .line 4802
    const/4 v1, 0x0

    .line 4803
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cqiTableIndex:Ljava/lang/Integer;

    .line 4804
    .line 4805
    :goto_fb
    move/from16 v1, v150

    .line 4806
    .line 4807
    goto :goto_fc

    .line 4808
    :cond_a5
    move/from16 v148, v1

    .line 4809
    .line 4810
    const/4 v1, 0x0

    .line 4811
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 4812
    .line 4813
    .line 4814
    move-result v16

    .line 4815
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4816
    .line 4817
    .line 4818
    move-result-object v1

    .line 4819
    iput-object v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cqiTableIndex:Ljava/lang/Integer;

    .line 4820
    .line 4821
    goto :goto_fb

    .line 4822
    :goto_fc
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4823
    .line 4824
    .line 4825
    move-result v16

    .line 4826
    move/from16 v150, v1

    .line 4827
    .line 4828
    if-eqz v16, :cond_a6

    .line 4829
    .line 4830
    move/from16 v1, v65

    .line 4831
    .line 4832
    goto :goto_fd

    .line 4833
    :cond_a6
    const/4 v1, 0x0

    .line 4834
    :goto_fd
    iput-boolean v1, v4, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending:Z

    .line 4835
    .line 4836
    move-object/from16 v1, v152

    .line 4837
    .line 4838
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4839
    .line 4840
    .line 4841
    move/from16 v65, v147

    .line 4842
    .line 4843
    move/from16 v147, v2

    .line 4844
    .line 4845
    move/from16 v2, v18

    .line 4846
    .line 4847
    move/from16 v18, v134

    .line 4848
    .line 4849
    move/from16 v134, v135

    .line 4850
    .line 4851
    move/from16 v135, v138

    .line 4852
    .line 4853
    move/from16 v138, v65

    .line 4854
    .line 4855
    move/from16 v65, v148

    .line 4856
    .line 4857
    move/from16 v148, v6

    .line 4858
    .line 4859
    move/from16 v6, v28

    .line 4860
    .line 4861
    move/from16 v28, v29

    .line 4862
    .line 4863
    move/from16 v29, v75

    .line 4864
    .line 4865
    move/from16 v75, v77

    .line 4866
    .line 4867
    move/from16 v77, v108

    .line 4868
    .line 4869
    move/from16 v108, v109

    .line 4870
    .line 4871
    move/from16 v109, v144

    .line 4872
    .line 4873
    move/from16 v144, v145

    .line 4874
    .line 4875
    move/from16 v145, v146

    .line 4876
    .line 4877
    move/from16 v146, v65

    .line 4878
    .line 4879
    move/from16 v65, v81

    .line 4880
    .line 4881
    move/from16 v81, v80

    .line 4882
    .line 4883
    move/from16 v80, v65

    .line 4884
    .line 4885
    move/from16 v65, v92

    .line 4886
    .line 4887
    move/from16 v92, v91

    .line 4888
    .line 4889
    move/from16 v91, v65

    .line 4890
    .line 4891
    move/from16 v65, v94

    .line 4892
    .line 4893
    move/from16 v94, v93

    .line 4894
    .line 4895
    move/from16 v93, v65

    .line 4896
    .line 4897
    move/from16 v65, v105

    .line 4898
    .line 4899
    move/from16 v105, v104

    .line 4900
    .line 4901
    move/from16 v104, v65

    .line 4902
    .line 4903
    move/from16 v149, v7

    .line 4904
    .line 4905
    move/from16 v65, v31

    .line 4906
    .line 4907
    move/from16 v31, v74

    .line 4908
    .line 4909
    move/from16 v74, v76

    .line 4910
    .line 4911
    move/from16 v76, v107

    .line 4912
    .line 4913
    move/from16 v107, v136

    .line 4914
    .line 4915
    move/from16 v136, v137

    .line 4916
    .line 4917
    move/from16 v7, v153

    .line 4918
    .line 4919
    move/from16 v137, v3

    .line 4920
    .line 4921
    move-object v3, v1

    .line 4922
    move-object/from16 v1, p0

    .line 4923
    .line 4924
    goto/16 :goto_0

    .line 4925
    .line 4926
    :cond_a7
    move-object v1, v3

    .line 4927
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 4928
    .line 4929
    .line 4930
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 4931
    .line 4932
    .line 4933
    return-object v1

    .line 4934
    :catchall_1
    move-exception v0

    .line 4935
    move-object/from16 v17, v3

    .line 4936
    .line 4937
    :goto_fe
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 4938
    .line 4939
    .line 4940
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 4941
    .line 4942
    .line 4943
    throw v0
.end method
