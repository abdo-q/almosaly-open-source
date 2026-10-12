.class public final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopTasksProgressKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "progress",
        "",
        "isCurrentRangeCompleted",
        "Lkotlin/d0;",
        "TopTasksProgress",
        "(FZLandroidx/compose/runtime/p;II)V",
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
.method public static final TopTasksProgress(FZLandroidx/compose/runtime/p;II)V
    .locals 42

    .line 1
    move/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    check-cast v10, Landroidx/compose/runtime/u;

    .line 6
    .line 7
    const v0, -0x2197682a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p4, 0x1

    .line 14
    .line 15
    const/4 v15, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    or-int/lit8 v0, p3, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v0, p3, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/u;->c(F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v15

    .line 34
    :goto_0
    or-int v0, p3, v0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move/from16 v0, p3

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v1, p4, 0x2

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x30

    .line 44
    .line 45
    :cond_3
    move/from16 v2, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v2, p3, 0x30

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    move/from16 v2, p1

    .line 53
    .line 54
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v3

    .line 66
    :goto_3
    and-int/lit8 v3, v0, 0x13

    .line 67
    .line 68
    const/16 v4, 0x12

    .line 69
    .line 70
    if-ne v3, v4, :cond_7

    .line 71
    .line 72
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->A()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->R()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :cond_7
    :goto_4
    const/4 v3, 0x0

    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    move/from16 v38, v3

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    move/from16 v38, v2

    .line 91
    .line 92
    :goto_5
    const/16 v1, 0x64

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    mul-float/2addr v1, v8

    .line 96
    invoke-static {v1}, Lkotlin/math/a;->H(F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v38, :cond_9

    .line 101
    .line 102
    const v2, 0x11d332

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 106
    .line 107
    .line 108
    sget v2, Lcom/moslay/R$string;->day_night_progress_current_range_done:I

    .line 109
    .line 110
    invoke-static {v10, v2}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 115
    .line 116
    .line 117
    :goto_6
    move-object/from16 v16, v2

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    if-nez v1, :cond_a

    .line 121
    .line 122
    const v2, 0x11df05

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 126
    .line 127
    .line 128
    sget v2, Lcom/moslay/R$string;->day_night_progress_strat:I

    .line 129
    .line 130
    invoke-static {v10, v2}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_a
    const v2, 0x11e74a

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 142
    .line 143
    .line 144
    sget v2, Lcom/moslay/R$string;->day_night_progess_in_progress:I

    .line 145
    .line 146
    invoke-static {v10, v2}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :goto_7
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 155
    .line 156
    const/high16 v4, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget-object v6, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 163
    .line 164
    sget-object v7, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    .line 165
    .line 166
    invoke-static {v6, v7, v10, v3}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-wide v6, v10, Landroidx/compose/runtime/u;->T:J

    .line 171
    .line 172
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v10, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    sget-object v9, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v9, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 190
    .line 191
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->a0()V

    .line 192
    .line 193
    .line 194
    iget-boolean v11, v10, Landroidx/compose/runtime/u;->S:Z

    .line 195
    .line 196
    if-eqz v11, :cond_b

    .line 197
    .line 198
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->k0()V

    .line 203
    .line 204
    .line 205
    :goto_8
    sget-object v11, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 206
    .line 207
    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 208
    .line 209
    .line 210
    sget-object v3, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 211
    .line 212
    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    sget-object v7, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 220
    .line 221
    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 222
    .line 223
    .line 224
    sget-object v6, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 225
    .line 226
    invoke-static {v10, v6}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 227
    .line 228
    .line 229
    sget-object v12, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 230
    .line 231
    invoke-static {v10, v5, v12}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const/16 v4, 0x28

    .line 239
    .line 240
    int-to-float v4, v4

    .line 241
    move-object/from16 p2, v12

    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    invoke-static {v5, v4, v12, v15}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const/16 v12, 0xa

    .line 249
    .line 250
    int-to-float v12, v12

    .line 251
    const v18, 0x365cbace

    .line 252
    .line 253
    .line 254
    move-object/from16 v20, v2

    .line 255
    .line 256
    move-object/from16 v19, v3

    .line 257
    .line 258
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/graphics/a0;->c(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    const-wide v21, 0xff96bb51L

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/a0;->d(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v21

    .line 271
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/graphics/a0;->c(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v23

    .line 275
    const/16 v15, 0x14

    .line 276
    .line 277
    int-to-float v15, v15

    .line 278
    shl-int/lit8 v0, v0, 0xf

    .line 279
    .line 280
    const/high16 v25, 0x70000

    .line 281
    .line 282
    and-int v0, v0, v25

    .line 283
    .line 284
    const v25, 0x186db6

    .line 285
    .line 286
    .line 287
    or-int v0, v0, v25

    .line 288
    .line 289
    move/from16 v25, v1

    .line 290
    .line 291
    move v1, v12

    .line 292
    const/4 v12, 0x0

    .line 293
    move-object/from16 v13, v20

    .line 294
    .line 295
    move-object/from16 v20, v9

    .line 296
    .line 297
    move v9, v15

    .line 298
    move-object v15, v13

    .line 299
    move-object/from16 v41, p2

    .line 300
    .line 301
    move v14, v4

    .line 302
    move-object/from16 v40, v6

    .line 303
    .line 304
    move-object/from16 v39, v7

    .line 305
    .line 306
    move-object/from16 v17, v11

    .line 307
    .line 308
    move-wide/from16 v6, v23

    .line 309
    .line 310
    const/high16 v13, 0x3f800000    # 1.0f

    .line 311
    .line 312
    move v11, v0

    .line 313
    move-object v0, v5

    .line 314
    move-wide/from16 v4, v21

    .line 315
    .line 316
    invoke-static/range {v0 .. v12}, Lcom/moslay/compose/core/ui/component/LinearProgressIndicatorKt;->MosalyLinearProgress-Pe9aeio(Landroidx/compose/ui/s;FJJJFFLandroidx/compose/runtime/p;II)V

    .line 317
    .line 318
    .line 319
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const/4 v1, 0x0

    .line 324
    const/4 v2, 0x2

    .line 325
    invoke-static {v0, v14, v1, v2}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 326
    .line 327
    .line 328
    move-result-object v26

    .line 329
    int-to-float v0, v2

    .line 330
    const/16 v30, 0x0

    .line 331
    .line 332
    const/16 v31, 0xd

    .line 333
    .line 334
    const/16 v27, 0x0

    .line 335
    .line 336
    const/16 v29, 0x0

    .line 337
    .line 338
    move/from16 v28, v0

    .line 339
    .line 340
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sget-object v1, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    .line 345
    .line 346
    sget-object v2, Landroidx/compose/foundation/layout/h;->g:Landroidx/compose/foundation/layout/d;

    .line 347
    .line 348
    const/16 v3, 0x36

    .line 349
    .line 350
    invoke-static {v2, v1, v10, v3}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-wide v2, v10, Landroidx/compose/runtime/u;->T:J

    .line 355
    .line 356
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v10, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->a0()V

    .line 369
    .line 370
    .line 371
    iget-boolean v4, v10, Landroidx/compose/runtime/u;->S:Z

    .line 372
    .line 373
    if-eqz v4, :cond_c

    .line 374
    .line 375
    move-object/from16 v4, v20

    .line 376
    .line 377
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 378
    .line 379
    .line 380
    :goto_9
    move-object/from16 v4, v17

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->k0()V

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :goto_a
    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v1, v19

    .line 391
    .line 392
    invoke-static {v10, v3, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v1, v39

    .line 396
    .line 397
    move-object/from16 v3, v40

    .line 398
    .line 399
    invoke-static {v2, v10, v1, v10, v3}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v1, v41

    .line 403
    .line 404
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 408
    .line 409
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Landroidx/compose/material3/f6;

    .line 414
    .line 415
    iget-object v1, v1, Landroidx/compose/material3/f6;->l:Landroidx/compose/ui/text/q0;

    .line 416
    .line 417
    sget-wide v17, Landroidx/compose/ui/graphics/t;->f:J

    .line 418
    .line 419
    const/16 v2, 0xc

    .line 420
    .line 421
    invoke-static {v2}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v19

    .line 425
    const/16 v36, 0x0

    .line 426
    .line 427
    const v37, 0x1ffea

    .line 428
    .line 429
    .line 430
    move-object/from16 v15, v16

    .line 431
    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    const/16 v21, 0x0

    .line 435
    .line 436
    const/16 v22, 0x0

    .line 437
    .line 438
    const-wide/16 v23, 0x0

    .line 439
    .line 440
    move/from16 v2, v25

    .line 441
    .line 442
    const/16 v25, 0x0

    .line 443
    .line 444
    const-wide/16 v26, 0x0

    .line 445
    .line 446
    const/16 v28, 0x0

    .line 447
    .line 448
    const/16 v29, 0x0

    .line 449
    .line 450
    const/16 v30, 0x0

    .line 451
    .line 452
    const/16 v31, 0x0

    .line 453
    .line 454
    const/16 v32, 0x0

    .line 455
    .line 456
    const/16 v35, 0x6180

    .line 457
    .line 458
    move-object/from16 v33, v1

    .line 459
    .line 460
    move-object/from16 v34, v10

    .line 461
    .line 462
    invoke-static/range {v15 .. v37}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 463
    .line 464
    .line 465
    const-string v1, "%"

    .line 466
    .line 467
    invoke-static {v2, v1}, Landroidx/media3/common/b;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v15

    .line 471
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Landroidx/compose/material3/f6;

    .line 476
    .line 477
    iget-object v0, v0, Landroidx/compose/material3/f6;->h:Landroidx/compose/ui/text/q0;

    .line 478
    .line 479
    const/16 v1, 0xe

    .line 480
    .line 481
    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v19

    .line 485
    move-object/from16 v33, v0

    .line 486
    .line 487
    invoke-static/range {v15 .. v37}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 488
    .line 489
    .line 490
    const/4 v0, 0x1

    .line 491
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 495
    .line 496
    .line 497
    move/from16 v2, v38

    .line 498
    .line 499
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_d

    .line 504
    .line 505
    new-instance v1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/d;

    .line 506
    .line 507
    move/from16 v13, p3

    .line 508
    .line 509
    move/from16 v14, p4

    .line 510
    .line 511
    invoke-direct {v1, v2, v13, v8, v14}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/d;-><init>(ZIFI)V

    .line 512
    .line 513
    .line 514
    iput-object v1, v0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 515
    .line 516
    :cond_d
    return-void
.end method

.method private static final TopTasksProgress$lambda$2(FZIILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopTasksProgressKt;->TopTasksProgress(FZLandroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(FZIILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopTasksProgressKt;->TopTasksProgress$lambda$2(FZIILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
