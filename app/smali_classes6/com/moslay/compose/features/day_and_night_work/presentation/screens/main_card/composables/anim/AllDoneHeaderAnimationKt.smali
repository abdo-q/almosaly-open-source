.class public final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/anim/AllDoneHeaderAnimationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a+\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e\u00b2\u0006\u000e\u0010\t\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\n8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\r\u001a\u00020\u000c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/s;",
        "modifier",
        "",
        "play",
        "",
        "trophyRes",
        "Lkotlin/d0;",
        "AllDoneHeaderAnimation",
        "(Landroidx/compose/ui/s;ZILandroidx/compose/runtime/p;II)V",
        "startAnimation",
        "Landroidx/compose/ui/unit/f;",
        "offsetY",
        "",
        "scale",
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
.method public static final AllDoneHeaderAnimation(Landroidx/compose/ui/s;ZILandroidx/compose/runtime/p;II)V
    .locals 18

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/u;

    .line 8
    .line 9
    const v0, -0x792e0766

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p5, 0x1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    or-int/lit8 v5, v4, 0x6

    .line 22
    .line 23
    move v6, v5

    .line 24
    move-object/from16 v5, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    move-object/from16 v5, p0

    .line 32
    .line 33
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    move v6, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v6, v2

    .line 42
    :goto_0
    or-int/2addr v6, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v5, p0

    .line 45
    .line 46
    move v6, v4

    .line 47
    :goto_1
    and-int/lit8 v7, p5, 0x2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    or-int/lit8 v6, v6, 0x30

    .line 54
    .line 55
    :cond_3
    move/from16 v9, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit8 v9, v4, 0x30

    .line 59
    .line 60
    if-nez v9, :cond_3

    .line 61
    .line 62
    move/from16 v9, p1

    .line 63
    .line 64
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_5

    .line 69
    .line 70
    move v10, v8

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/16 v10, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v6, v10

    .line 75
    :goto_3
    and-int/lit8 v10, p5, 0x4

    .line 76
    .line 77
    if-eqz v10, :cond_7

    .line 78
    .line 79
    or-int/lit16 v6, v6, 0x180

    .line 80
    .line 81
    :cond_6
    :goto_4
    move v13, v6

    .line 82
    goto :goto_6

    .line 83
    :cond_7
    and-int/lit16 v10, v4, 0x180

    .line 84
    .line 85
    if-nez v10, :cond_6

    .line 86
    .line 87
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->d(I)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_8

    .line 92
    .line 93
    const/16 v10, 0x100

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/16 v10, 0x80

    .line 97
    .line 98
    :goto_5
    or-int/2addr v6, v10

    .line 99
    goto :goto_4

    .line 100
    :goto_6
    and-int/lit16 v6, v13, 0x93

    .line 101
    .line 102
    const/16 v10, 0x92

    .line 103
    .line 104
    if-ne v6, v10, :cond_a

    .line 105
    .line 106
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->A()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_9

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->R()V

    .line 114
    .line 115
    .line 116
    move-object v1, v5

    .line 117
    move v2, v9

    .line 118
    move-object v8, v12

    .line 119
    goto/16 :goto_e

    .line 120
    .line 121
    :cond_a
    :goto_7
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 122
    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    move-object v0, v14

    .line 126
    goto :goto_8

    .line 127
    :cond_b
    move-object v0, v5

    .line 128
    :goto_8
    if-eqz v7, :cond_c

    .line 129
    .line 130
    const/4 v11, 0x1

    .line 131
    goto :goto_9

    .line 132
    :cond_c
    move v11, v9

    .line 133
    :goto_9
    const v5, -0x780d82e4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v6, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 144
    .line 145
    if-ne v5, v6, :cond_d

    .line 146
    .line 147
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_d
    check-cast v5, Landroidx/compose/runtime/c1;

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/u;->p(Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const v10, -0x780d7b37

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/u;->W(I)V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v10, v13, 0x70

    .line 173
    .line 174
    if-ne v10, v8, :cond_e

    .line 175
    .line 176
    const/4 v8, 0x1

    .line 177
    goto :goto_a

    .line 178
    :cond_e
    move v8, v7

    .line 179
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    const/4 v15, 0x0

    .line 184
    if-nez v8, :cond_f

    .line 185
    .line 186
    if-ne v10, v6, :cond_10

    .line 187
    .line 188
    :cond_f
    new-instance v10, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/anim/AllDoneHeaderAnimationKt$AllDoneHeaderAnimation$1$1;

    .line 189
    .line 190
    invoke-direct {v10, v11, v5, v15}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/anim/AllDoneHeaderAnimationKt$AllDoneHeaderAnimation$1$1;-><init>(ZLandroidx/compose/runtime/c1;Lkotlin/coroutines/e;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/n;

    .line 197
    .line 198
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/u;->p(Z)V

    .line 199
    .line 200
    .line 201
    invoke-static {v12, v9, v10}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/anim/AllDoneHeaderAnimationKt;->AllDoneHeaderAnimation$lambda$1(Landroidx/compose/runtime/c1;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_11

    .line 209
    .line 210
    int-to-float v8, v7

    .line 211
    goto :goto_b

    .line 212
    :cond_11
    const/16 v8, 0x78

    .line 213
    .line 214
    int-to-float v8, v8

    .line 215
    :goto_b
    const/16 v9, 0x258

    .line 216
    .line 217
    sget-object v10, Landroidx/compose/animation/core/a0;->a:Landroidx/compose/animation/core/v;

    .line 218
    .line 219
    invoke-static {v9, v7, v10, v2}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/16 v9, 0x180

    .line 224
    .line 225
    const/16 v10, 0x8

    .line 226
    .line 227
    move/from16 v16, v7

    .line 228
    .line 229
    const-string v7, "trophyMove"

    .line 230
    .line 231
    move-object/from16 v17, v6

    .line 232
    .line 233
    move-object v6, v2

    .line 234
    move-object v2, v5

    .line 235
    move v5, v8

    .line 236
    move-object v8, v12

    .line 237
    move/from16 v12, v16

    .line 238
    .line 239
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/h;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/e3;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    invoke-static {v2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/anim/AllDoneHeaderAnimationKt;->AllDoneHeaderAnimation$lambda$1(Landroidx/compose/runtime/c1;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const/high16 v5, 0x3f800000    # 1.0f

    .line 248
    .line 249
    if-eqz v2, :cond_12

    .line 250
    .line 251
    move v2, v5

    .line 252
    goto :goto_c

    .line 253
    :cond_12
    const/high16 v2, 0x3f000000    # 0.5f

    .line 254
    .line 255
    :goto_c
    const v6, 0x3f19999a    # 0.6f

    .line 256
    .line 257
    .line 258
    const/high16 v7, 0x43c80000    # 400.0f

    .line 259
    .line 260
    invoke-static {v6, v7, v15, v1}, Landroidx/compose/animation/core/e;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/l1;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const/16 v10, 0xc30

    .line 265
    .line 266
    move v15, v11

    .line 267
    const/16 v11, 0x14

    .line 268
    .line 269
    const-string v7, "trophyScale"

    .line 270
    .line 271
    move-object v9, v8

    .line 272
    const/4 v8, 0x0

    .line 273
    move v1, v5

    .line 274
    move v5, v2

    .line 275
    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/h;->b(FLandroidx/compose/animation/core/m;Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/e3;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object v8, v9

    .line 280
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v5, 0x96

    .line 285
    .line 286
    int-to-float v5, v5

    .line 287
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v5, Landroidx/compose/ui/c;->h:Landroidx/compose/ui/k;

    .line 292
    .line 293
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iget-wide v6, v8, Landroidx/compose/runtime/u;->T:J

    .line 298
    .line 299
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-static {v8, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v9, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 312
    .line 313
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v9, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 317
    .line 318
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->a0()V

    .line 319
    .line 320
    .line 321
    iget-boolean v10, v8, Landroidx/compose/runtime/u;->S:Z

    .line 322
    .line 323
    if-eqz v10, :cond_13

    .line 324
    .line 325
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 326
    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_13
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->k0()V

    .line 330
    .line 331
    .line 332
    :goto_d
    sget-object v9, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 333
    .line 334
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 335
    .line 336
    .line 337
    sget-object v5, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 338
    .line 339
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    sget-object v6, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 347
    .line 348
    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 349
    .line 350
    .line 351
    sget-object v5, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 352
    .line 353
    invoke-static {v8, v5}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 354
    .line 355
    .line 356
    sget-object v5, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 357
    .line 358
    invoke-static {v8, v1, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 359
    .line 360
    .line 361
    shr-int/lit8 v1, v13, 0x6

    .line 362
    .line 363
    and-int/lit8 v1, v1, 0xe

    .line 364
    .line 365
    invoke-static {v3, v8, v1}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const/16 v1, 0x82

    .line 370
    .line 371
    int-to-float v1, v1

    .line 372
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static/range {v16 .. v16}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/anim/AllDoneHeaderAnimationKt;->AllDoneHeaderAnimation$lambda$4(Landroidx/compose/runtime/e3;)F

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    const/4 v7, 0x0

    .line 381
    const/4 v9, 0x1

    .line 382
    invoke-static {v1, v7, v6, v9}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const v6, -0x6b12ea0e

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/u;->W(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    if-nez v6, :cond_14

    .line 401
    .line 402
    move-object/from16 v6, v17

    .line 403
    .line 404
    if-ne v7, v6, :cond_15

    .line 405
    .line 406
    :cond_14
    new-instance v7, Landroidx/compose/material3/internal/v0;

    .line 407
    .line 408
    const/4 v6, 0x1

    .line 409
    invoke-direct {v7, v2, v6}, Landroidx/compose/material3/internal/v0;-><init>(Landroidx/compose/runtime/e3;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_15
    check-cast v7, Lkotlin/jvm/functions/k;

    .line 416
    .line 417
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v7}, Landroidx/compose/ui/graphics/a0;->m(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    const/16 v13, 0x38

    .line 425
    .line 426
    const/16 v14, 0x78

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    move-object v9, v8

    .line 430
    const/4 v8, 0x0

    .line 431
    move-object v12, v9

    .line 432
    const/4 v9, 0x0

    .line 433
    const/4 v10, 0x0

    .line 434
    const/4 v11, 0x0

    .line 435
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 436
    .line 437
    .line 438
    move-object v8, v12

    .line 439
    const/4 v9, 0x1

    .line 440
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/u;->p(Z)V

    .line 441
    .line 442
    .line 443
    move-object v1, v0

    .line 444
    move v2, v15

    .line 445
    :goto_e
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    if-eqz v6, :cond_16

    .line 450
    .line 451
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/composables/b;

    .line 452
    .line 453
    move/from16 v5, p5

    .line 454
    .line 455
    invoke-direct/range {v0 .. v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/composables/b;-><init>(Landroidx/compose/ui/s;ZIII)V

    .line 456
    .line 457
    .line 458
    iput-object v0, v6, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 459
    .line 460
    :cond_16
    return-void
.end method

.method private static final AllDoneHeaderAnimation$lambda$1(Landroidx/compose/runtime/c1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final AllDoneHeaderAnimation$lambda$2(Landroidx/compose/runtime/c1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final AllDoneHeaderAnimation$lambda$4(Landroidx/compose/runtime/e3;)F
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
    check-cast p0, Landroidx/compose/ui/unit/f;

    .line 6
    .line 7
    iget p0, p0, Landroidx/compose/ui/unit/f;->a:F

    .line 8
    .line 9
    return p0
.end method

.method private static final AllDoneHeaderAnimation$lambda$5(Landroidx/compose/runtime/e3;)F
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

.method private static final AllDoneHeaderAnimation$lambda$8$lambda$7$lambda$6(Landroidx/compose/runtime/e3;Landroidx/compose/ui/graphics/b0;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "$this$graphicsLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/anim/AllDoneHeaderAnimationKt;->AllDoneHeaderAnimation$lambda$5(Landroidx/compose/runtime/e3;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    check-cast p1, Landroidx/compose/ui/graphics/q0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/q0;->p(F)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/anim/AllDoneHeaderAnimationKt;->AllDoneHeaderAnimation$lambda$5(Landroidx/compose/runtime/e3;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/q0;->s(F)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final AllDoneHeaderAnimation$lambda$9(Landroidx/compose/ui/s;ZIIILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/j;->L(I)I

    move-result v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/anim/AllDoneHeaderAnimationKt;->AllDoneHeaderAnimation(Landroidx/compose/ui/s;ZILandroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/s;ZIIILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/anim/AllDoneHeaderAnimationKt;->AllDoneHeaderAnimation$lambda$9(Landroidx/compose/ui/s;ZIIILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$AllDoneHeaderAnimation$lambda$2(Landroidx/compose/runtime/c1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/anim/AllDoneHeaderAnimationKt;->AllDoneHeaderAnimation$lambda$2(Landroidx/compose/runtime/c1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/compose/runtime/e3;Landroidx/compose/ui/graphics/b0;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/anim/AllDoneHeaderAnimationKt;->AllDoneHeaderAnimation$lambda$8$lambda$7$lambda$6(Landroidx/compose/runtime/e3;Landroidx/compose/ui/graphics/b0;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
