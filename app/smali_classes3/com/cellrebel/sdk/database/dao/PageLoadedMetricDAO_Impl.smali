.class public final Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO;


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
    iput-object p1, p0, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lcom/cellrebel/sdk/database/dao/a;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/database/dao/a;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

    .line 14
    .line 15
    new-instance v0, Lcom/cellrebel/sdk/database/dao/d;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/database/dao/d;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/cellrebel/sdk/database/dao/b;

    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/database/dao/b;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl;->c:Lcom/cellrebel/sdk/database/dao/b;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 16
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl;->c:Lcom/cellrebel/sdk/database/dao/b;

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

.method public final a(Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

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
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

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
    .locals 159

    .line 1
    const-string v0, "SELECT * from pageloadmetric WHERE isSending = 0"

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
    iget-object v0, v3, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

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
    const-string v0, "pageUrl"

    .line 21
    .line 22
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v6, "pageSize"

    .line 27
    .line 28
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v7, "pageLoadTime"

    .line 33
    .line 34
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const-string v8, "firstByteTime"

    .line 39
    .line 40
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const-string v9, "isPageFailsToLoad"

    .line 45
    .line 46
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const-string v10, "accessTechStart"

    .line 51
    .line 52
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const-string v11, "accessTechEnd"

    .line 57
    .line 58
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const-string v12, "accessTechNumChanges"

    .line 63
    .line 64
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const-string v13, "bytesSent"

    .line 69
    .line 70
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    const-string v14, "bytesReceived"

    .line 75
    .line 76
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    const-string v15, "dnsServers"

    .line 81
    .line 82
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    const-string v1, "dnsLookupMs"

    .line 87
    .line 88
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v4, "id"

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
    const-string v2, "mobileClientId"

    .line 101
    .line 102
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const-string v3, "measurementSequenceId"

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
    const-string v3, "clientIp"

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
    const-string v3, "dateTimeOfMeasurement"

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
    const-string v3, "stateDuringMeasurement"

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
    const-string v3, "accessTechnology"

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
    const-string v3, "accessTypeRaw"

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
    const-string v3, "signalStrength"

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
    const-string v3, "interference"

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
    const-string v3, "simMCC"

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
    const-string v3, "simMNC"

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
    const-string v3, "secondarySimMCC"

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
    const-string v3, "secondarySimMNC"

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
    const-string v3, "numberOfSimSlots"

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
    const-string v3, "dataSimSlotNumber"

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
    const-string v3, "networkMCC"

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
    const-string v3, "networkMNC"

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
    const-string v3, "latitude"

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
    const-string v3, "longitude"

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
    const-string v3, "gpsAccuracy"

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
    const-string v3, "cellId"

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
    const-string v3, "lacId"

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
    const-string v3, "deviceBrand"

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
    const-string v3, "deviceModel"

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
    const-string v3, "deviceVersion"

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
    const-string v3, "sdkVersionNumber"

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
    const-string v3, "carrierName"

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
    const-string v3, "secondaryCarrierName"

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
    const-string v3, "networkOperatorName"

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
    const-string v3, "os"

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
    const-string v3, "osVersion"

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
    const-string v3, "readableDate"

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
    const-string v3, "androidSdkInt"

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
    const-string v3, "physicalCellId"

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
    const-string v3, "absoluteRfChannelNumber"

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
    const-string v3, "connectionAbsoluteRfChannelNumber"

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
    const-string v3, "cellBands"

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
    const-string v3, "channelQualityIndicator"

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
    const-string v3, "referenceSignalSignalToNoiseRatio"

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
    const-string v3, "referenceSignalReceivedPower"

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
    const-string v3, "referenceSignalReceivedQuality"

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
    const-string v3, "receivedSignalStrengthIndicator"

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
    const-string v3, "referenceSignalStrengthIndicator"

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
    const-string v3, "receivedSignalCodePower"

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
    const-string v3, "csiReferenceSignalReceivedPower"

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
    const-string v3, "csiReferenceSignalToNoiseAndInterferenceRatio"

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
    const-string v3, "csiReferenceSignalReceivedQuality"

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
    const-string v3, "ssReferenceSignalReceivedPower"

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
    const-string v3, "ssReferenceSignalReceivedQuality"

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
    const-string v3, "ssReferenceSignalToNoiseAndInterferenceRatio"

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
    const-string v3, "timingAdvance"

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
    const-string v3, "signalStrengthAsu"

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
    const-string v3, "dbm"

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
    const-string v3, "debugString"

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
    const-string v3, "isDcNrRestricted"

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
    const-string v3, "isNrAvailable"

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
    const-string v3, "isEnDcAvailable"

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
    const-string v3, "nrState"

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
    const-string v3, "nrFrequencyRange"

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
    const-string v3, "isUsingCarrierAggregation"

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
    const-string v3, "vopsSupport"

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
    const-string v3, "cellBandwidths"

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
    const-string v3, "additionalPlmns"

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
    const-string v3, "altitude"

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
    const-string v3, "locationSpeed"

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
    const-string v3, "locationSpeedAccuracy"

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
    const-string v3, "gpsVerticalAccuracy"

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
    const-string v3, "getRestrictBackgroundStatus"

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
    const-string v3, "cellType"

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
    const-string v3, "isDefaultNetworkActive"

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
    const-string v3, "isWifiConnected"

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
    const-string v3, "isWifiConnectedOrConnecting"

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
    const-string v3, "isActiveNetworkMetered"

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
    const-string v3, "isOnScreen"

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
    const-string v3, "isRoaming"

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
    const-string v3, "locationAge"

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
    const-string v3, "locationSource"

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
    const-string v3, "overrideNetworkType"

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
    const-string v3, "accessNetworkTechnologyRaw"

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
    const-string v3, "telephonyNetworkType"

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
    const-string v3, "anonymize"

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
    const-string v3, "sdkOrigin"

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
    const-string v3, "isRooted"

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
    const-string v3, "isConnectedToVpn"

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
    const-string v3, "linkDownstreamBandwidth"

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
    const-string v3, "linkUpstreamBandwidth"

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
    const-string v3, "latencyType"

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
    const-string v3, "serverIp"

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
    const-string v3, "privateIp"

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
    const-string v3, "gatewayIp"

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
    const-string v3, "locationPermissionState"

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
    const-string v3, "serviceStateStatus"

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
    const-string v3, "serviceStateRaw"

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
    const-string v3, "isNrCellSeen"

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
    const-string v3, "isReadPhoneStatePermissionGranted"

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
    const-string v3, "appVersionName"

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
    const-string v3, "appVersionCode"

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
    const-string v3, "appLastUpdateTime"

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
    const-string v3, "duplexModeState"

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
    const-string v3, "dozeModeState"

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
    const-string v3, "callState"

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
    const-string v3, "buildDevice"

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
    const-string v3, "buildHardware"

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
    const-string v3, "buildProduct"

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
    const-string v3, "appId"

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
    const-string v3, "metricId"

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
    const-string v3, "externalDeviceId"

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
    const-string v3, "secondaryCellId"

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
    const-string v3, "secondaryPhysicalCellId"

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
    const-string v3, "secondaryAbsoluteRfChannelNumber"

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
    const-string v3, "secondaryLacId"

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
    const-string v3, "ispId"

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
    const-string v3, "baseStationIdentityCode"

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
    const-string v3, "bitErrorRate"

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
    const-string v3, "isRegistered"

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
    const-string v3, "ecNo"

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
    const-string v3, "tac"

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
    const-string v3, "isSatelliteSupported"

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
    const-string v3, "isSatelliteEnabled"

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
    const-string v3, "isNonTerrestrialNetwork"

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
    const-string v3, "isUsingNonTerrestrialNetwork"

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
    const-string v3, "satelliteTechnology"

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
    const-string v3, "activeCellInfoList"

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
    const-string v3, "currentDeviceUptimeMs"

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
    const-string v3, "currentUtcMs"

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
    const-string v3, "networkRegistrationInfoRaw"

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
    const-string v3, "roamingServiceState"

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
    const-string v3, "roamingNetworkManager"

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
    const-string v3, "roamingNetworkInfo"

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
    const-string v3, "roamingTelephonyDisplay"

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
    const-string v3, "partnerTargetSdkVersion"

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
    const-string v3, "partnerCompileSdkVersion"

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
    const-string v3, "partnerMinSdkVersion"

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
    const-string v3, "isFromWorkManager"

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
    const-string v3, "mslAltitude"

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
    const-string v3, "mslAltitudeAccuracy"

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
    const-string v3, "nrCqi"

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
    const-string v3, "cqiTableIndex"

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
    const-string v3, "isSending"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 1211
    .line 1212
    move/from16 v156, v2

    .line 1213
    .line 1214
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1219
    .line 1220
    .line 1221
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    if-eqz v2, :cond_a8

    .line 1226
    .line 1227
    new-instance v2, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    .line 1228
    .line 1229
    invoke-direct {v2}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v157

    .line 1236
    if-eqz v157, :cond_0

    .line 1237
    .line 1238
    move-object/from16 v157, v3

    .line 1239
    .line 1240
    const/4 v3, 0x0

    .line 1241
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageUrl:Ljava/lang/String;

    .line 1242
    .line 1243
    goto :goto_1

    .line 1244
    :catchall_0
    move-exception v0

    .line 1245
    goto/16 :goto_102

    .line 1246
    .line 1247
    :cond_0
    move-object/from16 v157, v3

    .line 1248
    .line 1249
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageUrl:Ljava/lang/String;

    .line 1254
    .line 1255
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1256
    .line 1257
    .line 1258
    move-result v3

    .line 1259
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageSize:I

    .line 1260
    .line 1261
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageLoadTime:I

    .line 1266
    .line 1267
    move v3, v6

    .line 1268
    move/from16 v158, v7

    .line 1269
    .line 1270
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v6

    .line 1274
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->firstByteTime:J

    .line 1275
    .line 1276
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v6

    .line 1280
    if-eqz v6, :cond_1

    .line 1281
    .line 1282
    const/4 v6, 0x1

    .line 1283
    goto :goto_2

    .line 1284
    :cond_1
    const/4 v6, 0x0

    .line 1285
    :goto_2
    iput-boolean v6, v2, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->isPageFailsToLoad:Z

    .line 1286
    .line 1287
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v6

    .line 1291
    if-eqz v6, :cond_2

    .line 1292
    .line 1293
    const/4 v6, 0x0

    .line 1294
    iput-object v6, v2, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechStart:Ljava/lang/String;

    .line 1295
    .line 1296
    goto :goto_3

    .line 1297
    :cond_2
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v6

    .line 1301
    iput-object v6, v2, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechStart:Ljava/lang/String;

    .line 1302
    .line 1303
    :goto_3
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v6

    .line 1307
    if-eqz v6, :cond_3

    .line 1308
    .line 1309
    const/4 v6, 0x0

    .line 1310
    iput-object v6, v2, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechEnd:Ljava/lang/String;

    .line 1311
    .line 1312
    goto :goto_4

    .line 1313
    :cond_3
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v6

    .line 1317
    iput-object v6, v2, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechEnd:Ljava/lang/String;

    .line 1318
    .line 1319
    :goto_4
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 1320
    .line 1321
    .line 1322
    move-result v6

    .line 1323
    iput v6, v2, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechNumChanges:I

    .line 1324
    .line 1325
    move v6, v8

    .line 1326
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v7

    .line 1330
    iput-wide v7, v2, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->bytesSent:J

    .line 1331
    .line 1332
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v7

    .line 1336
    iput-wide v7, v2, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->bytesReceived:J

    .line 1337
    .line 1338
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v7

    .line 1342
    if-eqz v7, :cond_4

    .line 1343
    .line 1344
    const/4 v7, 0x0

    .line 1345
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->dnsServers:Ljava/lang/String;

    .line 1346
    .line 1347
    goto :goto_5

    .line 1348
    :cond_4
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v7

    .line 1352
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->dnsServers:Ljava/lang/String;

    .line 1353
    .line 1354
    :goto_5
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v7

    .line 1358
    iput-wide v7, v2, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->dnsLookupMs:J

    .line 1359
    .line 1360
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v7

    .line 1364
    iput-wide v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->id:J

    .line 1365
    .line 1366
    move/from16 v7, v156

    .line 1367
    .line 1368
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v8

    .line 1372
    if-eqz v8, :cond_5

    .line 1373
    .line 1374
    const/4 v8, 0x0

    .line 1375
    iput-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    .line 1376
    .line 1377
    :goto_6
    move/from16 v8, v18

    .line 1378
    .line 1379
    goto :goto_7

    .line 1380
    :cond_5
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v8

    .line 1384
    iput-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    .line 1385
    .line 1386
    goto :goto_6

    .line 1387
    :goto_7
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v18

    .line 1391
    if-eqz v18, :cond_6

    .line 1392
    .line 1393
    move/from16 v18, v1

    .line 1394
    .line 1395
    const/4 v1, 0x0

    .line 1396
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    .line 1397
    .line 1398
    :goto_8
    move/from16 v1, v19

    .line 1399
    .line 1400
    goto :goto_9

    .line 1401
    :cond_6
    move/from16 v18, v1

    .line 1402
    .line 1403
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    .line 1408
    .line 1409
    goto :goto_8

    .line 1410
    :goto_9
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v19

    .line 1414
    if-eqz v19, :cond_7

    .line 1415
    .line 1416
    move/from16 v19, v3

    .line 1417
    .line 1418
    const/4 v3, 0x0

    .line 1419
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    .line 1420
    .line 1421
    :goto_a
    move/from16 v3, v20

    .line 1422
    .line 1423
    goto :goto_b

    .line 1424
    :cond_7
    move/from16 v19, v3

    .line 1425
    .line 1426
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    .line 1431
    .line 1432
    goto :goto_a

    .line 1433
    :goto_b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v20

    .line 1437
    if-eqz v20, :cond_8

    .line 1438
    .line 1439
    move/from16 v20, v1

    .line 1440
    .line 1441
    const/4 v1, 0x0

    .line 1442
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    .line 1443
    .line 1444
    :goto_c
    move/from16 v1, v21

    .line 1445
    .line 1446
    move/from16 v21, v3

    .line 1447
    .line 1448
    goto :goto_d

    .line 1449
    :cond_8
    move/from16 v20, v1

    .line 1450
    .line 1451
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    .line 1456
    .line 1457
    goto :goto_c

    .line 1458
    :goto_d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1459
    .line 1460
    .line 1461
    move-result v3

    .line 1462
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement:I

    .line 1463
    .line 1464
    move/from16 v3, v22

    .line 1465
    .line 1466
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v22

    .line 1470
    if-eqz v22, :cond_9

    .line 1471
    .line 1472
    move/from16 v22, v1

    .line 1473
    .line 1474
    const/4 v1, 0x0

    .line 1475
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    .line 1476
    .line 1477
    :goto_e
    move/from16 v1, v23

    .line 1478
    .line 1479
    goto :goto_f

    .line 1480
    :cond_9
    move/from16 v22, v1

    .line 1481
    .line 1482
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    .line 1487
    .line 1488
    goto :goto_e

    .line 1489
    :goto_f
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v23

    .line 1493
    if-eqz v23, :cond_a

    .line 1494
    .line 1495
    move/from16 v23, v3

    .line 1496
    .line 1497
    const/4 v3, 0x0

    .line 1498
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    .line 1499
    .line 1500
    :goto_10
    move/from16 v3, v24

    .line 1501
    .line 1502
    move/from16 v24, v1

    .line 1503
    .line 1504
    goto :goto_11

    .line 1505
    :cond_a
    move/from16 v23, v3

    .line 1506
    .line 1507
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    .line 1512
    .line 1513
    goto :goto_10

    .line 1514
    :goto_11
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrength:I

    .line 1519
    .line 1520
    move/from16 v1, v25

    .line 1521
    .line 1522
    move/from16 v25, v3

    .line 1523
    .line 1524
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1525
    .line 1526
    .line 1527
    move-result v3

    .line 1528
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->interference:I

    .line 1529
    .line 1530
    move/from16 v3, v26

    .line 1531
    .line 1532
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v26

    .line 1536
    if-eqz v26, :cond_b

    .line 1537
    .line 1538
    move/from16 v26, v1

    .line 1539
    .line 1540
    const/4 v1, 0x0

    .line 1541
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    .line 1542
    .line 1543
    :goto_12
    move/from16 v1, v27

    .line 1544
    .line 1545
    goto :goto_13

    .line 1546
    :cond_b
    move/from16 v26, v1

    .line 1547
    .line 1548
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    .line 1553
    .line 1554
    goto :goto_12

    .line 1555
    :goto_13
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v27

    .line 1559
    if-eqz v27, :cond_c

    .line 1560
    .line 1561
    move/from16 v27, v3

    .line 1562
    .line 1563
    const/4 v3, 0x0

    .line 1564
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    .line 1565
    .line 1566
    :goto_14
    move/from16 v3, v28

    .line 1567
    .line 1568
    goto :goto_15

    .line 1569
    :cond_c
    move/from16 v27, v3

    .line 1570
    .line 1571
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    .line 1576
    .line 1577
    goto :goto_14

    .line 1578
    :goto_15
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v28

    .line 1582
    if-eqz v28, :cond_d

    .line 1583
    .line 1584
    move/from16 v28, v1

    .line 1585
    .line 1586
    const/4 v1, 0x0

    .line 1587
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    .line 1588
    .line 1589
    :goto_16
    move/from16 v1, v29

    .line 1590
    .line 1591
    goto :goto_17

    .line 1592
    :cond_d
    move/from16 v28, v1

    .line 1593
    .line 1594
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    .line 1599
    .line 1600
    goto :goto_16

    .line 1601
    :goto_17
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v29

    .line 1605
    if-eqz v29, :cond_e

    .line 1606
    .line 1607
    move/from16 v29, v3

    .line 1608
    .line 1609
    const/4 v3, 0x0

    .line 1610
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    .line 1611
    .line 1612
    :goto_18
    move/from16 v3, v30

    .line 1613
    .line 1614
    move/from16 v30, v1

    .line 1615
    .line 1616
    goto :goto_19

    .line 1617
    :cond_e
    move/from16 v29, v3

    .line 1618
    .line 1619
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    .line 1624
    .line 1625
    goto :goto_18

    .line 1626
    :goto_19
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1627
    .line 1628
    .line 1629
    move-result v1

    .line 1630
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->numberOfSimSlots:I

    .line 1631
    .line 1632
    move/from16 v1, v31

    .line 1633
    .line 1634
    move/from16 v31, v3

    .line 1635
    .line 1636
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1637
    .line 1638
    .line 1639
    move-result v3

    .line 1640
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dataSimSlotNumber:I

    .line 1641
    .line 1642
    move/from16 v3, v32

    .line 1643
    .line 1644
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v32

    .line 1648
    if-eqz v32, :cond_f

    .line 1649
    .line 1650
    move/from16 v32, v1

    .line 1651
    .line 1652
    const/4 v1, 0x0

    .line 1653
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    .line 1654
    .line 1655
    :goto_1a
    move/from16 v1, v33

    .line 1656
    .line 1657
    goto :goto_1b

    .line 1658
    :cond_f
    move/from16 v32, v1

    .line 1659
    .line 1660
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    .line 1665
    .line 1666
    goto :goto_1a

    .line 1667
    :goto_1b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v33

    .line 1671
    if-eqz v33, :cond_10

    .line 1672
    .line 1673
    move/from16 v33, v3

    .line 1674
    .line 1675
    const/4 v3, 0x0

    .line 1676
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    .line 1677
    .line 1678
    :goto_1c
    move/from16 v156, v7

    .line 1679
    .line 1680
    move/from16 v3, v34

    .line 1681
    .line 1682
    move/from16 v34, v6

    .line 1683
    .line 1684
    goto :goto_1d

    .line 1685
    :cond_10
    move/from16 v33, v3

    .line 1686
    .line 1687
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v3

    .line 1691
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    .line 1692
    .line 1693
    goto :goto_1c

    .line 1694
    :goto_1d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 1695
    .line 1696
    .line 1697
    move-result-wide v6

    .line 1698
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latitude:D

    .line 1699
    .line 1700
    move v7, v4

    .line 1701
    move/from16 v6, v35

    .line 1702
    .line 1703
    move/from16 v35, v3

    .line 1704
    .line 1705
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getDouble(I)D

    .line 1706
    .line 1707
    .line 1708
    move-result-wide v3

    .line 1709
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->longitude:D

    .line 1710
    .line 1711
    move v4, v6

    .line 1712
    move/from16 v3, v36

    .line 1713
    .line 1714
    move/from16 v36, v7

    .line 1715
    .line 1716
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 1717
    .line 1718
    .line 1719
    move-result-wide v6

    .line 1720
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsAccuracy:D

    .line 1721
    .line 1722
    move/from16 v6, v37

    .line 1723
    .line 1724
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v7

    .line 1728
    if-eqz v7, :cond_11

    .line 1729
    .line 1730
    const/4 v7, 0x0

    .line 1731
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    .line 1732
    .line 1733
    :goto_1e
    move/from16 v7, v38

    .line 1734
    .line 1735
    goto :goto_1f

    .line 1736
    :cond_11
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v7

    .line 1740
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    .line 1741
    .line 1742
    goto :goto_1e

    .line 1743
    :goto_1f
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v37

    .line 1747
    if-eqz v37, :cond_12

    .line 1748
    .line 1749
    move/from16 v37, v1

    .line 1750
    .line 1751
    const/4 v1, 0x0

    .line 1752
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    .line 1753
    .line 1754
    :goto_20
    move/from16 v1, v39

    .line 1755
    .line 1756
    goto :goto_21

    .line 1757
    :cond_12
    move/from16 v37, v1

    .line 1758
    .line 1759
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    .line 1764
    .line 1765
    goto :goto_20

    .line 1766
    :goto_21
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v38

    .line 1770
    if-eqz v38, :cond_13

    .line 1771
    .line 1772
    move/from16 v38, v3

    .line 1773
    .line 1774
    const/4 v3, 0x0

    .line 1775
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    .line 1776
    .line 1777
    :goto_22
    move/from16 v3, v40

    .line 1778
    .line 1779
    goto :goto_23

    .line 1780
    :cond_13
    move/from16 v38, v3

    .line 1781
    .line 1782
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v3

    .line 1786
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    .line 1787
    .line 1788
    goto :goto_22

    .line 1789
    :goto_23
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v39

    .line 1793
    if-eqz v39, :cond_14

    .line 1794
    .line 1795
    move/from16 v39, v1

    .line 1796
    .line 1797
    const/4 v1, 0x0

    .line 1798
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    .line 1799
    .line 1800
    :goto_24
    move/from16 v1, v41

    .line 1801
    .line 1802
    goto :goto_25

    .line 1803
    :cond_14
    move/from16 v39, v1

    .line 1804
    .line 1805
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    .line 1810
    .line 1811
    goto :goto_24

    .line 1812
    :goto_25
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v40

    .line 1816
    if-eqz v40, :cond_15

    .line 1817
    .line 1818
    move/from16 v40, v3

    .line 1819
    .line 1820
    const/4 v3, 0x0

    .line 1821
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    .line 1822
    .line 1823
    :goto_26
    move/from16 v3, v42

    .line 1824
    .line 1825
    goto :goto_27

    .line 1826
    :cond_15
    move/from16 v40, v3

    .line 1827
    .line 1828
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v3

    .line 1832
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    .line 1833
    .line 1834
    goto :goto_26

    .line 1835
    :goto_27
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v41

    .line 1839
    if-eqz v41, :cond_16

    .line 1840
    .line 1841
    move/from16 v41, v1

    .line 1842
    .line 1843
    const/4 v1, 0x0

    .line 1844
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    .line 1845
    .line 1846
    :goto_28
    move/from16 v1, v43

    .line 1847
    .line 1848
    goto :goto_29

    .line 1849
    :cond_16
    move/from16 v41, v1

    .line 1850
    .line 1851
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    .line 1856
    .line 1857
    goto :goto_28

    .line 1858
    :goto_29
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v42

    .line 1862
    if-eqz v42, :cond_17

    .line 1863
    .line 1864
    move/from16 v42, v3

    .line 1865
    .line 1866
    const/4 v3, 0x0

    .line 1867
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    .line 1868
    .line 1869
    :goto_2a
    move/from16 v3, v44

    .line 1870
    .line 1871
    goto :goto_2b

    .line 1872
    :cond_17
    move/from16 v42, v3

    .line 1873
    .line 1874
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v3

    .line 1878
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    .line 1879
    .line 1880
    goto :goto_2a

    .line 1881
    :goto_2b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v43

    .line 1885
    if-eqz v43, :cond_18

    .line 1886
    .line 1887
    move/from16 v43, v1

    .line 1888
    .line 1889
    const/4 v1, 0x0

    .line 1890
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    .line 1891
    .line 1892
    :goto_2c
    move/from16 v1, v45

    .line 1893
    .line 1894
    goto :goto_2d

    .line 1895
    :cond_18
    move/from16 v43, v1

    .line 1896
    .line 1897
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    .line 1902
    .line 1903
    goto :goto_2c

    .line 1904
    :goto_2d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v44

    .line 1908
    if-eqz v44, :cond_19

    .line 1909
    .line 1910
    move/from16 v44, v3

    .line 1911
    .line 1912
    const/4 v3, 0x0

    .line 1913
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    .line 1914
    .line 1915
    :goto_2e
    move/from16 v3, v46

    .line 1916
    .line 1917
    goto :goto_2f

    .line 1918
    :cond_19
    move/from16 v44, v3

    .line 1919
    .line 1920
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v3

    .line 1924
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    .line 1925
    .line 1926
    goto :goto_2e

    .line 1927
    :goto_2f
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v45

    .line 1931
    if-eqz v45, :cond_1a

    .line 1932
    .line 1933
    move/from16 v45, v1

    .line 1934
    .line 1935
    const/4 v1, 0x0

    .line 1936
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    .line 1937
    .line 1938
    :goto_30
    move/from16 v1, v47

    .line 1939
    .line 1940
    goto :goto_31

    .line 1941
    :cond_1a
    move/from16 v45, v1

    .line 1942
    .line 1943
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    .line 1948
    .line 1949
    goto :goto_30

    .line 1950
    :goto_31
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v46

    .line 1954
    if-eqz v46, :cond_1b

    .line 1955
    .line 1956
    move/from16 v46, v3

    .line 1957
    .line 1958
    const/4 v3, 0x0

    .line 1959
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    .line 1960
    .line 1961
    :goto_32
    move/from16 v3, v48

    .line 1962
    .line 1963
    goto :goto_33

    .line 1964
    :cond_1b
    move/from16 v46, v3

    .line 1965
    .line 1966
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v3

    .line 1970
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    .line 1971
    .line 1972
    goto :goto_32

    .line 1973
    :goto_33
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v47

    .line 1977
    if-eqz v47, :cond_1c

    .line 1978
    .line 1979
    move/from16 v47, v1

    .line 1980
    .line 1981
    const/4 v1, 0x0

    .line 1982
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate:Ljava/lang/String;

    .line 1983
    .line 1984
    :goto_34
    move/from16 v1, v49

    .line 1985
    .line 1986
    goto :goto_35

    .line 1987
    :cond_1c
    move/from16 v47, v1

    .line 1988
    .line 1989
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate:Ljava/lang/String;

    .line 1994
    .line 1995
    goto :goto_34

    .line 1996
    :goto_35
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v48

    .line 2000
    if-eqz v48, :cond_1d

    .line 2001
    .line 2002
    move/from16 v48, v3

    .line 2003
    .line 2004
    const/4 v3, 0x0

    .line 2005
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->androidSdkInt:Ljava/lang/Integer;

    .line 2006
    .line 2007
    :goto_36
    move/from16 v3, v50

    .line 2008
    .line 2009
    goto :goto_37

    .line 2010
    :cond_1d
    move/from16 v48, v3

    .line 2011
    .line 2012
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2013
    .line 2014
    .line 2015
    move-result v3

    .line 2016
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v3

    .line 2020
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->androidSdkInt:Ljava/lang/Integer;

    .line 2021
    .line 2022
    goto :goto_36

    .line 2023
    :goto_37
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v49

    .line 2027
    if-eqz v49, :cond_1e

    .line 2028
    .line 2029
    move/from16 v49, v1

    .line 2030
    .line 2031
    const/4 v1, 0x0

    .line 2032
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    .line 2033
    .line 2034
    :goto_38
    move/from16 v1, v51

    .line 2035
    .line 2036
    goto :goto_39

    .line 2037
    :cond_1e
    move/from16 v49, v1

    .line 2038
    .line 2039
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2040
    .line 2041
    .line 2042
    move-result v1

    .line 2043
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    .line 2048
    .line 2049
    goto :goto_38

    .line 2050
    :goto_39
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2051
    .line 2052
    .line 2053
    move-result v50

    .line 2054
    if-eqz v50, :cond_1f

    .line 2055
    .line 2056
    move/from16 v50, v3

    .line 2057
    .line 2058
    const/4 v3, 0x0

    .line 2059
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    .line 2060
    .line 2061
    :goto_3a
    move/from16 v3, v52

    .line 2062
    .line 2063
    goto :goto_3b

    .line 2064
    :cond_1f
    move/from16 v50, v3

    .line 2065
    .line 2066
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2067
    .line 2068
    .line 2069
    move-result v3

    .line 2070
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v3

    .line 2074
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    .line 2075
    .line 2076
    goto :goto_3a

    .line 2077
    :goto_3b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v51

    .line 2081
    if-eqz v51, :cond_20

    .line 2082
    .line 2083
    move/from16 v51, v1

    .line 2084
    .line 2085
    const/4 v1, 0x0

    .line 2086
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 2087
    .line 2088
    :goto_3c
    move/from16 v1, v53

    .line 2089
    .line 2090
    goto :goto_3d

    .line 2091
    :cond_20
    move/from16 v51, v1

    .line 2092
    .line 2093
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2094
    .line 2095
    .line 2096
    move-result v1

    .line 2097
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v1

    .line 2101
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 2102
    .line 2103
    goto :goto_3c

    .line 2104
    :goto_3d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v52

    .line 2108
    if-eqz v52, :cond_21

    .line 2109
    .line 2110
    move/from16 v52, v3

    .line 2111
    .line 2112
    const/4 v3, 0x0

    .line 2113
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    .line 2114
    .line 2115
    :goto_3e
    move/from16 v3, v54

    .line 2116
    .line 2117
    goto :goto_3f

    .line 2118
    :cond_21
    move/from16 v52, v3

    .line 2119
    .line 2120
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v3

    .line 2124
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    .line 2125
    .line 2126
    goto :goto_3e

    .line 2127
    :goto_3f
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2128
    .line 2129
    .line 2130
    move-result v53

    .line 2131
    if-eqz v53, :cond_22

    .line 2132
    .line 2133
    move/from16 v53, v1

    .line 2134
    .line 2135
    const/4 v1, 0x0

    .line 2136
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    .line 2137
    .line 2138
    :goto_40
    move/from16 v1, v55

    .line 2139
    .line 2140
    goto :goto_41

    .line 2141
    :cond_22
    move/from16 v53, v1

    .line 2142
    .line 2143
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2144
    .line 2145
    .line 2146
    move-result v1

    .line 2147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    .line 2152
    .line 2153
    goto :goto_40

    .line 2154
    :goto_41
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v54

    .line 2158
    if-eqz v54, :cond_23

    .line 2159
    .line 2160
    move/from16 v54, v3

    .line 2161
    .line 2162
    const/4 v3, 0x0

    .line 2163
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    .line 2164
    .line 2165
    :goto_42
    move/from16 v3, v56

    .line 2166
    .line 2167
    goto :goto_43

    .line 2168
    :cond_23
    move/from16 v54, v3

    .line 2169
    .line 2170
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2171
    .line 2172
    .line 2173
    move-result v3

    .line 2174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v3

    .line 2178
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    .line 2179
    .line 2180
    goto :goto_42

    .line 2181
    :goto_43
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v55

    .line 2185
    if-eqz v55, :cond_24

    .line 2186
    .line 2187
    move/from16 v55, v1

    .line 2188
    .line 2189
    const/4 v1, 0x0

    .line 2190
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2191
    .line 2192
    :goto_44
    move/from16 v1, v57

    .line 2193
    .line 2194
    goto :goto_45

    .line 2195
    :cond_24
    move/from16 v55, v1

    .line 2196
    .line 2197
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2198
    .line 2199
    .line 2200
    move-result v1

    .line 2201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v1

    .line 2205
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2206
    .line 2207
    goto :goto_44

    .line 2208
    :goto_45
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2209
    .line 2210
    .line 2211
    move-result v56

    .line 2212
    if-eqz v56, :cond_25

    .line 2213
    .line 2214
    move/from16 v56, v3

    .line 2215
    .line 2216
    const/4 v3, 0x0

    .line 2217
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2218
    .line 2219
    :goto_46
    move/from16 v3, v58

    .line 2220
    .line 2221
    goto :goto_47

    .line 2222
    :cond_25
    move/from16 v56, v3

    .line 2223
    .line 2224
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2225
    .line 2226
    .line 2227
    move-result v3

    .line 2228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v3

    .line 2232
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2233
    .line 2234
    goto :goto_46

    .line 2235
    :goto_47
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2236
    .line 2237
    .line 2238
    move-result v57

    .line 2239
    if-eqz v57, :cond_26

    .line 2240
    .line 2241
    move/from16 v57, v1

    .line 2242
    .line 2243
    const/4 v1, 0x0

    .line 2244
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2245
    .line 2246
    :goto_48
    move/from16 v1, v59

    .line 2247
    .line 2248
    goto :goto_49

    .line 2249
    :cond_26
    move/from16 v57, v1

    .line 2250
    .line 2251
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2252
    .line 2253
    .line 2254
    move-result v1

    .line 2255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v1

    .line 2259
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2260
    .line 2261
    goto :goto_48

    .line 2262
    :goto_49
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2263
    .line 2264
    .line 2265
    move-result v58

    .line 2266
    if-eqz v58, :cond_27

    .line 2267
    .line 2268
    move/from16 v58, v3

    .line 2269
    .line 2270
    const/4 v3, 0x0

    .line 2271
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2272
    .line 2273
    :goto_4a
    move/from16 v3, v60

    .line 2274
    .line 2275
    goto :goto_4b

    .line 2276
    :cond_27
    move/from16 v58, v3

    .line 2277
    .line 2278
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2279
    .line 2280
    .line 2281
    move-result v3

    .line 2282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v3

    .line 2286
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2287
    .line 2288
    goto :goto_4a

    .line 2289
    :goto_4b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2290
    .line 2291
    .line 2292
    move-result v59

    .line 2293
    if-eqz v59, :cond_28

    .line 2294
    .line 2295
    move/from16 v59, v1

    .line 2296
    .line 2297
    const/4 v1, 0x0

    .line 2298
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalCodePower:Ljava/lang/Integer;

    .line 2299
    .line 2300
    :goto_4c
    move/from16 v1, v61

    .line 2301
    .line 2302
    goto :goto_4d

    .line 2303
    :cond_28
    move/from16 v59, v1

    .line 2304
    .line 2305
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2306
    .line 2307
    .line 2308
    move-result v1

    .line 2309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v1

    .line 2313
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalCodePower:Ljava/lang/Integer;

    .line 2314
    .line 2315
    goto :goto_4c

    .line 2316
    :goto_4d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2317
    .line 2318
    .line 2319
    move-result v60

    .line 2320
    if-eqz v60, :cond_29

    .line 2321
    .line 2322
    move/from16 v60, v3

    .line 2323
    .line 2324
    const/4 v3, 0x0

    .line 2325
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2326
    .line 2327
    :goto_4e
    move/from16 v3, v62

    .line 2328
    .line 2329
    goto :goto_4f

    .line 2330
    :cond_29
    move/from16 v60, v3

    .line 2331
    .line 2332
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2333
    .line 2334
    .line 2335
    move-result v3

    .line 2336
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v3

    .line 2340
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2341
    .line 2342
    goto :goto_4e

    .line 2343
    :goto_4f
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2344
    .line 2345
    .line 2346
    move-result v61

    .line 2347
    if-eqz v61, :cond_2a

    .line 2348
    .line 2349
    move/from16 v61, v1

    .line 2350
    .line 2351
    const/4 v1, 0x0

    .line 2352
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2353
    .line 2354
    :goto_50
    move/from16 v1, v63

    .line 2355
    .line 2356
    goto :goto_51

    .line 2357
    :cond_2a
    move/from16 v61, v1

    .line 2358
    .line 2359
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2360
    .line 2361
    .line 2362
    move-result v1

    .line 2363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v1

    .line 2367
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2368
    .line 2369
    goto :goto_50

    .line 2370
    :goto_51
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2371
    .line 2372
    .line 2373
    move-result v62

    .line 2374
    if-eqz v62, :cond_2b

    .line 2375
    .line 2376
    move/from16 v62, v3

    .line 2377
    .line 2378
    const/4 v3, 0x0

    .line 2379
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2380
    .line 2381
    :goto_52
    move/from16 v3, v64

    .line 2382
    .line 2383
    goto :goto_53

    .line 2384
    :cond_2b
    move/from16 v62, v3

    .line 2385
    .line 2386
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2387
    .line 2388
    .line 2389
    move-result v3

    .line 2390
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v3

    .line 2394
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2395
    .line 2396
    goto :goto_52

    .line 2397
    :goto_53
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2398
    .line 2399
    .line 2400
    move-result v63

    .line 2401
    if-eqz v63, :cond_2c

    .line 2402
    .line 2403
    move/from16 v63, v1

    .line 2404
    .line 2405
    const/4 v1, 0x0

    .line 2406
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2407
    .line 2408
    :goto_54
    move/from16 v1, v65

    .line 2409
    .line 2410
    goto :goto_55

    .line 2411
    :cond_2c
    move/from16 v63, v1

    .line 2412
    .line 2413
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2414
    .line 2415
    .line 2416
    move-result v1

    .line 2417
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v1

    .line 2421
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2422
    .line 2423
    goto :goto_54

    .line 2424
    :goto_55
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2425
    .line 2426
    .line 2427
    move-result v64

    .line 2428
    if-eqz v64, :cond_2d

    .line 2429
    .line 2430
    move/from16 v64, v3

    .line 2431
    .line 2432
    const/4 v3, 0x0

    .line 2433
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2434
    .line 2435
    :goto_56
    move/from16 v3, v66

    .line 2436
    .line 2437
    goto :goto_57

    .line 2438
    :cond_2d
    move/from16 v64, v3

    .line 2439
    .line 2440
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2441
    .line 2442
    .line 2443
    move-result v3

    .line 2444
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v3

    .line 2448
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2449
    .line 2450
    goto :goto_56

    .line 2451
    :goto_57
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2452
    .line 2453
    .line 2454
    move-result v65

    .line 2455
    if-eqz v65, :cond_2e

    .line 2456
    .line 2457
    move/from16 v65, v1

    .line 2458
    .line 2459
    const/4 v1, 0x0

    .line 2460
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2461
    .line 2462
    :goto_58
    move/from16 v1, v67

    .line 2463
    .line 2464
    goto :goto_59

    .line 2465
    :cond_2e
    move/from16 v65, v1

    .line 2466
    .line 2467
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2468
    .line 2469
    .line 2470
    move-result v1

    .line 2471
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v1

    .line 2475
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2476
    .line 2477
    goto :goto_58

    .line 2478
    :goto_59
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2479
    .line 2480
    .line 2481
    move-result v66

    .line 2482
    if-eqz v66, :cond_2f

    .line 2483
    .line 2484
    move/from16 v66, v3

    .line 2485
    .line 2486
    const/4 v3, 0x0

    .line 2487
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    .line 2488
    .line 2489
    :goto_5a
    move/from16 v3, v68

    .line 2490
    .line 2491
    goto :goto_5b

    .line 2492
    :cond_2f
    move/from16 v66, v3

    .line 2493
    .line 2494
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2495
    .line 2496
    .line 2497
    move-result v3

    .line 2498
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v3

    .line 2502
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    .line 2503
    .line 2504
    goto :goto_5a

    .line 2505
    :goto_5b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2506
    .line 2507
    .line 2508
    move-result v67

    .line 2509
    if-eqz v67, :cond_30

    .line 2510
    .line 2511
    move/from16 v67, v1

    .line 2512
    .line 2513
    const/4 v1, 0x0

    .line 2514
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    .line 2515
    .line 2516
    :goto_5c
    move/from16 v1, v69

    .line 2517
    .line 2518
    goto :goto_5d

    .line 2519
    :cond_30
    move/from16 v67, v1

    .line 2520
    .line 2521
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2522
    .line 2523
    .line 2524
    move-result v1

    .line 2525
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v1

    .line 2529
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    .line 2530
    .line 2531
    goto :goto_5c

    .line 2532
    :goto_5d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2533
    .line 2534
    .line 2535
    move-result v68

    .line 2536
    if-eqz v68, :cond_31

    .line 2537
    .line 2538
    move/from16 v68, v3

    .line 2539
    .line 2540
    const/4 v3, 0x0

    .line 2541
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    .line 2542
    .line 2543
    :goto_5e
    move/from16 v3, v70

    .line 2544
    .line 2545
    goto :goto_5f

    .line 2546
    :cond_31
    move/from16 v68, v3

    .line 2547
    .line 2548
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2549
    .line 2550
    .line 2551
    move-result v3

    .line 2552
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v3

    .line 2556
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    .line 2557
    .line 2558
    goto :goto_5e

    .line 2559
    :goto_5f
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2560
    .line 2561
    .line 2562
    move-result v69

    .line 2563
    if-eqz v69, :cond_32

    .line 2564
    .line 2565
    move/from16 v69, v1

    .line 2566
    .line 2567
    const/4 v1, 0x0

    .line 2568
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    .line 2569
    .line 2570
    :goto_60
    move/from16 v1, v71

    .line 2571
    .line 2572
    goto :goto_61

    .line 2573
    :cond_32
    move/from16 v69, v1

    .line 2574
    .line 2575
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v1

    .line 2579
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    .line 2580
    .line 2581
    goto :goto_60

    .line 2582
    :goto_61
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2583
    .line 2584
    .line 2585
    move-result v70

    .line 2586
    if-eqz v70, :cond_33

    .line 2587
    .line 2588
    const/16 v70, 0x0

    .line 2589
    .line 2590
    goto :goto_62

    .line 2591
    :cond_33
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2592
    .line 2593
    .line 2594
    move-result v70

    .line 2595
    invoke-static/range {v70 .. v70}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v70

    .line 2599
    :goto_62
    if-nez v70, :cond_34

    .line 2600
    .line 2601
    move/from16 v71, v1

    .line 2602
    .line 2603
    const/4 v1, 0x0

    .line 2604
    goto :goto_64

    .line 2605
    :cond_34
    invoke-virtual/range {v70 .. v70}, Ljava/lang/Integer;->intValue()I

    .line 2606
    .line 2607
    .line 2608
    move-result v70

    .line 2609
    if-eqz v70, :cond_35

    .line 2610
    .line 2611
    const/16 v70, 0x1

    .line 2612
    .line 2613
    goto :goto_63

    .line 2614
    :cond_35
    const/16 v70, 0x0

    .line 2615
    .line 2616
    :goto_63
    invoke-static/range {v70 .. v70}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v70

    .line 2620
    move/from16 v71, v1

    .line 2621
    .line 2622
    move-object/from16 v1, v70

    .line 2623
    .line 2624
    :goto_64
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDcNrRestricted:Ljava/lang/Boolean;

    .line 2625
    .line 2626
    move/from16 v1, v72

    .line 2627
    .line 2628
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2629
    .line 2630
    .line 2631
    move-result v70

    .line 2632
    if-eqz v70, :cond_36

    .line 2633
    .line 2634
    const/16 v70, 0x0

    .line 2635
    .line 2636
    goto :goto_65

    .line 2637
    :cond_36
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2638
    .line 2639
    .line 2640
    move-result v70

    .line 2641
    invoke-static/range {v70 .. v70}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v70

    .line 2645
    :goto_65
    if-nez v70, :cond_37

    .line 2646
    .line 2647
    move/from16 v72, v1

    .line 2648
    .line 2649
    const/4 v1, 0x0

    .line 2650
    goto :goto_67

    .line 2651
    :cond_37
    invoke-virtual/range {v70 .. v70}, Ljava/lang/Integer;->intValue()I

    .line 2652
    .line 2653
    .line 2654
    move-result v70

    .line 2655
    if-eqz v70, :cond_38

    .line 2656
    .line 2657
    const/16 v70, 0x1

    .line 2658
    .line 2659
    goto :goto_66

    .line 2660
    :cond_38
    const/16 v70, 0x0

    .line 2661
    .line 2662
    :goto_66
    invoke-static/range {v70 .. v70}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v70

    .line 2666
    move/from16 v72, v1

    .line 2667
    .line 2668
    move-object/from16 v1, v70

    .line 2669
    .line 2670
    :goto_67
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrAvailable:Ljava/lang/Boolean;

    .line 2671
    .line 2672
    move/from16 v1, v73

    .line 2673
    .line 2674
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2675
    .line 2676
    .line 2677
    move-result v70

    .line 2678
    if-eqz v70, :cond_39

    .line 2679
    .line 2680
    const/16 v70, 0x0

    .line 2681
    .line 2682
    goto :goto_68

    .line 2683
    :cond_39
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2684
    .line 2685
    .line 2686
    move-result v70

    .line 2687
    invoke-static/range {v70 .. v70}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v70

    .line 2691
    :goto_68
    if-nez v70, :cond_3a

    .line 2692
    .line 2693
    move/from16 v73, v1

    .line 2694
    .line 2695
    const/4 v1, 0x0

    .line 2696
    goto :goto_6a

    .line 2697
    :cond_3a
    invoke-virtual/range {v70 .. v70}, Ljava/lang/Integer;->intValue()I

    .line 2698
    .line 2699
    .line 2700
    move-result v70

    .line 2701
    if-eqz v70, :cond_3b

    .line 2702
    .line 2703
    const/16 v70, 0x1

    .line 2704
    .line 2705
    goto :goto_69

    .line 2706
    :cond_3b
    const/16 v70, 0x0

    .line 2707
    .line 2708
    :goto_69
    invoke-static/range {v70 .. v70}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v70

    .line 2712
    move/from16 v73, v1

    .line 2713
    .line 2714
    move-object/from16 v1, v70

    .line 2715
    .line 2716
    :goto_6a
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isEnDcAvailable:Ljava/lang/Boolean;

    .line 2717
    .line 2718
    move/from16 v1, v74

    .line 2719
    .line 2720
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2721
    .line 2722
    .line 2723
    move-result v70

    .line 2724
    if-eqz v70, :cond_3c

    .line 2725
    .line 2726
    move/from16 v70, v3

    .line 2727
    .line 2728
    const/4 v3, 0x0

    .line 2729
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    .line 2730
    .line 2731
    :goto_6b
    move/from16 v3, v75

    .line 2732
    .line 2733
    goto :goto_6c

    .line 2734
    :cond_3c
    move/from16 v70, v3

    .line 2735
    .line 2736
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v3

    .line 2740
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    .line 2741
    .line 2742
    goto :goto_6b

    .line 2743
    :goto_6c
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2744
    .line 2745
    .line 2746
    move-result v74

    .line 2747
    if-eqz v74, :cond_3d

    .line 2748
    .line 2749
    move/from16 v74, v1

    .line 2750
    .line 2751
    const/4 v1, 0x0

    .line 2752
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    .line 2753
    .line 2754
    :goto_6d
    move/from16 v1, v76

    .line 2755
    .line 2756
    goto :goto_6e

    .line 2757
    :cond_3d
    move/from16 v74, v1

    .line 2758
    .line 2759
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2760
    .line 2761
    .line 2762
    move-result v1

    .line 2763
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v1

    .line 2767
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    .line 2768
    .line 2769
    goto :goto_6d

    .line 2770
    :goto_6e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2771
    .line 2772
    .line 2773
    move-result v75

    .line 2774
    if-eqz v75, :cond_3e

    .line 2775
    .line 2776
    const/16 v75, 0x0

    .line 2777
    .line 2778
    goto :goto_6f

    .line 2779
    :cond_3e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2780
    .line 2781
    .line 2782
    move-result v75

    .line 2783
    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v75

    .line 2787
    :goto_6f
    if-nez v75, :cond_3f

    .line 2788
    .line 2789
    move/from16 v76, v1

    .line 2790
    .line 2791
    const/4 v1, 0x0

    .line 2792
    goto :goto_71

    .line 2793
    :cond_3f
    invoke-virtual/range {v75 .. v75}, Ljava/lang/Integer;->intValue()I

    .line 2794
    .line 2795
    .line 2796
    move-result v75

    .line 2797
    if-eqz v75, :cond_40

    .line 2798
    .line 2799
    const/16 v75, 0x1

    .line 2800
    .line 2801
    goto :goto_70

    .line 2802
    :cond_40
    const/16 v75, 0x0

    .line 2803
    .line 2804
    :goto_70
    invoke-static/range {v75 .. v75}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v75

    .line 2808
    move/from16 v76, v1

    .line 2809
    .line 2810
    move-object/from16 v1, v75

    .line 2811
    .line 2812
    :goto_71
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingCarrierAggregation:Ljava/lang/Boolean;

    .line 2813
    .line 2814
    move/from16 v1, v77

    .line 2815
    .line 2816
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2817
    .line 2818
    .line 2819
    move-result v75

    .line 2820
    if-eqz v75, :cond_41

    .line 2821
    .line 2822
    move/from16 v75, v3

    .line 2823
    .line 2824
    const/4 v3, 0x0

    .line 2825
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    .line 2826
    .line 2827
    :goto_72
    move/from16 v3, v78

    .line 2828
    .line 2829
    goto :goto_73

    .line 2830
    :cond_41
    move/from16 v75, v3

    .line 2831
    .line 2832
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2833
    .line 2834
    .line 2835
    move-result v3

    .line 2836
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v3

    .line 2840
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    .line 2841
    .line 2842
    goto :goto_72

    .line 2843
    :goto_73
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2844
    .line 2845
    .line 2846
    move-result v77

    .line 2847
    if-eqz v77, :cond_42

    .line 2848
    .line 2849
    move/from16 v77, v1

    .line 2850
    .line 2851
    const/4 v1, 0x0

    .line 2852
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    .line 2853
    .line 2854
    :goto_74
    move/from16 v1, v79

    .line 2855
    .line 2856
    goto :goto_75

    .line 2857
    :cond_42
    move/from16 v77, v1

    .line 2858
    .line 2859
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v1

    .line 2863
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    .line 2864
    .line 2865
    goto :goto_74

    .line 2866
    :goto_75
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2867
    .line 2868
    .line 2869
    move-result v78

    .line 2870
    if-eqz v78, :cond_43

    .line 2871
    .line 2872
    move/from16 v78, v3

    .line 2873
    .line 2874
    const/4 v3, 0x0

    .line 2875
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    .line 2876
    .line 2877
    :goto_76
    move/from16 v79, v6

    .line 2878
    .line 2879
    move/from16 v3, v80

    .line 2880
    .line 2881
    move/from16 v80, v7

    .line 2882
    .line 2883
    goto :goto_77

    .line 2884
    :cond_43
    move/from16 v78, v3

    .line 2885
    .line 2886
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v3

    .line 2890
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    .line 2891
    .line 2892
    goto :goto_76

    .line 2893
    :goto_77
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 2894
    .line 2895
    .line 2896
    move-result-wide v6

    .line 2897
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->altitude:D

    .line 2898
    .line 2899
    move/from16 v6, v81

    .line 2900
    .line 2901
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2902
    .line 2903
    .line 2904
    move-result v7

    .line 2905
    if-eqz v7, :cond_44

    .line 2906
    .line 2907
    const/4 v7, 0x0

    .line 2908
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    .line 2909
    .line 2910
    :goto_78
    move/from16 v7, v82

    .line 2911
    .line 2912
    goto :goto_79

    .line 2913
    :cond_44
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 2914
    .line 2915
    .line 2916
    move-result v7

    .line 2917
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v7

    .line 2921
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    .line 2922
    .line 2923
    goto :goto_78

    .line 2924
    :goto_79
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 2925
    .line 2926
    .line 2927
    move-result v81

    .line 2928
    if-eqz v81, :cond_45

    .line 2929
    .line 2930
    move/from16 v81, v1

    .line 2931
    .line 2932
    const/4 v1, 0x0

    .line 2933
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    .line 2934
    .line 2935
    :goto_7a
    move/from16 v1, v83

    .line 2936
    .line 2937
    goto :goto_7b

    .line 2938
    :cond_45
    move/from16 v81, v1

    .line 2939
    .line 2940
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getFloat(I)F

    .line 2941
    .line 2942
    .line 2943
    move-result v1

    .line 2944
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v1

    .line 2948
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    .line 2949
    .line 2950
    goto :goto_7a

    .line 2951
    :goto_7b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2952
    .line 2953
    .line 2954
    move-result v82

    .line 2955
    if-eqz v82, :cond_46

    .line 2956
    .line 2957
    move/from16 v82, v3

    .line 2958
    .line 2959
    const/4 v3, 0x0

    .line 2960
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    .line 2961
    .line 2962
    :goto_7c
    move/from16 v83, v1

    .line 2963
    .line 2964
    move/from16 v3, v84

    .line 2965
    .line 2966
    goto :goto_7d

    .line 2967
    :cond_46
    move/from16 v82, v3

    .line 2968
    .line 2969
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 2970
    .line 2971
    .line 2972
    move-result v3

    .line 2973
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v3

    .line 2977
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    .line 2978
    .line 2979
    goto :goto_7c

    .line 2980
    :goto_7d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2981
    .line 2982
    .line 2983
    move-result v1

    .line 2984
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->getRestrictBackgroundStatus:I

    .line 2985
    .line 2986
    move/from16 v1, v85

    .line 2987
    .line 2988
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2989
    .line 2990
    .line 2991
    move-result v84

    .line 2992
    if-eqz v84, :cond_47

    .line 2993
    .line 2994
    move/from16 v84, v3

    .line 2995
    .line 2996
    const/4 v3, 0x0

    .line 2997
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    .line 2998
    .line 2999
    :goto_7e
    move/from16 v3, v86

    .line 3000
    .line 3001
    goto :goto_7f

    .line 3002
    :cond_47
    move/from16 v84, v3

    .line 3003
    .line 3004
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v3

    .line 3008
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    .line 3009
    .line 3010
    goto :goto_7e

    .line 3011
    :goto_7f
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3012
    .line 3013
    .line 3014
    move-result v85

    .line 3015
    if-eqz v85, :cond_48

    .line 3016
    .line 3017
    const/16 v85, 0x0

    .line 3018
    .line 3019
    goto :goto_80

    .line 3020
    :cond_48
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3021
    .line 3022
    .line 3023
    move-result v85

    .line 3024
    invoke-static/range {v85 .. v85}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v85

    .line 3028
    :goto_80
    if-nez v85, :cond_49

    .line 3029
    .line 3030
    move/from16 v86, v1

    .line 3031
    .line 3032
    const/4 v1, 0x0

    .line 3033
    goto :goto_82

    .line 3034
    :cond_49
    invoke-virtual/range {v85 .. v85}, Ljava/lang/Integer;->intValue()I

    .line 3035
    .line 3036
    .line 3037
    move-result v85

    .line 3038
    if-eqz v85, :cond_4a

    .line 3039
    .line 3040
    const/16 v85, 0x1

    .line 3041
    .line 3042
    goto :goto_81

    .line 3043
    :cond_4a
    const/16 v85, 0x0

    .line 3044
    .line 3045
    :goto_81
    invoke-static/range {v85 .. v85}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v85

    .line 3049
    move/from16 v86, v1

    .line 3050
    .line 3051
    move-object/from16 v1, v85

    .line 3052
    .line 3053
    :goto_82
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDefaultNetworkActive:Ljava/lang/Boolean;

    .line 3054
    .line 3055
    move/from16 v1, v87

    .line 3056
    .line 3057
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3058
    .line 3059
    .line 3060
    move-result v85

    .line 3061
    if-eqz v85, :cond_4b

    .line 3062
    .line 3063
    const/16 v85, 0x0

    .line 3064
    .line 3065
    goto :goto_83

    .line 3066
    :cond_4b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3067
    .line 3068
    .line 3069
    move-result v85

    .line 3070
    invoke-static/range {v85 .. v85}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v85

    .line 3074
    :goto_83
    if-nez v85, :cond_4c

    .line 3075
    .line 3076
    move/from16 v87, v1

    .line 3077
    .line 3078
    const/4 v1, 0x0

    .line 3079
    goto :goto_85

    .line 3080
    :cond_4c
    invoke-virtual/range {v85 .. v85}, Ljava/lang/Integer;->intValue()I

    .line 3081
    .line 3082
    .line 3083
    move-result v85

    .line 3084
    if-eqz v85, :cond_4d

    .line 3085
    .line 3086
    const/16 v85, 0x1

    .line 3087
    .line 3088
    goto :goto_84

    .line 3089
    :cond_4d
    const/16 v85, 0x0

    .line 3090
    .line 3091
    :goto_84
    invoke-static/range {v85 .. v85}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v85

    .line 3095
    move/from16 v87, v1

    .line 3096
    .line 3097
    move-object/from16 v1, v85

    .line 3098
    .line 3099
    :goto_85
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isWifiConnected:Ljava/lang/Boolean;

    .line 3100
    .line 3101
    move/from16 v1, v88

    .line 3102
    .line 3103
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3104
    .line 3105
    .line 3106
    move-result v85

    .line 3107
    if-eqz v85, :cond_4e

    .line 3108
    .line 3109
    const/16 v85, 0x0

    .line 3110
    .line 3111
    goto :goto_86

    .line 3112
    :cond_4e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3113
    .line 3114
    .line 3115
    move-result v85

    .line 3116
    invoke-static/range {v85 .. v85}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v85

    .line 3120
    :goto_86
    if-nez v85, :cond_4f

    .line 3121
    .line 3122
    move/from16 v88, v1

    .line 3123
    .line 3124
    const/4 v1, 0x0

    .line 3125
    goto :goto_88

    .line 3126
    :cond_4f
    invoke-virtual/range {v85 .. v85}, Ljava/lang/Integer;->intValue()I

    .line 3127
    .line 3128
    .line 3129
    move-result v85

    .line 3130
    if-eqz v85, :cond_50

    .line 3131
    .line 3132
    const/16 v85, 0x1

    .line 3133
    .line 3134
    goto :goto_87

    .line 3135
    :cond_50
    const/16 v85, 0x0

    .line 3136
    .line 3137
    :goto_87
    invoke-static/range {v85 .. v85}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v85

    .line 3141
    move/from16 v88, v1

    .line 3142
    .line 3143
    move-object/from16 v1, v85

    .line 3144
    .line 3145
    :goto_88
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isWifiConnectedOrConnecting:Ljava/lang/Boolean;

    .line 3146
    .line 3147
    move/from16 v1, v89

    .line 3148
    .line 3149
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3150
    .line 3151
    .line 3152
    move-result v85

    .line 3153
    if-eqz v85, :cond_51

    .line 3154
    .line 3155
    const/16 v85, 0x0

    .line 3156
    .line 3157
    goto :goto_89

    .line 3158
    :cond_51
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3159
    .line 3160
    .line 3161
    move-result v85

    .line 3162
    invoke-static/range {v85 .. v85}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v85

    .line 3166
    :goto_89
    if-nez v85, :cond_52

    .line 3167
    .line 3168
    move/from16 v89, v1

    .line 3169
    .line 3170
    const/4 v1, 0x0

    .line 3171
    goto :goto_8b

    .line 3172
    :cond_52
    invoke-virtual/range {v85 .. v85}, Ljava/lang/Integer;->intValue()I

    .line 3173
    .line 3174
    .line 3175
    move-result v85

    .line 3176
    if-eqz v85, :cond_53

    .line 3177
    .line 3178
    const/16 v85, 0x1

    .line 3179
    .line 3180
    goto :goto_8a

    .line 3181
    :cond_53
    const/16 v85, 0x0

    .line 3182
    .line 3183
    :goto_8a
    invoke-static/range {v85 .. v85}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v85

    .line 3187
    move/from16 v89, v1

    .line 3188
    .line 3189
    move-object/from16 v1, v85

    .line 3190
    .line 3191
    :goto_8b
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isActiveNetworkMetered:Ljava/lang/Boolean;

    .line 3192
    .line 3193
    move/from16 v1, v90

    .line 3194
    .line 3195
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3196
    .line 3197
    .line 3198
    move-result v85

    .line 3199
    if-eqz v85, :cond_54

    .line 3200
    .line 3201
    const/16 v85, 0x0

    .line 3202
    .line 3203
    goto :goto_8c

    .line 3204
    :cond_54
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3205
    .line 3206
    .line 3207
    move-result v85

    .line 3208
    invoke-static/range {v85 .. v85}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v85

    .line 3212
    :goto_8c
    if-nez v85, :cond_55

    .line 3213
    .line 3214
    move/from16 v90, v1

    .line 3215
    .line 3216
    const/4 v1, 0x0

    .line 3217
    goto :goto_8e

    .line 3218
    :cond_55
    invoke-virtual/range {v85 .. v85}, Ljava/lang/Integer;->intValue()I

    .line 3219
    .line 3220
    .line 3221
    move-result v85

    .line 3222
    if-eqz v85, :cond_56

    .line 3223
    .line 3224
    const/16 v85, 0x1

    .line 3225
    .line 3226
    goto :goto_8d

    .line 3227
    :cond_56
    const/16 v85, 0x0

    .line 3228
    .line 3229
    :goto_8d
    invoke-static/range {v85 .. v85}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v85

    .line 3233
    move/from16 v90, v1

    .line 3234
    .line 3235
    move-object/from16 v1, v85

    .line 3236
    .line 3237
    :goto_8e
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isOnScreen:Ljava/lang/Boolean;

    .line 3238
    .line 3239
    move/from16 v1, v91

    .line 3240
    .line 3241
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3242
    .line 3243
    .line 3244
    move-result v85

    .line 3245
    if-eqz v85, :cond_57

    .line 3246
    .line 3247
    const/16 v85, 0x0

    .line 3248
    .line 3249
    goto :goto_8f

    .line 3250
    :cond_57
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3251
    .line 3252
    .line 3253
    move-result v85

    .line 3254
    invoke-static/range {v85 .. v85}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v85

    .line 3258
    :goto_8f
    if-nez v85, :cond_58

    .line 3259
    .line 3260
    move/from16 v91, v1

    .line 3261
    .line 3262
    const/4 v1, 0x0

    .line 3263
    goto :goto_91

    .line 3264
    :cond_58
    invoke-virtual/range {v85 .. v85}, Ljava/lang/Integer;->intValue()I

    .line 3265
    .line 3266
    .line 3267
    move-result v85

    .line 3268
    if-eqz v85, :cond_59

    .line 3269
    .line 3270
    const/16 v85, 0x1

    .line 3271
    .line 3272
    goto :goto_90

    .line 3273
    :cond_59
    const/16 v85, 0x0

    .line 3274
    .line 3275
    :goto_90
    invoke-static/range {v85 .. v85}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v85

    .line 3279
    move/from16 v91, v1

    .line 3280
    .line 3281
    move-object/from16 v1, v85

    .line 3282
    .line 3283
    :goto_91
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRoaming:Ljava/lang/Boolean;

    .line 3284
    .line 3285
    move/from16 v85, v3

    .line 3286
    .line 3287
    move/from16 v1, v92

    .line 3288
    .line 3289
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3290
    .line 3291
    .line 3292
    move-result v3

    .line 3293
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationAge:I

    .line 3294
    .line 3295
    move/from16 v3, v93

    .line 3296
    .line 3297
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3298
    .line 3299
    .line 3300
    move-result v92

    .line 3301
    if-eqz v92, :cond_5a

    .line 3302
    .line 3303
    move/from16 v92, v1

    .line 3304
    .line 3305
    const/4 v1, 0x0

    .line 3306
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSource:Ljava/lang/String;

    .line 3307
    .line 3308
    :goto_92
    move/from16 v1, v94

    .line 3309
    .line 3310
    goto :goto_93

    .line 3311
    :cond_5a
    move/from16 v92, v1

    .line 3312
    .line 3313
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v1

    .line 3317
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSource:Ljava/lang/String;

    .line 3318
    .line 3319
    goto :goto_92

    .line 3320
    :goto_93
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3321
    .line 3322
    .line 3323
    move-result v93

    .line 3324
    if-eqz v93, :cond_5b

    .line 3325
    .line 3326
    move/from16 v93, v3

    .line 3327
    .line 3328
    const/4 v3, 0x0

    .line 3329
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    .line 3330
    .line 3331
    :goto_94
    move/from16 v3, v95

    .line 3332
    .line 3333
    goto :goto_95

    .line 3334
    :cond_5b
    move/from16 v93, v3

    .line 3335
    .line 3336
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3337
    .line 3338
    .line 3339
    move-result v3

    .line 3340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v3

    .line 3344
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    .line 3345
    .line 3346
    goto :goto_94

    .line 3347
    :goto_95
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3348
    .line 3349
    .line 3350
    move-result v94

    .line 3351
    if-eqz v94, :cond_5c

    .line 3352
    .line 3353
    move/from16 v94, v1

    .line 3354
    .line 3355
    const/4 v1, 0x0

    .line 3356
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    .line 3357
    .line 3358
    :goto_96
    move/from16 v1, v96

    .line 3359
    .line 3360
    goto :goto_97

    .line 3361
    :cond_5c
    move/from16 v94, v1

    .line 3362
    .line 3363
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3364
    .line 3365
    .line 3366
    move-result v1

    .line 3367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v1

    .line 3371
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    .line 3372
    .line 3373
    goto :goto_96

    .line 3374
    :goto_97
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3375
    .line 3376
    .line 3377
    move-result v95

    .line 3378
    if-eqz v95, :cond_5d

    .line 3379
    .line 3380
    move/from16 v95, v3

    .line 3381
    .line 3382
    const/4 v3, 0x0

    .line 3383
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->telephonyNetworkType:Ljava/lang/Integer;

    .line 3384
    .line 3385
    :goto_98
    move/from16 v3, v97

    .line 3386
    .line 3387
    goto :goto_99

    .line 3388
    :cond_5d
    move/from16 v95, v3

    .line 3389
    .line 3390
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3391
    .line 3392
    .line 3393
    move-result v3

    .line 3394
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v3

    .line 3398
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->telephonyNetworkType:Ljava/lang/Integer;

    .line 3399
    .line 3400
    goto :goto_98

    .line 3401
    :goto_99
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3402
    .line 3403
    .line 3404
    move-result v96

    .line 3405
    if-eqz v96, :cond_5e

    .line 3406
    .line 3407
    const/16 v96, 0x0

    .line 3408
    .line 3409
    goto :goto_9a

    .line 3410
    :cond_5e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3411
    .line 3412
    .line 3413
    move-result v96

    .line 3414
    invoke-static/range {v96 .. v96}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v96

    .line 3418
    :goto_9a
    if-nez v96, :cond_5f

    .line 3419
    .line 3420
    move/from16 v97, v1

    .line 3421
    .line 3422
    const/4 v1, 0x0

    .line 3423
    goto :goto_9c

    .line 3424
    :cond_5f
    invoke-virtual/range {v96 .. v96}, Ljava/lang/Integer;->intValue()I

    .line 3425
    .line 3426
    .line 3427
    move-result v96

    .line 3428
    if-eqz v96, :cond_60

    .line 3429
    .line 3430
    const/16 v96, 0x1

    .line 3431
    .line 3432
    goto :goto_9b

    .line 3433
    :cond_60
    const/16 v96, 0x0

    .line 3434
    .line 3435
    :goto_9b
    invoke-static/range {v96 .. v96}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v96

    .line 3439
    move/from16 v97, v1

    .line 3440
    .line 3441
    move-object/from16 v1, v96

    .line 3442
    .line 3443
    :goto_9c
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->anonymize:Ljava/lang/Boolean;

    .line 3444
    .line 3445
    move/from16 v1, v98

    .line 3446
    .line 3447
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3448
    .line 3449
    .line 3450
    move-result v96

    .line 3451
    if-eqz v96, :cond_61

    .line 3452
    .line 3453
    move/from16 v96, v3

    .line 3454
    .line 3455
    const/4 v3, 0x0

    .line 3456
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    .line 3457
    .line 3458
    :goto_9d
    move/from16 v3, v99

    .line 3459
    .line 3460
    goto :goto_9e

    .line 3461
    :cond_61
    move/from16 v96, v3

    .line 3462
    .line 3463
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v3

    .line 3467
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    .line 3468
    .line 3469
    goto :goto_9d

    .line 3470
    :goto_9e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3471
    .line 3472
    .line 3473
    move-result v98

    .line 3474
    if-eqz v98, :cond_62

    .line 3475
    .line 3476
    const/16 v98, 0x0

    .line 3477
    .line 3478
    goto :goto_9f

    .line 3479
    :cond_62
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3480
    .line 3481
    .line 3482
    move-result v98

    .line 3483
    invoke-static/range {v98 .. v98}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v98

    .line 3487
    :goto_9f
    if-nez v98, :cond_63

    .line 3488
    .line 3489
    move/from16 v99, v1

    .line 3490
    .line 3491
    const/4 v1, 0x0

    .line 3492
    goto :goto_a1

    .line 3493
    :cond_63
    invoke-virtual/range {v98 .. v98}, Ljava/lang/Integer;->intValue()I

    .line 3494
    .line 3495
    .line 3496
    move-result v98

    .line 3497
    if-eqz v98, :cond_64

    .line 3498
    .line 3499
    const/16 v98, 0x1

    .line 3500
    .line 3501
    goto :goto_a0

    .line 3502
    :cond_64
    const/16 v98, 0x0

    .line 3503
    .line 3504
    :goto_a0
    invoke-static/range {v98 .. v98}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v98

    .line 3508
    move/from16 v99, v1

    .line 3509
    .line 3510
    move-object/from16 v1, v98

    .line 3511
    .line 3512
    :goto_a1
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRooted:Ljava/lang/Boolean;

    .line 3513
    .line 3514
    move/from16 v1, v100

    .line 3515
    .line 3516
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3517
    .line 3518
    .line 3519
    move-result v98

    .line 3520
    if-eqz v98, :cond_65

    .line 3521
    .line 3522
    const/16 v98, 0x0

    .line 3523
    .line 3524
    goto :goto_a2

    .line 3525
    :cond_65
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3526
    .line 3527
    .line 3528
    move-result v98

    .line 3529
    invoke-static/range {v98 .. v98}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v98

    .line 3533
    :goto_a2
    if-nez v98, :cond_66

    .line 3534
    .line 3535
    move/from16 v100, v1

    .line 3536
    .line 3537
    const/4 v1, 0x0

    .line 3538
    goto :goto_a4

    .line 3539
    :cond_66
    invoke-virtual/range {v98 .. v98}, Ljava/lang/Integer;->intValue()I

    .line 3540
    .line 3541
    .line 3542
    move-result v98

    .line 3543
    if-eqz v98, :cond_67

    .line 3544
    .line 3545
    const/16 v98, 0x1

    .line 3546
    .line 3547
    goto :goto_a3

    .line 3548
    :cond_67
    const/16 v98, 0x0

    .line 3549
    .line 3550
    :goto_a3
    invoke-static/range {v98 .. v98}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v98

    .line 3554
    move/from16 v100, v1

    .line 3555
    .line 3556
    move-object/from16 v1, v98

    .line 3557
    .line 3558
    :goto_a4
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isConnectedToVpn:Ljava/lang/Boolean;

    .line 3559
    .line 3560
    move/from16 v98, v3

    .line 3561
    .line 3562
    move/from16 v1, v101

    .line 3563
    .line 3564
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3565
    .line 3566
    .line 3567
    move-result v3

    .line 3568
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkDownstreamBandwidth:I

    .line 3569
    .line 3570
    move/from16 v101, v1

    .line 3571
    .line 3572
    move/from16 v3, v102

    .line 3573
    .line 3574
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3575
    .line 3576
    .line 3577
    move-result v1

    .line 3578
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkUpstreamBandwidth:I

    .line 3579
    .line 3580
    move/from16 v102, v3

    .line 3581
    .line 3582
    move/from16 v1, v103

    .line 3583
    .line 3584
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3585
    .line 3586
    .line 3587
    move-result v3

    .line 3588
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latencyType:I

    .line 3589
    .line 3590
    move/from16 v3, v104

    .line 3591
    .line 3592
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3593
    .line 3594
    .line 3595
    move-result v103

    .line 3596
    if-eqz v103, :cond_68

    .line 3597
    .line 3598
    move/from16 v103, v1

    .line 3599
    .line 3600
    const/4 v1, 0x0

    .line 3601
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 3602
    .line 3603
    :goto_a5
    move/from16 v1, v105

    .line 3604
    .line 3605
    goto :goto_a6

    .line 3606
    :cond_68
    move/from16 v103, v1

    .line 3607
    .line 3608
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v1

    .line 3612
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 3613
    .line 3614
    goto :goto_a5

    .line 3615
    :goto_a6
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3616
    .line 3617
    .line 3618
    move-result v104

    .line 3619
    if-eqz v104, :cond_69

    .line 3620
    .line 3621
    move/from16 v104, v3

    .line 3622
    .line 3623
    const/4 v3, 0x0

    .line 3624
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    .line 3625
    .line 3626
    :goto_a7
    move/from16 v3, v106

    .line 3627
    .line 3628
    goto :goto_a8

    .line 3629
    :cond_69
    move/from16 v104, v3

    .line 3630
    .line 3631
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3632
    .line 3633
    .line 3634
    move-result-object v3

    .line 3635
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    .line 3636
    .line 3637
    goto :goto_a7

    .line 3638
    :goto_a8
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3639
    .line 3640
    .line 3641
    move-result v105

    .line 3642
    if-eqz v105, :cond_6a

    .line 3643
    .line 3644
    move/from16 v105, v1

    .line 3645
    .line 3646
    const/4 v1, 0x0

    .line 3647
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    .line 3648
    .line 3649
    :goto_a9
    move/from16 v1, v107

    .line 3650
    .line 3651
    goto :goto_aa

    .line 3652
    :cond_6a
    move/from16 v105, v1

    .line 3653
    .line 3654
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3655
    .line 3656
    .line 3657
    move-result-object v1

    .line 3658
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    .line 3659
    .line 3660
    goto :goto_a9

    .line 3661
    :goto_aa
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3662
    .line 3663
    .line 3664
    move-result v106

    .line 3665
    if-eqz v106, :cond_6b

    .line 3666
    .line 3667
    move/from16 v106, v3

    .line 3668
    .line 3669
    const/4 v3, 0x0

    .line 3670
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    .line 3671
    .line 3672
    :goto_ab
    move/from16 v3, v108

    .line 3673
    .line 3674
    goto :goto_ac

    .line 3675
    :cond_6b
    move/from16 v106, v3

    .line 3676
    .line 3677
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3678
    .line 3679
    .line 3680
    move-result v3

    .line 3681
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3682
    .line 3683
    .line 3684
    move-result-object v3

    .line 3685
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    .line 3686
    .line 3687
    goto :goto_ab

    .line 3688
    :goto_ac
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3689
    .line 3690
    .line 3691
    move-result v107

    .line 3692
    if-eqz v107, :cond_6c

    .line 3693
    .line 3694
    move/from16 v107, v1

    .line 3695
    .line 3696
    const/4 v1, 0x0

    .line 3697
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    .line 3698
    .line 3699
    :goto_ad
    move/from16 v1, v109

    .line 3700
    .line 3701
    goto :goto_ae

    .line 3702
    :cond_6c
    move/from16 v107, v1

    .line 3703
    .line 3704
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3705
    .line 3706
    .line 3707
    move-result v1

    .line 3708
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3709
    .line 3710
    .line 3711
    move-result-object v1

    .line 3712
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    .line 3713
    .line 3714
    goto :goto_ad

    .line 3715
    :goto_ae
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3716
    .line 3717
    .line 3718
    move-result v108

    .line 3719
    if-eqz v108, :cond_6d

    .line 3720
    .line 3721
    move/from16 v108, v3

    .line 3722
    .line 3723
    const/4 v3, 0x0

    .line 3724
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateRaw:Ljava/lang/String;

    .line 3725
    .line 3726
    :goto_af
    move/from16 v3, v110

    .line 3727
    .line 3728
    goto :goto_b0

    .line 3729
    :cond_6d
    move/from16 v108, v3

    .line 3730
    .line 3731
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3732
    .line 3733
    .line 3734
    move-result-object v3

    .line 3735
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateRaw:Ljava/lang/String;

    .line 3736
    .line 3737
    goto :goto_af

    .line 3738
    :goto_b0
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3739
    .line 3740
    .line 3741
    move-result v109

    .line 3742
    if-eqz v109, :cond_6e

    .line 3743
    .line 3744
    const/16 v109, 0x0

    .line 3745
    .line 3746
    goto :goto_b1

    .line 3747
    :cond_6e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3748
    .line 3749
    .line 3750
    move-result v109

    .line 3751
    invoke-static/range {v109 .. v109}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3752
    .line 3753
    .line 3754
    move-result-object v109

    .line 3755
    :goto_b1
    if-nez v109, :cond_6f

    .line 3756
    .line 3757
    move/from16 v110, v1

    .line 3758
    .line 3759
    const/4 v1, 0x0

    .line 3760
    goto :goto_b3

    .line 3761
    :cond_6f
    invoke-virtual/range {v109 .. v109}, Ljava/lang/Integer;->intValue()I

    .line 3762
    .line 3763
    .line 3764
    move-result v109

    .line 3765
    if-eqz v109, :cond_70

    .line 3766
    .line 3767
    const/16 v109, 0x1

    .line 3768
    .line 3769
    goto :goto_b2

    .line 3770
    :cond_70
    const/16 v109, 0x0

    .line 3771
    .line 3772
    :goto_b2
    invoke-static/range {v109 .. v109}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3773
    .line 3774
    .line 3775
    move-result-object v109

    .line 3776
    move/from16 v110, v1

    .line 3777
    .line 3778
    move-object/from16 v1, v109

    .line 3779
    .line 3780
    :goto_b3
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrCellSeen:Ljava/lang/Boolean;

    .line 3781
    .line 3782
    move/from16 v1, v111

    .line 3783
    .line 3784
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3785
    .line 3786
    .line 3787
    move-result v109

    .line 3788
    if-eqz v109, :cond_71

    .line 3789
    .line 3790
    const/16 v109, 0x0

    .line 3791
    .line 3792
    goto :goto_b4

    .line 3793
    :cond_71
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3794
    .line 3795
    .line 3796
    move-result v109

    .line 3797
    invoke-static/range {v109 .. v109}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3798
    .line 3799
    .line 3800
    move-result-object v109

    .line 3801
    :goto_b4
    if-nez v109, :cond_72

    .line 3802
    .line 3803
    move/from16 v111, v1

    .line 3804
    .line 3805
    const/4 v1, 0x0

    .line 3806
    goto :goto_b6

    .line 3807
    :cond_72
    invoke-virtual/range {v109 .. v109}, Ljava/lang/Integer;->intValue()I

    .line 3808
    .line 3809
    .line 3810
    move-result v109

    .line 3811
    if-eqz v109, :cond_73

    .line 3812
    .line 3813
    const/16 v109, 0x1

    .line 3814
    .line 3815
    goto :goto_b5

    .line 3816
    :cond_73
    const/16 v109, 0x0

    .line 3817
    .line 3818
    :goto_b5
    invoke-static/range {v109 .. v109}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3819
    .line 3820
    .line 3821
    move-result-object v109

    .line 3822
    move/from16 v111, v1

    .line 3823
    .line 3824
    move-object/from16 v1, v109

    .line 3825
    .line 3826
    :goto_b6
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isReadPhoneStatePermissionGranted:Ljava/lang/Boolean;

    .line 3827
    .line 3828
    move/from16 v1, v112

    .line 3829
    .line 3830
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3831
    .line 3832
    .line 3833
    move-result v109

    .line 3834
    if-eqz v109, :cond_74

    .line 3835
    .line 3836
    move/from16 v109, v3

    .line 3837
    .line 3838
    const/4 v3, 0x0

    .line 3839
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    .line 3840
    .line 3841
    :goto_b7
    move/from16 v112, v6

    .line 3842
    .line 3843
    move/from16 v3, v113

    .line 3844
    .line 3845
    move/from16 v113, v7

    .line 3846
    .line 3847
    goto :goto_b8

    .line 3848
    :cond_74
    move/from16 v109, v3

    .line 3849
    .line 3850
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3851
    .line 3852
    .line 3853
    move-result-object v3

    .line 3854
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    .line 3855
    .line 3856
    goto :goto_b7

    .line 3857
    :goto_b8
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 3858
    .line 3859
    .line 3860
    move-result-wide v6

    .line 3861
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionCode:J

    .line 3862
    .line 3863
    move v7, v4

    .line 3864
    move/from16 v6, v114

    .line 3865
    .line 3866
    move/from16 v114, v3

    .line 3867
    .line 3868
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 3869
    .line 3870
    .line 3871
    move-result-wide v3

    .line 3872
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appLastUpdateTime:J

    .line 3873
    .line 3874
    move/from16 v3, v115

    .line 3875
    .line 3876
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3877
    .line 3878
    .line 3879
    move-result v4

    .line 3880
    iput v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->duplexModeState:I

    .line 3881
    .line 3882
    move/from16 v115, v1

    .line 3883
    .line 3884
    move/from16 v4, v116

    .line 3885
    .line 3886
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 3887
    .line 3888
    .line 3889
    move-result v1

    .line 3890
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dozeModeState:I

    .line 3891
    .line 3892
    move/from16 v116, v3

    .line 3893
    .line 3894
    move/from16 v1, v117

    .line 3895
    .line 3896
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3897
    .line 3898
    .line 3899
    move-result v3

    .line 3900
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->callState:I

    .line 3901
    .line 3902
    move/from16 v3, v118

    .line 3903
    .line 3904
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3905
    .line 3906
    .line 3907
    move-result v117

    .line 3908
    if-eqz v117, :cond_75

    .line 3909
    .line 3910
    move/from16 v117, v1

    .line 3911
    .line 3912
    const/4 v1, 0x0

    .line 3913
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    .line 3914
    .line 3915
    :goto_b9
    move/from16 v1, v119

    .line 3916
    .line 3917
    goto :goto_ba

    .line 3918
    :cond_75
    move/from16 v117, v1

    .line 3919
    .line 3920
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3921
    .line 3922
    .line 3923
    move-result-object v1

    .line 3924
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    .line 3925
    .line 3926
    goto :goto_b9

    .line 3927
    :goto_ba
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3928
    .line 3929
    .line 3930
    move-result v118

    .line 3931
    if-eqz v118, :cond_76

    .line 3932
    .line 3933
    move/from16 v118, v3

    .line 3934
    .line 3935
    const/4 v3, 0x0

    .line 3936
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    .line 3937
    .line 3938
    :goto_bb
    move/from16 v3, v120

    .line 3939
    .line 3940
    goto :goto_bc

    .line 3941
    :cond_76
    move/from16 v118, v3

    .line 3942
    .line 3943
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3944
    .line 3945
    .line 3946
    move-result-object v3

    .line 3947
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    .line 3948
    .line 3949
    goto :goto_bb

    .line 3950
    :goto_bc
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3951
    .line 3952
    .line 3953
    move-result v119

    .line 3954
    if-eqz v119, :cond_77

    .line 3955
    .line 3956
    move/from16 v119, v1

    .line 3957
    .line 3958
    const/4 v1, 0x0

    .line 3959
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    .line 3960
    .line 3961
    :goto_bd
    move/from16 v1, v121

    .line 3962
    .line 3963
    goto :goto_be

    .line 3964
    :cond_77
    move/from16 v119, v1

    .line 3965
    .line 3966
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3967
    .line 3968
    .line 3969
    move-result-object v1

    .line 3970
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    .line 3971
    .line 3972
    goto :goto_bd

    .line 3973
    :goto_be
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3974
    .line 3975
    .line 3976
    move-result v120

    .line 3977
    if-eqz v120, :cond_78

    .line 3978
    .line 3979
    move/from16 v120, v3

    .line 3980
    .line 3981
    const/4 v3, 0x0

    .line 3982
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    .line 3983
    .line 3984
    :goto_bf
    move/from16 v121, v1

    .line 3985
    .line 3986
    move/from16 v3, v122

    .line 3987
    .line 3988
    goto :goto_c0

    .line 3989
    :cond_78
    move/from16 v120, v3

    .line 3990
    .line 3991
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3992
    .line 3993
    .line 3994
    move-result-object v3

    .line 3995
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    .line 3996
    .line 3997
    goto :goto_bf

    .line 3998
    :goto_c0
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3999
    .line 4000
    .line 4001
    move-result v1

    .line 4002
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    .line 4003
    .line 4004
    move/from16 v1, v123

    .line 4005
    .line 4006
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4007
    .line 4008
    .line 4009
    move-result v122

    .line 4010
    if-eqz v122, :cond_79

    .line 4011
    .line 4012
    move/from16 v122, v3

    .line 4013
    .line 4014
    const/4 v3, 0x0

    .line 4015
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->externalDeviceId:Ljava/lang/String;

    .line 4016
    .line 4017
    :goto_c1
    move/from16 v3, v124

    .line 4018
    .line 4019
    goto :goto_c2

    .line 4020
    :cond_79
    move/from16 v122, v3

    .line 4021
    .line 4022
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4023
    .line 4024
    .line 4025
    move-result-object v3

    .line 4026
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->externalDeviceId:Ljava/lang/String;

    .line 4027
    .line 4028
    goto :goto_c1

    .line 4029
    :goto_c2
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4030
    .line 4031
    .line 4032
    move-result v123

    .line 4033
    if-eqz v123, :cond_7a

    .line 4034
    .line 4035
    move/from16 v123, v1

    .line 4036
    .line 4037
    const/4 v1, 0x0

    .line 4038
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCellId:Ljava/lang/String;

    .line 4039
    .line 4040
    :goto_c3
    move/from16 v1, v125

    .line 4041
    .line 4042
    goto :goto_c4

    .line 4043
    :cond_7a
    move/from16 v123, v1

    .line 4044
    .line 4045
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4046
    .line 4047
    .line 4048
    move-result-object v1

    .line 4049
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCellId:Ljava/lang/String;

    .line 4050
    .line 4051
    goto :goto_c3

    .line 4052
    :goto_c4
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4053
    .line 4054
    .line 4055
    move-result v124

    .line 4056
    if-eqz v124, :cond_7b

    .line 4057
    .line 4058
    move/from16 v124, v3

    .line 4059
    .line 4060
    const/4 v3, 0x0

    .line 4061
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryPhysicalCellId:Ljava/lang/Integer;

    .line 4062
    .line 4063
    :goto_c5
    move/from16 v3, v126

    .line 4064
    .line 4065
    goto :goto_c6

    .line 4066
    :cond_7b
    move/from16 v124, v3

    .line 4067
    .line 4068
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4069
    .line 4070
    .line 4071
    move-result v3

    .line 4072
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4073
    .line 4074
    .line 4075
    move-result-object v3

    .line 4076
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryPhysicalCellId:Ljava/lang/Integer;

    .line 4077
    .line 4078
    goto :goto_c5

    .line 4079
    :goto_c6
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4080
    .line 4081
    .line 4082
    move-result v125

    .line 4083
    if-eqz v125, :cond_7c

    .line 4084
    .line 4085
    move/from16 v125, v1

    .line 4086
    .line 4087
    const/4 v1, 0x0

    .line 4088
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 4089
    .line 4090
    :goto_c7
    move/from16 v1, v127

    .line 4091
    .line 4092
    goto :goto_c8

    .line 4093
    :cond_7c
    move/from16 v125, v1

    .line 4094
    .line 4095
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4096
    .line 4097
    .line 4098
    move-result v1

    .line 4099
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4100
    .line 4101
    .line 4102
    move-result-object v1

    .line 4103
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 4104
    .line 4105
    goto :goto_c7

    .line 4106
    :goto_c8
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4107
    .line 4108
    .line 4109
    move-result v126

    .line 4110
    if-eqz v126, :cond_7d

    .line 4111
    .line 4112
    move/from16 v126, v3

    .line 4113
    .line 4114
    const/4 v3, 0x0

    .line 4115
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryLacId:Ljava/lang/String;

    .line 4116
    .line 4117
    :goto_c9
    move/from16 v3, v128

    .line 4118
    .line 4119
    goto :goto_ca

    .line 4120
    :cond_7d
    move/from16 v126, v3

    .line 4121
    .line 4122
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4123
    .line 4124
    .line 4125
    move-result-object v3

    .line 4126
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryLacId:Ljava/lang/String;

    .line 4127
    .line 4128
    goto :goto_c9

    .line 4129
    :goto_ca
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4130
    .line 4131
    .line 4132
    move-result v127

    .line 4133
    if-eqz v127, :cond_7e

    .line 4134
    .line 4135
    move/from16 v127, v1

    .line 4136
    .line 4137
    const/4 v1, 0x0

    .line 4138
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ispId:Ljava/lang/Integer;

    .line 4139
    .line 4140
    :goto_cb
    move/from16 v1, v129

    .line 4141
    .line 4142
    goto :goto_cc

    .line 4143
    :cond_7e
    move/from16 v127, v1

    .line 4144
    .line 4145
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4146
    .line 4147
    .line 4148
    move-result v1

    .line 4149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4150
    .line 4151
    .line 4152
    move-result-object v1

    .line 4153
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ispId:Ljava/lang/Integer;

    .line 4154
    .line 4155
    goto :goto_cb

    .line 4156
    :goto_cc
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4157
    .line 4158
    .line 4159
    move-result v128

    .line 4160
    if-eqz v128, :cond_7f

    .line 4161
    .line 4162
    move/from16 v128, v3

    .line 4163
    .line 4164
    const/4 v3, 0x0

    .line 4165
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->baseStationIdentityCode:Ljava/lang/Integer;

    .line 4166
    .line 4167
    :goto_cd
    move/from16 v3, v130

    .line 4168
    .line 4169
    goto :goto_ce

    .line 4170
    :cond_7f
    move/from16 v128, v3

    .line 4171
    .line 4172
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4173
    .line 4174
    .line 4175
    move-result v3

    .line 4176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4177
    .line 4178
    .line 4179
    move-result-object v3

    .line 4180
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->baseStationIdentityCode:Ljava/lang/Integer;

    .line 4181
    .line 4182
    goto :goto_cd

    .line 4183
    :goto_ce
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4184
    .line 4185
    .line 4186
    move-result v129

    .line 4187
    if-eqz v129, :cond_80

    .line 4188
    .line 4189
    move/from16 v129, v1

    .line 4190
    .line 4191
    const/4 v1, 0x0

    .line 4192
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->bitErrorRate:Ljava/lang/Integer;

    .line 4193
    .line 4194
    :goto_cf
    move/from16 v1, v131

    .line 4195
    .line 4196
    goto :goto_d0

    .line 4197
    :cond_80
    move/from16 v129, v1

    .line 4198
    .line 4199
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4200
    .line 4201
    .line 4202
    move-result v1

    .line 4203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4204
    .line 4205
    .line 4206
    move-result-object v1

    .line 4207
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->bitErrorRate:Ljava/lang/Integer;

    .line 4208
    .line 4209
    goto :goto_cf

    .line 4210
    :goto_d0
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4211
    .line 4212
    .line 4213
    move-result v130

    .line 4214
    move/from16 v131, v1

    .line 4215
    .line 4216
    if-eqz v130, :cond_81

    .line 4217
    .line 4218
    const/4 v1, 0x1

    .line 4219
    goto :goto_d1

    .line 4220
    :cond_81
    const/4 v1, 0x0

    .line 4221
    :goto_d1
    iput-boolean v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRegistered:Z

    .line 4222
    .line 4223
    move/from16 v1, v132

    .line 4224
    .line 4225
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4226
    .line 4227
    .line 4228
    move-result v130

    .line 4229
    if-eqz v130, :cond_82

    .line 4230
    .line 4231
    move/from16 v130, v3

    .line 4232
    .line 4233
    const/4 v3, 0x0

    .line 4234
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ecNo:Ljava/lang/Integer;

    .line 4235
    .line 4236
    :goto_d2
    move/from16 v3, v133

    .line 4237
    .line 4238
    goto :goto_d3

    .line 4239
    :cond_82
    move/from16 v130, v3

    .line 4240
    .line 4241
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4242
    .line 4243
    .line 4244
    move-result v3

    .line 4245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4246
    .line 4247
    .line 4248
    move-result-object v3

    .line 4249
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ecNo:Ljava/lang/Integer;

    .line 4250
    .line 4251
    goto :goto_d2

    .line 4252
    :goto_d3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4253
    .line 4254
    .line 4255
    move-result v132

    .line 4256
    if-eqz v132, :cond_83

    .line 4257
    .line 4258
    move/from16 v132, v1

    .line 4259
    .line 4260
    const/4 v1, 0x0

    .line 4261
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->tac:Ljava/lang/String;

    .line 4262
    .line 4263
    :goto_d4
    move/from16 v1, v134

    .line 4264
    .line 4265
    goto :goto_d5

    .line 4266
    :cond_83
    move/from16 v132, v1

    .line 4267
    .line 4268
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4269
    .line 4270
    .line 4271
    move-result-object v1

    .line 4272
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->tac:Ljava/lang/String;

    .line 4273
    .line 4274
    goto :goto_d4

    .line 4275
    :goto_d5
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4276
    .line 4277
    .line 4278
    move-result v133

    .line 4279
    if-eqz v133, :cond_84

    .line 4280
    .line 4281
    const/16 v133, 0x0

    .line 4282
    .line 4283
    goto :goto_d6

    .line 4284
    :cond_84
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4285
    .line 4286
    .line 4287
    move-result v133

    .line 4288
    invoke-static/range {v133 .. v133}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4289
    .line 4290
    .line 4291
    move-result-object v133

    .line 4292
    :goto_d6
    if-nez v133, :cond_85

    .line 4293
    .line 4294
    move/from16 v134, v1

    .line 4295
    .line 4296
    const/4 v1, 0x0

    .line 4297
    goto :goto_d8

    .line 4298
    :cond_85
    invoke-virtual/range {v133 .. v133}, Ljava/lang/Integer;->intValue()I

    .line 4299
    .line 4300
    .line 4301
    move-result v133

    .line 4302
    if-eqz v133, :cond_86

    .line 4303
    .line 4304
    const/16 v133, 0x1

    .line 4305
    .line 4306
    goto :goto_d7

    .line 4307
    :cond_86
    const/16 v133, 0x0

    .line 4308
    .line 4309
    :goto_d7
    invoke-static/range {v133 .. v133}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4310
    .line 4311
    .line 4312
    move-result-object v133

    .line 4313
    move/from16 v134, v1

    .line 4314
    .line 4315
    move-object/from16 v1, v133

    .line 4316
    .line 4317
    :goto_d8
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSatelliteSupported:Ljava/lang/Boolean;

    .line 4318
    .line 4319
    move/from16 v1, v135

    .line 4320
    .line 4321
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4322
    .line 4323
    .line 4324
    move-result v133

    .line 4325
    if-eqz v133, :cond_87

    .line 4326
    .line 4327
    const/16 v133, 0x0

    .line 4328
    .line 4329
    goto :goto_d9

    .line 4330
    :cond_87
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4331
    .line 4332
    .line 4333
    move-result v133

    .line 4334
    invoke-static/range {v133 .. v133}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4335
    .line 4336
    .line 4337
    move-result-object v133

    .line 4338
    :goto_d9
    if-nez v133, :cond_88

    .line 4339
    .line 4340
    move/from16 v135, v1

    .line 4341
    .line 4342
    const/4 v1, 0x0

    .line 4343
    goto :goto_db

    .line 4344
    :cond_88
    invoke-virtual/range {v133 .. v133}, Ljava/lang/Integer;->intValue()I

    .line 4345
    .line 4346
    .line 4347
    move-result v133

    .line 4348
    if-eqz v133, :cond_89

    .line 4349
    .line 4350
    const/16 v133, 0x1

    .line 4351
    .line 4352
    goto :goto_da

    .line 4353
    :cond_89
    const/16 v133, 0x0

    .line 4354
    .line 4355
    :goto_da
    invoke-static/range {v133 .. v133}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4356
    .line 4357
    .line 4358
    move-result-object v133

    .line 4359
    move/from16 v135, v1

    .line 4360
    .line 4361
    move-object/from16 v1, v133

    .line 4362
    .line 4363
    :goto_db
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSatelliteEnabled:Ljava/lang/Boolean;

    .line 4364
    .line 4365
    move/from16 v1, v136

    .line 4366
    .line 4367
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4368
    .line 4369
    .line 4370
    move-result v133

    .line 4371
    if-eqz v133, :cond_8a

    .line 4372
    .line 4373
    const/16 v133, 0x0

    .line 4374
    .line 4375
    goto :goto_dc

    .line 4376
    :cond_8a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4377
    .line 4378
    .line 4379
    move-result v133

    .line 4380
    invoke-static/range {v133 .. v133}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4381
    .line 4382
    .line 4383
    move-result-object v133

    .line 4384
    :goto_dc
    if-nez v133, :cond_8b

    .line 4385
    .line 4386
    move/from16 v136, v1

    .line 4387
    .line 4388
    const/4 v1, 0x0

    .line 4389
    goto :goto_de

    .line 4390
    :cond_8b
    invoke-virtual/range {v133 .. v133}, Ljava/lang/Integer;->intValue()I

    .line 4391
    .line 4392
    .line 4393
    move-result v133

    .line 4394
    if-eqz v133, :cond_8c

    .line 4395
    .line 4396
    const/16 v133, 0x1

    .line 4397
    .line 4398
    goto :goto_dd

    .line 4399
    :cond_8c
    const/16 v133, 0x0

    .line 4400
    .line 4401
    :goto_dd
    invoke-static/range {v133 .. v133}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4402
    .line 4403
    .line 4404
    move-result-object v133

    .line 4405
    move/from16 v136, v1

    .line 4406
    .line 4407
    move-object/from16 v1, v133

    .line 4408
    .line 4409
    :goto_de
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNonTerrestrialNetwork:Ljava/lang/Boolean;

    .line 4410
    .line 4411
    move/from16 v1, v137

    .line 4412
    .line 4413
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4414
    .line 4415
    .line 4416
    move-result v133

    .line 4417
    if-eqz v133, :cond_8d

    .line 4418
    .line 4419
    const/16 v133, 0x0

    .line 4420
    .line 4421
    goto :goto_df

    .line 4422
    :cond_8d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4423
    .line 4424
    .line 4425
    move-result v133

    .line 4426
    invoke-static/range {v133 .. v133}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4427
    .line 4428
    .line 4429
    move-result-object v133

    .line 4430
    :goto_df
    if-nez v133, :cond_8e

    .line 4431
    .line 4432
    move/from16 v137, v1

    .line 4433
    .line 4434
    const/4 v1, 0x0

    .line 4435
    goto :goto_e1

    .line 4436
    :cond_8e
    invoke-virtual/range {v133 .. v133}, Ljava/lang/Integer;->intValue()I

    .line 4437
    .line 4438
    .line 4439
    move-result v133

    .line 4440
    if-eqz v133, :cond_8f

    .line 4441
    .line 4442
    const/16 v133, 0x1

    .line 4443
    .line 4444
    goto :goto_e0

    .line 4445
    :cond_8f
    const/16 v133, 0x0

    .line 4446
    .line 4447
    :goto_e0
    invoke-static/range {v133 .. v133}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4448
    .line 4449
    .line 4450
    move-result-object v133

    .line 4451
    move/from16 v137, v1

    .line 4452
    .line 4453
    move-object/from16 v1, v133

    .line 4454
    .line 4455
    :goto_e1
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingNonTerrestrialNetwork:Ljava/lang/Boolean;

    .line 4456
    .line 4457
    move/from16 v1, v138

    .line 4458
    .line 4459
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4460
    .line 4461
    .line 4462
    move-result v133

    .line 4463
    if-eqz v133, :cond_90

    .line 4464
    .line 4465
    move/from16 v133, v3

    .line 4466
    .line 4467
    const/4 v3, 0x0

    .line 4468
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->satelliteTechnology:Ljava/lang/String;

    .line 4469
    .line 4470
    :goto_e2
    move/from16 v3, v139

    .line 4471
    .line 4472
    goto :goto_e3

    .line 4473
    :cond_90
    move/from16 v133, v3

    .line 4474
    .line 4475
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4476
    .line 4477
    .line 4478
    move-result-object v3

    .line 4479
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->satelliteTechnology:Ljava/lang/String;

    .line 4480
    .line 4481
    goto :goto_e2

    .line 4482
    :goto_e3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4483
    .line 4484
    .line 4485
    move-result v138

    .line 4486
    if-eqz v138, :cond_91

    .line 4487
    .line 4488
    move/from16 v138, v1

    .line 4489
    .line 4490
    const/4 v1, 0x0

    .line 4491
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->activeCellInfoList:Ljava/lang/String;

    .line 4492
    .line 4493
    :goto_e4
    move/from16 v139, v4

    .line 4494
    .line 4495
    move/from16 v1, v140

    .line 4496
    .line 4497
    move/from16 v140, v3

    .line 4498
    .line 4499
    goto :goto_e5

    .line 4500
    :cond_91
    move/from16 v138, v1

    .line 4501
    .line 4502
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4503
    .line 4504
    .line 4505
    move-result-object v1

    .line 4506
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->activeCellInfoList:Ljava/lang/String;

    .line 4507
    .line 4508
    goto :goto_e4

    .line 4509
    :goto_e5
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 4510
    .line 4511
    .line 4512
    move-result-wide v3

    .line 4513
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->currentDeviceUptimeMs:J

    .line 4514
    .line 4515
    move v4, v6

    .line 4516
    move/from16 v3, v141

    .line 4517
    .line 4518
    move/from16 v141, v7

    .line 4519
    .line 4520
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 4521
    .line 4522
    .line 4523
    move-result-wide v6

    .line 4524
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->currentUtcMs:J

    .line 4525
    .line 4526
    move/from16 v6, v142

    .line 4527
    .line 4528
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 4529
    .line 4530
    .line 4531
    move-result v7

    .line 4532
    if-eqz v7, :cond_92

    .line 4533
    .line 4534
    const/4 v7, 0x0

    .line 4535
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkRegistrationInfoRaw:Ljava/lang/String;

    .line 4536
    .line 4537
    :goto_e6
    move/from16 v7, v143

    .line 4538
    .line 4539
    goto :goto_e7

    .line 4540
    :cond_92
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4541
    .line 4542
    .line 4543
    move-result-object v7

    .line 4544
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkRegistrationInfoRaw:Ljava/lang/String;

    .line 4545
    .line 4546
    goto :goto_e6

    .line 4547
    :goto_e7
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 4548
    .line 4549
    .line 4550
    move-result v142

    .line 4551
    if-eqz v142, :cond_93

    .line 4552
    .line 4553
    const/16 v142, 0x0

    .line 4554
    .line 4555
    goto :goto_e8

    .line 4556
    :cond_93
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 4557
    .line 4558
    .line 4559
    move-result v142

    .line 4560
    invoke-static/range {v142 .. v142}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4561
    .line 4562
    .line 4563
    move-result-object v142

    .line 4564
    :goto_e8
    if-nez v142, :cond_94

    .line 4565
    .line 4566
    move/from16 v143, v1

    .line 4567
    .line 4568
    const/4 v1, 0x0

    .line 4569
    goto :goto_ea

    .line 4570
    :cond_94
    invoke-virtual/range {v142 .. v142}, Ljava/lang/Integer;->intValue()I

    .line 4571
    .line 4572
    .line 4573
    move-result v142

    .line 4574
    if-eqz v142, :cond_95

    .line 4575
    .line 4576
    const/16 v142, 0x1

    .line 4577
    .line 4578
    goto :goto_e9

    .line 4579
    :cond_95
    const/16 v142, 0x0

    .line 4580
    .line 4581
    :goto_e9
    invoke-static/range {v142 .. v142}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4582
    .line 4583
    .line 4584
    move-result-object v142

    .line 4585
    move/from16 v143, v1

    .line 4586
    .line 4587
    move-object/from16 v1, v142

    .line 4588
    .line 4589
    :goto_ea
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingServiceState:Ljava/lang/Boolean;

    .line 4590
    .line 4591
    move/from16 v1, v144

    .line 4592
    .line 4593
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4594
    .line 4595
    .line 4596
    move-result v142

    .line 4597
    if-eqz v142, :cond_96

    .line 4598
    .line 4599
    const/16 v142, 0x0

    .line 4600
    .line 4601
    goto :goto_eb

    .line 4602
    :cond_96
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4603
    .line 4604
    .line 4605
    move-result v142

    .line 4606
    invoke-static/range {v142 .. v142}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4607
    .line 4608
    .line 4609
    move-result-object v142

    .line 4610
    :goto_eb
    if-nez v142, :cond_97

    .line 4611
    .line 4612
    move/from16 v144, v1

    .line 4613
    .line 4614
    const/4 v1, 0x0

    .line 4615
    goto :goto_ed

    .line 4616
    :cond_97
    invoke-virtual/range {v142 .. v142}, Ljava/lang/Integer;->intValue()I

    .line 4617
    .line 4618
    .line 4619
    move-result v142

    .line 4620
    if-eqz v142, :cond_98

    .line 4621
    .line 4622
    const/16 v142, 0x1

    .line 4623
    .line 4624
    goto :goto_ec

    .line 4625
    :cond_98
    const/16 v142, 0x0

    .line 4626
    .line 4627
    :goto_ec
    invoke-static/range {v142 .. v142}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4628
    .line 4629
    .line 4630
    move-result-object v142

    .line 4631
    move/from16 v144, v1

    .line 4632
    .line 4633
    move-object/from16 v1, v142

    .line 4634
    .line 4635
    :goto_ed
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingNetworkManager:Ljava/lang/Boolean;

    .line 4636
    .line 4637
    move/from16 v1, v145

    .line 4638
    .line 4639
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4640
    .line 4641
    .line 4642
    move-result v142

    .line 4643
    if-eqz v142, :cond_99

    .line 4644
    .line 4645
    const/16 v142, 0x0

    .line 4646
    .line 4647
    goto :goto_ee

    .line 4648
    :cond_99
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4649
    .line 4650
    .line 4651
    move-result v142

    .line 4652
    invoke-static/range {v142 .. v142}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4653
    .line 4654
    .line 4655
    move-result-object v142

    .line 4656
    :goto_ee
    if-nez v142, :cond_9a

    .line 4657
    .line 4658
    move/from16 v145, v1

    .line 4659
    .line 4660
    const/4 v1, 0x0

    .line 4661
    goto :goto_f0

    .line 4662
    :cond_9a
    invoke-virtual/range {v142 .. v142}, Ljava/lang/Integer;->intValue()I

    .line 4663
    .line 4664
    .line 4665
    move-result v142

    .line 4666
    if-eqz v142, :cond_9b

    .line 4667
    .line 4668
    const/16 v142, 0x1

    .line 4669
    .line 4670
    goto :goto_ef

    .line 4671
    :cond_9b
    const/16 v142, 0x0

    .line 4672
    .line 4673
    :goto_ef
    invoke-static/range {v142 .. v142}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4674
    .line 4675
    .line 4676
    move-result-object v142

    .line 4677
    move/from16 v145, v1

    .line 4678
    .line 4679
    move-object/from16 v1, v142

    .line 4680
    .line 4681
    :goto_f0
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingNetworkInfo:Ljava/lang/Boolean;

    .line 4682
    .line 4683
    move/from16 v1, v146

    .line 4684
    .line 4685
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4686
    .line 4687
    .line 4688
    move-result v142

    .line 4689
    if-eqz v142, :cond_9c

    .line 4690
    .line 4691
    const/16 v142, 0x0

    .line 4692
    .line 4693
    goto :goto_f1

    .line 4694
    :cond_9c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4695
    .line 4696
    .line 4697
    move-result v142

    .line 4698
    invoke-static/range {v142 .. v142}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4699
    .line 4700
    .line 4701
    move-result-object v142

    .line 4702
    :goto_f1
    if-nez v142, :cond_9d

    .line 4703
    .line 4704
    move/from16 v146, v1

    .line 4705
    .line 4706
    const/4 v1, 0x0

    .line 4707
    goto :goto_f3

    .line 4708
    :cond_9d
    invoke-virtual/range {v142 .. v142}, Ljava/lang/Integer;->intValue()I

    .line 4709
    .line 4710
    .line 4711
    move-result v142

    .line 4712
    if-eqz v142, :cond_9e

    .line 4713
    .line 4714
    const/16 v142, 0x1

    .line 4715
    .line 4716
    goto :goto_f2

    .line 4717
    :cond_9e
    const/16 v142, 0x0

    .line 4718
    .line 4719
    :goto_f2
    invoke-static/range {v142 .. v142}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4720
    .line 4721
    .line 4722
    move-result-object v142

    .line 4723
    move/from16 v146, v1

    .line 4724
    .line 4725
    move-object/from16 v1, v142

    .line 4726
    .line 4727
    :goto_f3
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingTelephonyDisplay:Ljava/lang/Boolean;

    .line 4728
    .line 4729
    move/from16 v1, v147

    .line 4730
    .line 4731
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4732
    .line 4733
    .line 4734
    move-result v142

    .line 4735
    if-eqz v142, :cond_9f

    .line 4736
    .line 4737
    move/from16 v142, v3

    .line 4738
    .line 4739
    const/4 v3, 0x0

    .line 4740
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerTargetSdkVersion:Ljava/lang/Integer;

    .line 4741
    .line 4742
    :goto_f4
    move/from16 v3, v148

    .line 4743
    .line 4744
    goto :goto_f5

    .line 4745
    :cond_9f
    move/from16 v142, v3

    .line 4746
    .line 4747
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4748
    .line 4749
    .line 4750
    move-result v3

    .line 4751
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4752
    .line 4753
    .line 4754
    move-result-object v3

    .line 4755
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerTargetSdkVersion:Ljava/lang/Integer;

    .line 4756
    .line 4757
    goto :goto_f4

    .line 4758
    :goto_f5
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4759
    .line 4760
    .line 4761
    move-result v147

    .line 4762
    if-eqz v147, :cond_a0

    .line 4763
    .line 4764
    move/from16 v147, v1

    .line 4765
    .line 4766
    const/4 v1, 0x0

    .line 4767
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerCompileSdkVersion:Ljava/lang/Integer;

    .line 4768
    .line 4769
    :goto_f6
    move/from16 v1, v149

    .line 4770
    .line 4771
    goto :goto_f7

    .line 4772
    :cond_a0
    move/from16 v147, v1

    .line 4773
    .line 4774
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4775
    .line 4776
    .line 4777
    move-result v1

    .line 4778
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4779
    .line 4780
    .line 4781
    move-result-object v1

    .line 4782
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerCompileSdkVersion:Ljava/lang/Integer;

    .line 4783
    .line 4784
    goto :goto_f6

    .line 4785
    :goto_f7
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4786
    .line 4787
    .line 4788
    move-result v148

    .line 4789
    if-eqz v148, :cond_a1

    .line 4790
    .line 4791
    move/from16 v148, v3

    .line 4792
    .line 4793
    const/4 v3, 0x0

    .line 4794
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerMinSdkVersion:Ljava/lang/Integer;

    .line 4795
    .line 4796
    :goto_f8
    move/from16 v3, v150

    .line 4797
    .line 4798
    goto :goto_f9

    .line 4799
    :cond_a1
    move/from16 v148, v3

    .line 4800
    .line 4801
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4802
    .line 4803
    .line 4804
    move-result v3

    .line 4805
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4806
    .line 4807
    .line 4808
    move-result-object v3

    .line 4809
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerMinSdkVersion:Ljava/lang/Integer;

    .line 4810
    .line 4811
    goto :goto_f8

    .line 4812
    :goto_f9
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4813
    .line 4814
    .line 4815
    move-result v149

    .line 4816
    if-eqz v149, :cond_a2

    .line 4817
    .line 4818
    const/16 v149, 0x0

    .line 4819
    .line 4820
    goto :goto_fa

    .line 4821
    :cond_a2
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4822
    .line 4823
    .line 4824
    move-result v149

    .line 4825
    invoke-static/range {v149 .. v149}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4826
    .line 4827
    .line 4828
    move-result-object v149

    .line 4829
    :goto_fa
    if-nez v149, :cond_a3

    .line 4830
    .line 4831
    move/from16 v150, v1

    .line 4832
    .line 4833
    const/4 v1, 0x0

    .line 4834
    goto :goto_fc

    .line 4835
    :cond_a3
    invoke-virtual/range {v149 .. v149}, Ljava/lang/Integer;->intValue()I

    .line 4836
    .line 4837
    .line 4838
    move-result v149

    .line 4839
    if-eqz v149, :cond_a4

    .line 4840
    .line 4841
    const/16 v149, 0x1

    .line 4842
    .line 4843
    goto :goto_fb

    .line 4844
    :cond_a4
    const/16 v149, 0x0

    .line 4845
    .line 4846
    :goto_fb
    invoke-static/range {v149 .. v149}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4847
    .line 4848
    .line 4849
    move-result-object v149

    .line 4850
    move/from16 v150, v1

    .line 4851
    .line 4852
    move-object/from16 v1, v149

    .line 4853
    .line 4854
    :goto_fc
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isFromWorkManager:Ljava/lang/Boolean;

    .line 4855
    .line 4856
    move/from16 v149, v4

    .line 4857
    .line 4858
    move/from16 v1, v151

    .line 4859
    .line 4860
    move/from16 v151, v3

    .line 4861
    .line 4862
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 4863
    .line 4864
    .line 4865
    move-result-wide v3

    .line 4866
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mslAltitude:D

    .line 4867
    .line 4868
    move v4, v6

    .line 4869
    move/from16 v3, v152

    .line 4870
    .line 4871
    move/from16 v152, v7

    .line 4872
    .line 4873
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 4874
    .line 4875
    .line 4876
    move-result-wide v6

    .line 4877
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mslAltitudeAccuracy:D

    .line 4878
    .line 4879
    move/from16 v6, v153

    .line 4880
    .line 4881
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 4882
    .line 4883
    .line 4884
    move-result v7

    .line 4885
    if-eqz v7, :cond_a5

    .line 4886
    .line 4887
    const/4 v7, 0x0

    .line 4888
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrCqi:Ljava/lang/String;

    .line 4889
    .line 4890
    :goto_fd
    move/from16 v7, v154

    .line 4891
    .line 4892
    goto :goto_fe

    .line 4893
    :cond_a5
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4894
    .line 4895
    .line 4896
    move-result-object v7

    .line 4897
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrCqi:Ljava/lang/String;

    .line 4898
    .line 4899
    goto :goto_fd

    .line 4900
    :goto_fe
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 4901
    .line 4902
    .line 4903
    move-result v153

    .line 4904
    if-eqz v153, :cond_a6

    .line 4905
    .line 4906
    move/from16 v153, v1

    .line 4907
    .line 4908
    const/4 v1, 0x0

    .line 4909
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cqiTableIndex:Ljava/lang/Integer;

    .line 4910
    .line 4911
    :goto_ff
    move/from16 v1, v155

    .line 4912
    .line 4913
    goto :goto_100

    .line 4914
    :cond_a6
    move/from16 v153, v1

    .line 4915
    .line 4916
    const/4 v1, 0x0

    .line 4917
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 4918
    .line 4919
    .line 4920
    move-result v16

    .line 4921
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4922
    .line 4923
    .line 4924
    move-result-object v1

    .line 4925
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cqiTableIndex:Ljava/lang/Integer;

    .line 4926
    .line 4927
    goto :goto_ff

    .line 4928
    :goto_100
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4929
    .line 4930
    .line 4931
    move-result v16

    .line 4932
    move/from16 v155, v1

    .line 4933
    .line 4934
    if-eqz v16, :cond_a7

    .line 4935
    .line 4936
    const/4 v1, 0x1

    .line 4937
    goto :goto_101

    .line 4938
    :cond_a7
    const/4 v1, 0x0

    .line 4939
    :goto_101
    iput-boolean v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending:Z

    .line 4940
    .line 4941
    move-object/from16 v1, v157

    .line 4942
    .line 4943
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4944
    .line 4945
    .line 4946
    move/from16 v154, v3

    .line 4947
    .line 4948
    move-object v3, v1

    .line 4949
    move/from16 v1, v18

    .line 4950
    .line 4951
    move/from16 v18, v8

    .line 4952
    .line 4953
    move/from16 v8, v34

    .line 4954
    .line 4955
    move/from16 v34, v35

    .line 4956
    .line 4957
    move/from16 v35, v141

    .line 4958
    .line 4959
    move/from16 v141, v142

    .line 4960
    .line 4961
    move/from16 v142, v4

    .line 4962
    .line 4963
    move/from16 v4, v36

    .line 4964
    .line 4965
    move/from16 v36, v38

    .line 4966
    .line 4967
    move/from16 v38, v80

    .line 4968
    .line 4969
    move/from16 v80, v82

    .line 4970
    .line 4971
    move/from16 v82, v113

    .line 4972
    .line 4973
    move/from16 v113, v114

    .line 4974
    .line 4975
    move/from16 v114, v149

    .line 4976
    .line 4977
    move/from16 v149, v150

    .line 4978
    .line 4979
    move/from16 v150, v151

    .line 4980
    .line 4981
    move/from16 v151, v153

    .line 4982
    .line 4983
    move/from16 v153, v6

    .line 4984
    .line 4985
    move/from16 v6, v19

    .line 4986
    .line 4987
    move/from16 v19, v20

    .line 4988
    .line 4989
    move/from16 v20, v21

    .line 4990
    .line 4991
    move/from16 v21, v22

    .line 4992
    .line 4993
    move/from16 v22, v23

    .line 4994
    .line 4995
    move/from16 v23, v24

    .line 4996
    .line 4997
    move/from16 v24, v25

    .line 4998
    .line 4999
    move/from16 v25, v26

    .line 5000
    .line 5001
    move/from16 v26, v27

    .line 5002
    .line 5003
    move/from16 v27, v28

    .line 5004
    .line 5005
    move/from16 v28, v29

    .line 5006
    .line 5007
    move/from16 v29, v30

    .line 5008
    .line 5009
    move/from16 v30, v31

    .line 5010
    .line 5011
    move/from16 v31, v32

    .line 5012
    .line 5013
    move/from16 v32, v33

    .line 5014
    .line 5015
    move/from16 v33, v37

    .line 5016
    .line 5017
    move/from16 v37, v79

    .line 5018
    .line 5019
    move/from16 v79, v81

    .line 5020
    .line 5021
    move/from16 v81, v112

    .line 5022
    .line 5023
    move/from16 v112, v115

    .line 5024
    .line 5025
    move/from16 v115, v116

    .line 5026
    .line 5027
    move/from16 v116, v139

    .line 5028
    .line 5029
    move/from16 v139, v140

    .line 5030
    .line 5031
    move/from16 v140, v143

    .line 5032
    .line 5033
    move/from16 v143, v152

    .line 5034
    .line 5035
    move/from16 v152, v154

    .line 5036
    .line 5037
    move/from16 v154, v86

    .line 5038
    .line 5039
    move/from16 v86, v85

    .line 5040
    .line 5041
    move/from16 v85, v154

    .line 5042
    .line 5043
    move/from16 v154, v97

    .line 5044
    .line 5045
    move/from16 v97, v96

    .line 5046
    .line 5047
    move/from16 v96, v154

    .line 5048
    .line 5049
    move/from16 v154, v99

    .line 5050
    .line 5051
    move/from16 v99, v98

    .line 5052
    .line 5053
    move/from16 v98, v154

    .line 5054
    .line 5055
    move/from16 v154, v110

    .line 5056
    .line 5057
    move/from16 v110, v109

    .line 5058
    .line 5059
    move/from16 v109, v154

    .line 5060
    .line 5061
    move/from16 v154, v7

    .line 5062
    .line 5063
    move/from16 v7, v158

    .line 5064
    .line 5065
    goto/16 :goto_0

    .line 5066
    .line 5067
    :cond_a8
    move-object v1, v3

    .line 5068
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 5069
    .line 5070
    .line 5071
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 5072
    .line 5073
    .line 5074
    return-object v1

    .line 5075
    :catchall_1
    move-exception v0

    .line 5076
    move-object/from16 v17, v2

    .line 5077
    .line 5078
    :goto_102
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 5079
    .line 5080
    .line 5081
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 5082
    .line 5083
    .line 5084
    throw v0
.end method
