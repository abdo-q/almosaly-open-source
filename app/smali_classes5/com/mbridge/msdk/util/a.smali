.class public Lcom/mbridge/msdk/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;)I
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_11

    .line 12
    .line 13
    :cond_0
    const-string v2, "errorCode: "

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0xf

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/16 v5, 0xb

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-le v2, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto/16 :goto_10

    .line 44
    .line 45
    :cond_1
    const-string v2, "do not have sorceList"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    add-int/lit16 v0, v1, 0x258

    .line 55
    .line 56
    :goto_0
    move v3, v6

    .line 57
    goto/16 :goto_f

    .line 58
    .line 59
    :cond_2
    const-string v2, "Network error,UnknownHostException"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v7, 0x2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    add-int/lit16 v0, v1, 0x258

    .line 69
    .line 70
    :goto_1
    move v3, v7

    .line 71
    goto/16 :goto_f

    .line 72
    .line 73
    :cond_3
    const-string/jumbo v2, "v3 is timeout"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v8, 0x3

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    add-int/lit16 v0, v1, 0x258

    .line 84
    .line 85
    :goto_2
    move v3, v8

    .line 86
    goto/16 :goto_f

    .line 87
    .line 88
    :cond_4
    const-string v2, "Current unit is loading!"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v9, 0x4

    .line 95
    if-nez v2, :cond_2a

    .line 96
    .line 97
    const-string v2, "current unit is loading"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    goto/16 :goto_e

    .line 106
    .line 107
    :cond_5
    const-string v2, "Network error,I/O exception response null"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v10, 0x5

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    add-int/lit16 v0, v1, 0x258

    .line 117
    .line 118
    :goto_3
    move v3, v10

    .line 119
    goto/16 :goto_f

    .line 120
    .line 121
    :cond_6
    const-string v2, "Network error,ConnectException"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/4 v11, 0x6

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    add-int/lit16 v0, v1, 0x258

    .line 131
    .line 132
    :goto_4
    move v3, v11

    .line 133
    goto/16 :goto_f

    .line 134
    .line 135
    :cond_7
    const-string v2, "Network error,socket timeout exception"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/4 v12, 0x7

    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    add-int/lit16 v0, v1, 0x258

    .line 145
    .line 146
    :goto_5
    move v3, v12

    .line 147
    goto/16 :goto_f

    .line 148
    .line 149
    :cond_8
    const-string v2, "Network error,disconnected network exception"

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/16 v13, 0x8

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    add-int/lit16 v0, v1, 0x258

    .line 160
    .line 161
    :goto_6
    move v3, v13

    .line 162
    goto/16 :goto_f

    .line 163
    .line 164
    :cond_9
    const-string v2, "Network error,timeout exception"

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/16 v14, 0x9

    .line 171
    .line 172
    if-eqz v2, :cond_a

    .line 173
    .line 174
    add-int/lit16 v0, v1, 0x258

    .line 175
    .line 176
    :goto_7
    move v3, v14

    .line 177
    goto/16 :goto_f

    .line 178
    .line 179
    :cond_a
    const-string v2, "Network error,please check state code"

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const/16 v15, 0xa

    .line 186
    .line 187
    if-eqz v2, :cond_b

    .line 188
    .line 189
    add-int/lit16 v0, v1, 0x258

    .line 190
    .line 191
    :goto_8
    move v3, v15

    .line 192
    goto/16 :goto_f

    .line 193
    .line 194
    :cond_b
    const-string v2, "Network error,I/O exception contents null"

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_c

    .line 201
    .line 202
    add-int/lit16 v0, v1, 0x258

    .line 203
    .line 204
    :goto_9
    move v3, v5

    .line 205
    goto/16 :goto_f

    .line 206
    .line 207
    :cond_c
    const-string v2, "Network unknown error"

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const/16 v16, 0xc

    .line 214
    .line 215
    if-eqz v2, :cond_d

    .line 216
    .line 217
    add-int/lit16 v0, v1, 0x258

    .line 218
    .line 219
    :goto_a
    move/from16 v3, v16

    .line 220
    .line 221
    goto/16 :goto_f

    .line 222
    .line 223
    :cond_d
    const-string v2, "Network error,I/O exception"

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_e

    .line 230
    .line 231
    add-int/lit16 v0, v1, 0x258

    .line 232
    .line 233
    const/16 v3, 0xd

    .line 234
    .line 235
    goto/16 :goto_f

    .line 236
    .line 237
    :cond_e
    const-string/jumbo v2, "web env is not support"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_f

    .line 245
    .line 246
    add-int/lit16 v0, v1, 0x258

    .line 247
    .line 248
    const/16 v3, 0xe

    .line 249
    .line 250
    goto/16 :goto_f

    .line 251
    .line 252
    :cond_f
    const-string v2, "Network error,unknown"

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_10

    .line 259
    .line 260
    add-int/lit16 v0, v1, 0x258

    .line 261
    .line 262
    goto/16 :goto_f

    .line 263
    .line 264
    :cond_10
    const-string v2, "Network error\uff0csslp exception"

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_11

    .line 271
    .line 272
    add-int/lit16 v0, v1, 0x258

    .line 273
    .line 274
    move v3, v4

    .line 275
    goto/16 :goto_f

    .line 276
    .line 277
    :cond_11
    const-string v2, "Cast exception, return data"

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_12

    .line 284
    .line 285
    add-int/lit16 v0, v1, 0x258

    .line 286
    .line 287
    const/16 v3, 0x11

    .line 288
    .line 289
    goto/16 :goto_f

    .line 290
    .line 291
    :cond_12
    const-string v2, "REQUEST_TIMEOUT"

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_13

    .line 298
    .line 299
    add-int/lit16 v0, v1, 0x2bc

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_13
    const-string v2, "The server returns an exception"

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_14

    .line 310
    .line 311
    add-int/lit16 v0, v1, 0x2bc

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_14
    const-string v2, "APP ALREADY INSTALLED"

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_29

    .line 322
    .line 323
    const-string v2, "Need show campaign list is NULL!"

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_15

    .line 330
    .line 331
    goto/16 :goto_d

    .line 332
    .line 333
    :cond_15
    const-string v2, "load no ad"

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_16

    .line 340
    .line 341
    add-int/lit16 v0, v1, 0x2bc

    .line 342
    .line 343
    :goto_b
    move v3, v9

    .line 344
    goto/16 :goto_f

    .line 345
    .line 346
    :cond_16
    const-string v2, "EXCEPTION_UNIT_NOT_FOUND_IN_APP"

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_17

    .line 353
    .line 354
    add-int/lit16 v0, v1, 0x2bc

    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_17
    const-string v2, "EXCEPTION_UNIT_BIDDING_TYPE_ERROR"

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_18

    .line 365
    .line 366
    add-int/lit16 v0, v1, 0x2bc

    .line 367
    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :cond_18
    const-string v2, "No video campaign"

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_19

    .line 377
    .line 378
    add-int/lit16 v0, v1, 0x2bc

    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :cond_19
    const-string v2, "EXCEPTION_RETURN_EMPTY"

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_1a

    .line 389
    .line 390
    add-int/lit16 v0, v1, 0x2bc

    .line 391
    .line 392
    goto/16 :goto_6

    .line 393
    .line 394
    :cond_1a
    const-string v2, "EXCEPTION_APP_PLATFORM_ERROR"

    .line 395
    .line 396
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_1b

    .line 401
    .line 402
    add-int/lit16 v0, v1, 0x2bc

    .line 403
    .line 404
    goto/16 :goto_7

    .line 405
    .line 406
    :cond_1b
    const-string v2, "EXCEPTION_SERVICE_REQUEST_OS_VERSION_REQUIRED"

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_1c

    .line 413
    .line 414
    add-int/lit16 v0, v1, 0x2bc

    .line 415
    .line 416
    goto/16 :goto_8

    .line 417
    .line 418
    :cond_1c
    const-string v2, "banner res load failed"

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_1d

    .line 425
    .line 426
    add-int/lit16 v0, v1, 0x320

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_1d
    const-string/jumbo v2, "resource load timeout is tpl: false"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_1e

    .line 438
    .line 439
    add-int/lit16 v0, v1, 0x320

    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_1e
    const-string/jumbo v2, "resource download failed"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_1f

    .line 451
    .line 452
    add-int/lit16 v0, v1, 0x320

    .line 453
    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :cond_1f
    const-string/jumbo v2, "temp preload success but isReady false"

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_20

    .line 464
    .line 465
    add-int/lit16 v0, v1, 0x320

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_20
    const-string/jumbo v2, "temp resource download failed"

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_21

    .line 476
    .line 477
    add-int/lit16 v0, v1, 0x320

    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :cond_21
    const-string/jumbo v2, "tpl temp resource download failed"

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_22

    .line 489
    .line 490
    add-int/lit16 v0, v1, 0x320

    .line 491
    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    :cond_22
    const-string/jumbo v2, "resource load timeout is tpl: true"

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_23

    .line 502
    .line 503
    add-int/lit16 v0, v1, 0x320

    .line 504
    .line 505
    goto/16 :goto_5

    .line 506
    .line 507
    :cond_23
    const-string v2, "https://"

    .line 508
    .line 509
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-nez v2, :cond_28

    .line 514
    .line 515
    const-string v2, "http://"

    .line 516
    .line 517
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_24

    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_24
    const-string/jumbo v2, "mraid resource write fail"

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_25

    .line 532
    .line 533
    add-int/lit16 v0, v1, 0x320

    .line 534
    .line 535
    goto/16 :goto_7

    .line 536
    .line 537
    :cond_25
    const-string v2, "data save failed:"

    .line 538
    .line 539
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_26

    .line 544
    .line 545
    add-int/lit16 v0, v1, 0x320

    .line 546
    .line 547
    goto/16 :goto_8

    .line 548
    .line 549
    :cond_26
    const-string/jumbo v2, "resource load timeout"

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_27

    .line 557
    .line 558
    add-int/lit16 v0, v1, 0x320

    .line 559
    .line 560
    goto/16 :goto_9

    .line 561
    .line 562
    :cond_27
    const-string/jumbo v2, "tpl temp preload failed"

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    if-eqz v0, :cond_2b

    .line 570
    .line 571
    add-int/lit16 v0, v1, 0x320

    .line 572
    .line 573
    goto/16 :goto_a

    .line 574
    .line 575
    :cond_28
    :goto_c
    add-int/lit16 v0, v1, 0x320

    .line 576
    .line 577
    goto/16 :goto_6

    .line 578
    .line 579
    :cond_29
    :goto_d
    add-int/lit16 v0, v1, 0x2bc

    .line 580
    .line 581
    goto/16 :goto_2

    .line 582
    .line 583
    :cond_2a
    :goto_e
    add-int/lit16 v0, v1, 0x258

    .line 584
    .line 585
    goto/16 :goto_b

    .line 586
    .line 587
    :goto_f
    add-int/2addr v0, v3

    .line 588
    return v0

    .line 589
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 590
    .line 591
    .line 592
    :cond_2b
    :goto_11
    return v1
.end method

.method public static b(ILjava/lang/String;)I
    .locals 0

    add-int/lit16 p0, p0, 0x384

    return p0
.end method
