.class public final enum Lorg/jsoup/parser/x;
.super Lorg/jsoup/parser/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InBody"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lorg/jsoup/parser/s0;->a:I

    .line 8
    .line 9
    invoke-static {v3}, Lads_mobile_sdk/f;->A(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_bb

    .line 14
    .line 15
    const-string v5, "h5"

    .line 16
    .line 17
    const-string v6, "h4"

    .line 18
    .line 19
    const-string v8, "h3"

    .line 20
    .line 21
    const-string v9, "h2"

    .line 22
    .line 23
    const-string v11, "h1"

    .line 24
    .line 25
    const-string v12, "dt"

    .line 26
    .line 27
    const-string v13, "dd"

    .line 28
    .line 29
    const-string v14, "p"

    .line 30
    .line 31
    const-string v15, "li"

    .line 32
    .line 33
    const-string v10, "br"

    .line 34
    .line 35
    sget-object v7, Lorg/jsoup/parser/b0;->d:Lorg/jsoup/parser/u;

    .line 36
    .line 37
    sget-object v4, Lorg/jsoup/parser/a0;->i:[Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v20, v7

    .line 40
    .line 41
    const-string v7, "template"

    .line 42
    .line 43
    move-object/from16 v21, v4

    .line 44
    .line 45
    sget-object v4, Lorg/jsoup/parser/a0;->l:[Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v22, v4

    .line 48
    .line 49
    const-string v4, "body"

    .line 50
    .line 51
    move-object/from16 v23, v7

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v3, v7, :cond_52

    .line 55
    .line 56
    move/from16 v25, v7

    .line 57
    .line 58
    sget-object v7, Lorg/jsoup/parser/a0;->p:[Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v26, v14

    .line 61
    .line 62
    const/4 v14, 0x2

    .line 63
    if-eq v3, v14, :cond_6

    .line 64
    .line 65
    const/4 v14, 0x3

    .line 66
    if-eq v3, v14, :cond_5

    .line 67
    .line 68
    const/4 v14, 0x4

    .line 69
    if-eq v3, v14, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x6

    .line 72
    if-ne v3, v4, :cond_2

    .line 73
    .line 74
    iget-object v3, v2, Lorg/jsoup/parser/b;->t:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-lez v3, :cond_0

    .line 81
    .line 82
    sget-object v3, Lorg/jsoup/parser/b0;->r:Lorg/jsoup/parser/k;

    .line 83
    .line 84
    invoke-virtual {v3, v1, v2}, Lorg/jsoup/parser/k;->d(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    return v1

    .line 89
    :cond_0
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/b;->U([Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 96
    .line 97
    .line 98
    return v25

    .line 99
    :cond_1
    move-object v1, v0

    .line 100
    goto/16 :goto_2b

    .line 101
    .line 102
    :cond_2
    iget v1, v1, Lorg/jsoup/parser/s0;->a:I

    .line 103
    .line 104
    invoke-static {v1}, Lcom/moslay/fragments/a0;->w(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "Unexpected state: "

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_3
    check-cast v1, Lorg/jsoup/parser/k0;

    .line 121
    .line 122
    iget-boolean v3, v2, Lorg/jsoup/parser/b;->w:Z

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-static {v1}, Lorg/jsoup/parser/b0;->a(Lorg/jsoup/parser/s0;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    invoke-virtual {v2}, Lorg/jsoup/parser/b;->Y()V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-virtual {v2, v1, v3}, Lorg/jsoup/parser/b;->K(Lorg/jsoup/parser/k0;Z)V

    .line 137
    .line 138
    .line 139
    return v25

    .line 140
    :cond_4
    const/4 v3, 0x0

    .line 141
    invoke-virtual {v2}, Lorg/jsoup/parser/b;->Y()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1, v3}, Lorg/jsoup/parser/b;->K(Lorg/jsoup/parser/k0;Z)V

    .line 145
    .line 146
    .line 147
    iput-boolean v3, v2, Lorg/jsoup/parser/b;->w:Z

    .line 148
    .line 149
    return v25

    .line 150
    :cond_5
    check-cast v1, Lorg/jsoup/parser/l0;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/l0;)V

    .line 153
    .line 154
    .line 155
    return v25

    .line 156
    :cond_6
    const/4 v14, 0x4

    .line 157
    const/16 v19, 0x6

    .line 158
    .line 159
    move-object v3, v1

    .line 160
    check-cast v3, Lorg/jsoup/parser/o0;

    .line 161
    .line 162
    invoke-virtual {v3}, Lorg/jsoup/parser/q0;->l()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v27

    .line 173
    sparse-switch v27, :sswitch_data_0

    .line 174
    .line 175
    .line 176
    :goto_0
    move-object/from16 v5, v23

    .line 177
    .line 178
    :goto_1
    const/16 v16, -0x1

    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :sswitch_0
    const-string v5, "sarcasm"

    .line 183
    .line 184
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_7

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_7
    const/16 v5, 0x10

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :sswitch_1
    const-string v5, "span"

    .line 195
    .line 196
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_8

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_8
    const/16 v5, 0xf

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :sswitch_2
    const-string v5, "html"

    .line 207
    .line 208
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_9

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_9
    const/16 v5, 0xe

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :sswitch_3
    const-string v5, "form"

    .line 219
    .line 220
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_a

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_a
    const/16 v5, 0xd

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :sswitch_4
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_b

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_b
    const/16 v5, 0xc

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :sswitch_5
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_c

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_c
    const/16 v5, 0xb

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :sswitch_6
    const-string v5, "h6"

    .line 251
    .line 252
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_d

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_d
    const/16 v5, 0xa

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :sswitch_7
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_e

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_e
    const/16 v5, 0x9

    .line 270
    .line 271
    :goto_2
    move/from16 v16, v5

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :sswitch_8
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_f

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_f
    move-object/from16 v5, v23

    .line 282
    .line 283
    const/16 v16, 0x8

    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :sswitch_9
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-nez v5, :cond_10

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_10
    move-object/from16 v5, v23

    .line 295
    .line 296
    const/16 v16, 0x7

    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :sswitch_a
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_11

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_11
    move/from16 v16, v19

    .line 309
    .line 310
    :goto_3
    move-object/from16 v5, v23

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :sswitch_b
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_12

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_12
    move-object/from16 v5, v23

    .line 322
    .line 323
    const/16 v16, 0x5

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :sswitch_c
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_13

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_13
    move-object/from16 v5, v23

    .line 335
    .line 336
    const/16 v16, 0x4

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :sswitch_d
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-nez v5, :cond_14

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_14
    move-object/from16 v5, v23

    .line 348
    .line 349
    const/16 v16, 0x3

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :sswitch_e
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-nez v5, :cond_15

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_15
    move-object/from16 v5, v23

    .line 361
    .line 362
    const/16 v16, 0x2

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :sswitch_f
    move-object/from16 v5, v26

    .line 366
    .line 367
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_16

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_16
    move-object/from16 v5, v23

    .line 376
    .line 377
    move/from16 v16, v25

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :sswitch_10
    move-object/from16 v5, v23

    .line 381
    .line 382
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-nez v6, :cond_17

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_17
    const/16 v16, 0x0

    .line 391
    .line 392
    :goto_4
    sget-object v6, Lorg/jsoup/parser/b;->A:[Ljava/lang/String;

    .line 393
    .line 394
    sget-object v8, Lorg/jsoup/parser/b0;->s:Lorg/jsoup/parser/l;

    .line 395
    .line 396
    const-string v9, "http://www.w3.org/1999/xhtml"

    .line 397
    .line 398
    packed-switch v16, :pswitch_data_0

    .line 399
    .line 400
    .line 401
    sget-object v5, Lorg/jsoup/parser/a0;->q:[Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v14, v5}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_36

    .line 408
    .line 409
    iget-object v3, v3, Lorg/jsoup/parser/q0;->e:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->b()Lorg/jsoup/nodes/l;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    iget-object v5, v5, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 416
    .line 417
    iget-object v5, v5, Lorg/jsoup/parser/h0;->c:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_18

    .line 424
    .line 425
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->b()Lorg/jsoup/nodes/l;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    iget-object v6, v2, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-static {v6, v5}, Lorg/jsoup/parser/b;->T(Ljava/util/ArrayList;Lorg/jsoup/nodes/l;)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-nez v5, :cond_18

    .line 436
    .line 437
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->n()Lorg/jsoup/nodes/l;

    .line 438
    .line 439
    .line 440
    return v25

    .line 441
    :cond_18
    const/4 v5, 0x0

    .line 442
    :goto_5
    const/16 v7, 0x8

    .line 443
    .line 444
    if-lt v5, v7, :cond_19

    .line 445
    .line 446
    :goto_6
    move/from16 v4, v25

    .line 447
    .line 448
    goto/16 :goto_c

    .line 449
    .line 450
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 451
    .line 452
    iget-object v6, v2, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    add-int/lit8 v6, v6, -0x1

    .line 459
    .line 460
    :goto_7
    if-ltz v6, :cond_1c

    .line 461
    .line 462
    iget-object v8, v2, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    check-cast v8, Lorg/jsoup/nodes/l;

    .line 469
    .line 470
    if-nez v8, :cond_1a

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_1a
    iget-object v10, v8, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 474
    .line 475
    iget-object v10, v10, Lorg/jsoup/parser/h0;->c:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    if-eqz v10, :cond_1b

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_1b
    add-int/lit8 v6, v6, -0x1

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_1c
    :goto_8
    const/4 v8, 0x0

    .line 488
    :goto_9
    if-nez v8, :cond_1d

    .line 489
    .line 490
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/x;->e(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto :goto_c

    .line 495
    :cond_1d
    iget-object v6, v8, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 496
    .line 497
    iget-object v10, v2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v10, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-static {v10, v8}, Lorg/jsoup/parser/b;->T(Ljava/util/ArrayList;Lorg/jsoup/nodes/l;)Z

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    if-nez v10, :cond_1e

    .line 506
    .line 507
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v8}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/nodes/l;)V

    .line 511
    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_1e
    iget-object v10, v6, Lorg/jsoup/parser/h0;->c:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/b;->G(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    if-nez v10, :cond_1f

    .line 521
    .line 522
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 523
    .line 524
    .line 525
    const/4 v4, 0x0

    .line 526
    goto :goto_c

    .line 527
    :cond_1f
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->b()Lorg/jsoup/nodes/l;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    if-eq v10, v8, :cond_20

    .line 532
    .line 533
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 534
    .line 535
    .line 536
    :cond_20
    iget-object v10, v2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v10, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    const/4 v12, -0x1

    .line 545
    if-eq v11, v12, :cond_22

    .line 546
    .line 547
    :cond_21
    add-int/lit8 v11, v11, 0x1

    .line 548
    .line 549
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    if-ge v11, v12, :cond_22

    .line 554
    .line 555
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    check-cast v12, Lorg/jsoup/nodes/l;

    .line 560
    .line 561
    invoke-static {v12}, Lorg/jsoup/parser/b;->R(Lorg/jsoup/nodes/l;)Z

    .line 562
    .line 563
    .line 564
    move-result v13

    .line 565
    if-eqz v13, :cond_21

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_22
    const/4 v12, 0x0

    .line 569
    :goto_a
    if-nez v12, :cond_24

    .line 570
    .line 571
    :goto_b
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->b()Lorg/jsoup/nodes/l;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    if-eq v1, v8, :cond_23

    .line 576
    .line 577
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->n()Lorg/jsoup/nodes/l;

    .line 578
    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_23
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->n()Lorg/jsoup/nodes/l;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v8}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/nodes/l;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_6

    .line 588
    .line 589
    :cond_24
    invoke-virtual {v2, v8}, Lorg/jsoup/parser/b;->t(Lorg/jsoup/nodes/l;)Lorg/jsoup/nodes/l;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    if-nez v10, :cond_25

    .line 594
    .line 595
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_6

    .line 599
    .line 600
    :goto_c
    return v4

    .line 601
    :cond_25
    const/4 v11, 0x0

    .line 602
    :goto_d
    iget-object v13, v2, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 605
    .line 606
    .line 607
    move-result v13

    .line 608
    if-ge v11, v13, :cond_27

    .line 609
    .line 610
    iget-object v13, v2, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    if-ne v8, v13, :cond_26

    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_26
    add-int/lit8 v11, v11, 0x1

    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_27
    const/4 v11, -0x1

    .line 623
    :goto_e
    move-object v14, v12

    .line 624
    move-object v15, v14

    .line 625
    const/4 v13, 0x0

    .line 626
    :goto_f
    add-int/lit8 v13, v13, 0x1

    .line 627
    .line 628
    iget-object v7, v2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v7, Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-static {v7, v14}, Lorg/jsoup/parser/b;->T(Ljava/util/ArrayList;Lorg/jsoup/nodes/l;)Z

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    if-nez v7, :cond_28

    .line 637
    .line 638
    iget-object v7, v14, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 639
    .line 640
    :goto_10
    move-object v14, v7

    .line 641
    goto :goto_11

    .line 642
    :cond_28
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/b;->t(Lorg/jsoup/nodes/l;)Lorg/jsoup/nodes/l;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    goto :goto_10

    .line 647
    :goto_11
    if-eqz v14, :cond_29

    .line 648
    .line 649
    invoke-virtual {v14, v4}, Lorg/jsoup/nodes/q;->u(Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    if-eqz v7, :cond_2a

    .line 654
    .line 655
    :cond_29
    move-object/from16 v16, v3

    .line 656
    .line 657
    move/from16 v17, v5

    .line 658
    .line 659
    goto/16 :goto_18

    .line 660
    .line 661
    :cond_2a
    if-ne v14, v8, :cond_2b

    .line 662
    .line 663
    :goto_12
    move-object/from16 v16, v3

    .line 664
    .line 665
    move/from16 v17, v5

    .line 666
    .line 667
    goto/16 :goto_19

    .line 668
    .line 669
    :cond_2b
    const/4 v7, 0x3

    .line 670
    if-le v13, v7, :cond_2c

    .line 671
    .line 672
    iget-object v7, v2, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-static {v7, v14}, Lorg/jsoup/parser/b;->T(Ljava/util/ArrayList;Lorg/jsoup/nodes/l;)Z

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    if-eqz v7, :cond_2c

    .line 679
    .line 680
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/nodes/l;)V

    .line 681
    .line 682
    .line 683
    goto :goto_12

    .line 684
    :cond_2c
    iget-object v7, v2, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-static {v7, v14}, Lorg/jsoup/parser/b;->T(Ljava/util/ArrayList;Lorg/jsoup/nodes/l;)Z

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    if-nez v7, :cond_2d

    .line 691
    .line 692
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/b;->a0(Lorg/jsoup/nodes/l;)V

    .line 693
    .line 694
    .line 695
    const/16 v7, 0x8

    .line 696
    .line 697
    goto :goto_f

    .line 698
    :cond_2d
    iget-object v7, v2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v7, Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-static {v7, v14}, Lorg/jsoup/parser/b;->T(Ljava/util/ArrayList;Lorg/jsoup/nodes/l;)Z

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    if-nez v7, :cond_2e

    .line 707
    .line 708
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/nodes/l;)V

    .line 712
    .line 713
    .line 714
    goto :goto_12

    .line 715
    :cond_2e
    new-instance v7, Lorg/jsoup/nodes/l;

    .line 716
    .line 717
    move-object/from16 v16, v3

    .line 718
    .line 719
    invoke-virtual {v14}, Lorg/jsoup/nodes/l;->x()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    move/from16 v17, v5

    .line 724
    .line 725
    iget-object v5, v14, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 726
    .line 727
    iget-object v5, v5, Lorg/jsoup/parser/h0;->c:Ljava/lang/String;

    .line 728
    .line 729
    move/from16 v19, v13

    .line 730
    .line 731
    iget-object v13, v2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->i:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v13, Lorg/jsoup/parser/i0;

    .line 734
    .line 735
    move/from16 v1, v25

    .line 736
    .line 737
    invoke-virtual {v13, v3, v5, v9, v1}, Lorg/jsoup/parser/i0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/jsoup/parser/h0;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    iget-object v1, v2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->f:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Ljava/lang/String;

    .line 744
    .line 745
    const/4 v5, 0x0

    .line 746
    invoke-direct {v7, v3, v1, v5}, Lorg/jsoup/nodes/l;-><init>(Lorg/jsoup/parser/h0;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 747
    .line 748
    .line 749
    iget-object v1, v2, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    const/4 v5, -0x1

    .line 756
    if-eq v3, v5, :cond_2f

    .line 757
    .line 758
    const/4 v13, 0x1

    .line 759
    goto :goto_13

    .line 760
    :cond_2f
    const/4 v13, 0x0

    .line 761
    :goto_13
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k1;->x(Z)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    iget-object v1, v2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-eq v3, v5, :cond_30

    .line 776
    .line 777
    const/4 v5, 0x1

    .line 778
    goto :goto_14

    .line 779
    :cond_30
    const/4 v5, 0x0

    .line 780
    :goto_14
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/k1;->x(Z)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    if-ne v15, v12, :cond_33

    .line 787
    .line 788
    const/4 v1, 0x0

    .line 789
    :goto_15
    iget-object v3, v2, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 790
    .line 791
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-ge v1, v3, :cond_32

    .line 796
    .line 797
    iget-object v3, v2, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    if-ne v7, v3, :cond_31

    .line 804
    .line 805
    :goto_16
    const/16 v25, 0x1

    .line 806
    .line 807
    goto :goto_17

    .line 808
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 809
    .line 810
    goto :goto_15

    .line 811
    :cond_32
    const/4 v1, -0x1

    .line 812
    goto :goto_16

    .line 813
    :goto_17
    add-int/lit8 v1, v1, 0x1

    .line 814
    .line 815
    move v11, v1

    .line 816
    :cond_33
    invoke-virtual {v7, v15}, Lorg/jsoup/nodes/l;->J(Lorg/jsoup/nodes/q;)V

    .line 817
    .line 818
    .line 819
    move-object/from16 v1, p1

    .line 820
    .line 821
    move-object v14, v7

    .line 822
    move-object v15, v14

    .line 823
    move-object/from16 v3, v16

    .line 824
    .line 825
    move/from16 v5, v17

    .line 826
    .line 827
    move/from16 v13, v19

    .line 828
    .line 829
    const/16 v7, 0x8

    .line 830
    .line 831
    const/16 v25, 0x1

    .line 832
    .line 833
    goto/16 :goto_f

    .line 834
    .line 835
    :goto_18
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 836
    .line 837
    .line 838
    :goto_19
    invoke-virtual {v10, v15}, Lorg/jsoup/nodes/l;->J(Lorg/jsoup/nodes/q;)V

    .line 839
    .line 840
    .line 841
    new-instance v1, Lorg/jsoup/nodes/l;

    .line 842
    .line 843
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->f:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v3, Ljava/lang/String;

    .line 846
    .line 847
    const/4 v5, 0x0

    .line 848
    invoke-direct {v1, v6, v3, v5}, Lorg/jsoup/nodes/l;-><init>(Lorg/jsoup/parser/h0;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1}, Lorg/jsoup/nodes/l;->j()Lorg/jsoup/nodes/b;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-virtual {v8}, Lorg/jsoup/nodes/l;->j()Lorg/jsoup/nodes/b;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/b;->b(Lorg/jsoup/nodes/b;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v12}, Lorg/jsoup/nodes/q;->n()Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    if-eqz v5, :cond_34

    .line 875
    .line 876
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    check-cast v5, Lorg/jsoup/nodes/q;

    .line 881
    .line 882
    invoke-virtual {v1, v5}, Lorg/jsoup/nodes/l;->J(Lorg/jsoup/nodes/q;)V

    .line 883
    .line 884
    .line 885
    goto :goto_1a

    .line 886
    :cond_34
    invoke-virtual {v12, v1}, Lorg/jsoup/nodes/l;->J(Lorg/jsoup/nodes/q;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2, v8}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/nodes/l;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->u(Lorg/jsoup/nodes/l;)V

    .line 893
    .line 894
    .line 895
    :try_start_0
    iget-object v3, v2, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 896
    .line 897
    invoke-virtual {v3, v11, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 898
    .line 899
    .line 900
    goto :goto_1b

    .line 901
    :catch_0
    iget-object v3, v2, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 902
    .line 903
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    :goto_1b
    invoke-virtual {v2, v8}, Lorg/jsoup/parser/b;->a0(Lorg/jsoup/nodes/l;)V

    .line 907
    .line 908
    .line 909
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v3, Ljava/util/ArrayList;

    .line 912
    .line 913
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    const/4 v7, -0x1

    .line 918
    if-ne v3, v7, :cond_35

    .line 919
    .line 920
    const-string v3, "Did not find element on stack to insert after"

    .line 921
    .line 922
    const/4 v5, 0x0

    .line 923
    invoke-virtual {v2, v3, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v3, Ljava/util/ArrayList;

    .line 929
    .line 930
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    goto :goto_1c

    .line 934
    :cond_35
    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v5, Ljava/util/ArrayList;

    .line 937
    .line 938
    add-int/lit8 v3, v3, 0x1

    .line 939
    .line 940
    invoke-virtual {v5, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    :goto_1c
    move-object/from16 v1, p1

    .line 944
    .line 945
    move-object/from16 v3, v16

    .line 946
    .line 947
    move/from16 v5, v17

    .line 948
    .line 949
    const/16 v25, 0x1

    .line 950
    .line 951
    goto/16 :goto_5

    .line 952
    .line 953
    :cond_36
    sget-object v1, Lorg/jsoup/parser/a0;->o:[Ljava/lang/String;

    .line 954
    .line 955
    invoke-static {v14, v1}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-eqz v1, :cond_39

    .line 960
    .line 961
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/b;->G(Ljava/lang/String;)Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-nez v1, :cond_37

    .line 966
    .line 967
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 968
    .line 969
    .line 970
    const/4 v3, 0x0

    .line 971
    return v3

    .line 972
    :cond_37
    const/4 v3, 0x0

    .line 973
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->D(Z)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2, v14}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->c(Ljava/lang/String;)Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-nez v1, :cond_38

    .line 981
    .line 982
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 983
    .line 984
    .line 985
    :cond_38
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/b;->V(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    const/16 v25, 0x1

    .line 989
    .line 990
    return v25

    .line 991
    :cond_39
    move-object/from16 v1, v22

    .line 992
    .line 993
    invoke-static {v14, v1}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    if-eqz v1, :cond_3e

    .line 998
    .line 999
    const-string v1, "name"

    .line 1000
    .line 1001
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->G(Ljava/lang/String;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-nez v1, :cond_3c

    .line 1006
    .line 1007
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/b;->G(Ljava/lang/String;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-nez v1, :cond_3a

    .line 1012
    .line 1013
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 1014
    .line 1015
    .line 1016
    const/4 v3, 0x0

    .line 1017
    return v3

    .line 1018
    :cond_3a
    const/4 v3, 0x0

    .line 1019
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->D(Z)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2, v14}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->c(Ljava/lang/String;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    if-nez v1, :cond_3b

    .line 1027
    .line 1028
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_3b
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/b;->V(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2}, Lorg/jsoup/parser/b;->v()V

    .line 1035
    .line 1036
    .line 1037
    const/16 v25, 0x1

    .line 1038
    .line 1039
    return v25

    .line 1040
    :cond_3c
    :goto_1d
    move-object v1, v0

    .line 1041
    :cond_3d
    const/16 v25, 0x1

    .line 1042
    .line 1043
    goto/16 :goto_2b

    .line 1044
    .line 1045
    :cond_3e
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/x;->e(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    return v1

    .line 1050
    :pswitch_0
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/x;->e(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    return v1

    .line 1055
    :pswitch_1
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/b;->S(Ljava/lang/String;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    if-nez v1, :cond_3f

    .line 1060
    .line 1061
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 1062
    .line 1063
    .line 1064
    const/16 v18, 0x0

    .line 1065
    .line 1066
    return v18

    .line 1067
    :cond_3f
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/b;->U([Ljava/lang/String;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-eqz v1, :cond_40

    .line 1072
    .line 1073
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_40
    iput-object v8, v2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 1077
    .line 1078
    move-object/from16 v3, p1

    .line 1079
    .line 1080
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/s0;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    return v1

    .line 1085
    :pswitch_2
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->S(Ljava/lang/String;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    if-nez v1, :cond_44

    .line 1090
    .line 1091
    iget-object v1, v2, Lorg/jsoup/parser/b;->q:Lorg/jsoup/nodes/o;

    .line 1092
    .line 1093
    const/4 v5, 0x0

    .line 1094
    iput-object v5, v2, Lorg/jsoup/parser/b;->q:Lorg/jsoup/nodes/o;

    .line 1095
    .line 1096
    if-eqz v1, :cond_41

    .line 1097
    .line 1098
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/b;->G(Ljava/lang/String;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    if-nez v3, :cond_42

    .line 1103
    .line 1104
    :cond_41
    const/4 v3, 0x0

    .line 1105
    goto :goto_1e

    .line 1106
    :cond_42
    const/4 v3, 0x0

    .line 1107
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->D(Z)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2, v14}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->c(Ljava/lang/String;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    if-nez v3, :cond_43

    .line 1115
    .line 1116
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_43
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->a0(Lorg/jsoup/nodes/l;)V

    .line 1120
    .line 1121
    .line 1122
    const/16 v25, 0x1

    .line 1123
    .line 1124
    return v25

    .line 1125
    :goto_1e
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 1126
    .line 1127
    .line 1128
    return v3

    .line 1129
    :cond_44
    const/4 v3, 0x0

    .line 1130
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/b;->G(Ljava/lang/String;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    if-nez v1, :cond_45

    .line 1135
    .line 1136
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 1137
    .line 1138
    .line 1139
    return v3

    .line 1140
    :cond_45
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->D(Z)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2, v14}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->c(Ljava/lang/String;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    if-nez v1, :cond_46

    .line 1148
    .line 1149
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_46
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/b;->V(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    const/16 v25, 0x1

    .line 1156
    .line 1157
    return v25

    .line 1158
    :pswitch_3
    const/4 v3, 0x0

    .line 1159
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/b;->G(Ljava/lang/String;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    if-nez v1, :cond_47

    .line 1164
    .line 1165
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 1166
    .line 1167
    .line 1168
    return v3

    .line 1169
    :cond_47
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/b;->U([Ljava/lang/String;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    if-eqz v1, :cond_48

    .line 1174
    .line 1175
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_48
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/b;->E(Ljava/lang/String;)Lorg/jsoup/nodes/l;

    .line 1179
    .line 1180
    .line 1181
    iput-object v8, v2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 1182
    .line 1183
    const/16 v25, 0x1

    .line 1184
    .line 1185
    return v25

    .line 1186
    :pswitch_4
    const/4 v3, 0x0

    .line 1187
    iget-object v1, v2, Lorg/jsoup/parser/b;->z:[Ljava/lang/String;

    .line 1188
    .line 1189
    aput-object v14, v1, v3

    .line 1190
    .line 1191
    sget-object v4, Lorg/jsoup/parser/b;->D:[Ljava/lang/String;

    .line 1192
    .line 1193
    invoke-virtual {v2, v1, v6, v4}, Lorg/jsoup/parser/b;->I([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    if-nez v1, :cond_49

    .line 1198
    .line 1199
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 1200
    .line 1201
    .line 1202
    return v3

    .line 1203
    :cond_49
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/b;->C(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v2, v14}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->c(Ljava/lang/String;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    if-nez v1, :cond_4a

    .line 1211
    .line 1212
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_4a
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/b;->V(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    const/16 v25, 0x1

    .line 1219
    .line 1220
    return v25

    .line 1221
    :pswitch_5
    move-object/from16 v1, v21

    .line 1222
    .line 1223
    const/4 v5, 0x0

    .line 1224
    invoke-virtual {v2, v1, v6, v5}, Lorg/jsoup/parser/b;->I([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    if-nez v3, :cond_4b

    .line 1229
    .line 1230
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 1231
    .line 1232
    .line 1233
    const/16 v18, 0x0

    .line 1234
    .line 1235
    return v18

    .line 1236
    :cond_4b
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/b;->C(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v2, v14}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->c(Ljava/lang/String;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    if-nez v3, :cond_4c

    .line 1244
    .line 1245
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_4c
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v3, Ljava/util/ArrayList;

    .line 1251
    .line 1252
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    const/16 v25, 0x1

    .line 1257
    .line 1258
    add-int/lit8 v3, v3, -0x1

    .line 1259
    .line 1260
    :goto_1f
    if-ltz v3, :cond_3c

    .line 1261
    .line 1262
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->n()Lorg/jsoup/nodes/l;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    iget-object v5, v4, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 1267
    .line 1268
    iget-object v5, v5, Lorg/jsoup/parser/h0;->c:Ljava/lang/String;

    .line 1269
    .line 1270
    invoke-static {v5, v1}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v5

    .line 1274
    if-eqz v5, :cond_4d

    .line 1275
    .line 1276
    iget-object v4, v4, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 1277
    .line 1278
    iget-object v4, v4, Lorg/jsoup/parser/h0;->a:Ljava/lang/String;

    .line 1279
    .line 1280
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v4

    .line 1284
    if-eqz v4, :cond_4d

    .line 1285
    .line 1286
    goto/16 :goto_1d

    .line 1287
    .line 1288
    :cond_4d
    add-int/lit8 v3, v3, -0x1

    .line 1289
    .line 1290
    goto :goto_1f

    .line 1291
    :pswitch_6
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/b;->G(Ljava/lang/String;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    if-nez v1, :cond_4e

    .line 1296
    .line 1297
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 1298
    .line 1299
    .line 1300
    const/16 v18, 0x0

    .line 1301
    .line 1302
    return v18

    .line 1303
    :cond_4e
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/b;->C(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v2, v14}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->c(Ljava/lang/String;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    if-nez v1, :cond_4f

    .line 1311
    .line 1312
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 1313
    .line 1314
    .line 1315
    :cond_4f
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/b;->V(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    const/16 v25, 0x1

    .line 1319
    .line 1320
    return v25

    .line 1321
    :pswitch_7
    const/16 v18, 0x0

    .line 1322
    .line 1323
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v2, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->q(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    return v18

    .line 1330
    :pswitch_8
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/b;->F(Ljava/lang/String;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    if-nez v1, :cond_50

    .line 1335
    .line 1336
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v2, v14}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->q(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/s0;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    return v1

    .line 1347
    :cond_50
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/b;->C(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v2, v14}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->c(Ljava/lang/String;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    if-nez v1, :cond_51

    .line 1355
    .line 1356
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_51
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/b;->V(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    const/16 v25, 0x1

    .line 1363
    .line 1364
    return v25

    .line 1365
    :pswitch_9
    move-object v3, v1

    .line 1366
    move-object/from16 v14, v20

    .line 1367
    .line 1368
    invoke-virtual {v14, v3, v2}, Lorg/jsoup/parser/u;->d(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z

    .line 1369
    .line 1370
    .line 1371
    return v25

    .line 1372
    :cond_52
    move-object v3, v1

    .line 1373
    move-object v7, v14

    .line 1374
    move-object/from16 v14, v20

    .line 1375
    .line 1376
    move-object/from16 v28, v21

    .line 1377
    .line 1378
    move-object/from16 v1, v22

    .line 1379
    .line 1380
    move-object/from16 v29, v23

    .line 1381
    .line 1382
    const/16 v19, 0x6

    .line 1383
    .line 1384
    move-object v0, v3

    .line 1385
    check-cast v0, Lorg/jsoup/parser/p0;

    .line 1386
    .line 1387
    invoke-virtual {v0}, Lorg/jsoup/parser/q0;->l()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1395
    .line 1396
    .line 1397
    move-result v20

    .line 1398
    sparse-switch v20, :sswitch_data_1

    .line 1399
    .line 1400
    .line 1401
    :goto_20
    const/16 v24, -0x1

    .line 1402
    .line 1403
    goto/16 :goto_22

    .line 1404
    .line 1405
    :sswitch_11
    const-string v5, "noembed"

    .line 1406
    .line 1407
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v5

    .line 1411
    if-nez v5, :cond_53

    .line 1412
    .line 1413
    goto :goto_20

    .line 1414
    :cond_53
    const/16 v5, 0x36

    .line 1415
    .line 1416
    goto/16 :goto_21

    .line 1417
    .line 1418
    :sswitch_12
    const-string v5, "plaintext"

    .line 1419
    .line 1420
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v5

    .line 1424
    if-nez v5, :cond_54

    .line 1425
    .line 1426
    goto :goto_20

    .line 1427
    :cond_54
    const/16 v5, 0x35

    .line 1428
    .line 1429
    goto/16 :goto_21

    .line 1430
    .line 1431
    :sswitch_13
    const-string v5, "listing"

    .line 1432
    .line 1433
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v5

    .line 1437
    if-nez v5, :cond_55

    .line 1438
    .line 1439
    goto :goto_20

    .line 1440
    :cond_55
    const/16 v5, 0x34

    .line 1441
    .line 1442
    goto/16 :goto_21

    .line 1443
    .line 1444
    :sswitch_14
    const-string v5, "table"

    .line 1445
    .line 1446
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v5

    .line 1450
    if-nez v5, :cond_56

    .line 1451
    .line 1452
    goto :goto_20

    .line 1453
    :cond_56
    const/16 v5, 0x33

    .line 1454
    .line 1455
    goto/16 :goto_21

    .line 1456
    .line 1457
    :sswitch_15
    const-string v5, "small"

    .line 1458
    .line 1459
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v5

    .line 1463
    if-nez v5, :cond_57

    .line 1464
    .line 1465
    goto :goto_20

    .line 1466
    :cond_57
    const/16 v5, 0x32

    .line 1467
    .line 1468
    goto/16 :goto_21

    .line 1469
    .line 1470
    :sswitch_16
    const-string v5, "input"

    .line 1471
    .line 1472
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v5

    .line 1476
    if-nez v5, :cond_58

    .line 1477
    .line 1478
    goto :goto_20

    .line 1479
    :cond_58
    const/16 v5, 0x31

    .line 1480
    .line 1481
    goto/16 :goto_21

    .line 1482
    .line 1483
    :sswitch_17
    const-string v5, "image"

    .line 1484
    .line 1485
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v5

    .line 1489
    if-nez v5, :cond_59

    .line 1490
    .line 1491
    goto :goto_20

    .line 1492
    :cond_59
    const/16 v5, 0x30

    .line 1493
    .line 1494
    goto/16 :goto_21

    .line 1495
    .line 1496
    :sswitch_18
    const-string v5, "embed"

    .line 1497
    .line 1498
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v5

    .line 1502
    if-nez v5, :cond_5a

    .line 1503
    .line 1504
    goto :goto_20

    .line 1505
    :cond_5a
    const/16 v5, 0x2f

    .line 1506
    .line 1507
    goto/16 :goto_21

    .line 1508
    .line 1509
    :sswitch_19
    const-string v5, "span"

    .line 1510
    .line 1511
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v5

    .line 1515
    if-nez v5, :cond_5b

    .line 1516
    .line 1517
    goto :goto_20

    .line 1518
    :cond_5b
    const/16 v5, 0x2e

    .line 1519
    .line 1520
    goto/16 :goto_21

    .line 1521
    .line 1522
    :sswitch_1a
    const-string v5, "nobr"

    .line 1523
    .line 1524
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v5

    .line 1528
    if-nez v5, :cond_5c

    .line 1529
    .line 1530
    goto/16 :goto_20

    .line 1531
    .line 1532
    :cond_5c
    const/16 v5, 0x2d

    .line 1533
    .line 1534
    goto/16 :goto_21

    .line 1535
    .line 1536
    :sswitch_1b
    const-string v5, "math"

    .line 1537
    .line 1538
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v5

    .line 1542
    if-nez v5, :cond_5d

    .line 1543
    .line 1544
    goto/16 :goto_20

    .line 1545
    .line 1546
    :cond_5d
    const/16 v5, 0x2c

    .line 1547
    .line 1548
    goto/16 :goto_21

    .line 1549
    .line 1550
    :sswitch_1c
    const-string v5, "html"

    .line 1551
    .line 1552
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v5

    .line 1556
    if-nez v5, :cond_5e

    .line 1557
    .line 1558
    goto/16 :goto_20

    .line 1559
    .line 1560
    :cond_5e
    const/16 v5, 0x2b

    .line 1561
    .line 1562
    goto/16 :goto_21

    .line 1563
    .line 1564
    :sswitch_1d
    const-string v5, "form"

    .line 1565
    .line 1566
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v5

    .line 1570
    if-nez v5, :cond_5f

    .line 1571
    .line 1572
    goto/16 :goto_20

    .line 1573
    .line 1574
    :cond_5f
    const/16 v5, 0x2a

    .line 1575
    .line 1576
    goto/16 :goto_21

    .line 1577
    .line 1578
    :sswitch_1e
    const-string v5, "font"

    .line 1579
    .line 1580
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v5

    .line 1584
    if-nez v5, :cond_60

    .line 1585
    .line 1586
    goto/16 :goto_20

    .line 1587
    .line 1588
    :cond_60
    const/16 v5, 0x29

    .line 1589
    .line 1590
    goto/16 :goto_21

    .line 1591
    .line 1592
    :sswitch_1f
    const-string v5, "code"

    .line 1593
    .line 1594
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v5

    .line 1598
    if-nez v5, :cond_61

    .line 1599
    .line 1600
    goto/16 :goto_20

    .line 1601
    .line 1602
    :cond_61
    const/16 v5, 0x28

    .line 1603
    .line 1604
    goto/16 :goto_21

    .line 1605
    .line 1606
    :sswitch_20
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v5

    .line 1610
    if-nez v5, :cond_62

    .line 1611
    .line 1612
    goto/16 :goto_20

    .line 1613
    .line 1614
    :cond_62
    const/16 v5, 0x27

    .line 1615
    .line 1616
    goto/16 :goto_21

    .line 1617
    .line 1618
    :sswitch_21
    const-string v5, "area"

    .line 1619
    .line 1620
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v5

    .line 1624
    if-nez v5, :cond_63

    .line 1625
    .line 1626
    goto/16 :goto_20

    .line 1627
    .line 1628
    :cond_63
    const/16 v5, 0x26

    .line 1629
    .line 1630
    goto/16 :goto_21

    .line 1631
    .line 1632
    :sswitch_22
    const-string v5, "xmp"

    .line 1633
    .line 1634
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v5

    .line 1638
    if-nez v5, :cond_64

    .line 1639
    .line 1640
    goto/16 :goto_20

    .line 1641
    .line 1642
    :cond_64
    const/16 v5, 0x25

    .line 1643
    .line 1644
    goto/16 :goto_21

    .line 1645
    .line 1646
    :sswitch_23
    const-string v5, "wbr"

    .line 1647
    .line 1648
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v5

    .line 1652
    if-nez v5, :cond_65

    .line 1653
    .line 1654
    goto/16 :goto_20

    .line 1655
    .line 1656
    :cond_65
    const/16 v5, 0x24

    .line 1657
    .line 1658
    goto/16 :goto_21

    .line 1659
    .line 1660
    :sswitch_24
    const-string v5, "svg"

    .line 1661
    .line 1662
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v5

    .line 1666
    if-nez v5, :cond_66

    .line 1667
    .line 1668
    goto/16 :goto_20

    .line 1669
    .line 1670
    :cond_66
    const/16 v5, 0x23

    .line 1671
    .line 1672
    goto/16 :goto_21

    .line 1673
    .line 1674
    :sswitch_25
    const-string v5, "rtc"

    .line 1675
    .line 1676
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v5

    .line 1680
    if-nez v5, :cond_67

    .line 1681
    .line 1682
    goto/16 :goto_20

    .line 1683
    .line 1684
    :cond_67
    const/16 v5, 0x22

    .line 1685
    .line 1686
    goto/16 :goto_21

    .line 1687
    .line 1688
    :sswitch_26
    const-string v5, "pre"

    .line 1689
    .line 1690
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v5

    .line 1694
    if-nez v5, :cond_68

    .line 1695
    .line 1696
    goto/16 :goto_20

    .line 1697
    .line 1698
    :cond_68
    const/16 v5, 0x21

    .line 1699
    .line 1700
    goto/16 :goto_21

    .line 1701
    .line 1702
    :sswitch_27
    const-string v5, "img"

    .line 1703
    .line 1704
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v5

    .line 1708
    if-nez v5, :cond_69

    .line 1709
    .line 1710
    goto/16 :goto_20

    .line 1711
    .line 1712
    :cond_69
    const/16 v5, 0x20

    .line 1713
    .line 1714
    goto/16 :goto_21

    .line 1715
    .line 1716
    :sswitch_28
    const-string v5, "big"

    .line 1717
    .line 1718
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v5

    .line 1722
    if-nez v5, :cond_6a

    .line 1723
    .line 1724
    goto/16 :goto_20

    .line 1725
    .line 1726
    :cond_6a
    const/16 v5, 0x1f

    .line 1727
    .line 1728
    goto/16 :goto_21

    .line 1729
    .line 1730
    :sswitch_29
    const-string v5, "tt"

    .line 1731
    .line 1732
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v5

    .line 1736
    if-nez v5, :cond_6b

    .line 1737
    .line 1738
    goto/16 :goto_20

    .line 1739
    .line 1740
    :cond_6b
    const/16 v5, 0x1e

    .line 1741
    .line 1742
    goto/16 :goto_21

    .line 1743
    .line 1744
    :sswitch_2a
    const-string v5, "rt"

    .line 1745
    .line 1746
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v5

    .line 1750
    if-nez v5, :cond_6c

    .line 1751
    .line 1752
    goto/16 :goto_20

    .line 1753
    .line 1754
    :cond_6c
    const/16 v5, 0x1d

    .line 1755
    .line 1756
    goto/16 :goto_21

    .line 1757
    .line 1758
    :sswitch_2b
    const-string v5, "rp"

    .line 1759
    .line 1760
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v5

    .line 1764
    if-nez v5, :cond_6d

    .line 1765
    .line 1766
    goto/16 :goto_20

    .line 1767
    .line 1768
    :cond_6d
    const/16 v5, 0x1c

    .line 1769
    .line 1770
    goto/16 :goto_21

    .line 1771
    .line 1772
    :sswitch_2c
    const-string v5, "rb"

    .line 1773
    .line 1774
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v5

    .line 1778
    if-nez v5, :cond_6e

    .line 1779
    .line 1780
    goto/16 :goto_20

    .line 1781
    .line 1782
    :cond_6e
    const/16 v5, 0x1b

    .line 1783
    .line 1784
    goto/16 :goto_21

    .line 1785
    .line 1786
    :sswitch_2d
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v5

    .line 1790
    if-nez v5, :cond_6f

    .line 1791
    .line 1792
    goto/16 :goto_20

    .line 1793
    .line 1794
    :cond_6f
    const/16 v5, 0x1a

    .line 1795
    .line 1796
    goto/16 :goto_21

    .line 1797
    .line 1798
    :sswitch_2e
    const-string v5, "hr"

    .line 1799
    .line 1800
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v5

    .line 1804
    if-nez v5, :cond_70

    .line 1805
    .line 1806
    goto/16 :goto_20

    .line 1807
    .line 1808
    :cond_70
    const/16 v5, 0x19

    .line 1809
    .line 1810
    goto/16 :goto_21

    .line 1811
    .line 1812
    :sswitch_2f
    const-string v5, "h6"

    .line 1813
    .line 1814
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v5

    .line 1818
    if-nez v5, :cond_71

    .line 1819
    .line 1820
    goto/16 :goto_20

    .line 1821
    .line 1822
    :cond_71
    const/16 v5, 0x18

    .line 1823
    .line 1824
    goto/16 :goto_21

    .line 1825
    .line 1826
    :sswitch_30
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v5

    .line 1830
    if-nez v5, :cond_72

    .line 1831
    .line 1832
    goto/16 :goto_20

    .line 1833
    .line 1834
    :cond_72
    const/16 v5, 0x17

    .line 1835
    .line 1836
    goto/16 :goto_21

    .line 1837
    .line 1838
    :sswitch_31
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v5

    .line 1842
    if-nez v5, :cond_73

    .line 1843
    .line 1844
    goto/16 :goto_20

    .line 1845
    .line 1846
    :cond_73
    const/16 v5, 0x16

    .line 1847
    .line 1848
    goto/16 :goto_21

    .line 1849
    .line 1850
    :sswitch_32
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v5

    .line 1854
    if-nez v5, :cond_74

    .line 1855
    .line 1856
    goto/16 :goto_20

    .line 1857
    .line 1858
    :cond_74
    const/16 v5, 0x15

    .line 1859
    .line 1860
    goto/16 :goto_21

    .line 1861
    .line 1862
    :sswitch_33
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v5

    .line 1866
    if-nez v5, :cond_75

    .line 1867
    .line 1868
    goto/16 :goto_20

    .line 1869
    .line 1870
    :cond_75
    const/16 v5, 0x14

    .line 1871
    .line 1872
    goto/16 :goto_21

    .line 1873
    .line 1874
    :sswitch_34
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v5

    .line 1878
    if-nez v5, :cond_76

    .line 1879
    .line 1880
    goto/16 :goto_20

    .line 1881
    .line 1882
    :cond_76
    const/16 v5, 0x13

    .line 1883
    .line 1884
    goto/16 :goto_21

    .line 1885
    .line 1886
    :sswitch_35
    const-string v5, "em"

    .line 1887
    .line 1888
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v5

    .line 1892
    if-nez v5, :cond_77

    .line 1893
    .line 1894
    goto/16 :goto_20

    .line 1895
    .line 1896
    :cond_77
    const/16 v5, 0x12

    .line 1897
    .line 1898
    goto/16 :goto_21

    .line 1899
    .line 1900
    :sswitch_36
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v5

    .line 1904
    if-nez v5, :cond_78

    .line 1905
    .line 1906
    goto/16 :goto_20

    .line 1907
    .line 1908
    :cond_78
    const/16 v5, 0x11

    .line 1909
    .line 1910
    goto/16 :goto_21

    .line 1911
    .line 1912
    :sswitch_37
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v5

    .line 1916
    if-nez v5, :cond_79

    .line 1917
    .line 1918
    goto/16 :goto_20

    .line 1919
    .line 1920
    :cond_79
    const/16 v5, 0x10

    .line 1921
    .line 1922
    goto :goto_21

    .line 1923
    :sswitch_38
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v5

    .line 1927
    if-nez v5, :cond_7a

    .line 1928
    .line 1929
    goto/16 :goto_20

    .line 1930
    .line 1931
    :cond_7a
    const/16 v5, 0xf

    .line 1932
    .line 1933
    goto :goto_21

    .line 1934
    :sswitch_39
    const-string v5, "u"

    .line 1935
    .line 1936
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v5

    .line 1940
    if-nez v5, :cond_7b

    .line 1941
    .line 1942
    goto/16 :goto_20

    .line 1943
    .line 1944
    :cond_7b
    const/16 v5, 0xe

    .line 1945
    .line 1946
    goto :goto_21

    .line 1947
    :sswitch_3a
    const-string v5, "s"

    .line 1948
    .line 1949
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v5

    .line 1953
    if-nez v5, :cond_7c

    .line 1954
    .line 1955
    goto/16 :goto_20

    .line 1956
    .line 1957
    :cond_7c
    const/16 v5, 0xd

    .line 1958
    .line 1959
    goto :goto_21

    .line 1960
    :sswitch_3b
    const-string v5, "i"

    .line 1961
    .line 1962
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v5

    .line 1966
    if-nez v5, :cond_7d

    .line 1967
    .line 1968
    goto/16 :goto_20

    .line 1969
    .line 1970
    :cond_7d
    const/16 v5, 0xc

    .line 1971
    .line 1972
    goto :goto_21

    .line 1973
    :sswitch_3c
    const-string v5, "b"

    .line 1974
    .line 1975
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v5

    .line 1979
    if-nez v5, :cond_7e

    .line 1980
    .line 1981
    goto/16 :goto_20

    .line 1982
    .line 1983
    :cond_7e
    const/16 v5, 0xb

    .line 1984
    .line 1985
    goto :goto_21

    .line 1986
    :sswitch_3d
    const-string v5, "a"

    .line 1987
    .line 1988
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v5

    .line 1992
    if-nez v5, :cond_7f

    .line 1993
    .line 1994
    goto/16 :goto_20

    .line 1995
    .line 1996
    :cond_7f
    const/16 v5, 0xa

    .line 1997
    .line 1998
    goto :goto_21

    .line 1999
    :sswitch_3e
    const-string v5, "optgroup"

    .line 2000
    .line 2001
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v5

    .line 2005
    if-nez v5, :cond_80

    .line 2006
    .line 2007
    goto/16 :goto_20

    .line 2008
    .line 2009
    :cond_80
    const/16 v5, 0x9

    .line 2010
    .line 2011
    :goto_21
    move/from16 v24, v5

    .line 2012
    .line 2013
    goto/16 :goto_22

    .line 2014
    .line 2015
    :sswitch_3f
    const-string v5, "strong"

    .line 2016
    .line 2017
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2018
    .line 2019
    .line 2020
    move-result v5

    .line 2021
    if-nez v5, :cond_81

    .line 2022
    .line 2023
    goto/16 :goto_20

    .line 2024
    .line 2025
    :cond_81
    const/16 v24, 0x8

    .line 2026
    .line 2027
    goto/16 :goto_22

    .line 2028
    .line 2029
    :sswitch_40
    const-string v5, "strike"

    .line 2030
    .line 2031
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v5

    .line 2035
    if-nez v5, :cond_82

    .line 2036
    .line 2037
    goto/16 :goto_20

    .line 2038
    .line 2039
    :cond_82
    const/16 v24, 0x7

    .line 2040
    .line 2041
    goto :goto_22

    .line 2042
    :sswitch_41
    const-string v5, "select"

    .line 2043
    .line 2044
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v5

    .line 2048
    if-nez v5, :cond_83

    .line 2049
    .line 2050
    goto/16 :goto_20

    .line 2051
    .line 2052
    :cond_83
    move/from16 v24, v19

    .line 2053
    .line 2054
    goto :goto_22

    .line 2055
    :sswitch_42
    const-string v5, "textarea"

    .line 2056
    .line 2057
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v5

    .line 2061
    if-nez v5, :cond_84

    .line 2062
    .line 2063
    goto/16 :goto_20

    .line 2064
    .line 2065
    :cond_84
    const/16 v24, 0x5

    .line 2066
    .line 2067
    goto :goto_22

    .line 2068
    :sswitch_43
    const-string v5, "option"

    .line 2069
    .line 2070
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2071
    .line 2072
    .line 2073
    move-result v5

    .line 2074
    if-nez v5, :cond_85

    .line 2075
    .line 2076
    goto/16 :goto_20

    .line 2077
    .line 2078
    :cond_85
    const/16 v24, 0x4

    .line 2079
    .line 2080
    goto :goto_22

    .line 2081
    :sswitch_44
    const-string v5, "keygen"

    .line 2082
    .line 2083
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2084
    .line 2085
    .line 2086
    move-result v5

    .line 2087
    if-nez v5, :cond_86

    .line 2088
    .line 2089
    goto/16 :goto_20

    .line 2090
    .line 2091
    :cond_86
    const/16 v24, 0x3

    .line 2092
    .line 2093
    goto :goto_22

    .line 2094
    :sswitch_45
    const-string v5, "iframe"

    .line 2095
    .line 2096
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v5

    .line 2100
    if-nez v5, :cond_87

    .line 2101
    .line 2102
    goto/16 :goto_20

    .line 2103
    .line 2104
    :cond_87
    const/16 v24, 0x2

    .line 2105
    .line 2106
    goto :goto_22

    .line 2107
    :sswitch_46
    const-string v5, "button"

    .line 2108
    .line 2109
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2110
    .line 2111
    .line 2112
    move-result v5

    .line 2113
    if-nez v5, :cond_88

    .line 2114
    .line 2115
    goto/16 :goto_20

    .line 2116
    .line 2117
    :cond_88
    const/16 v24, 0x1

    .line 2118
    .line 2119
    goto :goto_22

    .line 2120
    :sswitch_47
    const-string v5, "frameset"

    .line 2121
    .line 2122
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2123
    .line 2124
    .line 2125
    move-result v5

    .line 2126
    if-nez v5, :cond_89

    .line 2127
    .line 2128
    goto/16 :goto_20

    .line 2129
    .line 2130
    :cond_89
    const/16 v24, 0x0

    .line 2131
    .line 2132
    :goto_22
    sget-object v5, Lorg/jsoup/parser/a0;->j:[Ljava/lang/String;

    .line 2133
    .line 2134
    sget-object v6, Lorg/jsoup/parser/b0;->i:Lorg/jsoup/parser/z;

    .line 2135
    .line 2136
    const-string v8, "ruby"

    .line 2137
    .line 2138
    packed-switch v24, :pswitch_data_1

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->s(Lorg/jsoup/parser/p0;)Lorg/jsoup/parser/h0;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v4

    .line 2145
    invoke-virtual {v4}, Lorg/jsoup/parser/h0;->g()Lorg/jsoup/parser/m3;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v5

    .line 2149
    if-eqz v5, :cond_8a

    .line 2150
    .line 2151
    invoke-static {v0, v2, v5}, Lorg/jsoup/parser/b0;->b(Lorg/jsoup/parser/p0;Lorg/jsoup/parser/b;Lorg/jsoup/parser/m3;)V

    .line 2152
    .line 2153
    .line 2154
    const/16 v25, 0x1

    .line 2155
    .line 2156
    return v25

    .line 2157
    :cond_8a
    const/16 v25, 0x1

    .line 2158
    .line 2159
    iget v4, v4, Lorg/jsoup/parser/h0;->d:I

    .line 2160
    .line 2161
    and-int/lit8 v4, v4, 0x1

    .line 2162
    .line 2163
    if-eqz v4, :cond_91

    .line 2164
    .line 2165
    sget-object v4, Lorg/jsoup/parser/a0;->h:[Ljava/lang/String;

    .line 2166
    .line 2167
    invoke-static {v1, v4}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v4

    .line 2171
    if-eqz v4, :cond_8c

    .line 2172
    .line 2173
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/b;->F(Ljava/lang/String;)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v1

    .line 2177
    if-eqz v1, :cond_8b

    .line 2178
    .line 2179
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->p(Ljava/lang/String;)Z

    .line 2180
    .line 2181
    .line 2182
    :cond_8b
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/p0;)Lorg/jsoup/nodes/l;

    .line 2183
    .line 2184
    .line 2185
    return v25

    .line 2186
    :cond_8c
    sget-object v4, Lorg/jsoup/parser/a0;->g:[Ljava/lang/String;

    .line 2187
    .line 2188
    invoke-static {v1, v4}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 2189
    .line 2190
    .line 2191
    move-result v4

    .line 2192
    if-eqz v4, :cond_8d

    .line 2193
    .line 2194
    invoke-virtual {v14, v3, v2}, Lorg/jsoup/parser/u;->d(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z

    .line 2195
    .line 2196
    .line 2197
    move-result v0

    .line 2198
    return v0

    .line 2199
    :cond_8d
    move-object/from16 v3, v22

    .line 2200
    .line 2201
    invoke-static {v1, v3}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v3

    .line 2205
    if-eqz v3, :cond_8e

    .line 2206
    .line 2207
    invoke-virtual {v2}, Lorg/jsoup/parser/b;->Y()V

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/p0;)Lorg/jsoup/nodes/l;

    .line 2211
    .line 2212
    .line 2213
    iget-object v0, v2, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 2214
    .line 2215
    const/4 v5, 0x0

    .line 2216
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2217
    .line 2218
    .line 2219
    const/4 v3, 0x0

    .line 2220
    iput-boolean v3, v2, Lorg/jsoup/parser/b;->w:Z

    .line 2221
    .line 2222
    const/16 v25, 0x1

    .line 2223
    .line 2224
    return v25

    .line 2225
    :cond_8e
    const/4 v3, 0x0

    .line 2226
    const/16 v25, 0x1

    .line 2227
    .line 2228
    sget-object v4, Lorg/jsoup/parser/a0;->m:[Ljava/lang/String;

    .line 2229
    .line 2230
    invoke-static {v1, v4}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 2231
    .line 2232
    .line 2233
    move-result v4

    .line 2234
    if-eqz v4, :cond_8f

    .line 2235
    .line 2236
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->O(Lorg/jsoup/parser/p0;)Lorg/jsoup/nodes/l;

    .line 2237
    .line 2238
    .line 2239
    return v25

    .line 2240
    :cond_8f
    sget-object v4, Lorg/jsoup/parser/a0;->n:[Ljava/lang/String;

    .line 2241
    .line 2242
    invoke-static {v1, v4}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 2243
    .line 2244
    .line 2245
    move-result v1

    .line 2246
    if-eqz v1, :cond_90

    .line 2247
    .line 2248
    move-object/from16 v1, p0

    .line 2249
    .line 2250
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 2251
    .line 2252
    .line 2253
    return v3

    .line 2254
    :cond_90
    move-object/from16 v1, p0

    .line 2255
    .line 2256
    invoke-virtual {v2}, Lorg/jsoup/parser/b;->Y()V

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/p0;)Lorg/jsoup/nodes/l;

    .line 2260
    .line 2261
    .line 2262
    return v25

    .line 2263
    :cond_91
    move-object/from16 v1, p0

    .line 2264
    .line 2265
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/p0;)Lorg/jsoup/nodes/l;

    .line 2266
    .line 2267
    .line 2268
    return v25

    .line 2269
    :pswitch_a
    move-object/from16 v1, p0

    .line 2270
    .line 2271
    const/16 v25, 0x1

    .line 2272
    .line 2273
    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->s(Lorg/jsoup/parser/p0;)Lorg/jsoup/parser/h0;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v3

    .line 2277
    invoke-virtual {v3}, Lorg/jsoup/parser/h0;->g()Lorg/jsoup/parser/m3;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v3

    .line 2281
    invoke-static {v0, v2, v3}, Lorg/jsoup/parser/b0;->b(Lorg/jsoup/parser/p0;Lorg/jsoup/parser/b;Lorg/jsoup/parser/m3;)V

    .line 2282
    .line 2283
    .line 2284
    return v25

    .line 2285
    :pswitch_b
    move-object/from16 v1, p0

    .line 2286
    .line 2287
    const/16 v25, 0x1

    .line 2288
    .line 2289
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/b;->F(Ljava/lang/String;)Z

    .line 2290
    .line 2291
    .line 2292
    move-result v3

    .line 2293
    if-eqz v3, :cond_92

    .line 2294
    .line 2295
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->p(Ljava/lang/String;)Z

    .line 2296
    .line 2297
    .line 2298
    :cond_92
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/p0;)Lorg/jsoup/nodes/l;

    .line 2299
    .line 2300
    .line 2301
    iget-object v0, v2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->c:Ljava/lang/Object;

    .line 2302
    .line 2303
    check-cast v0, Lorg/jsoup/parser/u0;

    .line 2304
    .line 2305
    sget-object v2, Lorg/jsoup/parser/m3;->g:Lorg/jsoup/parser/j3;

    .line 2306
    .line 2307
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 2308
    .line 2309
    .line 2310
    return v25

    .line 2311
    :pswitch_c
    move-object/from16 v1, p0

    .line 2312
    .line 2313
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->d:Ljava/lang/Object;

    .line 2314
    .line 2315
    check-cast v3, Lorg/jsoup/nodes/g;

    .line 2316
    .line 2317
    iget v3, v3, Lorg/jsoup/nodes/g;->l:I

    .line 2318
    .line 2319
    const/4 v14, 0x2

    .line 2320
    if-eq v3, v14, :cond_93

    .line 2321
    .line 2322
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/b;->F(Ljava/lang/String;)Z

    .line 2323
    .line 2324
    .line 2325
    move-result v3

    .line 2326
    if-eqz v3, :cond_93

    .line 2327
    .line 2328
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->p(Ljava/lang/String;)Z

    .line 2329
    .line 2330
    .line 2331
    :cond_93
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/p0;)Lorg/jsoup/nodes/l;

    .line 2332
    .line 2333
    .line 2334
    const/4 v3, 0x0

    .line 2335
    iput-boolean v3, v2, Lorg/jsoup/parser/b;->w:Z

    .line 2336
    .line 2337
    iput-object v6, v2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 2338
    .line 2339
    const/16 v25, 0x1

    .line 2340
    .line 2341
    return v25

    .line 2342
    :pswitch_d
    move-object/from16 v1, p0

    .line 2343
    .line 2344
    const/4 v3, 0x0

    .line 2345
    const/16 v25, 0x1

    .line 2346
    .line 2347
    invoke-virtual {v2}, Lorg/jsoup/parser/b;->Y()V

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->O(Lorg/jsoup/parser/p0;)Lorg/jsoup/nodes/l;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    const-string v4, "type"

    .line 2355
    .line 2356
    invoke-virtual {v0, v4}, Lorg/jsoup/nodes/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    const-string v4, "hidden"

    .line 2361
    .line 2362
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2363
    .line 2364
    .line 2365
    move-result v0

    .line 2366
    if-nez v0, :cond_b1

    .line 2367
    .line 2368
    iput-boolean v3, v2, Lorg/jsoup/parser/b;->w:Z

    .line 2369
    .line 2370
    return v25

    .line 2371
    :pswitch_e
    move-object/from16 v1, p0

    .line 2372
    .line 2373
    const/16 v25, 0x1

    .line 2374
    .line 2375
    const-string v3, "svg"

    .line 2376
    .line 2377
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->E(Ljava/lang/String;)Lorg/jsoup/nodes/l;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v3

    .line 2381
    if-nez v3, :cond_94

    .line 2382
    .line 2383
    const-string v3, "img"

    .line 2384
    .line 2385
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/q0;->j(Ljava/lang/String;)V

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/s0;)Z

    .line 2389
    .line 2390
    .line 2391
    move-result v0

    .line 2392
    return v0

    .line 2393
    :cond_94
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/p0;)Lorg/jsoup/nodes/l;

    .line 2394
    .line 2395
    .line 2396
    return v25

    .line 2397
    :pswitch_f
    move-object/from16 v1, p0

    .line 2398
    .line 2399
    const/16 v25, 0x1

    .line 2400
    .line 2401
    invoke-virtual {v2}, Lorg/jsoup/parser/b;->Y()V

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/p0;)Lorg/jsoup/nodes/l;

    .line 2405
    .line 2406
    .line 2407
    return v25

    .line 2408
    :pswitch_10
    move-object/from16 v1, p0

    .line 2409
    .line 2410
    invoke-virtual {v2}, Lorg/jsoup/parser/b;->Y()V

    .line 2411
    .line 2412
    .line 2413
    const-string v3, "nobr"

    .line 2414
    .line 2415
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->G(Ljava/lang/String;)Z

    .line 2416
    .line 2417
    .line 2418
    move-result v4

    .line 2419
    if-eqz v4, :cond_95

    .line 2420
    .line 2421
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->p(Ljava/lang/String;)Z

    .line 2425
    .line 2426
    .line 2427
    invoke-virtual {v2}, Lorg/jsoup/parser/b;->Y()V

    .line 2428
    .line 2429
    .line 2430
    :cond_95
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/p0;)Lorg/jsoup/nodes/l;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v0

    .line 2434
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->u(Lorg/jsoup/nodes/l;)V

    .line 2435
    .line 2436
    .line 2437
    iget-object v2, v2, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 2438
    .line 2439
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2440
    .line 2441
    .line 2442
    const/16 v25, 0x1

    .line 2443
    .line 2444
    return v25

    .line 2445
    :pswitch_11
    move-object/from16 v1, p0

    .line 2446
    .line 2447
    const/16 v25, 0x1

    .line 2448
    .line 2449
    invoke-virtual {v2}, Lorg/jsoup/parser/b;->Y()V

    .line 2450
    .line 2451
    .line 2452
    const-string v3, "http://www.w3.org/1998/Math/MathML"

    .line 2453
    .line 2454
    invoke-virtual {v2, v0, v3}, Lorg/jsoup/parser/b;->P(Lorg/jsoup/parser/p0;Ljava/lang/String;)V

    .line 2455
    .line 2456
    .line 2457
    return v25

    .line 2458
    :pswitch_12
    move-object/from16 v1, p0

    .line 2459
    .line 2460
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 2461
    .line 2462
    .line 2463
    move-object/from16 v5, v29

    .line 2464
    .line 2465
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->S(Ljava/lang/String;)Z

    .line 2466
    .line 2467
    .line 2468
    move-result v3

    .line 2469
    if-eqz v3, :cond_97

    .line 2470
    .line 2471
    :cond_96
    :goto_23
    const/16 v18, 0x0

    .line 2472
    .line 2473
    goto/16 :goto_2e

    .line 2474
    .line 2475
    :cond_97
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 2476
    .line 2477
    check-cast v3, Ljava/util/ArrayList;

    .line 2478
    .line 2479
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2480
    .line 2481
    .line 2482
    move-result v3

    .line 2483
    if-lez v3, :cond_3d

    .line 2484
    .line 2485
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 2486
    .line 2487
    check-cast v2, Ljava/util/ArrayList;

    .line 2488
    .line 2489
    const/4 v3, 0x0

    .line 2490
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v2

    .line 2494
    check-cast v2, Lorg/jsoup/nodes/l;

    .line 2495
    .line 2496
    invoke-static {v0, v2}, Lorg/jsoup/parser/b0;->c(Lorg/jsoup/parser/p0;Lorg/jsoup/nodes/l;)V

    .line 2497
    .line 2498
    .line 2499
    const/16 v25, 0x1

    .line 2500
    .line 2501
    return v25

    .line 2502
    :pswitch_13
    move-object/from16 v1, p0

    .line 2503
    .line 2504
    move-object/from16 v5, v29

    .line 2505
    .line 2506
    const/4 v3, 0x0

    .line 2507
    iget-object v4, v2, Lorg/jsoup/parser/b;->q:Lorg/jsoup/nodes/o;

    .line 2508
    .line 2509
    if-eqz v4, :cond_98

    .line 2510
    .line 2511
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->S(Ljava/lang/String;)Z

    .line 2512
    .line 2513
    .line 2514
    move-result v4

    .line 2515
    if-nez v4, :cond_98

    .line 2516
    .line 2517
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 2518
    .line 2519
    .line 2520
    return v3

    .line 2521
    :cond_98
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/b;->F(Ljava/lang/String;)Z

    .line 2522
    .line 2523
    .line 2524
    move-result v3

    .line 2525
    if-eqz v3, :cond_9a

    .line 2526
    .line 2527
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/b;->C(Ljava/lang/String;)V

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->b()Lorg/jsoup/nodes/l;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v3

    .line 2534
    iget-object v3, v3, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 2535
    .line 2536
    iget-object v3, v3, Lorg/jsoup/parser/h0;->c:Ljava/lang/String;

    .line 2537
    .line 2538
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2539
    .line 2540
    .line 2541
    move-result v3

    .line 2542
    if-nez v3, :cond_99

    .line 2543
    .line 2544
    iget-object v3, v2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 2545
    .line 2546
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 2547
    .line 2548
    .line 2549
    :cond_99
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/b;->V(Ljava/lang/String;)V

    .line 2550
    .line 2551
    .line 2552
    :cond_9a
    const/4 v3, 0x1

    .line 2553
    invoke-virtual {v2, v0, v3, v3}, Lorg/jsoup/parser/b;->Q(Lorg/jsoup/parser/p0;ZZ)V

    .line 2554
    .line 2555
    .line 2556
    return v3

    .line 2557
    :pswitch_14
    move-object/from16 v1, p0

    .line 2558
    .line 2559
    move-object/from16 v5, v29

    .line 2560
    .line 2561
    const/4 v3, 0x1

    .line 2562
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 2563
    .line 2564
    .line 2565
    iget-object v6, v2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 2566
    .line 2567
    check-cast v6, Ljava/util/ArrayList;

    .line 2568
    .line 2569
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2570
    .line 2571
    .line 2572
    move-result v7

    .line 2573
    const/4 v14, 0x2

    .line 2574
    if-lt v7, v14, :cond_96

    .line 2575
    .line 2576
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2577
    .line 2578
    .line 2579
    move-result v7

    .line 2580
    if-le v7, v14, :cond_9b

    .line 2581
    .line 2582
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v6

    .line 2586
    check-cast v6, Lorg/jsoup/nodes/l;

    .line 2587
    .line 2588
    invoke-virtual {v6, v4}, Lorg/jsoup/nodes/q;->u(Ljava/lang/String;)Z

    .line 2589
    .line 2590
    .line 2591
    move-result v3

    .line 2592
    if-eqz v3, :cond_96

    .line 2593
    .line 2594
    :cond_9b
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->S(Ljava/lang/String;)Z

    .line 2595
    .line 2596
    .line 2597
    move-result v3

    .line 2598
    if-eqz v3, :cond_9c

    .line 2599
    .line 2600
    goto/16 :goto_23

    .line 2601
    .line 2602
    :cond_9c
    const/4 v3, 0x0

    .line 2603
    iput-boolean v3, v2, Lorg/jsoup/parser/b;->w:Z

    .line 2604
    .line 2605
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/b;->E(Ljava/lang/String;)Lorg/jsoup/nodes/l;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v2

    .line 2609
    if-eqz v2, :cond_3d

    .line 2610
    .line 2611
    invoke-static {v0, v2}, Lorg/jsoup/parser/b0;->c(Lorg/jsoup/parser/p0;Lorg/jsoup/nodes/l;)V

    .line 2612
    .line 2613
    .line 2614
    const/16 v25, 0x1

    .line 2615
    .line 2616
    return v25

    .line 2617
    :pswitch_15
    move-object/from16 v1, p0

    .line 2618
    .line 2619
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/b;->F(Ljava/lang/String;)Z

    .line 2620
    .line 2621
    .line 2622
    move-result v3

    .line 2623
    if-eqz v3, :cond_9d

    .line 2624
    .line 2625
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->p(Ljava/lang/String;)Z

    .line 2626
    .line 2627
    .line 2628
    :cond_9d
    invoke-virtual {v2}, Lorg/jsoup/parser/b;->Y()V

    .line 2629
    .line 2630
    .line 2631
    const/4 v3, 0x0

    .line 2632
    iput-boolean v3, v2, Lorg/jsoup/parser/b;->w:Z

    .line 2633
    .line 2634
    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->s(Lorg/jsoup/parser/p0;)Lorg/jsoup/parser/h0;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v3

    .line 2638
    invoke-virtual {v3}, Lorg/jsoup/parser/h0;->g()Lorg/jsoup/parser/m3;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v3

    .line 2642
    invoke-static {v0, v2, v3}, Lorg/jsoup/parser/b0;->b(Lorg/jsoup/parser/p0;Lorg/jsoup/parser/b;Lorg/jsoup/parser/m3;)V

    .line 2643
    .line 2644
    .line 2645
    const/16 v25, 0x1

    .line 2646
    .line 2647
    return v25

    .line 2648
    :pswitch_16
    move-object/from16 v1, p0

    .line 2649
    .line 2650
    const/16 v25, 0x1

    .line 2651
    .line 2652
    invoke-virtual {v2}, Lorg/jsoup/parser/b;->Y()V

    .line 2653
    .line 2654
    .line 2655
    const-string v3, "http://www.w3.org/2000/svg"

    .line 2656
    .line 2657
    invoke-virtual {v2, v0, v3}, Lorg/jsoup/parser/b;->P(Lorg/jsoup/parser/p0;Ljava/lang/String;)V

    .line 2658
    .line 2659
    .line 2660
    return v25

    .line 2661
    :pswitch_17
    move-object/from16 v1, p0

    .line 2662
    .line 2663
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/b;->F(Ljava/lang/String;)Z

    .line 2664
    .line 2665
    .line 2666
    move-result v3

    .line 2667
    if-eqz v3, :cond_9e

    .line 2668
    .line 2669
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->p(Ljava/lang/String;)Z

    .line 2670
    .line 2671
    .line 2672
    :cond_9e
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/p0;)Lorg/jsoup/nodes/l;

    .line 2673
    .line 2674
    .line 2675
    iget-object v0, v2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->b:Ljava/lang/Object;

    .line 2676
    .line 2677
    check-cast v0, Lorg/jsoup/parser/a;

    .line 2678
    .line 2679
    const-string v3, "\n"

    .line 2680
    .line 2681
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/a;->V(Ljava/lang/String;)Z

    .line 2682
    .line 2683
    .line 2684
    const/4 v3, 0x0

    .line 2685
    iput-boolean v3, v2, Lorg/jsoup/parser/b;->w:Z

    .line 2686
    .line 2687
    const/16 v25, 0x1

    .line 2688
    .line 2689
    return v25

    .line 2690
    :pswitch_18
    move-object/from16 v1, p0

    .line 2691
    .line 2692
    invoke-virtual {v2, v8}, Lorg/jsoup/parser/b;->G(Ljava/lang/String;)Z

    .line 2693
    .line 2694
    .line 2695
    move-result v3

    .line 2696
    if-eqz v3, :cond_9f

    .line 2697
    .line 2698
    const-string v3, "rtc"

    .line 2699
    .line 2700
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->C(Ljava/lang/String;)V

    .line 2701
    .line 2702
    .line 2703
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->c(Ljava/lang/String;)Z

    .line 2704
    .line 2705
    .line 2706
    move-result v3

    .line 2707
    if-nez v3, :cond_9f

    .line 2708
    .line 2709
    invoke-virtual {v2, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->c(Ljava/lang/String;)Z

    .line 2710
    .line 2711
    .line 2712
    move-result v3

    .line 2713
    if-nez v3, :cond_9f

    .line 2714
    .line 2715
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 2716
    .line 2717
    .line 2718
    :cond_9f
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/p0;)Lorg/jsoup/nodes/l;

    .line 2719
    .line 2720
    .line 2721
    const/16 v25, 0x1

    .line 2722
    .line 2723
    return v25

    .line 2724
    :pswitch_19
    move-object/from16 v1, p0

    .line 2725
    .line 2726
    const/16 v25, 0x1

    .line 2727
    .line 2728
    invoke-virtual {v2, v8}, Lorg/jsoup/parser/b;->G(Ljava/lang/String;)Z

    .line 2729
    .line 2730
    .line 2731
    move-result v3

    .line 2732
    if-eqz v3, :cond_a0

    .line 2733
    .line 2734
    const/4 v3, 0x0

    .line 2735
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->D(Z)V

    .line 2736
    .line 2737
    .line 2738
    invoke-virtual {v2, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->c(Ljava/lang/String;)Z

    .line 2739
    .line 2740
    .line 2741
    move-result v3

    .line 2742
    if-nez v3, :cond_a0

    .line 2743
    .line 2744
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 2745
    .line 2746
    .line 2747
    :cond_a0
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/p0;)Lorg/jsoup/nodes/l;

    .line 2748
    .line 2749
    .line 2750
    return v25

    .line 2751
    :pswitch_1a
    move-object/from16 v1, p0

    .line 2752
    .line 2753
    const/4 v3, 0x0

    .line 2754
    const/16 v25, 0x1

    .line 2755
    .line 2756
    iput-boolean v3, v2, Lorg/jsoup/parser/b;->w:Z

    .line 2757
    .line 2758
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 2759
    .line 2760
    check-cast v3, Ljava/util/ArrayList;

    .line 2761
    .line 2762
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2763
    .line 2764
    .line 2765
    move-result v4

    .line 2766
    add-int/lit8 v4, v4, -0x1

    .line 2767
    .line 2768
    :goto_24
    if-lez v4, :cond_a3

    .line 2769
    .line 2770
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v6

    .line 2774
    check-cast v6, Lorg/jsoup/nodes/l;

    .line 2775
    .line 2776
    invoke-virtual {v6, v15}, Lorg/jsoup/nodes/q;->u(Ljava/lang/String;)Z

    .line 2777
    .line 2778
    .line 2779
    move-result v8

    .line 2780
    if-eqz v8, :cond_a1

    .line 2781
    .line 2782
    invoke-virtual {v2, v15}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->p(Ljava/lang/String;)Z

    .line 2783
    .line 2784
    .line 2785
    goto :goto_25

    .line 2786
    :cond_a1
    invoke-static {v6}, Lorg/jsoup/parser/b;->R(Lorg/jsoup/nodes/l;)Z

    .line 2787
    .line 2788
    .line 2789
    move-result v8

    .line 2790
    if-eqz v8, :cond_a2

    .line 2791
    .line 2792
    iget-object v6, v6, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 2793
    .line 2794
    iget-object v6, v6, Lorg/jsoup/parser/h0;->c:Ljava/lang/String;

    .line 2795
    .line 2796
    invoke-static {v6, v5}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 2797
    .line 2798
    .line 2799
    move-result v6

    .line 2800
    if-nez v6, :cond_a2

    .line 2801
    .line 2802
    goto :goto_25

    .line 2803
    :cond_a2
    add-int/lit8 v4, v4, -0x1

    .line 2804
    .line 2805
    goto :goto_24

    .line 2806
    :cond_a3
    :goto_25
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/b;->F(Ljava/lang/String;)Z

    .line 2807
    .line 2808
    .line 2809
    move-result v3

    .line 2810
    if-eqz v3, :cond_a4

    .line 2811
    .line 2812
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->p(Ljava/lang/String;)Z

    .line 2813
    .line 2814
    .line 2815
    :cond_a4
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/p0;)Lorg/jsoup/nodes/l;

    .line 2816
    .line 2817
    .line 2818
    const/16 v25, 0x1

    .line 2819
    .line 2820
    return v25

    .line 2821
    :pswitch_1b
    move-object/from16 v1, p0

    .line 2822
    .line 2823
    const/16 v25, 0x1

    .line 2824
    .line 2825
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/b;->F(Ljava/lang/String;)Z

    .line 2826
    .line 2827
    .line 2828
    move-result v3

    .line 2829
    if-eqz v3, :cond_a5

    .line 2830
    .line 2831
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->p(Ljava/lang/String;)Z

    .line 2832
    .line 2833
    .line 2834
    :cond_a5
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->O(Lorg/jsoup/parser/p0;)Lorg/jsoup/nodes/l;

    .line 2835
    .line 2836
    .line 2837
    const/4 v3, 0x0

    .line 2838
    iput-boolean v3, v2, Lorg/jsoup/parser/b;->w:Z

    .line 2839
    .line 2840
    return v25

    .line 2841
    :pswitch_1c
    move-object/from16 v1, p0

    .line 2842
    .line 2843
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/b;->F(Ljava/lang/String;)Z

    .line 2844
    .line 2845
    .line 2846
    move-result v3

    .line 2847
    if-eqz v3, :cond_a6

    .line 2848
    .line 2849
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->p(Ljava/lang/String;)Z

    .line 2850
    .line 2851
    .line 2852
    :cond_a6
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->b()Lorg/jsoup/nodes/l;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v3

    .line 2856
    iget-object v3, v3, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 2857
    .line 2858
    iget-object v3, v3, Lorg/jsoup/parser/h0;->c:Ljava/lang/String;

    .line 2859
    .line 2860
    move-object/from16 v4, v28

    .line 2861
    .line 2862
    invoke-static {v3, v4}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 2863
    .line 2864
    .line 2865
    move-result v3

    .line 2866
    if-eqz v3, :cond_a7

    .line 2867
    .line 2868
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 2869
    .line 2870
    .line 2871
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->n()Lorg/jsoup/nodes/l;

    .line 2872
    .line 2873
    .line 2874
    :cond_a7
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/p0;)Lorg/jsoup/nodes/l;

    .line 2875
    .line 2876
    .line 2877
    const/16 v25, 0x1

    .line 2878
    .line 2879
    return v25

    .line 2880
    :pswitch_1d
    move-object/from16 v1, p0

    .line 2881
    .line 2882
    const/4 v3, 0x0

    .line 2883
    iput-boolean v3, v2, Lorg/jsoup/parser/b;->w:Z

    .line 2884
    .line 2885
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 2886
    .line 2887
    check-cast v3, Ljava/util/ArrayList;

    .line 2888
    .line 2889
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2890
    .line 2891
    .line 2892
    move-result v4

    .line 2893
    add-int/lit8 v6, v4, -0x1

    .line 2894
    .line 2895
    const/16 v8, 0x18

    .line 2896
    .line 2897
    if-lt v6, v8, :cond_a8

    .line 2898
    .line 2899
    add-int/lit8 v4, v4, -0x19

    .line 2900
    .line 2901
    goto :goto_26

    .line 2902
    :cond_a8
    const/4 v4, 0x0

    .line 2903
    :goto_26
    if-lt v6, v4, :cond_ab

    .line 2904
    .line 2905
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v8

    .line 2909
    check-cast v8, Lorg/jsoup/nodes/l;

    .line 2910
    .line 2911
    iget-object v9, v8, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 2912
    .line 2913
    iget-object v10, v9, Lorg/jsoup/parser/h0;->c:Ljava/lang/String;

    .line 2914
    .line 2915
    iget-object v9, v9, Lorg/jsoup/parser/h0;->c:Ljava/lang/String;

    .line 2916
    .line 2917
    sget-object v11, Lorg/jsoup/parser/a0;->k:[Ljava/lang/String;

    .line 2918
    .line 2919
    invoke-static {v10, v11}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 2920
    .line 2921
    .line 2922
    move-result v10

    .line 2923
    if-eqz v10, :cond_a9

    .line 2924
    .line 2925
    invoke-virtual {v2, v9}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->p(Ljava/lang/String;)Z

    .line 2926
    .line 2927
    .line 2928
    goto :goto_27

    .line 2929
    :cond_a9
    invoke-static {v8}, Lorg/jsoup/parser/b;->R(Lorg/jsoup/nodes/l;)Z

    .line 2930
    .line 2931
    .line 2932
    move-result v8

    .line 2933
    if-eqz v8, :cond_aa

    .line 2934
    .line 2935
    invoke-static {v9, v5}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 2936
    .line 2937
    .line 2938
    move-result v8

    .line 2939
    if-nez v8, :cond_aa

    .line 2940
    .line 2941
    goto :goto_27

    .line 2942
    :cond_aa
    add-int/lit8 v6, v6, -0x1

    .line 2943
    .line 2944
    goto :goto_26

    .line 2945
    :cond_ab
    :goto_27
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/b;->F(Ljava/lang/String;)Z

    .line 2946
    .line 2947
    .line 2948
    move-result v3

    .line 2949
    if-eqz v3, :cond_ac

    .line 2950
    .line 2951
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->p(Ljava/lang/String;)Z

    .line 2952
    .line 2953
    .line 2954
    :cond_ac
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/p0;)Lorg/jsoup/nodes/l;

    .line 2955
    .line 2956
    .line 2957
    const/16 v25, 0x1

    .line 2958
    .line 2959
    return v25

    .line 2960
    :pswitch_1e
    const/4 v5, 0x0

    .line 2961
    move-object/from16 v1, p0

    .line 2962
    .line 2963
    const/16 v25, 0x1

    .line 2964
    .line 2965
    iget-object v3, v2, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 2966
    .line 2967
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2968
    .line 2969
    .line 2970
    move-result v3

    .line 2971
    add-int/lit8 v3, v3, -0x1

    .line 2972
    .line 2973
    :goto_28
    const-string v4, "a"

    .line 2974
    .line 2975
    if-ltz v3, :cond_af

    .line 2976
    .line 2977
    iget-object v6, v2, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 2978
    .line 2979
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v6

    .line 2983
    check-cast v6, Lorg/jsoup/nodes/l;

    .line 2984
    .line 2985
    if-nez v6, :cond_ad

    .line 2986
    .line 2987
    goto :goto_29

    .line 2988
    :cond_ad
    invoke-virtual {v6, v4}, Lorg/jsoup/nodes/q;->u(Ljava/lang/String;)Z

    .line 2989
    .line 2990
    .line 2991
    move-result v7

    .line 2992
    if-eqz v7, :cond_ae

    .line 2993
    .line 2994
    move-object v7, v6

    .line 2995
    goto :goto_2a

    .line 2996
    :cond_ae
    add-int/lit8 v3, v3, -0x1

    .line 2997
    .line 2998
    goto :goto_28

    .line 2999
    :cond_af
    :goto_29
    move-object v7, v5

    .line 3000
    :goto_2a
    if-eqz v7, :cond_b0

    .line 3001
    .line 3002
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 3003
    .line 3004
    .line 3005
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->p(Ljava/lang/String;)Z

    .line 3006
    .line 3007
    .line 3008
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/b;->E(Ljava/lang/String;)Lorg/jsoup/nodes/l;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v3

    .line 3012
    if-eqz v3, :cond_b0

    .line 3013
    .line 3014
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/nodes/l;)V

    .line 3015
    .line 3016
    .line 3017
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->a0(Lorg/jsoup/nodes/l;)V

    .line 3018
    .line 3019
    .line 3020
    :cond_b0
    invoke-virtual {v2}, Lorg/jsoup/parser/b;->Y()V

    .line 3021
    .line 3022
    .line 3023
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/p0;)Lorg/jsoup/nodes/l;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v0

    .line 3027
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->u(Lorg/jsoup/nodes/l;)V

    .line 3028
    .line 3029
    .line 3030
    iget-object v2, v2, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 3031
    .line 3032
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3033
    .line 3034
    .line 3035
    const/16 v25, 0x1

    .line 3036
    .line 3037
    return v25

    .line 3038
    :pswitch_1f
    move-object/from16 v1, p0

    .line 3039
    .line 3040
    const/16 v25, 0x1

    .line 3041
    .line 3042
    invoke-virtual {v2}, Lorg/jsoup/parser/b;->Y()V

    .line 3043
    .line 3044
    .line 3045
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/p0;)Lorg/jsoup/nodes/l;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v0

    .line 3049
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->u(Lorg/jsoup/nodes/l;)V

    .line 3050
    .line 3051
    .line 3052
    iget-object v2, v2, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 3053
    .line 3054
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3055
    .line 3056
    .line 3057
    return v25

    .line 3058
    :pswitch_20
    move-object/from16 v1, p0

    .line 3059
    .line 3060
    const/16 v25, 0x1

    .line 3061
    .line 3062
    invoke-virtual {v2}, Lorg/jsoup/parser/b;->Y()V

    .line 3063
    .line 3064
    .line 3065
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/p0;)Lorg/jsoup/nodes/l;

    .line 3066
    .line 3067
    .line 3068
    const/4 v3, 0x0

    .line 3069
    iput-boolean v3, v2, Lorg/jsoup/parser/b;->w:Z

    .line 3070
    .line 3071
    iget-boolean v0, v0, Lorg/jsoup/parser/q0;->f:Z

    .line 3072
    .line 3073
    if-eqz v0, :cond_b2

    .line 3074
    .line 3075
    :cond_b1
    :goto_2b
    return v25

    .line 3076
    :cond_b2
    iget-object v0, v2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 3077
    .line 3078
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3079
    .line 3080
    .line 3081
    move-result v3

    .line 3082
    if-nez v3, :cond_b3

    .line 3083
    .line 3084
    sget-object v3, Lorg/jsoup/parser/b0;->k:Lorg/jsoup/parser/d;

    .line 3085
    .line 3086
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3087
    .line 3088
    .line 3089
    move-result v3

    .line 3090
    if-nez v3, :cond_b3

    .line 3091
    .line 3092
    sget-object v3, Lorg/jsoup/parser/b0;->m:Lorg/jsoup/parser/f;

    .line 3093
    .line 3094
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3095
    .line 3096
    .line 3097
    move-result v3

    .line 3098
    if-nez v3, :cond_b3

    .line 3099
    .line 3100
    sget-object v3, Lorg/jsoup/parser/b0;->n:Lorg/jsoup/parser/g;

    .line 3101
    .line 3102
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3103
    .line 3104
    .line 3105
    move-result v3

    .line 3106
    if-nez v3, :cond_b3

    .line 3107
    .line 3108
    sget-object v3, Lorg/jsoup/parser/b0;->o:Lorg/jsoup/parser/h;

    .line 3109
    .line 3110
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3111
    .line 3112
    .line 3113
    move-result v0

    .line 3114
    if-eqz v0, :cond_b4

    .line 3115
    .line 3116
    :cond_b3
    const/4 v3, 0x1

    .line 3117
    goto :goto_2c

    .line 3118
    :cond_b4
    sget-object v0, Lorg/jsoup/parser/b0;->p:Lorg/jsoup/parser/i;

    .line 3119
    .line 3120
    iput-object v0, v2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 3121
    .line 3122
    const/4 v3, 0x1

    .line 3123
    return v3

    .line 3124
    :goto_2c
    sget-object v0, Lorg/jsoup/parser/b0;->q:Lorg/jsoup/parser/j;

    .line 3125
    .line 3126
    iput-object v0, v2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 3127
    .line 3128
    return v3

    .line 3129
    :pswitch_21
    move-object/from16 v1, p0

    .line 3130
    .line 3131
    const/4 v3, 0x1

    .line 3132
    const/4 v4, 0x0

    .line 3133
    iput-boolean v4, v2, Lorg/jsoup/parser/b;->w:Z

    .line 3134
    .line 3135
    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->s(Lorg/jsoup/parser/p0;)Lorg/jsoup/parser/h0;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v4

    .line 3139
    invoke-virtual {v4}, Lorg/jsoup/parser/h0;->g()Lorg/jsoup/parser/m3;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v4

    .line 3143
    invoke-static {v0, v2, v4}, Lorg/jsoup/parser/b0;->b(Lorg/jsoup/parser/p0;Lorg/jsoup/parser/b;Lorg/jsoup/parser/m3;)V

    .line 3144
    .line 3145
    .line 3146
    return v3

    .line 3147
    :pswitch_22
    move-object/from16 v1, p0

    .line 3148
    .line 3149
    const/4 v3, 0x1

    .line 3150
    const-string v4, "option"

    .line 3151
    .line 3152
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->c(Ljava/lang/String;)Z

    .line 3153
    .line 3154
    .line 3155
    move-result v5

    .line 3156
    if-eqz v5, :cond_b5

    .line 3157
    .line 3158
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->p(Ljava/lang/String;)Z

    .line 3159
    .line 3160
    .line 3161
    :cond_b5
    invoke-virtual {v2}, Lorg/jsoup/parser/b;->Y()V

    .line 3162
    .line 3163
    .line 3164
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/p0;)Lorg/jsoup/nodes/l;

    .line 3165
    .line 3166
    .line 3167
    return v3

    .line 3168
    :pswitch_23
    move-object/from16 v1, p0

    .line 3169
    .line 3170
    const/4 v3, 0x1

    .line 3171
    invoke-virtual {v2}, Lorg/jsoup/parser/b;->Y()V

    .line 3172
    .line 3173
    .line 3174
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->O(Lorg/jsoup/parser/p0;)Lorg/jsoup/nodes/l;

    .line 3175
    .line 3176
    .line 3177
    const/4 v4, 0x0

    .line 3178
    iput-boolean v4, v2, Lorg/jsoup/parser/b;->w:Z

    .line 3179
    .line 3180
    return v3

    .line 3181
    :pswitch_24
    move-object/from16 v1, p0

    .line 3182
    .line 3183
    const/4 v3, 0x1

    .line 3184
    const/4 v4, 0x0

    .line 3185
    iput-boolean v4, v2, Lorg/jsoup/parser/b;->w:Z

    .line 3186
    .line 3187
    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->s(Lorg/jsoup/parser/p0;)Lorg/jsoup/parser/h0;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v4

    .line 3191
    invoke-virtual {v4}, Lorg/jsoup/parser/h0;->g()Lorg/jsoup/parser/m3;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v4

    .line 3195
    invoke-static {v0, v2, v4}, Lorg/jsoup/parser/b0;->b(Lorg/jsoup/parser/p0;Lorg/jsoup/parser/b;Lorg/jsoup/parser/m3;)V

    .line 3196
    .line 3197
    .line 3198
    return v3

    .line 3199
    :pswitch_25
    move-object/from16 v1, p0

    .line 3200
    .line 3201
    const/4 v3, 0x1

    .line 3202
    const-string v4, "button"

    .line 3203
    .line 3204
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/b;->F(Ljava/lang/String;)Z

    .line 3205
    .line 3206
    .line 3207
    move-result v5

    .line 3208
    if-eqz v5, :cond_b6

    .line 3209
    .line 3210
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 3211
    .line 3212
    .line 3213
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->p(Ljava/lang/String;)Z

    .line 3214
    .line 3215
    .line 3216
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/s0;)Z

    .line 3217
    .line 3218
    .line 3219
    return v3

    .line 3220
    :cond_b6
    invoke-virtual {v2}, Lorg/jsoup/parser/b;->Y()V

    .line 3221
    .line 3222
    .line 3223
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/p0;)Lorg/jsoup/nodes/l;

    .line 3224
    .line 3225
    .line 3226
    const/4 v4, 0x0

    .line 3227
    iput-boolean v4, v2, Lorg/jsoup/parser/b;->w:Z

    .line 3228
    .line 3229
    return v3

    .line 3230
    :pswitch_26
    move-object/from16 v1, p0

    .line 3231
    .line 3232
    const/4 v3, 0x1

    .line 3233
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 3234
    .line 3235
    .line 3236
    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 3237
    .line 3238
    check-cast v5, Ljava/util/ArrayList;

    .line 3239
    .line 3240
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 3241
    .line 3242
    .line 3243
    move-result v6

    .line 3244
    const/4 v14, 0x2

    .line 3245
    if-lt v6, v14, :cond_96

    .line 3246
    .line 3247
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 3248
    .line 3249
    .line 3250
    move-result v6

    .line 3251
    if-le v6, v14, :cond_b7

    .line 3252
    .line 3253
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v6

    .line 3257
    check-cast v6, Lorg/jsoup/nodes/l;

    .line 3258
    .line 3259
    invoke-virtual {v6, v4}, Lorg/jsoup/nodes/q;->u(Ljava/lang/String;)Z

    .line 3260
    .line 3261
    .line 3262
    move-result v4

    .line 3263
    if-nez v4, :cond_b7

    .line 3264
    .line 3265
    goto/16 :goto_23

    .line 3266
    .line 3267
    :cond_b7
    iget-boolean v4, v2, Lorg/jsoup/parser/b;->w:Z

    .line 3268
    .line 3269
    if-nez v4, :cond_b8

    .line 3270
    .line 3271
    goto/16 :goto_23

    .line 3272
    .line 3273
    :cond_b8
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v4

    .line 3277
    check-cast v4, Lorg/jsoup/nodes/l;

    .line 3278
    .line 3279
    iget-object v6, v4, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 3280
    .line 3281
    if-eqz v6, :cond_b9

    .line 3282
    .line 3283
    invoke-virtual {v4}, Lorg/jsoup/nodes/q;->F()V

    .line 3284
    .line 3285
    .line 3286
    :cond_b9
    :goto_2d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 3287
    .line 3288
    .line 3289
    move-result v4

    .line 3290
    if-le v4, v3, :cond_ba

    .line 3291
    .line 3292
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 3293
    .line 3294
    .line 3295
    move-result v4

    .line 3296
    sub-int/2addr v4, v3

    .line 3297
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3298
    .line 3299
    .line 3300
    goto :goto_2d

    .line 3301
    :cond_ba
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/p0;)Lorg/jsoup/nodes/l;

    .line 3302
    .line 3303
    .line 3304
    sget-object v0, Lorg/jsoup/parser/b0;->t:Lorg/jsoup/parser/n;

    .line 3305
    .line 3306
    iput-object v0, v2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 3307
    .line 3308
    return v3

    .line 3309
    :goto_2e
    return v18

    .line 3310
    :cond_bb
    move-object v1, v0

    .line 3311
    const/16 v18, 0x0

    .line 3312
    .line 3313
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 3314
    .line 3315
    .line 3316
    return v18

    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_10
        0x70 -> :sswitch_f
        0xc50 -> :sswitch_e
        0xc80 -> :sswitch_d
        0xc90 -> :sswitch_c
        0xcc9 -> :sswitch_b
        0xcca -> :sswitch_a
        0xccb -> :sswitch_9
        0xccc -> :sswitch_8
        0xccd -> :sswitch_7
        0xcce -> :sswitch_6
        0xd7d -> :sswitch_5
        0x2e39a2 -> :sswitch_4
        0x300cc4 -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x35f74a -> :sswitch_1
        0x6f67a51c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x620c002b -> :sswitch_47
        -0x521dd8ce -> :sswitch_46
        -0x47007d5c -> :sswitch_45
        -0x43a19f6f -> :sswitch_44
        -0x3c35778b -> :sswitch_43
        -0x3bcc48c6 -> :sswitch_42
        -0x3600cb04 -> :sswitch_41
        -0x352aa04e -> :sswitch_40
        -0x352a8969 -> :sswitch_3f
        -0x4d08054 -> :sswitch_3e
        0x61 -> :sswitch_3d
        0x62 -> :sswitch_3c
        0x69 -> :sswitch_3b
        0x73 -> :sswitch_3a
        0x75 -> :sswitch_39
        0xc50 -> :sswitch_38
        0xc80 -> :sswitch_37
        0xc90 -> :sswitch_36
        0xca8 -> :sswitch_35
        0xcc9 -> :sswitch_34
        0xcca -> :sswitch_33
        0xccb -> :sswitch_32
        0xccc -> :sswitch_31
        0xccd -> :sswitch_30
        0xcce -> :sswitch_2f
        0xd0a -> :sswitch_2e
        0xd7d -> :sswitch_2d
        0xe30 -> :sswitch_2c
        0xe3e -> :sswitch_2b
        0xe42 -> :sswitch_2a
        0xe80 -> :sswitch_29
        0x17d00 -> :sswitch_28
        0x197c3 -> :sswitch_27
        0x1b2a3 -> :sswitch_26
        0x1ba61 -> :sswitch_25
        0x1be64 -> :sswitch_24
        0x1cb07 -> :sswitch_23
        0x1d01b -> :sswitch_22
        0x2dd08d -> :sswitch_21
        0x2e39a2 -> :sswitch_20
        0x2eaded -> :sswitch_1f
        0x300c4f -> :sswitch_1e
        0x300cc4 -> :sswitch_1d
        0x3107ab -> :sswitch_1c
        0x330708 -> :sswitch_1b
        0x33add1 -> :sswitch_1a
        0x35f74a -> :sswitch_19
        0x5c24ed9 -> :sswitch_18
        0x5faa95b -> :sswitch_17
        0x5fb57ca -> :sswitch_16
        0x6879507 -> :sswitch_15
        0x6903bce -> :sswitch_14
        0xad8ba84 -> :sswitch_13
        0x759d29f7 -> :sswitch_12
        0x7e19b1b8 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_22
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_23
        :pswitch_1d
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_23
        :pswitch_17
        :pswitch_19
        :pswitch_16
        :pswitch_23
        :pswitch_15
        :pswitch_23
        :pswitch_14
        :pswitch_1f
        :pswitch_1f
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_23
        :pswitch_e
        :pswitch_d
        :pswitch_1f
        :pswitch_c
        :pswitch_17
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final e(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lorg/jsoup/parser/o0;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/jsoup/parser/q0;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->E(Ljava/lang/String;)Lorg/jsoup/nodes/l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    sub-int/2addr v1, v3

    .line 29
    :goto_0
    if-ltz v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lorg/jsoup/nodes/l;

    .line 36
    .line 37
    invoke-virtual {v4, p1}, Lorg/jsoup/nodes/q;->u(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->C(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->c(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->V(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v3

    .line 59
    :cond_2
    invoke-static {v4}, Lorg/jsoup/parser/b;->R(Lorg/jsoup/nodes/l;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return v3
.end method
