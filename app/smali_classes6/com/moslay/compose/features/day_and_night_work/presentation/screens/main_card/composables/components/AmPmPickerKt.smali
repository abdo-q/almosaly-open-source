.class public final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/AmPmPickerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a+\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "isAm",
        "Lkotlin/Function1;",
        "Lkotlin/d0;",
        "onChange",
        "AmPmPicker",
        "(ZLkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V",
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
.method public static final AmPmPicker(ZLkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/k;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v3, "onChange"

    .line 6
    .line 7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    check-cast v3, Landroidx/compose/runtime/u;

    .line 13
    .line 14
    const v4, -0x478c8744

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v4, p3, 0x6

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int v4, p3, v4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v4, p3

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 39
    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    move v5, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v5

    .line 55
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 56
    .line 57
    const/16 v7, 0x12

    .line 58
    .line 59
    if-ne v5, v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->R()V

    .line 69
    .line 70
    .line 71
    move-object v4, v3

    .line 72
    goto/16 :goto_c

    .line 73
    .line 74
    :cond_5
    :goto_3
    sget-object v5, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    .line 75
    .line 76
    sget-object v8, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 77
    .line 78
    const/16 v9, 0x30

    .line 79
    .line 80
    invoke-static {v8, v5, v3, v9}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-wide v8, v3, Landroidx/compose/runtime/u;->T:J

    .line 85
    .line 86
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 95
    .line 96
    invoke-static {v3, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    sget-object v12, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v12, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->a0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v13, v3, Landroidx/compose/runtime/u;->S:Z

    .line 111
    .line 112
    if-eqz v13, :cond_6

    .line 113
    .line 114
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->k0()V

    .line 119
    .line 120
    .line 121
    :goto_4
    sget-object v12, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 122
    .line 123
    invoke-static {v3, v5, v12}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 124
    .line 125
    .line 126
    sget-object v5, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 127
    .line 128
    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v8, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 136
    .line 137
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 138
    .line 139
    .line 140
    sget-object v5, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 141
    .line 142
    invoke-static {v3, v5}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 143
    .line 144
    .line 145
    sget-object v5, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 146
    .line 147
    invoke-static {v3, v11, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    const-wide v27, 0xffb0b0b0L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    sget-wide v11, Landroidx/compose/ui/graphics/t;->b:J

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/a0;->d(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    :goto_5
    const/4 v5, 0x6

    .line 169
    int-to-float v5, v5

    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x1

    .line 172
    invoke-static {v10, v13, v5, v14}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    const v7, -0x714784f6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/u;->W(I)V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v4, v4, 0x70

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    if-ne v4, v6, :cond_8

    .line 186
    .line 187
    move/from16 v16, v14

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    move/from16 v16, v7

    .line 191
    .line 192
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    move-object/from16 v18, v10

    .line 197
    .line 198
    sget-object v10, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 199
    .line 200
    if-nez v16, :cond_9

    .line 201
    .line 202
    if-ne v6, v10, :cond_a

    .line 203
    .line 204
    :cond_9
    new-instance v6, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/a;

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    invoke-direct {v6, v1, v13}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/a;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/a;

    .line 214
    .line 215
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/u;->p(Z)V

    .line 216
    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    move-object/from16 v19, v10

    .line 220
    .line 221
    const/16 v10, 0xf

    .line 222
    .line 223
    invoke-static {v15, v7, v13, v6, v10}, Landroidx/compose/foundation/t;->m(Landroidx/compose/ui/s;ZLjava/lang/String;Lkotlin/jvm/functions/a;I)Landroidx/compose/ui/s;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    const v26, 0x3ffe8

    .line 230
    .line 231
    .line 232
    move v15, v4

    .line 233
    const-string v4, "PM"

    .line 234
    .line 235
    move/from16 v20, v10

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    move/from16 v21, v7

    .line 239
    .line 240
    move-wide/from16 v40, v11

    .line 241
    .line 242
    move v12, v5

    .line 243
    move-object v5, v6

    .line 244
    move-wide/from16 v6, v40

    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    move/from16 v22, v12

    .line 248
    .line 249
    move-object/from16 v23, v13

    .line 250
    .line 251
    const-wide/16 v12, 0x0

    .line 252
    .line 253
    move/from16 v24, v14

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    move/from16 v29, v15

    .line 257
    .line 258
    const/16 v30, 0x0

    .line 259
    .line 260
    const-wide/16 v15, 0x0

    .line 261
    .line 262
    const/16 v31, 0x20

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    move-object/from16 v32, v18

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    move-object/from16 v33, v19

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    move/from16 v34, v20

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    move/from16 v35, v21

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    move/from16 v36, v22

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    move/from16 v37, v24

    .line 287
    .line 288
    const/16 v24, 0x6006

    .line 289
    .line 290
    move-object/from16 v23, v3

    .line 291
    .line 292
    move/from16 v38, v29

    .line 293
    .line 294
    move/from16 v2, v30

    .line 295
    .line 296
    move-object/from16 v1, v32

    .line 297
    .line 298
    move-object/from16 v39, v33

    .line 299
    .line 300
    move/from16 v0, v36

    .line 301
    .line 302
    move/from16 v3, v37

    .line 303
    .line 304
    const/16 v29, 0x12

    .line 305
    .line 306
    invoke-static/range {v4 .. v26}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v4, v23

    .line 310
    .line 311
    invoke-static/range {v29 .. v29}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v8

    .line 315
    if-eqz p0, :cond_b

    .line 316
    .line 317
    sget-wide v5, Landroidx/compose/ui/graphics/t;->b:J

    .line 318
    .line 319
    :goto_7
    move-wide v6, v5

    .line 320
    goto :goto_8

    .line 321
    :cond_b
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/a0;->d(J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    goto :goto_7

    .line 326
    :goto_8
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const v1, -0x714763b7    # -4.551E-30f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 334
    .line 335
    .line 336
    move/from16 v15, v38

    .line 337
    .line 338
    const/16 v1, 0x20

    .line 339
    .line 340
    if-ne v15, v1, :cond_c

    .line 341
    .line 342
    move v14, v3

    .line 343
    goto :goto_9

    .line 344
    :cond_c
    const/4 v14, 0x0

    .line 345
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-nez v14, :cond_e

    .line 350
    .line 351
    move-object/from16 v2, v39

    .line 352
    .line 353
    if-ne v1, v2, :cond_d

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_d
    move-object/from16 v5, p1

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_e
    :goto_a
    new-instance v1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/a;

    .line 360
    .line 361
    const/4 v2, 0x1

    .line 362
    move-object/from16 v5, p1

    .line 363
    .line 364
    invoke-direct {v1, v5, v2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/a;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :goto_b
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 374
    .line 375
    .line 376
    const/16 v10, 0xf

    .line 377
    .line 378
    const/4 v11, 0x0

    .line 379
    invoke-static {v0, v2, v11, v1, v10}, Landroidx/compose/foundation/t;->m(Landroidx/compose/ui/s;ZLjava/lang/String;Lkotlin/jvm/functions/a;I)Landroidx/compose/ui/s;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const/16 v25, 0x0

    .line 384
    .line 385
    const v26, 0x3ffe8

    .line 386
    .line 387
    .line 388
    move-object/from16 v23, v4

    .line 389
    .line 390
    const-string v4, "AM"

    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    const/4 v11, 0x0

    .line 394
    const-wide/16 v12, 0x0

    .line 395
    .line 396
    const/4 v14, 0x0

    .line 397
    const-wide/16 v15, 0x0

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    const/16 v21, 0x0

    .line 408
    .line 409
    const/16 v22, 0x0

    .line 410
    .line 411
    const/16 v24, 0x6006

    .line 412
    .line 413
    move-object v1, v5

    .line 414
    move-object v5, v0

    .line 415
    invoke-static/range {v4 .. v26}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v4, v23

    .line 419
    .line 420
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 421
    .line 422
    .line 423
    :goto_c
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_f

    .line 428
    .line 429
    new-instance v2, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/b;

    .line 430
    .line 431
    move/from16 v3, p0

    .line 432
    .line 433
    move/from16 v4, p3

    .line 434
    .line 435
    invoke-direct {v2, v3, v1, v4}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/b;-><init>(ZLkotlin/jvm/functions/k;I)V

    .line 436
    .line 437
    .line 438
    iput-object v2, v0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 439
    .line 440
    :cond_f
    return-void
.end method

.method private static final AmPmPicker$lambda$4$lambda$1$lambda$0(Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final AmPmPicker$lambda$4$lambda$3$lambda$2(Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final AmPmPicker$lambda$5(ZLkotlin/jvm/functions/k;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/AmPmPickerKt;->AmPmPicker(ZLkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/AmPmPickerKt;->AmPmPicker$lambda$4$lambda$3$lambda$2(Lkotlin/jvm/functions/k;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/k;ZILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p3, p4}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/AmPmPickerKt;->AmPmPicker$lambda$5(ZLkotlin/jvm/functions/k;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/AmPmPickerKt;->AmPmPicker$lambda$4$lambda$1$lambda$0(Lkotlin/jvm/functions/k;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
