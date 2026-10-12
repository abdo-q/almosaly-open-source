.class public final Lcom/google/android/exoplayer2/source/rtsp/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/m;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/r;Lcom/google/android/exoplayer2/source/rtsp/c;Landroid/net/Uri;)V
    .locals 42

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/rtsp/c;->i:Lcom/google/common/collect/t0;

    .line 7
    .line 8
    const-string v4, "control"

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Lcom/google/common/collect/t0;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const-string v6, "missing attribute control"

    .line 15
    .line 16
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/a;->h(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lcom/google/android/exoplayer2/i0;

    .line 20
    .line 21
    invoke-direct {v5}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v6, v2, Lcom/google/android/exoplayer2/source/rtsp/c;->e:I

    .line 25
    .line 26
    iget-object v7, v2, Lcom/google/android/exoplayer2/source/rtsp/c;->j:Lcom/google/android/exoplayer2/source/rtsp/b;

    .line 27
    .line 28
    if-lez v6, :cond_0

    .line 29
    .line 30
    iput v6, v5, Lcom/google/android/exoplayer2/i0;->f:I

    .line 31
    .line 32
    :cond_0
    iget v10, v7, Lcom/google/android/exoplayer2/source/rtsp/b;->a:I

    .line 33
    .line 34
    iget-object v13, v7, Lcom/google/android/exoplayer2/source/rtsp/b;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k1;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-string v15, "L16"

    .line 48
    .line 49
    const-string v12, "L8"

    .line 50
    .line 51
    const-string v11, "MP4A-LATM"

    .line 52
    .line 53
    const/16 v19, 0x8

    .line 54
    .line 55
    sparse-switch v8, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v6, -0x1

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_0
    const-string v8, "H263-2000"

    .line 62
    .line 63
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/16 v6, 0x10

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_1
    const-string v8, "H263-1998"

    .line 75
    .line 76
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/16 v6, 0xf

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :sswitch_2
    const-string v8, "MP4V-ES"

    .line 88
    .line 89
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/16 v6, 0xe

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :sswitch_3
    const-string v8, "AMR-WB"

    .line 101
    .line 102
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/16 v6, 0xd

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :sswitch_4
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/16 v6, 0xc

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :sswitch_5
    const-string v8, "PCMU"

    .line 125
    .line 126
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_6

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    const/16 v6, 0xb

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :sswitch_6
    const-string v8, "PCMA"

    .line 138
    .line 139
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_7

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    const/16 v6, 0xa

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :sswitch_7
    const-string v8, "OPUS"

    .line 151
    .line 152
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_8

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_8
    const/16 v6, 0x9

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v8, "H265"

    .line 164
    .line 165
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_9

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_9
    move/from16 v6, v19

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :sswitch_9
    const-string v8, "H264"

    .line 176
    .line 177
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_a

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_a
    const/4 v6, 0x7

    .line 185
    goto :goto_1

    .line 186
    :sswitch_a
    const-string v8, "VP9"

    .line 187
    .line 188
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_b

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_b
    const/4 v6, 0x6

    .line 197
    goto :goto_1

    .line 198
    :sswitch_b
    const-string v8, "VP8"

    .line 199
    .line 200
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_c

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_c
    const/4 v6, 0x5

    .line 209
    goto :goto_1

    .line 210
    :sswitch_c
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_d

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_d
    const/4 v6, 0x4

    .line 219
    goto :goto_1

    .line 220
    :sswitch_d
    const-string v8, "AMR"

    .line 221
    .line 222
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_e

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_e
    const/4 v6, 0x3

    .line 231
    goto :goto_1

    .line 232
    :sswitch_e
    const-string v8, "AC3"

    .line 233
    .line 234
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_f

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_f
    const/4 v6, 0x2

    .line 243
    goto :goto_1

    .line 244
    :sswitch_f
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_10

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_10
    const/4 v6, 0x1

    .line 253
    goto :goto_1

    .line 254
    :sswitch_10
    const-string v8, "MPEG4-GENERIC"

    .line 255
    .line 256
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-nez v6, :cond_11

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const/4 v6, 0x0

    .line 265
    :goto_1
    const-string v8, "audio/mp4a-latm"

    .line 266
    .line 267
    const/16 v23, 0x1

    .line 268
    .line 269
    const-string v14, "audio/raw"

    .line 270
    .line 271
    const-string v9, "audio/3gpp"

    .line 272
    .line 273
    move/from16 v25, v6

    .line 274
    .line 275
    const-string v6, "video/x-vnd.on2.vp8"

    .line 276
    .line 277
    move/from16 v26, v10

    .line 278
    .line 279
    const-string v10, "video/x-vnd.on2.vp9"

    .line 280
    .line 281
    const-string v0, "video/avc"

    .line 282
    .line 283
    move-object/from16 v27, v4

    .line 284
    .line 285
    const-string v4, "video/hevc"

    .line 286
    .line 287
    const-string v1, "audio/opus"

    .line 288
    .line 289
    move-object/from16 v28, v4

    .line 290
    .line 291
    const-string v4, "audio/g711-alaw"

    .line 292
    .line 293
    move-object/from16 v29, v11

    .line 294
    .line 295
    const-string v11, "audio/g711-mlaw"

    .line 296
    .line 297
    move-object/from16 v30, v8

    .line 298
    .line 299
    const-string v8, "audio/amr-wb"

    .line 300
    .line 301
    move-object/from16 v31, v8

    .line 302
    .line 303
    const-string v8, "video/mp4v-es"

    .line 304
    .line 305
    move-object/from16 v32, v15

    .line 306
    .line 307
    const-string v15, "video/3gpp"

    .line 308
    .line 309
    move-object/from16 v33, v15

    .line 310
    .line 311
    const-string v15, "audio/ac3"

    .line 312
    .line 313
    packed-switch v25, :pswitch_data_0

    .line 314
    .line 315
    .line 316
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :pswitch_0
    move-object/from16 v25, v12

    .line 323
    .line 324
    move-object/from16 v12, v33

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :pswitch_1
    move-object/from16 v25, v12

    .line 328
    .line 329
    move-object v12, v8

    .line 330
    goto :goto_2

    .line 331
    :pswitch_2
    move-object/from16 v25, v12

    .line 332
    .line 333
    move-object/from16 v12, v31

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :pswitch_3
    move-object/from16 v25, v12

    .line 337
    .line 338
    move-object v12, v11

    .line 339
    goto :goto_2

    .line 340
    :pswitch_4
    move-object/from16 v25, v12

    .line 341
    .line 342
    move-object v12, v4

    .line 343
    goto :goto_2

    .line 344
    :pswitch_5
    move-object/from16 v25, v12

    .line 345
    .line 346
    move-object v12, v1

    .line 347
    goto :goto_2

    .line 348
    :pswitch_6
    move-object/from16 v25, v12

    .line 349
    .line 350
    move-object/from16 v12, v28

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :pswitch_7
    move-object/from16 v25, v12

    .line 354
    .line 355
    move-object v12, v0

    .line 356
    goto :goto_2

    .line 357
    :pswitch_8
    move-object/from16 v25, v12

    .line 358
    .line 359
    move-object v12, v10

    .line 360
    goto :goto_2

    .line 361
    :pswitch_9
    move-object/from16 v25, v12

    .line 362
    .line 363
    move-object v12, v6

    .line 364
    goto :goto_2

    .line 365
    :pswitch_a
    move-object/from16 v25, v12

    .line 366
    .line 367
    move-object v12, v9

    .line 368
    goto :goto_2

    .line 369
    :pswitch_b
    move-object/from16 v25, v12

    .line 370
    .line 371
    move-object v12, v15

    .line 372
    goto :goto_2

    .line 373
    :pswitch_c
    move-object/from16 v25, v12

    .line 374
    .line 375
    move-object v12, v14

    .line 376
    goto :goto_2

    .line 377
    :pswitch_d
    move-object/from16 v25, v12

    .line 378
    .line 379
    move-object/from16 v12, v30

    .line 380
    .line 381
    :goto_2
    iput-object v12, v5, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 382
    .line 383
    move-object/from16 v34, v13

    .line 384
    .line 385
    iget v13, v7, Lcom/google/android/exoplayer2/source/rtsp/b;->c:I

    .line 386
    .line 387
    move-object/from16 v35, v14

    .line 388
    .line 389
    const-string v14, "audio"

    .line 390
    .line 391
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/rtsp/c;->a:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_14

    .line 398
    .line 399
    iget v2, v7, Lcom/google/android/exoplayer2/source/rtsp/b;->d:I

    .line 400
    .line 401
    const/4 v7, -0x1

    .line 402
    if-eq v2, v7, :cond_12

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_12
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_13

    .line 410
    .line 411
    const/4 v2, 0x6

    .line 412
    goto :goto_3

    .line 413
    :cond_13
    move/from16 v2, v23

    .line 414
    .line 415
    :goto_3
    iput v13, v5, Lcom/google/android/exoplayer2/i0;->y:I

    .line 416
    .line 417
    iput v2, v5, Lcom/google/android/exoplayer2/i0;->x:I

    .line 418
    .line 419
    move v7, v2

    .line 420
    goto :goto_4

    .line 421
    :cond_14
    const/4 v7, -0x1

    .line 422
    :goto_4
    const-string v2, "fmtp"

    .line 423
    .line 424
    invoke-virtual {v3, v2}, Lcom/google/common/collect/t0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Ljava/lang/String;

    .line 429
    .line 430
    if-nez v2, :cond_15

    .line 431
    .line 432
    sget-object v2, Lcom/google/common/collect/a2;->g:Lcom/google/common/collect/a2;

    .line 433
    .line 434
    move-object/from16 v36, v3

    .line 435
    .line 436
    move-object/from16 v37, v15

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_15
    sget v14, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 440
    .line 441
    const-string v14, " "

    .line 442
    .line 443
    move-object/from16 v36, v3

    .line 444
    .line 445
    const/4 v3, 0x2

    .line 446
    invoke-virtual {v2, v14, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    move-object/from16 v37, v15

    .line 451
    .line 452
    array-length v15, v14

    .line 453
    if-ne v15, v3, :cond_16

    .line 454
    .line 455
    move/from16 v3, v23

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_16
    const/4 v3, 0x0

    .line 459
    :goto_5
    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/a;->h(ZLjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    aget-object v2, v14, v23

    .line 463
    .line 464
    const-string v3, ";\\s?"

    .line 465
    .line 466
    const/4 v14, 0x0

    .line 467
    invoke-virtual {v2, v3, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    new-instance v3, Lcom/google/common/collect/r0;

    .line 472
    .line 473
    const/4 v15, 0x4

    .line 474
    invoke-direct {v3, v15}, Lcom/google/common/collect/r0;-><init>(I)V

    .line 475
    .line 476
    .line 477
    array-length v15, v2

    .line 478
    move/from16 v22, v14

    .line 479
    .line 480
    :goto_6
    if-ge v14, v15, :cond_17

    .line 481
    .line 482
    move-object/from16 p2, v2

    .line 483
    .line 484
    aget-object v2, p2, v14

    .line 485
    .line 486
    move/from16 v38, v14

    .line 487
    .line 488
    const-string v14, "="

    .line 489
    .line 490
    move/from16 v39, v15

    .line 491
    .line 492
    const/4 v15, 0x2

    .line 493
    invoke-virtual {v2, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    aget-object v14, v2, v22

    .line 498
    .line 499
    aget-object v2, v2, v23

    .line 500
    .line 501
    invoke-virtual {v3, v14, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    add-int/lit8 v14, v38, 0x1

    .line 505
    .line 506
    move-object/from16 v2, p2

    .line 507
    .line 508
    move/from16 v15, v39

    .line 509
    .line 510
    const/16 v22, 0x0

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_17
    move/from16 v2, v23

    .line 514
    .line 515
    invoke-virtual {v3, v2}, Lcom/google/common/collect/r0;->a(Z)Lcom/google/common/collect/a2;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    move-object v2, v3

    .line 520
    :goto_7
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    const-string v14, "config"

    .line 525
    .line 526
    const-string v15, "profile-level-id"

    .line 527
    .line 528
    move/from16 v40, v3

    .line 529
    .line 530
    const-string v3, "missing attribute fmtp"

    .line 531
    .line 532
    move-object/from16 v41, v14

    .line 533
    .line 534
    const/16 v14, 0xf0

    .line 535
    .line 536
    sparse-switch v40, :sswitch_data_1

    .line 537
    .line 538
    .line 539
    goto :goto_8

    .line 540
    :sswitch_11
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    goto :goto_8

    .line 545
    :sswitch_12
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    goto :goto_8

    .line 550
    :sswitch_13
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_18

    .line 555
    .line 556
    const/16 v0, 0x140

    .line 557
    .line 558
    iput v0, v5, Lcom/google/android/exoplayer2/i0;->p:I

    .line 559
    .line 560
    iput v14, v5, Lcom/google/android/exoplayer2/i0;->q:I

    .line 561
    .line 562
    :cond_18
    :goto_8
    move-object/from16 v1, v34

    .line 563
    .line 564
    :goto_9
    const/4 v7, 0x1

    .line 565
    const/4 v14, 0x0

    .line 566
    goto/16 :goto_25

    .line 567
    .line 568
    :sswitch_14
    const/16 v0, 0x140

    .line 569
    .line 570
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_18

    .line 575
    .line 576
    iput v0, v5, Lcom/google/android/exoplayer2/i0;->p:I

    .line 577
    .line 578
    iput v14, v5, Lcom/google/android/exoplayer2/i0;->q:I

    .line 579
    .line 580
    goto :goto_8

    .line 581
    :sswitch_15
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_18

    .line 586
    .line 587
    const/4 v0, -0x1

    .line 588
    if-eq v7, v0, :cond_19

    .line 589
    .line 590
    const/4 v0, 0x1

    .line 591
    goto :goto_a

    .line 592
    :cond_19
    const/4 v0, 0x0

    .line 593
    :goto_a
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 594
    .line 595
    .line 596
    const v0, 0xbb80

    .line 597
    .line 598
    .line 599
    if-ne v13, v0, :cond_1a

    .line 600
    .line 601
    const/4 v0, 0x1

    .line 602
    goto :goto_b

    .line 603
    :cond_1a
    const/4 v0, 0x0

    .line 604
    :goto_b
    const-string v1, "Invalid OPUS clock rate."

    .line 605
    .line 606
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/a;->h(ZLjava/lang/String;)V

    .line 607
    .line 608
    .line 609
    goto :goto_8

    .line 610
    :sswitch_16
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_18

    .line 615
    .line 616
    move-object/from16 v1, v34

    .line 617
    .line 618
    const/4 v14, 0x0

    .line 619
    :goto_c
    const/4 v0, 0x1

    .line 620
    goto/16 :goto_22

    .line 621
    .line 622
    :sswitch_17
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_18

    .line 627
    .line 628
    invoke-virtual {v2}, Lcom/google/common/collect/t0;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    const/16 v23, 0x1

    .line 633
    .line 634
    xor-int/lit8 v0, v0, 0x1

    .line 635
    .line 636
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/a;->h(ZLjava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const-string v0, "sprop-parameter-sets"

    .line 640
    .line 641
    invoke-virtual {v2, v0}, Lcom/google/common/collect/t0;->containsKey(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    const-string v3, "missing sprop parameter"

    .line 646
    .line 647
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/a;->h(ZLjava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v0}, Lcom/google/common/collect/a2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    sget v1, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 660
    .line 661
    const-string v1, ","

    .line 662
    .line 663
    const/4 v7, -0x1

    .line 664
    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    array-length v1, v0

    .line 669
    const/4 v3, 0x2

    .line 670
    if-ne v1, v3, :cond_1b

    .line 671
    .line 672
    const/4 v1, 0x1

    .line 673
    goto :goto_d

    .line 674
    :cond_1b
    const/4 v1, 0x0

    .line 675
    :goto_d
    const-string v3, "empty sprop value"

    .line 676
    .line 677
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/a;->h(ZLjava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const/4 v14, 0x0

    .line 681
    aget-object v1, v0, v14

    .line 682
    .line 683
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/y;->a(Ljava/lang/String;)[B

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const/16 v23, 0x1

    .line 688
    .line 689
    aget-object v0, v0, v23

    .line 690
    .line 691
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/y;->a(Ljava/lang/String;)[B

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v1, v0}, Lcom/google/common/collect/n0;->x(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iput-object v0, v5, Lcom/google/android/exoplayer2/i0;->m:Ljava/util/List;

    .line 700
    .line 701
    invoke-virtual {v0, v14}, Lcom/google/common/collect/v1;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, [B

    .line 706
    .line 707
    array-length v1, v0

    .line 708
    const/4 v3, 0x4

    .line 709
    invoke-static {v3, v1, v0}, Lcom/google/android/exoplayer2/util/a;->H(II[B)Lcom/google/android/exoplayer2/util/q;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iget v1, v0, Lcom/google/android/exoplayer2/util/q;->g:F

    .line 714
    .line 715
    iput v1, v5, Lcom/google/android/exoplayer2/i0;->t:F

    .line 716
    .line 717
    iget v1, v0, Lcom/google/android/exoplayer2/util/q;->f:I

    .line 718
    .line 719
    iput v1, v5, Lcom/google/android/exoplayer2/i0;->q:I

    .line 720
    .line 721
    iget v1, v0, Lcom/google/android/exoplayer2/util/q;->e:I

    .line 722
    .line 723
    iput v1, v5, Lcom/google/android/exoplayer2/i0;->p:I

    .line 724
    .line 725
    invoke-virtual {v2, v15}, Lcom/google/common/collect/a2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Ljava/lang/String;

    .line 730
    .line 731
    if-eqz v1, :cond_1c

    .line 732
    .line 733
    const-string v0, "avc1."

    .line 734
    .line 735
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    iput-object v0, v5, Lcom/google/android/exoplayer2/i0;->h:Ljava/lang/String;

    .line 740
    .line 741
    goto/16 :goto_8

    .line 742
    .line 743
    :cond_1c
    iget v1, v0, Lcom/google/android/exoplayer2/util/q;->a:I

    .line 744
    .line 745
    iget v3, v0, Lcom/google/android/exoplayer2/util/q;->b:I

    .line 746
    .line 747
    iget v0, v0, Lcom/google/android/exoplayer2/util/q;->c:I

    .line 748
    .line 749
    invoke-static {v1, v3, v0}, Lcom/google/android/exoplayer2/util/a;->e(III)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iput-object v0, v5, Lcom/google/android/exoplayer2/i0;->h:Ljava/lang/String;

    .line 754
    .line 755
    goto/16 :goto_8

    .line 756
    .line 757
    :sswitch_18
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_18

    .line 762
    .line 763
    invoke-virtual {v2}, Lcom/google/common/collect/t0;->isEmpty()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    const/16 v23, 0x1

    .line 768
    .line 769
    xor-int/lit8 v0, v0, 0x1

    .line 770
    .line 771
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 772
    .line 773
    .line 774
    move-object/from16 v0, v41

    .line 775
    .line 776
    invoke-virtual {v2, v0}, Lcom/google/common/collect/a2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Ljava/lang/String;

    .line 781
    .line 782
    if-eqz v0, :cond_27

    .line 783
    .line 784
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c0;->p(Ljava/lang/String;)[B

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v0}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    iput-object v1, v5, Lcom/google/android/exoplayer2/i0;->m:Ljava/util/List;

    .line 793
    .line 794
    new-instance v1, Lcom/google/android/exoplayer2/util/t;

    .line 795
    .line 796
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/util/t;-><init>([B)V

    .line 797
    .line 798
    .line 799
    const/4 v3, 0x0

    .line 800
    :goto_e
    add-int/lit8 v4, v3, 0x3

    .line 801
    .line 802
    array-length v6, v0

    .line 803
    if-ge v4, v6, :cond_1f

    .line 804
    .line 805
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->x()I

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    const/4 v7, 0x1

    .line 810
    if-ne v6, v7, :cond_1e

    .line 811
    .line 812
    aget-byte v4, v0, v4

    .line 813
    .line 814
    and-int/2addr v4, v14

    .line 815
    const/16 v6, 0x20

    .line 816
    .line 817
    if-eq v4, v6, :cond_1d

    .line 818
    .line 819
    goto :goto_f

    .line 820
    :cond_1d
    const/4 v1, 0x1

    .line 821
    goto :goto_10

    .line 822
    :cond_1e
    :goto_f
    iget v4, v1, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 823
    .line 824
    const/16 v21, 0x2

    .line 825
    .line 826
    add-int/lit8 v4, v4, -0x2

    .line 827
    .line 828
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 829
    .line 830
    .line 831
    add-int/lit8 v3, v3, 0x1

    .line 832
    .line 833
    goto :goto_e

    .line 834
    :cond_1f
    const/4 v1, 0x0

    .line 835
    :goto_10
    const-string v4, "Invalid input: VOL not found."

    .line 836
    .line 837
    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/util/a;->h(ZLjava/lang/String;)V

    .line 838
    .line 839
    .line 840
    new-instance v1, Landroidx/media3/common/util/s;

    .line 841
    .line 842
    array-length v4, v0

    .line 843
    const/4 v6, 0x5

    .line 844
    const/4 v14, 0x0

    .line 845
    invoke-direct {v1, v0, v4, v6, v14}, Landroidx/media3/common/util/s;-><init>([BIIB)V

    .line 846
    .line 847
    .line 848
    const/4 v0, 0x4

    .line 849
    add-int/2addr v3, v0

    .line 850
    mul-int/lit8 v3, v3, 0x8

    .line 851
    .line 852
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/s;->u(I)V

    .line 853
    .line 854
    .line 855
    const/4 v7, 0x1

    .line 856
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/s;->u(I)V

    .line 857
    .line 858
    .line 859
    move/from16 v3, v19

    .line 860
    .line 861
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/s;->u(I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1}, Landroidx/media3/common/util/s;->h()Z

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    if-eqz v4, :cond_20

    .line 869
    .line 870
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/s;->u(I)V

    .line 871
    .line 872
    .line 873
    const/4 v4, 0x3

    .line 874
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/s;->u(I)V

    .line 875
    .line 876
    .line 877
    :cond_20
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/s;->i(I)I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    const/16 v4, 0xf

    .line 882
    .line 883
    if-ne v0, v4, :cond_21

    .line 884
    .line 885
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/s;->u(I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/s;->u(I)V

    .line 889
    .line 890
    .line 891
    :cond_21
    invoke-virtual {v1}, Landroidx/media3/common/util/s;->h()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    const/4 v3, 0x2

    .line 896
    if-eqz v0, :cond_22

    .line 897
    .line 898
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/s;->u(I)V

    .line 899
    .line 900
    .line 901
    const/4 v7, 0x1

    .line 902
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/s;->u(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1}, Landroidx/media3/common/util/s;->h()Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_22

    .line 910
    .line 911
    const/16 v0, 0x4f

    .line 912
    .line 913
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/s;->u(I)V

    .line 914
    .line 915
    .line 916
    :cond_22
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/s;->i(I)I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-nez v0, :cond_23

    .line 921
    .line 922
    const/4 v0, 0x1

    .line 923
    goto :goto_11

    .line 924
    :cond_23
    const/4 v0, 0x0

    .line 925
    :goto_11
    const-string v3, "Only supports rectangular video object layer shape."

    .line 926
    .line 927
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/a;->h(ZLjava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1}, Landroidx/media3/common/util/s;->h()Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 935
    .line 936
    .line 937
    const/16 v0, 0x10

    .line 938
    .line 939
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/s;->i(I)I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    invoke-virtual {v1}, Landroidx/media3/common/util/s;->h()Z

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1}, Landroidx/media3/common/util/s;->h()Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-eqz v3, :cond_26

    .line 955
    .line 956
    if-lez v0, :cond_24

    .line 957
    .line 958
    const/4 v3, 0x1

    .line 959
    goto :goto_12

    .line 960
    :cond_24
    const/4 v3, 0x0

    .line 961
    :goto_12
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 962
    .line 963
    .line 964
    const/16 v24, -0x1

    .line 965
    .line 966
    add-int/lit8 v0, v0, -0x1

    .line 967
    .line 968
    const/4 v3, 0x0

    .line 969
    :goto_13
    if-lez v0, :cond_25

    .line 970
    .line 971
    add-int/lit8 v3, v3, 0x1

    .line 972
    .line 973
    shr-int/lit8 v0, v0, 0x1

    .line 974
    .line 975
    goto :goto_13

    .line 976
    :cond_25
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/s;->u(I)V

    .line 977
    .line 978
    .line 979
    :cond_26
    invoke-virtual {v1}, Landroidx/media3/common/util/s;->h()Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 984
    .line 985
    .line 986
    const/16 v0, 0xd

    .line 987
    .line 988
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/s;->i(I)I

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    invoke-virtual {v1}, Landroidx/media3/common/util/s;->h()Z

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/s;->i(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    invoke-virtual {v1}, Landroidx/media3/common/util/s;->h()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 1008
    .line 1009
    .line 1010
    const/4 v7, 0x1

    .line 1011
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/s;->u(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v1, Ljava/lang/Integer;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    iput v1, v5, Lcom/google/android/exoplayer2/i0;->p:I

    .line 1035
    .line 1036
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Ljava/lang/Integer;

    .line 1039
    .line 1040
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    iput v0, v5, Lcom/google/android/exoplayer2/i0;->q:I

    .line 1045
    .line 1046
    goto :goto_14

    .line 1047
    :cond_27
    const/16 v0, 0x160

    .line 1048
    .line 1049
    iput v0, v5, Lcom/google/android/exoplayer2/i0;->p:I

    .line 1050
    .line 1051
    const/16 v0, 0x120

    .line 1052
    .line 1053
    iput v0, v5, Lcom/google/android/exoplayer2/i0;->q:I

    .line 1054
    .line 1055
    :goto_14
    invoke-virtual {v2, v15}, Lcom/google/common/collect/a2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, Ljava/lang/String;

    .line 1060
    .line 1061
    if-nez v0, :cond_28

    .line 1062
    .line 1063
    const-string v0, "1"

    .line 1064
    .line 1065
    :cond_28
    const-string v1, "mp4v."

    .line 1066
    .line 1067
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    iput-object v0, v5, Lcom/google/android/exoplayer2/i0;->h:Ljava/lang/String;

    .line 1072
    .line 1073
    goto/16 :goto_8

    .line 1074
    .line 1075
    :sswitch_19
    move-object/from16 v0, v35

    .line 1076
    .line 1077
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_18

    .line 1082
    .line 1083
    move-object/from16 v0, v25

    .line 1084
    .line 1085
    move-object/from16 v1, v34

    .line 1086
    .line 1087
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    if-nez v3, :cond_2a

    .line 1092
    .line 1093
    move-object/from16 v3, v32

    .line 1094
    .line 1095
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    if-eqz v3, :cond_29

    .line 1100
    .line 1101
    goto :goto_15

    .line 1102
    :cond_29
    const/4 v3, 0x0

    .line 1103
    goto :goto_16

    .line 1104
    :cond_2a
    :goto_15
    const/4 v3, 0x1

    .line 1105
    :goto_16
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_2b

    .line 1113
    .line 1114
    const/4 v14, 0x3

    .line 1115
    goto :goto_17

    .line 1116
    :cond_2b
    const/high16 v14, 0x10000000

    .line 1117
    .line 1118
    :goto_17
    iput v14, v5, Lcom/google/android/exoplayer2/i0;->z:I

    .line 1119
    .line 1120
    goto/16 :goto_9

    .line 1121
    .line 1122
    :sswitch_1a
    move-object/from16 v1, v34

    .line 1123
    .line 1124
    move-object/from16 v0, v37

    .line 1125
    .line 1126
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    goto/16 :goto_9

    .line 1131
    .line 1132
    :sswitch_1b
    move-object/from16 v4, v30

    .line 1133
    .line 1134
    move-object/from16 v1, v34

    .line 1135
    .line 1136
    move-object/from16 v0, v41

    .line 1137
    .line 1138
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    if-eqz v4, :cond_38

    .line 1143
    .line 1144
    const/4 v4, -0x1

    .line 1145
    if-eq v7, v4, :cond_2c

    .line 1146
    .line 1147
    const/4 v4, 0x1

    .line 1148
    goto :goto_18

    .line 1149
    :cond_2c
    const/4 v4, 0x0

    .line 1150
    :goto_18
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v2}, Lcom/google/common/collect/t0;->isEmpty()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    const/16 v23, 0x1

    .line 1158
    .line 1159
    xor-int/lit8 v4, v4, 0x1

    .line 1160
    .line 1161
    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/util/a;->h(ZLjava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    move-object/from16 v3, v29

    .line 1165
    .line 1166
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    if-eqz v4, :cond_34

    .line 1171
    .line 1172
    const-string v4, "cpresent"

    .line 1173
    .line 1174
    invoke-virtual {v2, v4}, Lcom/google/common/collect/t0;->containsKey(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v6

    .line 1178
    if-eqz v6, :cond_2d

    .line 1179
    .line 1180
    invoke-virtual {v2, v4}, Lcom/google/common/collect/a2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    check-cast v4, Ljava/lang/String;

    .line 1185
    .line 1186
    const-string v6, "0"

    .line 1187
    .line 1188
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v4

    .line 1192
    if-eqz v4, :cond_2d

    .line 1193
    .line 1194
    const/4 v4, 0x1

    .line 1195
    goto :goto_19

    .line 1196
    :cond_2d
    const/4 v4, 0x0

    .line 1197
    :goto_19
    const-string v6, "Only supports cpresent=0 in AAC audio."

    .line 1198
    .line 1199
    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/util/a;->h(ZLjava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v2, v0}, Lcom/google/common/collect/a2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, Ljava/lang/String;

    .line 1207
    .line 1208
    if-eqz v0, :cond_33

    .line 1209
    .line 1210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    const/16 v21, 0x2

    .line 1215
    .line 1216
    rem-int/lit8 v4, v4, 0x2

    .line 1217
    .line 1218
    if-nez v4, :cond_2e

    .line 1219
    .line 1220
    const/4 v4, 0x1

    .line 1221
    goto :goto_1a

    .line 1222
    :cond_2e
    const/4 v4, 0x0

    .line 1223
    :goto_1a
    const-string v6, "Malformat MPEG4 config: "

    .line 1224
    .line 1225
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v6

    .line 1229
    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/util/a;->h(ZLjava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v4, Landroidx/media3/common/util/s;

    .line 1233
    .line 1234
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c0;->p(Ljava/lang/String;)[B

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    array-length v6, v0

    .line 1239
    const/4 v8, 0x5

    .line 1240
    const/4 v14, 0x0

    .line 1241
    invoke-direct {v4, v0, v6, v8, v14}, Landroidx/media3/common/util/s;-><init>([BIIB)V

    .line 1242
    .line 1243
    .line 1244
    const/4 v0, 0x1

    .line 1245
    invoke-virtual {v4, v0}, Landroidx/media3/common/util/s;->i(I)I

    .line 1246
    .line 1247
    .line 1248
    move-result v6

    .line 1249
    if-nez v6, :cond_2f

    .line 1250
    .line 1251
    move v6, v0

    .line 1252
    goto :goto_1b

    .line 1253
    :cond_2f
    const/4 v6, 0x0

    .line 1254
    :goto_1b
    const-string v8, "Only supports audio mux version 0."

    .line 1255
    .line 1256
    invoke-static {v6, v8}, Lcom/google/android/exoplayer2/util/a;->h(ZLjava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v4, v0}, Landroidx/media3/common/util/s;->i(I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v6

    .line 1263
    if-ne v6, v0, :cond_30

    .line 1264
    .line 1265
    const/4 v0, 0x1

    .line 1266
    goto :goto_1c

    .line 1267
    :cond_30
    const/4 v0, 0x0

    .line 1268
    :goto_1c
    const-string v6, "Only supports allStreamsSameTimeFraming."

    .line 1269
    .line 1270
    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/util/a;->h(ZLjava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    const/4 v0, 0x6

    .line 1274
    invoke-virtual {v4, v0}, Landroidx/media3/common/util/s;->u(I)V

    .line 1275
    .line 1276
    .line 1277
    const/4 v0, 0x4

    .line 1278
    invoke-virtual {v4, v0}, Landroidx/media3/common/util/s;->i(I)I

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-nez v0, :cond_31

    .line 1283
    .line 1284
    const/4 v0, 0x1

    .line 1285
    goto :goto_1d

    .line 1286
    :cond_31
    const/4 v0, 0x0

    .line 1287
    :goto_1d
    const-string v6, "Only supports one program."

    .line 1288
    .line 1289
    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/util/a;->h(ZLjava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    const/4 v0, 0x3

    .line 1293
    invoke-virtual {v4, v0}, Landroidx/media3/common/util/s;->i(I)I

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-nez v0, :cond_32

    .line 1298
    .line 1299
    const/4 v0, 0x1

    .line 1300
    goto :goto_1e

    .line 1301
    :cond_32
    const/4 v0, 0x0

    .line 1302
    :goto_1e
    const-string v6, "Only supports one numLayer."

    .line 1303
    .line 1304
    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/util/a;->h(ZLjava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    const/4 v14, 0x0

    .line 1308
    :try_start_0
    invoke-static {v4, v14}, Lcom/google/android/exoplayer2/audio/a;->k(Landroidx/media3/common/util/s;Z)Lcom/google/android/exoplayer2/audio/l0;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/k1; {:try_start_0 .. :try_end_0} :catch_0

    .line 1312
    iget v4, v0, Lcom/google/android/exoplayer2/audio/l0;->a:I

    .line 1313
    .line 1314
    iput v4, v5, Lcom/google/android/exoplayer2/i0;->y:I

    .line 1315
    .line 1316
    iget v4, v0, Lcom/google/android/exoplayer2/audio/l0;->b:I

    .line 1317
    .line 1318
    iput v4, v5, Lcom/google/android/exoplayer2/i0;->x:I

    .line 1319
    .line 1320
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/l0;->c:Ljava/lang/Comparable;

    .line 1321
    .line 1322
    check-cast v0, Ljava/lang/String;

    .line 1323
    .line 1324
    iput-object v0, v5, Lcom/google/android/exoplayer2/i0;->h:Ljava/lang/String;

    .line 1325
    .line 1326
    goto :goto_1f

    .line 1327
    :catch_0
    move-exception v0

    .line 1328
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1329
    .line 1330
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1331
    .line 1332
    .line 1333
    throw v1

    .line 1334
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1335
    .line 1336
    const-string v1, "AAC audio stream must include config fmtp parameter"

    .line 1337
    .line 1338
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    throw v0

    .line 1342
    :cond_34
    const/4 v14, 0x0

    .line 1343
    :goto_1f
    invoke-virtual {v2, v15}, Lcom/google/common/collect/a2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    check-cast v0, Ljava/lang/String;

    .line 1348
    .line 1349
    if-nez v0, :cond_35

    .line 1350
    .line 1351
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    if-eqz v3, :cond_35

    .line 1356
    .line 1357
    const-string v0, "30"

    .line 1358
    .line 1359
    :cond_35
    if-eqz v0, :cond_36

    .line 1360
    .line 1361
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v3

    .line 1365
    if-nez v3, :cond_36

    .line 1366
    .line 1367
    const/4 v3, 0x1

    .line 1368
    goto :goto_20

    .line 1369
    :cond_36
    move v3, v14

    .line 1370
    :goto_20
    const-string v4, "missing profile-level-id param"

    .line 1371
    .line 1372
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/a;->h(ZLjava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    const-string v4, "mp4a.40."

    .line 1378
    .line 1379
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    iput-object v0, v5, Lcom/google/android/exoplayer2/i0;->h:Ljava/lang/String;

    .line 1390
    .line 1391
    invoke-static {v13, v7}, Lcom/google/android/exoplayer2/audio/a;->a(II)[B

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-static {v0}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    iput-object v0, v5, Lcom/google/android/exoplayer2/i0;->m:Ljava/util/List;

    .line 1400
    .line 1401
    :cond_37
    :goto_21
    const/4 v7, 0x1

    .line 1402
    goto/16 :goto_25

    .line 1403
    .line 1404
    :cond_38
    const/4 v14, 0x0

    .line 1405
    goto :goto_21

    .line 1406
    :sswitch_1c
    move-object/from16 v0, v31

    .line 1407
    .line 1408
    move-object/from16 v1, v34

    .line 1409
    .line 1410
    const/4 v14, 0x0

    .line 1411
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    if-eqz v0, :cond_37

    .line 1416
    .line 1417
    goto/16 :goto_c

    .line 1418
    .line 1419
    :goto_22
    if-ne v7, v0, :cond_39

    .line 1420
    .line 1421
    move v3, v0

    .line 1422
    goto :goto_23

    .line 1423
    :cond_39
    move v3, v14

    .line 1424
    :goto_23
    const-string v4, "Multi channel AMR is not currently supported."

    .line 1425
    .line 1426
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/a;->h(ZLjava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v2}, Lcom/google/common/collect/t0;->isEmpty()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v3

    .line 1433
    xor-int/2addr v3, v0

    .line 1434
    const-string v4, "fmtp parameters must include octet-align."

    .line 1435
    .line 1436
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/a;->h(ZLjava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    const-string v3, "octet-align"

    .line 1440
    .line 1441
    invoke-virtual {v2, v3}, Lcom/google/common/collect/t0;->containsKey(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v3

    .line 1445
    const-string v4, "Only octet aligned mode is currently supported."

    .line 1446
    .line 1447
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/a;->h(ZLjava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    const-string v3, "interleaving"

    .line 1451
    .line 1452
    invoke-virtual {v2, v3}, Lcom/google/common/collect/t0;->containsKey(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v3

    .line 1456
    xor-int/2addr v3, v0

    .line 1457
    const-string v4, "Interleaving mode is not currently supported."

    .line 1458
    .line 1459
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/a;->h(ZLjava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    :cond_3a
    move v7, v0

    .line 1463
    goto/16 :goto_25

    .line 1464
    .line 1465
    :sswitch_1d
    move-object/from16 v4, v28

    .line 1466
    .line 1467
    move-object/from16 v1, v34

    .line 1468
    .line 1469
    const/4 v0, 0x1

    .line 1470
    const/4 v14, 0x0

    .line 1471
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v4

    .line 1475
    if-eqz v4, :cond_3a

    .line 1476
    .line 1477
    invoke-virtual {v2}, Lcom/google/common/collect/t0;->isEmpty()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v4

    .line 1481
    xor-int/2addr v4, v0

    .line 1482
    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/util/a;->h(ZLjava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    const-string v0, "sprop-max-don-diff"

    .line 1486
    .line 1487
    invoke-virtual {v2, v0}, Lcom/google/common/collect/t0;->containsKey(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    if-eqz v3, :cond_3c

    .line 1492
    .line 1493
    invoke-virtual {v2, v0}, Lcom/google/common/collect/a2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    check-cast v0, Ljava/lang/String;

    .line 1498
    .line 1499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    if-nez v0, :cond_3b

    .line 1507
    .line 1508
    const/4 v3, 0x1

    .line 1509
    goto :goto_24

    .line 1510
    :cond_3b
    move v3, v14

    .line 1511
    :goto_24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    const-string v6, "non-zero sprop-max-don-diff "

    .line 1514
    .line 1515
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    .line 1521
    const-string v0, " is not supported"

    .line 1522
    .line 1523
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/a;->h(ZLjava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    :cond_3c
    const-string v0, "sprop-vps"

    .line 1534
    .line 1535
    invoke-virtual {v2, v0}, Lcom/google/common/collect/t0;->containsKey(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v3

    .line 1539
    const-string v4, "missing sprop-vps parameter"

    .line 1540
    .line 1541
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/a;->h(ZLjava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v2, v0}, Lcom/google/common/collect/a2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    check-cast v0, Ljava/lang/String;

    .line 1549
    .line 1550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1551
    .line 1552
    .line 1553
    const-string v3, "sprop-sps"

    .line 1554
    .line 1555
    invoke-virtual {v2, v3}, Lcom/google/common/collect/t0;->containsKey(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v4

    .line 1559
    const-string v6, "missing sprop-sps parameter"

    .line 1560
    .line 1561
    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/util/a;->h(ZLjava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v2, v3}, Lcom/google/common/collect/a2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    check-cast v3, Ljava/lang/String;

    .line 1569
    .line 1570
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1571
    .line 1572
    .line 1573
    const-string v4, "sprop-pps"

    .line 1574
    .line 1575
    invoke-virtual {v2, v4}, Lcom/google/common/collect/t0;->containsKey(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v6

    .line 1579
    const-string v7, "missing sprop-pps parameter"

    .line 1580
    .line 1581
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/a;->h(ZLjava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v2, v4}, Lcom/google/common/collect/a2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v4

    .line 1588
    check-cast v4, Ljava/lang/String;

    .line 1589
    .line 1590
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/y;->a(Ljava/lang/String;)[B

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/y;->a(Ljava/lang/String;)[B

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    invoke-static {v4}, Lcom/google/android/exoplayer2/source/rtsp/y;->a(Ljava/lang/String;)[B

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    invoke-static {v0, v3, v4}, Lcom/google/common/collect/n0;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    iput-object v0, v5, Lcom/google/android/exoplayer2/i0;->m:Ljava/util/List;

    .line 1610
    .line 1611
    const/4 v7, 0x1

    .line 1612
    invoke-virtual {v0, v7}, Lcom/google/common/collect/v1;->get(I)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    check-cast v0, [B

    .line 1617
    .line 1618
    array-length v3, v0

    .line 1619
    const/4 v15, 0x4

    .line 1620
    invoke-static {v15, v3, v0}, Lcom/google/android/exoplayer2/util/a;->G(II[B)Lcom/google/android/exoplayer2/util/o;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    iget v3, v0, Lcom/google/android/exoplayer2/util/o;->i:F

    .line 1625
    .line 1626
    iput v3, v5, Lcom/google/android/exoplayer2/i0;->t:F

    .line 1627
    .line 1628
    iget v3, v0, Lcom/google/android/exoplayer2/util/o;->h:I

    .line 1629
    .line 1630
    iput v3, v5, Lcom/google/android/exoplayer2/i0;->q:I

    .line 1631
    .line 1632
    iget v3, v0, Lcom/google/android/exoplayer2/util/o;->g:I

    .line 1633
    .line 1634
    iput v3, v5, Lcom/google/android/exoplayer2/i0;->p:I

    .line 1635
    .line 1636
    iget v15, v0, Lcom/google/android/exoplayer2/util/o;->a:I

    .line 1637
    .line 1638
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/util/o;->b:Z

    .line 1639
    .line 1640
    iget v4, v0, Lcom/google/android/exoplayer2/util/o;->c:I

    .line 1641
    .line 1642
    iget v6, v0, Lcom/google/android/exoplayer2/util/o;->d:I

    .line 1643
    .line 1644
    iget-object v8, v0, Lcom/google/android/exoplayer2/util/o;->e:[I

    .line 1645
    .line 1646
    iget v0, v0, Lcom/google/android/exoplayer2/util/o;->f:I

    .line 1647
    .line 1648
    move/from16 v20, v0

    .line 1649
    .line 1650
    move/from16 v16, v3

    .line 1651
    .line 1652
    move/from16 v17, v4

    .line 1653
    .line 1654
    move/from16 v18, v6

    .line 1655
    .line 1656
    move-object/from16 v19, v8

    .line 1657
    .line 1658
    invoke-static/range {v15 .. v20}, Lcom/google/android/exoplayer2/util/a;->f(IZII[II)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    iput-object v0, v5, Lcom/google/android/exoplayer2/i0;->h:Ljava/lang/String;

    .line 1663
    .line 1664
    goto :goto_25

    .line 1665
    :sswitch_1e
    move-object/from16 v0, v33

    .line 1666
    .line 1667
    move-object/from16 v1, v34

    .line 1668
    .line 1669
    const/4 v7, 0x1

    .line 1670
    const/4 v14, 0x0

    .line 1671
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    if-eqz v0, :cond_3d

    .line 1676
    .line 1677
    const/16 v0, 0x160

    .line 1678
    .line 1679
    iput v0, v5, Lcom/google/android/exoplayer2/i0;->p:I

    .line 1680
    .line 1681
    const/16 v0, 0x120

    .line 1682
    .line 1683
    iput v0, v5, Lcom/google/android/exoplayer2/i0;->q:I

    .line 1684
    .line 1685
    :cond_3d
    :goto_25
    if-lez v13, :cond_3e

    .line 1686
    .line 1687
    move v14, v7

    .line 1688
    :cond_3e
    invoke-static {v14}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 1689
    .line 1690
    .line 1691
    new-instance v8, Lcom/google/android/exoplayer2/source/rtsp/m;

    .line 1692
    .line 1693
    new-instance v9, Lcom/google/android/exoplayer2/j0;

    .line 1694
    .line 1695
    invoke-direct {v9, v5}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 1696
    .line 1697
    .line 1698
    move-object v12, v2

    .line 1699
    move v11, v13

    .line 1700
    move/from16 v10, v26

    .line 1701
    .line 1702
    move-object v13, v1

    .line 1703
    invoke-direct/range {v8 .. v13}, Lcom/google/android/exoplayer2/source/rtsp/m;-><init>(Lcom/google/android/exoplayer2/j0;IILcom/google/common/collect/a2;Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    move-object/from16 v1, p0

    .line 1707
    .line 1708
    iput-object v8, v1, Lcom/google/android/exoplayer2/source/rtsp/y;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    .line 1709
    .line 1710
    move-object/from16 v2, v27

    .line 1711
    .line 1712
    move-object/from16 v0, v36

    .line 1713
    .line 1714
    invoke-virtual {v0, v2}, Lcom/google/common/collect/t0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    check-cast v0, Ljava/lang/String;

    .line 1719
    .line 1720
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    invoke-virtual {v2}, Landroid/net/Uri;->isAbsolute()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v3

    .line 1728
    if-eqz v3, :cond_3f

    .line 1729
    .line 1730
    goto :goto_27

    .line 1731
    :cond_3f
    const-string v2, "Content-Base"

    .line 1732
    .line 1733
    move-object/from16 v3, p1

    .line 1734
    .line 1735
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/rtsp/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v4

    .line 1739
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v4

    .line 1743
    if-nez v4, :cond_40

    .line 1744
    .line 1745
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/rtsp/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2

    .line 1753
    goto :goto_26

    .line 1754
    :cond_40
    const-string v2, "Content-Location"

    .line 1755
    .line 1756
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/rtsp/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v4

    .line 1760
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v4

    .line 1764
    if-nez v4, :cond_41

    .line 1765
    .line 1766
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/rtsp/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    goto :goto_26

    .line 1775
    :cond_41
    move-object/from16 v2, p3

    .line 1776
    .line 1777
    :goto_26
    const-string v3, "*"

    .line 1778
    .line 1779
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v3

    .line 1783
    if-eqz v3, :cond_42

    .line 1784
    .line 1785
    goto :goto_27

    .line 1786
    :cond_42
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    :goto_27
    iput-object v2, v1, Lcom/google/android/exoplayer2/source/rtsp/y;->b:Landroid/net/Uri;

    .line 1799
    .line 1800
    return-void

    .line 1801
    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_10
        0x96c -> :sswitch_f
        0xfc51 -> :sswitch_e
        0xfda6 -> :sswitch_d
        0x12371 -> :sswitch_c
        0x14cbe -> :sswitch_b
        0x14cbf -> :sswitch_a
        0x217d28 -> :sswitch_9
        0x217d29 -> :sswitch_8
        0x25203f -> :sswitch_7
        0x2562c7 -> :sswitch_6
        0x2562db -> :sswitch_5
        0x3f401eeb -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    :sswitch_data_1
    .sparse-switch
        -0x63306f58 -> :sswitch_1e
        -0x63185e82 -> :sswitch_1d
        -0x5fc6f775 -> :sswitch_1c
        -0x3313c2e -> :sswitch_1b
        0xb269698 -> :sswitch_1a
        0xb26d66f -> :sswitch_19
        0x46cdc642 -> :sswitch_18
        0x4f62373a -> :sswitch_17
        0x59976a2d -> :sswitch_16
        0x59b2d2d8 -> :sswitch_15
        0x5f50bed8 -> :sswitch_14
        0x5f50bed9 -> :sswitch_13
        0x71710385 -> :sswitch_12
        0x717677f9 -> :sswitch_11
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v1, p0

    .line 7
    sget-object v2, Lcom/google/android/exoplayer2/util/a;->d:[B

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    add-int/2addr v1, v3

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    array-length v2, p0

    .line 17
    invoke-static {p0, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/google/android/exoplayer2/source/rtsp/y;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/y;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/y;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/y;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/m;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/y;->b:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/y;->b:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/y;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/m;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/y;->b:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method
