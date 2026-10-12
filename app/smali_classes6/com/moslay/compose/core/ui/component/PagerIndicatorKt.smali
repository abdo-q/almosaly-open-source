.class public final Lcom/moslay/compose/core/ui/component/PagerIndicatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aI\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/s;",
        "modifier",
        "Landroidx/compose/foundation/pager/f0;",
        "pagerState",
        "Landroidx/compose/ui/graphics/t;",
        "selectedColor",
        "defaultColor",
        "Landroidx/compose/ui/unit/f;",
        "circleSize",
        "circleSpace",
        "Lkotlin/d0;",
        "PagerIndicator-64B7Zus",
        "(Landroidx/compose/ui/s;Landroidx/compose/foundation/pager/f0;JJFFLandroidx/compose/runtime/p;II)V",
        "PagerIndicator",
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
.method public static final PagerIndicator-64B7Zus(Landroidx/compose/ui/s;Landroidx/compose/foundation/pager/f0;JJFFLandroidx/compose/runtime/p;II)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const-string v0, "pagerState"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p8

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/u;

    .line 13
    .line 14
    const v1, -0x1da36c25

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, p10, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    or-int/lit8 v4, v9, 0x6

    .line 25
    .line 26
    move v5, v4

    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v4, v9, 0x6

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    move-object/from16 v4, p0

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v5, 0x2

    .line 45
    :goto_0
    or-int/2addr v5, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v4, p0

    .line 48
    .line 49
    move v5, v9

    .line 50
    :goto_1
    and-int/lit8 v6, p10, 0x2

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    or-int/lit8 v5, v5, 0x30

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit8 v6, v9, 0x30

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v6, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v5, v6

    .line 73
    :cond_5
    :goto_3
    and-int/lit8 v6, p10, 0x4

    .line 74
    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    or-int/lit16 v5, v5, 0x180

    .line 78
    .line 79
    :cond_6
    move-wide/from16 v7, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v7, v9, 0x180

    .line 83
    .line 84
    if-nez v7, :cond_6

    .line 85
    .line 86
    move-wide/from16 v7, p2

    .line 87
    .line 88
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/u;->e(J)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_8

    .line 93
    .line 94
    const/16 v10, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v10, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v5, v10

    .line 100
    :goto_5
    and-int/lit8 v10, p10, 0x8

    .line 101
    .line 102
    if-eqz v10, :cond_a

    .line 103
    .line 104
    or-int/lit16 v5, v5, 0xc00

    .line 105
    .line 106
    :cond_9
    move-wide/from16 v11, p4

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v11, v9, 0xc00

    .line 110
    .line 111
    if-nez v11, :cond_9

    .line 112
    .line 113
    move-wide/from16 v11, p4

    .line 114
    .line 115
    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/u;->e(J)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_b

    .line 120
    .line 121
    const/16 v13, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v13, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v5, v13

    .line 127
    :goto_7
    and-int/lit8 v13, p10, 0x10

    .line 128
    .line 129
    if-eqz v13, :cond_d

    .line 130
    .line 131
    or-int/lit16 v5, v5, 0x6000

    .line 132
    .line 133
    :cond_c
    move/from16 v14, p6

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    and-int/lit16 v14, v9, 0x6000

    .line 137
    .line 138
    if-nez v14, :cond_c

    .line 139
    .line 140
    move/from16 v14, p6

    .line 141
    .line 142
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/u;->c(F)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_e

    .line 147
    .line 148
    const/16 v15, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/16 v15, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v5, v15

    .line 154
    :goto_9
    and-int/lit8 v15, p10, 0x20

    .line 155
    .line 156
    const/high16 v16, 0x30000

    .line 157
    .line 158
    if-eqz v15, :cond_f

    .line 159
    .line 160
    or-int v5, v5, v16

    .line 161
    .line 162
    move/from16 v3, p7

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_f
    and-int v16, v9, v16

    .line 166
    .line 167
    move/from16 v3, p7

    .line 168
    .line 169
    if-nez v16, :cond_11

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u;->c(F)Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    if-eqz v16, :cond_10

    .line 176
    .line 177
    const/high16 v16, 0x20000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_10
    const/high16 v16, 0x10000

    .line 181
    .line 182
    :goto_a
    or-int v5, v5, v16

    .line 183
    .line 184
    :cond_11
    :goto_b
    const v16, 0x12493

    .line 185
    .line 186
    .line 187
    and-int v5, v5, v16

    .line 188
    .line 189
    move/from16 v16, v1

    .line 190
    .line 191
    const v1, 0x12492

    .line 192
    .line 193
    .line 194
    if-ne v5, v1, :cond_13

    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->A()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_12

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    .line 204
    .line 205
    .line 206
    move-object v1, v4

    .line 207
    move-wide v5, v11

    .line 208
    move-wide/from16 v17, v7

    .line 209
    .line 210
    move v8, v3

    .line 211
    move-wide/from16 v3, v17

    .line 212
    .line 213
    move v7, v14

    .line 214
    goto/16 :goto_13

    .line 215
    .line 216
    :cond_13
    :goto_c
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 217
    .line 218
    if-eqz v16, :cond_14

    .line 219
    .line 220
    move-object v4, v1

    .line 221
    :cond_14
    if-eqz v6, :cond_15

    .line 222
    .line 223
    const-wide v5, 0xffff8711L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/a0;->d(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    goto :goto_d

    .line 233
    :cond_15
    move-wide v5, v7

    .line 234
    :goto_d
    if-eqz v10, :cond_16

    .line 235
    .line 236
    const-wide v7, 0xffd9d9d9L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/a0;->d(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    goto :goto_e

    .line 246
    :cond_16
    move-wide v7, v11

    .line 247
    :goto_e
    if-eqz v13, :cond_17

    .line 248
    .line 249
    const/16 v10, 0x14

    .line 250
    .line 251
    int-to-float v10, v10

    .line 252
    goto :goto_f

    .line 253
    :cond_17
    move v10, v14

    .line 254
    :goto_f
    if-eqz v15, :cond_18

    .line 255
    .line 256
    const/4 v11, 0x4

    .line 257
    int-to-float v3, v11

    .line 258
    :cond_18
    const/high16 v11, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    sget-object v12, Landroidx/compose/foundation/layout/h;->e:Landroidx/compose/foundation/layout/d;

    .line 265
    .line 266
    sget-object v13, Landroidx/compose/ui/c;->j:Landroidx/compose/ui/j;

    .line 267
    .line 268
    const/4 v14, 0x6

    .line 269
    invoke-static {v12, v13, v0, v14}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    iget-wide v13, v0, Landroidx/compose/runtime/u;->T:J

    .line 274
    .line 275
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-static {v0, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    sget-object v15, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 288
    .line 289
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v15, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->a0()V

    .line 295
    .line 296
    .line 297
    iget-boolean v2, v0, Landroidx/compose/runtime/u;->S:Z

    .line 298
    .line 299
    if-eqz v2, :cond_19

    .line 300
    .line 301
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 302
    .line 303
    .line 304
    goto :goto_10

    .line 305
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->k0()V

    .line 306
    .line 307
    .line 308
    :goto_10
    sget-object v2, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 309
    .line 310
    invoke-static {v0, v12, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 311
    .line 312
    .line 313
    sget-object v2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 314
    .line 315
    invoke-static {v0, v14, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget-object v12, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 323
    .line 324
    invoke-static {v0, v2, v12}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 325
    .line 326
    .line 327
    sget-object v2, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 328
    .line 329
    invoke-static {v0, v2}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 330
    .line 331
    .line 332
    sget-object v2, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 333
    .line 334
    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 335
    .line 336
    .line 337
    const v2, 0x30a3a2cd

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/f0;->o()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    const/16 v11, 0x19

    .line 348
    .line 349
    if-le v2, v11, :cond_1a

    .line 350
    .line 351
    move v2, v11

    .line 352
    :cond_1a
    const/4 v12, 0x0

    .line 353
    :goto_11
    if-ge v12, v2, :cond_1c

    .line 354
    .line 355
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/f0;->l()I

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    if-lt v13, v12, :cond_1b

    .line 360
    .line 361
    move-wide v13, v5

    .line 362
    goto :goto_12

    .line 363
    :cond_1b
    move-wide v13, v7

    .line 364
    :goto_12
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    const/16 v11, 0x32

    .line 373
    .line 374
    int-to-float v11, v11

    .line 375
    invoke-static {v11}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-static {v15, v13, v14, v11}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    const/4 v13, 0x0

    .line 384
    invoke-static {v11, v0, v13}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V

    .line 385
    .line 386
    .line 387
    add-int/lit8 v12, v12, 0x1

    .line 388
    .line 389
    goto :goto_11

    .line 390
    :cond_1c
    const/4 v13, 0x0

    .line 391
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 392
    .line 393
    .line 394
    const/4 v1, 0x1

    .line 395
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 396
    .line 397
    .line 398
    move-object v1, v4

    .line 399
    move-wide/from16 v17, v7

    .line 400
    .line 401
    move v8, v3

    .line 402
    move-wide v3, v5

    .line 403
    move-wide/from16 v5, v17

    .line 404
    .line 405
    move v7, v10

    .line 406
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    if-eqz v11, :cond_1d

    .line 411
    .line 412
    new-instance v0, Landroidx/compose/material3/w3;

    .line 413
    .line 414
    move-object/from16 v2, p1

    .line 415
    .line 416
    move/from16 v10, p10

    .line 417
    .line 418
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/w3;-><init>(Landroidx/compose/ui/s;Landroidx/compose/foundation/pager/f0;JJFFII)V

    .line 419
    .line 420
    .line 421
    iput-object v0, v11, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 422
    .line 423
    :cond_1d
    return-void
.end method

.method private static final PagerIndicator_64B7Zus$lambda$2(Landroidx/compose/ui/s;Landroidx/compose/foundation/pager/f0;JJFFIILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/j;->L(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Lcom/moslay/compose/core/ui/component/PagerIndicatorKt;->PagerIndicator-64B7Zus(Landroidx/compose/ui/s;Landroidx/compose/foundation/pager/f0;JJFFLandroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/s;Landroidx/compose/foundation/pager/f0;JJFFIILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/moslay/compose/core/ui/component/PagerIndicatorKt;->PagerIndicator_64B7Zus$lambda$2(Landroidx/compose/ui/s;Landroidx/compose/foundation/pager/f0;JJFFIILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
