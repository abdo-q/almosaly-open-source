.class Lcom/bytedance/adsdk/zb/lud/wie;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/sya/zb/lt;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v11, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v4, v1

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v12, v9

    .line 17
    move-object v13, v12

    .line 18
    move-object v15, v13

    .line 19
    move v10, v2

    .line 20
    const/4 v14, 0x0

    .line 21
    move-object v2, v15

    .line 22
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v16

    .line 26
    if-eqz v16, :cond_18

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v17

    .line 39
    const-string v3, "o"

    .line 40
    .line 41
    move-object/from16 v18, v1

    .line 42
    .line 43
    const-string v1, "g"

    .line 44
    .line 45
    move-object/from16 v19, v2

    .line 46
    .line 47
    const-string v2, "d"

    .line 48
    .line 49
    const/16 v20, -0x1

    .line 50
    .line 51
    move-object/from16 v21, v4

    .line 52
    .line 53
    sparse-switch v17, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    move/from16 v4, v20

    .line 57
    .line 58
    const/16 v17, 0x1

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :sswitch_0
    const/16 v17, 0x1

    .line 63
    .line 64
    const-string v4, "nm"

    .line 65
    .line 66
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_0

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_0
    const/16 v4, 0xb

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :sswitch_1
    const/16 v17, 0x1

    .line 79
    .line 80
    const-string v4, "ml"

    .line 81
    .line 82
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_1
    const/16 v4, 0xa

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :sswitch_2
    const/16 v17, 0x1

    .line 95
    .line 96
    const-string v4, "lj"

    .line 97
    .line 98
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_2
    const/16 v4, 0x9

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :sswitch_3
    const/16 v17, 0x1

    .line 111
    .line 112
    const-string v4, "lc"

    .line 113
    .line 114
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_3
    const/16 v4, 0x8

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :sswitch_4
    const/16 v17, 0x1

    .line 127
    .line 128
    const-string v4, "hd"

    .line 129
    .line 130
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const/4 v4, 0x7

    .line 138
    goto :goto_2

    .line 139
    :sswitch_5
    const/16 v17, 0x1

    .line 140
    .line 141
    const-string v4, "w"

    .line 142
    .line 143
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    const/4 v4, 0x6

    .line 151
    goto :goto_2

    .line 152
    :sswitch_6
    const/16 v17, 0x1

    .line 153
    .line 154
    const-string v4, "t"

    .line 155
    .line 156
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_6

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    const/4 v4, 0x5

    .line 164
    goto :goto_2

    .line 165
    :sswitch_7
    const/16 v17, 0x1

    .line 166
    .line 167
    const-string v4, "s"

    .line 168
    .line 169
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_7

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    const/4 v4, 0x4

    .line 177
    goto :goto_2

    .line 178
    :sswitch_8
    const/16 v17, 0x1

    .line 179
    .line 180
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_8

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    const/4 v4, 0x3

    .line 188
    goto :goto_2

    .line 189
    :sswitch_9
    const/16 v17, 0x1

    .line 190
    .line 191
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_9

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_9
    const/4 v4, 0x2

    .line 199
    goto :goto_2

    .line 200
    :sswitch_a
    const/16 v17, 0x1

    .line 201
    .line 202
    const-string v4, "e"

    .line 203
    .line 204
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_a

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_a
    move/from16 v4, v17

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :sswitch_b
    const/16 v17, 0x1

    .line 215
    .line 216
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_b

    .line 221
    .line 222
    :goto_1
    move/from16 v4, v20

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_b
    const/4 v4, 0x0

    .line 226
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 230
    .line 231
    .line 232
    move-object/from16 v20, v5

    .line 233
    .line 234
    move-object/from16 v22, v6

    .line 235
    .line 236
    :cond_c
    const/4 v1, 0x0

    .line 237
    goto/16 :goto_f

    .line 238
    .line 239
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_3
    move-object/from16 v2, v19

    .line 244
    .line 245
    :goto_4
    move-object/from16 v4, v21

    .line 246
    .line 247
    :goto_5
    const/4 v15, 0x0

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    double-to-float v10, v1

    .line 255
    :goto_6
    move-object/from16 v1, v18

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :pswitch_2
    invoke-static {}, Lcom/bytedance/adsdk/zb/sya/zb/pmi$zb;->values()[Lcom/bytedance/adsdk/zb/sya/zb/pmi$zb;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    add-int/lit8 v2, v2, -0x1

    .line 267
    .line 268
    aget-object v12, v1, v2

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :pswitch_3
    invoke-static {}, Lcom/bytedance/adsdk/zb/sya/zb/pmi$ycx;->values()[Lcom/bytedance/adsdk/zb/sya/zb/pmi$ycx;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    add-int/lit8 v2, v2, -0x1

    .line 280
    .line 281
    aget-object v9, v1, v2

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    goto :goto_6

    .line 289
    :pswitch_5
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/zb/lud/dj;->ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/sya/ycx/zb;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    goto :goto_6

    .line 294
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    move/from16 v2, v17

    .line 299
    .line 300
    if-ne v1, v2, :cond_d

    .line 301
    .line 302
    sget-object v1, Lcom/bytedance/adsdk/zb/sya/zb/ul;->ycx:Lcom/bytedance/adsdk/zb/sya/zb/ul;

    .line 303
    .line 304
    :goto_7
    move-object v4, v1

    .line 305
    goto :goto_8

    .line 306
    :cond_d
    sget-object v1, Lcom/bytedance/adsdk/zb/sya/zb/ul;->zb:Lcom/bytedance/adsdk/zb/sya/zb/ul;

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :goto_8
    move-object/from16 v1, v18

    .line 310
    .line 311
    move-object/from16 v2, v19

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :pswitch_7
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/zb/lud/dj;->sya(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/sya/ycx/lt;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    goto :goto_6

    .line 319
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/zb/lud/dj;->zb(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/sya/ycx/dj;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object/from16 v1, v18

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 327
    .line 328
    .line 329
    move/from16 v1, v20

    .line 330
    .line 331
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_10

    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    const-string v3, "k"

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_f

    .line 351
    .line 352
    const-string v3, "p"

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_e

    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    goto :goto_9

    .line 369
    :cond_f
    move-object/from16 v4, p0

    .line 370
    .line 371
    invoke-static {v4, v0, v1}, Lcom/bytedance/adsdk/zb/lud/dj;->ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;I)Lcom/bytedance/adsdk/zb/sya/ycx/sya;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    goto :goto_9

    .line 376
    :cond_10
    move-object/from16 v4, p0

    .line 377
    .line 378
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :pswitch_a
    move-object/from16 v4, p0

    .line 383
    .line 384
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/zb/lud/dj;->sya(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/sya/ycx/lt;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    goto/16 :goto_6

    .line 389
    .line 390
    :pswitch_b
    move-object/from16 v4, p0

    .line 391
    .line 392
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginArray()V

    .line 393
    .line 394
    .line 395
    :goto_a
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    if-eqz v15, :cond_17

    .line 400
    .line 401
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    .line 402
    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    const/4 v15, 0x0

    .line 406
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v20

    .line 410
    if-eqz v20, :cond_13

    .line 411
    .line 412
    move-object/from16 v20, v5

    .line 413
    .line 414
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    move-object/from16 v22, v6

    .line 422
    .line 423
    const-string v6, "n"

    .line 424
    .line 425
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-nez v6, :cond_12

    .line 430
    .line 431
    const-string v6, "v"

    .line 432
    .line 433
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-nez v5, :cond_11

    .line 438
    .line 439
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 440
    .line 441
    .line 442
    :goto_c
    move-object/from16 v5, v20

    .line 443
    .line 444
    move-object/from16 v6, v22

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_11
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/zb/lud/dj;->ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/sya/ycx/zb;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    goto :goto_c

    .line 452
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    goto :goto_c

    .line 457
    :cond_13
    move-object/from16 v20, v5

    .line 458
    .line 459
    move-object/from16 v22, v6

    .line 460
    .line 461
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_14

    .line 469
    .line 470
    move-object v13, v4

    .line 471
    move-object/from16 v5, v20

    .line 472
    .line 473
    move-object/from16 v6, v22

    .line 474
    .line 475
    move-object/from16 v4, p0

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_14
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-nez v5, :cond_15

    .line 483
    .line 484
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_16

    .line 489
    .line 490
    :cond_15
    const/4 v5, 0x1

    .line 491
    goto :goto_d

    .line 492
    :cond_16
    const/4 v5, 0x1

    .line 493
    goto :goto_e

    .line 494
    :goto_d
    invoke-virtual {v0, v5}, Lcom/bytedance/adsdk/zb/ul;->ycx(Z)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    :goto_e
    move-object/from16 v4, p0

    .line 501
    .line 502
    move-object/from16 v5, v20

    .line 503
    .line 504
    move-object/from16 v6, v22

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_17
    move-object/from16 v20, v5

    .line 508
    .line 509
    move-object/from16 v22, v6

    .line 510
    .line 511
    const/4 v5, 0x1

    .line 512
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-ne v1, v5, :cond_c

    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    :goto_f
    move-object/from16 v1, v18

    .line 530
    .line 531
    move-object/from16 v2, v19

    .line 532
    .line 533
    move-object/from16 v5, v20

    .line 534
    .line 535
    move-object/from16 v4, v21

    .line 536
    .line 537
    move-object/from16 v6, v22

    .line 538
    .line 539
    goto/16 :goto_5

    .line 540
    .line 541
    :cond_18
    move-object/from16 v18, v1

    .line 542
    .line 543
    move-object/from16 v19, v2

    .line 544
    .line 545
    move-object/from16 v21, v4

    .line 546
    .line 547
    move-object/from16 v20, v5

    .line 548
    .line 549
    move-object/from16 v22, v6

    .line 550
    .line 551
    if-nez v19, :cond_19

    .line 552
    .line 553
    new-instance v2, Lcom/bytedance/adsdk/zb/sya/ycx/dj;

    .line 554
    .line 555
    new-instance v0, Lcom/bytedance/adsdk/zb/ul/ycx;

    .line 556
    .line 557
    const/16 v1, 0x64

    .line 558
    .line 559
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/zb/ul/ycx;-><init>(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-direct {v2, v0}, Lcom/bytedance/adsdk/zb/sya/ycx/dj;-><init>(Ljava/util/List;)V

    .line 571
    .line 572
    .line 573
    move-object v4, v2

    .line 574
    goto :goto_10

    .line 575
    :cond_19
    move-object/from16 v4, v19

    .line 576
    .line 577
    :goto_10
    new-instance v0, Lcom/bytedance/adsdk/zb/sya/zb/lt;

    .line 578
    .line 579
    move-object v6, v7

    .line 580
    move-object v7, v8

    .line 581
    move-object v8, v9

    .line 582
    move-object v9, v12

    .line 583
    move-object v12, v13

    .line 584
    move v13, v14

    .line 585
    move-object/from16 v1, v18

    .line 586
    .line 587
    move-object/from16 v3, v20

    .line 588
    .line 589
    move-object/from16 v2, v21

    .line 590
    .line 591
    move-object/from16 v5, v22

    .line 592
    .line 593
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/adsdk/zb/sya/zb/lt;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/zb/sya/zb/ul;Lcom/bytedance/adsdk/zb/sya/ycx/sya;Lcom/bytedance/adsdk/zb/sya/ycx/dj;Lcom/bytedance/adsdk/zb/sya/ycx/lt;Lcom/bytedance/adsdk/zb/sya/ycx/lt;Lcom/bytedance/adsdk/zb/sya/ycx/zb;Lcom/bytedance/adsdk/zb/sya/zb/pmi$ycx;Lcom/bytedance/adsdk/zb/sya/zb/pmi$zb;FLjava/util/List;Lcom/bytedance/adsdk/zb/sya/ycx/zb;Z)V

    .line 594
    .line 595
    .line 596
    return-object v0

    .line 597
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_b
        0x65 -> :sswitch_a
        0x67 -> :sswitch_9
        0x6f -> :sswitch_8
        0x73 -> :sswitch_7
        0x74 -> :sswitch_6
        0x77 -> :sswitch_5
        0xcfc -> :sswitch_4
        0xd77 -> :sswitch_3
        0xd7e -> :sswitch_2
        0xd9f -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
