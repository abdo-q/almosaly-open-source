.class public final Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aC\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u000f\u0010\r\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/s;",
        "modifier",
        "",
        "title",
        "",
        "starsCount",
        "",
        "isAnimationPlayed",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "onAnimationDone",
        "StarsProgress",
        "(Landroidx/compose/ui/s;Ljava/lang/String;IZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V",
        "StarsProgressPreview",
        "(Landroidx/compose/runtime/p;I)V",
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
.method public static final StarsProgress(Landroidx/compose/ui/s;Ljava/lang/String;IZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/s;",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    const-string v1, "onAnimationDone"

    .line 10
    .line 11
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v10, p5

    .line 15
    .line 16
    check-cast v10, Landroidx/compose/runtime/u;

    .line 17
    .line 18
    const v1, 0x22c588e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, p7, 0x1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    or-int/lit8 v2, v0, 0x6

    .line 29
    .line 30
    move v5, v2

    .line 31
    move-object/from16 v2, p0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    and-int/lit8 v2, v0, 0x6

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    move-object/from16 v2, p0

    .line 39
    .line 40
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v5, 0x2

    .line 49
    :goto_0
    or-int/2addr v5, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object/from16 v2, p0

    .line 52
    .line 53
    move v5, v0

    .line 54
    :goto_1
    and-int/lit8 v6, p7, 0x2

    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    or-int/lit8 v5, v5, 0x30

    .line 59
    .line 60
    :cond_3
    move-object/from16 v7, p1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    and-int/lit8 v7, v0, 0x30

    .line 64
    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    move-object/from16 v7, p1

    .line 68
    .line 69
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    const/16 v8, 0x20

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const/16 v8, 0x10

    .line 79
    .line 80
    :goto_2
    or-int/2addr v5, v8

    .line 81
    :goto_3
    and-int/lit8 v8, p7, 0x4

    .line 82
    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    or-int/lit16 v5, v5, 0x180

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    and-int/lit16 v8, v0, 0x180

    .line 89
    .line 90
    if-nez v8, :cond_8

    .line 91
    .line 92
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/u;->d(I)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    const/16 v8, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    const/16 v8, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v5, v8

    .line 104
    :cond_8
    :goto_5
    and-int/lit8 v8, p7, 0x8

    .line 105
    .line 106
    if-eqz v8, :cond_9

    .line 107
    .line 108
    or-int/lit16 v5, v5, 0xc00

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    and-int/lit16 v8, v0, 0xc00

    .line 112
    .line 113
    if-nez v8, :cond_b

    .line 114
    .line 115
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_a

    .line 120
    .line 121
    const/16 v8, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/16 v8, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v5, v8

    .line 127
    :cond_b
    :goto_7
    and-int/lit8 v8, p7, 0x10

    .line 128
    .line 129
    if-eqz v8, :cond_c

    .line 130
    .line 131
    or-int/lit16 v5, v5, 0x6000

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_c
    and-int/lit16 v8, v0, 0x6000

    .line 135
    .line 136
    if-nez v8, :cond_e

    .line 137
    .line 138
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_d

    .line 143
    .line 144
    const/16 v8, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    const/16 v8, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v5, v8

    .line 150
    :cond_e
    :goto_9
    and-int/lit16 v8, v5, 0x2493

    .line 151
    .line 152
    const/16 v11, 0x2492

    .line 153
    .line 154
    if-ne v8, v11, :cond_10

    .line 155
    .line 156
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->A()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_f

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->R()V

    .line 164
    .line 165
    .line 166
    move-object v1, v2

    .line 167
    move-object v2, v7

    .line 168
    goto/16 :goto_13

    .line 169
    .line 170
    :cond_10
    :goto_a
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 171
    .line 172
    if-eqz v1, :cond_11

    .line 173
    .line 174
    move-object v2, v8

    .line 175
    :cond_11
    if-eqz v6, :cond_12

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    goto :goto_b

    .line 179
    :cond_12
    move-object v1, v7

    .line 180
    :goto_b
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsProgressBackgroundColor()J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    const/16 v11, 0xc

    .line 185
    .line 186
    int-to-float v11, v11

    .line 187
    invoke-static {v11}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static {v2, v6, v7, v11}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const/4 v7, 0x6

    .line 196
    int-to-float v7, v7

    .line 197
    const/16 v11, 0x12

    .line 198
    .line 199
    int-to-float v11, v11

    .line 200
    invoke-static {v6, v7, v11}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    sget-object v7, Landroidx/compose/foundation/layout/h;->e:Landroidx/compose/foundation/layout/d;

    .line 205
    .line 206
    sget-object v11, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    .line 207
    .line 208
    const/16 v12, 0x36

    .line 209
    .line 210
    invoke-static {v7, v11, v10, v12}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    iget-wide v13, v10, Landroidx/compose/runtime/u;->T:J

    .line 215
    .line 216
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-static {v10, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    sget-object v15, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 229
    .line 230
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v15, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 234
    .line 235
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->a0()V

    .line 236
    .line 237
    .line 238
    iget-boolean v12, v10, Landroidx/compose/runtime/u;->S:Z

    .line 239
    .line 240
    if-eqz v12, :cond_13

    .line 241
    .line 242
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 243
    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->k0()V

    .line 247
    .line 248
    .line 249
    :goto_c
    sget-object v12, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 250
    .line 251
    invoke-static {v10, v11, v12}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 252
    .line 253
    .line 254
    sget-object v11, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 255
    .line 256
    invoke-static {v10, v14, v11}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    sget-object v14, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 264
    .line 265
    invoke-static {v10, v13, v14}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 266
    .line 267
    .line 268
    sget-object v13, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 269
    .line 270
    invoke-static {v10, v13}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 p1, v11

    .line 274
    .line 275
    sget-object v11, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 276
    .line 277
    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 278
    .line 279
    .line 280
    const v6, -0x20f17fb

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/u;->W(I)V

    .line 284
    .line 285
    .line 286
    if-nez v1, :cond_14

    .line 287
    .line 288
    move-object/from16 p5, v12

    .line 289
    .line 290
    move-object v12, v1

    .line 291
    move-object/from16 v1, p5

    .line 292
    .line 293
    move-object/from16 v6, p1

    .line 294
    .line 295
    move-object/from16 v33, v2

    .line 296
    .line 297
    move/from16 p5, v5

    .line 298
    .line 299
    move-object v5, v11

    .line 300
    move-object v4, v13

    .line 301
    move-object v2, v14

    .line 302
    move-object v0, v15

    .line 303
    const/16 v9, 0x36

    .line 304
    .line 305
    goto/16 :goto_d

    .line 306
    .line 307
    :cond_14
    sget-object v6, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 308
    .line 309
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Landroidx/compose/material3/f6;

    .line 314
    .line 315
    iget-object v6, v6, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 316
    .line 317
    const/16 v16, 0xf

    .line 318
    .line 319
    invoke-static/range {v16 .. v16}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v19

    .line 323
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsGrayTitleColor()J

    .line 324
    .line 325
    .line 326
    move-result-wide v17

    .line 327
    new-instance v0, Landroidx/compose/ui/text/font/t;

    .line 328
    .line 329
    move-object/from16 p5, v1

    .line 330
    .line 331
    const/16 v1, 0x190

    .line 332
    .line 333
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    .line 334
    .line 335
    .line 336
    const/16 v29, 0x0

    .line 337
    .line 338
    const v30, 0xff7ff8

    .line 339
    .line 340
    .line 341
    const/16 v22, 0x0

    .line 342
    .line 343
    const-wide/16 v23, 0x0

    .line 344
    .line 345
    const/16 v25, 0x0

    .line 346
    .line 347
    const/16 v26, 0x3

    .line 348
    .line 349
    const-wide/16 v27, 0x0

    .line 350
    .line 351
    move-object/from16 v21, v0

    .line 352
    .line 353
    move-object/from16 v16, v6

    .line 354
    .line 355
    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    .line 356
    .line 357
    .line 358
    move-result-object v28

    .line 359
    const/16 v31, 0x0

    .line 360
    .line 361
    const v32, 0x1fffe

    .line 362
    .line 363
    .line 364
    move-object v0, v11

    .line 365
    const/4 v11, 0x0

    .line 366
    move-object v1, v12

    .line 367
    move-object v6, v13

    .line 368
    const-wide/16 v12, 0x0

    .line 369
    .line 370
    move-object/from16 v17, v14

    .line 371
    .line 372
    move-object/from16 v16, v15

    .line 373
    .line 374
    const-wide/16 v14, 0x0

    .line 375
    .line 376
    move-object/from16 v18, v16

    .line 377
    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    move-object/from16 v19, v17

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    move-object/from16 v20, v18

    .line 385
    .line 386
    move-object/from16 v21, v19

    .line 387
    .line 388
    const-wide/16 v18, 0x0

    .line 389
    .line 390
    move-object/from16 v22, v20

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    move-object/from16 v24, v21

    .line 395
    .line 396
    move-object/from16 v23, v22

    .line 397
    .line 398
    const-wide/16 v21, 0x0

    .line 399
    .line 400
    move-object/from16 v25, v23

    .line 401
    .line 402
    const/16 v23, 0x0

    .line 403
    .line 404
    move-object/from16 v26, v24

    .line 405
    .line 406
    const/16 v24, 0x0

    .line 407
    .line 408
    move-object/from16 v27, v25

    .line 409
    .line 410
    const/16 v25, 0x0

    .line 411
    .line 412
    move-object/from16 v29, v26

    .line 413
    .line 414
    const/16 v26, 0x0

    .line 415
    .line 416
    move-object/from16 v30, v27

    .line 417
    .line 418
    const/16 v27, 0x0

    .line 419
    .line 420
    move-object/from16 v33, v30

    .line 421
    .line 422
    const/16 v30, 0x0

    .line 423
    .line 424
    move-object v4, v10

    .line 425
    move-object/from16 v10, p5

    .line 426
    .line 427
    move/from16 p5, v5

    .line 428
    .line 429
    move-object v5, v0

    .line 430
    move-object/from16 v0, v33

    .line 431
    .line 432
    move-object/from16 v33, v2

    .line 433
    .line 434
    move-object/from16 v2, v29

    .line 435
    .line 436
    move-object/from16 v29, v4

    .line 437
    .line 438
    move-object v4, v6

    .line 439
    const/16 v9, 0x36

    .line 440
    .line 441
    move-object/from16 v6, p1

    .line 442
    .line 443
    invoke-static/range {v10 .. v32}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 444
    .line 445
    .line 446
    move-object v12, v10

    .line 447
    move-object/from16 v10, v29

    .line 448
    .line 449
    const/16 v11, 0xa

    .line 450
    .line 451
    int-to-float v11, v11

    .line 452
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 457
    .line 458
    .line 459
    :goto_d
    const/4 v13, 0x0

    .line 460
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 461
    .line 462
    .line 463
    const/high16 v11, 0x3f800000    # 1.0f

    .line 464
    .line 465
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    sget-object v11, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    .line 470
    .line 471
    invoke-static {v7, v11, v10, v9}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    iget-wide v14, v10, Landroidx/compose/runtime/u;->T:J

    .line 476
    .line 477
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    invoke-static {v10, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->a0()V

    .line 490
    .line 491
    .line 492
    iget-boolean v14, v10, Landroidx/compose/runtime/u;->S:Z

    .line 493
    .line 494
    if-eqz v14, :cond_15

    .line 495
    .line 496
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 497
    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_15
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->k0()V

    .line 501
    .line 502
    .line 503
    :goto_e
    invoke-static {v10, v7, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v10, v11, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v9, v10, v2, v10, v4}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 513
    .line 514
    .line 515
    const v0, 0x3956d3ea

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 519
    .line 520
    .line 521
    const/4 v0, 0x1

    .line 522
    move v5, v0

    .line 523
    :goto_f
    const/16 v1, 0x8

    .line 524
    .line 525
    if-ge v5, v1, :cond_19

    .line 526
    .line 527
    if-gt v5, v3, :cond_16

    .line 528
    .line 529
    move v6, v0

    .line 530
    goto :goto_10

    .line 531
    :cond_16
    move v6, v13

    .line 532
    :goto_10
    if-nez p3, :cond_17

    .line 533
    .line 534
    if-ne v5, v3, :cond_17

    .line 535
    .line 536
    move v7, v0

    .line 537
    goto :goto_11

    .line 538
    :cond_17
    move v7, v13

    .line 539
    :goto_11
    if-ne v5, v0, :cond_18

    .line 540
    .line 541
    move v8, v0

    .line 542
    goto :goto_12

    .line 543
    :cond_18
    move v8, v13

    .line 544
    :goto_12
    const v1, 0xe000

    .line 545
    .line 546
    .line 547
    and-int v11, p5, v1

    .line 548
    .line 549
    move-object/from16 v9, p4

    .line 550
    .line 551
    move/from16 v1, p5

    .line 552
    .line 553
    invoke-static/range {v5 .. v11}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt;->StarsProgressItem(IZZZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    .line 554
    .line 555
    .line 556
    add-int/lit8 v5, v5, 0x1

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_19
    invoke-static {v10, v13, v0, v0}, Lcom/bumptech/glide/integration/compose/c;->q(Landroidx/compose/runtime/u;ZZZ)V

    .line 560
    .line 561
    .line 562
    move-object v2, v12

    .line 563
    move-object/from16 v1, v33

    .line 564
    .line 565
    :goto_13
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    if-eqz v8, :cond_1a

    .line 570
    .line 571
    new-instance v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/c;

    .line 572
    .line 573
    move/from16 v4, p3

    .line 574
    .line 575
    move-object/from16 v5, p4

    .line 576
    .line 577
    move/from16 v6, p6

    .line 578
    .line 579
    move/from16 v7, p7

    .line 580
    .line 581
    invoke-direct/range {v0 .. v7}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/c;-><init>(Landroidx/compose/ui/s;Ljava/lang/String;IZLkotlin/jvm/functions/a;II)V

    .line 582
    .line 583
    .line 584
    iput-object v0, v8, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 585
    .line 586
    :cond_1a
    return-void
.end method

.method private static final StarsProgress$lambda$3(Landroidx/compose/ui/s;Ljava/lang/String;IZLkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/j;->L(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressKt;->StarsProgress(Landroidx/compose/ui/s;Ljava/lang/String;IZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final StarsProgressPreview(Landroidx/compose/runtime/p;I)V
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, 0x6ce38ba5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->R()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/ComposableSingletons$StarsProgressKt;->INSTANCE:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/ComposableSingletons$StarsProgressKt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/ComposableSingletons$StarsProgressKt;->getLambda-1$mosaly_V1_release()Lkotlin/jvm/functions/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {v0, p0, v1}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt;->ForcedRtlComposable(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lcom/moslay/compose/core/ui/component/a;

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lcom/moslay/compose/core/ui/component/a;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private static final StarsProgressPreview$lambda$4(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressKt;->StarsProgressPreview(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressKt;->StarsProgressPreview$lambda$4(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/s;Ljava/lang/String;IZLkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressKt;->StarsProgress$lambda$3(Landroidx/compose/ui/s;Ljava/lang/String;IZLkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
