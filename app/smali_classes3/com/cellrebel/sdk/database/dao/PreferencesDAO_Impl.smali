.class public final Lcom/cellrebel/sdk/database/dao/PreferencesDAO_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/database/dao/PreferencesDAO;


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
    iput-object p1, p0, Lcom/cellrebel/sdk/database/dao/PreferencesDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lcom/cellrebel/sdk/database/dao/a;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/database/dao/a;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/PreferencesDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

    .line 14
    .line 15
    new-instance v0, Lcom/cellrebel/sdk/database/dao/b;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/database/dao/b;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/PreferencesDAO_Impl;->c:Lcom/cellrebel/sdk/database/dao/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/PreferencesDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/PreferencesDAO_Impl;->c:Lcom/cellrebel/sdk/database/dao/b;

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

.method public final a(Lcom/cellrebel/sdk/database/Preferences;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/PreferencesDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/PreferencesDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

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
    .locals 38

    .line 1
    const-string v0, "SELECT * from preferences"

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
    iget-object v0, v3, Lcom/cellrebel/sdk/database/dao/PreferencesDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

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
    const-string v0, "id"

    .line 21
    .line 22
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v6, "token"

    .line 27
    .line 28
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v7, "manufacturer"

    .line 33
    .line 34
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const-string v8, "marketName"

    .line 39
    .line 40
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const-string v9, "codename"

    .line 45
    .line 46
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const-string v10, "mobileClientId"

    .line 51
    .line 52
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const-string v11, "clientKey"

    .line 57
    .line 58
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const-string v12, "fileTransferTimeout"

    .line 63
    .line 64
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const-string v13, "currentRefreshCache"

    .line 69
    .line 70
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    const-string v14, "onLoadRefreshCache"

    .line 75
    .line 76
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    const-string v15, "ranksJson"

    .line 81
    .line 82
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    const-string v1, "countriesJson"

    .line 87
    .line 88
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v4, "ranksTimestamp"

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
    move-object/from16 v16, v2

    .line 99
    .line 100
    :try_start_1
    const-string v2, "wiFiSentUsage"

    .line 101
    .line 102
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const-string v3, "wiFiReceivedUsage"

    .line 107
    .line 108
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    move/from16 v17, v3

    .line 113
    .line 114
    const-string v3, "cellularSentUsage"

    .line 115
    .line 116
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    move/from16 v18, v3

    .line 121
    .line 122
    const-string v3, "cellularReceivedUsage"

    .line 123
    .line 124
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    move/from16 v19, v3

    .line 129
    .line 130
    const-string v3, "callStartTime"

    .line 131
    .line 132
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move/from16 v20, v3

    .line 137
    .line 138
    const-string v3, "dataUsageMeasurementTimestamp"

    .line 139
    .line 140
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    move/from16 v21, v3

    .line 145
    .line 146
    const-string v3, "pageLoadTimestamp"

    .line 147
    .line 148
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    move/from16 v22, v3

    .line 153
    .line 154
    const-string v3, "fileLoadTimestamp"

    .line 155
    .line 156
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    move/from16 v23, v3

    .line 161
    .line 162
    const-string v3, "videoLoadTimestamp"

    .line 163
    .line 164
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    move/from16 v24, v3

    .line 169
    .line 170
    const-string v3, "locationDebug"

    .line 171
    .line 172
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    move/from16 v25, v3

    .line 177
    .line 178
    const-string v3, "cellInfoDebug"

    .line 179
    .line 180
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    move/from16 v26, v3

    .line 185
    .line 186
    const-string v3, "isMeasurementsStopped"

    .line 187
    .line 188
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    move/from16 v27, v3

    .line 193
    .line 194
    const-string v3, "isBackgroundMeasurementEnabled"

    .line 195
    .line 196
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    move/from16 v28, v3

    .line 201
    .line 202
    const-string v3, "isCallEnded"

    .line 203
    .line 204
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    move/from16 v29, v3

    .line 209
    .line 210
    const-string v3, "isOnCall"

    .line 211
    .line 212
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    move/from16 v30, v3

    .line 217
    .line 218
    const-string v3, "isRinging"

    .line 219
    .line 220
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    move/from16 v31, v3

    .line 225
    .line 226
    const-string v3, "fileTransferAccessTechs"

    .line 227
    .line 228
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    move/from16 v32, v3

    .line 233
    .line 234
    const-string v3, "cdnDownloadAccessTechs"

    .line 235
    .line 236
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    move/from16 v33, v3

    .line 241
    .line 242
    const-string v3, "externalDeviceId"

    .line 243
    .line 244
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    move/from16 v34, v3

    .line 249
    .line 250
    new-instance v3, Ljava/util/ArrayList;

    .line 251
    .line 252
    move/from16 v35, v2

    .line 253
    .line 254
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_12

    .line 266
    .line 267
    new-instance v2, Lcom/cellrebel/sdk/database/Preferences;

    .line 268
    .line 269
    invoke-direct {v2}, Lcom/cellrebel/sdk/database/Preferences;-><init>()V

    .line 270
    .line 271
    .line 272
    move-object/from16 v37, v3

    .line 273
    .line 274
    move/from16 v36, v4

    .line 275
    .line 276
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    iput-wide v3, v2, Lcom/cellrebel/sdk/database/Preferences;->a:J

    .line 281
    .line 282
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_0

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    iput-object v3, v2, Lcom/cellrebel/sdk/database/Preferences;->b:Ljava/lang/String;

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    goto/16 :goto_19

    .line 294
    .line 295
    :cond_0
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iput-object v3, v2, Lcom/cellrebel/sdk/database/Preferences;->b:Ljava/lang/String;

    .line 300
    .line 301
    :goto_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_1

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    iput-object v3, v2, Lcom/cellrebel/sdk/database/Preferences;->c:Ljava/lang/String;

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iput-object v3, v2, Lcom/cellrebel/sdk/database/Preferences;->c:Ljava/lang/String;

    .line 316
    .line 317
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_2

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    iput-object v3, v2, Lcom/cellrebel/sdk/database/Preferences;->d:Ljava/lang/String;

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iput-object v3, v2, Lcom/cellrebel/sdk/database/Preferences;->d:Ljava/lang/String;

    .line 332
    .line 333
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_3

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    iput-object v3, v2, Lcom/cellrebel/sdk/database/Preferences;->e:Ljava/lang/String;

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iput-object v3, v2, Lcom/cellrebel/sdk/database/Preferences;->e:Ljava/lang/String;

    .line 348
    .line 349
    :goto_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_4

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    iput-object v3, v2, Lcom/cellrebel/sdk/database/Preferences;->f:Ljava/lang/String;

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iput-object v3, v2, Lcom/cellrebel/sdk/database/Preferences;->f:Ljava/lang/String;

    .line 364
    .line 365
    :goto_5
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_5

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    iput-object v3, v2, Lcom/cellrebel/sdk/database/Preferences;->g:Ljava/lang/String;

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_5
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iput-object v3, v2, Lcom/cellrebel/sdk/database/Preferences;->g:Ljava/lang/String;

    .line 380
    .line 381
    :goto_6
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    iput-wide v3, v2, Lcom/cellrebel/sdk/database/Preferences;->h:J

    .line 386
    .line 387
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    iput-wide v3, v2, Lcom/cellrebel/sdk/database/Preferences;->i:J

    .line 392
    .line 393
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v3

    .line 397
    iput-wide v3, v2, Lcom/cellrebel/sdk/database/Preferences;->j:J

    .line 398
    .line 399
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_6

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    iput-object v3, v2, Lcom/cellrebel/sdk/database/Preferences;->k:Ljava/lang/String;

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_6
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iput-object v3, v2, Lcom/cellrebel/sdk/database/Preferences;->k:Ljava/lang/String;

    .line 414
    .line 415
    :goto_7
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_7

    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    iput-object v3, v2, Lcom/cellrebel/sdk/database/Preferences;->l:Ljava/lang/String;

    .line 423
    .line 424
    :goto_8
    move v4, v0

    .line 425
    move/from16 v3, v36

    .line 426
    .line 427
    move/from16 v36, v1

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_7
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iput-object v3, v2, Lcom/cellrebel/sdk/database/Preferences;->l:Ljava/lang/String;

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :goto_9
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    iput-wide v0, v2, Lcom/cellrebel/sdk/database/Preferences;->m:J

    .line 442
    .line 443
    move v1, v3

    .line 444
    move/from16 v0, v35

    .line 445
    .line 446
    move/from16 v35, v4

    .line 447
    .line 448
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v3

    .line 452
    iput-wide v3, v2, Lcom/cellrebel/sdk/database/Preferences;->n:J

    .line 453
    .line 454
    move v4, v0

    .line 455
    move/from16 v3, v17

    .line 456
    .line 457
    move/from16 v17, v1

    .line 458
    .line 459
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v0

    .line 463
    iput-wide v0, v2, Lcom/cellrebel/sdk/database/Preferences;->o:J

    .line 464
    .line 465
    move v1, v3

    .line 466
    move/from16 v0, v18

    .line 467
    .line 468
    move/from16 v18, v4

    .line 469
    .line 470
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v3

    .line 474
    iput-wide v3, v2, Lcom/cellrebel/sdk/database/Preferences;->p:J

    .line 475
    .line 476
    move v4, v0

    .line 477
    move/from16 v3, v19

    .line 478
    .line 479
    move/from16 v19, v1

    .line 480
    .line 481
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v0

    .line 485
    iput-wide v0, v2, Lcom/cellrebel/sdk/database/Preferences;->q:J

    .line 486
    .line 487
    move v1, v3

    .line 488
    move/from16 v0, v20

    .line 489
    .line 490
    move/from16 v20, v4

    .line 491
    .line 492
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v3

    .line 496
    iput-wide v3, v2, Lcom/cellrebel/sdk/database/Preferences;->r:J

    .line 497
    .line 498
    move v4, v0

    .line 499
    move/from16 v3, v21

    .line 500
    .line 501
    move/from16 v21, v1

    .line 502
    .line 503
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 504
    .line 505
    .line 506
    move-result-wide v0

    .line 507
    iput-wide v0, v2, Lcom/cellrebel/sdk/database/Preferences;->s:J

    .line 508
    .line 509
    move v1, v3

    .line 510
    move/from16 v0, v22

    .line 511
    .line 512
    move/from16 v22, v4

    .line 513
    .line 514
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 515
    .line 516
    .line 517
    move-result-wide v3

    .line 518
    iput-wide v3, v2, Lcom/cellrebel/sdk/database/Preferences;->t:D

    .line 519
    .line 520
    move v4, v0

    .line 521
    move/from16 v3, v23

    .line 522
    .line 523
    move/from16 v23, v1

    .line 524
    .line 525
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 526
    .line 527
    .line 528
    move-result-wide v0

    .line 529
    iput-wide v0, v2, Lcom/cellrebel/sdk/database/Preferences;->u:D

    .line 530
    .line 531
    move v1, v3

    .line 532
    move/from16 v0, v24

    .line 533
    .line 534
    move/from16 v24, v4

    .line 535
    .line 536
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 537
    .line 538
    .line 539
    move-result-wide v3

    .line 540
    iput-wide v3, v2, Lcom/cellrebel/sdk/database/Preferences;->v:D

    .line 541
    .line 542
    move/from16 v3, v25

    .line 543
    .line 544
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_8

    .line 549
    .line 550
    const/4 v4, 0x0

    .line 551
    iput-object v4, v2, Lcom/cellrebel/sdk/database/Preferences;->w:Ljava/lang/String;

    .line 552
    .line 553
    :goto_a
    move/from16 v4, v26

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_8
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    iput-object v4, v2, Lcom/cellrebel/sdk/database/Preferences;->w:Ljava/lang/String;

    .line 561
    .line 562
    goto :goto_a

    .line 563
    :goto_b
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 564
    .line 565
    .line 566
    move-result v25

    .line 567
    if-eqz v25, :cond_9

    .line 568
    .line 569
    move/from16 v25, v0

    .line 570
    .line 571
    const/4 v0, 0x0

    .line 572
    iput-object v0, v2, Lcom/cellrebel/sdk/database/Preferences;->x:Ljava/lang/String;

    .line 573
    .line 574
    :goto_c
    move/from16 v0, v27

    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_9
    move/from16 v25, v0

    .line 578
    .line 579
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iput-object v0, v2, Lcom/cellrebel/sdk/database/Preferences;->x:Ljava/lang/String;

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :goto_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 587
    .line 588
    .line 589
    move-result v26

    .line 590
    const/16 v27, 0x1

    .line 591
    .line 592
    if-eqz v26, :cond_a

    .line 593
    .line 594
    move/from16 v26, v0

    .line 595
    .line 596
    move/from16 v0, v27

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_a
    move/from16 v26, v0

    .line 600
    .line 601
    const/4 v0, 0x0

    .line 602
    :goto_e
    iput-boolean v0, v2, Lcom/cellrebel/sdk/database/Preferences;->y:Z

    .line 603
    .line 604
    move/from16 v0, v28

    .line 605
    .line 606
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 607
    .line 608
    .line 609
    move-result v28

    .line 610
    if-eqz v28, :cond_b

    .line 611
    .line 612
    move/from16 v28, v0

    .line 613
    .line 614
    move/from16 v0, v27

    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_b
    move/from16 v28, v0

    .line 618
    .line 619
    const/4 v0, 0x0

    .line 620
    :goto_f
    iput-boolean v0, v2, Lcom/cellrebel/sdk/database/Preferences;->z:Z

    .line 621
    .line 622
    move/from16 v0, v29

    .line 623
    .line 624
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 625
    .line 626
    .line 627
    move-result v29

    .line 628
    if-eqz v29, :cond_c

    .line 629
    .line 630
    move/from16 v29, v0

    .line 631
    .line 632
    move/from16 v0, v27

    .line 633
    .line 634
    goto :goto_10

    .line 635
    :cond_c
    move/from16 v29, v0

    .line 636
    .line 637
    const/4 v0, 0x0

    .line 638
    :goto_10
    iput-boolean v0, v2, Lcom/cellrebel/sdk/database/Preferences;->A:Z

    .line 639
    .line 640
    move/from16 v0, v30

    .line 641
    .line 642
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 643
    .line 644
    .line 645
    move-result v30

    .line 646
    if-eqz v30, :cond_d

    .line 647
    .line 648
    move/from16 v30, v0

    .line 649
    .line 650
    move/from16 v0, v27

    .line 651
    .line 652
    goto :goto_11

    .line 653
    :cond_d
    move/from16 v30, v0

    .line 654
    .line 655
    const/4 v0, 0x0

    .line 656
    :goto_11
    iput-boolean v0, v2, Lcom/cellrebel/sdk/database/Preferences;->B:Z

    .line 657
    .line 658
    move/from16 v0, v31

    .line 659
    .line 660
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 661
    .line 662
    .line 663
    move-result v31

    .line 664
    if-eqz v31, :cond_e

    .line 665
    .line 666
    move/from16 v31, v0

    .line 667
    .line 668
    move/from16 v0, v27

    .line 669
    .line 670
    goto :goto_12

    .line 671
    :cond_e
    move/from16 v31, v0

    .line 672
    .line 673
    const/4 v0, 0x0

    .line 674
    :goto_12
    iput-boolean v0, v2, Lcom/cellrebel/sdk/database/Preferences;->C:Z

    .line 675
    .line 676
    move/from16 v0, v32

    .line 677
    .line 678
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 679
    .line 680
    .line 681
    move-result v27

    .line 682
    if-eqz v27, :cond_f

    .line 683
    .line 684
    move/from16 v27, v1

    .line 685
    .line 686
    const/4 v1, 0x0

    .line 687
    iput-object v1, v2, Lcom/cellrebel/sdk/database/Preferences;->D:Ljava/lang/String;

    .line 688
    .line 689
    :goto_13
    move/from16 v1, v33

    .line 690
    .line 691
    goto :goto_14

    .line 692
    :cond_f
    move/from16 v27, v1

    .line 693
    .line 694
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    iput-object v1, v2, Lcom/cellrebel/sdk/database/Preferences;->D:Ljava/lang/String;

    .line 699
    .line 700
    goto :goto_13

    .line 701
    :goto_14
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 702
    .line 703
    .line 704
    move-result v32

    .line 705
    if-eqz v32, :cond_10

    .line 706
    .line 707
    move/from16 v32, v0

    .line 708
    .line 709
    const/4 v0, 0x0

    .line 710
    iput-object v0, v2, Lcom/cellrebel/sdk/database/Preferences;->E:Ljava/lang/String;

    .line 711
    .line 712
    :goto_15
    move/from16 v0, v34

    .line 713
    .line 714
    goto :goto_16

    .line 715
    :cond_10
    move/from16 v32, v0

    .line 716
    .line 717
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iput-object v0, v2, Lcom/cellrebel/sdk/database/Preferences;->E:Ljava/lang/String;

    .line 722
    .line 723
    goto :goto_15

    .line 724
    :goto_16
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 725
    .line 726
    .line 727
    move-result v33

    .line 728
    if-eqz v33, :cond_11

    .line 729
    .line 730
    move/from16 v33, v1

    .line 731
    .line 732
    const/4 v1, 0x0

    .line 733
    iput-object v1, v2, Lcom/cellrebel/sdk/database/Preferences;->F:Ljava/lang/String;

    .line 734
    .line 735
    :goto_17
    move-object/from16 v1, v37

    .line 736
    .line 737
    goto :goto_18

    .line 738
    :cond_11
    move/from16 v33, v1

    .line 739
    .line 740
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    iput-object v1, v2, Lcom/cellrebel/sdk/database/Preferences;->F:Ljava/lang/String;

    .line 745
    .line 746
    goto :goto_17

    .line 747
    :goto_18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 748
    .line 749
    .line 750
    move/from16 v34, v26

    .line 751
    .line 752
    move/from16 v26, v4

    .line 753
    .line 754
    move/from16 v4, v17

    .line 755
    .line 756
    move/from16 v17, v19

    .line 757
    .line 758
    move/from16 v19, v21

    .line 759
    .line 760
    move/from16 v21, v23

    .line 761
    .line 762
    move/from16 v23, v27

    .line 763
    .line 764
    move/from16 v27, v34

    .line 765
    .line 766
    move/from16 v34, v0

    .line 767
    .line 768
    move/from16 v0, v35

    .line 769
    .line 770
    move/from16 v35, v18

    .line 771
    .line 772
    move/from16 v18, v20

    .line 773
    .line 774
    move/from16 v20, v22

    .line 775
    .line 776
    move/from16 v22, v24

    .line 777
    .line 778
    move/from16 v24, v25

    .line 779
    .line 780
    move/from16 v25, v3

    .line 781
    .line 782
    move-object v3, v1

    .line 783
    move/from16 v1, v36

    .line 784
    .line 785
    goto/16 :goto_0

    .line 786
    .line 787
    :cond_12
    move-object v1, v3

    .line 788
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 792
    .line 793
    .line 794
    return-object v1

    .line 795
    :catchall_1
    move-exception v0

    .line 796
    move-object/from16 v16, v2

    .line 797
    .line 798
    :goto_19
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 799
    .line 800
    .line 801
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 802
    .line 803
    .line 804
    throw v0
.end method
