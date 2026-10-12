.class public abstract Lcom/airbnb/lottie/parser/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ironsource/adqualitysdk/sdk/i/bn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ty"

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->t([Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/airbnb/lottie/parser/g;->a:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/content/b;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->h()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    sget-object v5, Lcom/airbnb/lottie/parser/g;->a:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/b;->t(Lcom/ironsource/adqualitysdk/sdk/i/bn;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->Q()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->V()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->p()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->q()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v5, v7

    .line 52
    :goto_1
    if-nez v5, :cond_3

    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v11, 0x5

    .line 61
    const/4 v12, 0x4

    .line 62
    const/4 v13, 0x3

    .line 63
    sparse-switch v8, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    :goto_2
    const/4 v8, -0x1

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :sswitch_0
    const-string v8, "tr"

    .line 70
    .line 71
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/16 v8, 0xd

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :sswitch_1
    const-string v8, "tm"

    .line 83
    .line 84
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/16 v8, 0xc

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :sswitch_2
    const-string v8, "st"

    .line 96
    .line 97
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const/16 v8, 0xb

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :sswitch_3
    const-string v8, "sr"

    .line 109
    .line 110
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_7

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const/16 v8, 0xa

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :sswitch_4
    const-string v8, "sh"

    .line 122
    .line 123
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    const/16 v8, 0x9

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :sswitch_5
    const-string v8, "rp"

    .line 135
    .line 136
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_9

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    const/16 v8, 0x8

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :sswitch_6
    const-string v8, "rd"

    .line 148
    .line 149
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_a

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_a
    const/4 v8, 0x7

    .line 157
    goto :goto_3

    .line 158
    :sswitch_7
    const-string v8, "rc"

    .line 159
    .line 160
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_b

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_b
    const/4 v8, 0x6

    .line 168
    goto :goto_3

    .line 169
    :sswitch_8
    const-string v8, "mm"

    .line 170
    .line 171
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_c

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_c
    move v8, v11

    .line 179
    goto :goto_3

    .line 180
    :sswitch_9
    const-string v8, "gs"

    .line 181
    .line 182
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_d

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_d
    move v8, v12

    .line 190
    goto :goto_3

    .line 191
    :sswitch_a
    const-string v8, "gr"

    .line 192
    .line 193
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_e

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_e
    move v8, v13

    .line 202
    goto :goto_3

    .line 203
    :sswitch_b
    const-string v8, "gf"

    .line 204
    .line 205
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_f

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_f
    move v8, v3

    .line 214
    goto :goto_3

    .line 215
    :sswitch_c
    const-string v8, "fl"

    .line 216
    .line 217
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_10

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_10
    move v8, v6

    .line 226
    goto :goto_3

    .line 227
    :sswitch_d
    const-string v8, "el"

    .line 228
    .line 229
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_11

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_11
    move v8, v9

    .line 238
    :goto_3
    const-string v14, "o"

    .line 239
    .line 240
    const-string v15, "g"

    .line 241
    .line 242
    move-object/from16 v16, v7

    .line 243
    .line 244
    const-string v7, "d"

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    packed-switch v8, :pswitch_data_0

    .line 249
    .line 250
    .line 251
    const-string v1, "Unknown shape type "

    .line 252
    .line 253
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Lcom/airbnb/lottie/utils/d;->b(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_4
    move-object/from16 v7, v16

    .line 261
    .line 262
    goto/16 :goto_2a

    .line 263
    .line 264
    :pswitch_0
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/c;->a(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/animatable/e;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    goto/16 :goto_2a

    .line 269
    .line 270
    :pswitch_1
    sget-object v2, Lcom/airbnb/lottie/parser/c0;->a:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 271
    .line 272
    move/from16 v19, v9

    .line 273
    .line 274
    move/from16 v23, v19

    .line 275
    .line 276
    move-object/from16 v18, v16

    .line 277
    .line 278
    move-object/from16 v20, v18

    .line 279
    .line 280
    move-object/from16 v21, v20

    .line 281
    .line 282
    move-object/from16 v22, v21

    .line 283
    .line 284
    :goto_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->m()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_1a

    .line 289
    .line 290
    sget-object v2, Lcom/airbnb/lottie/parser/c0;->a:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->t(Lcom/ironsource/adqualitysdk/sdk/i/bn;)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_19

    .line 297
    .line 298
    if-eq v2, v6, :cond_18

    .line 299
    .line 300
    if-eq v2, v3, :cond_17

    .line 301
    .line 302
    if-eq v2, v13, :cond_16

    .line 303
    .line 304
    if-eq v2, v12, :cond_13

    .line 305
    .line 306
    if-eq v2, v11, :cond_12

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->V()V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_12
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Z

    .line 313
    .line 314
    .line 315
    move-result v23

    .line 316
    goto :goto_5

    .line 317
    :cond_13
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->p()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eq v2, v6, :cond_15

    .line 322
    .line 323
    if-ne v2, v3, :cond_14

    .line 324
    .line 325
    move/from16 v19, v3

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    const-string v1, "Unknown trim path type "

    .line 331
    .line 332
    invoke-static {v2, v1}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_15
    move/from16 v19, v6

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_16
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->q()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v18

    .line 347
    goto :goto_5

    .line 348
    :cond_17
    invoke-static {v0, v1, v9}, Landroidx/versionedparcelable/a;->B(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 349
    .line 350
    .line 351
    move-result-object v22

    .line 352
    goto :goto_5

    .line 353
    :cond_18
    invoke-static {v0, v1, v9}, Landroidx/versionedparcelable/a;->B(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 354
    .line 355
    .line 356
    move-result-object v21

    .line 357
    goto :goto_5

    .line 358
    :cond_19
    invoke-static {v0, v1, v9}, Landroidx/versionedparcelable/a;->B(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 359
    .line 360
    .line 361
    move-result-object v20

    .line 362
    goto :goto_5

    .line 363
    :cond_1a
    new-instance v17, Lcom/airbnb/lottie/model/content/p;

    .line 364
    .line 365
    invoke-direct/range {v17 .. v23}, Lcom/airbnb/lottie/model/content/p;-><init>(Ljava/lang/String;ILcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Z)V

    .line 366
    .line 367
    .line 368
    :goto_6
    move-object/from16 v7, v17

    .line 369
    .line 370
    goto/16 :goto_2a

    .line 371
    .line 372
    :pswitch_2
    sget-object v4, Lcom/airbnb/lottie/parser/b0;->a:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 373
    .line 374
    new-instance v4, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    move v8, v9

    .line 380
    move v11, v8

    .line 381
    move/from16 v28, v11

    .line 382
    .line 383
    move-object/from16 v5, v16

    .line 384
    .line 385
    move-object/from16 v19, v5

    .line 386
    .line 387
    move-object/from16 v20, v19

    .line 388
    .line 389
    move-object/from16 v22, v20

    .line 390
    .line 391
    move-object/from16 v24, v22

    .line 392
    .line 393
    move/from16 v27, v17

    .line 394
    .line 395
    :goto_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->m()Z

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    if-eqz v12, :cond_23

    .line 400
    .line 401
    sget-object v12, Lcom/airbnb/lottie/parser/b0;->a:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 402
    .line 403
    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/b;->t(Lcom/ironsource/adqualitysdk/sdk/i/bn;)I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    packed-switch v12, :pswitch_data_1

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->V()V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :pswitch_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->d()V

    .line 415
    .line 416
    .line 417
    :goto_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->m()Z

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-eqz v12, :cond_21

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->h()V

    .line 424
    .line 425
    .line 426
    move-object/from16 v10, v16

    .line 427
    .line 428
    move-object v12, v10

    .line 429
    :goto_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->m()Z

    .line 430
    .line 431
    .line 432
    move-result v17

    .line 433
    if-eqz v17, :cond_1d

    .line 434
    .line 435
    move/from16 v21, v13

    .line 436
    .line 437
    sget-object v13, Lcom/airbnb/lottie/parser/b0;->b:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 438
    .line 439
    invoke-virtual {v0, v13}, Lcom/airbnb/lottie/parser/moshi/b;->t(Lcom/ironsource/adqualitysdk/sdk/i/bn;)I

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    if-eqz v13, :cond_1c

    .line 444
    .line 445
    if-eq v13, v6, :cond_1b

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->Q()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->V()V

    .line 451
    .line 452
    .line 453
    :goto_a
    move/from16 v13, v21

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_1b
    invoke-static {v0, v1, v6}, Landroidx/versionedparcelable/a;->B(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    goto :goto_a

    .line 461
    :cond_1c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->q()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    goto :goto_a

    .line 466
    :cond_1d
    move/from16 v21, v13

    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->l()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    sparse-switch v13, :sswitch_data_1

    .line 479
    .line 480
    .line 481
    :goto_b
    const/4 v12, -0x1

    .line 482
    goto :goto_c

    .line 483
    :sswitch_e
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    if-nez v12, :cond_1e

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_1e
    move v12, v3

    .line 491
    goto :goto_c

    .line 492
    :sswitch_f
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    if-nez v12, :cond_1f

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_1f
    move v12, v6

    .line 500
    goto :goto_c

    .line 501
    :sswitch_10
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    if-nez v12, :cond_20

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_20
    move v12, v9

    .line 509
    :goto_c
    packed-switch v12, :pswitch_data_2

    .line 510
    .line 511
    .line 512
    goto :goto_d

    .line 513
    :pswitch_4
    move-object/from16 v20, v10

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :pswitch_5
    iput-boolean v6, v1, Lcom/airbnb/lottie/i;->o:Z

    .line 517
    .line 518
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    :goto_d
    move/from16 v13, v21

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_21
    move/from16 v21, v13

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->k()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    if-ne v10, v6, :cond_22

    .line 534
    .line 535
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    check-cast v10, Lcom/airbnb/lottie/model/animatable/b;

    .line 540
    .line 541
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    :cond_22
    :goto_e
    move/from16 v13, v21

    .line 545
    .line 546
    goto/16 :goto_7

    .line 547
    .line 548
    :pswitch_6
    move/from16 v21, v13

    .line 549
    .line 550
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Z

    .line 551
    .line 552
    .line 553
    move-result v28

    .line 554
    goto/16 :goto_7

    .line 555
    .line 556
    :pswitch_7
    move/from16 v21, v13

    .line 557
    .line 558
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->o()D

    .line 559
    .line 560
    .line 561
    move-result-wide v12

    .line 562
    double-to-float v10, v12

    .line 563
    move/from16 v27, v10

    .line 564
    .line 565
    goto :goto_e

    .line 566
    :pswitch_8
    move/from16 v21, v13

    .line 567
    .line 568
    invoke-static/range {v21 .. v21}, Lads_mobile_sdk/f;->B(I)[I

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->p()I

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    sub-int/2addr v11, v6

    .line 577
    aget v11, v10, v11

    .line 578
    .line 579
    goto/16 :goto_7

    .line 580
    .line 581
    :pswitch_9
    move/from16 v21, v13

    .line 582
    .line 583
    invoke-static/range {v21 .. v21}, Lads_mobile_sdk/f;->B(I)[I

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->p()I

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    sub-int/2addr v10, v6

    .line 592
    aget v8, v8, v10

    .line 593
    .line 594
    goto/16 :goto_7

    .line 595
    .line 596
    :pswitch_a
    move/from16 v21, v13

    .line 597
    .line 598
    invoke-static/range {p0 .. p1}, Landroidx/versionedparcelable/a;->D(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/animatable/a;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    goto/16 :goto_7

    .line 603
    .line 604
    :pswitch_b
    move/from16 v21, v13

    .line 605
    .line 606
    invoke-static {v0, v1, v6}, Landroidx/versionedparcelable/a;->B(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 607
    .line 608
    .line 609
    move-result-object v24

    .line 610
    goto/16 :goto_7

    .line 611
    .line 612
    :pswitch_c
    move/from16 v21, v13

    .line 613
    .line 614
    invoke-static/range {p0 .. p1}, Landroidx/versionedparcelable/a;->A(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/animatable/a;

    .line 615
    .line 616
    .line 617
    move-result-object v22

    .line 618
    goto/16 :goto_7

    .line 619
    .line 620
    :pswitch_d
    move/from16 v21, v13

    .line 621
    .line 622
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->q()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v19

    .line 626
    goto/16 :goto_7

    .line 627
    .line 628
    :cond_23
    if-nez v5, :cond_24

    .line 629
    .line 630
    new-instance v5, Lcom/airbnb/lottie/model/animatable/a;

    .line 631
    .line 632
    new-instance v1, Lcom/airbnb/lottie/value/a;

    .line 633
    .line 634
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/value/a;-><init>(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-direct {v5, v1, v3}, Lcom/airbnb/lottie/model/animatable/a;-><init>(Ljava/util/List;I)V

    .line 642
    .line 643
    .line 644
    :cond_24
    move-object/from16 v23, v5

    .line 645
    .line 646
    if-nez v8, :cond_25

    .line 647
    .line 648
    move/from16 v25, v6

    .line 649
    .line 650
    goto :goto_f

    .line 651
    :cond_25
    move/from16 v25, v8

    .line 652
    .line 653
    :goto_f
    if-nez v11, :cond_26

    .line 654
    .line 655
    move/from16 v26, v6

    .line 656
    .line 657
    goto :goto_10

    .line 658
    :cond_26
    move/from16 v26, v11

    .line 659
    .line 660
    :goto_10
    new-instance v18, Lcom/airbnb/lottie/model/content/o;

    .line 661
    .line 662
    move-object/from16 v21, v4

    .line 663
    .line 664
    invoke-direct/range {v18 .. v28}, Lcom/airbnb/lottie/model/content/o;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/b;Ljava/util/ArrayList;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/b;IIFZ)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v7, v18

    .line 668
    .line 669
    goto/16 :goto_2a

    .line 670
    .line 671
    :pswitch_e
    move/from16 v21, v13

    .line 672
    .line 673
    sget-object v2, Lcom/airbnb/lottie/parser/t;->a:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 674
    .line 675
    move/from16 v2, v21

    .line 676
    .line 677
    if-ne v4, v2, :cond_27

    .line 678
    .line 679
    move v2, v6

    .line 680
    goto :goto_11

    .line 681
    :cond_27
    move v2, v9

    .line 682
    :goto_11
    move/from16 v33, v2

    .line 683
    .line 684
    move/from16 v24, v9

    .line 685
    .line 686
    move/from16 v32, v24

    .line 687
    .line 688
    move-object/from16 v23, v16

    .line 689
    .line 690
    move-object/from16 v25, v23

    .line 691
    .line 692
    move-object/from16 v26, v25

    .line 693
    .line 694
    move-object/from16 v27, v26

    .line 695
    .line 696
    move-object/from16 v28, v27

    .line 697
    .line 698
    move-object/from16 v29, v28

    .line 699
    .line 700
    move-object/from16 v30, v29

    .line 701
    .line 702
    move-object/from16 v31, v30

    .line 703
    .line 704
    :goto_12
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->m()Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_2d

    .line 709
    .line 710
    sget-object v2, Lcom/airbnb/lottie/parser/t;->a:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 711
    .line 712
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->t(Lcom/ironsource/adqualitysdk/sdk/i/bn;)I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    packed-switch v2, :pswitch_data_3

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->Q()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->V()V

    .line 723
    .line 724
    .line 725
    goto :goto_12

    .line 726
    :pswitch_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->p()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    const/4 v4, 0x3

    .line 731
    if-ne v2, v4, :cond_28

    .line 732
    .line 733
    move/from16 v33, v6

    .line 734
    .line 735
    goto :goto_12

    .line 736
    :cond_28
    move/from16 v33, v9

    .line 737
    .line 738
    goto :goto_12

    .line 739
    :pswitch_10
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Z

    .line 740
    .line 741
    .line 742
    move-result v32

    .line 743
    goto :goto_12

    .line 744
    :pswitch_11
    invoke-static {v0, v1, v9}, Landroidx/versionedparcelable/a;->B(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 745
    .line 746
    .line 747
    move-result-object v30

    .line 748
    goto :goto_12

    .line 749
    :pswitch_12
    invoke-static {v0, v1, v6}, Landroidx/versionedparcelable/a;->B(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 750
    .line 751
    .line 752
    move-result-object v28

    .line 753
    goto :goto_12

    .line 754
    :pswitch_13
    invoke-static {v0, v1, v9}, Landroidx/versionedparcelable/a;->B(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 755
    .line 756
    .line 757
    move-result-object v31

    .line 758
    goto :goto_12

    .line 759
    :pswitch_14
    invoke-static {v0, v1, v6}, Landroidx/versionedparcelable/a;->B(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 760
    .line 761
    .line 762
    move-result-object v29

    .line 763
    goto :goto_12

    .line 764
    :pswitch_15
    invoke-static {v0, v1, v9}, Landroidx/versionedparcelable/a;->B(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 765
    .line 766
    .line 767
    move-result-object v27

    .line 768
    goto :goto_12

    .line 769
    :pswitch_16
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/a;->b(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/animatable/f;

    .line 770
    .line 771
    .line 772
    move-result-object v26

    .line 773
    goto :goto_12

    .line 774
    :pswitch_17
    invoke-static {v0, v1, v9}, Landroidx/versionedparcelable/a;->B(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 775
    .line 776
    .line 777
    move-result-object v25

    .line 778
    goto :goto_12

    .line 779
    :pswitch_18
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->p()I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    invoke-static {v3}, Lads_mobile_sdk/f;->B(I)[I

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    array-length v5, v4

    .line 788
    move v7, v9

    .line 789
    :goto_13
    if-ge v7, v5, :cond_2c

    .line 790
    .line 791
    aget v8, v4, v7

    .line 792
    .line 793
    if-eq v8, v6, :cond_2a

    .line 794
    .line 795
    if-ne v8, v3, :cond_29

    .line 796
    .line 797
    move v10, v3

    .line 798
    goto :goto_14

    .line 799
    :cond_29
    throw v16

    .line 800
    :cond_2a
    move v10, v6

    .line 801
    :goto_14
    if-ne v10, v2, :cond_2b

    .line 802
    .line 803
    move/from16 v24, v8

    .line 804
    .line 805
    goto :goto_12

    .line 806
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 807
    .line 808
    goto :goto_13

    .line 809
    :cond_2c
    move/from16 v24, v9

    .line 810
    .line 811
    goto :goto_12

    .line 812
    :pswitch_19
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->q()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v23

    .line 816
    goto :goto_12

    .line 817
    :cond_2d
    new-instance v22, Lcom/airbnb/lottie/model/content/h;

    .line 818
    .line 819
    invoke-direct/range {v22 .. v33}, Lcom/airbnb/lottie/model/content/h;-><init>(Ljava/lang/String;ILcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/f;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;ZZ)V

    .line 820
    .line 821
    .line 822
    :goto_15
    move-object/from16 v7, v22

    .line 823
    .line 824
    goto/16 :goto_2a

    .line 825
    .line 826
    :pswitch_1a
    sget-object v2, Lcom/airbnb/lottie/parser/a0;->a:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 827
    .line 828
    move v4, v9

    .line 829
    move v5, v4

    .line 830
    move-object/from16 v2, v16

    .line 831
    .line 832
    move-object v7, v2

    .line 833
    :goto_16
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->m()Z

    .line 834
    .line 835
    .line 836
    move-result v8

    .line 837
    if-eqz v8, :cond_32

    .line 838
    .line 839
    sget-object v8, Lcom/airbnb/lottie/parser/a0;->a:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 840
    .line 841
    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/b;->t(Lcom/ironsource/adqualitysdk/sdk/i/bn;)I

    .line 842
    .line 843
    .line 844
    move-result v8

    .line 845
    if-eqz v8, :cond_31

    .line 846
    .line 847
    if-eq v8, v6, :cond_30

    .line 848
    .line 849
    if-eq v8, v3, :cond_2f

    .line 850
    .line 851
    const/4 v10, 0x3

    .line 852
    if-eq v8, v10, :cond_2e

    .line 853
    .line 854
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->V()V

    .line 855
    .line 856
    .line 857
    goto :goto_16

    .line 858
    :cond_2e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Z

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    goto :goto_16

    .line 863
    :cond_2f
    new-instance v2, Lcom/airbnb/lottie/model/animatable/a;

    .line 864
    .line 865
    invoke-static {}, Lcom/airbnb/lottie/utils/j;->c()F

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    sget-object v10, Lcom/airbnb/lottie/parser/x;->a:Lcom/airbnb/lottie/parser/x;

    .line 870
    .line 871
    invoke-static {v0, v1, v8, v10, v9}, Lcom/airbnb/lottie/parser/p;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;FLcom/airbnb/lottie/parser/d0;Z)Ljava/util/ArrayList;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    invoke-direct {v2, v8, v11}, Lcom/airbnb/lottie/model/animatable/a;-><init>(Ljava/util/List;I)V

    .line 876
    .line 877
    .line 878
    goto :goto_16

    .line 879
    :cond_30
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->p()I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    goto :goto_16

    .line 884
    :cond_31
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->q()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    goto :goto_16

    .line 889
    :cond_32
    new-instance v1, Lcom/airbnb/lottie/model/content/n;

    .line 890
    .line 891
    invoke-direct {v1, v7, v4, v2, v5}, Lcom/airbnb/lottie/model/content/n;-><init>(Ljava/lang/String;ILcom/airbnb/lottie/model/animatable/a;Z)V

    .line 892
    .line 893
    .line 894
    :goto_17
    move-object v7, v1

    .line 895
    goto/16 :goto_2a

    .line 896
    .line 897
    :pswitch_1b
    sget-object v2, Lcom/airbnb/lottie/parser/v;->a:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 898
    .line 899
    move/from16 v27, v9

    .line 900
    .line 901
    move-object/from16 v23, v16

    .line 902
    .line 903
    move-object/from16 v24, v23

    .line 904
    .line 905
    move-object/from16 v25, v24

    .line 906
    .line 907
    move-object/from16 v26, v25

    .line 908
    .line 909
    :goto_18
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->m()Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-eqz v2, :cond_38

    .line 914
    .line 915
    sget-object v2, Lcom/airbnb/lottie/parser/v;->a:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 916
    .line 917
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->t(Lcom/ironsource/adqualitysdk/sdk/i/bn;)I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-eqz v2, :cond_37

    .line 922
    .line 923
    if-eq v2, v6, :cond_36

    .line 924
    .line 925
    if-eq v2, v3, :cond_35

    .line 926
    .line 927
    const/4 v4, 0x3

    .line 928
    if-eq v2, v4, :cond_34

    .line 929
    .line 930
    if-eq v2, v12, :cond_33

    .line 931
    .line 932
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->V()V

    .line 933
    .line 934
    .line 935
    goto :goto_18

    .line 936
    :cond_33
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Z

    .line 937
    .line 938
    .line 939
    move-result v27

    .line 940
    goto :goto_18

    .line 941
    :cond_34
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/c;->a(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/animatable/e;

    .line 942
    .line 943
    .line 944
    move-result-object v26

    .line 945
    goto :goto_18

    .line 946
    :cond_35
    invoke-static {v0, v1, v9}, Landroidx/versionedparcelable/a;->B(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 947
    .line 948
    .line 949
    move-result-object v25

    .line 950
    goto :goto_18

    .line 951
    :cond_36
    invoke-static {v0, v1, v9}, Landroidx/versionedparcelable/a;->B(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 952
    .line 953
    .line 954
    move-result-object v24

    .line 955
    goto :goto_18

    .line 956
    :cond_37
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->q()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v23

    .line 960
    goto :goto_18

    .line 961
    :cond_38
    new-instance v22, Lcom/airbnb/lottie/model/content/i;

    .line 962
    .line 963
    invoke-direct/range {v22 .. v27}, Lcom/airbnb/lottie/model/content/i;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/e;Z)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_15

    .line 967
    .line 968
    :pswitch_1c
    sget-object v2, Lcom/airbnb/lottie/parser/w;->a:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 969
    .line 970
    move-object/from16 v2, v16

    .line 971
    .line 972
    move-object v4, v2

    .line 973
    :goto_19
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->m()Z

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    if-eqz v5, :cond_3c

    .line 978
    .line 979
    sget-object v5, Lcom/airbnb/lottie/parser/w;->a:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 980
    .line 981
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/b;->t(Lcom/ironsource/adqualitysdk/sdk/i/bn;)I

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    if-eqz v5, :cond_3b

    .line 986
    .line 987
    if-eq v5, v6, :cond_3a

    .line 988
    .line 989
    if-eq v5, v3, :cond_39

    .line 990
    .line 991
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->V()V

    .line 992
    .line 993
    .line 994
    goto :goto_19

    .line 995
    :cond_39
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Z

    .line 996
    .line 997
    .line 998
    move-result v9

    .line 999
    goto :goto_19

    .line 1000
    :cond_3a
    invoke-static {v0, v1, v6}, Landroidx/versionedparcelable/a;->B(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    goto :goto_19

    .line 1005
    :cond_3b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->q()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    goto :goto_19

    .line 1010
    :cond_3c
    if-eqz v9, :cond_3d

    .line 1011
    .line 1012
    goto/16 :goto_4

    .line 1013
    .line 1014
    :cond_3d
    new-instance v7, Lcom/airbnb/lottie/model/content/j;

    .line 1015
    .line 1016
    invoke-direct {v7, v2, v4}, Lcom/airbnb/lottie/model/content/j;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/b;)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_2a

    .line 1020
    .line 1021
    :pswitch_1d
    sget-object v2, Lcom/airbnb/lottie/parser/u;->a:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 1022
    .line 1023
    move/from16 v27, v9

    .line 1024
    .line 1025
    move-object/from16 v23, v16

    .line 1026
    .line 1027
    move-object/from16 v24, v23

    .line 1028
    .line 1029
    move-object/from16 v25, v24

    .line 1030
    .line 1031
    move-object/from16 v26, v25

    .line 1032
    .line 1033
    :goto_1a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->m()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    if-eqz v2, :cond_43

    .line 1038
    .line 1039
    sget-object v2, Lcom/airbnb/lottie/parser/u;->a:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 1040
    .line 1041
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->t(Lcom/ironsource/adqualitysdk/sdk/i/bn;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-eqz v2, :cond_42

    .line 1046
    .line 1047
    if-eq v2, v6, :cond_41

    .line 1048
    .line 1049
    if-eq v2, v3, :cond_40

    .line 1050
    .line 1051
    const/4 v4, 0x3

    .line 1052
    if-eq v2, v4, :cond_3f

    .line 1053
    .line 1054
    if-eq v2, v12, :cond_3e

    .line 1055
    .line 1056
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->V()V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_1a

    .line 1060
    :cond_3e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v27

    .line 1064
    goto :goto_1a

    .line 1065
    :cond_3f
    invoke-static {v0, v1, v6}, Landroidx/versionedparcelable/a;->B(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v26

    .line 1069
    goto :goto_1a

    .line 1070
    :cond_40
    invoke-static/range {p0 .. p1}, Landroidx/versionedparcelable/a;->E(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/animatable/a;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v25

    .line 1074
    goto :goto_1a

    .line 1075
    :cond_41
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/a;->b(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/animatable/f;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v24

    .line 1079
    goto :goto_1a

    .line 1080
    :cond_42
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->q()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v23

    .line 1084
    goto :goto_1a

    .line 1085
    :cond_43
    new-instance v22, Lcom/airbnb/lottie/model/content/i;

    .line 1086
    .line 1087
    invoke-direct/range {v22 .. v27}, Lcom/airbnb/lottie/model/content/i;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/f;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/b;Z)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_15

    .line 1091
    .line 1092
    :pswitch_1e
    sget-object v2, Lcom/airbnb/lottie/parser/s;->a:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 1093
    .line 1094
    move v2, v9

    .line 1095
    move-object/from16 v7, v16

    .line 1096
    .line 1097
    :goto_1b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->m()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    if-eqz v4, :cond_4c

    .line 1102
    .line 1103
    sget-object v4, Lcom/airbnb/lottie/parser/s;->a:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 1104
    .line 1105
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/b;->t(Lcom/ironsource/adqualitysdk/sdk/i/bn;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v4

    .line 1109
    if-eqz v4, :cond_4b

    .line 1110
    .line 1111
    if-eq v4, v6, :cond_45

    .line 1112
    .line 1113
    if-eq v4, v3, :cond_44

    .line 1114
    .line 1115
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->Q()V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->V()V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_1b

    .line 1122
    :cond_44
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    goto :goto_1b

    .line 1127
    :cond_45
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->p()I

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    if-eq v4, v6, :cond_46

    .line 1132
    .line 1133
    if-eq v4, v3, :cond_4a

    .line 1134
    .line 1135
    const/4 v10, 0x3

    .line 1136
    if-eq v4, v10, :cond_49

    .line 1137
    .line 1138
    if-eq v4, v12, :cond_48

    .line 1139
    .line 1140
    if-eq v4, v11, :cond_47

    .line 1141
    .line 1142
    :cond_46
    move v9, v6

    .line 1143
    goto :goto_1b

    .line 1144
    :cond_47
    move v9, v11

    .line 1145
    goto :goto_1b

    .line 1146
    :cond_48
    move v9, v12

    .line 1147
    goto :goto_1b

    .line 1148
    :cond_49
    const/4 v9, 0x3

    .line 1149
    goto :goto_1b

    .line 1150
    :cond_4a
    move v9, v3

    .line 1151
    goto :goto_1b

    .line 1152
    :cond_4b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->q()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    goto :goto_1b

    .line 1157
    :cond_4c
    new-instance v3, Lcom/airbnb/lottie/model/content/g;

    .line 1158
    .line 1159
    invoke-direct {v3, v7, v9, v2}, Lcom/airbnb/lottie/model/content/g;-><init>(Ljava/lang/String;IZ)V

    .line 1160
    .line 1161
    .line 1162
    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 1163
    .line 1164
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    move-object v7, v3

    .line 1168
    goto/16 :goto_2a

    .line 1169
    .line 1170
    :pswitch_1f
    sget-object v4, Lcom/airbnb/lottie/parser/m;->a:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 1171
    .line 1172
    new-instance v4, Ljava/util/ArrayList;

    .line 1173
    .line 1174
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1175
    .line 1176
    .line 1177
    move/from16 v24, v9

    .line 1178
    .line 1179
    move/from16 v30, v24

    .line 1180
    .line 1181
    move/from16 v31, v30

    .line 1182
    .line 1183
    move/from16 v35, v31

    .line 1184
    .line 1185
    move-object/from16 v5, v16

    .line 1186
    .line 1187
    move-object/from16 v23, v5

    .line 1188
    .line 1189
    move-object/from16 v25, v23

    .line 1190
    .line 1191
    move-object/from16 v27, v25

    .line 1192
    .line 1193
    move-object/from16 v28, v27

    .line 1194
    .line 1195
    move-object/from16 v29, v28

    .line 1196
    .line 1197
    move-object/from16 v34, v29

    .line 1198
    .line 1199
    move/from16 v32, v17

    .line 1200
    .line 1201
    :cond_4d
    :goto_1c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->m()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v8

    .line 1205
    if-eqz v8, :cond_59

    .line 1206
    .line 1207
    sget-object v8, Lcom/airbnb/lottie/parser/m;->a:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 1208
    .line 1209
    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/b;->t(Lcom/ironsource/adqualitysdk/sdk/i/bn;)I

    .line 1210
    .line 1211
    .line 1212
    move-result v8

    .line 1213
    packed-switch v8, :pswitch_data_4

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->Q()V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->V()V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_1c

    .line 1223
    :pswitch_20
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->d()V

    .line 1224
    .line 1225
    .line 1226
    :cond_4e
    :goto_1d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->m()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v8

    .line 1230
    if-eqz v8, :cond_54

    .line 1231
    .line 1232
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->h()V

    .line 1233
    .line 1234
    .line 1235
    move-object/from16 v8, v16

    .line 1236
    .line 1237
    move-object v10, v8

    .line 1238
    :goto_1e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->m()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v11

    .line 1242
    if-eqz v11, :cond_51

    .line 1243
    .line 1244
    sget-object v11, Lcom/airbnb/lottie/parser/m;->c:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 1245
    .line 1246
    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/b;->t(Lcom/ironsource/adqualitysdk/sdk/i/bn;)I

    .line 1247
    .line 1248
    .line 1249
    move-result v11

    .line 1250
    if-eqz v11, :cond_50

    .line 1251
    .line 1252
    if-eq v11, v6, :cond_4f

    .line 1253
    .line 1254
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->Q()V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->V()V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_1e

    .line 1261
    :cond_4f
    invoke-static {v0, v1, v6}, Landroidx/versionedparcelable/a;->B(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v10

    .line 1265
    goto :goto_1e

    .line 1266
    :cond_50
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->q()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v8

    .line 1270
    goto :goto_1e

    .line 1271
    :cond_51
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->l()V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v11

    .line 1278
    if-eqz v11, :cond_52

    .line 1279
    .line 1280
    move-object/from16 v34, v10

    .line 1281
    .line 1282
    goto :goto_1d

    .line 1283
    :cond_52
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v11

    .line 1287
    if-nez v11, :cond_53

    .line 1288
    .line 1289
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v8

    .line 1293
    if-eqz v8, :cond_4e

    .line 1294
    .line 1295
    :cond_53
    iput-boolean v6, v1, Lcom/airbnb/lottie/i;->o:Z

    .line 1296
    .line 1297
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    goto :goto_1d

    .line 1301
    :cond_54
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->k()V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1305
    .line 1306
    .line 1307
    move-result v8

    .line 1308
    if-ne v8, v6, :cond_4d

    .line 1309
    .line 1310
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v8

    .line 1314
    check-cast v8, Lcom/airbnb/lottie/model/animatable/b;

    .line 1315
    .line 1316
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    goto :goto_1c

    .line 1320
    :pswitch_21
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v35

    .line 1324
    goto :goto_1c

    .line 1325
    :pswitch_22
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->o()D

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v10

    .line 1329
    double-to-float v8, v10

    .line 1330
    move/from16 v32, v8

    .line 1331
    .line 1332
    goto/16 :goto_1c

    .line 1333
    .line 1334
    :pswitch_23
    const/16 v21, 0x3

    .line 1335
    .line 1336
    invoke-static/range {v21 .. v21}, Lads_mobile_sdk/f;->B(I)[I

    .line 1337
    .line 1338
    .line 1339
    move-result-object v8

    .line 1340
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->p()I

    .line 1341
    .line 1342
    .line 1343
    move-result v10

    .line 1344
    sub-int/2addr v10, v6

    .line 1345
    aget v31, v8, v10

    .line 1346
    .line 1347
    goto/16 :goto_1c

    .line 1348
    .line 1349
    :pswitch_24
    const/16 v21, 0x3

    .line 1350
    .line 1351
    invoke-static/range {v21 .. v21}, Lads_mobile_sdk/f;->B(I)[I

    .line 1352
    .line 1353
    .line 1354
    move-result-object v8

    .line 1355
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->p()I

    .line 1356
    .line 1357
    .line 1358
    move-result v10

    .line 1359
    sub-int/2addr v10, v6

    .line 1360
    aget v30, v8, v10

    .line 1361
    .line 1362
    goto/16 :goto_1c

    .line 1363
    .line 1364
    :pswitch_25
    invoke-static {v0, v1, v6}, Landroidx/versionedparcelable/a;->B(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v29

    .line 1368
    goto/16 :goto_1c

    .line 1369
    .line 1370
    :pswitch_26
    invoke-static/range {p0 .. p1}, Landroidx/versionedparcelable/a;->E(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/animatable/a;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v28

    .line 1374
    goto/16 :goto_1c

    .line 1375
    .line 1376
    :pswitch_27
    invoke-static/range {p0 .. p1}, Landroidx/versionedparcelable/a;->E(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/animatable/a;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v27

    .line 1380
    goto/16 :goto_1c

    .line 1381
    .line 1382
    :pswitch_28
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->p()I

    .line 1383
    .line 1384
    .line 1385
    move-result v8

    .line 1386
    if-ne v8, v6, :cond_55

    .line 1387
    .line 1388
    move/from16 v24, v6

    .line 1389
    .line 1390
    goto/16 :goto_1c

    .line 1391
    .line 1392
    :cond_55
    move/from16 v24, v3

    .line 1393
    .line 1394
    goto/16 :goto_1c

    .line 1395
    .line 1396
    :pswitch_29
    invoke-static/range {p0 .. p1}, Landroidx/versionedparcelable/a;->D(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/animatable/a;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5

    .line 1400
    goto/16 :goto_1c

    .line 1401
    .line 1402
    :pswitch_2a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->h()V

    .line 1403
    .line 1404
    .line 1405
    const/4 v8, -0x1

    .line 1406
    :goto_1f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->m()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v10

    .line 1410
    if-eqz v10, :cond_58

    .line 1411
    .line 1412
    sget-object v10, Lcom/airbnb/lottie/parser/m;->b:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 1413
    .line 1414
    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/parser/moshi/b;->t(Lcom/ironsource/adqualitysdk/sdk/i/bn;)I

    .line 1415
    .line 1416
    .line 1417
    move-result v10

    .line 1418
    if-eqz v10, :cond_57

    .line 1419
    .line 1420
    if-eq v10, v6, :cond_56

    .line 1421
    .line 1422
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->Q()V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->V()V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_1f

    .line 1429
    :cond_56
    invoke-static {v0, v1, v8}, Landroidx/versionedparcelable/a;->C(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;I)Lcom/airbnb/lottie/model/animatable/a;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v25

    .line 1433
    goto :goto_1f

    .line 1434
    :cond_57
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->p()I

    .line 1435
    .line 1436
    .line 1437
    move-result v8

    .line 1438
    goto :goto_1f

    .line 1439
    :cond_58
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->l()V

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_1c

    .line 1443
    .line 1444
    :pswitch_2b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->q()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v23

    .line 1448
    goto/16 :goto_1c

    .line 1449
    .line 1450
    :cond_59
    if-nez v5, :cond_5a

    .line 1451
    .line 1452
    new-instance v5, Lcom/airbnb/lottie/model/animatable/a;

    .line 1453
    .line 1454
    new-instance v1, Lcom/airbnb/lottie/value/a;

    .line 1455
    .line 1456
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/value/a;-><init>(Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    invoke-direct {v5, v1, v3}, Lcom/airbnb/lottie/model/animatable/a;-><init>(Ljava/util/List;I)V

    .line 1464
    .line 1465
    .line 1466
    :cond_5a
    move-object/from16 v26, v5

    .line 1467
    .line 1468
    new-instance v22, Lcom/airbnb/lottie/model/content/e;

    .line 1469
    .line 1470
    move-object/from16 v33, v4

    .line 1471
    .line 1472
    invoke-direct/range {v22 .. v35}, Lcom/airbnb/lottie/model/content/e;-><init>(Ljava/lang/String;ILcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/b;IIFLjava/util/ArrayList;Lcom/airbnb/lottie/model/animatable/b;Z)V

    .line 1473
    .line 1474
    .line 1475
    goto/16 :goto_15

    .line 1476
    .line 1477
    :pswitch_2c
    sget-object v2, Lcom/airbnb/lottie/parser/z;->a:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 1478
    .line 1479
    new-instance v2, Ljava/util/ArrayList;

    .line 1480
    .line 1481
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1482
    .line 1483
    .line 1484
    move-object/from16 v7, v16

    .line 1485
    .line 1486
    :goto_20
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->m()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v4

    .line 1490
    if-eqz v4, :cond_60

    .line 1491
    .line 1492
    sget-object v4, Lcom/airbnb/lottie/parser/z;->a:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 1493
    .line 1494
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/b;->t(Lcom/ironsource/adqualitysdk/sdk/i/bn;)I

    .line 1495
    .line 1496
    .line 1497
    move-result v4

    .line 1498
    if-eqz v4, :cond_5f

    .line 1499
    .line 1500
    if-eq v4, v6, :cond_5e

    .line 1501
    .line 1502
    if-eq v4, v3, :cond_5b

    .line 1503
    .line 1504
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->V()V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_20

    .line 1508
    :cond_5b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->d()V

    .line 1509
    .line 1510
    .line 1511
    :cond_5c
    :goto_21
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->m()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v4

    .line 1515
    if-eqz v4, :cond_5d

    .line 1516
    .line 1517
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/g;->a(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/content/b;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    if-eqz v4, :cond_5c

    .line 1522
    .line 1523
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    goto :goto_21

    .line 1527
    :cond_5d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->k()V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_20

    .line 1531
    :cond_5e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v9

    .line 1535
    goto :goto_20

    .line 1536
    :cond_5f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->q()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v7

    .line 1540
    goto :goto_20

    .line 1541
    :cond_60
    new-instance v1, Lcom/airbnb/lottie/model/content/m;

    .line 1542
    .line 1543
    invoke-direct {v1, v7, v2, v9}, Lcom/airbnb/lottie/model/content/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1544
    .line 1545
    .line 1546
    goto/16 :goto_17

    .line 1547
    .line 1548
    :pswitch_2d
    sget-object v4, Lcom/airbnb/lottie/parser/l;->a:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 1549
    .line 1550
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1551
    .line 1552
    move-object/from16 v22, v4

    .line 1553
    .line 1554
    move/from16 v21, v9

    .line 1555
    .line 1556
    move/from16 v27, v21

    .line 1557
    .line 1558
    move-object/from16 v7, v16

    .line 1559
    .line 1560
    move-object/from16 v20, v7

    .line 1561
    .line 1562
    move-object/from16 v23, v20

    .line 1563
    .line 1564
    move-object/from16 v25, v23

    .line 1565
    .line 1566
    move-object/from16 v26, v25

    .line 1567
    .line 1568
    :goto_22
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->m()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v4

    .line 1572
    if-eqz v4, :cond_66

    .line 1573
    .line 1574
    sget-object v4, Lcom/airbnb/lottie/parser/l;->a:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 1575
    .line 1576
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/b;->t(Lcom/ironsource/adqualitysdk/sdk/i/bn;)I

    .line 1577
    .line 1578
    .line 1579
    move-result v4

    .line 1580
    packed-switch v4, :pswitch_data_5

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->Q()V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->V()V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_22

    .line 1590
    :pswitch_2e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v27

    .line 1594
    goto :goto_22

    .line 1595
    :pswitch_2f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->p()I

    .line 1596
    .line 1597
    .line 1598
    move-result v4

    .line 1599
    if-ne v4, v6, :cond_61

    .line 1600
    .line 1601
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1602
    .line 1603
    :goto_23
    move-object/from16 v22, v4

    .line 1604
    .line 1605
    goto :goto_22

    .line 1606
    :cond_61
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1607
    .line 1608
    goto :goto_23

    .line 1609
    :pswitch_30
    invoke-static/range {p0 .. p1}, Landroidx/versionedparcelable/a;->E(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/animatable/a;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v26

    .line 1613
    goto :goto_22

    .line 1614
    :pswitch_31
    invoke-static/range {p0 .. p1}, Landroidx/versionedparcelable/a;->E(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/animatable/a;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v25

    .line 1618
    goto :goto_22

    .line 1619
    :pswitch_32
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->p()I

    .line 1620
    .line 1621
    .line 1622
    move-result v4

    .line 1623
    if-ne v4, v6, :cond_62

    .line 1624
    .line 1625
    move/from16 v21, v6

    .line 1626
    .line 1627
    goto :goto_22

    .line 1628
    :cond_62
    move/from16 v21, v3

    .line 1629
    .line 1630
    goto :goto_22

    .line 1631
    :pswitch_33
    invoke-static/range {p0 .. p1}, Landroidx/versionedparcelable/a;->D(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/animatable/a;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v7

    .line 1635
    goto :goto_22

    .line 1636
    :pswitch_34
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->h()V

    .line 1637
    .line 1638
    .line 1639
    const/4 v4, -0x1

    .line 1640
    :goto_24
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->m()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v5

    .line 1644
    if-eqz v5, :cond_65

    .line 1645
    .line 1646
    sget-object v5, Lcom/airbnb/lottie/parser/l;->b:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 1647
    .line 1648
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/b;->t(Lcom/ironsource/adqualitysdk/sdk/i/bn;)I

    .line 1649
    .line 1650
    .line 1651
    move-result v5

    .line 1652
    if-eqz v5, :cond_64

    .line 1653
    .line 1654
    if-eq v5, v6, :cond_63

    .line 1655
    .line 1656
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->Q()V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->V()V

    .line 1660
    .line 1661
    .line 1662
    goto :goto_24

    .line 1663
    :cond_63
    invoke-static {v0, v1, v4}, Landroidx/versionedparcelable/a;->C(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;I)Lcom/airbnb/lottie/model/animatable/a;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v23

    .line 1667
    goto :goto_24

    .line 1668
    :cond_64
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->p()I

    .line 1669
    .line 1670
    .line 1671
    move-result v4

    .line 1672
    goto :goto_24

    .line 1673
    :cond_65
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->l()V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_22

    .line 1677
    :pswitch_35
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->q()Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v20

    .line 1681
    goto :goto_22

    .line 1682
    :cond_66
    if-nez v7, :cond_67

    .line 1683
    .line 1684
    new-instance v7, Lcom/airbnb/lottie/model/animatable/a;

    .line 1685
    .line 1686
    new-instance v1, Lcom/airbnb/lottie/value/a;

    .line 1687
    .line 1688
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/value/a;-><init>(Ljava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    invoke-direct {v7, v1, v3}, Lcom/airbnb/lottie/model/animatable/a;-><init>(Ljava/util/List;I)V

    .line 1696
    .line 1697
    .line 1698
    :cond_67
    move-object/from16 v24, v7

    .line 1699
    .line 1700
    new-instance v19, Lcom/airbnb/lottie/model/content/d;

    .line 1701
    .line 1702
    invoke-direct/range {v19 .. v27}, Lcom/airbnb/lottie/model/content/d;-><init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/a;Z)V

    .line 1703
    .line 1704
    .line 1705
    move-object/from16 v7, v19

    .line 1706
    .line 1707
    goto/16 :goto_2a

    .line 1708
    .line 1709
    :pswitch_36
    sget-object v4, Lcom/airbnb/lottie/parser/y;->a:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 1710
    .line 1711
    move v4, v6

    .line 1712
    move v15, v9

    .line 1713
    move/from16 v19, v15

    .line 1714
    .line 1715
    move-object/from16 v7, v16

    .line 1716
    .line 1717
    move-object v14, v7

    .line 1718
    move-object/from16 v17, v14

    .line 1719
    .line 1720
    :goto_25
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->m()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v5

    .line 1724
    if-eqz v5, :cond_6e

    .line 1725
    .line 1726
    sget-object v5, Lcom/airbnb/lottie/parser/y;->a:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 1727
    .line 1728
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/b;->t(Lcom/ironsource/adqualitysdk/sdk/i/bn;)I

    .line 1729
    .line 1730
    .line 1731
    move-result v5

    .line 1732
    if-eqz v5, :cond_6d

    .line 1733
    .line 1734
    if-eq v5, v6, :cond_6c

    .line 1735
    .line 1736
    if-eq v5, v3, :cond_6b

    .line 1737
    .line 1738
    const/4 v10, 0x3

    .line 1739
    if-eq v5, v10, :cond_6a

    .line 1740
    .line 1741
    if-eq v5, v12, :cond_69

    .line 1742
    .line 1743
    if-eq v5, v11, :cond_68

    .line 1744
    .line 1745
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->Q()V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->V()V

    .line 1749
    .line 1750
    .line 1751
    goto :goto_25

    .line 1752
    :cond_68
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v19

    .line 1756
    goto :goto_25

    .line 1757
    :cond_69
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->p()I

    .line 1758
    .line 1759
    .line 1760
    move-result v4

    .line 1761
    goto :goto_25

    .line 1762
    :cond_6a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v15

    .line 1766
    goto :goto_25

    .line 1767
    :cond_6b
    invoke-static/range {p0 .. p1}, Landroidx/versionedparcelable/a;->D(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/animatable/a;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v7

    .line 1771
    goto :goto_25

    .line 1772
    :cond_6c
    invoke-static/range {p0 .. p1}, Landroidx/versionedparcelable/a;->A(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/animatable/a;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v17

    .line 1776
    goto :goto_25

    .line 1777
    :cond_6d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->q()Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v14

    .line 1781
    goto :goto_25

    .line 1782
    :cond_6e
    if-nez v7, :cond_6f

    .line 1783
    .line 1784
    new-instance v7, Lcom/airbnb/lottie/model/animatable/a;

    .line 1785
    .line 1786
    new-instance v1, Lcom/airbnb/lottie/value/a;

    .line 1787
    .line 1788
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/value/a;-><init>(Ljava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    invoke-direct {v7, v1, v3}, Lcom/airbnb/lottie/model/animatable/a;-><init>(Ljava/util/List;I)V

    .line 1796
    .line 1797
    .line 1798
    :cond_6f
    move-object/from16 v18, v7

    .line 1799
    .line 1800
    if-ne v4, v6, :cond_70

    .line 1801
    .line 1802
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1803
    .line 1804
    :goto_26
    move-object/from16 v16, v1

    .line 1805
    .line 1806
    goto :goto_27

    .line 1807
    :cond_70
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1808
    .line 1809
    goto :goto_26

    .line 1810
    :goto_27
    new-instance v13, Lcom/airbnb/lottie/model/content/l;

    .line 1811
    .line 1812
    invoke-direct/range {v13 .. v19}, Lcom/airbnb/lottie/model/content/l;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/a;Z)V

    .line 1813
    .line 1814
    .line 1815
    move-object v7, v13

    .line 1816
    goto :goto_2a

    .line 1817
    :pswitch_37
    sget-object v2, Lcom/airbnb/lottie/parser/e;->a:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 1818
    .line 1819
    const/4 v10, 0x3

    .line 1820
    if-ne v4, v10, :cond_71

    .line 1821
    .line 1822
    move v2, v6

    .line 1823
    goto :goto_28

    .line 1824
    :cond_71
    move v2, v9

    .line 1825
    :goto_28
    move/from16 v21, v2

    .line 1826
    .line 1827
    move/from16 v22, v9

    .line 1828
    .line 1829
    move-object/from16 v18, v16

    .line 1830
    .line 1831
    move-object/from16 v19, v18

    .line 1832
    .line 1833
    move-object/from16 v20, v19

    .line 1834
    .line 1835
    :goto_29
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->m()Z

    .line 1836
    .line 1837
    .line 1838
    move-result v2

    .line 1839
    if-eqz v2, :cond_78

    .line 1840
    .line 1841
    sget-object v2, Lcom/airbnb/lottie/parser/e;->a:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 1842
    .line 1843
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->t(Lcom/ironsource/adqualitysdk/sdk/i/bn;)I

    .line 1844
    .line 1845
    .line 1846
    move-result v2

    .line 1847
    if-eqz v2, :cond_77

    .line 1848
    .line 1849
    if-eq v2, v6, :cond_76

    .line 1850
    .line 1851
    if-eq v2, v3, :cond_75

    .line 1852
    .line 1853
    if-eq v2, v10, :cond_74

    .line 1854
    .line 1855
    if-eq v2, v12, :cond_72

    .line 1856
    .line 1857
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->Q()V

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->V()V

    .line 1861
    .line 1862
    .line 1863
    goto :goto_29

    .line 1864
    :cond_72
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->p()I

    .line 1865
    .line 1866
    .line 1867
    move-result v2

    .line 1868
    if-ne v2, v10, :cond_73

    .line 1869
    .line 1870
    move/from16 v21, v6

    .line 1871
    .line 1872
    goto :goto_29

    .line 1873
    :cond_73
    move/from16 v21, v9

    .line 1874
    .line 1875
    goto :goto_29

    .line 1876
    :cond_74
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Z

    .line 1877
    .line 1878
    .line 1879
    move-result v22

    .line 1880
    goto :goto_29

    .line 1881
    :cond_75
    invoke-static/range {p0 .. p1}, Landroidx/versionedparcelable/a;->E(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/animatable/a;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v20

    .line 1885
    goto :goto_29

    .line 1886
    :cond_76
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/a;->b(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/animatable/f;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v19

    .line 1890
    goto :goto_29

    .line 1891
    :cond_77
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->q()Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v18

    .line 1895
    goto :goto_29

    .line 1896
    :cond_78
    new-instance v17, Lcom/airbnb/lottie/model/content/a;

    .line 1897
    .line 1898
    invoke-direct/range {v17 .. v22}, Lcom/airbnb/lottie/model/content/a;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/f;Lcom/airbnb/lottie/model/animatable/a;ZZ)V

    .line 1899
    .line 1900
    .line 1901
    goto/16 :goto_6

    .line 1902
    .line 1903
    :goto_2a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->m()Z

    .line 1904
    .line 1905
    .line 1906
    move-result v1

    .line 1907
    if-eqz v1, :cond_79

    .line 1908
    .line 1909
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->V()V

    .line 1910
    .line 1911
    .line 1912
    goto :goto_2a

    .line 1913
    :cond_79
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->l()V

    .line 1914
    .line 1915
    .line 1916
    return-object v7

    .line 1917
    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_10
        0x67 -> :sswitch_f
        0x6f -> :sswitch_e
    .end sparse-switch

    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method
