.class public final Lcom/moslay/compose/core/ui/component/CustomFontTextViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a]\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "text",
        "Landroidx/compose/ui/s;",
        "modifier",
        "Landroidx/compose/ui/graphics/t;",
        "color",
        "Landroidx/compose/ui/unit/o;",
        "fontSize",
        "Landroidx/compose/ui/text/font/t;",
        "fontWeight",
        "Landroidx/compose/ui/text/style/k;",
        "textAlign",
        "",
        "maxLines",
        "",
        "overflow",
        "Lkotlin/d0;",
        "CustomFontTextView-hfzUaXU",
        "(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;IIILandroidx/compose/runtime/p;II)V",
        "CustomFontTextView",
        "mosaly_V1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final CustomFontTextView-hfzUaXU(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;IIILandroidx/compose/runtime/p;II)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    move/from16 v2, p12

    .line 6
    .line 7
    const-string v3, "text"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p10

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/runtime/u;

    .line 15
    .line 16
    const v4, 0x152f76a3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v2, 0x1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    or-int/lit8 v4, v1, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v4, v1, 0x6

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x2

    .line 42
    :goto_0
    or-int/2addr v4, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v4, v1

    .line 45
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v7, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v7, v1, 0x30

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    move-object/from16 v7, p1

    .line 59
    .line 60
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    const/16 v8, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v8, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v4, v8

    .line 72
    :goto_3
    and-int/lit8 v8, v2, 0x4

    .line 73
    .line 74
    if-eqz v8, :cond_7

    .line 75
    .line 76
    or-int/lit16 v4, v4, 0x180

    .line 77
    .line 78
    :cond_6
    move-wide/from16 v9, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v9, v1, 0x180

    .line 82
    .line 83
    if-nez v9, :cond_6

    .line 84
    .line 85
    move-wide/from16 v9, p2

    .line 86
    .line 87
    invoke-virtual {v3, v9, v10}, Landroidx/compose/runtime/u;->e(J)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_8

    .line 92
    .line 93
    const/16 v11, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v11, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v4, v11

    .line 99
    :goto_5
    and-int/lit8 v11, v2, 0x8

    .line 100
    .line 101
    if-eqz v11, :cond_a

    .line 102
    .line 103
    or-int/lit16 v4, v4, 0xc00

    .line 104
    .line 105
    :cond_9
    move-wide/from16 v12, p4

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v12, v1, 0xc00

    .line 109
    .line 110
    if-nez v12, :cond_9

    .line 111
    .line 112
    move-wide/from16 v12, p4

    .line 113
    .line 114
    invoke-virtual {v3, v12, v13}, Landroidx/compose/runtime/u;->e(J)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_b

    .line 119
    .line 120
    const/16 v14, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/16 v14, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v4, v14

    .line 126
    :goto_7
    and-int/lit8 v14, v2, 0x10

    .line 127
    .line 128
    if-eqz v14, :cond_d

    .line 129
    .line 130
    or-int/lit16 v4, v4, 0x6000

    .line 131
    .line 132
    :cond_c
    move-object/from16 v15, p6

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    and-int/lit16 v15, v1, 0x6000

    .line 136
    .line 137
    if-nez v15, :cond_c

    .line 138
    .line 139
    move-object/from16 v15, p6

    .line 140
    .line 141
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-eqz v16, :cond_e

    .line 146
    .line 147
    const/16 v16, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/16 v16, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int v4, v4, v16

    .line 153
    .line 154
    :goto_9
    const/high16 v16, 0x30000

    .line 155
    .line 156
    and-int v16, v1, v16

    .line 157
    .line 158
    if-nez v16, :cond_10

    .line 159
    .line 160
    and-int/lit8 v16, v2, 0x20

    .line 161
    .line 162
    move/from16 v6, p7

    .line 163
    .line 164
    const/16 p10, 0x10

    .line 165
    .line 166
    if-nez v16, :cond_f

    .line 167
    .line 168
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/u;->d(I)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_f

    .line 173
    .line 174
    const/high16 v16, 0x20000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_f
    const/high16 v16, 0x10000

    .line 178
    .line 179
    :goto_a
    or-int v4, v4, v16

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_10
    move/from16 v6, p7

    .line 183
    .line 184
    const/16 p10, 0x10

    .line 185
    .line 186
    :goto_b
    and-int/lit8 v16, v2, 0x40

    .line 187
    .line 188
    const/high16 v17, 0x180000

    .line 189
    .line 190
    if-eqz v16, :cond_11

    .line 191
    .line 192
    or-int v4, v4, v17

    .line 193
    .line 194
    move/from16 v0, p8

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_11
    and-int v17, v1, v17

    .line 198
    .line 199
    move/from16 v0, p8

    .line 200
    .line 201
    if-nez v17, :cond_13

    .line 202
    .line 203
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/u;->d(I)Z

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    if-eqz v17, :cond_12

    .line 208
    .line 209
    const/high16 v17, 0x100000

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_12
    const/high16 v17, 0x80000

    .line 213
    .line 214
    :goto_c
    or-int v4, v4, v17

    .line 215
    .line 216
    :cond_13
    :goto_d
    and-int/lit16 v0, v2, 0x80

    .line 217
    .line 218
    const/high16 v17, 0xc00000

    .line 219
    .line 220
    if-eqz v0, :cond_15

    .line 221
    .line 222
    or-int v4, v4, v17

    .line 223
    .line 224
    :cond_14
    move/from16 v17, v0

    .line 225
    .line 226
    move/from16 v0, p9

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_15
    and-int v17, v1, v17

    .line 230
    .line 231
    if-nez v17, :cond_14

    .line 232
    .line 233
    move/from16 v17, v0

    .line 234
    .line 235
    move/from16 v0, p9

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/u;->d(I)Z

    .line 238
    .line 239
    .line 240
    move-result v18

    .line 241
    if-eqz v18, :cond_16

    .line 242
    .line 243
    const/high16 v18, 0x800000

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_16
    const/high16 v18, 0x400000

    .line 247
    .line 248
    :goto_e
    or-int v4, v4, v18

    .line 249
    .line 250
    :goto_f
    const v18, 0x492493

    .line 251
    .line 252
    .line 253
    and-int v0, v4, v18

    .line 254
    .line 255
    const v1, 0x492492

    .line 256
    .line 257
    .line 258
    if-ne v0, v1, :cond_18

    .line 259
    .line 260
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->A()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_17

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_17
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->R()V

    .line 268
    .line 269
    .line 270
    move-object/from16 v19, v3

    .line 271
    .line 272
    move v8, v6

    .line 273
    move-object v2, v7

    .line 274
    move-wide v3, v9

    .line 275
    move-wide v5, v12

    .line 276
    move-object v7, v15

    .line 277
    move/from16 v9, p8

    .line 278
    .line 279
    move/from16 v10, p9

    .line 280
    .line 281
    goto/16 :goto_19

    .line 282
    .line 283
    :cond_18
    :goto_10
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->T()V

    .line 284
    .line 285
    .line 286
    and-int/lit8 v0, p11, 0x1

    .line 287
    .line 288
    const v1, -0x70001

    .line 289
    .line 290
    .line 291
    if-eqz v0, :cond_1b

    .line 292
    .line 293
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->y()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_19

    .line 298
    .line 299
    goto :goto_11

    .line 300
    :cond_19
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->R()V

    .line 301
    .line 302
    .line 303
    and-int/lit8 v0, v2, 0x20

    .line 304
    .line 305
    if-eqz v0, :cond_1a

    .line 306
    .line 307
    and-int/2addr v4, v1

    .line 308
    :cond_1a
    move v0, v6

    .line 309
    move-object v1, v7

    .line 310
    move-wide/from16 v23, v9

    .line 311
    .line 312
    move-wide/from16 v25, v12

    .line 313
    .line 314
    move-object v6, v15

    .line 315
    move/from16 v15, p8

    .line 316
    .line 317
    move/from16 v13, p9

    .line 318
    .line 319
    goto :goto_16

    .line 320
    :cond_1b
    :goto_11
    if-eqz v5, :cond_1c

    .line 321
    .line 322
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 323
    .line 324
    move-object v7, v0

    .line 325
    :cond_1c
    if-eqz v8, :cond_1d

    .line 326
    .line 327
    sget-wide v8, Landroidx/compose/ui/graphics/t;->f:J

    .line 328
    .line 329
    goto :goto_12

    .line 330
    :cond_1d
    move-wide v8, v9

    .line 331
    :goto_12
    if-eqz v11, :cond_1e

    .line 332
    .line 333
    invoke-static/range {p10 .. p10}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v10

    .line 337
    goto :goto_13

    .line 338
    :cond_1e
    move-wide v10, v12

    .line 339
    :goto_13
    if-eqz v14, :cond_1f

    .line 340
    .line 341
    sget-object v0, Landroidx/compose/ui/text/font/t;->f:Landroidx/compose/ui/text/font/t;

    .line 342
    .line 343
    move-object v15, v0

    .line 344
    :cond_1f
    and-int/lit8 v0, v2, 0x20

    .line 345
    .line 346
    if-eqz v0, :cond_20

    .line 347
    .line 348
    and-int/2addr v4, v1

    .line 349
    const/4 v0, 0x5

    .line 350
    move v6, v0

    .line 351
    :cond_20
    if-eqz v16, :cond_21

    .line 352
    .line 353
    const v0, 0x7fffffff

    .line 354
    .line 355
    .line 356
    goto :goto_14

    .line 357
    :cond_21
    move/from16 v0, p8

    .line 358
    .line 359
    :goto_14
    if-eqz v17, :cond_22

    .line 360
    .line 361
    const/4 v1, 0x1

    .line 362
    move-object v13, v15

    .line 363
    move v15, v0

    .line 364
    move v0, v6

    .line 365
    move-object v6, v13

    .line 366
    move v13, v1

    .line 367
    :goto_15
    move-object v1, v7

    .line 368
    move-wide/from16 v23, v8

    .line 369
    .line 370
    move-wide/from16 v25, v10

    .line 371
    .line 372
    goto :goto_16

    .line 373
    :cond_22
    move-object v1, v15

    .line 374
    move v15, v0

    .line 375
    move v0, v6

    .line 376
    move-object v6, v1

    .line 377
    move/from16 v13, p9

    .line 378
    .line 379
    goto :goto_15

    .line 380
    :goto_16
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->q()V

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-nez v5, :cond_23

    .line 388
    .line 389
    const-wide v7, 0xffb7b7b7L

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/a0;->d(J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v7

    .line 398
    goto :goto_17

    .line 399
    :cond_23
    move-wide/from16 v7, v23

    .line 400
    .line 401
    :goto_17
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 402
    .line 403
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Landroid/content/res/Configuration;

    .line 408
    .line 409
    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 410
    .line 411
    const/16 v9, 0x168

    .line 412
    .line 413
    const-wide v10, 0xff00000000L

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    if-ge v5, v9, :cond_24

    .line 419
    .line 420
    invoke-static/range {v25 .. v26}, Lorg/chromium/support_lib_boundary/util/b;->g(J)V

    .line 421
    .line 422
    .line 423
    and-long v9, v25, v10

    .line 424
    .line 425
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/o;->c(J)F

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    const v11, 0x3f333333    # 0.7f

    .line 430
    .line 431
    .line 432
    mul-float/2addr v5, v11

    .line 433
    invoke-static {v9, v10, v5}, Lorg/chromium/support_lib_boundary/util/b;->C(JF)J

    .line 434
    .line 435
    .line 436
    move-result-wide v9

    .line 437
    goto :goto_18

    .line 438
    :cond_24
    const/16 v9, 0x1e0

    .line 439
    .line 440
    if-ge v5, v9, :cond_25

    .line 441
    .line 442
    invoke-static/range {v25 .. v26}, Lorg/chromium/support_lib_boundary/util/b;->g(J)V

    .line 443
    .line 444
    .line 445
    and-long v9, v25, v10

    .line 446
    .line 447
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/o;->c(J)F

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    const v11, 0x3f666666    # 0.9f

    .line 452
    .line 453
    .line 454
    mul-float/2addr v5, v11

    .line 455
    invoke-static {v9, v10, v5}, Lorg/chromium/support_lib_boundary/util/b;->C(JF)J

    .line 456
    .line 457
    .line 458
    move-result-wide v9

    .line 459
    goto :goto_18

    .line 460
    :cond_25
    move-wide/from16 v9, v25

    .line 461
    .line 462
    :goto_18
    sget-object v5, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 463
    .line 464
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, Landroidx/compose/material3/f6;

    .line 469
    .line 470
    iget-object v5, v5, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 471
    .line 472
    const/16 v11, 0x13

    .line 473
    .line 474
    invoke-static {v11}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 475
    .line 476
    .line 477
    move-result-wide v11

    .line 478
    move-object/from16 v18, v5

    .line 479
    .line 480
    move-wide/from16 v28, v9

    .line 481
    .line 482
    move v9, v4

    .line 483
    move-wide/from16 v4, v28

    .line 484
    .line 485
    new-instance v10, Landroidx/compose/ui/text/style/k;

    .line 486
    .line 487
    invoke-direct {v10, v0}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    .line 488
    .line 489
    .line 490
    and-int/lit8 v14, v9, 0x7e

    .line 491
    .line 492
    shl-int/lit8 v16, v9, 0x6

    .line 493
    .line 494
    const/high16 v17, 0x380000

    .line 495
    .line 496
    and-int v16, v16, v17

    .line 497
    .line 498
    or-int v20, v14, v16

    .line 499
    .line 500
    shr-int/lit8 v14, v9, 0xf

    .line 501
    .line 502
    and-int/lit8 v16, v14, 0xe

    .line 503
    .line 504
    or-int/lit8 v16, v16, 0x30

    .line 505
    .line 506
    and-int/lit16 v14, v14, 0x380

    .line 507
    .line 508
    or-int v14, v16, v14

    .line 509
    .line 510
    const v16, 0xe000

    .line 511
    .line 512
    .line 513
    shr-int/lit8 v9, v9, 0x6

    .line 514
    .line 515
    and-int v9, v9, v16

    .line 516
    .line 517
    or-int v21, v14, v9

    .line 518
    .line 519
    const v22, 0x1a3a8

    .line 520
    .line 521
    .line 522
    move-object/from16 v19, v3

    .line 523
    .line 524
    move-wide v2, v7

    .line 525
    const/4 v7, 0x0

    .line 526
    const-wide/16 v8, 0x0

    .line 527
    .line 528
    const/4 v14, 0x0

    .line 529
    const/16 v16, 0x0

    .line 530
    .line 531
    const/16 v17, 0x0

    .line 532
    .line 533
    move/from16 v27, v0

    .line 534
    .line 535
    move-object/from16 v0, p0

    .line 536
    .line 537
    invoke-static/range {v0 .. v22}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 538
    .line 539
    .line 540
    move-object v2, v1

    .line 541
    move-object v7, v6

    .line 542
    move v10, v13

    .line 543
    move v9, v15

    .line 544
    move-wide/from16 v3, v23

    .line 545
    .line 546
    move-wide/from16 v5, v25

    .line 547
    .line 548
    move/from16 v8, v27

    .line 549
    .line 550
    :goto_19
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    if-eqz v13, :cond_26

    .line 555
    .line 556
    new-instance v0, Lcom/moslay/compose/core/ui/component/e;

    .line 557
    .line 558
    move-object/from16 v1, p0

    .line 559
    .line 560
    move/from16 v11, p11

    .line 561
    .line 562
    move/from16 v12, p12

    .line 563
    .line 564
    invoke-direct/range {v0 .. v12}, Lcom/moslay/compose/core/ui/component/e;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;IIIII)V

    .line 565
    .line 566
    .line 567
    iput-object v0, v13, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 568
    .line 569
    :cond_26
    return-void
.end method

.method private static final CustomFontTextView_hfzUaXU$lambda$0(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;IIIIILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/j;->L(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Lcom/moslay/compose/core/ui/component/CustomFontTextViewKt;->CustomFontTextView-hfzUaXU(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;IIILandroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;IIIIILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lcom/moslay/compose/core/ui/component/CustomFontTextViewKt;->CustomFontTextView_hfzUaXU$lambda$0(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;IIIIILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
