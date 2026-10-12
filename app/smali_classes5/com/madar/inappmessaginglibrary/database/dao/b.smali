.class public final Lcom/madar/inappmessaginglibrary/database/dao/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic c:Landroidx/compose/runtime/internal/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/c;Landroidx/room/RoomSQLiteQuery;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/madar/inappmessaginglibrary/database/dao/b;->a:I

    iput-object p1, p0, Lcom/madar/inappmessaginglibrary/database/dao/b;->c:Landroidx/compose/runtime/internal/c;

    iput-object p2, p0, Lcom/madar/inappmessaginglibrary/database/dao/b;->b:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/madar/inappmessaginglibrary/database/dao/b;->c:Landroidx/compose/runtime/internal/c;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/madar/inappmessaginglibrary/database/myDataBase_Impl;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/madar/inappmessaginglibrary/database/dao/b;->b:Landroidx/room/RoomSQLiteQuery;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    const-string v0, "id"

    .line 18
    .line 19
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v5, "guid"

    .line 24
    .line 25
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string/jumbo v6, "name"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const-string/jumbo v7, "startDate"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const-string v8, "expireDate"

    .line 44
    .line 45
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v9, "excludedProgramPackageAndriod"

    .line 50
    .line 51
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const-string v10, "excludedProgramPackageIphone"

    .line 56
    .line 57
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const-string v11, "display"

    .line 62
    .line 63
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const-string/jumbo v12, "status"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const-string v13, "frequency"

    .line 75
    .line 76
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const-string v14, "displayedNumber"

    .line 81
    .line 82
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const-string v15, "displayedDates"

    .line 87
    .line 88
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    const-string/jumbo v3, "priority"

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const-string v4, "includedcountries"

    .line 100
    .line 101
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const-string v1, "excludedcountries"

    .line 106
    .line 107
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    move/from16 v16, v1

    .line 112
    .line 113
    const-string v1, "includedKeys"

    .line 114
    .line 115
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    move/from16 v17, v1

    .line 120
    .line 121
    const-string v1, "excludedKeys"

    .line 122
    .line 123
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    move/from16 v18, v1

    .line 128
    .line 129
    const-string v1, "inAppCards"

    .line 130
    .line 131
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    move/from16 v19, v1

    .line 136
    .line 137
    const-string v1, "isSplash"

    .line 138
    .line 139
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    move/from16 v20, v1

    .line 144
    .line 145
    const-string v1, "isCardsDownloaded"

    .line 146
    .line 147
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    move/from16 v21, v1

    .line 152
    .line 153
    const-string v1, "lang"

    .line 154
    .line 155
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    move/from16 v22, v1

    .line 160
    .line 161
    const-string v1, "isTimerEnabled"

    .line 162
    .line 163
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    move/from16 v23, v1

    .line 168
    .line 169
    const-string v1, "isNewUserShow"

    .line 170
    .line 171
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    move/from16 v24, v1

    .line 176
    .line 177
    const-string v1, "icon"

    .line 178
    .line 179
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    move/from16 v25, v1

    .line 184
    .line 185
    const-string v1, "displaySoon"

    .line 186
    .line 187
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    move/from16 v26, v1

    .line 192
    .line 193
    new-instance v1, Ljava/util/ArrayList;

    .line 194
    .line 195
    move/from16 v27, v4

    .line 196
    .line 197
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_11

    .line 209
    .line 210
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 211
    .line 212
    .line 213
    move-result v29

    .line 214
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_0

    .line 219
    .line 220
    const/16 v30, 0x0

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    move-object/from16 v30, v4

    .line 228
    .line 229
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_1

    .line 234
    .line 235
    const/16 v31, 0x0

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    move-object/from16 v31, v4

    .line 243
    .line 244
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v32

    .line 248
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v34

    .line 252
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_2

    .line 257
    .line 258
    const/16 v36, 0x0

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    move-object/from16 v36, v4

    .line 266
    .line 267
    :goto_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_3

    .line 272
    .line 273
    const/16 v37, 0x0

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    move-object/from16 v37, v4

    .line 281
    .line 282
    :goto_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 283
    .line 284
    .line 285
    move-result v38

    .line 286
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_4

    .line 291
    .line 292
    const/16 v39, 0x0

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_4
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    move-object/from16 v39, v4

    .line 300
    .line 301
    :goto_5
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 302
    .line 303
    .line 304
    move-result v40

    .line 305
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 306
    .line 307
    .line 308
    move-result v41

    .line 309
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_5

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    goto :goto_6

    .line 317
    :cond_5
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    :goto_6
    invoke-static {v4}, Lcom/google/zxing/aztec/a;->C(Ljava/lang/String;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v42

    .line 325
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    const/16 v28, 0x1

    .line 330
    .line 331
    if-eqz v4, :cond_6

    .line 332
    .line 333
    move/from16 v43, v28

    .line 334
    .line 335
    :goto_7
    move/from16 v4, v27

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_6
    const/16 v43, 0x0

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :goto_8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 342
    .line 343
    .line 344
    move-result v27

    .line 345
    if-eqz v27, :cond_7

    .line 346
    .line 347
    move/from16 v44, v16

    .line 348
    .line 349
    move/from16 v16, v0

    .line 350
    .line 351
    move/from16 v0, v44

    .line 352
    .line 353
    const/16 v44, 0x0

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v27

    .line 360
    move/from16 v44, v16

    .line 361
    .line 362
    move/from16 v16, v0

    .line 363
    .line 364
    move/from16 v0, v44

    .line 365
    .line 366
    move-object/from16 v44, v27

    .line 367
    .line 368
    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 369
    .line 370
    .line 371
    move-result v27

    .line 372
    if-eqz v27, :cond_8

    .line 373
    .line 374
    move/from16 v45, v17

    .line 375
    .line 376
    move/from16 v17, v0

    .line 377
    .line 378
    move/from16 v0, v45

    .line 379
    .line 380
    const/16 v45, 0x0

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v27

    .line 387
    move/from16 v45, v17

    .line 388
    .line 389
    move/from16 v17, v0

    .line 390
    .line 391
    move/from16 v0, v45

    .line 392
    .line 393
    move-object/from16 v45, v27

    .line 394
    .line 395
    :goto_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 396
    .line 397
    .line 398
    move-result v27

    .line 399
    if-eqz v27, :cond_9

    .line 400
    .line 401
    const/16 v27, 0x0

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v27

    .line 408
    :goto_b
    invoke-static/range {v27 .. v27}, Lcom/google/zxing/aztec/a;->F(Ljava/lang/String;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v46

    .line 412
    move/from16 v27, v0

    .line 413
    .line 414
    move/from16 v0, v18

    .line 415
    .line 416
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 417
    .line 418
    .line 419
    move-result v18

    .line 420
    if-eqz v18, :cond_a

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v18

    .line 429
    :goto_c
    invoke-static/range {v18 .. v18}, Lcom/google/zxing/aztec/a;->D(Ljava/lang/String;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v47

    .line 433
    move/from16 v18, v0

    .line 434
    .line 435
    move/from16 v0, v19

    .line 436
    .line 437
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 438
    .line 439
    .line 440
    move-result v19

    .line 441
    if-eqz v19, :cond_b

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v19

    .line 450
    :goto_d
    invoke-static/range {v19 .. v19}, Lcom/google/zxing/aztec/a;->E(Ljava/lang/String;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v48

    .line 454
    move/from16 v19, v0

    .line 455
    .line 456
    move/from16 v0, v20

    .line 457
    .line 458
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 459
    .line 460
    .line 461
    move-result v20

    .line 462
    if-eqz v20, :cond_c

    .line 463
    .line 464
    move/from16 v49, v28

    .line 465
    .line 466
    :goto_e
    move/from16 v20, v0

    .line 467
    .line 468
    move/from16 v0, v21

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_c
    const/16 v49, 0x0

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :goto_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 475
    .line 476
    .line 477
    move-result v21

    .line 478
    if-eqz v21, :cond_d

    .line 479
    .line 480
    move/from16 v50, v28

    .line 481
    .line 482
    :goto_10
    move/from16 v21, v0

    .line 483
    .line 484
    move/from16 v0, v22

    .line 485
    .line 486
    goto :goto_11

    .line 487
    :cond_d
    const/16 v50, 0x0

    .line 488
    .line 489
    goto :goto_10

    .line 490
    :goto_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 491
    .line 492
    .line 493
    move-result v51

    .line 494
    move/from16 v22, v0

    .line 495
    .line 496
    move/from16 v0, v23

    .line 497
    .line 498
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 499
    .line 500
    .line 501
    move-result v23

    .line 502
    if-eqz v23, :cond_e

    .line 503
    .line 504
    move/from16 v52, v28

    .line 505
    .line 506
    :goto_12
    move/from16 v23, v0

    .line 507
    .line 508
    move/from16 v0, v24

    .line 509
    .line 510
    goto :goto_13

    .line 511
    :cond_e
    const/16 v52, 0x0

    .line 512
    .line 513
    goto :goto_12

    .line 514
    :goto_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 515
    .line 516
    .line 517
    move-result v24

    .line 518
    if-eqz v24, :cond_f

    .line 519
    .line 520
    move/from16 v53, v28

    .line 521
    .line 522
    :goto_14
    move/from16 v24, v0

    .line 523
    .line 524
    move/from16 v0, v25

    .line 525
    .line 526
    goto :goto_15

    .line 527
    :cond_f
    const/16 v53, 0x0

    .line 528
    .line 529
    goto :goto_14

    .line 530
    :goto_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 531
    .line 532
    .line 533
    move-result v54

    .line 534
    move/from16 v25, v0

    .line 535
    .line 536
    move/from16 v0, v26

    .line 537
    .line 538
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 539
    .line 540
    .line 541
    move-result v26

    .line 542
    if-eqz v26, :cond_10

    .line 543
    .line 544
    move/from16 v55, v28

    .line 545
    .line 546
    goto :goto_16

    .line 547
    :cond_10
    const/16 v55, 0x0

    .line 548
    .line 549
    :goto_16
    new-instance v28, Lcom/madar/inappmessaginglibrary/database/models/InApp;

    .line 550
    .line 551
    invoke-direct/range {v28 .. v55}, Lcom/madar/inappmessaginglibrary/database/models/InApp;-><init>(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZIZZIZ)V

    .line 552
    .line 553
    .line 554
    move/from16 v26, v0

    .line 555
    .line 556
    move-object/from16 v0, v28

    .line 557
    .line 558
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    .line 560
    .line 561
    move/from16 v0, v16

    .line 562
    .line 563
    move/from16 v16, v17

    .line 564
    .line 565
    move/from16 v17, v27

    .line 566
    .line 567
    move/from16 v27, v4

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :catchall_0
    move-exception v0

    .line 572
    goto :goto_17

    .line 573
    :cond_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 574
    .line 575
    .line 576
    return-object v1

    .line 577
    :goto_17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 578
    .line 579
    .line 580
    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 57

    move-object/from16 v1, p0

    iget v0, v1, Lcom/madar/inappmessaginglibrary/database/dao/b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    const-string v0, "Query returned empty result set: "

    iget-object v2, v1, Lcom/madar/inappmessaginglibrary/database/dao/b;->c:Landroidx/compose/runtime/internal/c;

    .line 2
    iget-object v2, v2, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/madar/inappmessaginglibrary/database/myDataBase_Impl;

    .line 3
    iget-object v3, v1, Lcom/madar/inappmessaginglibrary/database/dao/b;->b:Landroidx/room/RoomSQLiteQuery;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v5

    .line 8
    :cond_2
    :try_start_1
    new-instance v4, Landroidx/room/rxjava3/EmptyResultSetException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroidx/room/rxjava3/EmptyResultSetException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 10
    throw v0

    .line 11
    :pswitch_0
    invoke-direct {v1}, Lcom/madar/inappmessaginglibrary/database/dao/b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, v1, Lcom/madar/inappmessaginglibrary/database/dao/b;->c:Landroidx/compose/runtime/internal/c;

    .line 13
    iget-object v0, v0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/madar/inappmessaginglibrary/database/myDataBase_Impl;

    .line 14
    iget-object v2, v1, Lcom/madar/inappmessaginglibrary/database/dao/b;->b:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 15
    :try_start_2
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 16
    const-string v5, "guid"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 17
    const-string/jumbo v6, "name"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 18
    const-string/jumbo v7, "startDate"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 19
    const-string v8, "expireDate"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 20
    const-string v9, "excludedProgramPackageAndriod"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 21
    const-string v10, "excludedProgramPackageIphone"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 22
    const-string v11, "display"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 23
    const-string/jumbo v12, "status"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 24
    const-string v13, "frequency"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 25
    const-string v14, "displayedNumber"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 26
    const-string v15, "displayedDates"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 27
    const-string/jumbo v3, "priority"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 28
    const-string v4, "includedcountries"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 29
    const-string v1, "excludedcountries"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    .line 30
    const-string v1, "includedKeys"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 31
    const-string v1, "excludedKeys"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 32
    const-string v1, "inAppCards"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 33
    const-string v1, "isSplash"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 34
    const-string v1, "isCardsDownloaded"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 35
    const-string v1, "lang"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 36
    const-string v1, "isTimerEnabled"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 37
    const-string v1, "isNewUserShow"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 38
    const-string v1, "icon"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 39
    const-string v1, "displaySoon"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v27, v4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 42
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 43
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v30, 0x0

    goto :goto_3

    .line 44
    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v30, v4

    .line 45
    :goto_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v31, 0x0

    goto :goto_4

    .line 46
    :cond_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v31, v4

    .line 47
    :goto_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    .line 48
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    .line 49
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v36, 0x0

    goto :goto_5

    .line 50
    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v36, v4

    .line 51
    :goto_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v37, 0x0

    goto :goto_6

    .line 52
    :cond_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v37, v4

    .line 53
    :goto_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    .line 54
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v39, 0x0

    goto :goto_7

    .line 55
    :cond_7
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v39, v4

    .line 56
    :goto_7
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    .line 57
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    .line 58
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_8

    .line 59
    :cond_8
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 60
    :goto_8
    invoke-static {v4}, Lcom/google/zxing/aztec/a;->C(Ljava/lang/String;)Ljava/util/List;

    move-result-object v42

    .line 61
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v28, 0x1

    if-eqz v4, :cond_9

    move/from16 v43, v28

    :goto_9
    move/from16 v4, v27

    goto :goto_a

    :cond_9
    const/16 v43, 0x0

    goto :goto_9

    .line 62
    :goto_a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_a

    move/from16 v44, v16

    move/from16 v16, v0

    move/from16 v0, v44

    const/16 v44, 0x0

    goto :goto_b

    .line 63
    :cond_a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v44, v16

    move/from16 v16, v0

    move/from16 v0, v44

    move-object/from16 v44, v27

    .line 64
    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_b

    move/from16 v45, v17

    move/from16 v17, v0

    move/from16 v0, v45

    const/16 v45, 0x0

    goto :goto_c

    .line 65
    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v45, v17

    move/from16 v17, v0

    move/from16 v0, v45

    move-object/from16 v45, v27

    .line 66
    :goto_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_c

    const/16 v27, 0x0

    goto :goto_d

    .line 67
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 68
    :goto_d
    invoke-static/range {v27 .. v27}, Lcom/google/zxing/aztec/a;->F(Ljava/lang/String;)Ljava/util/List;

    move-result-object v46

    move/from16 v27, v0

    move/from16 v0, v18

    .line 69
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x0

    goto :goto_e

    .line 70
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 71
    :goto_e
    invoke-static/range {v18 .. v18}, Lcom/google/zxing/aztec/a;->D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v47

    move/from16 v18, v0

    move/from16 v0, v19

    .line 72
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_e

    const/16 v19, 0x0

    goto :goto_f

    .line 73
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 74
    :goto_f
    invoke-static/range {v19 .. v19}, Lcom/google/zxing/aztec/a;->E(Ljava/lang/String;)Ljava/util/List;

    move-result-object v48

    move/from16 v19, v0

    move/from16 v0, v20

    .line 75
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_f

    move/from16 v49, v28

    :goto_10
    move/from16 v20, v0

    move/from16 v0, v21

    goto :goto_11

    :cond_f
    const/16 v49, 0x0

    goto :goto_10

    .line 76
    :goto_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    if-eqz v21, :cond_10

    move/from16 v50, v28

    :goto_12
    move/from16 v21, v0

    move/from16 v0, v22

    goto :goto_13

    :cond_10
    const/16 v50, 0x0

    goto :goto_12

    .line 77
    :goto_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    move/from16 v22, v0

    move/from16 v0, v23

    .line 78
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_11

    move/from16 v52, v28

    :goto_14
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_15

    :cond_11
    const/16 v52, 0x0

    goto :goto_14

    .line 79
    :goto_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_12

    move/from16 v53, v28

    :goto_16
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_17

    :cond_12
    const/16 v53, 0x0

    goto :goto_16

    .line 80
    :goto_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v54

    move/from16 v25, v0

    move/from16 v0, v26

    .line 81
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_13

    move/from16 v55, v28

    goto :goto_18

    :cond_13
    const/16 v55, 0x0

    .line 82
    :goto_18
    new-instance v28, Lcom/madar/inappmessaginglibrary/database/models/InApp;

    invoke-direct/range {v28 .. v55}, Lcom/madar/inappmessaginglibrary/database/models/InApp;-><init>(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZIZZIZ)V

    move/from16 v26, v0

    move-object/from16 v0, v28

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v0, v16

    move/from16 v16, v17

    move/from16 v17, v27

    move/from16 v27, v4

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto :goto_19

    .line 84
    :cond_14
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 85
    throw v0

    .line 86
    :pswitch_2
    const-string v0, "Query returned empty result set: "

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/madar/inappmessaginglibrary/database/dao/b;->c:Landroidx/compose/runtime/internal/c;

    .line 87
    iget-object v2, v2, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/madar/inappmessaginglibrary/database/myDataBase_Impl;

    .line 88
    iget-object v3, v1, Lcom/madar/inappmessaginglibrary/database/dao/b;->b:Landroidx/room/RoomSQLiteQuery;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 89
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 90
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_1a

    .line 91
    :cond_15
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1a

    :catchall_2
    move-exception v0

    goto :goto_1b

    :cond_16
    :goto_1a
    if-eqz v5, :cond_17

    .line 92
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v5

    .line 93
    :cond_17
    :try_start_4
    new-instance v4, Landroidx/room/rxjava3/EmptyResultSetException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroidx/room/rxjava3/EmptyResultSetException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    :goto_1b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 95
    throw v0

    .line 96
    :pswitch_3
    const-string v0, "Query returned empty result set: "

    iget-object v2, v1, Lcom/madar/inappmessaginglibrary/database/dao/b;->c:Landroidx/compose/runtime/internal/c;

    .line 97
    iget-object v2, v2, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/madar/inappmessaginglibrary/database/myDataBase_Impl;

    .line 98
    iget-object v3, v1, Lcom/madar/inappmessaginglibrary/database/dao/b;->b:Landroidx/room/RoomSQLiteQuery;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 99
    :try_start_5
    const-string v6, "id"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 100
    const-string v7, "guid"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 101
    const-string/jumbo v8, "name"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 102
    const-string/jumbo v9, "startDate"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 103
    const-string v10, "expireDate"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 104
    const-string v11, "excludedProgramPackageAndriod"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 105
    const-string v12, "excludedProgramPackageIphone"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 106
    const-string v13, "display"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 107
    const-string/jumbo v14, "status"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 108
    const-string v15, "frequency"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 109
    const-string v4, "displayedNumber"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 110
    const-string v5, "displayedDates"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v16, v3

    .line 111
    const-string/jumbo v3, "priority"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 112
    const-string v1, "includedcountries"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v17, v0

    .line 113
    const-string v0, "excludedcountries"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    .line 114
    const-string v0, "includedKeys"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    .line 115
    const-string v0, "excludedKeys"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    .line 116
    const-string v0, "inAppCards"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    .line 117
    const-string v0, "isSplash"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    .line 118
    const-string v0, "isCardsDownloaded"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    .line 119
    const-string v0, "lang"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    .line 120
    const-string v0, "isTimerEnabled"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    .line 121
    const-string v0, "isNewUserShow"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    .line 122
    const-string v0, "icon"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    .line 123
    const-string v0, "displaySoon"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 124
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v28

    if-eqz v28, :cond_29

    .line 125
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 126
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_18

    const/16 v31, 0x0

    goto :goto_1c

    .line 127
    :cond_18
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v31, v6

    .line 128
    :goto_1c
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_19

    const/16 v32, 0x0

    goto :goto_1d

    .line 129
    :cond_19
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v32, v6

    .line 130
    :goto_1d
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    .line 131
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    .line 132
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/16 v37, 0x0

    goto :goto_1e

    .line 133
    :cond_1a
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v37, v6

    .line 134
    :goto_1e
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    const/16 v38, 0x0

    goto :goto_1f

    .line 135
    :cond_1b
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v38, v6

    .line 136
    :goto_1f
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    .line 137
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/16 v40, 0x0

    goto :goto_20

    .line 138
    :cond_1c
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v40, v6

    .line 139
    :goto_20
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    .line 140
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    .line 141
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v4, 0x0

    goto :goto_21

    .line 142
    :cond_1d
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 143
    :goto_21
    invoke-static {v4}, Lcom/google/zxing/aztec/a;->C(Ljava/lang/String;)Ljava/util/List;

    move-result-object v43

    .line 144
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1e

    move/from16 v44, v4

    goto :goto_22

    :cond_1e
    const/16 v44, 0x0

    .line 145
    :goto_22
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/16 v45, 0x0

    :goto_23
    move/from16 v1, v18

    goto :goto_24

    .line 146
    :cond_1f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v45, v1

    goto :goto_23

    .line 147
    :goto_24
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v46, 0x0

    :goto_25
    move/from16 v1, v19

    goto :goto_26

    .line 148
    :cond_20
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v46, v1

    goto :goto_25

    .line 149
    :goto_26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v1, 0x0

    goto :goto_27

    .line 150
    :cond_21
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 151
    :goto_27
    invoke-static {v1}, Lcom/google/zxing/aztec/a;->F(Ljava/lang/String;)Ljava/util/List;

    move-result-object v47

    move/from16 v1, v20

    .line 152
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v1, 0x0

    goto :goto_28

    .line 153
    :cond_22
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 154
    :goto_28
    invoke-static {v1}, Lcom/google/zxing/aztec/a;->D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v48

    move/from16 v1, v21

    .line 155
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v5, 0x0

    goto :goto_29

    .line 156
    :cond_23
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 157
    :goto_29
    invoke-static {v5}, Lcom/google/zxing/aztec/a;->E(Ljava/lang/String;)Ljava/util/List;

    move-result-object v49

    move/from16 v1, v22

    .line 158
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_24

    move/from16 v50, v4

    :goto_2a
    move/from16 v1, v23

    goto :goto_2b

    :cond_24
    const/16 v50, 0x0

    goto :goto_2a

    .line 159
    :goto_2b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_25

    move/from16 v51, v4

    :goto_2c
    move/from16 v1, v24

    goto :goto_2d

    :cond_25
    const/16 v51, 0x0

    goto :goto_2c

    .line 160
    :goto_2d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v52

    move/from16 v1, v25

    .line 161
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_26

    move/from16 v53, v4

    :goto_2e
    move/from16 v1, v26

    goto :goto_2f

    :cond_26
    const/16 v53, 0x0

    goto :goto_2e

    .line 162
    :goto_2f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_27

    move/from16 v54, v4

    :goto_30
    move/from16 v1, v27

    goto :goto_31

    :cond_27
    const/16 v54, 0x0

    goto :goto_30

    .line 163
    :goto_31
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    .line 164
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_28

    move/from16 v56, v4

    goto :goto_32

    :cond_28
    const/16 v56, 0x0

    .line 165
    :goto_32
    new-instance v29, Lcom/madar/inappmessaginglibrary/database/models/InApp;

    invoke-direct/range {v29 .. v56}, Lcom/madar/inappmessaginglibrary/database/models/InApp;-><init>(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZIZZIZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v5, v29

    goto :goto_33

    :catchall_3
    move-exception v0

    goto :goto_34

    :cond_29
    const/4 v5, 0x0

    :goto_33
    if-eqz v5, :cond_2a

    .line 166
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v5

    .line 167
    :cond_2a
    :try_start_6
    new-instance v0, Landroidx/room/rxjava3/EmptyResultSetException;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/room/rxjava3/EmptyResultSetException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 168
    :goto_34
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 169
    throw v0

    .line 170
    :pswitch_4
    iget-object v0, v1, Lcom/madar/inappmessaginglibrary/database/dao/b;->c:Landroidx/compose/runtime/internal/c;

    .line 171
    iget-object v0, v0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/madar/inappmessaginglibrary/database/myDataBase_Impl;

    .line 172
    iget-object v2, v1, Lcom/madar/inappmessaginglibrary/database/dao/b;->b:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 173
    :try_start_7
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 174
    const-string v5, "guid"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 175
    const-string/jumbo v6, "name"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 176
    const-string/jumbo v7, "startDate"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 177
    const-string v8, "expireDate"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 178
    const-string v9, "excludedProgramPackageAndriod"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 179
    const-string v10, "excludedProgramPackageIphone"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 180
    const-string v11, "display"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 181
    const-string/jumbo v12, "status"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 182
    const-string v13, "frequency"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 183
    const-string v14, "displayedNumber"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 184
    const-string v15, "displayedDates"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 185
    const-string/jumbo v3, "priority"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 186
    const-string v4, "includedcountries"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 187
    const-string v1, "excludedcountries"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    .line 188
    const-string v1, "includedKeys"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 189
    const-string v1, "excludedKeys"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 190
    const-string v1, "inAppCards"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 191
    const-string v1, "isSplash"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 192
    const-string v1, "isCardsDownloaded"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 193
    const-string v1, "lang"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 194
    const-string v1, "isTimerEnabled"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 195
    const-string v1, "isNewUserShow"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 196
    const-string v1, "icon"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 197
    const-string v1, "displaySoon"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v27, v4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    :goto_35
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 200
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 201
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/16 v30, 0x0

    goto :goto_36

    .line 202
    :cond_2b
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v30, v4

    .line 203
    :goto_36
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2c

    const/16 v31, 0x0

    goto :goto_37

    .line 204
    :cond_2c
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v31, v4

    .line 205
    :goto_37
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    .line 206
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    .line 207
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2d

    const/16 v36, 0x0

    goto :goto_38

    .line 208
    :cond_2d
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v36, v4

    .line 209
    :goto_38
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2e

    const/16 v37, 0x0

    goto :goto_39

    .line 210
    :cond_2e
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v37, v4

    .line 211
    :goto_39
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    .line 212
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2f

    const/16 v39, 0x0

    goto :goto_3a

    .line 213
    :cond_2f
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v39, v4

    .line 214
    :goto_3a
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    .line 215
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    .line 216
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_30

    const/4 v4, 0x0

    goto :goto_3b

    .line 217
    :cond_30
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 218
    :goto_3b
    invoke-static {v4}, Lcom/google/zxing/aztec/a;->C(Ljava/lang/String;)Ljava/util/List;

    move-result-object v42

    .line 219
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v28, 0x1

    if-eqz v4, :cond_31

    move/from16 v43, v28

    :goto_3c
    move/from16 v4, v27

    goto :goto_3d

    :cond_31
    const/16 v43, 0x0

    goto :goto_3c

    .line 220
    :goto_3d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_32

    move/from16 v44, v16

    move/from16 v16, v0

    move/from16 v0, v44

    const/16 v44, 0x0

    goto :goto_3e

    .line 221
    :cond_32
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v44, v16

    move/from16 v16, v0

    move/from16 v0, v44

    move-object/from16 v44, v27

    .line 222
    :goto_3e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_33

    move/from16 v45, v17

    move/from16 v17, v0

    move/from16 v0, v45

    const/16 v45, 0x0

    goto :goto_3f

    .line 223
    :cond_33
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v45, v17

    move/from16 v17, v0

    move/from16 v0, v45

    move-object/from16 v45, v27

    .line 224
    :goto_3f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_34

    const/16 v27, 0x0

    goto :goto_40

    .line 225
    :cond_34
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 226
    :goto_40
    invoke-static/range {v27 .. v27}, Lcom/google/zxing/aztec/a;->F(Ljava/lang/String;)Ljava/util/List;

    move-result-object v46

    move/from16 v27, v0

    move/from16 v0, v18

    .line 227
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_35

    const/16 v18, 0x0

    goto :goto_41

    .line 228
    :cond_35
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 229
    :goto_41
    invoke-static/range {v18 .. v18}, Lcom/google/zxing/aztec/a;->D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v47

    move/from16 v18, v0

    move/from16 v0, v19

    .line 230
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_36

    const/16 v19, 0x0

    goto :goto_42

    .line 231
    :cond_36
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 232
    :goto_42
    invoke-static/range {v19 .. v19}, Lcom/google/zxing/aztec/a;->E(Ljava/lang/String;)Ljava/util/List;

    move-result-object v48

    move/from16 v19, v0

    move/from16 v0, v20

    .line 233
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_37

    move/from16 v49, v28

    :goto_43
    move/from16 v20, v0

    move/from16 v0, v21

    goto :goto_44

    :cond_37
    const/16 v49, 0x0

    goto :goto_43

    .line 234
    :goto_44
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    if-eqz v21, :cond_38

    move/from16 v50, v28

    :goto_45
    move/from16 v21, v0

    move/from16 v0, v22

    goto :goto_46

    :cond_38
    const/16 v50, 0x0

    goto :goto_45

    .line 235
    :goto_46
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    move/from16 v22, v0

    move/from16 v0, v23

    .line 236
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_39

    move/from16 v52, v28

    :goto_47
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_48

    :cond_39
    const/16 v52, 0x0

    goto :goto_47

    .line 237
    :goto_48
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_3a

    move/from16 v53, v28

    :goto_49
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_4a

    :cond_3a
    const/16 v53, 0x0

    goto :goto_49

    .line 238
    :goto_4a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v54

    move/from16 v25, v0

    move/from16 v0, v26

    .line 239
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_3b

    move/from16 v55, v28

    goto :goto_4b

    :cond_3b
    const/16 v55, 0x0

    .line 240
    :goto_4b
    new-instance v28, Lcom/madar/inappmessaginglibrary/database/models/InApp;

    invoke-direct/range {v28 .. v55}, Lcom/madar/inappmessaginglibrary/database/models/InApp;-><init>(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZIZZIZ)V

    move/from16 v26, v0

    move-object/from16 v0, v28

    .line 241
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move/from16 v0, v16

    move/from16 v16, v17

    move/from16 v17, v27

    move/from16 v27, v4

    goto/16 :goto_35

    :catchall_4
    move-exception v0

    goto :goto_4c

    .line 242
    :cond_3c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_4c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 243
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/madar/inappmessaginglibrary/database/dao/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/dao/b;->b:Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/dao/b;->b:Landroidx/room/RoomSQLiteQuery;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/dao/b;->b:Landroidx/room/RoomSQLiteQuery;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/dao/b;->b:Landroidx/room/RoomSQLiteQuery;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/dao/b;->b:Landroidx/room/RoomSQLiteQuery;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/dao/b;->b:Landroidx/room/RoomSQLiteQuery;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
