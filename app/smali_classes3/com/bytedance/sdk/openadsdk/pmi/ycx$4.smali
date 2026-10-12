.class Lcom/bytedance/sdk/openadsdk/pmi/ycx$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/pmi/ycx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/pmi/ycx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/pmi/ycx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pmi/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/pmi/ycx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pmi/ycx/ycx;->zb()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_14

    .line 8
    .line 9
    const-string v5, "timestamp < ?"

    .line 10
    .line 11
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/pmi/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/pmi/ycx;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->lt(Lcom/bytedance/sdk/openadsdk/pmi/ycx;)Lcom/bytedance/sdk/openadsdk/pmi/zb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pmi/zb;->getOnceLogInterval()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v3, 0x5265c00

    .line 22
    .line 23
    .line 24
    if-ge v0, v3, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->zb()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_a

    .line 33
    .line 34
    :cond_0
    sget-wide v3, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->ycx:J

    .line 35
    .line 36
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/pmi/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/pmi/ycx;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->lt(Lcom/bytedance/sdk/openadsdk/pmi/ycx;)Lcom/bytedance/sdk/openadsdk/pmi/zb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pmi/zb;->getOnceLogCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v4, 0x64

    .line 61
    .line 62
    if-le v0, v4, :cond_1

    .line 63
    .line 64
    move v0, v3

    .line 65
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v3, "monitor_table"

    .line 70
    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->sya()[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v9, "_id ASC"

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_14

    .line 84
    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v5, "_id"

    .line 96
    .line 97
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const-string v6, "sdk_version"

    .line 102
    .line 103
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const-string v7, "scene"

    .line 108
    .line 109
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const-string v8, "start_count"

    .line 114
    .line 115
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const-string v9, "success_count"

    .line 120
    .line 121
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    const-string v10, "fail_count"

    .line 126
    .line 127
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    const-string v11, "rit"

    .line 132
    .line 133
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    const-string v12, "tag"

    .line 138
    .line 139
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    const-string v13, "label"

    .line 144
    .line 145
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    const-string v14, "timestamp"

    .line 150
    .line 151
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    const-string v15, "mediation"

    .line 156
    .line 157
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    move/from16 v16, v0

    .line 162
    .line 163
    const-string v0, "is_init"

    .line 164
    .line 165
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    move-object/from16 v17, v3

    .line 170
    .line 171
    const-string v3, "extra"

    .line 172
    .line 173
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 178
    .line 179
    .line 180
    move-result v18

    .line 181
    if-eqz v18, :cond_2

    .line 182
    .line 183
    move/from16 v18, v3

    .line 184
    .line 185
    new-instance v3, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;

    .line 186
    .line 187
    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;-><init>()V

    .line 188
    .line 189
    .line 190
    if-ltz v5, :cond_4

    .line 191
    .line 192
    move/from16 v19, v14

    .line 193
    .line 194
    move/from16 v20, v15

    .line 195
    .line 196
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v14

    .line 200
    move/from16 v21, v5

    .line 201
    .line 202
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/pmi/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/pmi/ycx;

    .line 203
    .line 204
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->fby(Lcom/bytedance/sdk/openadsdk/pmi/ycx;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v22

    .line 208
    cmp-long v5, v14, v22

    .line 209
    .line 210
    if-nez v5, :cond_3

    .line 211
    .line 212
    const-wide/16 v22, 0x0

    .line 213
    .line 214
    cmp-long v5, v14, v22

    .line 215
    .line 216
    if-gtz v5, :cond_2

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_2
    move-object/from16 v0, v17

    .line 220
    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :cond_3
    :goto_2
    invoke-virtual {v3, v14, v15}, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;->ycx(J)V

    .line 224
    .line 225
    .line 226
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_4
    move/from16 v21, v5

    .line 235
    .line 236
    move/from16 v19, v14

    .line 237
    .line 238
    move/from16 v20, v15

    .line 239
    .line 240
    :goto_3
    if-ltz v6, :cond_5

    .line 241
    .line 242
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;->ycx(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_5
    if-ltz v7, :cond_6

    .line 250
    .line 251
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;->zb(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    if-ltz v8, :cond_7

    .line 259
    .line 260
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;->ycx(I)V

    .line 265
    .line 266
    .line 267
    :cond_7
    if-ltz v9, :cond_8

    .line 268
    .line 269
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;->zb(I)V

    .line 274
    .line 275
    .line 276
    :cond_8
    if-ltz v10, :cond_9

    .line 277
    .line 278
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;->sya(I)V

    .line 283
    .line 284
    .line 285
    :cond_9
    if-ltz v11, :cond_a

    .line 286
    .line 287
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;->sya(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    if-ltz v12, :cond_b

    .line 295
    .line 296
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;->dj(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    if-ltz v13, :cond_c

    .line 304
    .line 305
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;->lud(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_c
    if-ltz v19, :cond_d

    .line 313
    .line 314
    move/from16 v5, v19

    .line 315
    .line 316
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v14

    .line 320
    invoke-virtual {v3, v14, v15}, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;->zb(J)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_d
    move/from16 v5, v19

    .line 325
    .line 326
    :goto_4
    if-ltz v20, :cond_e

    .line 327
    .line 328
    move/from16 v14, v20

    .line 329
    .line 330
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    invoke-virtual {v3, v15}, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;->lt(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_e
    move/from16 v14, v20

    .line 339
    .line 340
    :goto_5
    if-ltz v0, :cond_f

    .line 341
    .line 342
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    invoke-virtual {v3, v15}, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;->dj(I)V

    .line 347
    .line 348
    .line 349
    :cond_f
    if-ltz v18, :cond_10

    .line 350
    .line 351
    move/from16 v15, v18

    .line 352
    .line 353
    move/from16 v18, v0

    .line 354
    .line 355
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;->ul(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :goto_6
    move-object/from16 v0, v17

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_10
    move/from16 v15, v18

    .line 366
    .line 367
    move/from16 v18, v0

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :goto_7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-object/from16 v17, v0

    .line 374
    .line 375
    move v3, v15

    .line 376
    move/from16 v0, v18

    .line 377
    .line 378
    move v15, v14

    .line 379
    move v14, v5

    .line 380
    move/from16 v5, v21

    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_14

    .line 392
    .line 393
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/pmi/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/pmi/ycx;

    .line 394
    .line 395
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->lt(Lcom/bytedance/sdk/openadsdk/pmi/ycx;)Lcom/bytedance/sdk/openadsdk/pmi/zb;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v2, v0}, Lcom/bytedance/sdk/openadsdk/pmi/zb;->onMonitorUpload(Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pmi/ycx/ycx;->ycx()Landroid/database/sqlite/SQLiteDatabase;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const/4 v3, 0x0

    .line 407
    if-eqz v2, :cond_13

    .line 408
    .line 409
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_13

    .line 414
    .line 415
    new-instance v5, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v6, "_id IN ("

    .line 421
    .line 422
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    move v6, v3

    .line 426
    :goto_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-ge v6, v7, :cond_12

    .line 431
    .line 432
    const-string v7, "?"

    .line 433
    .line 434
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    add-int/lit8 v7, v7, -0x1

    .line 442
    .line 443
    if-ge v6, v7, :cond_11

    .line 444
    .line 445
    const-string v7, ","

    .line 446
    .line 447
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_12
    const-string v6, ")"

    .line 454
    .line 455
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    new-array v6, v3, [Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, [Ljava/lang/String;

    .line 465
    .line 466
    const-string v6, "monitor_table"

    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v2, v6, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/pmi/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/pmi/ycx;

    .line 476
    .line 477
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->lud(Lcom/bytedance/sdk/openadsdk/pmi/ycx;)Lcom/bytedance/sdk/openadsdk/pmi/sya/ycx;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    if-eqz v2, :cond_13

    .line 482
    .line 483
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/pmi/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/pmi/ycx;

    .line 484
    .line 485
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->lud(Lcom/bytedance/sdk/openadsdk/pmi/ycx;)Lcom/bytedance/sdk/openadsdk/pmi/sya/ycx;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->zb()J

    .line 490
    .line 491
    .line 492
    move-result-wide v4

    .line 493
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/pmi/sya/ycx;->ycx(J)V

    .line 494
    .line 495
    .line 496
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    move/from16 v2, v16

    .line 501
    .line 502
    if-lt v0, v2, :cond_14

    .line 503
    .line 504
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/pmi/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/pmi/ycx;

    .line 505
    .line 506
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->jw(Lcom/bytedance/sdk/openadsdk/pmi/ycx;)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    const/16 v2, 0x3e8

    .line 511
    .line 512
    if-gt v0, v2, :cond_14

    .line 513
    .line 514
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/pmi/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/pmi/ycx;

    .line 515
    .line 516
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->ycx(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 517
    .line 518
    .line 519
    :cond_14
    return-void

    .line 520
    :goto_a
    const-string v2, "Sfsj"

    .line 521
    .line 522
    const/16 v3, 0x1d4

    .line 523
    .line 524
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T8="

    .line 525
    .line 526
    const-string v5, "efs+uAyyYNOPWPRYggWlOh+6"

    .line 527
    .line 528
    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 529
    .line 530
    .line 531
    return-void
.end method
