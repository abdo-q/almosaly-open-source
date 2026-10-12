.class public final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/SmoothMarqueeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u001a+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r\u00b2\u0006\u000e\u0010\n\u001a\u00020\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\t8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "text",
        "Landroidx/compose/ui/s;",
        "modifier",
        "",
        "speed",
        "Lkotlin/d0;",
        "SmoothMarquee",
        "(Ljava/lang/String;Landroidx/compose/ui/s;ILandroidx/compose/runtime/p;II)V",
        "",
        "textWidthPx",
        "containerWidthPx",
        "offsetX",
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
.method public static final SmoothMarquee(Ljava/lang/String;Landroidx/compose/ui/s;ILandroidx/compose/runtime/p;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "text"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v8, p3

    .line 11
    .line 12
    check-cast v8, Landroidx/compose/runtime/u;

    .line 13
    .line 14
    const v2, 0x3c0ccae8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, p5, 0x1

    .line 21
    .line 22
    const/4 v10, 0x2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    or-int/lit8 v2, v1, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x6

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v10

    .line 41
    :goto_0
    or-int/2addr v2, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v2, v1

    .line 44
    :goto_1
    and-int/lit8 v4, p5, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v5, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v5, v1, 0x30

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v2, v6

    .line 71
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v2, v2, 0x180

    .line 76
    .line 77
    :cond_6
    move/from16 v7, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v1, 0x180

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move/from16 v7, p2

    .line 85
    .line 86
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/u;->d(I)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_8

    .line 91
    .line 92
    const/16 v9, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v9, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v2, v9

    .line 98
    :goto_5
    and-int/lit16 v9, v2, 0x93

    .line 99
    .line 100
    const/16 v11, 0x92

    .line 101
    .line 102
    if-ne v9, v11, :cond_a

    .line 103
    .line 104
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->A()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_9

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->R()V

    .line 112
    .line 113
    .line 114
    move-object v2, v5

    .line 115
    move v3, v7

    .line 116
    goto/16 :goto_b

    .line 117
    .line 118
    :cond_a
    :goto_6
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 119
    .line 120
    if-eqz v4, :cond_b

    .line 121
    .line 122
    move-object v12, v11

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move-object v12, v5

    .line 125
    :goto_7
    if-eqz v6, :cond_c

    .line 126
    .line 127
    const/16 v4, 0x1388

    .line 128
    .line 129
    move v13, v4

    .line 130
    goto :goto_8

    .line 131
    :cond_c
    move v13, v7

    .line 132
    :goto_8
    const v4, 0x1fbbab37

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/u;->W(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/4 v5, 0x0

    .line 143
    sget-object v14, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 144
    .line 145
    if-ne v4, v14, :cond_d

    .line 146
    .line 147
    invoke-static {v5}, Landroidx/compose/runtime/j;->x(F)Landroidx/compose/runtime/a1;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_d
    move-object v15, v4

    .line 155
    check-cast v15, Landroidx/compose/runtime/a1;

    .line 156
    .line 157
    const v4, 0x1fbbb357

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-static {v4, v8, v6}, Lf;->i(ILandroidx/compose/runtime/u;Z)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-ne v4, v14, :cond_e

    .line 166
    .line 167
    invoke-static {v5}, Landroidx/compose/runtime/j;->x(F)Landroidx/compose/runtime/a1;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_e
    check-cast v4, Landroidx/compose/runtime/a1;

    .line 175
    .line 176
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/u;->p(Z)V

    .line 177
    .line 178
    .line 179
    invoke-static {v15}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/SmoothMarqueeKt;->SmoothMarquee$lambda$1(Landroidx/compose/runtime/a1;)F

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-static {v4}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/SmoothMarqueeKt;->SmoothMarquee$lambda$4(Landroidx/compose/runtime/a1;)F

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    move/from16 p1, v5

    .line 188
    .line 189
    const v5, 0x1fbbc6bc

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/u;->c(F)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/u;->c(F)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    or-int/2addr v5, v7

    .line 204
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-nez v5, :cond_f

    .line 209
    .line 210
    if-ne v7, v14, :cond_11

    .line 211
    .line 212
    :cond_f
    invoke-static {v15}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/SmoothMarqueeKt;->SmoothMarquee$lambda$1(Landroidx/compose/runtime/a1;)F

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    cmpl-float v5, v5, p1

    .line 217
    .line 218
    if-lez v5, :cond_10

    .line 219
    .line 220
    invoke-static {v4}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/SmoothMarqueeKt;->SmoothMarquee$lambda$4(Landroidx/compose/runtime/a1;)F

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    cmpl-float v5, v5, p1

    .line 225
    .line 226
    if-lez v5, :cond_10

    .line 227
    .line 228
    invoke-static {v15}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/SmoothMarqueeKt;->SmoothMarquee$lambda$1(Landroidx/compose/runtime/a1;)F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-static {v4}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/SmoothMarqueeKt;->SmoothMarquee$lambda$4(Landroidx/compose/runtime/a1;)F

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    add-float/2addr v5, v7

    .line 237
    const/high16 v7, 0x42480000    # 50.0f

    .line 238
    .line 239
    add-float/2addr v5, v7

    .line 240
    neg-float v5, v5

    .line 241
    goto :goto_9

    .line 242
    :cond_10
    move/from16 v5, p1

    .line 243
    .line 244
    :goto_9
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_11
    check-cast v7, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/u;->p(Z)V

    .line 258
    .line 259
    .line 260
    const-string v7, "marquee"

    .line 261
    .line 262
    invoke-static {v7, v8}, Landroidx/compose/animation/core/e;->o(Ljava/lang/String;Landroidx/compose/runtime/u;)Landroidx/compose/animation/core/k0;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    move-object v9, v4

    .line 267
    invoke-static {v9}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/SmoothMarqueeKt;->SmoothMarquee$lambda$4(Landroidx/compose/runtime/a1;)F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    sget-object v3, Landroidx/compose/animation/core/a0;->d:Landroidx/camera/camera2/c;

    .line 272
    .line 273
    invoke-static {v13, v6, v3, v10}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    sget-object v16, Landroidx/compose/animation/core/x0;->a:Landroidx/compose/animation/core/x0;

    .line 278
    .line 279
    move-object/from16 p2, v7

    .line 280
    .line 281
    const-wide/16 v6, 0x0

    .line 282
    .line 283
    const/4 v10, 0x4

    .line 284
    invoke-static {v3, v6, v7, v10}, Landroidx/compose/animation/core/e;->n(Landroidx/compose/animation/core/l2;JI)Landroidx/compose/animation/core/f0;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const-string v7, "offsetX"

    .line 289
    .line 290
    move-object v3, v9

    .line 291
    const/16 v9, 0x7008

    .line 292
    .line 293
    move-object v10, v3

    .line 294
    const/4 v0, 0x0

    .line 295
    move-object/from16 v3, p2

    .line 296
    .line 297
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/e;->g(Landroidx/compose/animation/core/k0;FFLandroidx/compose/animation/core/f0;Ljava/lang/String;Landroidx/compose/runtime/u;I)Landroidx/compose/animation/core/h0;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const/high16 v4, 0x3f800000    # 1.0f

    .line 302
    .line 303
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const v5, 0x1fbc4d95

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    if-ne v5, v14, :cond_12

    .line 318
    .line 319
    new-instance v5, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/k;

    .line 320
    .line 321
    invoke-direct {v5, v10, v0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/k;-><init>(Landroidx/compose/runtime/a1;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_12
    check-cast v5, Lkotlin/jvm/functions/k;

    .line 328
    .line 329
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v5}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 337
    .line 338
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iget-wide v6, v8, Landroidx/compose/runtime/u;->T:J

    .line 343
    .line 344
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-static {v8, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    sget-object v9, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 357
    .line 358
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    sget-object v9, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 362
    .line 363
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->a0()V

    .line 364
    .line 365
    .line 366
    iget-boolean v10, v8, Landroidx/compose/runtime/u;->S:Z

    .line 367
    .line 368
    if-eqz v10, :cond_13

    .line 369
    .line 370
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 371
    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_13
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->k0()V

    .line 375
    .line 376
    .line 377
    :goto_a
    sget-object v9, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 378
    .line 379
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 380
    .line 381
    .line 382
    sget-object v5, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 383
    .line 384
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    sget-object v6, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 392
    .line 393
    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 394
    .line 395
    .line 396
    sget-object v5, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 397
    .line 398
    invoke-static {v8, v5}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 399
    .line 400
    .line 401
    sget-object v5, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 402
    .line 403
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 404
    .line 405
    .line 406
    const v4, 0x2789c5b

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/u;->W(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    const/4 v5, 0x1

    .line 417
    if-ne v4, v14, :cond_14

    .line 418
    .line 419
    new-instance v4, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/k;

    .line 420
    .line 421
    invoke-direct {v4, v15, v5}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/k;-><init>(Landroidx/compose/runtime/a1;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/k;

    .line 428
    .line 429
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 430
    .line 431
    .line 432
    invoke-static {v11, v4}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    const v6, 0x278a4a0

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/u;->W(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    if-nez v6, :cond_15

    .line 451
    .line 452
    if-ne v7, v14, :cond_16

    .line 453
    .line 454
    :cond_15
    new-instance v7, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/h;

    .line 455
    .line 456
    const/4 v6, 0x2

    .line 457
    invoke-direct {v7, v3, v6}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/h;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_16
    check-cast v7, Lkotlin/jvm/functions/k;

    .line 464
    .line 465
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 466
    .line 467
    .line 468
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    and-int/lit8 v20, v2, 0xe

    .line 473
    .line 474
    const/16 v21, 0x6180

    .line 475
    .line 476
    const v22, 0x3affc

    .line 477
    .line 478
    .line 479
    const-wide/16 v2, 0x0

    .line 480
    .line 481
    move v6, v5

    .line 482
    const-wide/16 v4, 0x0

    .line 483
    .line 484
    move v7, v6

    .line 485
    const/4 v6, 0x0

    .line 486
    move v9, v7

    .line 487
    const/4 v7, 0x0

    .line 488
    move-object/from16 v19, v8

    .line 489
    .line 490
    move v10, v9

    .line 491
    const-wide/16 v8, 0x0

    .line 492
    .line 493
    move v11, v10

    .line 494
    const/4 v10, 0x0

    .line 495
    move v15, v11

    .line 496
    move-object v14, v12

    .line 497
    const-wide/16 v11, 0x0

    .line 498
    .line 499
    move/from16 v16, v13

    .line 500
    .line 501
    const/4 v13, 0x1

    .line 502
    move-object/from16 v17, v14

    .line 503
    .line 504
    const/4 v14, 0x0

    .line 505
    move/from16 v18, v15

    .line 506
    .line 507
    const/4 v15, 0x1

    .line 508
    move/from16 v23, v16

    .line 509
    .line 510
    const/16 v16, 0x0

    .line 511
    .line 512
    move-object/from16 v24, v17

    .line 513
    .line 514
    const/16 v17, 0x0

    .line 515
    .line 516
    move/from16 v25, v18

    .line 517
    .line 518
    const/16 v18, 0x0

    .line 519
    .line 520
    move-object v1, v0

    .line 521
    move-object/from16 v0, p0

    .line 522
    .line 523
    invoke-static/range {v0 .. v22}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v8, v19

    .line 527
    .line 528
    const/4 v10, 0x1

    .line 529
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/u;->p(Z)V

    .line 530
    .line 531
    .line 532
    move/from16 v3, v23

    .line 533
    .line 534
    move-object/from16 v2, v24

    .line 535
    .line 536
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    if-eqz v6, :cond_17

    .line 541
    .line 542
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/f;

    .line 543
    .line 544
    move-object/from16 v1, p0

    .line 545
    .line 546
    move/from16 v4, p4

    .line 547
    .line 548
    move/from16 v5, p5

    .line 549
    .line 550
    invoke-direct/range {v0 .. v5}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/f;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;III)V

    .line 551
    .line 552
    .line 553
    iput-object v0, v6, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 554
    .line 555
    :cond_17
    return-void
.end method

.method private static final SmoothMarquee$lambda$1(Landroidx/compose/runtime/a1;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/a1;->getFloatValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final SmoothMarquee$lambda$14$lambda$11$lambda$10(Landroidx/compose/runtime/a1;Landroidx/compose/ui/layout/y;)Lkotlin/d0;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/16 p1, 0x20

    .line 11
    .line 12
    shr-long/2addr v0, p1

    .line 13
    long-to-int p1, v0

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-static {p0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/SmoothMarqueeKt;->SmoothMarquee$lambda$2(Landroidx/compose/runtime/a1;F)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final SmoothMarquee$lambda$14$lambda$13$lambda$12(Landroidx/compose/runtime/e3;Landroidx/compose/ui/unit/c;)Landroidx/compose/ui/unit/j;
    .locals 4

    .line 1
    const-string v0, "$this$offset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/SmoothMarqueeKt;->SmoothMarquee$lambda$7(Landroidx/compose/runtime/e3;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Lkotlin/math/a;->H(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long p0, p0

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shl-long/2addr p0, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    int-to-long v0, v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    or-long/2addr p0, v0

    .line 27
    new-instance v0, Landroidx/compose/ui/unit/j;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/j;-><init>(J)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private static final SmoothMarquee$lambda$15(Ljava/lang/String;Landroidx/compose/ui/s;IIILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/j;->L(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/SmoothMarqueeKt;->SmoothMarquee(Ljava/lang/String;Landroidx/compose/ui/s;ILandroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method private static final SmoothMarquee$lambda$2(Landroidx/compose/runtime/a1;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/a1;->setFloatValue(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final SmoothMarquee$lambda$4(Landroidx/compose/runtime/a1;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/a1;->getFloatValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final SmoothMarquee$lambda$5(Landroidx/compose/runtime/a1;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/a1;->setFloatValue(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final SmoothMarquee$lambda$7(Landroidx/compose/runtime/e3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e3;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final SmoothMarquee$lambda$9$lambda$8(Landroidx/compose/runtime/a1;Landroidx/compose/ui/layout/y;)Lkotlin/d0;
    .locals 2

    .line 1
    const-string v0, "coordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/16 p1, 0x20

    .line 11
    .line 12
    shr-long/2addr v0, p1

    .line 13
    long-to-int p1, v0

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-static {p0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/SmoothMarqueeKt;->SmoothMarquee$lambda$5(Landroidx/compose/runtime/a1;F)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/compose/ui/s;IIILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/SmoothMarqueeKt;->SmoothMarquee$lambda$15(Ljava/lang/String;Landroidx/compose/ui/s;IIILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/a1;Landroidx/compose/ui/layout/y;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/SmoothMarqueeKt;->SmoothMarquee$lambda$14$lambda$11$lambda$10(Landroidx/compose/runtime/a1;Landroidx/compose/ui/layout/y;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/a1;Landroidx/compose/ui/layout/y;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/SmoothMarqueeKt;->SmoothMarquee$lambda$9$lambda$8(Landroidx/compose/runtime/a1;Landroidx/compose/ui/layout/y;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/e3;Landroidx/compose/ui/unit/c;)Landroidx/compose/ui/unit/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/SmoothMarqueeKt;->SmoothMarquee$lambda$14$lambda$13$lambda$12(Landroidx/compose/runtime/e3;Landroidx/compose/ui/unit/c;)Landroidx/compose/ui/unit/j;

    move-result-object p0

    return-object p0
.end method
