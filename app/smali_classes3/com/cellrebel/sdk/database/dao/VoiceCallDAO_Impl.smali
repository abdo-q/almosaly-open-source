.class public final Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/database/dao/VoiceCallDAO;


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
    iput-object p1, p0, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lcom/cellrebel/sdk/database/dao/a;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/database/dao/a;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

    .line 14
    .line 15
    new-instance v0, Lcom/cellrebel/sdk/database/dao/b;

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/database/dao/b;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl;->c:Lcom/cellrebel/sdk/database/dao/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 16
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl;->c:Lcom/cellrebel/sdk/database/dao/b;

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

.method public final a(Lcom/cellrebel/sdk/networking/beans/request/VoiceCallMetric;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

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
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

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
    .locals 150

    .line 1
    const-string v0, "SELECT * from voicecallmetric WHERE isSending = 0"

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
    iget-object v0, v3, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

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
    const-string v0, "callStartTime"

    .line 21
    .line 22
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v6, "callEndTime"

    .line 27
    .line 28
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v7, "id"

    .line 33
    .line 34
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const-string v8, "mobileClientId"

    .line 39
    .line 40
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const-string v9, "measurementSequenceId"

    .line 45
    .line 46
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const-string v10, "clientIp"

    .line 51
    .line 52
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const-string v11, "dateTimeOfMeasurement"

    .line 57
    .line 58
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const-string v12, "stateDuringMeasurement"

    .line 63
    .line 64
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const-string v13, "accessTechnology"

    .line 69
    .line 70
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    const-string v14, "accessTypeRaw"

    .line 75
    .line 76
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    const-string v15, "signalStrength"

    .line 81
    .line 82
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    const-string v1, "interference"

    .line 87
    .line 88
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v4, "simMCC"

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
    const-string v2, "simMNC"

    .line 101
    .line 102
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const-string v3, "secondarySimMCC"

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
    const-string v3, "secondarySimMNC"

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
    const-string v3, "numberOfSimSlots"

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
    const-string v3, "dataSimSlotNumber"

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
    const-string v3, "networkMCC"

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
    const-string v3, "networkMNC"

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
    const-string v3, "latitude"

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
    const-string v3, "longitude"

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
    const-string v3, "gpsAccuracy"

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
    const-string v3, "cellId"

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
    const-string v3, "lacId"

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
    const-string v3, "deviceBrand"

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
    const-string v3, "deviceModel"

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
    const-string v3, "deviceVersion"

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
    const-string v3, "sdkVersionNumber"

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
    const-string v3, "carrierName"

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
    const-string v3, "secondaryCarrierName"

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
    const-string v3, "networkOperatorName"

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
    const-string v3, "os"

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
    const-string v3, "osVersion"

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
    const-string v3, "readableDate"

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
    const-string v3, "androidSdkInt"

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
    const-string v3, "physicalCellId"

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
    const-string v3, "absoluteRfChannelNumber"

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
    const-string v3, "connectionAbsoluteRfChannelNumber"

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
    const-string v3, "cellBands"

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
    const-string v3, "channelQualityIndicator"

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
    const-string v3, "referenceSignalSignalToNoiseRatio"

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
    const-string v3, "referenceSignalReceivedPower"

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
    const-string v3, "referenceSignalReceivedQuality"

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
    const-string v3, "receivedSignalStrengthIndicator"

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
    const-string v3, "referenceSignalStrengthIndicator"

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
    const-string v3, "receivedSignalCodePower"

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
    const-string v3, "csiReferenceSignalReceivedPower"

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
    const-string v3, "csiReferenceSignalToNoiseAndInterferenceRatio"

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
    const-string v3, "csiReferenceSignalReceivedQuality"

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
    const-string v3, "ssReferenceSignalReceivedPower"

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
    const-string v3, "ssReferenceSignalReceivedQuality"

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
    const-string v3, "ssReferenceSignalToNoiseAndInterferenceRatio"

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
    const-string v3, "timingAdvance"

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
    const-string v3, "signalStrengthAsu"

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
    const-string v3, "dbm"

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
    const-string v3, "debugString"

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
    const-string v3, "isDcNrRestricted"

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
    const-string v3, "isNrAvailable"

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
    const-string v3, "isEnDcAvailable"

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
    const-string v3, "nrState"

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
    const-string v3, "nrFrequencyRange"

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
    const-string v3, "isUsingCarrierAggregation"

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
    const-string v3, "vopsSupport"

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
    const-string v3, "cellBandwidths"

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
    const-string v3, "additionalPlmns"

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
    const-string v3, "altitude"

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
    const-string v3, "locationSpeed"

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
    const-string v3, "locationSpeedAccuracy"

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
    const-string v3, "gpsVerticalAccuracy"

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
    const-string v3, "getRestrictBackgroundStatus"

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
    const-string v3, "cellType"

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
    const-string v3, "isDefaultNetworkActive"

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
    const-string v3, "isWifiConnected"

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
    const-string v3, "isWifiConnectedOrConnecting"

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
    const-string v3, "isActiveNetworkMetered"

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
    const-string v3, "isOnScreen"

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
    const-string v3, "isRoaming"

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
    const-string v3, "locationAge"

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
    const-string v3, "locationSource"

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
    const-string v3, "overrideNetworkType"

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
    const-string v3, "accessNetworkTechnologyRaw"

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
    const-string v3, "telephonyNetworkType"

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
    const-string v3, "anonymize"

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
    const-string v3, "sdkOrigin"

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
    const-string v3, "isRooted"

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
    const-string v3, "isConnectedToVpn"

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
    const-string v3, "linkDownstreamBandwidth"

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
    const-string v3, "linkUpstreamBandwidth"

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
    const-string v3, "latencyType"

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
    const-string v3, "serverIp"

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
    const-string v3, "privateIp"

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
    const-string v3, "gatewayIp"

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
    const-string v3, "locationPermissionState"

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
    const-string v3, "serviceStateStatus"

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
    const-string v3, "serviceStateRaw"

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
    const-string v3, "isNrCellSeen"

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
    const-string v3, "isReadPhoneStatePermissionGranted"

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
    const-string v3, "appVersionName"

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
    const-string v3, "appVersionCode"

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
    const-string v3, "appLastUpdateTime"

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
    const-string v3, "duplexModeState"

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
    const-string v3, "dozeModeState"

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
    const-string v3, "callState"

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
    const-string v3, "buildDevice"

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
    const-string v3, "buildHardware"

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
    const-string v3, "buildProduct"

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
    const-string v3, "appId"

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
    const-string v3, "metricId"

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
    const-string v3, "externalDeviceId"

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
    const-string v3, "secondaryCellId"

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
    const-string v3, "secondaryPhysicalCellId"

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
    const-string v3, "secondaryAbsoluteRfChannelNumber"

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
    const-string v3, "secondaryLacId"

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
    const-string v3, "ispId"

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
    const-string v3, "baseStationIdentityCode"

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
    const-string v3, "bitErrorRate"

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
    const-string v3, "isRegistered"

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
    const-string v3, "ecNo"

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
    const-string v3, "tac"

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
    const-string v3, "isSatelliteSupported"

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
    const-string v3, "isSatelliteEnabled"

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
    const-string v3, "isNonTerrestrialNetwork"

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
    const-string v3, "isUsingNonTerrestrialNetwork"

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
    const-string v3, "satelliteTechnology"

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
    const-string v3, "activeCellInfoList"

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
    const-string v3, "currentDeviceUptimeMs"

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
    const-string v3, "currentUtcMs"

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
    const-string v3, "networkRegistrationInfoRaw"

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
    const-string v3, "roamingServiceState"

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
    const-string v3, "roamingNetworkManager"

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
    const-string v3, "roamingNetworkInfo"

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
    const-string v3, "roamingTelephonyDisplay"

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
    const-string v3, "partnerTargetSdkVersion"

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
    const-string v3, "partnerCompileSdkVersion"

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
    const-string v3, "partnerMinSdkVersion"

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
    const-string v3, "isFromWorkManager"

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
    const-string v3, "mslAltitude"

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
    const-string v3, "mslAltitudeAccuracy"

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
    const-string v3, "nrCqi"

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
    const-string v3, "cqiTableIndex"

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
    const-string v3, "isSending"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 1131
    .line 1132
    move/from16 v146, v2

    .line 1133
    .line 1134
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1139
    .line 1140
    .line 1141
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    if-eqz v2, :cond_a3

    .line 1146
    .line 1147
    new-instance v2, Lcom/cellrebel/sdk/networking/beans/request/VoiceCallMetric;

    .line 1148
    .line 1149
    invoke-direct {v2}, Lcom/cellrebel/sdk/networking/beans/request/VoiceCallMetric;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    move-object/from16 v148, v3

    .line 1153
    .line 1154
    move/from16 v147, v4

    .line 1155
    .line 1156
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v3

    .line 1160
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/VoiceCallMetric;->callStartTime:J

    .line 1161
    .line 1162
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v3

    .line 1166
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/VoiceCallMetric;->callEndTime:J

    .line 1167
    .line 1168
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v3

    .line 1172
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->id:J

    .line 1173
    .line 1174
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    if-eqz v3, :cond_0

    .line 1179
    .line 1180
    const/4 v3, 0x0

    .line 1181
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    .line 1182
    .line 1183
    goto :goto_1

    .line 1184
    :catchall_0
    move-exception v0

    .line 1185
    goto/16 :goto_f7

    .line 1186
    .line 1187
    :cond_0
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    .line 1192
    .line 1193
    :goto_1
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    if-eqz v3, :cond_1

    .line 1198
    .line 1199
    const/4 v3, 0x0

    .line 1200
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    .line 1201
    .line 1202
    goto :goto_2

    .line 1203
    :cond_1
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    .line 1208
    .line 1209
    :goto_2
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    if-eqz v3, :cond_2

    .line 1214
    .line 1215
    const/4 v3, 0x0

    .line 1216
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    .line 1217
    .line 1218
    goto :goto_3

    .line 1219
    :cond_2
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    .line 1224
    .line 1225
    :goto_3
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    if-eqz v3, :cond_3

    .line 1230
    .line 1231
    const/4 v3, 0x0

    .line 1232
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    .line 1233
    .line 1234
    goto :goto_4

    .line 1235
    :cond_3
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    .line 1240
    .line 1241
    :goto_4
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement:I

    .line 1246
    .line 1247
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    if-eqz v3, :cond_4

    .line 1252
    .line 1253
    const/4 v3, 0x0

    .line 1254
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    .line 1255
    .line 1256
    goto :goto_5

    .line 1257
    :cond_4
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    .line 1262
    .line 1263
    :goto_5
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v3

    .line 1267
    if-eqz v3, :cond_5

    .line 1268
    .line 1269
    const/4 v3, 0x0

    .line 1270
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    .line 1271
    .line 1272
    goto :goto_6

    .line 1273
    :cond_5
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    .line 1278
    .line 1279
    :goto_6
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 1280
    .line 1281
    .line 1282
    move-result v3

    .line 1283
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrength:I

    .line 1284
    .line 1285
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->interference:I

    .line 1290
    .line 1291
    move/from16 v3, v147

    .line 1292
    .line 1293
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v4

    .line 1297
    if-eqz v4, :cond_6

    .line 1298
    .line 1299
    const/4 v4, 0x0

    .line 1300
    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    .line 1301
    .line 1302
    :goto_7
    move/from16 v4, v146

    .line 1303
    .line 1304
    goto :goto_8

    .line 1305
    :cond_6
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    .line 1310
    .line 1311
    goto :goto_7

    .line 1312
    :goto_8
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v146

    .line 1316
    if-eqz v146, :cond_7

    .line 1317
    .line 1318
    move/from16 v146, v1

    .line 1319
    .line 1320
    const/4 v1, 0x0

    .line 1321
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    .line 1322
    .line 1323
    :goto_9
    move/from16 v1, v18

    .line 1324
    .line 1325
    goto :goto_a

    .line 1326
    :cond_7
    move/from16 v146, v1

    .line 1327
    .line 1328
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    .line 1333
    .line 1334
    goto :goto_9

    .line 1335
    :goto_a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v18

    .line 1339
    if-eqz v18, :cond_8

    .line 1340
    .line 1341
    move/from16 v147, v3

    .line 1342
    .line 1343
    const/4 v3, 0x0

    .line 1344
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    .line 1345
    .line 1346
    :goto_b
    move/from16 v3, v19

    .line 1347
    .line 1348
    goto :goto_c

    .line 1349
    :cond_8
    move/from16 v147, v3

    .line 1350
    .line 1351
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    .line 1356
    .line 1357
    goto :goto_b

    .line 1358
    :goto_c
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v18

    .line 1362
    if-eqz v18, :cond_9

    .line 1363
    .line 1364
    move/from16 v18, v1

    .line 1365
    .line 1366
    const/4 v1, 0x0

    .line 1367
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    .line 1368
    .line 1369
    :goto_d
    move/from16 v19, v3

    .line 1370
    .line 1371
    move/from16 v1, v20

    .line 1372
    .line 1373
    goto :goto_e

    .line 1374
    :cond_9
    move/from16 v18, v1

    .line 1375
    .line 1376
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    .line 1381
    .line 1382
    goto :goto_d

    .line 1383
    :goto_e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1384
    .line 1385
    .line 1386
    move-result v3

    .line 1387
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->numberOfSimSlots:I

    .line 1388
    .line 1389
    move/from16 v20, v1

    .line 1390
    .line 1391
    move/from16 v3, v21

    .line 1392
    .line 1393
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dataSimSlotNumber:I

    .line 1398
    .line 1399
    move/from16 v1, v22

    .line 1400
    .line 1401
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v21

    .line 1405
    if-eqz v21, :cond_a

    .line 1406
    .line 1407
    move/from16 v21, v3

    .line 1408
    .line 1409
    const/4 v3, 0x0

    .line 1410
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    .line 1411
    .line 1412
    :goto_f
    move/from16 v3, v23

    .line 1413
    .line 1414
    goto :goto_10

    .line 1415
    :cond_a
    move/from16 v21, v3

    .line 1416
    .line 1417
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    .line 1422
    .line 1423
    goto :goto_f

    .line 1424
    :goto_10
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v22

    .line 1428
    if-eqz v22, :cond_b

    .line 1429
    .line 1430
    move/from16 v22, v1

    .line 1431
    .line 1432
    const/4 v1, 0x0

    .line 1433
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    .line 1434
    .line 1435
    :goto_11
    move/from16 v23, v4

    .line 1436
    .line 1437
    move/from16 v1, v24

    .line 1438
    .line 1439
    move/from16 v24, v3

    .line 1440
    .line 1441
    goto :goto_12

    .line 1442
    :cond_b
    move/from16 v22, v1

    .line 1443
    .line 1444
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    .line 1449
    .line 1450
    goto :goto_11

    .line 1451
    :goto_12
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 1452
    .line 1453
    .line 1454
    move-result-wide v3

    .line 1455
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latitude:D

    .line 1456
    .line 1457
    move v4, v6

    .line 1458
    move/from16 v3, v25

    .line 1459
    .line 1460
    move/from16 v25, v7

    .line 1461
    .line 1462
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v6

    .line 1466
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->longitude:D

    .line 1467
    .line 1468
    move v7, v3

    .line 1469
    move/from16 v6, v26

    .line 1470
    .line 1471
    move/from16 v26, v4

    .line 1472
    .line 1473
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getDouble(I)D

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v3

    .line 1477
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsAccuracy:D

    .line 1478
    .line 1479
    move/from16 v3, v27

    .line 1480
    .line 1481
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v4

    .line 1485
    if-eqz v4, :cond_c

    .line 1486
    .line 1487
    const/4 v4, 0x0

    .line 1488
    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    .line 1489
    .line 1490
    :goto_13
    move/from16 v4, v28

    .line 1491
    .line 1492
    goto :goto_14

    .line 1493
    :cond_c
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    .line 1498
    .line 1499
    goto :goto_13

    .line 1500
    :goto_14
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v27

    .line 1504
    if-eqz v27, :cond_d

    .line 1505
    .line 1506
    move/from16 v27, v1

    .line 1507
    .line 1508
    const/4 v1, 0x0

    .line 1509
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    .line 1510
    .line 1511
    :goto_15
    move/from16 v1, v29

    .line 1512
    .line 1513
    goto :goto_16

    .line 1514
    :cond_d
    move/from16 v27, v1

    .line 1515
    .line 1516
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    .line 1521
    .line 1522
    goto :goto_15

    .line 1523
    :goto_16
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v28

    .line 1527
    if-eqz v28, :cond_e

    .line 1528
    .line 1529
    move/from16 v28, v3

    .line 1530
    .line 1531
    const/4 v3, 0x0

    .line 1532
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    .line 1533
    .line 1534
    :goto_17
    move/from16 v3, v30

    .line 1535
    .line 1536
    goto :goto_18

    .line 1537
    :cond_e
    move/from16 v28, v3

    .line 1538
    .line 1539
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3

    .line 1543
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    .line 1544
    .line 1545
    goto :goto_17

    .line 1546
    :goto_18
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v29

    .line 1550
    if-eqz v29, :cond_f

    .line 1551
    .line 1552
    move/from16 v29, v1

    .line 1553
    .line 1554
    const/4 v1, 0x0

    .line 1555
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    .line 1556
    .line 1557
    :goto_19
    move/from16 v1, v31

    .line 1558
    .line 1559
    goto :goto_1a

    .line 1560
    :cond_f
    move/from16 v29, v1

    .line 1561
    .line 1562
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    .line 1567
    .line 1568
    goto :goto_19

    .line 1569
    :goto_1a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v30

    .line 1573
    if-eqz v30, :cond_10

    .line 1574
    .line 1575
    move/from16 v30, v3

    .line 1576
    .line 1577
    const/4 v3, 0x0

    .line 1578
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    .line 1579
    .line 1580
    :goto_1b
    move/from16 v3, v32

    .line 1581
    .line 1582
    goto :goto_1c

    .line 1583
    :cond_10
    move/from16 v30, v3

    .line 1584
    .line 1585
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    .line 1590
    .line 1591
    goto :goto_1b

    .line 1592
    :goto_1c
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v31

    .line 1596
    if-eqz v31, :cond_11

    .line 1597
    .line 1598
    move/from16 v31, v1

    .line 1599
    .line 1600
    const/4 v1, 0x0

    .line 1601
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    .line 1602
    .line 1603
    :goto_1d
    move/from16 v1, v33

    .line 1604
    .line 1605
    goto :goto_1e

    .line 1606
    :cond_11
    move/from16 v31, v1

    .line 1607
    .line 1608
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    .line 1613
    .line 1614
    goto :goto_1d

    .line 1615
    :goto_1e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v32

    .line 1619
    if-eqz v32, :cond_12

    .line 1620
    .line 1621
    move/from16 v32, v3

    .line 1622
    .line 1623
    const/4 v3, 0x0

    .line 1624
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    .line 1625
    .line 1626
    :goto_1f
    move/from16 v3, v34

    .line 1627
    .line 1628
    goto :goto_20

    .line 1629
    :cond_12
    move/from16 v32, v3

    .line 1630
    .line 1631
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    .line 1636
    .line 1637
    goto :goto_1f

    .line 1638
    :goto_20
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v33

    .line 1642
    if-eqz v33, :cond_13

    .line 1643
    .line 1644
    move/from16 v33, v1

    .line 1645
    .line 1646
    const/4 v1, 0x0

    .line 1647
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    .line 1648
    .line 1649
    :goto_21
    move/from16 v1, v35

    .line 1650
    .line 1651
    goto :goto_22

    .line 1652
    :cond_13
    move/from16 v33, v1

    .line 1653
    .line 1654
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    .line 1659
    .line 1660
    goto :goto_21

    .line 1661
    :goto_22
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v34

    .line 1665
    if-eqz v34, :cond_14

    .line 1666
    .line 1667
    move/from16 v34, v3

    .line 1668
    .line 1669
    const/4 v3, 0x0

    .line 1670
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    .line 1671
    .line 1672
    :goto_23
    move/from16 v3, v36

    .line 1673
    .line 1674
    goto :goto_24

    .line 1675
    :cond_14
    move/from16 v34, v3

    .line 1676
    .line 1677
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    .line 1682
    .line 1683
    goto :goto_23

    .line 1684
    :goto_24
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v35

    .line 1688
    if-eqz v35, :cond_15

    .line 1689
    .line 1690
    move/from16 v35, v1

    .line 1691
    .line 1692
    const/4 v1, 0x0

    .line 1693
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    .line 1694
    .line 1695
    :goto_25
    move/from16 v1, v37

    .line 1696
    .line 1697
    goto :goto_26

    .line 1698
    :cond_15
    move/from16 v35, v1

    .line 1699
    .line 1700
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    .line 1705
    .line 1706
    goto :goto_25

    .line 1707
    :goto_26
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v36

    .line 1711
    if-eqz v36, :cond_16

    .line 1712
    .line 1713
    move/from16 v36, v3

    .line 1714
    .line 1715
    const/4 v3, 0x0

    .line 1716
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    .line 1717
    .line 1718
    :goto_27
    move/from16 v3, v38

    .line 1719
    .line 1720
    goto :goto_28

    .line 1721
    :cond_16
    move/from16 v36, v3

    .line 1722
    .line 1723
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    .line 1728
    .line 1729
    goto :goto_27

    .line 1730
    :goto_28
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v37

    .line 1734
    if-eqz v37, :cond_17

    .line 1735
    .line 1736
    move/from16 v37, v1

    .line 1737
    .line 1738
    const/4 v1, 0x0

    .line 1739
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate:Ljava/lang/String;

    .line 1740
    .line 1741
    :goto_29
    move/from16 v1, v39

    .line 1742
    .line 1743
    goto :goto_2a

    .line 1744
    :cond_17
    move/from16 v37, v1

    .line 1745
    .line 1746
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate:Ljava/lang/String;

    .line 1751
    .line 1752
    goto :goto_29

    .line 1753
    :goto_2a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v38

    .line 1757
    if-eqz v38, :cond_18

    .line 1758
    .line 1759
    move/from16 v38, v3

    .line 1760
    .line 1761
    const/4 v3, 0x0

    .line 1762
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->androidSdkInt:Ljava/lang/Integer;

    .line 1763
    .line 1764
    :goto_2b
    move/from16 v3, v40

    .line 1765
    .line 1766
    goto :goto_2c

    .line 1767
    :cond_18
    move/from16 v38, v3

    .line 1768
    .line 1769
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1770
    .line 1771
    .line 1772
    move-result v3

    .line 1773
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v3

    .line 1777
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->androidSdkInt:Ljava/lang/Integer;

    .line 1778
    .line 1779
    goto :goto_2b

    .line 1780
    :goto_2c
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v39

    .line 1784
    if-eqz v39, :cond_19

    .line 1785
    .line 1786
    move/from16 v39, v1

    .line 1787
    .line 1788
    const/4 v1, 0x0

    .line 1789
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    .line 1790
    .line 1791
    :goto_2d
    move/from16 v1, v41

    .line 1792
    .line 1793
    goto :goto_2e

    .line 1794
    :cond_19
    move/from16 v39, v1

    .line 1795
    .line 1796
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1797
    .line 1798
    .line 1799
    move-result v1

    .line 1800
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    .line 1805
    .line 1806
    goto :goto_2d

    .line 1807
    :goto_2e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v40

    .line 1811
    if-eqz v40, :cond_1a

    .line 1812
    .line 1813
    move/from16 v40, v3

    .line 1814
    .line 1815
    const/4 v3, 0x0

    .line 1816
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    .line 1817
    .line 1818
    :goto_2f
    move/from16 v3, v42

    .line 1819
    .line 1820
    goto :goto_30

    .line 1821
    :cond_1a
    move/from16 v40, v3

    .line 1822
    .line 1823
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1824
    .line 1825
    .line 1826
    move-result v3

    .line 1827
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v3

    .line 1831
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    .line 1832
    .line 1833
    goto :goto_2f

    .line 1834
    :goto_30
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v41

    .line 1838
    if-eqz v41, :cond_1b

    .line 1839
    .line 1840
    move/from16 v41, v1

    .line 1841
    .line 1842
    const/4 v1, 0x0

    .line 1843
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 1844
    .line 1845
    :goto_31
    move/from16 v1, v43

    .line 1846
    .line 1847
    goto :goto_32

    .line 1848
    :cond_1b
    move/from16 v41, v1

    .line 1849
    .line 1850
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1851
    .line 1852
    .line 1853
    move-result v1

    .line 1854
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 1859
    .line 1860
    goto :goto_31

    .line 1861
    :goto_32
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v42

    .line 1865
    if-eqz v42, :cond_1c

    .line 1866
    .line 1867
    move/from16 v42, v3

    .line 1868
    .line 1869
    const/4 v3, 0x0

    .line 1870
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    .line 1871
    .line 1872
    :goto_33
    move/from16 v3, v44

    .line 1873
    .line 1874
    goto :goto_34

    .line 1875
    :cond_1c
    move/from16 v42, v3

    .line 1876
    .line 1877
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    .line 1882
    .line 1883
    goto :goto_33

    .line 1884
    :goto_34
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v43

    .line 1888
    if-eqz v43, :cond_1d

    .line 1889
    .line 1890
    move/from16 v43, v1

    .line 1891
    .line 1892
    const/4 v1, 0x0

    .line 1893
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    .line 1894
    .line 1895
    :goto_35
    move/from16 v1, v45

    .line 1896
    .line 1897
    goto :goto_36

    .line 1898
    :cond_1d
    move/from16 v43, v1

    .line 1899
    .line 1900
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1901
    .line 1902
    .line 1903
    move-result v1

    .line 1904
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    .line 1909
    .line 1910
    goto :goto_35

    .line 1911
    :goto_36
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v44

    .line 1915
    if-eqz v44, :cond_1e

    .line 1916
    .line 1917
    move/from16 v44, v3

    .line 1918
    .line 1919
    const/4 v3, 0x0

    .line 1920
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    .line 1921
    .line 1922
    :goto_37
    move/from16 v3, v46

    .line 1923
    .line 1924
    goto :goto_38

    .line 1925
    :cond_1e
    move/from16 v44, v3

    .line 1926
    .line 1927
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1928
    .line 1929
    .line 1930
    move-result v3

    .line 1931
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v3

    .line 1935
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    .line 1936
    .line 1937
    goto :goto_37

    .line 1938
    :goto_38
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v45

    .line 1942
    if-eqz v45, :cond_1f

    .line 1943
    .line 1944
    move/from16 v45, v1

    .line 1945
    .line 1946
    const/4 v1, 0x0

    .line 1947
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    .line 1948
    .line 1949
    :goto_39
    move/from16 v1, v47

    .line 1950
    .line 1951
    goto :goto_3a

    .line 1952
    :cond_1f
    move/from16 v45, v1

    .line 1953
    .line 1954
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1955
    .line 1956
    .line 1957
    move-result v1

    .line 1958
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v1

    .line 1962
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    .line 1963
    .line 1964
    goto :goto_39

    .line 1965
    :goto_3a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v46

    .line 1969
    if-eqz v46, :cond_20

    .line 1970
    .line 1971
    move/from16 v46, v3

    .line 1972
    .line 1973
    const/4 v3, 0x0

    .line 1974
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 1975
    .line 1976
    :goto_3b
    move/from16 v3, v48

    .line 1977
    .line 1978
    goto :goto_3c

    .line 1979
    :cond_20
    move/from16 v46, v3

    .line 1980
    .line 1981
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1982
    .line 1983
    .line 1984
    move-result v3

    .line 1985
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v3

    .line 1989
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 1990
    .line 1991
    goto :goto_3b

    .line 1992
    :goto_3c
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v47

    .line 1996
    if-eqz v47, :cond_21

    .line 1997
    .line 1998
    move/from16 v47, v1

    .line 1999
    .line 2000
    const/4 v1, 0x0

    .line 2001
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2002
    .line 2003
    :goto_3d
    move/from16 v1, v49

    .line 2004
    .line 2005
    goto :goto_3e

    .line 2006
    :cond_21
    move/from16 v47, v1

    .line 2007
    .line 2008
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2009
    .line 2010
    .line 2011
    move-result v1

    .line 2012
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2017
    .line 2018
    goto :goto_3d

    .line 2019
    :goto_3e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v48

    .line 2023
    if-eqz v48, :cond_22

    .line 2024
    .line 2025
    move/from16 v48, v3

    .line 2026
    .line 2027
    const/4 v3, 0x0

    .line 2028
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2029
    .line 2030
    :goto_3f
    move/from16 v3, v50

    .line 2031
    .line 2032
    goto :goto_40

    .line 2033
    :cond_22
    move/from16 v48, v3

    .line 2034
    .line 2035
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2036
    .line 2037
    .line 2038
    move-result v3

    .line 2039
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v3

    .line 2043
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalStrengthIndicator:Ljava/lang/Integer;

    .line 2044
    .line 2045
    goto :goto_3f

    .line 2046
    :goto_40
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v49

    .line 2050
    if-eqz v49, :cond_23

    .line 2051
    .line 2052
    move/from16 v49, v1

    .line 2053
    .line 2054
    const/4 v1, 0x0

    .line 2055
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalCodePower:Ljava/lang/Integer;

    .line 2056
    .line 2057
    :goto_41
    move/from16 v1, v51

    .line 2058
    .line 2059
    goto :goto_42

    .line 2060
    :cond_23
    move/from16 v49, v1

    .line 2061
    .line 2062
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2063
    .line 2064
    .line 2065
    move-result v1

    .line 2066
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalCodePower:Ljava/lang/Integer;

    .line 2071
    .line 2072
    goto :goto_41

    .line 2073
    :goto_42
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2074
    .line 2075
    .line 2076
    move-result v50

    .line 2077
    if-eqz v50, :cond_24

    .line 2078
    .line 2079
    move/from16 v50, v3

    .line 2080
    .line 2081
    const/4 v3, 0x0

    .line 2082
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2083
    .line 2084
    :goto_43
    move/from16 v3, v52

    .line 2085
    .line 2086
    goto :goto_44

    .line 2087
    :cond_24
    move/from16 v50, v3

    .line 2088
    .line 2089
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2090
    .line 2091
    .line 2092
    move-result v3

    .line 2093
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v3

    .line 2097
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2098
    .line 2099
    goto :goto_43

    .line 2100
    :goto_44
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v51

    .line 2104
    if-eqz v51, :cond_25

    .line 2105
    .line 2106
    move/from16 v51, v1

    .line 2107
    .line 2108
    const/4 v1, 0x0

    .line 2109
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2110
    .line 2111
    :goto_45
    move/from16 v1, v53

    .line 2112
    .line 2113
    goto :goto_46

    .line 2114
    :cond_25
    move/from16 v51, v1

    .line 2115
    .line 2116
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2117
    .line 2118
    .line 2119
    move-result v1

    .line 2120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v1

    .line 2124
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2125
    .line 2126
    goto :goto_45

    .line 2127
    :goto_46
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2128
    .line 2129
    .line 2130
    move-result v52

    .line 2131
    if-eqz v52, :cond_26

    .line 2132
    .line 2133
    move/from16 v52, v3

    .line 2134
    .line 2135
    const/4 v3, 0x0

    .line 2136
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2137
    .line 2138
    :goto_47
    move/from16 v3, v54

    .line 2139
    .line 2140
    goto :goto_48

    .line 2141
    :cond_26
    move/from16 v52, v3

    .line 2142
    .line 2143
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2144
    .line 2145
    .line 2146
    move-result v3

    .line 2147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v3

    .line 2151
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2152
    .line 2153
    goto :goto_47

    .line 2154
    :goto_48
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v53

    .line 2158
    if-eqz v53, :cond_27

    .line 2159
    .line 2160
    move/from16 v53, v1

    .line 2161
    .line 2162
    const/4 v1, 0x0

    .line 2163
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2164
    .line 2165
    :goto_49
    move/from16 v1, v55

    .line 2166
    .line 2167
    goto :goto_4a

    .line 2168
    :cond_27
    move/from16 v53, v1

    .line 2169
    .line 2170
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2171
    .line 2172
    .line 2173
    move-result v1

    .line 2174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v1

    .line 2178
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 2179
    .line 2180
    goto :goto_49

    .line 2181
    :goto_4a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v54

    .line 2185
    if-eqz v54, :cond_28

    .line 2186
    .line 2187
    move/from16 v54, v3

    .line 2188
    .line 2189
    const/4 v3, 0x0

    .line 2190
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2191
    .line 2192
    :goto_4b
    move/from16 v3, v56

    .line 2193
    .line 2194
    goto :goto_4c

    .line 2195
    :cond_28
    move/from16 v54, v3

    .line 2196
    .line 2197
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2198
    .line 2199
    .line 2200
    move-result v3

    .line 2201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v3

    .line 2205
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 2206
    .line 2207
    goto :goto_4b

    .line 2208
    :goto_4c
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2209
    .line 2210
    .line 2211
    move-result v55

    .line 2212
    if-eqz v55, :cond_29

    .line 2213
    .line 2214
    move/from16 v55, v1

    .line 2215
    .line 2216
    const/4 v1, 0x0

    .line 2217
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2218
    .line 2219
    :goto_4d
    move/from16 v1, v57

    .line 2220
    .line 2221
    goto :goto_4e

    .line 2222
    :cond_29
    move/from16 v55, v1

    .line 2223
    .line 2224
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2225
    .line 2226
    .line 2227
    move-result v1

    .line 2228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v1

    .line 2232
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 2233
    .line 2234
    goto :goto_4d

    .line 2235
    :goto_4e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2236
    .line 2237
    .line 2238
    move-result v56

    .line 2239
    if-eqz v56, :cond_2a

    .line 2240
    .line 2241
    move/from16 v56, v3

    .line 2242
    .line 2243
    const/4 v3, 0x0

    .line 2244
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    .line 2245
    .line 2246
    :goto_4f
    move/from16 v3, v58

    .line 2247
    .line 2248
    goto :goto_50

    .line 2249
    :cond_2a
    move/from16 v56, v3

    .line 2250
    .line 2251
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2252
    .line 2253
    .line 2254
    move-result v3

    .line 2255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v3

    .line 2259
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    .line 2260
    .line 2261
    goto :goto_4f

    .line 2262
    :goto_50
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2263
    .line 2264
    .line 2265
    move-result v57

    .line 2266
    if-eqz v57, :cond_2b

    .line 2267
    .line 2268
    move/from16 v57, v1

    .line 2269
    .line 2270
    const/4 v1, 0x0

    .line 2271
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    .line 2272
    .line 2273
    :goto_51
    move/from16 v1, v59

    .line 2274
    .line 2275
    goto :goto_52

    .line 2276
    :cond_2b
    move/from16 v57, v1

    .line 2277
    .line 2278
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2279
    .line 2280
    .line 2281
    move-result v1

    .line 2282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v1

    .line 2286
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    .line 2287
    .line 2288
    goto :goto_51

    .line 2289
    :goto_52
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2290
    .line 2291
    .line 2292
    move-result v58

    .line 2293
    if-eqz v58, :cond_2c

    .line 2294
    .line 2295
    move/from16 v58, v3

    .line 2296
    .line 2297
    const/4 v3, 0x0

    .line 2298
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    .line 2299
    .line 2300
    :goto_53
    move/from16 v3, v60

    .line 2301
    .line 2302
    goto :goto_54

    .line 2303
    :cond_2c
    move/from16 v58, v3

    .line 2304
    .line 2305
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2306
    .line 2307
    .line 2308
    move-result v3

    .line 2309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v3

    .line 2313
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    .line 2314
    .line 2315
    goto :goto_53

    .line 2316
    :goto_54
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2317
    .line 2318
    .line 2319
    move-result v59

    .line 2320
    if-eqz v59, :cond_2d

    .line 2321
    .line 2322
    move/from16 v59, v1

    .line 2323
    .line 2324
    const/4 v1, 0x0

    .line 2325
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    .line 2326
    .line 2327
    :goto_55
    move/from16 v1, v61

    .line 2328
    .line 2329
    goto :goto_56

    .line 2330
    :cond_2d
    move/from16 v59, v1

    .line 2331
    .line 2332
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v1

    .line 2336
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    .line 2337
    .line 2338
    goto :goto_55

    .line 2339
    :goto_56
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2340
    .line 2341
    .line 2342
    move-result v60

    .line 2343
    if-eqz v60, :cond_2e

    .line 2344
    .line 2345
    const/16 v60, 0x0

    .line 2346
    .line 2347
    goto :goto_57

    .line 2348
    :cond_2e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2349
    .line 2350
    .line 2351
    move-result v60

    .line 2352
    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v60

    .line 2356
    :goto_57
    const/16 v61, 0x1

    .line 2357
    .line 2358
    if-nez v60, :cond_2f

    .line 2359
    .line 2360
    move/from16 v149, v1

    .line 2361
    .line 2362
    const/4 v1, 0x0

    .line 2363
    goto :goto_59

    .line 2364
    :cond_2f
    invoke-virtual/range {v60 .. v60}, Ljava/lang/Integer;->intValue()I

    .line 2365
    .line 2366
    .line 2367
    move-result v60

    .line 2368
    if-eqz v60, :cond_30

    .line 2369
    .line 2370
    move/from16 v60, v61

    .line 2371
    .line 2372
    goto :goto_58

    .line 2373
    :cond_30
    const/16 v60, 0x0

    .line 2374
    .line 2375
    :goto_58
    invoke-static/range {v60 .. v60}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v60

    .line 2379
    move/from16 v149, v1

    .line 2380
    .line 2381
    move-object/from16 v1, v60

    .line 2382
    .line 2383
    :goto_59
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDcNrRestricted:Ljava/lang/Boolean;

    .line 2384
    .line 2385
    move/from16 v1, v62

    .line 2386
    .line 2387
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2388
    .line 2389
    .line 2390
    move-result v60

    .line 2391
    if-eqz v60, :cond_31

    .line 2392
    .line 2393
    const/16 v60, 0x0

    .line 2394
    .line 2395
    goto :goto_5a

    .line 2396
    :cond_31
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2397
    .line 2398
    .line 2399
    move-result v60

    .line 2400
    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v60

    .line 2404
    :goto_5a
    if-nez v60, :cond_32

    .line 2405
    .line 2406
    move/from16 v62, v1

    .line 2407
    .line 2408
    const/4 v1, 0x0

    .line 2409
    goto :goto_5c

    .line 2410
    :cond_32
    invoke-virtual/range {v60 .. v60}, Ljava/lang/Integer;->intValue()I

    .line 2411
    .line 2412
    .line 2413
    move-result v60

    .line 2414
    if-eqz v60, :cond_33

    .line 2415
    .line 2416
    move/from16 v60, v61

    .line 2417
    .line 2418
    goto :goto_5b

    .line 2419
    :cond_33
    const/16 v60, 0x0

    .line 2420
    .line 2421
    :goto_5b
    invoke-static/range {v60 .. v60}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v60

    .line 2425
    move/from16 v62, v1

    .line 2426
    .line 2427
    move-object/from16 v1, v60

    .line 2428
    .line 2429
    :goto_5c
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrAvailable:Ljava/lang/Boolean;

    .line 2430
    .line 2431
    move/from16 v1, v63

    .line 2432
    .line 2433
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2434
    .line 2435
    .line 2436
    move-result v60

    .line 2437
    if-eqz v60, :cond_34

    .line 2438
    .line 2439
    const/16 v60, 0x0

    .line 2440
    .line 2441
    goto :goto_5d

    .line 2442
    :cond_34
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2443
    .line 2444
    .line 2445
    move-result v60

    .line 2446
    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v60

    .line 2450
    :goto_5d
    if-nez v60, :cond_35

    .line 2451
    .line 2452
    move/from16 v63, v1

    .line 2453
    .line 2454
    const/4 v1, 0x0

    .line 2455
    goto :goto_5f

    .line 2456
    :cond_35
    invoke-virtual/range {v60 .. v60}, Ljava/lang/Integer;->intValue()I

    .line 2457
    .line 2458
    .line 2459
    move-result v60

    .line 2460
    if-eqz v60, :cond_36

    .line 2461
    .line 2462
    move/from16 v60, v61

    .line 2463
    .line 2464
    goto :goto_5e

    .line 2465
    :cond_36
    const/16 v60, 0x0

    .line 2466
    .line 2467
    :goto_5e
    invoke-static/range {v60 .. v60}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v60

    .line 2471
    move/from16 v63, v1

    .line 2472
    .line 2473
    move-object/from16 v1, v60

    .line 2474
    .line 2475
    :goto_5f
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isEnDcAvailable:Ljava/lang/Boolean;

    .line 2476
    .line 2477
    move/from16 v1, v64

    .line 2478
    .line 2479
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2480
    .line 2481
    .line 2482
    move-result v60

    .line 2483
    if-eqz v60, :cond_37

    .line 2484
    .line 2485
    move/from16 v60, v3

    .line 2486
    .line 2487
    const/4 v3, 0x0

    .line 2488
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    .line 2489
    .line 2490
    :goto_60
    move/from16 v3, v65

    .line 2491
    .line 2492
    goto :goto_61

    .line 2493
    :cond_37
    move/from16 v60, v3

    .line 2494
    .line 2495
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v3

    .line 2499
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    .line 2500
    .line 2501
    goto :goto_60

    .line 2502
    :goto_61
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2503
    .line 2504
    .line 2505
    move-result v64

    .line 2506
    if-eqz v64, :cond_38

    .line 2507
    .line 2508
    move/from16 v64, v1

    .line 2509
    .line 2510
    const/4 v1, 0x0

    .line 2511
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    .line 2512
    .line 2513
    :goto_62
    move/from16 v1, v66

    .line 2514
    .line 2515
    goto :goto_63

    .line 2516
    :cond_38
    move/from16 v64, v1

    .line 2517
    .line 2518
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2519
    .line 2520
    .line 2521
    move-result v1

    .line 2522
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v1

    .line 2526
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    .line 2527
    .line 2528
    goto :goto_62

    .line 2529
    :goto_63
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2530
    .line 2531
    .line 2532
    move-result v65

    .line 2533
    if-eqz v65, :cond_39

    .line 2534
    .line 2535
    const/16 v65, 0x0

    .line 2536
    .line 2537
    goto :goto_64

    .line 2538
    :cond_39
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2539
    .line 2540
    .line 2541
    move-result v65

    .line 2542
    invoke-static/range {v65 .. v65}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v65

    .line 2546
    :goto_64
    if-nez v65, :cond_3a

    .line 2547
    .line 2548
    move/from16 v66, v1

    .line 2549
    .line 2550
    const/4 v1, 0x0

    .line 2551
    goto :goto_66

    .line 2552
    :cond_3a
    invoke-virtual/range {v65 .. v65}, Ljava/lang/Integer;->intValue()I

    .line 2553
    .line 2554
    .line 2555
    move-result v65

    .line 2556
    if-eqz v65, :cond_3b

    .line 2557
    .line 2558
    move/from16 v65, v61

    .line 2559
    .line 2560
    goto :goto_65

    .line 2561
    :cond_3b
    const/16 v65, 0x0

    .line 2562
    .line 2563
    :goto_65
    invoke-static/range {v65 .. v65}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v65

    .line 2567
    move/from16 v66, v1

    .line 2568
    .line 2569
    move-object/from16 v1, v65

    .line 2570
    .line 2571
    :goto_66
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingCarrierAggregation:Ljava/lang/Boolean;

    .line 2572
    .line 2573
    move/from16 v1, v67

    .line 2574
    .line 2575
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2576
    .line 2577
    .line 2578
    move-result v65

    .line 2579
    if-eqz v65, :cond_3c

    .line 2580
    .line 2581
    move/from16 v65, v3

    .line 2582
    .line 2583
    const/4 v3, 0x0

    .line 2584
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    .line 2585
    .line 2586
    :goto_67
    move/from16 v3, v68

    .line 2587
    .line 2588
    goto :goto_68

    .line 2589
    :cond_3c
    move/from16 v65, v3

    .line 2590
    .line 2591
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2592
    .line 2593
    .line 2594
    move-result v3

    .line 2595
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v3

    .line 2599
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    .line 2600
    .line 2601
    goto :goto_67

    .line 2602
    :goto_68
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2603
    .line 2604
    .line 2605
    move-result v67

    .line 2606
    if-eqz v67, :cond_3d

    .line 2607
    .line 2608
    move/from16 v67, v1

    .line 2609
    .line 2610
    const/4 v1, 0x0

    .line 2611
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    .line 2612
    .line 2613
    :goto_69
    move/from16 v1, v69

    .line 2614
    .line 2615
    goto :goto_6a

    .line 2616
    :cond_3d
    move/from16 v67, v1

    .line 2617
    .line 2618
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v1

    .line 2622
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    .line 2623
    .line 2624
    goto :goto_69

    .line 2625
    :goto_6a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2626
    .line 2627
    .line 2628
    move-result v68

    .line 2629
    if-eqz v68, :cond_3e

    .line 2630
    .line 2631
    move/from16 v68, v3

    .line 2632
    .line 2633
    const/4 v3, 0x0

    .line 2634
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    .line 2635
    .line 2636
    :goto_6b
    move/from16 v69, v6

    .line 2637
    .line 2638
    move/from16 v3, v70

    .line 2639
    .line 2640
    move/from16 v70, v7

    .line 2641
    .line 2642
    goto :goto_6c

    .line 2643
    :cond_3e
    move/from16 v68, v3

    .line 2644
    .line 2645
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v3

    .line 2649
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    .line 2650
    .line 2651
    goto :goto_6b

    .line 2652
    :goto_6c
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 2653
    .line 2654
    .line 2655
    move-result-wide v6

    .line 2656
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->altitude:D

    .line 2657
    .line 2658
    move/from16 v6, v71

    .line 2659
    .line 2660
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2661
    .line 2662
    .line 2663
    move-result v7

    .line 2664
    if-eqz v7, :cond_3f

    .line 2665
    .line 2666
    const/4 v7, 0x0

    .line 2667
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    .line 2668
    .line 2669
    :goto_6d
    move/from16 v7, v72

    .line 2670
    .line 2671
    goto :goto_6e

    .line 2672
    :cond_3f
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 2673
    .line 2674
    .line 2675
    move-result v7

    .line 2676
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v7

    .line 2680
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    .line 2681
    .line 2682
    goto :goto_6d

    .line 2683
    :goto_6e
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 2684
    .line 2685
    .line 2686
    move-result v71

    .line 2687
    if-eqz v71, :cond_40

    .line 2688
    .line 2689
    move/from16 v71, v1

    .line 2690
    .line 2691
    const/4 v1, 0x0

    .line 2692
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    .line 2693
    .line 2694
    :goto_6f
    move/from16 v1, v73

    .line 2695
    .line 2696
    goto :goto_70

    .line 2697
    :cond_40
    move/from16 v71, v1

    .line 2698
    .line 2699
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getFloat(I)F

    .line 2700
    .line 2701
    .line 2702
    move-result v1

    .line 2703
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v1

    .line 2707
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    .line 2708
    .line 2709
    goto :goto_6f

    .line 2710
    :goto_70
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2711
    .line 2712
    .line 2713
    move-result v72

    .line 2714
    if-eqz v72, :cond_41

    .line 2715
    .line 2716
    move/from16 v72, v3

    .line 2717
    .line 2718
    const/4 v3, 0x0

    .line 2719
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    .line 2720
    .line 2721
    :goto_71
    move/from16 v73, v1

    .line 2722
    .line 2723
    move/from16 v3, v74

    .line 2724
    .line 2725
    goto :goto_72

    .line 2726
    :cond_41
    move/from16 v72, v3

    .line 2727
    .line 2728
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 2729
    .line 2730
    .line 2731
    move-result v3

    .line 2732
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v3

    .line 2736
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    .line 2737
    .line 2738
    goto :goto_71

    .line 2739
    :goto_72
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2740
    .line 2741
    .line 2742
    move-result v1

    .line 2743
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->getRestrictBackgroundStatus:I

    .line 2744
    .line 2745
    move/from16 v1, v75

    .line 2746
    .line 2747
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2748
    .line 2749
    .line 2750
    move-result v74

    .line 2751
    if-eqz v74, :cond_42

    .line 2752
    .line 2753
    move/from16 v74, v3

    .line 2754
    .line 2755
    const/4 v3, 0x0

    .line 2756
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    .line 2757
    .line 2758
    :goto_73
    move/from16 v3, v76

    .line 2759
    .line 2760
    goto :goto_74

    .line 2761
    :cond_42
    move/from16 v74, v3

    .line 2762
    .line 2763
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v3

    .line 2767
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    .line 2768
    .line 2769
    goto :goto_73

    .line 2770
    :goto_74
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2771
    .line 2772
    .line 2773
    move-result v75

    .line 2774
    if-eqz v75, :cond_43

    .line 2775
    .line 2776
    const/16 v75, 0x0

    .line 2777
    .line 2778
    goto :goto_75

    .line 2779
    :cond_43
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

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
    :goto_75
    if-nez v75, :cond_44

    .line 2788
    .line 2789
    move/from16 v76, v1

    .line 2790
    .line 2791
    const/4 v1, 0x0

    .line 2792
    goto :goto_77

    .line 2793
    :cond_44
    invoke-virtual/range {v75 .. v75}, Ljava/lang/Integer;->intValue()I

    .line 2794
    .line 2795
    .line 2796
    move-result v75

    .line 2797
    if-eqz v75, :cond_45

    .line 2798
    .line 2799
    move/from16 v75, v61

    .line 2800
    .line 2801
    goto :goto_76

    .line 2802
    :cond_45
    const/16 v75, 0x0

    .line 2803
    .line 2804
    :goto_76
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
    :goto_77
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDefaultNetworkActive:Ljava/lang/Boolean;

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
    if-eqz v75, :cond_46

    .line 2821
    .line 2822
    const/16 v75, 0x0

    .line 2823
    .line 2824
    goto :goto_78

    .line 2825
    :cond_46
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2826
    .line 2827
    .line 2828
    move-result v75

    .line 2829
    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v75

    .line 2833
    :goto_78
    if-nez v75, :cond_47

    .line 2834
    .line 2835
    move/from16 v77, v1

    .line 2836
    .line 2837
    const/4 v1, 0x0

    .line 2838
    goto :goto_7a

    .line 2839
    :cond_47
    invoke-virtual/range {v75 .. v75}, Ljava/lang/Integer;->intValue()I

    .line 2840
    .line 2841
    .line 2842
    move-result v75

    .line 2843
    if-eqz v75, :cond_48

    .line 2844
    .line 2845
    move/from16 v75, v61

    .line 2846
    .line 2847
    goto :goto_79

    .line 2848
    :cond_48
    const/16 v75, 0x0

    .line 2849
    .line 2850
    :goto_79
    invoke-static/range {v75 .. v75}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v75

    .line 2854
    move/from16 v77, v1

    .line 2855
    .line 2856
    move-object/from16 v1, v75

    .line 2857
    .line 2858
    :goto_7a
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isWifiConnected:Ljava/lang/Boolean;

    .line 2859
    .line 2860
    move/from16 v1, v78

    .line 2861
    .line 2862
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2863
    .line 2864
    .line 2865
    move-result v75

    .line 2866
    if-eqz v75, :cond_49

    .line 2867
    .line 2868
    const/16 v75, 0x0

    .line 2869
    .line 2870
    goto :goto_7b

    .line 2871
    :cond_49
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2872
    .line 2873
    .line 2874
    move-result v75

    .line 2875
    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v75

    .line 2879
    :goto_7b
    if-nez v75, :cond_4a

    .line 2880
    .line 2881
    move/from16 v78, v1

    .line 2882
    .line 2883
    const/4 v1, 0x0

    .line 2884
    goto :goto_7d

    .line 2885
    :cond_4a
    invoke-virtual/range {v75 .. v75}, Ljava/lang/Integer;->intValue()I

    .line 2886
    .line 2887
    .line 2888
    move-result v75

    .line 2889
    if-eqz v75, :cond_4b

    .line 2890
    .line 2891
    move/from16 v75, v61

    .line 2892
    .line 2893
    goto :goto_7c

    .line 2894
    :cond_4b
    const/16 v75, 0x0

    .line 2895
    .line 2896
    :goto_7c
    invoke-static/range {v75 .. v75}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v75

    .line 2900
    move/from16 v78, v1

    .line 2901
    .line 2902
    move-object/from16 v1, v75

    .line 2903
    .line 2904
    :goto_7d
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isWifiConnectedOrConnecting:Ljava/lang/Boolean;

    .line 2905
    .line 2906
    move/from16 v1, v79

    .line 2907
    .line 2908
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2909
    .line 2910
    .line 2911
    move-result v75

    .line 2912
    if-eqz v75, :cond_4c

    .line 2913
    .line 2914
    const/16 v75, 0x0

    .line 2915
    .line 2916
    goto :goto_7e

    .line 2917
    :cond_4c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2918
    .line 2919
    .line 2920
    move-result v75

    .line 2921
    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v75

    .line 2925
    :goto_7e
    if-nez v75, :cond_4d

    .line 2926
    .line 2927
    move/from16 v79, v1

    .line 2928
    .line 2929
    const/4 v1, 0x0

    .line 2930
    goto :goto_80

    .line 2931
    :cond_4d
    invoke-virtual/range {v75 .. v75}, Ljava/lang/Integer;->intValue()I

    .line 2932
    .line 2933
    .line 2934
    move-result v75

    .line 2935
    if-eqz v75, :cond_4e

    .line 2936
    .line 2937
    move/from16 v75, v61

    .line 2938
    .line 2939
    goto :goto_7f

    .line 2940
    :cond_4e
    const/16 v75, 0x0

    .line 2941
    .line 2942
    :goto_7f
    invoke-static/range {v75 .. v75}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v75

    .line 2946
    move/from16 v79, v1

    .line 2947
    .line 2948
    move-object/from16 v1, v75

    .line 2949
    .line 2950
    :goto_80
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isActiveNetworkMetered:Ljava/lang/Boolean;

    .line 2951
    .line 2952
    move/from16 v1, v80

    .line 2953
    .line 2954
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2955
    .line 2956
    .line 2957
    move-result v75

    .line 2958
    if-eqz v75, :cond_4f

    .line 2959
    .line 2960
    const/16 v75, 0x0

    .line 2961
    .line 2962
    goto :goto_81

    .line 2963
    :cond_4f
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2964
    .line 2965
    .line 2966
    move-result v75

    .line 2967
    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v75

    .line 2971
    :goto_81
    if-nez v75, :cond_50

    .line 2972
    .line 2973
    move/from16 v80, v1

    .line 2974
    .line 2975
    const/4 v1, 0x0

    .line 2976
    goto :goto_83

    .line 2977
    :cond_50
    invoke-virtual/range {v75 .. v75}, Ljava/lang/Integer;->intValue()I

    .line 2978
    .line 2979
    .line 2980
    move-result v75

    .line 2981
    if-eqz v75, :cond_51

    .line 2982
    .line 2983
    move/from16 v75, v61

    .line 2984
    .line 2985
    goto :goto_82

    .line 2986
    :cond_51
    const/16 v75, 0x0

    .line 2987
    .line 2988
    :goto_82
    invoke-static/range {v75 .. v75}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v75

    .line 2992
    move/from16 v80, v1

    .line 2993
    .line 2994
    move-object/from16 v1, v75

    .line 2995
    .line 2996
    :goto_83
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isOnScreen:Ljava/lang/Boolean;

    .line 2997
    .line 2998
    move/from16 v1, v81

    .line 2999
    .line 3000
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3001
    .line 3002
    .line 3003
    move-result v75

    .line 3004
    if-eqz v75, :cond_52

    .line 3005
    .line 3006
    const/16 v75, 0x0

    .line 3007
    .line 3008
    goto :goto_84

    .line 3009
    :cond_52
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3010
    .line 3011
    .line 3012
    move-result v75

    .line 3013
    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v75

    .line 3017
    :goto_84
    if-nez v75, :cond_53

    .line 3018
    .line 3019
    move/from16 v81, v1

    .line 3020
    .line 3021
    const/4 v1, 0x0

    .line 3022
    goto :goto_86

    .line 3023
    :cond_53
    invoke-virtual/range {v75 .. v75}, Ljava/lang/Integer;->intValue()I

    .line 3024
    .line 3025
    .line 3026
    move-result v75

    .line 3027
    if-eqz v75, :cond_54

    .line 3028
    .line 3029
    move/from16 v75, v61

    .line 3030
    .line 3031
    goto :goto_85

    .line 3032
    :cond_54
    const/16 v75, 0x0

    .line 3033
    .line 3034
    :goto_85
    invoke-static/range {v75 .. v75}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v75

    .line 3038
    move/from16 v81, v1

    .line 3039
    .line 3040
    move-object/from16 v1, v75

    .line 3041
    .line 3042
    :goto_86
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRoaming:Ljava/lang/Boolean;

    .line 3043
    .line 3044
    move/from16 v75, v3

    .line 3045
    .line 3046
    move/from16 v1, v82

    .line 3047
    .line 3048
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3049
    .line 3050
    .line 3051
    move-result v3

    .line 3052
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationAge:I

    .line 3053
    .line 3054
    move/from16 v3, v83

    .line 3055
    .line 3056
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3057
    .line 3058
    .line 3059
    move-result v82

    .line 3060
    if-eqz v82, :cond_55

    .line 3061
    .line 3062
    move/from16 v82, v1

    .line 3063
    .line 3064
    const/4 v1, 0x0

    .line 3065
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSource:Ljava/lang/String;

    .line 3066
    .line 3067
    :goto_87
    move/from16 v1, v84

    .line 3068
    .line 3069
    goto :goto_88

    .line 3070
    :cond_55
    move/from16 v82, v1

    .line 3071
    .line 3072
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v1

    .line 3076
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSource:Ljava/lang/String;

    .line 3077
    .line 3078
    goto :goto_87

    .line 3079
    :goto_88
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3080
    .line 3081
    .line 3082
    move-result v83

    .line 3083
    if-eqz v83, :cond_56

    .line 3084
    .line 3085
    move/from16 v83, v3

    .line 3086
    .line 3087
    const/4 v3, 0x0

    .line 3088
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    .line 3089
    .line 3090
    :goto_89
    move/from16 v3, v85

    .line 3091
    .line 3092
    goto :goto_8a

    .line 3093
    :cond_56
    move/from16 v83, v3

    .line 3094
    .line 3095
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3096
    .line 3097
    .line 3098
    move-result v3

    .line 3099
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v3

    .line 3103
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    .line 3104
    .line 3105
    goto :goto_89

    .line 3106
    :goto_8a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3107
    .line 3108
    .line 3109
    move-result v84

    .line 3110
    if-eqz v84, :cond_57

    .line 3111
    .line 3112
    move/from16 v84, v1

    .line 3113
    .line 3114
    const/4 v1, 0x0

    .line 3115
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    .line 3116
    .line 3117
    :goto_8b
    move/from16 v1, v86

    .line 3118
    .line 3119
    goto :goto_8c

    .line 3120
    :cond_57
    move/from16 v84, v1

    .line 3121
    .line 3122
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3123
    .line 3124
    .line 3125
    move-result v1

    .line 3126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v1

    .line 3130
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    .line 3131
    .line 3132
    goto :goto_8b

    .line 3133
    :goto_8c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3134
    .line 3135
    .line 3136
    move-result v85

    .line 3137
    if-eqz v85, :cond_58

    .line 3138
    .line 3139
    move/from16 v85, v3

    .line 3140
    .line 3141
    const/4 v3, 0x0

    .line 3142
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->telephonyNetworkType:Ljava/lang/Integer;

    .line 3143
    .line 3144
    :goto_8d
    move/from16 v3, v87

    .line 3145
    .line 3146
    goto :goto_8e

    .line 3147
    :cond_58
    move/from16 v85, v3

    .line 3148
    .line 3149
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3150
    .line 3151
    .line 3152
    move-result v3

    .line 3153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v3

    .line 3157
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->telephonyNetworkType:Ljava/lang/Integer;

    .line 3158
    .line 3159
    goto :goto_8d

    .line 3160
    :goto_8e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3161
    .line 3162
    .line 3163
    move-result v86

    .line 3164
    if-eqz v86, :cond_59

    .line 3165
    .line 3166
    const/16 v86, 0x0

    .line 3167
    .line 3168
    goto :goto_8f

    .line 3169
    :cond_59
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3170
    .line 3171
    .line 3172
    move-result v86

    .line 3173
    invoke-static/range {v86 .. v86}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v86

    .line 3177
    :goto_8f
    if-nez v86, :cond_5a

    .line 3178
    .line 3179
    move/from16 v87, v1

    .line 3180
    .line 3181
    const/4 v1, 0x0

    .line 3182
    goto :goto_91

    .line 3183
    :cond_5a
    invoke-virtual/range {v86 .. v86}, Ljava/lang/Integer;->intValue()I

    .line 3184
    .line 3185
    .line 3186
    move-result v86

    .line 3187
    if-eqz v86, :cond_5b

    .line 3188
    .line 3189
    move/from16 v86, v61

    .line 3190
    .line 3191
    goto :goto_90

    .line 3192
    :cond_5b
    const/16 v86, 0x0

    .line 3193
    .line 3194
    :goto_90
    invoke-static/range {v86 .. v86}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v86

    .line 3198
    move/from16 v87, v1

    .line 3199
    .line 3200
    move-object/from16 v1, v86

    .line 3201
    .line 3202
    :goto_91
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->anonymize:Ljava/lang/Boolean;

    .line 3203
    .line 3204
    move/from16 v1, v88

    .line 3205
    .line 3206
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3207
    .line 3208
    .line 3209
    move-result v86

    .line 3210
    if-eqz v86, :cond_5c

    .line 3211
    .line 3212
    move/from16 v86, v3

    .line 3213
    .line 3214
    const/4 v3, 0x0

    .line 3215
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    .line 3216
    .line 3217
    :goto_92
    move/from16 v3, v89

    .line 3218
    .line 3219
    goto :goto_93

    .line 3220
    :cond_5c
    move/from16 v86, v3

    .line 3221
    .line 3222
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v3

    .line 3226
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    .line 3227
    .line 3228
    goto :goto_92

    .line 3229
    :goto_93
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3230
    .line 3231
    .line 3232
    move-result v88

    .line 3233
    if-eqz v88, :cond_5d

    .line 3234
    .line 3235
    const/16 v88, 0x0

    .line 3236
    .line 3237
    goto :goto_94

    .line 3238
    :cond_5d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3239
    .line 3240
    .line 3241
    move-result v88

    .line 3242
    invoke-static/range {v88 .. v88}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v88

    .line 3246
    :goto_94
    if-nez v88, :cond_5e

    .line 3247
    .line 3248
    move/from16 v89, v1

    .line 3249
    .line 3250
    const/4 v1, 0x0

    .line 3251
    goto :goto_96

    .line 3252
    :cond_5e
    invoke-virtual/range {v88 .. v88}, Ljava/lang/Integer;->intValue()I

    .line 3253
    .line 3254
    .line 3255
    move-result v88

    .line 3256
    if-eqz v88, :cond_5f

    .line 3257
    .line 3258
    move/from16 v88, v61

    .line 3259
    .line 3260
    goto :goto_95

    .line 3261
    :cond_5f
    const/16 v88, 0x0

    .line 3262
    .line 3263
    :goto_95
    invoke-static/range {v88 .. v88}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v88

    .line 3267
    move/from16 v89, v1

    .line 3268
    .line 3269
    move-object/from16 v1, v88

    .line 3270
    .line 3271
    :goto_96
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRooted:Ljava/lang/Boolean;

    .line 3272
    .line 3273
    move/from16 v1, v90

    .line 3274
    .line 3275
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3276
    .line 3277
    .line 3278
    move-result v88

    .line 3279
    if-eqz v88, :cond_60

    .line 3280
    .line 3281
    const/16 v88, 0x0

    .line 3282
    .line 3283
    goto :goto_97

    .line 3284
    :cond_60
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3285
    .line 3286
    .line 3287
    move-result v88

    .line 3288
    invoke-static/range {v88 .. v88}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v88

    .line 3292
    :goto_97
    if-nez v88, :cond_61

    .line 3293
    .line 3294
    move/from16 v90, v1

    .line 3295
    .line 3296
    const/4 v1, 0x0

    .line 3297
    goto :goto_99

    .line 3298
    :cond_61
    invoke-virtual/range {v88 .. v88}, Ljava/lang/Integer;->intValue()I

    .line 3299
    .line 3300
    .line 3301
    move-result v88

    .line 3302
    if-eqz v88, :cond_62

    .line 3303
    .line 3304
    move/from16 v88, v61

    .line 3305
    .line 3306
    goto :goto_98

    .line 3307
    :cond_62
    const/16 v88, 0x0

    .line 3308
    .line 3309
    :goto_98
    invoke-static/range {v88 .. v88}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v88

    .line 3313
    move/from16 v90, v1

    .line 3314
    .line 3315
    move-object/from16 v1, v88

    .line 3316
    .line 3317
    :goto_99
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isConnectedToVpn:Ljava/lang/Boolean;

    .line 3318
    .line 3319
    move/from16 v88, v3

    .line 3320
    .line 3321
    move/from16 v1, v91

    .line 3322
    .line 3323
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3324
    .line 3325
    .line 3326
    move-result v3

    .line 3327
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkDownstreamBandwidth:I

    .line 3328
    .line 3329
    move/from16 v91, v1

    .line 3330
    .line 3331
    move/from16 v3, v92

    .line 3332
    .line 3333
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3334
    .line 3335
    .line 3336
    move-result v1

    .line 3337
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkUpstreamBandwidth:I

    .line 3338
    .line 3339
    move/from16 v92, v3

    .line 3340
    .line 3341
    move/from16 v1, v93

    .line 3342
    .line 3343
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3344
    .line 3345
    .line 3346
    move-result v3

    .line 3347
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latencyType:I

    .line 3348
    .line 3349
    move/from16 v3, v94

    .line 3350
    .line 3351
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3352
    .line 3353
    .line 3354
    move-result v93

    .line 3355
    if-eqz v93, :cond_63

    .line 3356
    .line 3357
    move/from16 v93, v1

    .line 3358
    .line 3359
    const/4 v1, 0x0

    .line 3360
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 3361
    .line 3362
    :goto_9a
    move/from16 v1, v95

    .line 3363
    .line 3364
    goto :goto_9b

    .line 3365
    :cond_63
    move/from16 v93, v1

    .line 3366
    .line 3367
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v1

    .line 3371
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 3372
    .line 3373
    goto :goto_9a

    .line 3374
    :goto_9b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3375
    .line 3376
    .line 3377
    move-result v94

    .line 3378
    if-eqz v94, :cond_64

    .line 3379
    .line 3380
    move/from16 v94, v3

    .line 3381
    .line 3382
    const/4 v3, 0x0

    .line 3383
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    .line 3384
    .line 3385
    :goto_9c
    move/from16 v3, v96

    .line 3386
    .line 3387
    goto :goto_9d

    .line 3388
    :cond_64
    move/from16 v94, v3

    .line 3389
    .line 3390
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v3

    .line 3394
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    .line 3395
    .line 3396
    goto :goto_9c

    .line 3397
    :goto_9d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3398
    .line 3399
    .line 3400
    move-result v95

    .line 3401
    if-eqz v95, :cond_65

    .line 3402
    .line 3403
    move/from16 v95, v1

    .line 3404
    .line 3405
    const/4 v1, 0x0

    .line 3406
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    .line 3407
    .line 3408
    :goto_9e
    move/from16 v1, v97

    .line 3409
    .line 3410
    goto :goto_9f

    .line 3411
    :cond_65
    move/from16 v95, v1

    .line 3412
    .line 3413
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v1

    .line 3417
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    .line 3418
    .line 3419
    goto :goto_9e

    .line 3420
    :goto_9f
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3421
    .line 3422
    .line 3423
    move-result v96

    .line 3424
    if-eqz v96, :cond_66

    .line 3425
    .line 3426
    move/from16 v96, v3

    .line 3427
    .line 3428
    const/4 v3, 0x0

    .line 3429
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    .line 3430
    .line 3431
    :goto_a0
    move/from16 v3, v98

    .line 3432
    .line 3433
    goto :goto_a1

    .line 3434
    :cond_66
    move/from16 v96, v3

    .line 3435
    .line 3436
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3437
    .line 3438
    .line 3439
    move-result v3

    .line 3440
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v3

    .line 3444
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    .line 3445
    .line 3446
    goto :goto_a0

    .line 3447
    :goto_a1
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3448
    .line 3449
    .line 3450
    move-result v97

    .line 3451
    if-eqz v97, :cond_67

    .line 3452
    .line 3453
    move/from16 v97, v1

    .line 3454
    .line 3455
    const/4 v1, 0x0

    .line 3456
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    .line 3457
    .line 3458
    :goto_a2
    move/from16 v1, v99

    .line 3459
    .line 3460
    goto :goto_a3

    .line 3461
    :cond_67
    move/from16 v97, v1

    .line 3462
    .line 3463
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3464
    .line 3465
    .line 3466
    move-result v1

    .line 3467
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3468
    .line 3469
    .line 3470
    move-result-object v1

    .line 3471
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    .line 3472
    .line 3473
    goto :goto_a2

    .line 3474
    :goto_a3
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3475
    .line 3476
    .line 3477
    move-result v98

    .line 3478
    if-eqz v98, :cond_68

    .line 3479
    .line 3480
    move/from16 v98, v3

    .line 3481
    .line 3482
    const/4 v3, 0x0

    .line 3483
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateRaw:Ljava/lang/String;

    .line 3484
    .line 3485
    :goto_a4
    move/from16 v3, v100

    .line 3486
    .line 3487
    goto :goto_a5

    .line 3488
    :cond_68
    move/from16 v98, v3

    .line 3489
    .line 3490
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v3

    .line 3494
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateRaw:Ljava/lang/String;

    .line 3495
    .line 3496
    goto :goto_a4

    .line 3497
    :goto_a5
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3498
    .line 3499
    .line 3500
    move-result v99

    .line 3501
    if-eqz v99, :cond_69

    .line 3502
    .line 3503
    const/16 v99, 0x0

    .line 3504
    .line 3505
    goto :goto_a6

    .line 3506
    :cond_69
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3507
    .line 3508
    .line 3509
    move-result v99

    .line 3510
    invoke-static/range {v99 .. v99}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v99

    .line 3514
    :goto_a6
    if-nez v99, :cond_6a

    .line 3515
    .line 3516
    move/from16 v100, v1

    .line 3517
    .line 3518
    const/4 v1, 0x0

    .line 3519
    goto :goto_a8

    .line 3520
    :cond_6a
    invoke-virtual/range {v99 .. v99}, Ljava/lang/Integer;->intValue()I

    .line 3521
    .line 3522
    .line 3523
    move-result v99

    .line 3524
    if-eqz v99, :cond_6b

    .line 3525
    .line 3526
    move/from16 v99, v61

    .line 3527
    .line 3528
    goto :goto_a7

    .line 3529
    :cond_6b
    const/16 v99, 0x0

    .line 3530
    .line 3531
    :goto_a7
    invoke-static/range {v99 .. v99}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3532
    .line 3533
    .line 3534
    move-result-object v99

    .line 3535
    move/from16 v100, v1

    .line 3536
    .line 3537
    move-object/from16 v1, v99

    .line 3538
    .line 3539
    :goto_a8
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrCellSeen:Ljava/lang/Boolean;

    .line 3540
    .line 3541
    move/from16 v1, v101

    .line 3542
    .line 3543
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3544
    .line 3545
    .line 3546
    move-result v99

    .line 3547
    if-eqz v99, :cond_6c

    .line 3548
    .line 3549
    const/16 v99, 0x0

    .line 3550
    .line 3551
    goto :goto_a9

    .line 3552
    :cond_6c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3553
    .line 3554
    .line 3555
    move-result v99

    .line 3556
    invoke-static/range {v99 .. v99}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v99

    .line 3560
    :goto_a9
    if-nez v99, :cond_6d

    .line 3561
    .line 3562
    move/from16 v101, v1

    .line 3563
    .line 3564
    const/4 v1, 0x0

    .line 3565
    goto :goto_ab

    .line 3566
    :cond_6d
    invoke-virtual/range {v99 .. v99}, Ljava/lang/Integer;->intValue()I

    .line 3567
    .line 3568
    .line 3569
    move-result v99

    .line 3570
    if-eqz v99, :cond_6e

    .line 3571
    .line 3572
    move/from16 v99, v61

    .line 3573
    .line 3574
    goto :goto_aa

    .line 3575
    :cond_6e
    const/16 v99, 0x0

    .line 3576
    .line 3577
    :goto_aa
    invoke-static/range {v99 .. v99}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3578
    .line 3579
    .line 3580
    move-result-object v99

    .line 3581
    move/from16 v101, v1

    .line 3582
    .line 3583
    move-object/from16 v1, v99

    .line 3584
    .line 3585
    :goto_ab
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isReadPhoneStatePermissionGranted:Ljava/lang/Boolean;

    .line 3586
    .line 3587
    move/from16 v1, v102

    .line 3588
    .line 3589
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3590
    .line 3591
    .line 3592
    move-result v99

    .line 3593
    if-eqz v99, :cond_6f

    .line 3594
    .line 3595
    move/from16 v99, v3

    .line 3596
    .line 3597
    const/4 v3, 0x0

    .line 3598
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    .line 3599
    .line 3600
    :goto_ac
    move/from16 v102, v6

    .line 3601
    .line 3602
    move/from16 v3, v103

    .line 3603
    .line 3604
    move/from16 v103, v7

    .line 3605
    .line 3606
    goto :goto_ad

    .line 3607
    :cond_6f
    move/from16 v99, v3

    .line 3608
    .line 3609
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v3

    .line 3613
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    .line 3614
    .line 3615
    goto :goto_ac

    .line 3616
    :goto_ad
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 3617
    .line 3618
    .line 3619
    move-result-wide v6

    .line 3620
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionCode:J

    .line 3621
    .line 3622
    move v7, v4

    .line 3623
    move/from16 v6, v104

    .line 3624
    .line 3625
    move/from16 v104, v3

    .line 3626
    .line 3627
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 3628
    .line 3629
    .line 3630
    move-result-wide v3

    .line 3631
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appLastUpdateTime:J

    .line 3632
    .line 3633
    move/from16 v3, v105

    .line 3634
    .line 3635
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3636
    .line 3637
    .line 3638
    move-result v4

    .line 3639
    iput v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->duplexModeState:I

    .line 3640
    .line 3641
    move/from16 v105, v1

    .line 3642
    .line 3643
    move/from16 v4, v106

    .line 3644
    .line 3645
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 3646
    .line 3647
    .line 3648
    move-result v1

    .line 3649
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dozeModeState:I

    .line 3650
    .line 3651
    move/from16 v106, v3

    .line 3652
    .line 3653
    move/from16 v1, v107

    .line 3654
    .line 3655
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3656
    .line 3657
    .line 3658
    move-result v3

    .line 3659
    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->callState:I

    .line 3660
    .line 3661
    move/from16 v3, v108

    .line 3662
    .line 3663
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3664
    .line 3665
    .line 3666
    move-result v107

    .line 3667
    if-eqz v107, :cond_70

    .line 3668
    .line 3669
    move/from16 v107, v1

    .line 3670
    .line 3671
    const/4 v1, 0x0

    .line 3672
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    .line 3673
    .line 3674
    :goto_ae
    move/from16 v1, v109

    .line 3675
    .line 3676
    goto :goto_af

    .line 3677
    :cond_70
    move/from16 v107, v1

    .line 3678
    .line 3679
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v1

    .line 3683
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    .line 3684
    .line 3685
    goto :goto_ae

    .line 3686
    :goto_af
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3687
    .line 3688
    .line 3689
    move-result v108

    .line 3690
    if-eqz v108, :cond_71

    .line 3691
    .line 3692
    move/from16 v108, v3

    .line 3693
    .line 3694
    const/4 v3, 0x0

    .line 3695
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    .line 3696
    .line 3697
    :goto_b0
    move/from16 v3, v110

    .line 3698
    .line 3699
    goto :goto_b1

    .line 3700
    :cond_71
    move/from16 v108, v3

    .line 3701
    .line 3702
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3703
    .line 3704
    .line 3705
    move-result-object v3

    .line 3706
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    .line 3707
    .line 3708
    goto :goto_b0

    .line 3709
    :goto_b1
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3710
    .line 3711
    .line 3712
    move-result v109

    .line 3713
    if-eqz v109, :cond_72

    .line 3714
    .line 3715
    move/from16 v109, v1

    .line 3716
    .line 3717
    const/4 v1, 0x0

    .line 3718
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    .line 3719
    .line 3720
    :goto_b2
    move/from16 v1, v111

    .line 3721
    .line 3722
    goto :goto_b3

    .line 3723
    :cond_72
    move/from16 v109, v1

    .line 3724
    .line 3725
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3726
    .line 3727
    .line 3728
    move-result-object v1

    .line 3729
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    .line 3730
    .line 3731
    goto :goto_b2

    .line 3732
    :goto_b3
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3733
    .line 3734
    .line 3735
    move-result v110

    .line 3736
    if-eqz v110, :cond_73

    .line 3737
    .line 3738
    move/from16 v110, v3

    .line 3739
    .line 3740
    const/4 v3, 0x0

    .line 3741
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    .line 3742
    .line 3743
    :goto_b4
    move/from16 v111, v1

    .line 3744
    .line 3745
    move/from16 v3, v112

    .line 3746
    .line 3747
    goto :goto_b5

    .line 3748
    :cond_73
    move/from16 v110, v3

    .line 3749
    .line 3750
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v3

    .line 3754
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    .line 3755
    .line 3756
    goto :goto_b4

    .line 3757
    :goto_b5
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3758
    .line 3759
    .line 3760
    move-result v1

    .line 3761
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    .line 3762
    .line 3763
    move/from16 v1, v113

    .line 3764
    .line 3765
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3766
    .line 3767
    .line 3768
    move-result v112

    .line 3769
    if-eqz v112, :cond_74

    .line 3770
    .line 3771
    move/from16 v112, v3

    .line 3772
    .line 3773
    const/4 v3, 0x0

    .line 3774
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->externalDeviceId:Ljava/lang/String;

    .line 3775
    .line 3776
    :goto_b6
    move/from16 v3, v114

    .line 3777
    .line 3778
    goto :goto_b7

    .line 3779
    :cond_74
    move/from16 v112, v3

    .line 3780
    .line 3781
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3782
    .line 3783
    .line 3784
    move-result-object v3

    .line 3785
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->externalDeviceId:Ljava/lang/String;

    .line 3786
    .line 3787
    goto :goto_b6

    .line 3788
    :goto_b7
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3789
    .line 3790
    .line 3791
    move-result v113

    .line 3792
    if-eqz v113, :cond_75

    .line 3793
    .line 3794
    move/from16 v113, v1

    .line 3795
    .line 3796
    const/4 v1, 0x0

    .line 3797
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCellId:Ljava/lang/String;

    .line 3798
    .line 3799
    :goto_b8
    move/from16 v1, v115

    .line 3800
    .line 3801
    goto :goto_b9

    .line 3802
    :cond_75
    move/from16 v113, v1

    .line 3803
    .line 3804
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3805
    .line 3806
    .line 3807
    move-result-object v1

    .line 3808
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCellId:Ljava/lang/String;

    .line 3809
    .line 3810
    goto :goto_b8

    .line 3811
    :goto_b9
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3812
    .line 3813
    .line 3814
    move-result v114

    .line 3815
    if-eqz v114, :cond_76

    .line 3816
    .line 3817
    move/from16 v114, v3

    .line 3818
    .line 3819
    const/4 v3, 0x0

    .line 3820
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryPhysicalCellId:Ljava/lang/Integer;

    .line 3821
    .line 3822
    :goto_ba
    move/from16 v3, v116

    .line 3823
    .line 3824
    goto :goto_bb

    .line 3825
    :cond_76
    move/from16 v114, v3

    .line 3826
    .line 3827
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3828
    .line 3829
    .line 3830
    move-result v3

    .line 3831
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3832
    .line 3833
    .line 3834
    move-result-object v3

    .line 3835
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryPhysicalCellId:Ljava/lang/Integer;

    .line 3836
    .line 3837
    goto :goto_ba

    .line 3838
    :goto_bb
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3839
    .line 3840
    .line 3841
    move-result v115

    .line 3842
    if-eqz v115, :cond_77

    .line 3843
    .line 3844
    move/from16 v115, v1

    .line 3845
    .line 3846
    const/4 v1, 0x0

    .line 3847
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 3848
    .line 3849
    :goto_bc
    move/from16 v1, v117

    .line 3850
    .line 3851
    goto :goto_bd

    .line 3852
    :cond_77
    move/from16 v115, v1

    .line 3853
    .line 3854
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3855
    .line 3856
    .line 3857
    move-result v1

    .line 3858
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3859
    .line 3860
    .line 3861
    move-result-object v1

    .line 3862
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 3863
    .line 3864
    goto :goto_bc

    .line 3865
    :goto_bd
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3866
    .line 3867
    .line 3868
    move-result v116

    .line 3869
    if-eqz v116, :cond_78

    .line 3870
    .line 3871
    move/from16 v116, v3

    .line 3872
    .line 3873
    const/4 v3, 0x0

    .line 3874
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryLacId:Ljava/lang/String;

    .line 3875
    .line 3876
    :goto_be
    move/from16 v3, v118

    .line 3877
    .line 3878
    goto :goto_bf

    .line 3879
    :cond_78
    move/from16 v116, v3

    .line 3880
    .line 3881
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3882
    .line 3883
    .line 3884
    move-result-object v3

    .line 3885
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryLacId:Ljava/lang/String;

    .line 3886
    .line 3887
    goto :goto_be

    .line 3888
    :goto_bf
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3889
    .line 3890
    .line 3891
    move-result v117

    .line 3892
    if-eqz v117, :cond_79

    .line 3893
    .line 3894
    move/from16 v117, v1

    .line 3895
    .line 3896
    const/4 v1, 0x0

    .line 3897
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ispId:Ljava/lang/Integer;

    .line 3898
    .line 3899
    :goto_c0
    move/from16 v1, v119

    .line 3900
    .line 3901
    goto :goto_c1

    .line 3902
    :cond_79
    move/from16 v117, v1

    .line 3903
    .line 3904
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3905
    .line 3906
    .line 3907
    move-result v1

    .line 3908
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3909
    .line 3910
    .line 3911
    move-result-object v1

    .line 3912
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ispId:Ljava/lang/Integer;

    .line 3913
    .line 3914
    goto :goto_c0

    .line 3915
    :goto_c1
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3916
    .line 3917
    .line 3918
    move-result v118

    .line 3919
    if-eqz v118, :cond_7a

    .line 3920
    .line 3921
    move/from16 v118, v3

    .line 3922
    .line 3923
    const/4 v3, 0x0

    .line 3924
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->baseStationIdentityCode:Ljava/lang/Integer;

    .line 3925
    .line 3926
    :goto_c2
    move/from16 v3, v120

    .line 3927
    .line 3928
    goto :goto_c3

    .line 3929
    :cond_7a
    move/from16 v118, v3

    .line 3930
    .line 3931
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3932
    .line 3933
    .line 3934
    move-result v3

    .line 3935
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3936
    .line 3937
    .line 3938
    move-result-object v3

    .line 3939
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->baseStationIdentityCode:Ljava/lang/Integer;

    .line 3940
    .line 3941
    goto :goto_c2

    .line 3942
    :goto_c3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3943
    .line 3944
    .line 3945
    move-result v119

    .line 3946
    if-eqz v119, :cond_7b

    .line 3947
    .line 3948
    move/from16 v119, v1

    .line 3949
    .line 3950
    const/4 v1, 0x0

    .line 3951
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->bitErrorRate:Ljava/lang/Integer;

    .line 3952
    .line 3953
    :goto_c4
    move/from16 v1, v121

    .line 3954
    .line 3955
    goto :goto_c5

    .line 3956
    :cond_7b
    move/from16 v119, v1

    .line 3957
    .line 3958
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3959
    .line 3960
    .line 3961
    move-result v1

    .line 3962
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3963
    .line 3964
    .line 3965
    move-result-object v1

    .line 3966
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->bitErrorRate:Ljava/lang/Integer;

    .line 3967
    .line 3968
    goto :goto_c4

    .line 3969
    :goto_c5
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3970
    .line 3971
    .line 3972
    move-result v120

    .line 3973
    move/from16 v121, v1

    .line 3974
    .line 3975
    if-eqz v120, :cond_7c

    .line 3976
    .line 3977
    move/from16 v1, v61

    .line 3978
    .line 3979
    goto :goto_c6

    .line 3980
    :cond_7c
    const/4 v1, 0x0

    .line 3981
    :goto_c6
    iput-boolean v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRegistered:Z

    .line 3982
    .line 3983
    move/from16 v1, v122

    .line 3984
    .line 3985
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3986
    .line 3987
    .line 3988
    move-result v120

    .line 3989
    if-eqz v120, :cond_7d

    .line 3990
    .line 3991
    move/from16 v120, v3

    .line 3992
    .line 3993
    const/4 v3, 0x0

    .line 3994
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ecNo:Ljava/lang/Integer;

    .line 3995
    .line 3996
    :goto_c7
    move/from16 v3, v123

    .line 3997
    .line 3998
    goto :goto_c8

    .line 3999
    :cond_7d
    move/from16 v120, v3

    .line 4000
    .line 4001
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4002
    .line 4003
    .line 4004
    move-result v3

    .line 4005
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4006
    .line 4007
    .line 4008
    move-result-object v3

    .line 4009
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ecNo:Ljava/lang/Integer;

    .line 4010
    .line 4011
    goto :goto_c7

    .line 4012
    :goto_c8
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4013
    .line 4014
    .line 4015
    move-result v122

    .line 4016
    if-eqz v122, :cond_7e

    .line 4017
    .line 4018
    move/from16 v122, v1

    .line 4019
    .line 4020
    const/4 v1, 0x0

    .line 4021
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->tac:Ljava/lang/String;

    .line 4022
    .line 4023
    :goto_c9
    move/from16 v1, v124

    .line 4024
    .line 4025
    goto :goto_ca

    .line 4026
    :cond_7e
    move/from16 v122, v1

    .line 4027
    .line 4028
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4029
    .line 4030
    .line 4031
    move-result-object v1

    .line 4032
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->tac:Ljava/lang/String;

    .line 4033
    .line 4034
    goto :goto_c9

    .line 4035
    :goto_ca
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4036
    .line 4037
    .line 4038
    move-result v123

    .line 4039
    if-eqz v123, :cond_7f

    .line 4040
    .line 4041
    const/16 v123, 0x0

    .line 4042
    .line 4043
    goto :goto_cb

    .line 4044
    :cond_7f
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4045
    .line 4046
    .line 4047
    move-result v123

    .line 4048
    invoke-static/range {v123 .. v123}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4049
    .line 4050
    .line 4051
    move-result-object v123

    .line 4052
    :goto_cb
    if-nez v123, :cond_80

    .line 4053
    .line 4054
    move/from16 v124, v1

    .line 4055
    .line 4056
    const/4 v1, 0x0

    .line 4057
    goto :goto_cd

    .line 4058
    :cond_80
    invoke-virtual/range {v123 .. v123}, Ljava/lang/Integer;->intValue()I

    .line 4059
    .line 4060
    .line 4061
    move-result v123

    .line 4062
    if-eqz v123, :cond_81

    .line 4063
    .line 4064
    move/from16 v123, v61

    .line 4065
    .line 4066
    goto :goto_cc

    .line 4067
    :cond_81
    const/16 v123, 0x0

    .line 4068
    .line 4069
    :goto_cc
    invoke-static/range {v123 .. v123}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4070
    .line 4071
    .line 4072
    move-result-object v123

    .line 4073
    move/from16 v124, v1

    .line 4074
    .line 4075
    move-object/from16 v1, v123

    .line 4076
    .line 4077
    :goto_cd
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSatelliteSupported:Ljava/lang/Boolean;

    .line 4078
    .line 4079
    move/from16 v1, v125

    .line 4080
    .line 4081
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4082
    .line 4083
    .line 4084
    move-result v123

    .line 4085
    if-eqz v123, :cond_82

    .line 4086
    .line 4087
    const/16 v123, 0x0

    .line 4088
    .line 4089
    goto :goto_ce

    .line 4090
    :cond_82
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4091
    .line 4092
    .line 4093
    move-result v123

    .line 4094
    invoke-static/range {v123 .. v123}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4095
    .line 4096
    .line 4097
    move-result-object v123

    .line 4098
    :goto_ce
    if-nez v123, :cond_83

    .line 4099
    .line 4100
    move/from16 v125, v1

    .line 4101
    .line 4102
    const/4 v1, 0x0

    .line 4103
    goto :goto_d0

    .line 4104
    :cond_83
    invoke-virtual/range {v123 .. v123}, Ljava/lang/Integer;->intValue()I

    .line 4105
    .line 4106
    .line 4107
    move-result v123

    .line 4108
    if-eqz v123, :cond_84

    .line 4109
    .line 4110
    move/from16 v123, v61

    .line 4111
    .line 4112
    goto :goto_cf

    .line 4113
    :cond_84
    const/16 v123, 0x0

    .line 4114
    .line 4115
    :goto_cf
    invoke-static/range {v123 .. v123}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4116
    .line 4117
    .line 4118
    move-result-object v123

    .line 4119
    move/from16 v125, v1

    .line 4120
    .line 4121
    move-object/from16 v1, v123

    .line 4122
    .line 4123
    :goto_d0
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSatelliteEnabled:Ljava/lang/Boolean;

    .line 4124
    .line 4125
    move/from16 v1, v126

    .line 4126
    .line 4127
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4128
    .line 4129
    .line 4130
    move-result v123

    .line 4131
    if-eqz v123, :cond_85

    .line 4132
    .line 4133
    const/16 v123, 0x0

    .line 4134
    .line 4135
    goto :goto_d1

    .line 4136
    :cond_85
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4137
    .line 4138
    .line 4139
    move-result v123

    .line 4140
    invoke-static/range {v123 .. v123}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4141
    .line 4142
    .line 4143
    move-result-object v123

    .line 4144
    :goto_d1
    if-nez v123, :cond_86

    .line 4145
    .line 4146
    move/from16 v126, v1

    .line 4147
    .line 4148
    const/4 v1, 0x0

    .line 4149
    goto :goto_d3

    .line 4150
    :cond_86
    invoke-virtual/range {v123 .. v123}, Ljava/lang/Integer;->intValue()I

    .line 4151
    .line 4152
    .line 4153
    move-result v123

    .line 4154
    if-eqz v123, :cond_87

    .line 4155
    .line 4156
    move/from16 v123, v61

    .line 4157
    .line 4158
    goto :goto_d2

    .line 4159
    :cond_87
    const/16 v123, 0x0

    .line 4160
    .line 4161
    :goto_d2
    invoke-static/range {v123 .. v123}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4162
    .line 4163
    .line 4164
    move-result-object v123

    .line 4165
    move/from16 v126, v1

    .line 4166
    .line 4167
    move-object/from16 v1, v123

    .line 4168
    .line 4169
    :goto_d3
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNonTerrestrialNetwork:Ljava/lang/Boolean;

    .line 4170
    .line 4171
    move/from16 v1, v127

    .line 4172
    .line 4173
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4174
    .line 4175
    .line 4176
    move-result v123

    .line 4177
    if-eqz v123, :cond_88

    .line 4178
    .line 4179
    const/16 v123, 0x0

    .line 4180
    .line 4181
    goto :goto_d4

    .line 4182
    :cond_88
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4183
    .line 4184
    .line 4185
    move-result v123

    .line 4186
    invoke-static/range {v123 .. v123}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4187
    .line 4188
    .line 4189
    move-result-object v123

    .line 4190
    :goto_d4
    if-nez v123, :cond_89

    .line 4191
    .line 4192
    move/from16 v127, v1

    .line 4193
    .line 4194
    const/4 v1, 0x0

    .line 4195
    goto :goto_d6

    .line 4196
    :cond_89
    invoke-virtual/range {v123 .. v123}, Ljava/lang/Integer;->intValue()I

    .line 4197
    .line 4198
    .line 4199
    move-result v123

    .line 4200
    if-eqz v123, :cond_8a

    .line 4201
    .line 4202
    move/from16 v123, v61

    .line 4203
    .line 4204
    goto :goto_d5

    .line 4205
    :cond_8a
    const/16 v123, 0x0

    .line 4206
    .line 4207
    :goto_d5
    invoke-static/range {v123 .. v123}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4208
    .line 4209
    .line 4210
    move-result-object v123

    .line 4211
    move/from16 v127, v1

    .line 4212
    .line 4213
    move-object/from16 v1, v123

    .line 4214
    .line 4215
    :goto_d6
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingNonTerrestrialNetwork:Ljava/lang/Boolean;

    .line 4216
    .line 4217
    move/from16 v1, v128

    .line 4218
    .line 4219
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4220
    .line 4221
    .line 4222
    move-result v123

    .line 4223
    if-eqz v123, :cond_8b

    .line 4224
    .line 4225
    move/from16 v123, v3

    .line 4226
    .line 4227
    const/4 v3, 0x0

    .line 4228
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->satelliteTechnology:Ljava/lang/String;

    .line 4229
    .line 4230
    :goto_d7
    move/from16 v3, v129

    .line 4231
    .line 4232
    goto :goto_d8

    .line 4233
    :cond_8b
    move/from16 v123, v3

    .line 4234
    .line 4235
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4236
    .line 4237
    .line 4238
    move-result-object v3

    .line 4239
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->satelliteTechnology:Ljava/lang/String;

    .line 4240
    .line 4241
    goto :goto_d7

    .line 4242
    :goto_d8
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4243
    .line 4244
    .line 4245
    move-result v128

    .line 4246
    if-eqz v128, :cond_8c

    .line 4247
    .line 4248
    move/from16 v128, v1

    .line 4249
    .line 4250
    const/4 v1, 0x0

    .line 4251
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->activeCellInfoList:Ljava/lang/String;

    .line 4252
    .line 4253
    :goto_d9
    move/from16 v129, v4

    .line 4254
    .line 4255
    move/from16 v1, v130

    .line 4256
    .line 4257
    move/from16 v130, v3

    .line 4258
    .line 4259
    goto :goto_da

    .line 4260
    :cond_8c
    move/from16 v128, v1

    .line 4261
    .line 4262
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4263
    .line 4264
    .line 4265
    move-result-object v1

    .line 4266
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->activeCellInfoList:Ljava/lang/String;

    .line 4267
    .line 4268
    goto :goto_d9

    .line 4269
    :goto_da
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 4270
    .line 4271
    .line 4272
    move-result-wide v3

    .line 4273
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->currentDeviceUptimeMs:J

    .line 4274
    .line 4275
    move v4, v6

    .line 4276
    move/from16 v3, v131

    .line 4277
    .line 4278
    move/from16 v131, v7

    .line 4279
    .line 4280
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 4281
    .line 4282
    .line 4283
    move-result-wide v6

    .line 4284
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->currentUtcMs:J

    .line 4285
    .line 4286
    move/from16 v6, v132

    .line 4287
    .line 4288
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 4289
    .line 4290
    .line 4291
    move-result v7

    .line 4292
    if-eqz v7, :cond_8d

    .line 4293
    .line 4294
    const/4 v7, 0x0

    .line 4295
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkRegistrationInfoRaw:Ljava/lang/String;

    .line 4296
    .line 4297
    :goto_db
    move/from16 v7, v133

    .line 4298
    .line 4299
    goto :goto_dc

    .line 4300
    :cond_8d
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4301
    .line 4302
    .line 4303
    move-result-object v7

    .line 4304
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkRegistrationInfoRaw:Ljava/lang/String;

    .line 4305
    .line 4306
    goto :goto_db

    .line 4307
    :goto_dc
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 4308
    .line 4309
    .line 4310
    move-result v132

    .line 4311
    if-eqz v132, :cond_8e

    .line 4312
    .line 4313
    const/16 v132, 0x0

    .line 4314
    .line 4315
    goto :goto_dd

    .line 4316
    :cond_8e
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 4317
    .line 4318
    .line 4319
    move-result v132

    .line 4320
    invoke-static/range {v132 .. v132}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4321
    .line 4322
    .line 4323
    move-result-object v132

    .line 4324
    :goto_dd
    if-nez v132, :cond_8f

    .line 4325
    .line 4326
    move/from16 v133, v1

    .line 4327
    .line 4328
    const/4 v1, 0x0

    .line 4329
    goto :goto_df

    .line 4330
    :cond_8f
    invoke-virtual/range {v132 .. v132}, Ljava/lang/Integer;->intValue()I

    .line 4331
    .line 4332
    .line 4333
    move-result v132

    .line 4334
    if-eqz v132, :cond_90

    .line 4335
    .line 4336
    move/from16 v132, v61

    .line 4337
    .line 4338
    goto :goto_de

    .line 4339
    :cond_90
    const/16 v132, 0x0

    .line 4340
    .line 4341
    :goto_de
    invoke-static/range {v132 .. v132}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4342
    .line 4343
    .line 4344
    move-result-object v132

    .line 4345
    move/from16 v133, v1

    .line 4346
    .line 4347
    move-object/from16 v1, v132

    .line 4348
    .line 4349
    :goto_df
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingServiceState:Ljava/lang/Boolean;

    .line 4350
    .line 4351
    move/from16 v1, v134

    .line 4352
    .line 4353
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4354
    .line 4355
    .line 4356
    move-result v132

    .line 4357
    if-eqz v132, :cond_91

    .line 4358
    .line 4359
    const/16 v132, 0x0

    .line 4360
    .line 4361
    goto :goto_e0

    .line 4362
    :cond_91
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4363
    .line 4364
    .line 4365
    move-result v132

    .line 4366
    invoke-static/range {v132 .. v132}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4367
    .line 4368
    .line 4369
    move-result-object v132

    .line 4370
    :goto_e0
    if-nez v132, :cond_92

    .line 4371
    .line 4372
    move/from16 v134, v1

    .line 4373
    .line 4374
    const/4 v1, 0x0

    .line 4375
    goto :goto_e2

    .line 4376
    :cond_92
    invoke-virtual/range {v132 .. v132}, Ljava/lang/Integer;->intValue()I

    .line 4377
    .line 4378
    .line 4379
    move-result v132

    .line 4380
    if-eqz v132, :cond_93

    .line 4381
    .line 4382
    move/from16 v132, v61

    .line 4383
    .line 4384
    goto :goto_e1

    .line 4385
    :cond_93
    const/16 v132, 0x0

    .line 4386
    .line 4387
    :goto_e1
    invoke-static/range {v132 .. v132}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4388
    .line 4389
    .line 4390
    move-result-object v132

    .line 4391
    move/from16 v134, v1

    .line 4392
    .line 4393
    move-object/from16 v1, v132

    .line 4394
    .line 4395
    :goto_e2
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingNetworkManager:Ljava/lang/Boolean;

    .line 4396
    .line 4397
    move/from16 v1, v135

    .line 4398
    .line 4399
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4400
    .line 4401
    .line 4402
    move-result v132

    .line 4403
    if-eqz v132, :cond_94

    .line 4404
    .line 4405
    const/16 v132, 0x0

    .line 4406
    .line 4407
    goto :goto_e3

    .line 4408
    :cond_94
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4409
    .line 4410
    .line 4411
    move-result v132

    .line 4412
    invoke-static/range {v132 .. v132}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4413
    .line 4414
    .line 4415
    move-result-object v132

    .line 4416
    :goto_e3
    if-nez v132, :cond_95

    .line 4417
    .line 4418
    move/from16 v135, v1

    .line 4419
    .line 4420
    const/4 v1, 0x0

    .line 4421
    goto :goto_e5

    .line 4422
    :cond_95
    invoke-virtual/range {v132 .. v132}, Ljava/lang/Integer;->intValue()I

    .line 4423
    .line 4424
    .line 4425
    move-result v132

    .line 4426
    if-eqz v132, :cond_96

    .line 4427
    .line 4428
    move/from16 v132, v61

    .line 4429
    .line 4430
    goto :goto_e4

    .line 4431
    :cond_96
    const/16 v132, 0x0

    .line 4432
    .line 4433
    :goto_e4
    invoke-static/range {v132 .. v132}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4434
    .line 4435
    .line 4436
    move-result-object v132

    .line 4437
    move/from16 v135, v1

    .line 4438
    .line 4439
    move-object/from16 v1, v132

    .line 4440
    .line 4441
    :goto_e5
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingNetworkInfo:Ljava/lang/Boolean;

    .line 4442
    .line 4443
    move/from16 v1, v136

    .line 4444
    .line 4445
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4446
    .line 4447
    .line 4448
    move-result v132

    .line 4449
    if-eqz v132, :cond_97

    .line 4450
    .line 4451
    const/16 v132, 0x0

    .line 4452
    .line 4453
    goto :goto_e6

    .line 4454
    :cond_97
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4455
    .line 4456
    .line 4457
    move-result v132

    .line 4458
    invoke-static/range {v132 .. v132}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4459
    .line 4460
    .line 4461
    move-result-object v132

    .line 4462
    :goto_e6
    if-nez v132, :cond_98

    .line 4463
    .line 4464
    move/from16 v136, v1

    .line 4465
    .line 4466
    const/4 v1, 0x0

    .line 4467
    goto :goto_e8

    .line 4468
    :cond_98
    invoke-virtual/range {v132 .. v132}, Ljava/lang/Integer;->intValue()I

    .line 4469
    .line 4470
    .line 4471
    move-result v132

    .line 4472
    if-eqz v132, :cond_99

    .line 4473
    .line 4474
    move/from16 v132, v61

    .line 4475
    .line 4476
    goto :goto_e7

    .line 4477
    :cond_99
    const/16 v132, 0x0

    .line 4478
    .line 4479
    :goto_e7
    invoke-static/range {v132 .. v132}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4480
    .line 4481
    .line 4482
    move-result-object v132

    .line 4483
    move/from16 v136, v1

    .line 4484
    .line 4485
    move-object/from16 v1, v132

    .line 4486
    .line 4487
    :goto_e8
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingTelephonyDisplay:Ljava/lang/Boolean;

    .line 4488
    .line 4489
    move/from16 v1, v137

    .line 4490
    .line 4491
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4492
    .line 4493
    .line 4494
    move-result v132

    .line 4495
    if-eqz v132, :cond_9a

    .line 4496
    .line 4497
    move/from16 v132, v3

    .line 4498
    .line 4499
    const/4 v3, 0x0

    .line 4500
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerTargetSdkVersion:Ljava/lang/Integer;

    .line 4501
    .line 4502
    :goto_e9
    move/from16 v3, v138

    .line 4503
    .line 4504
    goto :goto_ea

    .line 4505
    :cond_9a
    move/from16 v132, v3

    .line 4506
    .line 4507
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4508
    .line 4509
    .line 4510
    move-result v3

    .line 4511
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4512
    .line 4513
    .line 4514
    move-result-object v3

    .line 4515
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerTargetSdkVersion:Ljava/lang/Integer;

    .line 4516
    .line 4517
    goto :goto_e9

    .line 4518
    :goto_ea
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4519
    .line 4520
    .line 4521
    move-result v137

    .line 4522
    if-eqz v137, :cond_9b

    .line 4523
    .line 4524
    move/from16 v137, v1

    .line 4525
    .line 4526
    const/4 v1, 0x0

    .line 4527
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerCompileSdkVersion:Ljava/lang/Integer;

    .line 4528
    .line 4529
    :goto_eb
    move/from16 v1, v139

    .line 4530
    .line 4531
    goto :goto_ec

    .line 4532
    :cond_9b
    move/from16 v137, v1

    .line 4533
    .line 4534
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4535
    .line 4536
    .line 4537
    move-result v1

    .line 4538
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4539
    .line 4540
    .line 4541
    move-result-object v1

    .line 4542
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerCompileSdkVersion:Ljava/lang/Integer;

    .line 4543
    .line 4544
    goto :goto_eb

    .line 4545
    :goto_ec
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4546
    .line 4547
    .line 4548
    move-result v138

    .line 4549
    if-eqz v138, :cond_9c

    .line 4550
    .line 4551
    move/from16 v138, v3

    .line 4552
    .line 4553
    const/4 v3, 0x0

    .line 4554
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerMinSdkVersion:Ljava/lang/Integer;

    .line 4555
    .line 4556
    :goto_ed
    move/from16 v3, v140

    .line 4557
    .line 4558
    goto :goto_ee

    .line 4559
    :cond_9c
    move/from16 v138, v3

    .line 4560
    .line 4561
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4562
    .line 4563
    .line 4564
    move-result v3

    .line 4565
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4566
    .line 4567
    .line 4568
    move-result-object v3

    .line 4569
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerMinSdkVersion:Ljava/lang/Integer;

    .line 4570
    .line 4571
    goto :goto_ed

    .line 4572
    :goto_ee
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 4573
    .line 4574
    .line 4575
    move-result v139

    .line 4576
    if-eqz v139, :cond_9d

    .line 4577
    .line 4578
    const/16 v139, 0x0

    .line 4579
    .line 4580
    goto :goto_ef

    .line 4581
    :cond_9d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4582
    .line 4583
    .line 4584
    move-result v139

    .line 4585
    invoke-static/range {v139 .. v139}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4586
    .line 4587
    .line 4588
    move-result-object v139

    .line 4589
    :goto_ef
    if-nez v139, :cond_9e

    .line 4590
    .line 4591
    move/from16 v140, v1

    .line 4592
    .line 4593
    const/4 v1, 0x0

    .line 4594
    goto :goto_f1

    .line 4595
    :cond_9e
    invoke-virtual/range {v139 .. v139}, Ljava/lang/Integer;->intValue()I

    .line 4596
    .line 4597
    .line 4598
    move-result v139

    .line 4599
    if-eqz v139, :cond_9f

    .line 4600
    .line 4601
    move/from16 v139, v61

    .line 4602
    .line 4603
    goto :goto_f0

    .line 4604
    :cond_9f
    const/16 v139, 0x0

    .line 4605
    .line 4606
    :goto_f0
    invoke-static/range {v139 .. v139}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4607
    .line 4608
    .line 4609
    move-result-object v139

    .line 4610
    move/from16 v140, v1

    .line 4611
    .line 4612
    move-object/from16 v1, v139

    .line 4613
    .line 4614
    :goto_f1
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isFromWorkManager:Ljava/lang/Boolean;

    .line 4615
    .line 4616
    move/from16 v139, v4

    .line 4617
    .line 4618
    move/from16 v1, v141

    .line 4619
    .line 4620
    move/from16 v141, v3

    .line 4621
    .line 4622
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 4623
    .line 4624
    .line 4625
    move-result-wide v3

    .line 4626
    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mslAltitude:D

    .line 4627
    .line 4628
    move v4, v6

    .line 4629
    move/from16 v3, v142

    .line 4630
    .line 4631
    move/from16 v142, v7

    .line 4632
    .line 4633
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 4634
    .line 4635
    .line 4636
    move-result-wide v6

    .line 4637
    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mslAltitudeAccuracy:D

    .line 4638
    .line 4639
    move/from16 v6, v143

    .line 4640
    .line 4641
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 4642
    .line 4643
    .line 4644
    move-result v7

    .line 4645
    if-eqz v7, :cond_a0

    .line 4646
    .line 4647
    const/4 v7, 0x0

    .line 4648
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrCqi:Ljava/lang/String;

    .line 4649
    .line 4650
    :goto_f2
    move/from16 v7, v144

    .line 4651
    .line 4652
    goto :goto_f3

    .line 4653
    :cond_a0
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4654
    .line 4655
    .line 4656
    move-result-object v7

    .line 4657
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrCqi:Ljava/lang/String;

    .line 4658
    .line 4659
    goto :goto_f2

    .line 4660
    :goto_f3
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 4661
    .line 4662
    .line 4663
    move-result v143

    .line 4664
    if-eqz v143, :cond_a1

    .line 4665
    .line 4666
    move/from16 v143, v1

    .line 4667
    .line 4668
    const/4 v1, 0x0

    .line 4669
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cqiTableIndex:Ljava/lang/Integer;

    .line 4670
    .line 4671
    :goto_f4
    move/from16 v1, v145

    .line 4672
    .line 4673
    goto :goto_f5

    .line 4674
    :cond_a1
    move/from16 v143, v1

    .line 4675
    .line 4676
    const/4 v1, 0x0

    .line 4677
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 4678
    .line 4679
    .line 4680
    move-result v16

    .line 4681
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4682
    .line 4683
    .line 4684
    move-result-object v1

    .line 4685
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cqiTableIndex:Ljava/lang/Integer;

    .line 4686
    .line 4687
    goto :goto_f4

    .line 4688
    :goto_f5
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 4689
    .line 4690
    .line 4691
    move-result v16

    .line 4692
    move/from16 v145, v1

    .line 4693
    .line 4694
    if-eqz v16, :cond_a2

    .line 4695
    .line 4696
    move/from16 v1, v61

    .line 4697
    .line 4698
    goto :goto_f6

    .line 4699
    :cond_a2
    const/4 v1, 0x0

    .line 4700
    :goto_f6
    iput-boolean v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending:Z

    .line 4701
    .line 4702
    move-object/from16 v1, v148

    .line 4703
    .line 4704
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4705
    .line 4706
    .line 4707
    move/from16 v61, v76

    .line 4708
    .line 4709
    move/from16 v76, v75

    .line 4710
    .line 4711
    move/from16 v75, v61

    .line 4712
    .line 4713
    move/from16 v61, v87

    .line 4714
    .line 4715
    move/from16 v87, v86

    .line 4716
    .line 4717
    move/from16 v86, v61

    .line 4718
    .line 4719
    move/from16 v61, v89

    .line 4720
    .line 4721
    move/from16 v89, v88

    .line 4722
    .line 4723
    move/from16 v88, v61

    .line 4724
    .line 4725
    move/from16 v61, v100

    .line 4726
    .line 4727
    move/from16 v100, v99

    .line 4728
    .line 4729
    move/from16 v99, v61

    .line 4730
    .line 4731
    move/from16 v144, v7

    .line 4732
    .line 4733
    move/from16 v7, v25

    .line 4734
    .line 4735
    move/from16 v25, v70

    .line 4736
    .line 4737
    move/from16 v70, v72

    .line 4738
    .line 4739
    move/from16 v72, v103

    .line 4740
    .line 4741
    move/from16 v103, v104

    .line 4742
    .line 4743
    move/from16 v104, v139

    .line 4744
    .line 4745
    move/from16 v139, v140

    .line 4746
    .line 4747
    move/from16 v140, v141

    .line 4748
    .line 4749
    move/from16 v141, v143

    .line 4750
    .line 4751
    move/from16 v61, v149

    .line 4752
    .line 4753
    move/from16 v143, v6

    .line 4754
    .line 4755
    move/from16 v6, v26

    .line 4756
    .line 4757
    move/from16 v26, v69

    .line 4758
    .line 4759
    move/from16 v69, v71

    .line 4760
    .line 4761
    move/from16 v71, v102

    .line 4762
    .line 4763
    move/from16 v102, v105

    .line 4764
    .line 4765
    move/from16 v105, v106

    .line 4766
    .line 4767
    move/from16 v106, v129

    .line 4768
    .line 4769
    move/from16 v129, v130

    .line 4770
    .line 4771
    move/from16 v130, v133

    .line 4772
    .line 4773
    move/from16 v133, v142

    .line 4774
    .line 4775
    move/from16 v142, v3

    .line 4776
    .line 4777
    move-object v3, v1

    .line 4778
    move/from16 v1, v146

    .line 4779
    .line 4780
    move/from16 v146, v23

    .line 4781
    .line 4782
    move/from16 v23, v24

    .line 4783
    .line 4784
    move/from16 v24, v27

    .line 4785
    .line 4786
    move/from16 v27, v28

    .line 4787
    .line 4788
    move/from16 v28, v131

    .line 4789
    .line 4790
    move/from16 v131, v132

    .line 4791
    .line 4792
    move/from16 v132, v4

    .line 4793
    .line 4794
    move/from16 v4, v147

    .line 4795
    .line 4796
    goto/16 :goto_0

    .line 4797
    .line 4798
    :cond_a3
    move-object v1, v3

    .line 4799
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 4800
    .line 4801
    .line 4802
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 4803
    .line 4804
    .line 4805
    return-object v1

    .line 4806
    :catchall_1
    move-exception v0

    .line 4807
    move-object/from16 v17, v2

    .line 4808
    .line 4809
    :goto_f7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 4810
    .line 4811
    .line 4812
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 4813
    .line 4814
    .line 4815
    throw v0
.end method
